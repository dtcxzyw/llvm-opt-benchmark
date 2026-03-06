; ModuleID = 'bench/z3/original/z3_replayer.ll'
source_filename = "bench/z3/original/z3_replayer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.symbol = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct._key_data = type { i64, ptr }
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%class.svector.13 = type { %class.vector.14 }
%class.vector.14 = type { ptr }
%class.svector.11 = type { %class.vector.12 }
%class.vector.12 = type { ptr }
%class.svector.15 = type { %class.vector.16 }
%class.vector.16 = type { ptr }
%class.ptr_vector = type { %class.vector.17 }
%class.vector.17 = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN11z3_replayer3impC2ERS_RSi = comdat any

$__clang_call_terminate = comdat any

$_ZN11z3_replayer3imp12register_cmdEjPFvRS_EPKc = comdat any

$_ZN11z3_replayer3imp5parseEv = comdat any

$_ZN6vectorI7svectorIijELb1EjED2Ev = comdat any

$_ZN6vectorI7svectorIjjELb1EjED2Ev = comdat any

$_ZN6vectorI7svectorIP10_Z3_symboljELb1EjED2Ev = comdat any

$_ZN6vectorI10ptr_vectorIvELb1EjED2Ev = comdat any

$_ZN6vectorIN11z3_replayer3imp5valueELb0EjED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN6vectorIPFvR11z3_replayerELb0EjED2Ev = comdat any

$_ZN9table2mapI17default_map_entryImPvE11size_t_hash9size_t_eqED2Ev = comdat any

$_ZN6vectorIcLb0EjED2Ev = comdat any

$_ZN6vectorIiLb0EjED2Ev = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN6vectorIP10_Z3_symbolLb0EjED2Ev = comdat any

$_ZN6vectorIPvLb0EjED2Ev = comdat any

$_ZNK11z3_replayer3imp9check_argEjNS0_10value_kindE = comdat any

$_ZNK11z3_replayer3imp11kind2stringENS0_10value_kindE = comdat any

$_ZN6vectorIPFvR11z3_replayerELb0EjE13expand_vectorEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZN11z3_replayer3imp5resetEv = comdat any

$_ZN11z3_replayer3imp8read_ptrEv = comdat any

$_ZN11z3_replayer3imp11read_uint64Ev = comdat any

$_ZN11z3_replayer3imp10read_int64Ev = comdat any

$_ZN11z3_replayer3imp10read_floatEv = comdat any

$_ZN11z3_replayer3imp11read_doubleEv = comdat any

$_ZN11z3_replayer3imp10push_arrayEjNS0_10value_kindE = comdat any

$_ZN11z3_replayer3imp16read_string_coreEc = comdat any

$_ZN6vectorIcLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN11z3_replayer3imp5valueELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI7svectorIjjELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI7svectorIijELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorIiLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorIP10_Z3_symbolLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI10ptr_vectorIvELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorIPvLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableI17default_map_entryImPvEN9table2mapIS2_11size_t_hash9size_t_eqE15entry_hash_procENS6_13entry_eq_procEE6insertEO9_key_dataImS1_E = comdat any

$_ZN14core_hashtableI17default_map_entryImPvEN9table2mapIS2_11size_t_hash9size_t_eqE15entry_hash_procENS6_13entry_eq_procEE12expand_tableEv = comdat any

$_ZN11z3_replayer3impD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [27 x i8] c"invalid argument reference\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"expecting \00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c" at position \00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c" but got \00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"int64\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"uint64\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"symbol\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"uint_array\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"int_array\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"symbol_array\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"object_array\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.17 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/api/z3_replayer.cpp\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.21 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.24 = private unnamed_addr constant [12 x i8] c"[replayer] \00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c" operations executed\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"invalid pointer\00", align 1
@_ZN6symbol4nullE = external local_unnamed_addr global %class.symbol, align 8
@.str.27 = private unnamed_addr constant [16 x i8] c"invalid command\00", align 1
@_ZTI8z3_error = external constant ptr
@_ZTI12z3_exception = external constant ptr
@.str.28 = private unnamed_addr constant [17 x i8] c"[z3 exception]: \00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"unknown log command\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"invalid string/symbol\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"unexpected end of file\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"unexpected end of line\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"invalid escaped character\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"invalid ptr\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"invalid unsigned\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"invalid integer\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"invalid float\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"invalid double\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"invalid array size\00", align 1
@.str.41 = private unnamed_addr constant [33 x i8] c"invalid array: mixed value types\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"unsupported array type\00", align 1
@_ZTV8z3_error = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.43 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_z3_replayer.cpp, ptr null }]
@switch.table._ZNK11z3_replayer3imp11kind2stringENS0_10value_kindE = private unnamed_addr constant [11 x ptr] [ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16], align 8

@_ZN11z3_replayerC1ERSi = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN11z3_replayerC2ERSi
@_ZN11z3_replayerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN11z3_replayerD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress noreturn uwtable
define hidden void @_Z23throw_invalid_referencev() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %0 = alloca %"class.std::__cxx11::basic_string", align 8
  %1 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = invoke noalias noundef nonnull dereferenceable(27) ptr @_Znwm(i64 noundef 27) #27
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %15

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %2, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %3, ptr noundef nonnull align 1 dereferenceable(26) @.str, i64 26, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 26
  store i8 0, ptr %5, align 1, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %1, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %3, ptr %6, align 8, !tbaa !8
  store i64 26, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 26, ptr %8, align 8, !tbaa !14
  store ptr %2, ptr %0, align 8, !tbaa !8
  store i64 0, ptr %4, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %1, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %18 unwind label %9

9:                                                ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %0, align 8, !tbaa !8
  %12 = icmp eq ptr %11, %2
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %9
  %13 = load i64, ptr %2, align 8, !tbaa !3
  %14 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %14) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %0)
  br label %17

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %0)
  tail call void @__cxa_free_exception(ptr %1) #26
  br label %17

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %15
  %.pn10 = phi { ptr, i32 } [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %16, %15 ]
  resume { ptr, i32 } %.pn10

18:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !15
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #28
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #28
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !16

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #27
  store ptr %15, ptr %0, align 8, !tbaa !8
  store i64 %8, ptr %4, align 8, !tbaa !3
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !3
  store i8 %18, ptr %16, align 1, !tbaa !3
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !3
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !3
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11z3_replayerC2ERSi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 184)
  tail call void @_ZN11z3_replayer3impC2ERS_RSi(ptr noundef nonnull align 8 dereferenceable(184) %3, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  store ptr %3, ptr %0, align 8, !tbaa !17
  tail call void @_Z25register_z3_replayer_cmdsR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11z3_replayer3impC2ERS_RSi(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 1, ptr %6, align 4, !tbaa !56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %9 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
          to label %.lr.ph.i.i.i.i.i.i.i.i.i unwind label %22

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %3, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %9, %3 ]
  %.057.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 8, %3 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 4
  store i32 0, ptr %10, align 4, !tbaa !61
  %11 = add nsw i32 %.057.i.i.i.i.i.i.i.i.i, -1
  %12 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %13, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !62

13:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  store ptr %9, ptr %8, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 8, ptr %14, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %15, align 4, !tbaa !66
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %16, align 8, !tbaa !67
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, i8 0, i64 40, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  %19 = load ptr, ptr %4, align 8, !tbaa !68
  %20 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %21 unwind label %24

21:                                               ; preds = %13
  store i32 %20, ptr %5, align 8, !tbaa !24
  ret void

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %31

24:                                               ; preds = %13
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN6vectorI7svectorIijELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #26
  tail call void @_ZN6vectorI7svectorIjjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #26
  tail call void @_ZN6vectorI7svectorIP10_Z3_symboljELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #26
  tail call void @_ZN6vectorI10ptr_vectorIvELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #26
  tail call void @_ZN6vectorIN11z3_replayer3imp5valueELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #26
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #26
  tail call void @_ZN6vectorIPFvR11z3_replayerELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #26
  tail call void @_ZN9table2mapI17default_map_entryImPvE11size_t_hash9size_t_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #26
  br label %31

31:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  tail call void @_ZN6vectorIcLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #26
  resume { ptr, i32 } %.pn
}

declare void @_Z25register_z3_replayer_cmdsR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11z3_replayerD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_Z7deallocIN11z3_replayer3impEEvPT_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN11z3_replayer3impD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %2) #26
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_Z7deallocIN11z3_replayer3impEEvPT_.exit unwind label %5

_Z7deallocIN11z3_replayer3impEEvPT_.exit:         ; preds = %1, %4
  ret void

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #30
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZNK11z3_replayer8get_lineEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #10 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !56
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK11z3_replayer8get_boolEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !17
  tail call void @_ZNK11z3_replayer3imp9check_argEjNS0_10value_kindE(ptr noundef nonnull align 8 dereferenceable(184) %3, i32 noundef %1, i32 noundef 0)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = and i64 %9, 4294967295
  %11 = icmp ne i64 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK11z3_replayer7get_intEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !17
  tail call void @_ZNK11z3_replayer3imp9check_argEjNS0_10value_kindE(ptr noundef nonnull align 8 dereferenceable(184) %3, i32 noundef %1, i32 noundef 0)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !17
  tail call void @_ZNK11z3_replayer3imp9check_argEjNS0_10value_kindE(ptr noundef nonnull align 8 dereferenceable(184) %3, i32 noundef %1, i32 noundef 1)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK11z3_replayer9get_int64Ej(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !17
  tail call void @_ZNK11z3_replayer3imp9check_argEjNS0_10value_kindE(ptr noundef nonnull align 8 dereferenceable(184) %3, i32 noundef %1, i32 noundef 0)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !3
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK11z3_replayer10get_uint64Ej(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !17
  tail call void @_ZNK11z3_replayer3imp9check_argEjNS0_10value_kindE(ptr noundef nonnull align 8 dereferenceable(184) %3, i32 noundef %1, i32 noundef 1)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !3
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef float @_ZNK11z3_replayer9get_floatEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK6vectorIN11z3_replayer3imp5valueELb0EjE4sizeEv.exit.thread.i, label %_ZNK6vectorIN11z3_replayer3imp5valueELb0EjE4sizeEv.exit.i

_ZNK6vectorIN11z3_replayer3imp5valueELb0EjE4sizeEv.exit.i: ; preds = %2
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !70
  %.not.i = icmp ult i32 %1, %8
  br i1 %.not.i, label %9, label %_ZNK6vectorIN11z3_replayer3imp5valueELb0EjE4sizeEv.exit.thread.i

9:                                                ; preds = %_ZNK6vectorIN11z3_replayer3imp5valueELb0EjE4sizeEv.exit.i
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %10
  %12 = load i32, ptr %11, align 8, !tbaa !71
  %.not3.i = icmp eq i32 %12, 10
  br i1 %.not3.i, label %_ZNK11z3_replayer3imp9get_floatEj.exit, label %_ZNK6vectorIN11z3_replayer3imp5valueELb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIN11z3_replayer3imp5valueELb0EjE4sizeEv.exit.thread.i: ; preds = %9, %_ZNK6vectorIN11z3_replayer3imp5valueELb0EjE4sizeEv.exit.i, %2
  tail call void @_Z23throw_invalid_referencev()
  unreachable

_ZNK11z3_replayer3imp9get_floatEj.exit:           ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load float, ptr %13, align 8, !tbaa !3
  ret float %14
}

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZNK11z3_replayer10get_doubleEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !17
  tail call void @_ZNK11z3_replayer3imp9check_argEjNS0_10value_kindE(ptr noundef nonnull align 8 dereferenceable(184) %3, i32 noundef %1, i32 noundef 2)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load double, ptr %8, align 8, !tbaa !3
  ret double %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK11z3_replayer7get_strEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !17
  tail call void @_ZNK11z3_replayer3imp9check_argEjNS0_10value_kindE(ptr noundef nonnull align 8 dereferenceable(184) %3, i32 noundef %1, i32 noundef 3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK11z3_replayer10get_symbolEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !17
  tail call void @_ZNK11z3_replayer3imp9check_argEjNS0_10value_kindE(ptr noundef nonnull align 8 dereferenceable(184) %3, i32 noundef %1, i32 noundef 4)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !17
  tail call void @_ZNK11z3_replayer3imp9check_argEjNS0_10value_kindE(ptr noundef nonnull align 8 dereferenceable(184) %3, i32 noundef %1, i32 noundef 5)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK11z3_replayer14get_uint_arrayEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !17
  tail call void @_ZNK11z3_replayer3imp9check_argEjNS0_10value_kindE(ptr noundef nonnull align 8 dereferenceable(184) %3, i32 noundef %1, i32 noundef 6)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %11 = load ptr, ptr %10, align 8, !tbaa !74
  %12 = and i64 %9, 4294967295
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !75
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK11z3_replayer13get_int_arrayEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !17
  tail call void @_ZNK11z3_replayer3imp9check_argEjNS0_10value_kindE(ptr noundef nonnull align 8 dereferenceable(184) %3, i32 noundef %1, i32 noundef 7)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %11 = load ptr, ptr %10, align 8, !tbaa !78
  %12 = and i64 %9, 4294967295
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !79
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK11z3_replayer14get_bool_arrayEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !17
  tail call void @_ZNK11z3_replayer3imp9check_argEjNS0_10value_kindE(ptr noundef nonnull align 8 dereferenceable(184) %3, i32 noundef %1, i32 noundef 6)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %11 = load ptr, ptr %10, align 8, !tbaa !74
  %12 = and i64 %9, 4294967295
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !75
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK11z3_replayer16get_symbol_arrayEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !17
  tail call void @_ZNK11z3_replayer3imp9check_argEjNS0_10value_kindE(ptr noundef nonnull align 8 dereferenceable(184) %3, i32 noundef %1, i32 noundef 8)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %11 = load ptr, ptr %10, align 8, !tbaa !81
  %12 = and i64 %9, 4294967295
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !82
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK11z3_replayer13get_obj_arrayEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !17
  tail call void @_ZNK11z3_replayer3imp9check_argEjNS0_10value_kindE(ptr noundef nonnull align 8 dereferenceable(184) %3, i32 noundef %1, i32 noundef 9)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %11 = load ptr, ptr %10, align 8, !tbaa !85
  %12 = and i64 %9, 4294967295
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !86
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN11z3_replayer12get_int_addrEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !17
  tail call void @_ZNK11z3_replayer3imp9check_argEjNS0_10value_kindE(ptr noundef nonnull align 8 dereferenceable(184) %3, i32 noundef %1, i32 noundef 0)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN11z3_replayer14get_int64_addrEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !17
  tail call void @_ZNK11z3_replayer3imp9check_argEjNS0_10value_kindE(ptr noundef nonnull align 8 dereferenceable(184) %3, i32 noundef %1, i32 noundef 0)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN11z3_replayer13get_uint_addrEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !17
  tail call void @_ZNK11z3_replayer3imp9check_argEjNS0_10value_kindE(ptr noundef nonnull align 8 dereferenceable(184) %3, i32 noundef %1, i32 noundef 1)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN11z3_replayer15get_uint64_addrEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !17
  tail call void @_ZNK11z3_replayer3imp9check_argEjNS0_10value_kindE(ptr noundef nonnull align 8 dereferenceable(184) %3, i32 noundef %1, i32 noundef 1)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN11z3_replayer12get_str_addrEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !17
  tail call void @_ZNK11z3_replayer3imp9check_argEjNS0_10value_kindE(ptr noundef nonnull align 8 dereferenceable(184) %3, i32 noundef %1, i32 noundef 3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN11z3_replayer12get_obj_addrEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !17
  tail call void @_ZNK11z3_replayer3imp9check_argEjNS0_10value_kindE(ptr noundef nonnull align 8 dereferenceable(184) %3, i32 noundef %1, i32 noundef 5)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #11 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store ptr %1, ptr %4, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !17
  tail call void @_ZN11z3_replayer3imp12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(184) %5, i32 noundef %1, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11z3_replayer3imp12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = add i32 %1, 1
  %8 = load ptr, ptr %6, align 8, !tbaa !89
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZNK6vectorIPFvR11z3_replayerELb0EjE4sizeEv.exit.i, label %_ZNK6vectorIPFvR11z3_replayerELb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIPFvR11z3_replayerELb0EjE4sizeEv.exit.i: ; preds = %4
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN6vectorIPFvR11z3_replayerELb0EjE7reserveEjRKS3_.exit, label %_ZNK6vectorIPFvR11z3_replayerELb0EjE4sizeEv.exit.i.i.preheader

_ZNK6vectorIPFvR11z3_replayerELb0EjE4sizeEv.exit.thread.i: ; preds = %4
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !70
  %12 = icmp ugt i32 %7, %11
  br i1 %12, label %_ZNK6vectorIPFvR11z3_replayerELb0EjE4sizeEv.exit.i.i.preheader, label %_ZN6vectorIPFvR11z3_replayerELb0EjE7reserveEjRKS3_.exit

_ZNK6vectorIPFvR11z3_replayerELb0EjE4sizeEv.exit.i.i.preheader: ; preds = %_ZNK6vectorIPFvR11z3_replayerELb0EjE4sizeEv.exit.i, %_ZNK6vectorIPFvR11z3_replayerELb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %8, %_ZNK6vectorIPFvR11z3_replayerELb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIPFvR11z3_replayerELb0EjE4sizeEv.exit.i ]
  %.0.i17.i.i.ph = phi i32 [ %11, %_ZNK6vectorIPFvR11z3_replayerELb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIPFvR11z3_replayerELb0EjE4sizeEv.exit.i ]
  br label %_ZNK6vectorIPFvR11z3_replayerELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPFvR11z3_replayerELb0EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorIPFvR11z3_replayerELb0EjE4sizeEv.exit.i.i.preheader, %_ZNK6vectorIPFvR11z3_replayerELb0EjE8capacityEv.exit.thread.i.i
  %13 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIPFvR11z3_replayerELb0EjE8capacityEv.exit.thread.i.i ], [ %.ph, %_ZNK6vectorIPFvR11z3_replayerELb0EjE4sizeEv.exit.i.i.preheader ]
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNK6vectorIPFvR11z3_replayerELb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIPFvR11z3_replayerELb0EjE8capacityEv.exit.i.i

_ZNK6vectorIPFvR11z3_replayerELb0EjE8capacityEv.exit.i.i: ; preds = %_ZNK6vectorIPFvR11z3_replayerELb0EjE4sizeEv.exit.i.i
  %15 = getelementptr inbounds i8, ptr %13, i64 -8
  %16 = load i32, ptr %15, align 4, !tbaa !70
  %17 = icmp ugt i32 %7, %16
  br i1 %17, label %_ZNK6vectorIPFvR11z3_replayerELb0EjE8capacityEv.exit.thread.i.i, label %18

_ZNK6vectorIPFvR11z3_replayerELb0EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorIPFvR11z3_replayerELb0EjE8capacityEv.exit.i.i, %_ZNK6vectorIPFvR11z3_replayerELb0EjE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIPFvR11z3_replayerELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.pr.pre.i.i = load ptr, ptr %6, align 8, !tbaa !89
  br label %_ZNK6vectorIPFvR11z3_replayerELb0EjE4sizeEv.exit.i.i, !llvm.loop !90

18:                                               ; preds = %_ZNK6vectorIPFvR11z3_replayerELb0EjE8capacityEv.exit.i.i
  %19 = getelementptr inbounds i8, ptr %13, i64 -4
  store i32 %7, ptr %19, align 4, !tbaa !70
  %.not1319.i.i = icmp eq i32 %.0.i17.i.i.ph, %7
  br i1 %.not1319.i.i, label %_ZN6vectorIPFvR11z3_replayerELb0EjE7reserveEjRKS3_.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %18
  %20 = zext i32 %7 to i64
  %21 = zext i32 %.0.i17.i.i.ph to i64
  %22 = getelementptr [8 x i8], ptr %13, i64 %21
  %23 = sub nsw i64 %20, %21
  %24 = shl nsw i64 %23, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 %24, i1 false), !tbaa !91
  br label %_ZN6vectorIPFvR11z3_replayerELb0EjE7reserveEjRKS3_.exit

_ZN6vectorIPFvR11z3_replayerELb0EjE7reserveEjRKS3_.exit: ; preds = %.lr.ph.preheader.i.i, %_ZNK6vectorIPFvR11z3_replayerELb0EjE4sizeEv.exit.i, %_ZNK6vectorIPFvR11z3_replayerELb0EjE4sizeEv.exit.thread.i, %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = load ptr, ptr %26, align 8, !tbaa !92
  %28 = load ptr, ptr %25, align 8, !tbaa !93
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = lshr exact i64 %31, 5
  %33 = trunc i64 %32 to i32
  %.not20 = icmp ult i32 %7, %33
  br i1 %.not20, label %._crit_edge, label %._crit_edge.i.i.lr.ph

._crit_edge.i.i.lr.ph:                            ; preds = %_ZN6vectorIPFvR11z3_replayerELb0EjE7reserveEjRKS3_.exit
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.i.i.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %37 = phi ptr [ %27, %._crit_edge.i.i.lr.ph ], [ %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %34, ptr %5, align 8, !tbaa !15
  store i64 0, ptr %35, align 8, !tbaa !14
  store i8 0, ptr %34, align 8, !tbaa !3
  %38 = load ptr, ptr %36, align 8, !tbaa !94
  %.not.i.i = icmp eq ptr %37, %38
  br i1 %.not.i.i, label %49, label %39

39:                                               ; preds = %._crit_edge.i.i
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %40, ptr %37, align 8, !tbaa !15
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  %42 = icmp eq ptr %41, %34
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

43:                                               ; preds = %39
  %44 = load i8, ptr %34, align 8
  store i8 %44, ptr %40, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %39
  store ptr %41, ptr %37, align 8, !tbaa !8
  %45 = load i64, ptr %34, align 8, !tbaa !3
  store i64 %45, ptr %40, align 8, !tbaa !3
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 0, ptr %46, align 8, !tbaa !14
  store ptr %34, ptr %5, align 8, !tbaa !8
  store i64 0, ptr %35, align 8, !tbaa !14
  %47 = load ptr, ptr %26, align 8, !tbaa !92
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr %48, ptr %26, align 8, !tbaa !92
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

49:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr %37, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %60

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %49
  %.pre = load ptr, ptr %5, align 8, !tbaa !8
  %50 = icmp eq ptr %.pre, %34
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %51 = load i64, ptr %34, align 8, !tbaa !3
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %52) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %53 = load ptr, ptr %26, align 8, !tbaa !92
  %54 = load ptr, ptr %25, align 8, !tbaa !93
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = lshr exact i64 %57, 5
  %59 = trunc i64 %58 to i32
  %.not = icmp ult i32 %7, %59
  br i1 %.not, label %._crit_edge, label %._crit_edge.i.i, !llvm.loop !95

60:                                               ; preds = %49
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %5, align 8, !tbaa !8
  %63 = icmp eq ptr %62, %34
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %60
  %64 = load i64, ptr %34, align 8, !tbaa !3
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %65) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %61

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN6vectorIPFvR11z3_replayerELb0EjE7reserveEjRKS3_.exit
  %66 = load ptr, ptr %6, align 8, !tbaa !89
  %67 = zext i32 %1 to i64
  %68 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %67
  store ptr %2, ptr %68, align 8, !tbaa !91
  %69 = load ptr, ptr %25, align 8, !tbaa !93
  %70 = getelementptr inbounds nuw [32 x i8], ptr %69, i64 %67
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !14
  %73 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #26
  %74 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %70, i64 noundef 0, i64 noundef %72, ptr noundef nonnull %3, i64 noundef %73)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11z3_replayer5parseEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  tail call void @_ZN11z3_replayer3imp5parseEv(ptr noundef nonnull align 8 dereferenceable(184) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11z3_replayer3imp5parseEv(ptr noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct._key_data, align 8
  %3 = alloca %struct._key_data, align 8
  %4 = alloca %struct._key_data, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %class.symbol, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  tail call void @_ZN6memory23exit_when_out_of_memoryEbPKc(i1 noundef zeroext false, ptr noundef null)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %31

31:                                               ; preds = %.backedge327, %1
  %.035 = phi i32 [ 0, %1 ], [ %.136, %.backedge327 ]
  %.034 = phi i64 [ 0, %1 ], [ %.1, %.backedge327 ]
  %32 = call noundef i32 @_Z19get_verbosity_levelv()
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %90, label %33

33:                                               ; preds = %31
  %34 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %34, label %35, label %63

35:                                               ; preds = %33
  call void @_Z12verbose_lockv()
  %36 = add i64 %.034, 1
  %37 = add i32 %.035, 1
  %38 = icmp ugt i32 %37, 99999
  br i1 %38, label %39, label %62

39:                                               ; preds = %35
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.24, i64 noundef 11)
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %36)
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.25, i64 noundef 20)
  %43 = load ptr, ptr %41, align 8, !tbaa !6
  %44 = getelementptr i8, ptr %43, i64 -24
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %41, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 240
  %48 = load ptr, ptr %47, align 8, !tbaa !96
  %.not.i.i.i146 = icmp eq ptr %48, null
  br i1 %.not.i.i.i146, label %49, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

49:                                               ; preds = %39
  call void @_ZSt16__throw_bad_castv() #28
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %39
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %51 = load i8, ptr %50, align 8, !tbaa !112
  %.not.i1.i.i = icmp eq i8 %51, 0
  br i1 %.not.i1.i.i, label %55, label %52

52:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 67
  %54 = load i8, ptr %53, align 1, !tbaa !3
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

55:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %48)
  %56 = load ptr, ptr %48, align 8, !tbaa !6
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef signext i8 %58(ptr noundef nonnull align 8 dereferenceable(570) %48, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %52, %55
  %.0.i.i.i = phi i8 [ %54, %52 ], [ %59, %55 ]
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %41, i8 noundef signext %.0.i.i.i)
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %60)
  br label %62

62:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %35
  %.2 = phi i32 [ 0, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit ], [ %37, %35 ]
  call void @_Z14verbose_unlockv()
  br label %90

63:                                               ; preds = %33
  %64 = add i64 %.034, 1
  %65 = add i32 %.035, 1
  %66 = icmp ugt i32 %65, 99999
  br i1 %66, label %67, label %90

67:                                               ; preds = %63
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.24, i64 noundef 11)
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %64)
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull @.str.25, i64 noundef 20)
  %71 = load ptr, ptr %69, align 8, !tbaa !6
  %72 = getelementptr i8, ptr %71, i64 -24
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %69, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 240
  %76 = load ptr, ptr %75, align 8, !tbaa !96
  %.not.i.i.i147 = icmp eq ptr %76, null
  br i1 %.not.i.i.i147, label %77, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i148

77:                                               ; preds = %67
  call void @_ZSt16__throw_bad_castv() #28
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i148: ; preds = %67
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 56
  %79 = load i8, ptr %78, align 8, !tbaa !112
  %.not.i1.i.i149 = icmp eq i8 %79, 0
  br i1 %.not.i1.i.i149, label %83, label %80

80:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i148
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 67
  %82 = load i8, ptr %81, align 1, !tbaa !3
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit151

83:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i148
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %76)
  %84 = load ptr, ptr %76, align 8, !tbaa !6
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef signext i8 %86(ptr noundef nonnull align 8 dereferenceable(570) %76, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit151

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit151: ; preds = %80, %83
  %.0.i.i.i150 = phi i8 [ %82, %80 ], [ %87, %83 ]
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %69, i8 noundef signext %.0.i.i.i150)
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %88)
  br label %90

90:                                               ; preds = %62, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit151, %63, %31
  %.136 = phi i32 [ %.2, %62 ], [ 0, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit151 ], [ %65, %63 ], [ %.035, %31 ]
  %.1 = phi i64 [ %36, %62 ], [ %64, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit151 ], [ %64, %63 ], [ %.034, %31 ]
  %.pre.i = load i32, ptr %12, align 8, !tbaa !24
  br label %91

91:                                               ; preds = %96, %90
  %92 = phi i32 [ %98, %96 ], [ %.pre.i, %90 ]
  switch i32 %92, label %568 [
    i32 10, label %93
    i32 32, label %96
    i32 9, label %96
    i32 -1, label %.critedge
    i32 86, label %.preheader
    i32 82, label %104
    i32 80, label %.preheader298
    i32 83, label %.preheader299
    i32 78, label %231
    i32 36, label %.preheader300
    i32 35, label %.preheader301
    i32 73, label %.preheader302
    i32 85, label %.preheader303
    i32 70, label %.preheader304
    i32 68, label %.preheader305
    i32 112, label %.preheader325
    i32 115, label %.preheader325
    i32 117, label %.preheader325
    i32 105, label %.preheader325
    i32 67, label %.preheader306
    i32 61, label %.preheader307
    i32 42, label %.preheader308
    i32 64, label %.preheader309
    i32 77, label %.preheader310
  ]

.preheader325:                                    ; preds = %91, %91, %91, %91
  br label %396

93:                                               ; preds = %91
  %94 = load i32, ptr %14, align 4, !tbaa !56
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %14, align 4, !tbaa !56
  br label %96

96:                                               ; preds = %91, %91, %93
  %97 = load ptr, ptr %13, align 8, !tbaa !68
  %98 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %97)
  store i32 %98, ptr %12, align 8, !tbaa !24
  br label %91

.preheader:                                       ; preds = %91, %.preheader.backedge
  %99 = load ptr, ptr %13, align 8, !tbaa !68
  %100 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %99)
  store i32 %100, ptr %12, align 8, !tbaa !24
  switch i32 %100, label %_ZN11z3_replayer3imp10skip_blankEv.exit62 [
    i32 10, label %101
    i32 32, label %.preheader.backedge
    i32 9, label %.preheader.backedge
  ]

101:                                              ; preds = %.preheader
  %102 = load i32, ptr %14, align 4, !tbaa !56
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %14, align 4, !tbaa !56
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %101, %.preheader, %.preheader
  br label %.preheader

_ZN11z3_replayer3imp10skip_blankEv.exit62:        ; preds = %.preheader
  call void @_ZN11z3_replayer3imp16read_string_coreEc(ptr noundef nonnull align 8 dereferenceable(184) %0, i8 noundef signext 34)
  br label %.backedge327

.backedge327:                                     ; preds = %_ZN11z3_replayer3imp10skip_blankEv.exit62, %104, %_ZN6vectorIN11z3_replayer3imp5valueELb0EjE9push_backEOS2_.exit76, %_ZN6vectorIN11z3_replayer3imp5valueELb0EjE9push_backEOS2_.exit80, %_ZN6vectorIN11z3_replayer3imp5valueELb0EjE9push_backEOS2_.exit86, %_ZN6vectorIN11z3_replayer3imp5valueELb0EjE9push_backEOS2_.exit92, %_ZN6vectorIN11z3_replayer3imp5valueELb0EjE9push_backEOS2_.exit98, %_ZN6vectorIN11z3_replayer3imp5valueELb0EjE9push_backEOS2_.exit104, %_ZN6vectorIN11z3_replayer3imp5valueELb0EjE9push_backEOS2_.exit110, %_ZN6vectorIN11z3_replayer3imp5valueELb0EjE9push_backEOS2_.exit116, %_ZN11z3_replayer3imp10skip_blankEv.exit127, %_ZN11z3_replayer3imp10skip_blankEv.exit131, %_ZN11z3_replayer3imp10skip_blankEv.exit137, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit140, %_ZN6vectorIN11z3_replayer3imp5valueELb0EjE9push_backEOS2_.exit70, %_ZN6vectorIN11z3_replayer3imp5valueELb0EjE9push_backEOS2_.exit, %405, %407, %406, %404, %443, %_ZNSolsEPFRSoS_E.exit
  br label %31, !llvm.loop !117

104:                                              ; preds = %91
  %105 = load ptr, ptr %13, align 8, !tbaa !68
  %106 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %105)
  store i32 %106, ptr %12, align 8, !tbaa !24
  call void @_ZN11z3_replayer3imp5resetEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  br label %.backedge327

.preheader298:                                    ; preds = %91, %.preheader298.backedge
  %107 = load ptr, ptr %13, align 8, !tbaa !68
  %108 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %107)
  store i32 %108, ptr %12, align 8, !tbaa !24
  switch i32 %108, label %_ZN11z3_replayer3imp10skip_blankEv.exit64 [
    i32 10, label %109
    i32 32, label %.preheader298.backedge
    i32 9, label %.preheader298.backedge
  ]

109:                                              ; preds = %.preheader298
  %110 = load i32, ptr %14, align 4, !tbaa !56
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %14, align 4, !tbaa !56
  br label %.preheader298.backedge

.preheader298.backedge:                           ; preds = %109, %.preheader298, %.preheader298
  br label %.preheader298

_ZN11z3_replayer3imp10skip_blankEv.exit64:        ; preds = %.preheader298
  call void @_ZN11z3_replayer3imp8read_ptrEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  %112 = load i64, ptr %20, align 8, !tbaa !118
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %132

114:                                              ; preds = %_ZN11z3_replayer3imp10skip_blankEv.exit64
  %115 = load ptr, ptr %17, align 8, !tbaa !69
  %116 = icmp eq ptr %115, null
  br i1 %116, label %123, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds i8, ptr %115, i64 -4
  %119 = load i32, ptr %118, align 4, !tbaa !70
  %120 = getelementptr inbounds i8, ptr %115, i64 -8
  %121 = load i32, ptr %120, align 4, !tbaa !70
  %122 = icmp eq i32 %119, %121
  br i1 %122, label %123, label %_ZN6vectorIN11z3_replayer3imp5valueELb0EjE9push_backEOS2_.exit

123:                                              ; preds = %117, %114
  call void @_ZN6vectorIN11z3_replayer3imp5valueELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %.pre.i65 = load ptr, ptr %17, align 8, !tbaa !69
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i65, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !70
  br label %_ZN6vectorIN11z3_replayer3imp5valueELb0EjE9push_backEOS2_.exit

_ZN6vectorIN11z3_replayer3imp5valueELb0EjE9push_backEOS2_.exit: ; preds = %117, %123
  %124 = phi i32 [ %.pre2.i, %123 ], [ %119, %117 ]
  %125 = phi ptr [ %.pre.i65, %123 ], [ %115, %117 ]
  %126 = zext i32 %124 to i64
  %127 = getelementptr inbounds nuw [16 x i8], ptr %125, i64 %126
  store i32 5, ptr %127, align 8, !tbaa !119
  %.sroa.4180.0..sroa_idx = getelementptr inbounds nuw i8, ptr %127, i64 8
  store ptr null, ptr %.sroa.4180.0..sroa_idx, align 8, !tbaa !3
  %128 = load ptr, ptr %17, align 8, !tbaa !69
  %129 = getelementptr inbounds i8, ptr %128, i64 -4
  %130 = load i32, ptr %129, align 4, !tbaa !70
  %131 = add i32 %130, 1
  store i32 %131, ptr %129, align 4, !tbaa !70
  br label %.backedge327

132:                                              ; preds = %_ZN11z3_replayer3imp10skip_blankEv.exit64
  %133 = trunc i64 %112 to i32
  %134 = load i32, ptr %30, align 8, !tbaa !65
  %135 = add i32 %134, -1
  %136 = and i32 %135, %133
  %137 = load ptr, ptr %19, align 8, !tbaa !64
  %138 = zext i32 %136 to i64
  %.idx.i.i.i = mul nuw nsw i64 %138, 24
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 %.idx.i.i.i
  %140 = zext i32 %134 to i64
  %141 = getelementptr inbounds nuw [24 x i8], ptr %137, i64 %140
  %.not30.i.i.i = icmp eq i32 %136, %134
  br i1 %.not30.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %151, %132
  %.not2732.i.i.i = icmp eq i32 %136, 0
  br i1 %.not2732.i.i.i, label %.loopexit, label %.lr.ph34.i.i.i

.lr.ph.i.i.i:                                     ; preds = %132, %151
  %.031.i.i.i = phi ptr [ %152, %151 ], [ %139, %132 ]
  %142 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 4
  %143 = load i32, ptr %142, align 4, !tbaa !61
  switch i32 %143, label %151 [
    i32 2, label %144
    i32 0, label %.loopexit
  ]

144:                                              ; preds = %.lr.ph.i.i.i
  %145 = load i32, ptr %.031.i.i.i, align 8, !tbaa !57
  %146 = icmp eq i32 %145, %133
  br i1 %146, label %147, label %151

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 8
  %149 = load i64, ptr %148, align 8, !tbaa !120
  %150 = icmp eq i64 %149, %112
  br i1 %150, label %.loopexit206, label %151

151:                                              ; preds = %147, %144, %.lr.ph.i.i.i
  %152 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %152, %141
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !121

.lr.ph34.i.i.i:                                   ; preds = %.preheader.i.i.i, %162
  %.133.i.i.i = phi ptr [ %163, %162 ], [ %137, %.preheader.i.i.i ]
  %153 = getelementptr inbounds nuw i8, ptr %.133.i.i.i, i64 4
  %154 = load i32, ptr %153, align 4, !tbaa !61
  switch i32 %154, label %162 [
    i32 2, label %155
    i32 0, label %.loopexit
  ]

155:                                              ; preds = %.lr.ph34.i.i.i
  %156 = load i32, ptr %.133.i.i.i, align 8, !tbaa !57
  %157 = icmp eq i32 %156, %133
  br i1 %157, label %158, label %162

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %.133.i.i.i, i64 8
  %160 = load i64, ptr %159, align 8, !tbaa !120
  %161 = icmp eq i64 %160, %112
  br i1 %161, label %.loopexit206, label %162

162:                                              ; preds = %158, %155, %.lr.ph34.i.i.i
  %163 = getelementptr inbounds nuw i8, ptr %.133.i.i.i, i64 24
  %.not27.i.i.i = icmp eq ptr %163, %139
  br i1 %.not27.i.i.i, label %.loopexit, label %.lr.ph34.i.i.i, !llvm.loop !122

.loopexit:                                        ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i, %162, %.lr.ph34.i.i.i
  %164 = call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %165 unwind label %186

165:                                              ; preds = %.loopexit
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %164, align 8, !tbaa !6
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 24
  store ptr %167, ptr %166, align 8, !tbaa !15
  %168 = load ptr, ptr %5, align 8, !tbaa !8
  %169 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

171:                                              ; preds = %165
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %173 = load i64, ptr %172, align 8, !tbaa !14
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  %175 = add nuw nsw i64 %173, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %167, ptr noundef nonnull align 8 dereferenceable(1) %169, i64 %175, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %165
  store ptr %168, ptr %166, align 8, !tbaa !8
  %176 = load i64, ptr %169, align 8, !tbaa !3
  store i64 %176, ptr %167, align 8, !tbaa !3
  %.phi.trans.insert234 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre235 = load i64, ptr %.phi.trans.insert234, align 8, !tbaa !14
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %177 = phi i64 [ %173, %171 ], [ %.pre235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %178 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %164, i64 16
  store i64 %177, ptr %179, align 8, !tbaa !14
  store ptr %169, ptr %5, align 8, !tbaa !8
  store i64 0, ptr %178, align 8, !tbaa !14
  store i8 0, ptr %169, align 8, !tbaa !3
  invoke void @__cxa_throw(ptr nonnull %164, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %596 unwind label %180

180:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = load ptr, ptr %5, align 8, !tbaa !8
  %183 = icmp eq ptr %182, %169
  br i1 %183, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %180
  %184 = load i64, ptr %169, align 8, !tbaa !3
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %185) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit209

186:                                              ; preds = %.loopexit
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_free_exception(ptr %164) #26
  br label %.loopexit209

.loopexit206:                                     ; preds = %147, %158
  %.026.i.i.i = phi ptr [ %.133.i.i.i, %158 ], [ %.031.i.i.i, %147 ]
  %188 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 16
  %189 = load ptr, ptr %188, align 8, !tbaa !123
  %190 = load ptr, ptr %17, align 8, !tbaa !69
  %191 = icmp eq ptr %190, null
  br i1 %191, label %198, label %192

192:                                              ; preds = %.loopexit206
  %193 = getelementptr inbounds i8, ptr %190, i64 -4
  %194 = load i32, ptr %193, align 4, !tbaa !70
  %195 = getelementptr inbounds i8, ptr %190, i64 -8
  %196 = load i32, ptr %195, align 4, !tbaa !70
  %197 = icmp eq i32 %194, %196
  br i1 %197, label %198, label %_ZN6vectorIN11z3_replayer3imp5valueELb0EjE9push_backEOS2_.exit70

198:                                              ; preds = %192, %.loopexit206
  call void @_ZN6vectorIN11z3_replayer3imp5valueELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %.pre.i67 = load ptr, ptr %17, align 8, !tbaa !69
  %.phi.trans.insert.i68 = getelementptr inbounds i8, ptr %.pre.i67, i64 -4
  %.pre2.i69 = load i32, ptr %.phi.trans.insert.i68, align 4, !tbaa !70
  br label %_ZN6vectorIN11z3_replayer3imp5valueELb0EjE9push_backEOS2_.exit70

_ZN6vectorIN11z3_replayer3imp5valueELb0EjE9push_backEOS2_.exit70: ; preds = %192, %198
  %199 = phi i32 [ %.pre2.i69, %198 ], [ %194, %192 ]
  %200 = phi ptr [ %.pre.i67, %198 ], [ %190, %192 ]
  %201 = zext i32 %199 to i64
  %202 = getelementptr inbounds nuw [16 x i8], ptr %200, i64 %201
  store i32 5, ptr %202, align 8, !tbaa !119
  %.sroa.4177.0..sroa_idx = getelementptr inbounds nuw i8, ptr %202, i64 8
  store ptr %189, ptr %.sroa.4177.0..sroa_idx, align 8, !tbaa !3
  %203 = load ptr, ptr %17, align 8, !tbaa !69
  %204 = getelementptr inbounds i8, ptr %203, i64 -4
  %205 = load i32, ptr %204, align 4, !tbaa !70
  %206 = add i32 %205, 1
  store i32 %206, ptr %204, align 4, !tbaa !70
  br label %.backedge327

.preheader299:                                    ; preds = %91, %.preheader299.backedge
  %207 = load ptr, ptr %13, align 8, !tbaa !68
  %208 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %207)
  store i32 %208, ptr %12, align 8, !tbaa !24
  switch i32 %208, label %_ZN11z3_replayer3imp10skip_blankEv.exit72 [
    i32 10, label %209
    i32 32, label %.preheader299.backedge
    i32 9, label %.preheader299.backedge
  ]

209:                                              ; preds = %.preheader299
  %210 = load i32, ptr %14, align 4, !tbaa !56
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %14, align 4, !tbaa !56
  br label %.preheader299.backedge

.preheader299.backedge:                           ; preds = %209, %.preheader299, %.preheader299
  br label %.preheader299

_ZN11z3_replayer3imp10skip_blankEv.exit72:        ; preds = %.preheader299
  call void @_ZN11z3_replayer3imp16read_string_coreEc(ptr noundef nonnull align 8 dereferenceable(184) %0, i8 noundef signext 34)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %212 = load ptr, ptr %15, align 8, !tbaa !124
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %212)
  %213 = load ptr, ptr %7, align 8, !tbaa !125
  %214 = load ptr, ptr %17, align 8, !tbaa !69
  %215 = icmp eq ptr %214, null
  br i1 %215, label %222, label %216

216:                                              ; preds = %_ZN11z3_replayer3imp10skip_blankEv.exit72
  %217 = getelementptr inbounds i8, ptr %214, i64 -4
  %218 = load i32, ptr %217, align 4, !tbaa !70
  %219 = getelementptr inbounds i8, ptr %214, i64 -8
  %220 = load i32, ptr %219, align 4, !tbaa !70
  %221 = icmp eq i32 %218, %220
  br i1 %221, label %222, label %_ZN6vectorIN11z3_replayer3imp5valueELb0EjE9push_backEOS2_.exit76

222:                                              ; preds = %216, %_ZN11z3_replayer3imp10skip_blankEv.exit72
  call void @_ZN6vectorIN11z3_replayer3imp5valueELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %.pre.i73 = load ptr, ptr %17, align 8, !tbaa !69
  %.phi.trans.insert.i74 = getelementptr inbounds i8, ptr %.pre.i73, i64 -4
  %.pre2.i75 = load i32, ptr %.phi.trans.insert.i74, align 4, !tbaa !70
  br label %_ZN6vectorIN11z3_replayer3imp5valueELb0EjE9push_backEOS2_.exit76

_ZN6vectorIN11z3_replayer3imp5valueELb0EjE9push_backEOS2_.exit76: ; preds = %216, %222
  %223 = phi i32 [ %.pre2.i75, %222 ], [ %218, %216 ]
  %224 = phi ptr [ %.pre.i73, %222 ], [ %214, %216 ]
  %225 = zext i32 %223 to i64
  %226 = getelementptr inbounds nuw [16 x i8], ptr %224, i64 %225
  store i32 3, ptr %226, align 8, !tbaa !119
  %.sroa.4174.0..sroa_idx = getelementptr inbounds nuw i8, ptr %226, i64 8
  store ptr %213, ptr %.sroa.4174.0..sroa_idx, align 8, !tbaa !3
  %227 = load ptr, ptr %17, align 8, !tbaa !69
  %228 = getelementptr inbounds i8, ptr %227, i64 -4
  %229 = load i32, ptr %228, align 4, !tbaa !70
  %230 = add i32 %229, 1
  store i32 %230, ptr %228, align 4, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.backedge327

231:                                              ; preds = %91
  %232 = load ptr, ptr %13, align 8, !tbaa !68
  %233 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %232)
  store i32 %233, ptr %12, align 8, !tbaa !24
  %234 = load ptr, ptr @_ZN6symbol4nullE, align 8, !tbaa !125
  %235 = load ptr, ptr %17, align 8, !tbaa !69
  %236 = icmp eq ptr %235, null
  br i1 %236, label %243, label %237

237:                                              ; preds = %231
  %238 = getelementptr inbounds i8, ptr %235, i64 -4
  %239 = load i32, ptr %238, align 4, !tbaa !70
  %240 = getelementptr inbounds i8, ptr %235, i64 -8
  %241 = load i32, ptr %240, align 4, !tbaa !70
  %242 = icmp eq i32 %239, %241
  br i1 %242, label %243, label %_ZN6vectorIN11z3_replayer3imp5valueELb0EjE9push_backEOS2_.exit80

243:                                              ; preds = %237, %231
  call void @_ZN6vectorIN11z3_replayer3imp5valueELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %.pre.i77 = load ptr, ptr %17, align 8, !tbaa !69
  %.phi.trans.insert.i78 = getelementptr inbounds i8, ptr %.pre.i77, i64 -4
  %.pre2.i79 = load i32, ptr %.phi.trans.insert.i78, align 4, !tbaa !70
  br label %_ZN6vectorIN11z3_replayer3imp5valueELb0EjE9push_backEOS2_.exit80

_ZN6vectorIN11z3_replayer3imp5valueELb0EjE9push_backEOS2_.exit80: ; preds = %237, %243
  %244 = phi i32 [ %.pre2.i79, %243 ], [ %239, %237 ]
  %245 = phi ptr [ %.pre.i77, %243 ], [ %235, %237 ]
  %246 = zext i32 %244 to i64
  %247 = getelementptr inbounds nuw [16 x i8], ptr %245, i64 %246
  store i32 4, ptr %247, align 8, !tbaa !119
  %.sroa.4171.0..sroa_idx = getelementptr inbounds nuw i8, ptr %247, i64 8
  store ptr %234, ptr %.sroa.4171.0..sroa_idx, align 8, !tbaa !3
  %248 = load ptr, ptr %17, align 8, !tbaa !69
  %249 = getelementptr inbounds i8, ptr %248, i64 -4
  %250 = load i32, ptr %249, align 4, !tbaa !70
  %251 = add i32 %250, 1
  store i32 %251, ptr %249, align 4, !tbaa !70
  br label %.backedge327

.preheader300:                                    ; preds = %91, %.preheader300.backedge
  %252 = load ptr, ptr %13, align 8, !tbaa !68
  %253 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %252)
  store i32 %253, ptr %12, align 8, !tbaa !24
  switch i32 %253, label %_ZN11z3_replayer3imp10skip_blankEv.exit82 [
    i32 10, label %254
    i32 32, label %.preheader300.backedge
    i32 9, label %.preheader300.backedge
  ]

254:                                              ; preds = %.preheader300
  %255 = load i32, ptr %14, align 4, !tbaa !56
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %14, align 4, !tbaa !56
  br label %.preheader300.backedge

.preheader300.backedge:                           ; preds = %254, %.preheader300, %.preheader300
  br label %.preheader300

_ZN11z3_replayer3imp10skip_blankEv.exit82:        ; preds = %.preheader300
  call void @_ZN11z3_replayer3imp16read_string_coreEc(ptr noundef nonnull align 8 dereferenceable(184) %0, i8 noundef signext 124)
  %257 = load ptr, ptr %15, align 8, !tbaa !124
  %258 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %257)
  %259 = load ptr, ptr %29, align 8, !tbaa !125
  %260 = load ptr, ptr %17, align 8, !tbaa !69
  %261 = icmp eq ptr %260, null
  br i1 %261, label %268, label %262

262:                                              ; preds = %_ZN11z3_replayer3imp10skip_blankEv.exit82
  %263 = getelementptr inbounds i8, ptr %260, i64 -4
  %264 = load i32, ptr %263, align 4, !tbaa !70
  %265 = getelementptr inbounds i8, ptr %260, i64 -8
  %266 = load i32, ptr %265, align 4, !tbaa !70
  %267 = icmp eq i32 %264, %266
  br i1 %267, label %268, label %_ZN6vectorIN11z3_replayer3imp5valueELb0EjE9push_backEOS2_.exit86

268:                                              ; preds = %262, %_ZN11z3_replayer3imp10skip_blankEv.exit82
  call void @_ZN6vectorIN11z3_replayer3imp5valueELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %.pre.i83 = load ptr, ptr %17, align 8, !tbaa !69
  %.phi.trans.insert.i84 = getelementptr inbounds i8, ptr %.pre.i83, i64 -4
  %.pre2.i85 = load i32, ptr %.phi.trans.insert.i84, align 4, !tbaa !70
  br label %_ZN6vectorIN11z3_replayer3imp5valueELb0EjE9push_backEOS2_.exit86

_ZN6vectorIN11z3_replayer3imp5valueELb0EjE9push_backEOS2_.exit86: ; preds = %262, %268
  %269 = phi i32 [ %.pre2.i85, %268 ], [ %264, %262 ]
  %270 = phi ptr [ %.pre.i83, %268 ], [ %260, %262 ]
  %271 = zext i32 %269 to i64
  %272 = getelementptr inbounds nuw [16 x i8], ptr %270, i64 %271
  store i32 4, ptr %272, align 8, !tbaa !119
  %.sroa.4168.0..sroa_idx = getelementptr inbounds nuw i8, ptr %272, i64 8
  store ptr %259, ptr %.sroa.4168.0..sroa_idx, align 8, !tbaa !3
  %273 = load ptr, ptr %17, align 8, !tbaa !69
  %274 = getelementptr inbounds i8, ptr %273, i64 -4
  %275 = load i32, ptr %274, align 4, !tbaa !70
  %276 = add i32 %275, 1
  store i32 %276, ptr %274, align 4, !tbaa !70
  br label %.backedge327

.preheader301:                                    ; preds = %91, %.preheader301.backedge
  %277 = load ptr, ptr %13, align 8, !tbaa !68
  %278 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %277)
  store i32 %278, ptr %12, align 8, !tbaa !24
  switch i32 %278, label %_ZN11z3_replayer3imp10skip_blankEv.exit88 [
    i32 10, label %279
    i32 32, label %.preheader301.backedge
    i32 9, label %.preheader301.backedge
  ]

279:                                              ; preds = %.preheader301
  %280 = load i32, ptr %14, align 4, !tbaa !56
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %14, align 4, !tbaa !56
  br label %.preheader301.backedge

.preheader301.backedge:                           ; preds = %279, %.preheader301, %.preheader301
  br label %.preheader301

_ZN11z3_replayer3imp10skip_blankEv.exit88:        ; preds = %.preheader301
  call void @_ZN11z3_replayer3imp11read_uint64Ev(ptr noundef nonnull align 8 dereferenceable(184) %0)
  %282 = load i64, ptr %16, align 8, !tbaa !126
  %283 = shl i64 %282, 3
  %284 = and i64 %283, 34359738360
  %285 = or disjoint i64 %284, 1
  %286 = inttoptr i64 %285 to ptr
  %287 = load ptr, ptr %17, align 8, !tbaa !69
  %288 = icmp eq ptr %287, null
  br i1 %288, label %295, label %289

289:                                              ; preds = %_ZN11z3_replayer3imp10skip_blankEv.exit88
  %290 = getelementptr inbounds i8, ptr %287, i64 -4
  %291 = load i32, ptr %290, align 4, !tbaa !70
  %292 = getelementptr inbounds i8, ptr %287, i64 -8
  %293 = load i32, ptr %292, align 4, !tbaa !70
  %294 = icmp eq i32 %291, %293
  br i1 %294, label %295, label %_ZN6vectorIN11z3_replayer3imp5valueELb0EjE9push_backEOS2_.exit92

295:                                              ; preds = %289, %_ZN11z3_replayer3imp10skip_blankEv.exit88
  call void @_ZN6vectorIN11z3_replayer3imp5valueELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %.pre.i89 = load ptr, ptr %17, align 8, !tbaa !69
  %.phi.trans.insert.i90 = getelementptr inbounds i8, ptr %.pre.i89, i64 -4
  %.pre2.i91 = load i32, ptr %.phi.trans.insert.i90, align 4, !tbaa !70
  br label %_ZN6vectorIN11z3_replayer3imp5valueELb0EjE9push_backEOS2_.exit92

_ZN6vectorIN11z3_replayer3imp5valueELb0EjE9push_backEOS2_.exit92: ; preds = %289, %295
  %296 = phi i32 [ %.pre2.i91, %295 ], [ %291, %289 ]
  %297 = phi ptr [ %.pre.i89, %295 ], [ %287, %289 ]
  %298 = zext i32 %296 to i64
  %299 = getelementptr inbounds nuw [16 x i8], ptr %297, i64 %298
  store i32 4, ptr %299, align 8, !tbaa !119
  %.sroa.4164.0..sroa_idx = getelementptr inbounds nuw i8, ptr %299, i64 8
  store ptr %286, ptr %.sroa.4164.0..sroa_idx, align 8, !tbaa !3
  %300 = load ptr, ptr %17, align 8, !tbaa !69
  %301 = getelementptr inbounds i8, ptr %300, i64 -4
  %302 = load i32, ptr %301, align 4, !tbaa !70
  %303 = add i32 %302, 1
  store i32 %303, ptr %301, align 4, !tbaa !70
  br label %.backedge327

.preheader302:                                    ; preds = %91, %.preheader302.backedge
  %304 = load ptr, ptr %13, align 8, !tbaa !68
  %305 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %304)
  store i32 %305, ptr %12, align 8, !tbaa !24
  switch i32 %305, label %_ZN11z3_replayer3imp10skip_blankEv.exit94 [
    i32 10, label %306
    i32 32, label %.preheader302.backedge
    i32 9, label %.preheader302.backedge
  ]

306:                                              ; preds = %.preheader302
  %307 = load i32, ptr %14, align 4, !tbaa !56
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %14, align 4, !tbaa !56
  br label %.preheader302.backedge

.preheader302.backedge:                           ; preds = %306, %.preheader302, %.preheader302
  br label %.preheader302

_ZN11z3_replayer3imp10skip_blankEv.exit94:        ; preds = %.preheader302
  call void @_ZN11z3_replayer3imp10read_int64Ev(ptr noundef nonnull align 8 dereferenceable(184) %0)
  %309 = load i64, ptr %28, align 8, !tbaa !127
  %310 = load ptr, ptr %17, align 8, !tbaa !69
  %311 = icmp eq ptr %310, null
  br i1 %311, label %318, label %312

312:                                              ; preds = %_ZN11z3_replayer3imp10skip_blankEv.exit94
  %313 = getelementptr inbounds i8, ptr %310, i64 -4
  %314 = load i32, ptr %313, align 4, !tbaa !70
  %315 = getelementptr inbounds i8, ptr %310, i64 -8
  %316 = load i32, ptr %315, align 4, !tbaa !70
  %317 = icmp eq i32 %314, %316
  br i1 %317, label %318, label %_ZN6vectorIN11z3_replayer3imp5valueELb0EjE9push_backEOS2_.exit98

318:                                              ; preds = %312, %_ZN11z3_replayer3imp10skip_blankEv.exit94
  call void @_ZN6vectorIN11z3_replayer3imp5valueELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %.pre.i95 = load ptr, ptr %17, align 8, !tbaa !69
  %.phi.trans.insert.i96 = getelementptr inbounds i8, ptr %.pre.i95, i64 -4
  %.pre2.i97 = load i32, ptr %.phi.trans.insert.i96, align 4, !tbaa !70
  br label %_ZN6vectorIN11z3_replayer3imp5valueELb0EjE9push_backEOS2_.exit98

_ZN6vectorIN11z3_replayer3imp5valueELb0EjE9push_backEOS2_.exit98: ; preds = %312, %318
  %319 = phi i32 [ %.pre2.i97, %318 ], [ %314, %312 ]
  %320 = phi ptr [ %.pre.i95, %318 ], [ %310, %312 ]
  %321 = zext i32 %319 to i64
  %322 = getelementptr inbounds nuw [16 x i8], ptr %320, i64 %321
  store i32 0, ptr %322, align 8, !tbaa !119
  %.sroa.4161.0..sroa_idx = getelementptr inbounds nuw i8, ptr %322, i64 8
  store i64 %309, ptr %.sroa.4161.0..sroa_idx, align 8, !tbaa !3
  %323 = load ptr, ptr %17, align 8, !tbaa !69
  %324 = getelementptr inbounds i8, ptr %323, i64 -4
  %325 = load i32, ptr %324, align 4, !tbaa !70
  %326 = add i32 %325, 1
  store i32 %326, ptr %324, align 4, !tbaa !70
  br label %.backedge327

.preheader303:                                    ; preds = %91, %.preheader303.backedge
  %327 = load ptr, ptr %13, align 8, !tbaa !68
  %328 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %327)
  store i32 %328, ptr %12, align 8, !tbaa !24
  switch i32 %328, label %_ZN11z3_replayer3imp10skip_blankEv.exit100 [
    i32 10, label %329
    i32 32, label %.preheader303.backedge
    i32 9, label %.preheader303.backedge
  ]

329:                                              ; preds = %.preheader303
  %330 = load i32, ptr %14, align 4, !tbaa !56
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %14, align 4, !tbaa !56
  br label %.preheader303.backedge

.preheader303.backedge:                           ; preds = %329, %.preheader303, %.preheader303
  br label %.preheader303

_ZN11z3_replayer3imp10skip_blankEv.exit100:       ; preds = %.preheader303
  call void @_ZN11z3_replayer3imp11read_uint64Ev(ptr noundef nonnull align 8 dereferenceable(184) %0)
  %332 = load i64, ptr %16, align 8, !tbaa !126
  %333 = load ptr, ptr %17, align 8, !tbaa !69
  %334 = icmp eq ptr %333, null
  br i1 %334, label %341, label %335

335:                                              ; preds = %_ZN11z3_replayer3imp10skip_blankEv.exit100
  %336 = getelementptr inbounds i8, ptr %333, i64 -4
  %337 = load i32, ptr %336, align 4, !tbaa !70
  %338 = getelementptr inbounds i8, ptr %333, i64 -8
  %339 = load i32, ptr %338, align 4, !tbaa !70
  %340 = icmp eq i32 %337, %339
  br i1 %340, label %341, label %_ZN6vectorIN11z3_replayer3imp5valueELb0EjE9push_backEOS2_.exit104

341:                                              ; preds = %335, %_ZN11z3_replayer3imp10skip_blankEv.exit100
  call void @_ZN6vectorIN11z3_replayer3imp5valueELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %.pre.i101 = load ptr, ptr %17, align 8, !tbaa !69
  %.phi.trans.insert.i102 = getelementptr inbounds i8, ptr %.pre.i101, i64 -4
  %.pre2.i103 = load i32, ptr %.phi.trans.insert.i102, align 4, !tbaa !70
  br label %_ZN6vectorIN11z3_replayer3imp5valueELb0EjE9push_backEOS2_.exit104

_ZN6vectorIN11z3_replayer3imp5valueELb0EjE9push_backEOS2_.exit104: ; preds = %335, %341
  %342 = phi i32 [ %.pre2.i103, %341 ], [ %337, %335 ]
  %343 = phi ptr [ %.pre.i101, %341 ], [ %333, %335 ]
  %344 = zext i32 %342 to i64
  %345 = getelementptr inbounds nuw [16 x i8], ptr %343, i64 %344
  store i32 1, ptr %345, align 8, !tbaa !119
  %.sroa.4158.0..sroa_idx = getelementptr inbounds nuw i8, ptr %345, i64 8
  store i64 %332, ptr %.sroa.4158.0..sroa_idx, align 8, !tbaa !3
  %346 = load ptr, ptr %17, align 8, !tbaa !69
  %347 = getelementptr inbounds i8, ptr %346, i64 -4
  %348 = load i32, ptr %347, align 4, !tbaa !70
  %349 = add i32 %348, 1
  store i32 %349, ptr %347, align 4, !tbaa !70
  br label %.backedge327

.preheader304:                                    ; preds = %91, %.preheader304.backedge
  %350 = load ptr, ptr %13, align 8, !tbaa !68
  %351 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %350)
  store i32 %351, ptr %12, align 8, !tbaa !24
  switch i32 %351, label %_ZN11z3_replayer3imp10skip_blankEv.exit106 [
    i32 10, label %352
    i32 32, label %.preheader304.backedge
    i32 9, label %.preheader304.backedge
  ]

352:                                              ; preds = %.preheader304
  %353 = load i32, ptr %14, align 4, !tbaa !56
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %14, align 4, !tbaa !56
  br label %.preheader304.backedge

.preheader304.backedge:                           ; preds = %352, %.preheader304, %.preheader304
  br label %.preheader304

_ZN11z3_replayer3imp10skip_blankEv.exit106:       ; preds = %.preheader304
  call void @_ZN11z3_replayer3imp10read_floatEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  %355 = load float, ptr %27, align 8, !tbaa !128
  %356 = load ptr, ptr %17, align 8, !tbaa !69
  %357 = icmp eq ptr %356, null
  br i1 %357, label %364, label %358

358:                                              ; preds = %_ZN11z3_replayer3imp10skip_blankEv.exit106
  %359 = getelementptr inbounds i8, ptr %356, i64 -4
  %360 = load i32, ptr %359, align 4, !tbaa !70
  %361 = getelementptr inbounds i8, ptr %356, i64 -8
  %362 = load i32, ptr %361, align 4, !tbaa !70
  %363 = icmp eq i32 %360, %362
  br i1 %363, label %364, label %_ZN6vectorIN11z3_replayer3imp5valueELb0EjE9push_backEOS2_.exit110

364:                                              ; preds = %358, %_ZN11z3_replayer3imp10skip_blankEv.exit106
  call void @_ZN6vectorIN11z3_replayer3imp5valueELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %.pre.i107 = load ptr, ptr %17, align 8, !tbaa !69
  %.phi.trans.insert.i108 = getelementptr inbounds i8, ptr %.pre.i107, i64 -4
  %.pre2.i109 = load i32, ptr %.phi.trans.insert.i108, align 4, !tbaa !70
  br label %_ZN6vectorIN11z3_replayer3imp5valueELb0EjE9push_backEOS2_.exit110

_ZN6vectorIN11z3_replayer3imp5valueELb0EjE9push_backEOS2_.exit110: ; preds = %358, %364
  %365 = phi i32 [ %.pre2.i109, %364 ], [ %360, %358 ]
  %366 = phi ptr [ %.pre.i107, %364 ], [ %356, %358 ]
  %367 = zext i32 %365 to i64
  %368 = getelementptr inbounds nuw [16 x i8], ptr %366, i64 %367
  store i32 10, ptr %368, align 8, !tbaa !119
  %.sroa.4155.0..sroa_idx = getelementptr inbounds nuw i8, ptr %368, i64 8
  store float %355, ptr %.sroa.4155.0..sroa_idx, align 8
  %369 = load ptr, ptr %17, align 8, !tbaa !69
  %370 = getelementptr inbounds i8, ptr %369, i64 -4
  %371 = load i32, ptr %370, align 4, !tbaa !70
  %372 = add i32 %371, 1
  store i32 %372, ptr %370, align 4, !tbaa !70
  br label %.backedge327

.preheader305:                                    ; preds = %91, %.preheader305.backedge
  %373 = load ptr, ptr %13, align 8, !tbaa !68
  %374 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %373)
  store i32 %374, ptr %12, align 8, !tbaa !24
  switch i32 %374, label %_ZN11z3_replayer3imp10skip_blankEv.exit112 [
    i32 10, label %375
    i32 32, label %.preheader305.backedge
    i32 9, label %.preheader305.backedge
  ]

375:                                              ; preds = %.preheader305
  %376 = load i32, ptr %14, align 4, !tbaa !56
  %377 = add nsw i32 %376, 1
  store i32 %377, ptr %14, align 4, !tbaa !56
  br label %.preheader305.backedge

.preheader305.backedge:                           ; preds = %375, %.preheader305, %.preheader305
  br label %.preheader305

_ZN11z3_replayer3imp10skip_blankEv.exit112:       ; preds = %.preheader305
  call void @_ZN11z3_replayer3imp11read_doubleEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  %378 = load double, ptr %26, align 8, !tbaa !129
  %379 = load ptr, ptr %17, align 8, !tbaa !69
  %380 = icmp eq ptr %379, null
  br i1 %380, label %387, label %381

381:                                              ; preds = %_ZN11z3_replayer3imp10skip_blankEv.exit112
  %382 = getelementptr inbounds i8, ptr %379, i64 -4
  %383 = load i32, ptr %382, align 4, !tbaa !70
  %384 = getelementptr inbounds i8, ptr %379, i64 -8
  %385 = load i32, ptr %384, align 4, !tbaa !70
  %386 = icmp eq i32 %383, %385
  br i1 %386, label %387, label %_ZN6vectorIN11z3_replayer3imp5valueELb0EjE9push_backEOS2_.exit116

387:                                              ; preds = %381, %_ZN11z3_replayer3imp10skip_blankEv.exit112
  call void @_ZN6vectorIN11z3_replayer3imp5valueELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %.pre.i113 = load ptr, ptr %17, align 8, !tbaa !69
  %.phi.trans.insert.i114 = getelementptr inbounds i8, ptr %.pre.i113, i64 -4
  %.pre2.i115 = load i32, ptr %.phi.trans.insert.i114, align 4, !tbaa !70
  br label %_ZN6vectorIN11z3_replayer3imp5valueELb0EjE9push_backEOS2_.exit116

_ZN6vectorIN11z3_replayer3imp5valueELb0EjE9push_backEOS2_.exit116: ; preds = %381, %387
  %388 = phi i32 [ %.pre2.i115, %387 ], [ %383, %381 ]
  %389 = phi ptr [ %.pre.i113, %387 ], [ %379, %381 ]
  %390 = zext i32 %388 to i64
  %391 = getelementptr inbounds nuw [16 x i8], ptr %389, i64 %390
  store i32 2, ptr %391, align 8, !tbaa !119
  %.sroa.4152.0..sroa_idx = getelementptr inbounds nuw i8, ptr %391, i64 8
  store double %378, ptr %.sroa.4152.0..sroa_idx, align 8, !tbaa !3
  %392 = load ptr, ptr %17, align 8, !tbaa !69
  %393 = getelementptr inbounds i8, ptr %392, i64 -4
  %394 = load i32, ptr %393, align 4, !tbaa !70
  %395 = add i32 %394, 1
  store i32 %395, ptr %393, align 4, !tbaa !70
  br label %.backedge327

396:                                              ; preds = %.backedge, %.preheader325
  %397 = load ptr, ptr %13, align 8, !tbaa !68
  %398 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %397)
  store i32 %398, ptr %12, align 8, !tbaa !24
  switch i32 %398, label %_ZN11z3_replayer3imp10skip_blankEv.exit118 [
    i32 10, label %399
    i32 32, label %.backedge
    i32 9, label %.backedge
  ]

399:                                              ; preds = %396
  %400 = load i32, ptr %14, align 4, !tbaa !56
  %401 = add nsw i32 %400, 1
  store i32 %401, ptr %14, align 4, !tbaa !56
  br label %.backedge

.backedge:                                        ; preds = %399, %396, %396
  br label %396

_ZN11z3_replayer3imp10skip_blankEv.exit118:       ; preds = %396
  call void @_ZN11z3_replayer3imp11read_uint64Ev(ptr noundef nonnull align 8 dereferenceable(184) %0)
  %402 = load i64, ptr %16, align 8, !tbaa !126
  %403 = trunc i64 %402 to i32
  switch i32 %92, label %407 [
    i32 112, label %404
    i32 115, label %405
    i32 105, label %406
  ]

404:                                              ; preds = %_ZN11z3_replayer3imp10skip_blankEv.exit118
  call void @_ZN11z3_replayer3imp10push_arrayEjNS0_10value_kindE(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %403, i32 noundef 5)
  br label %.backedge327

405:                                              ; preds = %_ZN11z3_replayer3imp10skip_blankEv.exit118
  call void @_ZN11z3_replayer3imp10push_arrayEjNS0_10value_kindE(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %403, i32 noundef 4)
  br label %.backedge327

406:                                              ; preds = %_ZN11z3_replayer3imp10skip_blankEv.exit118
  call void @_ZN11z3_replayer3imp10push_arrayEjNS0_10value_kindE(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %403, i32 noundef 0)
  br label %.backedge327

407:                                              ; preds = %_ZN11z3_replayer3imp10skip_blankEv.exit118
  call void @_ZN11z3_replayer3imp10push_arrayEjNS0_10value_kindE(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %403, i32 noundef 1)
  br label %.backedge327

.preheader306:                                    ; preds = %91, %.preheader306.backedge
  %408 = load ptr, ptr %13, align 8, !tbaa !68
  %409 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %408)
  store i32 %409, ptr %12, align 8, !tbaa !24
  switch i32 %409, label %_ZN11z3_replayer3imp10skip_blankEv.exit120 [
    i32 10, label %410
    i32 32, label %.preheader306.backedge
    i32 9, label %.preheader306.backedge
  ]

410:                                              ; preds = %.preheader306
  %411 = load i32, ptr %14, align 4, !tbaa !56
  %412 = add nsw i32 %411, 1
  store i32 %412, ptr %14, align 4, !tbaa !56
  br label %.preheader306.backedge

.preheader306.backedge:                           ; preds = %410, %.preheader306, %.preheader306
  br label %.preheader306

_ZN11z3_replayer3imp10skip_blankEv.exit120:       ; preds = %.preheader306
  call void @_ZN11z3_replayer3imp11read_uint64Ev(ptr noundef nonnull align 8 dereferenceable(184) %0)
  %413 = load i64, ptr %16, align 8, !tbaa !126
  %414 = load ptr, ptr %25, align 8, !tbaa !89
  %415 = icmp eq ptr %414, null
  br i1 %415, label %_ZNK6vectorIPFvR11z3_replayerELb0EjE4sizeEv.exit.thread, label %_ZNK6vectorIPFvR11z3_replayerELb0EjE4sizeEv.exit

_ZNK6vectorIPFvR11z3_replayerELb0EjE4sizeEv.exit: ; preds = %_ZN11z3_replayer3imp10skip_blankEv.exit120
  %416 = trunc i64 %413 to i32
  %417 = getelementptr inbounds i8, ptr %414, i64 -4
  %418 = load i32, ptr %417, align 4, !tbaa !70
  %.not53 = icmp ugt i32 %418, %416
  br i1 %.not53, label %443, label %_ZNK6vectorIPFvR11z3_replayerELb0EjE4sizeEv.exit.thread

_ZNK6vectorIPFvR11z3_replayerELb0EjE4sizeEv.exit.thread: ; preds = %_ZN11z3_replayer3imp10skip_blankEv.exit120, %_ZNK6vectorIPFvR11z3_replayerELb0EjE4sizeEv.exit
  %419 = call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %420 unwind label %441

420:                                              ; preds = %_ZNK6vectorIPFvR11z3_replayerELb0EjE4sizeEv.exit.thread
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %419, align 8, !tbaa !6
  %421 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %422 = getelementptr inbounds nuw i8, ptr %419, i64 24
  store ptr %422, ptr %421, align 8, !tbaa !15
  %423 = load ptr, ptr %8, align 8, !tbaa !8
  %424 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %425 = icmp eq ptr %423, %424
  br i1 %425, label %426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

426:                                              ; preds = %420
  %427 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %428 = load i64, ptr %427, align 8, !tbaa !14
  %429 = icmp ult i64 %428, 16
  call void @llvm.assume(i1 %429)
  %430 = add nuw nsw i64 %428, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %422, ptr noundef nonnull align 8 dereferenceable(1) %424, i64 %430, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %420
  store ptr %423, ptr %421, align 8, !tbaa !8
  %431 = load i64, ptr %424, align 8, !tbaa !3
  store i64 %431, ptr %422, align 8, !tbaa !3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !14
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit122

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit122: ; preds = %426, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121
  %432 = phi i64 [ %428, %426 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121 ]
  %433 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %434 = getelementptr inbounds nuw i8, ptr %419, i64 16
  store i64 %432, ptr %434, align 8, !tbaa !14
  store ptr %424, ptr %8, align 8, !tbaa !8
  store i64 0, ptr %433, align 8, !tbaa !14
  store i8 0, ptr %424, align 8, !tbaa !3
  invoke void @__cxa_throw(ptr nonnull %419, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %596 unwind label %435

435:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit122
  %436 = landingpad { ptr, i32 }
          cleanup
  %437 = load ptr, ptr %8, align 8, !tbaa !8
  %438 = icmp eq ptr %437, %424
  br i1 %438, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %435
  %439 = load i64, ptr %424, align 8, !tbaa !3
  %440 = add i64 %439, 1
  call void @_ZdlPvm(ptr noundef %437, i64 noundef %440) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125.thread: ; preds = %435, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit209

441:                                              ; preds = %_ZNK6vectorIPFvR11z3_replayerELb0EjE4sizeEv.exit.thread
  %442 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @__cxa_free_exception(ptr %419) #26
  br label %.loopexit209

443:                                              ; preds = %_ZNK6vectorIPFvR11z3_replayerELb0EjE4sizeEv.exit
  %444 = and i64 %413, 4294967295
  %445 = getelementptr inbounds nuw [8 x i8], ptr %414, i64 %444
  %446 = load ptr, ptr %445, align 8, !tbaa !91
  %447 = load ptr, ptr %0, align 8, !tbaa !130
  invoke void %446(ptr noundef nonnull align 8 dereferenceable(8) %447)
          to label %.backedge327 unwind label %448

448:                                              ; preds = %443
  %449 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8z3_error
          catch ptr @_ZTI17default_exception
          catch ptr @_ZTI12z3_exception
  %450 = extractvalue { ptr, i32 } %449, 0
  %451 = extractvalue { ptr, i32 } %449, 1
  %452 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI8z3_error) #26
  %453 = icmp eq i32 %451, %452
  br i1 %453, label %454, label %460

454:                                              ; preds = %448
  %455 = call ptr @__cxa_begin_catch(ptr %450) #26
  %456 = call ptr @__cxa_allocate_exception(i64 16) #26
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8z3_error, i64 16), ptr %456, align 8, !tbaa !6
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %458 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %459 = load i32, ptr %458, align 8, !tbaa !131
  store i32 %459, ptr %457, align 8, !tbaa !131
  invoke void @__cxa_throw(ptr nonnull %456, ptr nonnull @_ZTI8z3_error, ptr nonnull @_ZNSt9exceptionD2Ev) #28
          to label %596 unwind label %482

460:                                              ; preds = %448
  %461 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI17default_exception) #26
  %462 = icmp eq i32 %451, %461
  br i1 %462, label %463, label %465

463:                                              ; preds = %460
  %464 = call ptr @__cxa_begin_catch(ptr %450) #26
  invoke void @__cxa_rethrow() #28
          to label %596 unwind label %480

465:                                              ; preds = %460
  %466 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #26
  %467 = icmp eq i32 %451, %466
  br i1 %467, label %468, label %.loopexit209

468:                                              ; preds = %465
  %469 = call ptr @__cxa_begin_catch(ptr %450) #26
  %470 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.28, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %478

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %468
  %471 = load ptr, ptr %469, align 8, !tbaa !6
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 16
  %473 = load ptr, ptr %472, align 8
  %474 = call noundef ptr %473(ptr noundef nonnull align 8 dereferenceable(8) %469) #26
  %475 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %474)
          to label %476 unwind label %478

476:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %477 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %475)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %478

_ZNSolsEPFRSoS_E.exit:                            ; preds = %476
  call void @__cxa_end_catch()
  br label %.backedge327

478:                                              ; preds = %476, %468, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %479 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.loopexit209 unwind label %593

480:                                              ; preds = %463
  %481 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.loopexit209 unwind label %593

482:                                              ; preds = %454
  %483 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.loopexit209 unwind label %593

.preheader307:                                    ; preds = %91, %.preheader307.backedge
  %484 = load ptr, ptr %13, align 8, !tbaa !68
  %485 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %484)
  store i32 %485, ptr %12, align 8, !tbaa !24
  switch i32 %485, label %_ZN11z3_replayer3imp10skip_blankEv.exit127 [
    i32 10, label %486
    i32 32, label %.preheader307.backedge
    i32 9, label %.preheader307.backedge
  ]

486:                                              ; preds = %.preheader307
  %487 = load i32, ptr %14, align 4, !tbaa !56
  %488 = add nsw i32 %487, 1
  store i32 %488, ptr %14, align 4, !tbaa !56
  br label %.preheader307.backedge

.preheader307.backedge:                           ; preds = %486, %.preheader307, %.preheader307
  br label %.preheader307

_ZN11z3_replayer3imp10skip_blankEv.exit127:       ; preds = %.preheader307
  call void @_ZN11z3_replayer3imp8read_ptrEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %489 = load i64, ptr %20, align 8, !tbaa !135
  store i64 %489, ptr %4, align 8, !tbaa !120
  %490 = load ptr, ptr %23, align 8, !tbaa !91
  store ptr %490, ptr %24, align 8, !tbaa !123
  call void @_ZN14core_hashtableI17default_map_entryImPvEN9table2mapIS2_11size_t_hash9size_t_eqE15entry_hash_procENS6_13entry_eq_procEE6insertEO9_key_dataImS1_E(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.backedge327

.preheader308:                                    ; preds = %91, %.preheader308.backedge
  %491 = load ptr, ptr %13, align 8, !tbaa !68
  %492 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %491)
  store i32 %492, ptr %12, align 8, !tbaa !24
  switch i32 %492, label %_ZN11z3_replayer3imp10skip_blankEv.exit129 [
    i32 10, label %493
    i32 32, label %.preheader308.backedge
    i32 9, label %.preheader308.backedge
  ]

493:                                              ; preds = %.preheader308
  %494 = load i32, ptr %14, align 4, !tbaa !56
  %495 = add nsw i32 %494, 1
  store i32 %495, ptr %14, align 4, !tbaa !56
  br label %.preheader308.backedge

.preheader308.backedge:                           ; preds = %493, %.preheader308, %.preheader308
  br label %.preheader308

_ZN11z3_replayer3imp10skip_blankEv.exit129:       ; preds = %.preheader308
  call void @_ZN11z3_replayer3imp8read_ptrEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  %.pre.i130 = load i32, ptr %12, align 8, !tbaa !24
  br label %496

496:                                              ; preds = %501, %_ZN11z3_replayer3imp10skip_blankEv.exit129
  %497 = phi i32 [ %503, %501 ], [ %.pre.i130, %_ZN11z3_replayer3imp10skip_blankEv.exit129 ]
  switch i32 %497, label %_ZN11z3_replayer3imp10skip_blankEv.exit131 [
    i32 10, label %498
    i32 32, label %501
    i32 9, label %501
  ]

498:                                              ; preds = %496
  %499 = load i32, ptr %14, align 4, !tbaa !56
  %500 = add nsw i32 %499, 1
  store i32 %500, ptr %14, align 4, !tbaa !56
  br label %501

501:                                              ; preds = %498, %496, %496
  %502 = load ptr, ptr %13, align 8, !tbaa !68
  %503 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %502)
  store i32 %503, ptr %12, align 8, !tbaa !24
  br label %496

_ZN11z3_replayer3imp10skip_blankEv.exit131:       ; preds = %496
  call void @_ZN11z3_replayer3imp11read_uint64Ev(ptr noundef nonnull align 8 dereferenceable(184) %0)
  %504 = load i64, ptr %16, align 8, !tbaa !126
  %505 = trunc i64 %504 to i32
  call void @_ZNK11z3_replayer3imp9check_argEjNS0_10value_kindE(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %505, i32 noundef 5)
  %506 = load ptr, ptr %17, align 8, !tbaa !69
  %507 = and i64 %504, 4294967295
  %508 = getelementptr inbounds nuw [16 x i8], ptr %506, i64 %507
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %510 = load i64, ptr %20, align 8, !tbaa !135
  store i64 %510, ptr %3, align 8, !tbaa !120
  %511 = load ptr, ptr %509, align 8, !tbaa !91
  store ptr %511, ptr %22, align 8, !tbaa !123
  call void @_ZN14core_hashtableI17default_map_entryImPvEN9table2mapIS2_11size_t_hash9size_t_eqE15entry_hash_procENS6_13entry_eq_procEE6insertEO9_key_dataImS1_E(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.backedge327

.preheader309:                                    ; preds = %91, %.preheader309.backedge
  %512 = load ptr, ptr %13, align 8, !tbaa !68
  %513 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %512)
  store i32 %513, ptr %12, align 8, !tbaa !24
  switch i32 %513, label %_ZN11z3_replayer3imp10skip_blankEv.exit133 [
    i32 10, label %514
    i32 32, label %.preheader309.backedge
    i32 9, label %.preheader309.backedge
  ]

514:                                              ; preds = %.preheader309
  %515 = load i32, ptr %14, align 4, !tbaa !56
  %516 = add nsw i32 %515, 1
  store i32 %516, ptr %14, align 4, !tbaa !56
  br label %.preheader309.backedge

.preheader309.backedge:                           ; preds = %514, %.preheader309, %.preheader309
  br label %.preheader309

_ZN11z3_replayer3imp10skip_blankEv.exit133:       ; preds = %.preheader309
  call void @_ZN11z3_replayer3imp8read_ptrEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  %.pre.i134 = load i32, ptr %12, align 8, !tbaa !24
  br label %517

517:                                              ; preds = %522, %_ZN11z3_replayer3imp10skip_blankEv.exit133
  %518 = phi i32 [ %524, %522 ], [ %.pre.i134, %_ZN11z3_replayer3imp10skip_blankEv.exit133 ]
  switch i32 %518, label %_ZN11z3_replayer3imp10skip_blankEv.exit135 [
    i32 10, label %519
    i32 32, label %522
    i32 9, label %522
  ]

519:                                              ; preds = %517
  %520 = load i32, ptr %14, align 4, !tbaa !56
  %521 = add nsw i32 %520, 1
  store i32 %521, ptr %14, align 4, !tbaa !56
  br label %522

522:                                              ; preds = %519, %517, %517
  %523 = load ptr, ptr %13, align 8, !tbaa !68
  %524 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %523)
  store i32 %524, ptr %12, align 8, !tbaa !24
  br label %517

_ZN11z3_replayer3imp10skip_blankEv.exit135:       ; preds = %517
  call void @_ZN11z3_replayer3imp11read_uint64Ev(ptr noundef nonnull align 8 dereferenceable(184) %0)
  %525 = load i64, ptr %16, align 8, !tbaa !126
  %526 = trunc i64 %525 to i32
  call void @_ZNK11z3_replayer3imp9check_argEjNS0_10value_kindE(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %526, i32 noundef 9)
  %527 = load ptr, ptr %17, align 8, !tbaa !69
  %528 = and i64 %525, 4294967295
  %529 = getelementptr inbounds nuw [16 x i8], ptr %527, i64 %528
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 8
  %531 = load i64, ptr %530, align 8, !tbaa !3
  %532 = load ptr, ptr %18, align 8, !tbaa !85
  %.pre.i136 = load i32, ptr %12, align 8, !tbaa !24
  br label %533

533:                                              ; preds = %538, %_ZN11z3_replayer3imp10skip_blankEv.exit135
  %534 = phi i32 [ %540, %538 ], [ %.pre.i136, %_ZN11z3_replayer3imp10skip_blankEv.exit135 ]
  switch i32 %534, label %_ZN11z3_replayer3imp10skip_blankEv.exit137 [
    i32 10, label %535
    i32 32, label %538
    i32 9, label %538
  ]

535:                                              ; preds = %533
  %536 = load i32, ptr %14, align 4, !tbaa !56
  %537 = add nsw i32 %536, 1
  store i32 %537, ptr %14, align 4, !tbaa !56
  br label %538

538:                                              ; preds = %535, %533, %533
  %539 = load ptr, ptr %13, align 8, !tbaa !68
  %540 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %539)
  store i32 %540, ptr %12, align 8, !tbaa !24
  br label %533

_ZN11z3_replayer3imp10skip_blankEv.exit137:       ; preds = %533
  %541 = and i64 %531, 4294967295
  %542 = getelementptr inbounds nuw [8 x i8], ptr %532, i64 %541
  call void @_ZN11z3_replayer3imp11read_uint64Ev(ptr noundef nonnull align 8 dereferenceable(184) %0)
  %543 = load i64, ptr %16, align 8, !tbaa !126
  %544 = load ptr, ptr %542, align 8, !tbaa !86
  %545 = and i64 %543, 4294967295
  %546 = getelementptr inbounds nuw [8 x i8], ptr %544, i64 %545
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %547 = load i64, ptr %20, align 8, !tbaa !135
  store i64 %547, ptr %2, align 8, !tbaa !120
  %548 = load ptr, ptr %546, align 8, !tbaa !91
  store ptr %548, ptr %21, align 8, !tbaa !123
  call void @_ZN14core_hashtableI17default_map_entryImPvEN9table2mapIS2_11size_t_hash9size_t_eqE15entry_hash_procENS6_13entry_eq_procEE6insertEO9_key_dataImS1_E(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.backedge327

.preheader310:                                    ; preds = %91, %.preheader310.backedge
  %549 = load ptr, ptr %13, align 8, !tbaa !68
  %550 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %549)
  store i32 %550, ptr %12, align 8, !tbaa !24
  switch i32 %550, label %_ZN11z3_replayer3imp10skip_blankEv.exit139 [
    i32 10, label %551
    i32 32, label %.preheader310.backedge
    i32 9, label %.preheader310.backedge
  ]

551:                                              ; preds = %.preheader310
  %552 = load i32, ptr %14, align 4, !tbaa !56
  %553 = add nsw i32 %552, 1
  store i32 %553, ptr %14, align 4, !tbaa !56
  br label %.preheader310.backedge

.preheader310.backedge:                           ; preds = %551, %.preheader310, %.preheader310
  br label %.preheader310

_ZN11z3_replayer3imp10skip_blankEv.exit139:       ; preds = %.preheader310
  call void @_ZN11z3_replayer3imp16read_string_coreEc(ptr noundef nonnull align 8 dereferenceable(184) %0, i8 noundef signext 34)
  %554 = load ptr, ptr %15, align 8, !tbaa !124
  %.not.i = icmp eq ptr %554, null
  br i1 %.not.i, label %555, label %563

555:                                              ; preds = %_ZN11z3_replayer3imp10skip_blankEv.exit139
  %556 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !6
  %557 = getelementptr i8, ptr %556, i64 -24
  %558 = load i64, ptr %557, align 8
  %559 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %558
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 32
  %561 = load i32, ptr %560, align 8, !tbaa !136
  %562 = or i32 %561, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %559, i32 noundef %562)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit140

563:                                              ; preds = %_ZN11z3_replayer3imp10skip_blankEv.exit139
  %564 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %554) #26
  %565 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %554, i64 noundef %564)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit140

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit140: ; preds = %555, %563
  %566 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.29, i64 noundef 1)
  %567 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
  br label %.backedge327

568:                                              ; preds = %91
  %569 = call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %570 unwind label %591

570:                                              ; preds = %568
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %569, align 8, !tbaa !6
  %571 = getelementptr inbounds nuw i8, ptr %569, i64 8
  %572 = getelementptr inbounds nuw i8, ptr %569, i64 24
  store ptr %572, ptr %571, align 8, !tbaa !15
  %573 = load ptr, ptr %10, align 8, !tbaa !8
  %574 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %575 = icmp eq ptr %573, %574
  br i1 %575, label %576, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

576:                                              ; preds = %570
  %577 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %578 = load i64, ptr %577, align 8, !tbaa !14
  %579 = icmp ult i64 %578, 16
  call void @llvm.assume(i1 %579)
  %580 = add nuw nsw i64 %578, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %572, ptr noundef nonnull align 8 dereferenceable(1) %574, i64 %580, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %570
  store ptr %573, ptr %571, align 8, !tbaa !8
  %581 = load i64, ptr %574, align 8, !tbaa !3
  store i64 %581, ptr %572, align 8, !tbaa !3
  %.phi.trans.insert236 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre237 = load i64, ptr %.phi.trans.insert236, align 8, !tbaa !14
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit142

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit142: ; preds = %576, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141
  %582 = phi i64 [ %578, %576 ], [ %.pre237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141 ]
  %583 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %584 = getelementptr inbounds nuw i8, ptr %569, i64 16
  store i64 %582, ptr %584, align 8, !tbaa !14
  store ptr %574, ptr %10, align 8, !tbaa !8
  store i64 0, ptr %583, align 8, !tbaa !14
  store i8 0, ptr %574, align 8, !tbaa !3
  invoke void @__cxa_throw(ptr nonnull %569, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %596 unwind label %585

585:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit142
  %586 = landingpad { ptr, i32 }
          cleanup
  %587 = load ptr, ptr %10, align 8, !tbaa !8
  %588 = icmp eq ptr %587, %574
  br i1 %588, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143: ; preds = %585
  %589 = load i64, ptr %574, align 8, !tbaa !3
  %590 = add i64 %589, 1
  call void @_ZdlPvm(ptr noundef %587, i64 noundef %590) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145.thread: ; preds = %585, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit209

591:                                              ; preds = %568
  %592 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @__cxa_free_exception(ptr %569) #26
  br label %.loopexit209

.loopexit209:                                     ; preds = %465, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125.thread, %186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %441, %478, %480, %482, %591
  %.merged = phi { ptr, i32 } [ %592, %591 ], [ %586, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145.thread ], [ %483, %482 ], [ %442, %441 ], [ %436, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125.thread ], [ %481, %480 ], [ %479, %478 ], [ %187, %186 ], [ %181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %449, %465 ]
  resume { ptr, i32 } %.merged

.critedge:                                        ; preds = %91
  ret void

593:                                              ; preds = %482, %480, %478
  %594 = landingpad { ptr, i32 }
          catch ptr null
  %595 = extractvalue { ptr, i32 } %594, 0
  call void @__clang_call_terminate(ptr %595) #30
  unreachable

596:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit142, %463, %454, %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit122, %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIijELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !78
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorI7svectorIijELb1EjE7destroyEv.exit, label %_ZNK6vectorI7svectorIijELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI7svectorIijELb1EjE4sizeEv.exit.i.i:   ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = load i32, ptr %3, align 4, !tbaa !70
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI7svectorIijELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI7svectorIijELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI7svectorIijEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %12, %_ZSt8_DestroyI7svectorIijEEvPT_.exit.i.i.i.i.i ], [ %4, %_ZNK6vectorI7svectorIijELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyI7svectorIijEEvPT_.exit.i.i.i.i.i ], [ %2, %_ZNK6vectorI7svectorIijELb1EjE4sizeEv.exit.i.i ]
  %5 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIijEEvPT_.exit.i.i.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i.i.i
  %7 = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
          to label %_ZSt8_DestroyI7svectorIijEEvPT_.exit.i.i.i.i.i unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #30
  unreachable

_ZSt8_DestroyI7svectorIijEEvPT_.exit.i.i.i.i.i:   ; preds = %6, %.lr.ph.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %12 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI7svectorIijELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !137

_ZN6vectorI7svectorIijELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7svectorIijEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !78
  br label %_ZN6vectorI7svectorIijELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI7svectorIijELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI7svectorIijELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI7svectorIijELb1EjE4sizeEv.exit.i.i
  %13 = phi ptr [ %.pre.i, %_ZN6vectorI7svectorIijELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %2, %_ZNK6vectorI7svectorIijELb1EjE4sizeEv.exit.i.i ]
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_ZN6vectorI7svectorIijELb1EjE7destroyEv.exit unwind label %15

_ZN6vectorI7svectorIijELb1EjE7destroyEv.exit:     ; preds = %1, %_ZN6vectorI7svectorIijELb1EjE16destroy_elementsEv.exit.i
  ret void

15:                                               ; preds = %_ZN6vectorI7svectorIijELb1EjE16destroy_elementsEv.exit.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIjjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !74
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorI7svectorIjjELb1EjE7destroyEv.exit, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i:   ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = load i32, ptr %3, align 4, !tbaa !70
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %12, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i ], [ %4, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i ], [ %2, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  %5 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !75
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
  tail call void @__clang_call_terminate(ptr %10) #30
  unreachable

_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i:   ; preds = %6, %.lr.ph.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %12 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !138

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !74
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
  tail call void @__clang_call_terminate(ptr %17) #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIP10_Z3_symboljELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !81
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE7destroyEv.exit, label %_ZNK6vectorI7svectorIP10_Z3_symboljELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI7svectorIP10_Z3_symboljELb1EjE4sizeEv.exit.i.i: ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = load i32, ptr %3, align 4, !tbaa !70
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI7svectorIP10_Z3_symboljELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI7svectorIP10_Z3_symboljEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %12, %_ZSt8_DestroyI7svectorIP10_Z3_symboljEEvPT_.exit.i.i.i.i.i ], [ %4, %_ZNK6vectorI7svectorIP10_Z3_symboljELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyI7svectorIP10_Z3_symboljEEvPT_.exit.i.i.i.i.i ], [ %2, %_ZNK6vectorI7svectorIP10_Z3_symboljELb1EjE4sizeEv.exit.i.i ]
  %5 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !82
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIP10_Z3_symboljEEvPT_.exit.i.i.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i.i.i
  %7 = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
          to label %_ZSt8_DestroyI7svectorIP10_Z3_symboljEEvPT_.exit.i.i.i.i.i unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #30
  unreachable

_ZSt8_DestroyI7svectorIP10_Z3_symboljEEvPT_.exit.i.i.i.i.i: ; preds = %6, %.lr.ph.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %12 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !139

_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7svectorIP10_Z3_symboljEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !81
  br label %_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI7svectorIP10_Z3_symboljELb1EjE4sizeEv.exit.i.i
  %13 = phi ptr [ %.pre.i, %_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %2, %_ZNK6vectorI7svectorIP10_Z3_symboljELb1EjE4sizeEv.exit.i.i ]
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE7destroyEv.exit unwind label %15

_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE7destroyEv.exit: ; preds = %1, %_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE16destroy_elementsEv.exit.i
  ret void

15:                                               ; preds = %_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE16destroy_elementsEv.exit.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI10ptr_vectorIvELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !85
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorI10ptr_vectorIvELb1EjE7destroyEv.exit, label %_ZNK6vectorI10ptr_vectorIvELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI10ptr_vectorIvELb1EjE4sizeEv.exit.i.i: ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = load i32, ptr %3, align 4, !tbaa !70
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorIvELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI10ptr_vectorIvELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI10ptr_vectorIvEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %12, %_ZSt8_DestroyI10ptr_vectorIvEEvPT_.exit.i.i.i.i.i ], [ %4, %_ZNK6vectorI10ptr_vectorIvELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyI10ptr_vectorIvEEvPT_.exit.i.i.i.i.i ], [ %2, %_ZNK6vectorI10ptr_vectorIvELb1EjE4sizeEv.exit.i.i ]
  %5 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !86
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ptr_vectorIvEEvPT_.exit.i.i.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i.i.i
  %7 = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
          to label %_ZSt8_DestroyI10ptr_vectorIvEEvPT_.exit.i.i.i.i.i unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #30
  unreachable

_ZSt8_DestroyI10ptr_vectorIvEEvPT_.exit.i.i.i.i.i: ; preds = %6, %.lr.ph.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %12 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorIvELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !140

_ZN6vectorI10ptr_vectorIvELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI10ptr_vectorIvEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !85
  br label %_ZN6vectorI10ptr_vectorIvELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI10ptr_vectorIvELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI10ptr_vectorIvELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI10ptr_vectorIvELb1EjE4sizeEv.exit.i.i
  %13 = phi ptr [ %.pre.i, %_ZN6vectorI10ptr_vectorIvELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %2, %_ZNK6vectorI10ptr_vectorIvELb1EjE4sizeEv.exit.i.i ]
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_ZN6vectorI10ptr_vectorIvELb1EjE7destroyEv.exit unwind label %15

_ZN6vectorI10ptr_vectorIvELb1EjE7destroyEv.exit:  ; preds = %1, %_ZN6vectorI10ptr_vectorIvELb1EjE16destroy_elementsEv.exit.i
  ret void

15:                                               ; preds = %_ZN6vectorI10ptr_vectorIvELb1EjE16destroy_elementsEv.exit.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN11z3_replayer3imp5valueELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !69
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIN11z3_replayer3imp5valueELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIN11z3_replayer3imp5valueELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIN11z3_replayer3imp5valueELb0EjE7destroyEv.exit: ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !93
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !92
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !3
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #29
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !141

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !93
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !94
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #29
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPFvR11z3_replayerELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !89
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIPFvR11z3_replayerELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIPFvR11z3_replayerELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIPFvR11z3_replayerELb0EjE7destroyEv.exit: ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #30
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryImPvE11size_t_hash9size_t_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !64
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableI17default_map_entryImPvEN9table2mapIS2_11size_t_hash9size_t_eqE15entry_hash_procENS6_13entry_eq_procEED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableI17default_map_entryImPvEN9table2mapIS2_11size_t_hash9size_t_eqE15entry_hash_procENS6_13entry_eq_procEED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #30
  unreachable

_ZN14core_hashtableI17default_map_entryImPvEN9table2mapIS2_11size_t_hash9size_t_eqE15entry_hash_procENS6_13entry_eq_procEED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIcLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !124
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIcLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIcLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIcLb0EjE7destroyEv.exit:                ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #30
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIiLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !79
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIiLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIiLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIiLb0EjE7destroyEv.exit:                ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #30
  unreachable
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !75
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
  tail call void @__clang_call_terminate(ptr %7) #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP10_Z3_symbolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !82
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
  tail call void @__clang_call_terminate(ptr %7) #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPvLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !86
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIPvLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIPvLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIPvLb0EjE7destroyEv.exit:               ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #30
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK11z3_replayer3imp9check_argEjNS0_10value_kindE(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZNK6vectorIN11z3_replayer3imp5valueELb0EjE4sizeEv.exit.thread, label %_ZNK6vectorIN11z3_replayer3imp5valueELb0EjE4sizeEv.exit

_ZNK6vectorIN11z3_replayer3imp5valueELb0EjE4sizeEv.exit: ; preds = %3
  %11 = getelementptr inbounds i8, ptr %9, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !70
  %.not = icmp ult i32 %1, %12
  br i1 %.not, label %37, label %_ZNK6vectorIN11z3_replayer3imp5valueELb0EjE4sizeEv.exit.thread

_ZNK6vectorIN11z3_replayer3imp5valueELb0EjE4sizeEv.exit.thread: ; preds = %3, %_ZNK6vectorIN11z3_replayer3imp5valueELb0EjE4sizeEv.exit
  %13 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %35

14:                                               ; preds = %_ZNK6vectorIN11z3_replayer3imp5valueELb0EjE4sizeEv.exit.thread
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %13, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %16, ptr %15, align 8, !tbaa !15
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !14
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  %24 = add nuw nsw i64 %22, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(1) %18, i64 %24, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  store ptr %17, ptr %15, align 8, !tbaa !8
  %25 = load i64, ptr %18, align 8, !tbaa !3
  store i64 %25, ptr %16, align 8, !tbaa !3
  %.phi.trans.insert38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre39 = load i64, ptr %.phi.trans.insert38, align 8, !tbaa !14
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %26 = phi i64 [ %22, %20 ], [ %.pre39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %26, ptr %28, align 8, !tbaa !14
  store ptr %18, ptr %4, align 8, !tbaa !8
  store i64 0, ptr %27, align 8, !tbaa !14
  store i8 0, ptr %18, align 8, !tbaa !3
  invoke void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %87 unwind label %29

29:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = icmp eq ptr %31, %18
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %29
  %33 = load i64, ptr %18, align 8, !tbaa !3
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %34) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %86

35:                                               ; preds = %_ZNK6vectorIN11z3_replayer3imp5valueELb0EjE4sizeEv.exit.thread
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %13) #26
  br label %86

37:                                               ; preds = %_ZNK6vectorIN11z3_replayer3imp5valueELb0EjE4sizeEv.exit
  %38 = zext i32 %1 to i64
  %39 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %38
  %40 = load i32, ptr %39, align 8, !tbaa !71
  %.not18 = icmp eq i32 %40, %2
  br i1 %.not18, label %85, label %41

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.3, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %74

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %41
  %44 = invoke noundef ptr @_ZNK11z3_replayer3imp11kind2stringENS0_10value_kindE(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %2)
          to label %45 unwind label %74

45:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %44)
          to label %47 unwind label %74

47:                                               ; preds = %45
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.4, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25 unwind label %74

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25: ; preds = %47
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %46, i64 noundef %38)
          to label %_ZNSolsEj.exit unwind label %74

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.5, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26 unwind label %74

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26: ; preds = %_ZNSolsEj.exit
  %51 = load ptr, ptr %8, align 8, !tbaa !69
  %52 = getelementptr inbounds nuw [16 x i8], ptr %51, i64 %38
  %53 = load i32, ptr %52, align 8, !tbaa !71
  %54 = invoke noundef ptr @_ZNK11z3_replayer3imp11kind2stringENS0_10value_kindE(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %53)
          to label %55 unwind label %74

55:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef %54)
          to label %57 unwind label %74

57:                                               ; preds = %55
  %58 = call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNOSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %59 unwind label %82

59:                                               ; preds = %57
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %58, align 8, !tbaa !6
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr %61, ptr %60, align 8, !tbaa !15
  %62 = load ptr, ptr %7, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !14
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  %69 = add nuw nsw i64 %67, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %61, ptr noundef nonnull align 8 dereferenceable(1) %63, i64 %69, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %59
  store ptr %62, ptr %60, align 8, !tbaa !8
  %70 = load i64, ptr %63, align 8, !tbaa !3
  store i64 %70, ptr %61, align 8, !tbaa !3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !14
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit28

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit28: ; preds = %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  %71 = phi i64 [ %67, %65 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27 ]
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i64 %71, ptr %73, align 8, !tbaa !14
  store ptr %63, ptr %7, align 8, !tbaa !8
  store i64 0, ptr %72, align 8, !tbaa !14
  store i8 0, ptr %63, align 8, !tbaa !3
  invoke void @__cxa_throw(ptr nonnull %58, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %87 unwind label %76

74:                                               ; preds = %_ZNSolsEj.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25, %47, %41, %55, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26, %45, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %84

76:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit28
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %7, align 8, !tbaa !8
  %79 = icmp eq ptr %78, %63
  br i1 %79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %76
  %80 = load i64, ptr %63, align 8, !tbaa !3
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %81) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.thread: ; preds = %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %84

82:                                               ; preds = %57
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @__cxa_free_exception(ptr %58) #26
  br label %84

84:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.thread, %82, %74
  %.pn.pn = phi { ptr, i32 } [ %83, %82 ], [ %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.thread ], [ %75, %74 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %86

85:                                               ; preds = %37
  ret void

86:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %35, %84
  %.pn21.pn = phi { ptr, i32 } [ %36, %35 ], [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %.pn.pn, %84 ]
  resume { ptr, i32 } %.pn21.pn

87:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit28, %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK11z3_replayer3imp11kind2stringENS0_10value_kindE(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = icmp ult i32 %1, 11
  br i1 %3, label %switch.lookup, label %4

4:                                                ; preds = %2
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.17, i32 noundef 68, ptr noundef nonnull @.str.18)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %6

switch.lookup:                                    ; preds = %2
  %5 = zext nneg i32 %1 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZNK11z3_replayer3imp11kind2stringENS0_10value_kindE, i64 %5
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %6

6:                                                ; preds = %switch.lookup, %4
  %.0 = phi ptr [ @.str.19, %4 ], [ %switch.load, %switch.lookup ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
declare void @_ZNOSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #4 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #7 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPFvR11z3_replayerELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !89
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !70
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !70
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !89
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !15
  %26 = load ptr, ptr %2, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !14
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !8
  %34 = load i64, ptr %27, align 8, !tbaa !3
  store i64 %34, ptr %25, align 8, !tbaa !3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !14
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !14
  store ptr %27, ptr %2, align 8, !tbaa !8
  store i64 0, ptr %36, align 8, !tbaa !14
  store i8 0, ptr %27, align 8, !tbaa !3
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !8
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !3
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #29
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
  call void @__cxa_free_exception(ptr %22) #26
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !89
  store i32 %15, ptr %49, align 4, !tbaa !70
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %6 = load ptr, ptr %0, align 8, !tbaa !93
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #28
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !15
  %25 = load ptr, ptr %2, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !14
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !8
  %33 = load i64, ptr %26, align 8, !tbaa !3
  store i64 %33, ptr %24, align 8, !tbaa !3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !14
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !14
  store ptr %26, ptr %2, align 8, !tbaa !8
  store i64 0, ptr %35, align 8, !tbaa !14
  store i8 0, ptr %26, align 8, !tbaa !3
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i, align 8, !tbaa !15, !alias.scope !142, !noalias !145
  %38 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !8, !alias.scope !145, !noalias !142
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !14, !alias.scope !145, !noalias !142
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !147
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %38, ptr %.012.i.i.i, align 8, !tbaa !8, !alias.scope !142, !noalias !145
  %46 = load i64, ptr %39, align 8, !tbaa !3, !alias.scope !145, !noalias !142
  store i64 %46, ptr %37, align 8, !tbaa !3, !alias.scope !142, !noalias !145
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !14, !alias.scope !145, !noalias !142
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !14, !alias.scope !142, !noalias !145
  store ptr %39, ptr %.0911.i.i.i, align 8, !tbaa !8, !alias.scope !145, !noalias !142
  store i64 0, ptr %48, align 8, !tbaa !14, !alias.scope !145, !noalias !142
  store i8 0, ptr %39, align 8, !tbaa !3, !alias.scope !145, !noalias !142
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !148

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i18, align 8, !tbaa !15, !alias.scope !149, !noalias !152
  %54 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !8, !alias.scope !152, !noalias !149
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !14, !alias.scope !152, !noalias !149
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !154
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %54, ptr %.012.i.i.i18, align 8, !tbaa !8, !alias.scope !149, !noalias !152
  %62 = load i64, ptr %55, align 8, !tbaa !3, !alias.scope !152, !noalias !149
  store i64 %62, ptr %53, align 8, !tbaa !3, !alias.scope !149, !noalias !152
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !14, !alias.scope !152, !noalias !149
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !14, !alias.scope !149, !noalias !152
  store ptr %55, ptr %.0911.i.i.i19, align 8, !tbaa !8, !alias.scope !152, !noalias !149
  store i64 0, ptr %64, align 8, !tbaa !14, !alias.scope !152, !noalias !149
  store i8 0, ptr %55, align 8, !tbaa !3, !alias.scope !152, !noalias !149
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !148

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %69

69:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %70 = load ptr, ptr %68, align 8, !tbaa !94
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %72) #29
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %69
  store ptr %22, ptr %0, align 8, !tbaa !93
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !92
  %73 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %16
  store ptr %73, ptr %68, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %.neg.i = add i64 %2, 9223372036854775807
  %8 = sub i64 %.neg.i, %7
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

10:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #28
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit: ; preds = %5
  %11 = sub i64 %4, %2
  %12 = add i64 %11, %7
  %13 = load ptr, ptr %0, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit
  %17 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit, %16
  %18 = load i64, ptr %14, align 8
  %19 = select i1 %15, i64 15, i64 %18
  %.not = icmp ugt i64 %12, %19
  br i1 %.not, label %80, label %20

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %1
  %22 = add i64 %2, %1
  %23 = sub i64 %7, %22
  %24 = icmp ult ptr %3, %13
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 %7
  %26 = icmp ult ptr %25, %3
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %20
  %.not88 = icmp eq i64 %7, %22
  %.not89 = icmp eq i64 %2, %4
  %or.cond = or i1 %.not89, %.not88
  br i1 %or.cond, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %cond99 = icmp eq i64 %23, 1
  br i1 %cond99, label %32, label %34

32:                                               ; preds = %29
  %33 = load i8, ptr %31, align 1, !tbaa !3
  store i8 %33, ptr %30, align 1, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

34:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit: ; preds = %34, %32, %28
  switch i64 %4, label %37 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %35
  ]

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  %36 = load i8, ptr %3, align 1, !tbaa !3
  store i8 %36, ptr %21, align 1, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

38:                                               ; preds = %20
  %.not83 = icmp ugt i64 %4, %2
  %39 = add i64 %4, -1
  %or.cond91.not = icmp ult i64 %39, %2
  br i1 %or.cond91.not, label %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

40:                                               ; preds = %38
  %cond103 = icmp eq i64 %4, 1
  br i1 %cond103, label %41, label %43

41:                                               ; preds = %40
  %42 = load i8, ptr %3, align 1, !tbaa !3
  store i8 %42, ptr %21, align 1, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

43:                                               ; preds = %40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93: ; preds = %43, %41, %38
  %.not84 = icmp eq i64 %7, %22
  %.not85 = icmp eq i64 %2, %4
  %or.cond92 = or i1 %.not85, %.not84
  br i1 %or.cond92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %cond102 = icmp eq i64 %23, 1
  br i1 %cond102, label %47, label %49

47:                                               ; preds = %44
  %48 = load i8, ptr %46, align 1, !tbaa !3
  store i8 %48, ptr %45, align 1, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

49:                                               ; preds = %44
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %45, ptr align 1 %46, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  br i1 %.not83, label %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %.not86 = icmp ugt ptr %51, %52
  br i1 %.not86, label %57, label %53

53:                                               ; preds = %50
  %cond101 = icmp eq i64 %4, 1
  br i1 %cond101, label %54, label %56

54:                                               ; preds = %53
  %55 = load i8, ptr %3, align 1, !tbaa !3
  store i8 %55, ptr %21, align 1, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

56:                                               ; preds = %53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

57:                                               ; preds = %50
  %.not87 = icmp ult ptr %3, %52
  br i1 %.not87, label %67, label %58

58:                                               ; preds = %57
  %59 = ptrtoint ptr %3 to i64
  %60 = ptrtoint ptr %21 to i64
  %61 = sub i64 %59, %60
  %62 = getelementptr i8, ptr %21, i64 %61
  %63 = getelementptr i8, ptr %62, i64 %11
  %cond100 = icmp eq i64 %4, 1
  br i1 %cond100, label %64, label %66

64:                                               ; preds = %58
  %65 = load i8, ptr %63, align 1, !tbaa !3
  store i8 %65, ptr %21, align 1, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

66:                                               ; preds = %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %63, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

67:                                               ; preds = %57
  %68 = ptrtoint ptr %52 to i64
  %69 = ptrtoint ptr %3 to i64
  %70 = sub i64 %68, %69
  switch i64 %70, label %73 [
    i64 1, label %71
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  ]

71:                                               ; preds = %67
  %72 = load i8, ptr %3, align 1, !tbaa !3
  store i8 %72, ptr %21, align 1, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

73:                                               ; preds = %67
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %70, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97: ; preds = %67, %71, %73
  %74 = getelementptr inbounds nuw i8, ptr %21, i64 %70
  %75 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %76 = sub i64 %4, %70
  switch i64 %76, label %79 [
    i64 1, label %77
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  ]

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  %78 = load i8, ptr %75, align 1, !tbaa !3
  store i8 %78, ptr %74, align 1, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %75, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, %79, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97, %66, %64, %56, %54, %37, %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, %80
  store i64 %12, ptr %6, align 8, !tbaa !14
  %81 = load ptr, ptr %0, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %12
  store i8 0, ptr %82, align 1, !tbaa !3
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

15:                                               ; preds = %5
  %16 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %5, %15
  %17 = load i64, ptr %13, align 8
  %18 = select i1 %14, i64 15, i64 %17
  %19 = icmp slt i64 %11, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #28
  unreachable

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %22 = icmp ugt i64 %11, %18
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = shl nuw i64 %18, 1
  %25 = icmp ult i64 %11, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %24, i64 9223372036854775807)
  br label %27

27:                                               ; preds = %26, %23, %21
  %.0 = phi i64 [ %spec.store.select.i, %26 ], [ %11, %23 ], [ %11, %21 ]
  %28 = add nuw i64 %.0, 1
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !16

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #27
  switch i64 %1, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %32
  ]

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %33 = load i8, ptr %12, align 1, !tbaa !3
  store i8 %33, ptr %31, align 1, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr align 1 %12, i64 %1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %34, %32
  %35 = icmp ne ptr %3, null
  %36 = icmp ne i64 %4, 0
  %or.cond = and i1 %35, %36
  br i1 %or.cond, label %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %39, label %41

39:                                               ; preds = %37
  %40 = load i8, ptr %3, align 1, !tbaa !3
  store i8 %40, ptr %38, align 1, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

41:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26: ; preds = %41, %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %.not25 = icmp eq i64 %7, %8
  br i1 %.not25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27, label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %4
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 %1
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %2
  %cond29 = icmp eq i64 %9, 1
  br i1 %cond29, label %47, label %49

47:                                               ; preds = %42
  %48 = load i8, ptr %46, align 1, !tbaa !3
  store i8 %48, ptr %44, align 1, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

49:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr align 1 %46, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %50 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %51 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %51) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8, !tbaa !8
  store i64 %.0, ptr %13, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

declare void @_ZN6memory23exit_when_out_of_memoryEbPKc(i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #17

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11z3_replayer3imp5resetEv(ptr noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr null, ptr %2, align 8, !tbaa !88
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8, !tbaa !69
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN6vectorIN11z3_replayer3imp5valueELb0EjE5resetEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  store i32 0, ptr %6, align 4, !tbaa !70
  br label %_ZN6vectorIN11z3_replayer3imp5valueELb0EjE5resetEv.exit

_ZN6vectorIN11z3_replayer3imp5valueELb0EjE5resetEv.exit: ; preds = %1, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = load ptr, ptr %7, align 8, !tbaa !85
  %.not.i1 = icmp eq ptr %8, null
  br i1 %.not.i1, label %_ZN6vectorI10ptr_vectorIvELb1EjE5resetEv.exit, label %_ZNK6vectorI10ptr_vectorIvELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI10ptr_vectorIvELb1EjE4sizeEv.exit.i.i: ; preds = %_ZN6vectorIN11z3_replayer3imp5valueELb0EjE5resetEv.exit
  %9 = getelementptr inbounds i8, ptr %8, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !70
  %.not6.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorIvELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI10ptr_vectorIvELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI10ptr_vectorIvEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %18, %_ZSt8_DestroyI10ptr_vectorIvEEvPT_.exit.i.i.i.i.i ], [ %10, %_ZNK6vectorI10ptr_vectorIvELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %17, %_ZSt8_DestroyI10ptr_vectorIvEEvPT_.exit.i.i.i.i.i ], [ %8, %_ZNK6vectorI10ptr_vectorIvELb1EjE4sizeEv.exit.i.i ]
  %11 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !86
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ptr_vectorIvEEvPT_.exit.i.i.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds i8, ptr %11, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
          to label %_ZSt8_DestroyI10ptr_vectorIvEEvPT_.exit.i.i.i.i.i unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #30
  unreachable

_ZSt8_DestroyI10ptr_vectorIvEEvPT_.exit.i.i.i.i.i: ; preds = %12, %.lr.ph.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %18 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorIvELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !140

_ZN6vectorI10ptr_vectorIvELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI10ptr_vectorIvEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !85
  br label %_ZN6vectorI10ptr_vectorIvELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI10ptr_vectorIvELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI10ptr_vectorIvELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI10ptr_vectorIvELb1EjE4sizeEv.exit.i.i
  %19 = phi ptr [ %.pre.i, %_ZN6vectorI10ptr_vectorIvELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %8, %_ZNK6vectorI10ptr_vectorIvELb1EjE4sizeEv.exit.i.i ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -4
  store i32 0, ptr %20, align 4, !tbaa !70
  br label %_ZN6vectorI10ptr_vectorIvELb1EjE5resetEv.exit

_ZN6vectorI10ptr_vectorIvELb1EjE5resetEv.exit:    ; preds = %_ZN6vectorIN11z3_replayer3imp5valueELb0EjE5resetEv.exit, %_ZN6vectorI10ptr_vectorIvELb1EjE16destroy_elementsEv.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %22 = load ptr, ptr %21, align 8, !tbaa !81
  %.not.i2 = icmp eq ptr %22, null
  br i1 %.not.i2, label %_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE5resetEv.exit, label %_ZNK6vectorI7svectorIP10_Z3_symboljELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI7svectorIP10_Z3_symboljELb1EjE4sizeEv.exit.i.i: ; preds = %_ZN6vectorI10ptr_vectorIvELb1EjE5resetEv.exit
  %23 = getelementptr inbounds i8, ptr %22, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !70
  %.not6.i.i.i.i.i3 = icmp eq i32 %24, 0
  br i1 %.not6.i.i.i.i.i3, label %_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i4

.lr.ph.i.i.i.i.i4:                                ; preds = %_ZNK6vectorI7svectorIP10_Z3_symboljELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI7svectorIP10_Z3_symboljEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i5 = phi i32 [ %32, %_ZSt8_DestroyI7svectorIP10_Z3_symboljEEvPT_.exit.i.i.i.i.i ], [ %24, %_ZNK6vectorI7svectorIP10_Z3_symboljELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i6 = phi ptr [ %31, %_ZSt8_DestroyI7svectorIP10_Z3_symboljEEvPT_.exit.i.i.i.i.i ], [ %22, %_ZNK6vectorI7svectorIP10_Z3_symboljELb1EjE4sizeEv.exit.i.i ]
  %25 = load ptr, ptr %.047.i.i.i.i.i6, align 8, !tbaa !82
  %.not.i.i.i.i.i.i.i.i.i7 = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i.i.i7, label %_ZSt8_DestroyI7svectorIP10_Z3_symboljEEvPT_.exit.i.i.i.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i.i.i.i4
  %27 = getelementptr inbounds i8, ptr %25, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %27)
          to label %_ZSt8_DestroyI7svectorIP10_Z3_symboljEEvPT_.exit.i.i.i.i.i unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #30
  unreachable

_ZSt8_DestroyI7svectorIP10_Z3_symboljEEvPT_.exit.i.i.i.i.i: ; preds = %26, %.lr.ph.i.i.i.i.i4
  %31 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i6, i64 8
  %32 = add i32 %.08.i.i.i.i.i5, -1
  %.not.i.i.i.i.i8 = icmp eq i32 %32, 0
  br i1 %.not.i.i.i.i.i8, label %_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i4, !llvm.loop !139

_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7svectorIP10_Z3_symboljEEvPT_.exit.i.i.i.i.i
  %.pre.i9 = load ptr, ptr %21, align 8, !tbaa !81
  br label %_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI7svectorIP10_Z3_symboljELb1EjE4sizeEv.exit.i.i
  %33 = phi ptr [ %.pre.i9, %_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %22, %_ZNK6vectorI7svectorIP10_Z3_symboljELb1EjE4sizeEv.exit.i.i ]
  %34 = getelementptr inbounds i8, ptr %33, i64 -4
  store i32 0, ptr %34, align 4, !tbaa !70
  br label %_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE5resetEv.exit

_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE5resetEv.exit: ; preds = %_ZN6vectorI10ptr_vectorIvELb1EjE5resetEv.exit, %_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE16destroy_elementsEv.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %36 = load ptr, ptr %35, align 8, !tbaa !74
  %.not.i10 = icmp eq ptr %36, null
  br i1 %.not.i10, label %_ZN6vectorI7svectorIjjELb1EjE5resetEv.exit, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i:   ; preds = %_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE5resetEv.exit
  %37 = getelementptr inbounds i8, ptr %36, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !70
  %.not6.i.i.i.i.i11 = icmp eq i32 %38, 0
  br i1 %.not6.i.i.i.i.i11, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i12

.lr.ph.i.i.i.i.i12:                               ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i13 = phi i32 [ %46, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i ], [ %38, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i14 = phi ptr [ %45, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i ], [ %36, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  %39 = load ptr, ptr %.047.i.i.i.i.i14, align 8, !tbaa !75
  %.not.i.i.i.i.i.i.i.i.i15 = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i.i.i.i.i15, label %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i, label %40

40:                                               ; preds = %.lr.ph.i.i.i.i.i12
  %41 = getelementptr inbounds i8, ptr %39, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %41)
          to label %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #30
  unreachable

_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i:   ; preds = %40, %.lr.ph.i.i.i.i.i12
  %45 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i14, i64 8
  %46 = add i32 %.08.i.i.i.i.i13, -1
  %.not.i.i.i.i.i16 = icmp eq i32 %46, 0
  br i1 %.not.i.i.i.i.i16, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i12, !llvm.loop !138

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i
  %.pre.i17 = load ptr, ptr %35, align 8, !tbaa !74
  br label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i
  %47 = phi ptr [ %.pre.i17, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %36, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  %48 = getelementptr inbounds i8, ptr %47, i64 -4
  store i32 0, ptr %48, align 4, !tbaa !70
  br label %_ZN6vectorI7svectorIjjELb1EjE5resetEv.exit

_ZN6vectorI7svectorIjjELb1EjE5resetEv.exit:       ; preds = %_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE5resetEv.exit, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %50 = load ptr, ptr %49, align 8, !tbaa !78
  %.not.i18 = icmp eq ptr %50, null
  br i1 %.not.i18, label %_ZN6vectorI7svectorIijELb1EjE5resetEv.exit, label %_ZNK6vectorI7svectorIijELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI7svectorIijELb1EjE4sizeEv.exit.i.i:   ; preds = %_ZN6vectorI7svectorIjjELb1EjE5resetEv.exit
  %51 = getelementptr inbounds i8, ptr %50, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !70
  %.not6.i.i.i.i.i19 = icmp eq i32 %52, 0
  br i1 %.not6.i.i.i.i.i19, label %_ZN6vectorI7svectorIijELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i20

.lr.ph.i.i.i.i.i20:                               ; preds = %_ZNK6vectorI7svectorIijELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI7svectorIijEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i21 = phi i32 [ %60, %_ZSt8_DestroyI7svectorIijEEvPT_.exit.i.i.i.i.i ], [ %52, %_ZNK6vectorI7svectorIijELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i22 = phi ptr [ %59, %_ZSt8_DestroyI7svectorIijEEvPT_.exit.i.i.i.i.i ], [ %50, %_ZNK6vectorI7svectorIijELb1EjE4sizeEv.exit.i.i ]
  %53 = load ptr, ptr %.047.i.i.i.i.i22, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i.i23 = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i.i.i.i.i23, label %_ZSt8_DestroyI7svectorIijEEvPT_.exit.i.i.i.i.i, label %54

54:                                               ; preds = %.lr.ph.i.i.i.i.i20
  %55 = getelementptr inbounds i8, ptr %53, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %55)
          to label %_ZSt8_DestroyI7svectorIijEEvPT_.exit.i.i.i.i.i unwind label %56

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #30
  unreachable

_ZSt8_DestroyI7svectorIijEEvPT_.exit.i.i.i.i.i:   ; preds = %54, %.lr.ph.i.i.i.i.i20
  %59 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i22, i64 8
  %60 = add i32 %.08.i.i.i.i.i21, -1
  %.not.i.i.i.i.i24 = icmp eq i32 %60, 0
  br i1 %.not.i.i.i.i.i24, label %_ZN6vectorI7svectorIijELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i20, !llvm.loop !137

_ZN6vectorI7svectorIijELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7svectorIijEEvPT_.exit.i.i.i.i.i
  %.pre.i25 = load ptr, ptr %49, align 8, !tbaa !78
  br label %_ZN6vectorI7svectorIijELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI7svectorIijELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI7svectorIijELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI7svectorIijELb1EjE4sizeEv.exit.i.i
  %61 = phi ptr [ %.pre.i25, %_ZN6vectorI7svectorIijELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %50, %_ZNK6vectorI7svectorIijELb1EjE4sizeEv.exit.i.i ]
  %62 = getelementptr inbounds i8, ptr %61, i64 -4
  store i32 0, ptr %62, align 4, !tbaa !70
  br label %_ZN6vectorI7svectorIijELb1EjE5resetEv.exit

_ZN6vectorI7svectorIijELb1EjE5resetEv.exit:       ; preds = %_ZN6vectorI7svectorIjjELb1EjE5resetEv.exit, %_ZN6vectorI7svectorIijELb1EjE16destroy_elementsEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11z3_replayer3imp8read_ptrEv(ptr noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !24
  %6 = icmp sgt i32 %5, 47
  br i1 %6, label %7, label %.thread32

7:                                                ; preds = %1
  %8 = icmp samesign ult i32 %5, 58
  br i1 %8, label %38, label %9

9:                                                ; preds = %7
  %10 = icmp samesign ugt i32 %5, 64
  br i1 %10, label %11, label %.thread32

11:                                               ; preds = %9
  %12 = icmp samesign ult i32 %5, 71
  %13 = add nsw i32 %5, -97
  %or.cond36 = icmp ult i32 %13, 6
  %or.cond37 = select i1 %12, i1 true, i1 %or.cond36
  br i1 %or.cond37, label %38, label %.thread32

.thread32:                                        ; preds = %11, %1, %9
  %14 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %15 unwind label %36

15:                                               ; preds = %.thread32
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %14, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %17, ptr %16, align 8, !tbaa !15
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !14
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  %25 = add nuw nsw i64 %23, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(1) %19, i64 %25, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  store ptr %18, ptr %16, align 8, !tbaa !8
  %26 = load i64, ptr %19, align 8, !tbaa !3
  store i64 %26, ptr %17, align 8, !tbaa !3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !14
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %27 = phi i64 [ %23, %21 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %27, ptr %29, align 8, !tbaa !14
  store ptr %19, ptr %2, align 8, !tbaa !8
  store i64 0, ptr %28, align 8, !tbaa !14
  store i8 0, ptr %19, align 8, !tbaa !3
  invoke void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %71 unwind label %30

30:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %2, align 8, !tbaa !8
  %33 = icmp eq ptr %32, %19
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %30
  %34 = load i64, ptr %19, align 8, !tbaa !3
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %35) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %70

36:                                               ; preds = %.thread32
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %14) #26
  br label %70

38:                                               ; preds = %11, %7
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %39, align 8, !tbaa !118
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %41

41:                                               ; preds = %66, %38
  %42 = phi i32 [ %5, %38 ], [ %68, %66 ]
  %.025 = phi i32 [ 0, %38 ], [ %69, %66 ]
  %43 = add i32 %42, -48
  %or.cond = icmp ult i32 %43, 10
  br i1 %or.cond, label %44, label %49

44:                                               ; preds = %41
  %45 = load i64, ptr %39, align 8, !tbaa !118
  %46 = shl i64 %45, 4
  %47 = zext nneg i32 %43 to i64
  %48 = or disjoint i64 %46, %47
  br label %.sink.split

49:                                               ; preds = %41
  %50 = add i32 %42, -97
  %or.cond3 = icmp ult i32 %50, 6
  br i1 %or.cond3, label %51, label %56

51:                                               ; preds = %49
  %52 = load i64, ptr %39, align 8, !tbaa !118
  %53 = shl i64 %52, 4
  %narrow38 = add nsw i32 %42, -87
  %54 = zext nneg i32 %narrow38 to i64
  %55 = add nuw i64 %53, %54
  br label %.sink.split

56:                                               ; preds = %49
  %57 = add i32 %42, -65
  %or.cond5 = icmp ult i32 %57, 6
  br i1 %or.cond5, label %58, label %63

58:                                               ; preds = %56
  %59 = load i64, ptr %39, align 8, !tbaa !118
  %60 = shl i64 %59, 4
  %narrow = add nsw i32 %42, -55
  %61 = zext nneg i32 %narrow to i64
  %62 = add nuw i64 %60, %61
  br label %.sink.split

63:                                               ; preds = %56
  %64 = icmp eq i32 %.025, 1
  %65 = and i32 %42, -33
  %or.cond7 = icmp eq i32 %65, 88
  %or.cond30 = and i1 %64, %or.cond7
  br i1 %or.cond30, label %66, label %.critedge

.sink.split:                                      ; preds = %44, %58, %51
  %.sink = phi i64 [ %55, %51 ], [ %62, %58 ], [ %48, %44 ]
  store i64 %.sink, ptr %39, align 8, !tbaa !118
  br label %66

66:                                               ; preds = %.sink.split, %63
  %67 = load ptr, ptr %40, align 8, !tbaa !68
  %68 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %67)
  store i32 %68, ptr %4, align 8, !tbaa !24
  %69 = add i32 %.025, 1
  br label %41, !llvm.loop !155

.critedge:                                        ; preds = %63
  ret void

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %36
  %.pn35 = phi { ptr, i32 } [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %37, %36 ]
  resume { ptr, i32 } %.pn35

71:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11z3_replayer3imp11read_uint64Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !24
  %6 = add i32 %5, -48
  %or.cond18 = icmp ult i32 %6, 10
  br i1 %or.cond18, label %.lr.ph, label %7

7:                                                ; preds = %1
  %8 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %9 unwind label %30

9:                                                ; preds = %7
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %8, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %11, ptr %10, align 8, !tbaa !15
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !14
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  store ptr %12, ptr %10, align 8, !tbaa !8
  %20 = load i64, ptr %13, align 8, !tbaa !3
  store i64 %20, ptr %11, align 8, !tbaa !3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !14
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %21 = phi i64 [ %17, %15 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %21, ptr %23, align 8, !tbaa !14
  store ptr %13, ptr %2, align 8, !tbaa !8
  store i64 0, ptr %22, align 8, !tbaa !14
  store i8 0, ptr %13, align 8, !tbaa !3
  invoke void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %44 unwind label %24

24:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %2, align 8, !tbaa !8
  %27 = icmp eq ptr %26, %13
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %24
  %28 = load i64, ptr %13, align 8, !tbaa !3
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %29) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %43

30:                                               ; preds = %7
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %8) #26
  br label %43

.lr.ph:                                           ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %32, align 8, !tbaa !126
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %34

34:                                               ; preds = %.lr.ph, %34
  %35 = phi i32 [ %6, %.lr.ph ], [ %42, %34 ]
  %36 = load i64, ptr %32, align 8, !tbaa !126
  %37 = mul i64 %36, 10
  %38 = zext nneg i32 %35 to i64
  %39 = add i64 %37, %38
  store i64 %39, ptr %32, align 8, !tbaa !126
  %40 = load ptr, ptr %33, align 8, !tbaa !68
  %41 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
  store i32 %41, ptr %4, align 8, !tbaa !24
  %42 = add i32 %41, -48
  %or.cond = icmp ult i32 %42, 10
  br i1 %or.cond, label %34, label %._crit_edge

._crit_edge:                                      ; preds = %34
  ret void

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %30
  %.pn16 = phi { ptr, i32 } [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %31, %30 ]
  resume { ptr, i32 } %.pn16

44:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11z3_replayer3imp10read_int64Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !24
  %8 = icmp eq i32 %7, 45
  br i1 %8, label %36, label %9

9:                                                ; preds = %1
  %10 = add i32 %7, -48
  %or.cond34 = icmp ult i32 %10, 10
  br i1 %or.cond34, label %.lr.ph, label %11

11:                                               ; preds = %9
  %12 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %13 unwind label %34

13:                                               ; preds = %11
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %12, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %15, ptr %14, align 8, !tbaa !15
  %16 = load ptr, ptr %2, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !14
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  %23 = add nuw nsw i64 %21, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %17, i64 %23, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  store ptr %16, ptr %14, align 8, !tbaa !8
  %24 = load i64, ptr %17, align 8, !tbaa !3
  store i64 %24, ptr %15, align 8, !tbaa !3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !14
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %25 = phi i64 [ %21, %19 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %25, ptr %27, align 8, !tbaa !14
  store ptr %17, ptr %2, align 8, !tbaa !8
  store i64 0, ptr %26, align 8, !tbaa !14
  store i8 0, ptr %17, align 8, !tbaa !3
  invoke void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %82 unwind label %28

28:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %2, align 8, !tbaa !8
  %31 = icmp eq ptr %30, %17
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %28
  %32 = load i64, ptr %17, align 8, !tbaa !3
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %81

34:                                               ; preds = %11
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %12) #26
  br label %81

36:                                               ; preds = %1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !68
  %39 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
  store i32 %39, ptr %6, align 8, !tbaa !24
  %40 = add i32 %39, -48
  %or.cond35 = icmp ult i32 %40, 10
  br i1 %or.cond35, label %.lr.ph, label %41

41:                                               ; preds = %36
  %42 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %43 unwind label %64

43:                                               ; preds = %41
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %42, align 8, !tbaa !6
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %45, ptr %44, align 8, !tbaa !15
  %46 = load ptr, ptr %4, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !14
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %43
  store ptr %46, ptr %44, align 8, !tbaa !8
  %54 = load i64, ptr %47, align 8, !tbaa !3
  store i64 %54, ptr %45, align 8, !tbaa !3
  %.phi.trans.insert37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre38 = load i64, ptr %.phi.trans.insert37, align 8, !tbaa !14
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit24

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit24: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  %55 = phi i64 [ %51, %49 ], [ %.pre38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23 ]
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 %55, ptr %57, align 8, !tbaa !14
  store ptr %47, ptr %4, align 8, !tbaa !8
  store i64 0, ptr %56, align 8, !tbaa !14
  store i8 0, ptr %47, align 8, !tbaa !3
  invoke void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %82 unwind label %58

58:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit24
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %4, align 8, !tbaa !8
  %61 = icmp eq ptr %60, %47
  br i1 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %58
  %62 = load i64, ptr %47, align 8, !tbaa !3
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %63) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.thread: ; preds = %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %81

64:                                               ; preds = %41
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %42) #26
  br label %81

.lr.ph:                                           ; preds = %9, %36
  %.pre-phi = phi i32 [ %40, %36 ], [ %10, %9 ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %66, align 8, !tbaa !127
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %68

68:                                               ; preds = %.lr.ph, %68
  %69 = phi i32 [ %.pre-phi, %.lr.ph ], [ %76, %68 ]
  %70 = load i64, ptr %66, align 8, !tbaa !127
  %71 = mul nsw i64 %70, 10
  %72 = zext nneg i32 %69 to i64
  %73 = add nsw i64 %71, %72
  store i64 %73, ptr %66, align 8, !tbaa !127
  %74 = load ptr, ptr %67, align 8, !tbaa !68
  %75 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %74)
  store i32 %75, ptr %6, align 8, !tbaa !24
  %76 = add i32 %75, -48
  %or.cond = icmp ult i32 %76, 10
  br i1 %or.cond, label %68, label %._crit_edge

._crit_edge:                                      ; preds = %68
  br i1 %8, label %77, label %80

77:                                               ; preds = %._crit_edge
  %78 = load i64, ptr %66, align 8, !tbaa !127
  %79 = sub nsw i64 0, %78
  store i64 %79, ptr %66, align 8, !tbaa !127
  br label %80

80:                                               ; preds = %77, %._crit_edge
  ret void

81:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %64, %34
  %.pn19.pn = phi { ptr, i32 } [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %35, %34 ], [ %65, %64 ], [ %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.thread ]
  resume { ptr, i32 } %.pn19.pn

82:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit24, %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11z3_replayer3imp10read_floatEv(ptr noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !124
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN6vectorIcLb0EjE5resetEv.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  store i32 0, ptr %8, align 4, !tbaa !70
  br label %_ZN6vectorIcLb0EjE5resetEv.exit

_ZN6vectorIcLb0EjE5resetEv.exit:                  ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i32, ptr %9, align 8, !tbaa !24
  %11 = freeze i32 %.pre
  br label %12

12:                                               ; preds = %_ZN6vectorIcLb0EjE9push_backEOc.exit, %_ZN6vectorIcLb0EjE5resetEv.exit
  %.fr = phi i32 [ %36, %_ZN6vectorIcLb0EjE9push_backEOc.exit ], [ %11, %_ZN6vectorIcLb0EjE5resetEv.exit ]
  %.off.i = add i32 %.fr, -45
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %_ZNK11z3_replayer3imp14is_double_charEv.exit.thread, label %13

13:                                               ; preds = %12
  %14 = icmp sgt i32 %.fr, 47
  br i1 %14, label %15, label %_ZNK11z3_replayer3imp14is_double_charEv.exit.thread12

15:                                               ; preds = %13
  %16 = icmp samesign ult i32 %.fr, 58
  br i1 %16, label %_ZNK11z3_replayer3imp14is_double_charEv.exit.thread, label %switch.early.test

switch.early.test:                                ; preds = %15
  switch i32 %.fr, label %_ZNK11z3_replayer3imp14is_double_charEv.exit.thread12 [
    i32 101, label %_ZNK11z3_replayer3imp14is_double_charEv.exit.thread
    i32 69, label %_ZNK11z3_replayer3imp14is_double_charEv.exit.thread
  ]

_ZNK11z3_replayer3imp14is_double_charEv.exit.thread: ; preds = %switch.early.test, %switch.early.test, %15, %12
  %17 = trunc nuw nsw i32 %.fr to i8
  %18 = load ptr, ptr %5, align 8, !tbaa !124
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %_ZNK11z3_replayer3imp14is_double_charEv.exit.thread
  %21 = getelementptr inbounds i8, ptr %18, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !70
  %23 = getelementptr inbounds i8, ptr %18, i64 -8
  %24 = load i32, ptr %23, align 4, !tbaa !70
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %_ZN6vectorIcLb0EjE9push_backEOc.exit

26:                                               ; preds = %20, %_ZNK11z3_replayer3imp14is_double_charEv.exit.thread
  tail call void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !124
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !70
  br label %_ZN6vectorIcLb0EjE9push_backEOc.exit

_ZN6vectorIcLb0EjE9push_backEOc.exit:             ; preds = %20, %26
  %27 = phi i32 [ %.pre2.i, %26 ], [ %22, %20 ]
  %28 = phi ptr [ %.pre.i, %26 ], [ %18, %20 ]
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  store i8 %17, ptr %30, align 1, !tbaa !3
  %31 = load ptr, ptr %5, align 8, !tbaa !124
  %32 = getelementptr inbounds i8, ptr %31, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !70
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !70
  %35 = load ptr, ptr %10, align 8, !tbaa !68
  %36 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
  store i32 %36, ptr %9, align 8, !tbaa !24
  br label %12, !llvm.loop !156

_ZNK11z3_replayer3imp14is_double_charEv.exit.thread12: ; preds = %switch.early.test, %13
  %37 = load ptr, ptr %5, align 8, !tbaa !124
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZNK6vectorIcLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIcLb0EjE5emptyEv.exit

_ZNK6vectorIcLb0EjE5emptyEv.exit:                 ; preds = %_ZNK11z3_replayer3imp14is_double_charEv.exit.thread12
  %39 = getelementptr inbounds i8, ptr %37, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !70
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %_ZNK6vectorIcLb0EjE5emptyEv.exit.thread, label %66

_ZNK6vectorIcLb0EjE5emptyEv.exit.thread:          ; preds = %_ZNK11z3_replayer3imp14is_double_charEv.exit.thread12, %_ZNK6vectorIcLb0EjE5emptyEv.exit
  %42 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %43 unwind label %64

43:                                               ; preds = %_ZNK6vectorIcLb0EjE5emptyEv.exit.thread
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %42, align 8, !tbaa !6
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %45, ptr %44, align 8, !tbaa !15
  %46 = load ptr, ptr %2, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !14
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %43
  store ptr %46, ptr %44, align 8, !tbaa !8
  %54 = load i64, ptr %47, align 8, !tbaa !3
  store i64 %54, ptr %45, align 8, !tbaa !3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre16 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !14
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %55 = phi i64 [ %51, %49 ], [ %.pre16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 %55, ptr %57, align 8, !tbaa !14
  store ptr %47, ptr %2, align 8, !tbaa !8
  store i64 0, ptr %56, align 8, !tbaa !14
  store i8 0, ptr %47, align 8, !tbaa !3
  invoke void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %83 unwind label %58

58:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %2, align 8, !tbaa !8
  %61 = icmp eq ptr %60, %47
  br i1 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %58
  %62 = load i64, ptr %47, align 8, !tbaa !3
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %63) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %82

64:                                               ; preds = %_ZNK6vectorIcLb0EjE5emptyEv.exit.thread
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %42) #26
  br label %82

66:                                               ; preds = %_ZNK6vectorIcLb0EjE5emptyEv.exit
  %67 = getelementptr inbounds i8, ptr %37, i64 -8
  %68 = load i32, ptr %67, align 4, !tbaa !70
  %69 = icmp eq i32 %40, %68
  br i1 %69, label %70, label %_ZN6vectorIcLb0EjE9push_backEOc.exit10

70:                                               ; preds = %66
  tail call void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i7 = load ptr, ptr %5, align 8, !tbaa !124
  %.phi.trans.insert.i8 = getelementptr inbounds i8, ptr %.pre.i7, i64 -4
  %.pre2.i9 = load i32, ptr %.phi.trans.insert.i8, align 4, !tbaa !70
  br label %_ZN6vectorIcLb0EjE9push_backEOc.exit10

_ZN6vectorIcLb0EjE9push_backEOc.exit10:           ; preds = %66, %70
  %71 = phi i32 [ %.pre2.i9, %70 ], [ %40, %66 ]
  %72 = phi ptr [ %.pre.i7, %70 ], [ %37, %66 ]
  %73 = zext i32 %71 to i64
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %73
  store i8 0, ptr %74, align 1, !tbaa !3
  %75 = load ptr, ptr %5, align 8, !tbaa !124
  %76 = getelementptr inbounds i8, ptr %75, i64 -4
  %77 = load i32, ptr %76, align 4, !tbaa !70
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %79 = call double @strtod(ptr noundef %75, ptr noundef nonnull %4) #26
  %80 = fptrunc double %79 to float
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float %80, ptr %81, align 8, !tbaa !128
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

82:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %64
  %.pn15 = phi { ptr, i32 } [ %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %65, %64 ]
  resume { ptr, i32 } %.pn15

83:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11z3_replayer3imp11read_doubleEv(ptr noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !124
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN6vectorIcLb0EjE5resetEv.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  store i32 0, ptr %8, align 4, !tbaa !70
  br label %_ZN6vectorIcLb0EjE5resetEv.exit

_ZN6vectorIcLb0EjE5resetEv.exit:                  ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i32, ptr %9, align 8, !tbaa !24
  %11 = freeze i32 %.pre
  br label %12

12:                                               ; preds = %_ZN6vectorIcLb0EjE9push_backEOc.exit, %_ZN6vectorIcLb0EjE5resetEv.exit
  %.fr = phi i32 [ %36, %_ZN6vectorIcLb0EjE9push_backEOc.exit ], [ %11, %_ZN6vectorIcLb0EjE5resetEv.exit ]
  %.off.i = add i32 %.fr, -45
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %_ZNK11z3_replayer3imp14is_double_charEv.exit.thread, label %13

13:                                               ; preds = %12
  %14 = icmp sgt i32 %.fr, 47
  br i1 %14, label %15, label %_ZNK11z3_replayer3imp14is_double_charEv.exit.thread12

15:                                               ; preds = %13
  %16 = icmp samesign ult i32 %.fr, 58
  br i1 %16, label %_ZNK11z3_replayer3imp14is_double_charEv.exit.thread, label %switch.early.test

switch.early.test:                                ; preds = %15
  switch i32 %.fr, label %_ZNK11z3_replayer3imp14is_double_charEv.exit.thread12 [
    i32 101, label %_ZNK11z3_replayer3imp14is_double_charEv.exit.thread
    i32 69, label %_ZNK11z3_replayer3imp14is_double_charEv.exit.thread
  ]

_ZNK11z3_replayer3imp14is_double_charEv.exit.thread: ; preds = %switch.early.test, %switch.early.test, %15, %12
  %17 = trunc nuw nsw i32 %.fr to i8
  %18 = load ptr, ptr %5, align 8, !tbaa !124
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %_ZNK11z3_replayer3imp14is_double_charEv.exit.thread
  %21 = getelementptr inbounds i8, ptr %18, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !70
  %23 = getelementptr inbounds i8, ptr %18, i64 -8
  %24 = load i32, ptr %23, align 4, !tbaa !70
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %_ZN6vectorIcLb0EjE9push_backEOc.exit

26:                                               ; preds = %20, %_ZNK11z3_replayer3imp14is_double_charEv.exit.thread
  tail call void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !124
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !70
  br label %_ZN6vectorIcLb0EjE9push_backEOc.exit

_ZN6vectorIcLb0EjE9push_backEOc.exit:             ; preds = %20, %26
  %27 = phi i32 [ %.pre2.i, %26 ], [ %22, %20 ]
  %28 = phi ptr [ %.pre.i, %26 ], [ %18, %20 ]
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  store i8 %17, ptr %30, align 1, !tbaa !3
  %31 = load ptr, ptr %5, align 8, !tbaa !124
  %32 = getelementptr inbounds i8, ptr %31, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !70
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !70
  %35 = load ptr, ptr %10, align 8, !tbaa !68
  %36 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
  store i32 %36, ptr %9, align 8, !tbaa !24
  br label %12, !llvm.loop !157

_ZNK11z3_replayer3imp14is_double_charEv.exit.thread12: ; preds = %switch.early.test, %13
  %37 = load ptr, ptr %5, align 8, !tbaa !124
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZNK6vectorIcLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIcLb0EjE5emptyEv.exit

_ZNK6vectorIcLb0EjE5emptyEv.exit:                 ; preds = %_ZNK11z3_replayer3imp14is_double_charEv.exit.thread12
  %39 = getelementptr inbounds i8, ptr %37, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !70
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %_ZNK6vectorIcLb0EjE5emptyEv.exit.thread, label %66

_ZNK6vectorIcLb0EjE5emptyEv.exit.thread:          ; preds = %_ZNK11z3_replayer3imp14is_double_charEv.exit.thread12, %_ZNK6vectorIcLb0EjE5emptyEv.exit
  %42 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %43 unwind label %64

43:                                               ; preds = %_ZNK6vectorIcLb0EjE5emptyEv.exit.thread
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %42, align 8, !tbaa !6
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %45, ptr %44, align 8, !tbaa !15
  %46 = load ptr, ptr %2, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !14
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %43
  store ptr %46, ptr %44, align 8, !tbaa !8
  %54 = load i64, ptr %47, align 8, !tbaa !3
  store i64 %54, ptr %45, align 8, !tbaa !3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre16 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !14
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %55 = phi i64 [ %51, %49 ], [ %.pre16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 %55, ptr %57, align 8, !tbaa !14
  store ptr %47, ptr %2, align 8, !tbaa !8
  store i64 0, ptr %56, align 8, !tbaa !14
  store i8 0, ptr %47, align 8, !tbaa !3
  invoke void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %82 unwind label %58

58:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %2, align 8, !tbaa !8
  %61 = icmp eq ptr %60, %47
  br i1 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %58
  %62 = load i64, ptr %47, align 8, !tbaa !3
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %63) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %81

64:                                               ; preds = %_ZNK6vectorIcLb0EjE5emptyEv.exit.thread
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %42) #26
  br label %81

66:                                               ; preds = %_ZNK6vectorIcLb0EjE5emptyEv.exit
  %67 = getelementptr inbounds i8, ptr %37, i64 -8
  %68 = load i32, ptr %67, align 4, !tbaa !70
  %69 = icmp eq i32 %40, %68
  br i1 %69, label %70, label %_ZN6vectorIcLb0EjE9push_backEOc.exit10

70:                                               ; preds = %66
  tail call void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i7 = load ptr, ptr %5, align 8, !tbaa !124
  %.phi.trans.insert.i8 = getelementptr inbounds i8, ptr %.pre.i7, i64 -4
  %.pre2.i9 = load i32, ptr %.phi.trans.insert.i8, align 4, !tbaa !70
  br label %_ZN6vectorIcLb0EjE9push_backEOc.exit10

_ZN6vectorIcLb0EjE9push_backEOc.exit10:           ; preds = %66, %70
  %71 = phi i32 [ %.pre2.i9, %70 ], [ %40, %66 ]
  %72 = phi ptr [ %.pre.i7, %70 ], [ %37, %66 ]
  %73 = zext i32 %71 to i64
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %73
  store i8 0, ptr %74, align 1, !tbaa !3
  %75 = load ptr, ptr %5, align 8, !tbaa !124
  %76 = getelementptr inbounds i8, ptr %75, i64 -4
  %77 = load i32, ptr %76, align 4, !tbaa !70
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %79 = call double @strtod(ptr noundef %75, ptr noundef nonnull %4) #26
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %79, ptr %80, align 8, !tbaa !129
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

81:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %64
  %.pn15 = phi { ptr, i32 } [ %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %65, %64 ]
  resume { ptr, i32 } %.pn15

82:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11z3_replayer3imp10push_arrayEjNS0_10value_kindE(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %class.svector.13, align 8
  %9 = alloca %class.svector.11, align 8
  %10 = alloca %class.svector.15, align 8
  %11 = alloca %class.ptr_vector, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = load ptr, ptr %14, align 8, !tbaa !69
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZNK6vectorIN11z3_replayer3imp5valueELb0EjE4sizeEv.exit, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %15, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !70
  br label %_ZNK6vectorIN11z3_replayer3imp5valueELb0EjE4sizeEv.exit

_ZNK6vectorIN11z3_replayer3imp5valueELb0EjE4sizeEv.exit: ; preds = %3, %17
  %.0.i = phi i32 [ %19, %17 ], [ 0, %3 ]
  %20 = icmp ugt i32 %1, %.0.i
  br i1 %20, label %21, label %46

21:                                               ; preds = %_ZNK6vectorIN11z3_replayer3imp5valueELb0EjE4sizeEv.exit
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !15
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !14
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !8
  %34 = load i64, ptr %27, align 8, !tbaa !3
  store i64 %34, ptr %25, align 8, !tbaa !3
  %.phi.trans.insert182 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre183 = load i64, ptr %.phi.trans.insert182, align 8, !tbaa !14
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !14
  store ptr %27, ptr %4, align 8, !tbaa !8
  store i64 0, ptr %36, align 8, !tbaa !14
  store i8 0, ptr %27, align 8, !tbaa !3
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %291 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %4, align 8, !tbaa !8
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !3
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %290

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %22) #26
  br label %290

46:                                               ; preds = %_ZNK6vectorIN11z3_replayer3imp5valueELb0EjE4sizeEv.exit
  %47 = sub nuw i32 %.0.i, %1
  %.not155 = icmp eq i32 %1, 0
  br i1 %.not155, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %46
  %48 = zext i32 %47 to i64
  %49 = zext i32 %.0.i to i64
  br label %.lr.ph

50:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = icmp samesign ult i64 %indvars.iv.next, %49
  br i1 %51, label %.lr.ph, label %._crit_edge, !llvm.loop !158

._crit_edge:                                      ; preds = %50, %46
  switch i32 %2, label %251 [
    i32 1, label %79
    i32 0, label %122
    i32 4, label %165
    i32 5, label %207
  ]

.lr.ph:                                           ; preds = %.lr.ph.preheader, %50
  %indvars.iv = phi i64 [ %48, %.lr.ph.preheader ], [ %indvars.iv.next, %50 ]
  %52 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %indvars.iv
  %53 = load i32, ptr %52, align 8, !tbaa !71
  %.not = icmp eq i32 %53, %2
  br i1 %.not, label %50, label %54

54:                                               ; preds = %.lr.ph
  %55 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %56 unwind label %77

56:                                               ; preds = %54
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %55, align 8, !tbaa !6
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store ptr %58, ptr %57, align 8, !tbaa !15
  %59 = load ptr, ptr %6, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !14
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  %66 = add nuw nsw i64 %64, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %58, ptr noundef nonnull align 8 dereferenceable(1) %60, i64 %66, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %56
  store ptr %59, ptr %57, align 8, !tbaa !8
  %67 = load i64, ptr %60, align 8, !tbaa !3
  store i64 %67, ptr %58, align 8, !tbaa !3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !14
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit77

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit77: ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  %68 = phi i64 [ %64, %62 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76 ]
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i64 %68, ptr %70, align 8, !tbaa !14
  store ptr %60, ptr %6, align 8, !tbaa !8
  store i64 0, ptr %69, align 8, !tbaa !14
  store i8 0, ptr %60, align 8, !tbaa !3
  invoke void @__cxa_throw(ptr nonnull %55, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %291 unwind label %71

71:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit77
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %6, align 8, !tbaa !8
  %74 = icmp eq ptr %73, %60
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %71
  %75 = load i64, ptr %60, align 8, !tbaa !3
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %76) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.thread: ; preds = %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %290

77:                                               ; preds = %54
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @__cxa_free_exception(ptr %55) #26
  br label %290

79:                                               ; preds = %._crit_edge
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %81 = load ptr, ptr %80, align 8, !tbaa !74
  %82 = icmp eq ptr %81, null
  br i1 %82, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread, label %83

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread: ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !75
  br label %89

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, ptr %81, i64 -4
  %85 = load i32, ptr %84, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !75
  %86 = getelementptr inbounds i8, ptr %81, i64 -8
  %87 = load i32, ptr %86, align 4, !tbaa !70
  %88 = icmp eq i32 %85, %87
  br i1 %88, label %89, label %_ZN6vectorI7svectorIjjELb1EjE4backEv.exit

89:                                               ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread, %83
  %.0.i81131 = phi i32 [ 0, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread ], [ %85, %83 ]
  invoke void @_ZN6vectorI7svectorIjjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %.noexc unwind label %99

.noexc:                                           ; preds = %89
  %.pre.i = load ptr, ptr %80, align 8, !tbaa !74
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !70
  br label %_ZN6vectorI7svectorIjjELb1EjE4backEv.exit

_ZN6vectorI7svectorIjjELb1EjE4backEv.exit:        ; preds = %83, %.noexc
  %.0.i81130 = phi i32 [ %.0.i81131, %.noexc ], [ %85, %83 ]
  %90 = phi i32 [ %.pre2.i, %.noexc ], [ %85, %83 ]
  %91 = phi ptr [ %.pre.i, %.noexc ], [ %81, %83 ]
  %92 = getelementptr inbounds i8, ptr %91, i64 -4
  %93 = zext i32 %90 to i64
  %94 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %93
  store ptr null, ptr %94, align 8, !tbaa !159
  %95 = add i32 %90, 1
  store i32 %95, ptr %92, align 4, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %96 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %93
  br i1 %.not155, label %.loopexit, label %.lr.ph154.preheader

.lr.ph154.preheader:                              ; preds = %_ZN6vectorI7svectorIjjELb1EjE4backEv.exit
  %97 = zext i32 %47 to i64
  %98 = zext i32 %.0.i to i64
  %.pre179 = load ptr, ptr %96, align 8, !tbaa !75
  br label %.lr.ph154

99:                                               ; preds = %89
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %290

.lr.ph154:                                        ; preds = %.lr.ph154.preheader, %_ZN6vectorIjLb0EjE9push_backEOj.exit
  %101 = phi ptr [ %.pre179, %.lr.ph154.preheader ], [ %115, %_ZN6vectorIjLb0EjE9push_backEOj.exit ]
  %indvars.iv173 = phi i64 [ %97, %.lr.ph154.preheader ], [ %indvars.iv.next174, %_ZN6vectorIjLb0EjE9push_backEOj.exit ]
  %102 = load ptr, ptr %14, align 8, !tbaa !69
  %103 = getelementptr inbounds nuw [16 x i8], ptr %102, i64 %indvars.iv173
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !3
  %106 = trunc i64 %105 to i32
  %107 = icmp eq ptr %101, null
  br i1 %107, label %114, label %108

108:                                              ; preds = %.lr.ph154
  %109 = getelementptr inbounds i8, ptr %101, i64 -4
  %110 = load i32, ptr %109, align 4, !tbaa !70
  %111 = getelementptr inbounds i8, ptr %101, i64 -8
  %112 = load i32, ptr %111, align 4, !tbaa !70
  %113 = icmp eq i32 %110, %112
  br i1 %113, label %114, label %_ZN6vectorIjLb0EjE9push_backEOj.exit

114:                                              ; preds = %108, %.lr.ph154
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %96)
  %.pre.i82 = load ptr, ptr %96, align 8, !tbaa !75
  %.phi.trans.insert.i83 = getelementptr inbounds i8, ptr %.pre.i82, i64 -4
  %.pre2.i84 = load i32, ptr %.phi.trans.insert.i83, align 4, !tbaa !70
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit

_ZN6vectorIjLb0EjE9push_backEOj.exit:             ; preds = %108, %114
  %115 = phi ptr [ %.pre.i82, %114 ], [ %101, %108 ]
  %116 = phi i32 [ %.pre2.i84, %114 ], [ %110, %108 ]
  %117 = getelementptr inbounds i8, ptr %115, i64 -4
  %118 = zext i32 %116 to i64
  %119 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %118
  store i32 %106, ptr %119, align 4, !tbaa !70
  %120 = add i32 %116, 1
  store i32 %120, ptr %117, align 4, !tbaa !70
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %121 = icmp samesign ult i64 %indvars.iv.next174, %98
  br i1 %121, label %.lr.ph154, label %.loopexit, !llvm.loop !160

122:                                              ; preds = %._crit_edge
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %124 = load ptr, ptr %123, align 8, !tbaa !78
  %125 = icmp eq ptr %124, null
  br i1 %125, label %_ZNK6vectorI7svectorIijELb1EjE4sizeEv.exit.thread, label %126

_ZNK6vectorI7svectorIijELb1EjE4sizeEv.exit.thread: ; preds = %122
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !79
  br label %132

126:                                              ; preds = %122
  %127 = getelementptr inbounds i8, ptr %124, i64 -4
  %128 = load i32, ptr %127, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !79
  %129 = getelementptr inbounds i8, ptr %124, i64 -8
  %130 = load i32, ptr %129, align 4, !tbaa !70
  %131 = icmp eq i32 %128, %130
  br i1 %131, label %132, label %_ZN6vectorI7svectorIijELb1EjE4backEv.exit

132:                                              ; preds = %_ZNK6vectorI7svectorIijELb1EjE4sizeEv.exit.thread, %126
  %.0.i85134 = phi i32 [ 0, %_ZNK6vectorI7svectorIijELb1EjE4sizeEv.exit.thread ], [ %128, %126 ]
  invoke void @_ZN6vectorI7svectorIijELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %123)
          to label %.noexc89 unwind label %142

.noexc89:                                         ; preds = %132
  %.pre.i86 = load ptr, ptr %123, align 8, !tbaa !78
  %.phi.trans.insert.i87 = getelementptr inbounds i8, ptr %.pre.i86, i64 -4
  %.pre2.i88 = load i32, ptr %.phi.trans.insert.i87, align 4, !tbaa !70
  br label %_ZN6vectorI7svectorIijELb1EjE4backEv.exit

_ZN6vectorI7svectorIijELb1EjE4backEv.exit:        ; preds = %126, %.noexc89
  %.0.i85133 = phi i32 [ %.0.i85134, %.noexc89 ], [ %128, %126 ]
  %133 = phi i32 [ %.pre2.i88, %.noexc89 ], [ %128, %126 ]
  %134 = phi ptr [ %.pre.i86, %.noexc89 ], [ %124, %126 ]
  %135 = getelementptr inbounds i8, ptr %134, i64 -4
  %136 = zext i32 %133 to i64
  %137 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %136
  store ptr null, ptr %137, align 8, !tbaa !159
  %138 = add i32 %133, 1
  store i32 %138, ptr %135, align 4, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %139 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %136
  br i1 %.not155, label %.loopexit, label %.lr.ph152.preheader

.lr.ph152.preheader:                              ; preds = %_ZN6vectorI7svectorIijELb1EjE4backEv.exit
  %140 = zext i32 %47 to i64
  %141 = zext i32 %.0.i to i64
  %.pre178 = load ptr, ptr %139, align 8, !tbaa !79
  br label %.lr.ph152

142:                                              ; preds = %132
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIiLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %290

.lr.ph152:                                        ; preds = %.lr.ph152.preheader, %_ZN6vectorIiLb0EjE9push_backEOi.exit
  %144 = phi ptr [ %.pre178, %.lr.ph152.preheader ], [ %158, %_ZN6vectorIiLb0EjE9push_backEOi.exit ]
  %indvars.iv170 = phi i64 [ %140, %.lr.ph152.preheader ], [ %indvars.iv.next171, %_ZN6vectorIiLb0EjE9push_backEOi.exit ]
  %145 = load ptr, ptr %14, align 8, !tbaa !69
  %146 = getelementptr inbounds nuw [16 x i8], ptr %145, i64 %indvars.iv170
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load i64, ptr %147, align 8, !tbaa !3
  %149 = trunc i64 %148 to i32
  %150 = icmp eq ptr %144, null
  br i1 %150, label %157, label %151

151:                                              ; preds = %.lr.ph152
  %152 = getelementptr inbounds i8, ptr %144, i64 -4
  %153 = load i32, ptr %152, align 4, !tbaa !70
  %154 = getelementptr inbounds i8, ptr %144, i64 -8
  %155 = load i32, ptr %154, align 4, !tbaa !70
  %156 = icmp eq i32 %153, %155
  br i1 %156, label %157, label %_ZN6vectorIiLb0EjE9push_backEOi.exit

157:                                              ; preds = %151, %.lr.ph152
  tail call void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %139)
  %.pre.i92 = load ptr, ptr %139, align 8, !tbaa !79
  %.phi.trans.insert.i93 = getelementptr inbounds i8, ptr %.pre.i92, i64 -4
  %.pre2.i94 = load i32, ptr %.phi.trans.insert.i93, align 4, !tbaa !70
  br label %_ZN6vectorIiLb0EjE9push_backEOi.exit

_ZN6vectorIiLb0EjE9push_backEOi.exit:             ; preds = %151, %157
  %158 = phi ptr [ %.pre.i92, %157 ], [ %144, %151 ]
  %159 = phi i32 [ %.pre2.i94, %157 ], [ %153, %151 ]
  %160 = getelementptr inbounds i8, ptr %158, i64 -4
  %161 = zext i32 %159 to i64
  %162 = getelementptr inbounds nuw [4 x i8], ptr %158, i64 %161
  store i32 %149, ptr %162, align 4, !tbaa !70
  %163 = add i32 %159, 1
  store i32 %163, ptr %160, align 4, !tbaa !70
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %164 = icmp samesign ult i64 %indvars.iv.next171, %141
  br i1 %164, label %.lr.ph152, label %.loopexit, !llvm.loop !161

165:                                              ; preds = %._crit_edge
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %167 = load ptr, ptr %166, align 8, !tbaa !81
  %168 = icmp eq ptr %167, null
  br i1 %168, label %_ZNK6vectorI7svectorIP10_Z3_symboljELb1EjE4sizeEv.exit.thread, label %169

_ZNK6vectorI7svectorIP10_Z3_symboljELb1EjE4sizeEv.exit.thread: ; preds = %165
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !82
  br label %175

169:                                              ; preds = %165
  %170 = getelementptr inbounds i8, ptr %167, i64 -4
  %171 = load i32, ptr %170, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !82
  %172 = getelementptr inbounds i8, ptr %167, i64 -8
  %173 = load i32, ptr %172, align 4, !tbaa !70
  %174 = icmp eq i32 %171, %173
  br i1 %174, label %175, label %_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE4backEv.exit

175:                                              ; preds = %_ZNK6vectorI7svectorIP10_Z3_symboljELb1EjE4sizeEv.exit.thread, %169
  %.0.i95137 = phi i32 [ 0, %_ZNK6vectorI7svectorIP10_Z3_symboljELb1EjE4sizeEv.exit.thread ], [ %171, %169 ]
  invoke void @_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %166)
          to label %.noexc99 unwind label %185

.noexc99:                                         ; preds = %175
  %.pre.i96 = load ptr, ptr %166, align 8, !tbaa !81
  %.phi.trans.insert.i97 = getelementptr inbounds i8, ptr %.pre.i96, i64 -4
  %.pre2.i98 = load i32, ptr %.phi.trans.insert.i97, align 4, !tbaa !70
  br label %_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE4backEv.exit

_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE4backEv.exit: ; preds = %169, %.noexc99
  %.0.i95136 = phi i32 [ %.0.i95137, %.noexc99 ], [ %171, %169 ]
  %176 = phi i32 [ %.pre2.i98, %.noexc99 ], [ %171, %169 ]
  %177 = phi ptr [ %.pre.i96, %.noexc99 ], [ %167, %169 ]
  %178 = getelementptr inbounds i8, ptr %177, i64 -4
  %179 = zext i32 %176 to i64
  %180 = getelementptr inbounds nuw [8 x i8], ptr %177, i64 %179
  store ptr null, ptr %180, align 8, !tbaa !162
  %181 = add i32 %176, 1
  store i32 %181, ptr %178, align 4, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %182 = getelementptr inbounds nuw [8 x i8], ptr %177, i64 %179
  br i1 %.not155, label %.loopexit, label %.lr.ph150.preheader

.lr.ph150.preheader:                              ; preds = %_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE4backEv.exit
  %183 = zext i32 %47 to i64
  %184 = zext i32 %.0.i to i64
  %.pre177 = load ptr, ptr %182, align 8, !tbaa !82
  br label %.lr.ph150

185:                                              ; preds = %175
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIP10_Z3_symbolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %290

.lr.ph150:                                        ; preds = %.lr.ph150.preheader, %_ZN6vectorIP10_Z3_symbolLb0EjE9push_backEOS1_.exit
  %187 = phi ptr [ %.pre177, %.lr.ph150.preheader ], [ %200, %_ZN6vectorIP10_Z3_symbolLb0EjE9push_backEOS1_.exit ]
  %indvars.iv167 = phi i64 [ %183, %.lr.ph150.preheader ], [ %indvars.iv.next168, %_ZN6vectorIP10_Z3_symbolLb0EjE9push_backEOS1_.exit ]
  %188 = load ptr, ptr %14, align 8, !tbaa !69
  %189 = getelementptr inbounds nuw [16 x i8], ptr %188, i64 %indvars.iv167
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !3
  %192 = icmp eq ptr %187, null
  br i1 %192, label %199, label %193

193:                                              ; preds = %.lr.ph150
  %194 = getelementptr inbounds i8, ptr %187, i64 -4
  %195 = load i32, ptr %194, align 4, !tbaa !70
  %196 = getelementptr inbounds i8, ptr %187, i64 -8
  %197 = load i32, ptr %196, align 4, !tbaa !70
  %198 = icmp eq i32 %195, %197
  br i1 %198, label %199, label %_ZN6vectorIP10_Z3_symbolLb0EjE9push_backEOS1_.exit

199:                                              ; preds = %193, %.lr.ph150
  tail call void @_ZN6vectorIP10_Z3_symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %182)
  %.pre.i102 = load ptr, ptr %182, align 8, !tbaa !82
  %.phi.trans.insert.i103 = getelementptr inbounds i8, ptr %.pre.i102, i64 -4
  %.pre2.i104 = load i32, ptr %.phi.trans.insert.i103, align 4, !tbaa !70
  br label %_ZN6vectorIP10_Z3_symbolLb0EjE9push_backEOS1_.exit

_ZN6vectorIP10_Z3_symbolLb0EjE9push_backEOS1_.exit: ; preds = %193, %199
  %200 = phi ptr [ %.pre.i102, %199 ], [ %187, %193 ]
  %201 = phi i32 [ %.pre2.i104, %199 ], [ %195, %193 ]
  %202 = getelementptr inbounds i8, ptr %200, i64 -4
  %203 = zext i32 %201 to i64
  %204 = getelementptr inbounds nuw [8 x i8], ptr %200, i64 %203
  store ptr %191, ptr %204, align 8, !tbaa !163
  %205 = add i32 %201, 1
  store i32 %205, ptr %202, align 4, !tbaa !70
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %206 = icmp samesign ult i64 %indvars.iv.next168, %184
  br i1 %206, label %.lr.ph150, label %.loopexit, !llvm.loop !165

207:                                              ; preds = %._crit_edge
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %209 = load ptr, ptr %208, align 8, !tbaa !85
  %210 = icmp eq ptr %209, null
  br i1 %210, label %_ZNK6vectorI10ptr_vectorIvELb1EjE4sizeEv.exit.thread, label %211

_ZNK6vectorI10ptr_vectorIvELb1EjE4sizeEv.exit.thread: ; preds = %207
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !86
  br label %217

211:                                              ; preds = %207
  %212 = getelementptr inbounds i8, ptr %209, i64 -4
  %213 = load i32, ptr %212, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !86
  %214 = getelementptr inbounds i8, ptr %209, i64 -8
  %215 = load i32, ptr %214, align 4, !tbaa !70
  %216 = icmp eq i32 %213, %215
  br i1 %216, label %217, label %_ZN6vectorI10ptr_vectorIvELb1EjE4backEv.exit

217:                                              ; preds = %_ZNK6vectorI10ptr_vectorIvELb1EjE4sizeEv.exit.thread, %211
  %.0.i105140 = phi i32 [ 0, %_ZNK6vectorI10ptr_vectorIvELb1EjE4sizeEv.exit.thread ], [ %213, %211 ]
  invoke void @_ZN6vectorI10ptr_vectorIvELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %208)
          to label %.noexc109 unwind label %227

.noexc109:                                        ; preds = %217
  %.pre.i106 = load ptr, ptr %208, align 8, !tbaa !85
  %.phi.trans.insert.i107 = getelementptr inbounds i8, ptr %.pre.i106, i64 -4
  %.pre2.i108 = load i32, ptr %.phi.trans.insert.i107, align 4, !tbaa !70
  br label %_ZN6vectorI10ptr_vectorIvELb1EjE4backEv.exit

_ZN6vectorI10ptr_vectorIvELb1EjE4backEv.exit:     ; preds = %211, %.noexc109
  %.0.i105139 = phi i32 [ %.0.i105140, %.noexc109 ], [ %213, %211 ]
  %218 = phi i32 [ %.pre2.i108, %.noexc109 ], [ %213, %211 ]
  %219 = phi ptr [ %.pre.i106, %.noexc109 ], [ %209, %211 ]
  %220 = getelementptr inbounds i8, ptr %219, i64 -4
  %221 = zext i32 %218 to i64
  %222 = getelementptr inbounds nuw [8 x i8], ptr %219, i64 %221
  store ptr null, ptr %222, align 8, !tbaa !166
  %223 = add i32 %218, 1
  store i32 %223, ptr %220, align 4, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %224 = getelementptr inbounds nuw [8 x i8], ptr %219, i64 %221
  br i1 %.not155, label %.loopexit, label %.lr.ph148.preheader

.lr.ph148.preheader:                              ; preds = %_ZN6vectorI10ptr_vectorIvELb1EjE4backEv.exit
  %225 = zext i32 %47 to i64
  %226 = zext i32 %.0.i to i64
  %.pre176 = load ptr, ptr %224, align 8, !tbaa !86
  br label %.lr.ph148

227:                                              ; preds = %217
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIPvLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %290

.lr.ph148:                                        ; preds = %.lr.ph148.preheader, %_ZN6vectorIPvLb0EjE9push_backERKS0_.exit
  %229 = phi ptr [ %.pre176, %.lr.ph148.preheader ], [ %246, %_ZN6vectorIPvLb0EjE9push_backERKS0_.exit ]
  %indvars.iv164 = phi i64 [ %225, %.lr.ph148.preheader ], [ %indvars.iv.next165, %_ZN6vectorIPvLb0EjE9push_backERKS0_.exit ]
  %230 = load ptr, ptr %14, align 8, !tbaa !69
  %231 = getelementptr inbounds nuw [16 x i8], ptr %230, i64 %indvars.iv164
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %233 = icmp eq ptr %229, null
  br i1 %233, label %240, label %234

234:                                              ; preds = %.lr.ph148
  %235 = getelementptr inbounds i8, ptr %229, i64 -4
  %236 = load i32, ptr %235, align 4, !tbaa !70
  %237 = getelementptr inbounds i8, ptr %229, i64 -8
  %238 = load i32, ptr %237, align 4, !tbaa !70
  %239 = icmp eq i32 %236, %238
  br i1 %239, label %240, label %_ZN6vectorIPvLb0EjE9push_backERKS0_.exit

240:                                              ; preds = %234, %.lr.ph148
  tail call void @_ZN6vectorIPvLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %224)
  %.pre.i112 = load ptr, ptr %224, align 8, !tbaa !86
  %.phi.trans.insert.i113 = getelementptr inbounds i8, ptr %.pre.i112, i64 -4
  %.pre2.i114 = load i32, ptr %.phi.trans.insert.i113, align 4, !tbaa !70
  br label %_ZN6vectorIPvLb0EjE9push_backERKS0_.exit

_ZN6vectorIPvLb0EjE9push_backERKS0_.exit:         ; preds = %234, %240
  %241 = phi i32 [ %.pre2.i114, %240 ], [ %236, %234 ]
  %242 = phi ptr [ %.pre.i112, %240 ], [ %229, %234 ]
  %243 = zext i32 %241 to i64
  %244 = getelementptr inbounds nuw [8 x i8], ptr %242, i64 %243
  %245 = load ptr, ptr %232, align 8, !tbaa !91
  store ptr %245, ptr %244, align 8, !tbaa !91
  %246 = load ptr, ptr %224, align 8, !tbaa !86
  %247 = getelementptr inbounds i8, ptr %246, i64 -4
  %248 = load i32, ptr %247, align 4, !tbaa !70
  %249 = add i32 %248, 1
  store i32 %249, ptr %247, align 4, !tbaa !70
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %250 = icmp samesign ult i64 %indvars.iv.next165, %226
  br i1 %250, label %.lr.ph148, label %.loopexit, !llvm.loop !167

251:                                              ; preds = %._crit_edge
  %252 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %253 unwind label %274

253:                                              ; preds = %251
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %252, align 8, !tbaa !6
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 24
  store ptr %255, ptr %254, align 8, !tbaa !15
  %256 = load ptr, ptr %12, align 8, !tbaa !8
  %257 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %258 = icmp eq ptr %256, %257
  br i1 %258, label %259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

259:                                              ; preds = %253
  %260 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %261 = load i64, ptr %260, align 8, !tbaa !14
  %262 = icmp ult i64 %261, 16
  call void @llvm.assume(i1 %262)
  %263 = add nuw nsw i64 %261, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %255, ptr noundef nonnull align 8 dereferenceable(1) %257, i64 %263, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %253
  store ptr %256, ptr %254, align 8, !tbaa !8
  %264 = load i64, ptr %257, align 8, !tbaa !3
  store i64 %264, ptr %255, align 8, !tbaa !3
  %.phi.trans.insert180 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.pre181 = load i64, ptr %.phi.trans.insert180, align 8, !tbaa !14
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit116

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit116: ; preds = %259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115
  %265 = phi i64 [ %261, %259 ], [ %.pre181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115 ]
  %266 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %267 = getelementptr inbounds nuw i8, ptr %252, i64 16
  store i64 %265, ptr %267, align 8, !tbaa !14
  store ptr %257, ptr %12, align 8, !tbaa !8
  store i64 0, ptr %266, align 8, !tbaa !14
  store i8 0, ptr %257, align 8, !tbaa !3
  invoke void @__cxa_throw(ptr nonnull %252, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %291 unwind label %268

268:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit116
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = load ptr, ptr %12, align 8, !tbaa !8
  %271 = icmp eq ptr %270, %257
  br i1 %271, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %268
  %272 = load i64, ptr %257, align 8, !tbaa !3
  %273 = add i64 %272, 1
  call void @_ZdlPvm(ptr noundef %270, i64 noundef %273) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.thread: ; preds = %268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %290

274:                                              ; preds = %251
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @__cxa_free_exception(ptr %252) #26
  br label %290

.loopexit:                                        ; preds = %_ZN6vectorIPvLb0EjE9push_backERKS0_.exit, %_ZN6vectorIP10_Z3_symbolLb0EjE9push_backEOS1_.exit, %_ZN6vectorIiLb0EjE9push_backEOi.exit, %_ZN6vectorIjLb0EjE9push_backEOj.exit, %_ZN6vectorI10ptr_vectorIvELb1EjE4backEv.exit, %_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE4backEv.exit, %_ZN6vectorI7svectorIijELb1EjE4backEv.exit, %_ZN6vectorI7svectorIjjELb1EjE4backEv.exit
  %.064 = phi i32 [ 6, %_ZN6vectorI7svectorIjjELb1EjE4backEv.exit ], [ 7, %_ZN6vectorI7svectorIijELb1EjE4backEv.exit ], [ 8, %_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE4backEv.exit ], [ 9, %_ZN6vectorI10ptr_vectorIvELb1EjE4backEv.exit ], [ 8, %_ZN6vectorIP10_Z3_symbolLb0EjE9push_backEOS1_.exit ], [ 6, %_ZN6vectorIjLb0EjE9push_backEOj.exit ], [ 7, %_ZN6vectorIiLb0EjE9push_backEOi.exit ], [ 9, %_ZN6vectorIPvLb0EjE9push_backERKS0_.exit ]
  %.061.in = phi i32 [ %.0.i81130, %_ZN6vectorI7svectorIjjELb1EjE4backEv.exit ], [ %.0.i85133, %_ZN6vectorI7svectorIijELb1EjE4backEv.exit ], [ %.0.i95136, %_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE4backEv.exit ], [ %.0.i105139, %_ZN6vectorI10ptr_vectorIvELb1EjE4backEv.exit ], [ %.0.i95136, %_ZN6vectorIP10_Z3_symbolLb0EjE9push_backEOS1_.exit ], [ %.0.i81130, %_ZN6vectorIjLb0EjE9push_backEOj.exit ], [ %.0.i85133, %_ZN6vectorIiLb0EjE9push_backEOi.exit ], [ %.0.i105139, %_ZN6vectorIPvLb0EjE9push_backERKS0_.exit ]
  %276 = load ptr, ptr %14, align 8, !tbaa !69
  %.not.i = icmp eq ptr %276, null
  br i1 %.not.i, label %_ZN6vectorIN11z3_replayer3imp5valueELb0EjE6shrinkEj.exit.thread, label %277

277:                                              ; preds = %.loopexit
  %278 = getelementptr inbounds i8, ptr %276, i64 -4
  store i32 %47, ptr %278, align 4, !tbaa !70
  %279 = getelementptr inbounds i8, ptr %276, i64 -8
  %280 = load i32, ptr %279, align 4, !tbaa !70
  %281 = icmp eq i32 %47, %280
  br i1 %281, label %_ZN6vectorIN11z3_replayer3imp5valueELb0EjE6shrinkEj.exit.thread, label %_ZN6vectorIN11z3_replayer3imp5valueELb0EjE9push_backEOS2_.exit

_ZN6vectorIN11z3_replayer3imp5valueELb0EjE6shrinkEj.exit.thread: ; preds = %.loopexit, %277
  tail call void @_ZN6vectorIN11z3_replayer3imp5valueELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %.pre.i120 = load ptr, ptr %14, align 8, !tbaa !69
  %.phi.trans.insert.i121 = getelementptr inbounds i8, ptr %.pre.i120, i64 -4
  %.pre2.i122 = load i32, ptr %.phi.trans.insert.i121, align 4, !tbaa !70
  br label %_ZN6vectorIN11z3_replayer3imp5valueELb0EjE9push_backEOS2_.exit

_ZN6vectorIN11z3_replayer3imp5valueELb0EjE9push_backEOS2_.exit: ; preds = %277, %_ZN6vectorIN11z3_replayer3imp5valueELb0EjE6shrinkEj.exit.thread
  %282 = phi i32 [ %.pre2.i122, %_ZN6vectorIN11z3_replayer3imp5valueELb0EjE6shrinkEj.exit.thread ], [ %47, %277 ]
  %283 = phi ptr [ %.pre.i120, %_ZN6vectorIN11z3_replayer3imp5valueELb0EjE6shrinkEj.exit.thread ], [ %276, %277 ]
  %.061 = zext i32 %.061.in to i64
  %284 = zext i32 %282 to i64
  %285 = getelementptr inbounds nuw [16 x i8], ptr %283, i64 %284
  store i32 %.064, ptr %285, align 8, !tbaa !119
  %.sroa.4123.0..sroa_idx = getelementptr inbounds nuw i8, ptr %285, i64 8
  store i64 %.061, ptr %.sroa.4123.0..sroa_idx, align 8, !tbaa !3
  %286 = load ptr, ptr %14, align 8, !tbaa !69
  %287 = getelementptr inbounds i8, ptr %286, i64 -4
  %288 = load i32, ptr %287, align 4, !tbaa !70
  %289 = add i32 %288, 1
  store i32 %289, ptr %287, align 4, !tbaa !70
  ret void

290:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %99, %142, %185, %227, %274, %77, %44
  %.pn72.pn = phi { ptr, i32 } [ %45, %44 ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %269, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.thread ], [ %100, %99 ], [ %143, %142 ], [ %186, %185 ], [ %228, %227 ], [ %275, %274 ], [ %78, %77 ], [ %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.thread ]
  resume { ptr, i32 } %.pn72.pn

291:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit116, %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit77, %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #18

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11z3_replayer3imp16read_string_coreEc(ptr noundef nonnull align 8 dereferenceable(184) %0, i8 noundef signext %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !24
  %15 = sext i8 %1 to i32
  %.not = icmp eq i32 %14, %15
  br i1 %.not, label %41, label %16

16:                                               ; preds = %2
  %17 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %18 unwind label %39

18:                                               ; preds = %16
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %17, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %20, ptr %19, align 8, !tbaa !15
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !14
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  %28 = add nuw nsw i64 %26, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(1) %22, i64 %28, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  store ptr %21, ptr %19, align 8, !tbaa !8
  %29 = load i64, ptr %22, align 8, !tbaa !3
  store i64 %29, ptr %20, align 8, !tbaa !3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !14
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %30 = phi i64 [ %26, %24 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %30, ptr %32, align 8, !tbaa !14
  store ptr %22, ptr %3, align 8, !tbaa !8
  store i64 0, ptr %31, align 8, !tbaa !14
  store i8 0, ptr %22, align 8, !tbaa !3
  invoke void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %228 unwind label %33

33:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %3, align 8, !tbaa !8
  %36 = icmp eq ptr %35, %22
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %33
  %37 = load i64, ptr %22, align 8, !tbaa !3
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %38) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %227

39:                                               ; preds = %16
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %17) #26
  br label %227

41:                                               ; preds = %2
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !124
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %_ZN6vectorIcLb0EjE5resetEv.exit, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %43, i64 -4
  store i32 0, ptr %45, align 4, !tbaa !70
  br label %_ZN6vectorIcLb0EjE5resetEv.exit

_ZN6vectorIcLb0EjE5resetEv.exit:                  ; preds = %41, %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !68
  %48 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  store i32 %48, ptr %13, align 8, !tbaa !24
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %thread-pre-split.backedge, %_ZN6vectorIcLb0EjE5resetEv.exit
  %49 = phi i32 [ %48, %_ZN6vectorIcLb0EjE5resetEv.exit ], [ %.be, %thread-pre-split.backedge ]
  switch i32 %49, label %183 [
    i32 -1, label %50
    i32 10, label %75
    i32 92, label %100
  ]

50:                                               ; preds = %thread-pre-split
  %51 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %52 unwind label %73

52:                                               ; preds = %50
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %51, align 8, !tbaa !6
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr %54, ptr %53, align 8, !tbaa !15
  %55 = load ptr, ptr %5, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !14
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  %62 = add nuw nsw i64 %60, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %54, ptr noundef nonnull align 8 dereferenceable(1) %56, i64 %62, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %52
  store ptr %55, ptr %53, align 8, !tbaa !8
  %63 = load i64, ptr %56, align 8, !tbaa !3
  store i64 %63, ptr %54, align 8, !tbaa !3
  %.phi.trans.insert110 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre111 = load i64, ptr %.phi.trans.insert110, align 8, !tbaa !14
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit59

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit59: ; preds = %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  %64 = phi i64 [ %60, %58 ], [ %.pre111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58 ]
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 %64, ptr %66, align 8, !tbaa !14
  store ptr %56, ptr %5, align 8, !tbaa !8
  store i64 0, ptr %65, align 8, !tbaa !14
  store i8 0, ptr %56, align 8, !tbaa !3
  invoke void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %228 unwind label %67

67:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit59
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %5, align 8, !tbaa !8
  %70 = icmp eq ptr %69, %56
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %67
  %71 = load i64, ptr %56, align 8, !tbaa !3
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %72) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.thread: ; preds = %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %227

73:                                               ; preds = %50
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_free_exception(ptr %51) #26
  br label %227

75:                                               ; preds = %thread-pre-split
  %76 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %77 unwind label %98

77:                                               ; preds = %75
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %76, align 8, !tbaa !6
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store ptr %79, ptr %78, align 8, !tbaa !15
  %80 = load ptr, ptr %7, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

83:                                               ; preds = %77
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !14
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  %87 = add nuw nsw i64 %85, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %79, ptr noundef nonnull align 8 dereferenceable(1) %81, i64 %87, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %77
  store ptr %80, ptr %78, align 8, !tbaa !8
  %88 = load i64, ptr %81, align 8, !tbaa !3
  store i64 %88, ptr %79, align 8, !tbaa !3
  %.phi.trans.insert108 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre109 = load i64, ptr %.phi.trans.insert108, align 8, !tbaa !14
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit64

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit64: ; preds = %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  %89 = phi i64 [ %85, %83 ], [ %.pre109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63 ]
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i64 %89, ptr %91, align 8, !tbaa !14
  store ptr %81, ptr %7, align 8, !tbaa !8
  store i64 0, ptr %90, align 8, !tbaa !14
  store i8 0, ptr %81, align 8, !tbaa !3
  invoke void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %228 unwind label %92

92:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit64
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %7, align 8, !tbaa !8
  %95 = icmp eq ptr %94, %81
  br i1 %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %92
  %96 = load i64, ptr %81, align 8, !tbaa !3
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %97) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.thread: ; preds = %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %227

98:                                               ; preds = %75
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @__cxa_free_exception(ptr %76) #26
  br label %227

100:                                              ; preds = %thread-pre-split
  %101 = load ptr, ptr %46, align 8, !tbaa !68
  %102 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %101)
  store i32 %102, ptr %13, align 8, !tbaa !24
  br label %103

103:                                              ; preds = %100, %160
  %104 = phi i32 [ %102, %100 ], [ %163, %160 ]
  %.027102 = phi i32 [ 0, %100 ], [ %161, %160 ]
  %.028101 = phi i32 [ 0, %100 ], [ %108, %160 ]
  %105 = add i32 %104, -48
  %or.cond = icmp ult i32 %105, 10
  br i1 %or.cond, label %106, label %110

106:                                              ; preds = %103
  %107 = mul i32 %.028101, 10
  %108 = add nuw nsw i32 %105, %107
  %109 = icmp ugt i32 %108, 255
  br i1 %109, label %135, label %160

110:                                              ; preds = %103
  %111 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %112 unwind label %133

112:                                              ; preds = %110
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %111, align 8, !tbaa !6
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 24
  store ptr %114, ptr %113, align 8, !tbaa !15
  %115 = load ptr, ptr %9, align 8, !tbaa !8
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

118:                                              ; preds = %112
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !14
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  %122 = add nuw nsw i64 %120, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %114, ptr noundef nonnull align 8 dereferenceable(1) %116, i64 %122, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %112
  store ptr %115, ptr %113, align 8, !tbaa !8
  %123 = load i64, ptr %116, align 8, !tbaa !3
  store i64 %123, ptr %114, align 8, !tbaa !3
  %.phi.trans.insert104 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre105 = load i64, ptr %.phi.trans.insert104, align 8, !tbaa !14
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit69

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit69: ; preds = %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68
  %124 = phi i64 [ %120, %118 ], [ %.pre105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68 ]
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store i64 %124, ptr %126, align 8, !tbaa !14
  store ptr %116, ptr %9, align 8, !tbaa !8
  store i64 0, ptr %125, align 8, !tbaa !14
  store i8 0, ptr %116, align 8, !tbaa !3
  invoke void @__cxa_throw(ptr nonnull %111, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %228 unwind label %127

127:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit69
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %9, align 8, !tbaa !8
  %130 = icmp eq ptr %129, %116
  br i1 %130, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %127
  %131 = load i64, ptr %116, align 8, !tbaa !3
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %132) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.thread: ; preds = %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %227

133:                                              ; preds = %110
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @__cxa_free_exception(ptr %111) #26
  br label %227

135:                                              ; preds = %106
  %136 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %137 unwind label %158

137:                                              ; preds = %135
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %136, align 8, !tbaa !6
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 24
  store ptr %139, ptr %138, align 8, !tbaa !15
  %140 = load ptr, ptr %11, align 8, !tbaa !8
  %141 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

143:                                              ; preds = %137
  %144 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %145 = load i64, ptr %144, align 8, !tbaa !14
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  %147 = add nuw nsw i64 %145, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %139, ptr noundef nonnull align 8 dereferenceable(1) %141, i64 %147, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %137
  store ptr %140, ptr %138, align 8, !tbaa !8
  %148 = load i64, ptr %141, align 8, !tbaa !3
  store i64 %148, ptr %139, align 8, !tbaa !3
  %.phi.trans.insert106 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre107 = load i64, ptr %.phi.trans.insert106, align 8, !tbaa !14
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit74

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit74: ; preds = %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73
  %149 = phi i64 [ %145, %143 ], [ %.pre107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73 ]
  %150 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store i64 %149, ptr %151, align 8, !tbaa !14
  store ptr %141, ptr %11, align 8, !tbaa !8
  store i64 0, ptr %150, align 8, !tbaa !14
  store i8 0, ptr %141, align 8, !tbaa !3
  invoke void @__cxa_throw(ptr nonnull %136, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %228 unwind label %152

152:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit74
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = load ptr, ptr %11, align 8, !tbaa !8
  %155 = icmp eq ptr %154, %141
  br i1 %155, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %152
  %156 = load i64, ptr %141, align 8, !tbaa !3
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %157) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.thread: ; preds = %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %227

158:                                              ; preds = %135
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @__cxa_free_exception(ptr %136) #26
  br label %227

160:                                              ; preds = %106
  %161 = add nuw nsw i32 %.027102, 1
  %162 = load ptr, ptr %46, align 8, !tbaa !68
  %163 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %162)
  store i32 %163, ptr %13, align 8, !tbaa !24
  %exitcond.not = icmp eq i32 %161, 3
  br i1 %exitcond.not, label %164, label %103, !llvm.loop !168

164:                                              ; preds = %160
  %165 = trunc nuw i32 %108 to i8
  %166 = load ptr, ptr %42, align 8, !tbaa !124
  %167 = icmp eq ptr %166, null
  br i1 %167, label %174, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds i8, ptr %166, i64 -4
  %170 = load i32, ptr %169, align 4, !tbaa !70
  %171 = getelementptr inbounds i8, ptr %166, i64 -8
  %172 = load i32, ptr %171, align 4, !tbaa !70
  %173 = icmp eq i32 %170, %172
  br i1 %173, label %174, label %_ZN6vectorIcLb0EjE9push_backEOc.exit

174:                                              ; preds = %168, %164
  tail call void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %.pre.i = load ptr, ptr %42, align 8, !tbaa !124
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !70
  br label %_ZN6vectorIcLb0EjE9push_backEOc.exit

_ZN6vectorIcLb0EjE9push_backEOc.exit:             ; preds = %168, %174
  %175 = phi i32 [ %.pre2.i, %174 ], [ %170, %168 ]
  %176 = phi ptr [ %.pre.i, %174 ], [ %166, %168 ]
  %177 = zext i32 %175 to i64
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 %177
  store i8 %165, ptr %178, align 1, !tbaa !3
  %179 = load ptr, ptr %42, align 8, !tbaa !124
  %180 = getelementptr inbounds i8, ptr %179, i64 -4
  %181 = load i32, ptr %180, align 4, !tbaa !70
  %182 = add i32 %181, 1
  store i32 %182, ptr %180, align 4, !tbaa !70
  %.pr.pre = load i32, ptr %13, align 8, !tbaa !24
  br label %thread-pre-split.backedge

183:                                              ; preds = %thread-pre-split
  %184 = icmp eq i32 %49, %14
  br i1 %184, label %185, label %197

185:                                              ; preds = %183
  %186 = load ptr, ptr %46, align 8, !tbaa !68
  %187 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %186)
  store i32 %187, ptr %13, align 8, !tbaa !24
  %188 = load ptr, ptr %42, align 8, !tbaa !124
  %189 = icmp eq ptr %188, null
  br i1 %189, label %196, label %190

190:                                              ; preds = %185
  %191 = getelementptr inbounds i8, ptr %188, i64 -4
  %192 = load i32, ptr %191, align 4, !tbaa !70
  %193 = getelementptr inbounds i8, ptr %188, i64 -8
  %194 = load i32, ptr %193, align 4, !tbaa !70
  %195 = icmp eq i32 %192, %194
  br i1 %195, label %196, label %218

196:                                              ; preds = %190, %185
  tail call void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %.pre.i78 = load ptr, ptr %42, align 8, !tbaa !124
  %.phi.trans.insert.i79 = getelementptr inbounds i8, ptr %.pre.i78, i64 -4
  %.pre2.i80 = load i32, ptr %.phi.trans.insert.i79, align 4, !tbaa !70
  br label %218

197:                                              ; preds = %183
  %198 = trunc i32 %49 to i8
  %199 = load ptr, ptr %42, align 8, !tbaa !124
  %200 = icmp eq ptr %199, null
  br i1 %200, label %207, label %201

201:                                              ; preds = %197
  %202 = getelementptr inbounds i8, ptr %199, i64 -4
  %203 = load i32, ptr %202, align 4, !tbaa !70
  %204 = getelementptr inbounds i8, ptr %199, i64 -8
  %205 = load i32, ptr %204, align 4, !tbaa !70
  %206 = icmp eq i32 %203, %205
  br i1 %206, label %207, label %_ZN6vectorIcLb0EjE9push_backEOc.exit85

207:                                              ; preds = %201, %197
  tail call void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %.pre.i82 = load ptr, ptr %42, align 8, !tbaa !124
  %.phi.trans.insert.i83 = getelementptr inbounds i8, ptr %.pre.i82, i64 -4
  %.pre2.i84 = load i32, ptr %.phi.trans.insert.i83, align 4, !tbaa !70
  br label %_ZN6vectorIcLb0EjE9push_backEOc.exit85

_ZN6vectorIcLb0EjE9push_backEOc.exit85:           ; preds = %201, %207
  %208 = phi i32 [ %.pre2.i84, %207 ], [ %203, %201 ]
  %209 = phi ptr [ %.pre.i82, %207 ], [ %199, %201 ]
  %210 = zext i32 %208 to i64
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 %210
  store i8 %198, ptr %211, align 1, !tbaa !3
  %212 = load ptr, ptr %42, align 8, !tbaa !124
  %213 = getelementptr inbounds i8, ptr %212, i64 -4
  %214 = load i32, ptr %213, align 4, !tbaa !70
  %215 = add i32 %214, 1
  store i32 %215, ptr %213, align 4, !tbaa !70
  %216 = load ptr, ptr %46, align 8, !tbaa !68
  %217 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %216)
  store i32 %217, ptr %13, align 8, !tbaa !24
  br label %thread-pre-split.backedge

thread-pre-split.backedge:                        ; preds = %_ZN6vectorIcLb0EjE9push_backEOc.exit85, %_ZN6vectorIcLb0EjE9push_backEOc.exit
  %.be = phi i32 [ %217, %_ZN6vectorIcLb0EjE9push_backEOc.exit85 ], [ %.pr.pre, %_ZN6vectorIcLb0EjE9push_backEOc.exit ]
  br label %thread-pre-split

218:                                              ; preds = %190, %196
  %219 = phi i32 [ %.pre2.i80, %196 ], [ %192, %190 ]
  %220 = phi ptr [ %.pre.i78, %196 ], [ %188, %190 ]
  %221 = zext i32 %219 to i64
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 %221
  store i8 0, ptr %222, align 1, !tbaa !3
  %223 = load ptr, ptr %42, align 8, !tbaa !124
  %224 = getelementptr inbounds i8, ptr %223, i64 -4
  %225 = load i32, ptr %224, align 4, !tbaa !70
  %226 = add i32 %225, 1
  store i32 %226, ptr %224, align 4, !tbaa !70
  ret void

227:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %73, %98, %158, %133, %39
  %.pn54.pn = phi { ptr, i32 } [ %40, %39 ], [ %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %74, %73 ], [ %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.thread ], [ %99, %98 ], [ %93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.thread ], [ %159, %158 ], [ %153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.thread ], [ %134, %133 ], [ %128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.thread ]
  resume { ptr, i32 } %.pn54.pn

228:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit74, %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit69, %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit64, %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit59, %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !124
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
  store i32 2, ptr %7, align 4, !tbaa !70
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !70
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !124
  br label %47

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !70
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
  %18 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %19 unwind label %40

19:                                               ; preds = %17
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %18, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %21, ptr %20, align 8, !tbaa !15
  %22 = load ptr, ptr %2, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !14
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %29, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  store ptr %22, ptr %20, align 8, !tbaa !8
  %30 = load i64, ptr %23, align 8, !tbaa !3
  store i64 %30, ptr %21, align 8, !tbaa !3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !14
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %31 = phi i64 [ %27, %25 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %31, ptr %33, align 8, !tbaa !14
  store ptr %23, ptr %2, align 8, !tbaa !8
  store i64 0, ptr %32, align 8, !tbaa !14
  store i8 0, ptr %23, align 8, !tbaa !3
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %48 unwind label %34

34:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %2, align 8, !tbaa !8
  %37 = icmp eq ptr %36, %23
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %34
  %38 = load i64, ptr %23, align 8, !tbaa !3
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #29
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
  call void @__cxa_free_exception(ptr %18) #26
  br label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %40
  %.pn32 = phi { ptr, i32 } [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %41, %40 ]
  resume { ptr, i32 } %.pn32

43:                                               ; preds = %10
  %44 = zext i32 %narrow to i64
  %45 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %44)
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %46, ptr %0, align 8, !tbaa !124
  store i32 %15, ptr %45, align 4, !tbaa !70
  br label %47

47:                                               ; preds = %43, %6
  ret void

48:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN11z3_replayer3imp5valueELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !69
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !70
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !70
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !69
  br label %49

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !70
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
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !15
  %23 = load ptr, ptr %2, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !14
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !8
  %31 = load i64, ptr %24, align 8, !tbaa !3
  store i64 %31, ptr %22, align 8, !tbaa !3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !14
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !14
  store ptr %24, ptr %2, align 8, !tbaa !8
  store i64 0, ptr %33, align 8, !tbaa !14
  store i8 0, ptr %24, align 8, !tbaa !3
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %50 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !8
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !3
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #29
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
  call void @__cxa_free_exception(ptr %19) #26
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn32 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn32

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %46)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %48, ptr %0, align 8, !tbaa !69
  store i32 %15, ptr %47, align 4, !tbaa !70
  br label %49

49:                                               ; preds = %44, %6
  ret void

50:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIjjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !74
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !70
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !70
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !74
  br label %78

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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !15
  %26 = load ptr, ptr %2, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !14
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !8
  %34 = load i64, ptr %27, align 8, !tbaa !3
  store i64 %34, ptr %25, align 8, !tbaa !3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !14
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !14
  store ptr %27, ptr %2, align 8, !tbaa !8
  store i64 0, ptr %36, align 8, !tbaa !14
  store i8 0, ptr %27, align 8, !tbaa !3
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %79 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !8
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !3
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #29
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
  call void @__cxa_free_exception(ptr %22) #26
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn36

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !74
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit:       ; preds = %47
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !70
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !70
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %.idx.i.i.i = shl nuw nsw i64 %56, 3
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit ]
  %59 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !159
  store ptr %59, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !159
  store ptr null, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !159
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %62 = icmp eq ptr %60, %57
  br i1 %62, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !169

_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit: ; preds = %47
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %63, align 4, !tbaa !70
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorI7svectorIjjELb1EjE7destroyEv.exit

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i:   ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit
  %65 = getelementptr inbounds i8, ptr %50, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !70
  %.not6.i.i.i.i.i = icmp eq i32 %66, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %74, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i ], [ %66, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %73, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i ], [ %50, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  %67 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !75
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
  tail call void @__clang_call_terminate(ptr %72) #30
  unreachable

_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i:   ; preds = %68, %.lr.ph.i.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %74 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %74, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !138

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !74
  br label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i
  %75 = phi ptr [ %.pre.i, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %50, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  %76 = getelementptr inbounds i8, ptr %75, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %76)
  br label %_ZN6vectorI7svectorIjjELb1EjE7destroyEv.exit

_ZN6vectorI7svectorIjjELb1EjE7destroyEv.exit:     ; preds = %_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i
  %77 = phi ptr [ %64, %_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit ], [ %55, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %77, ptr %0, align 8, !tbaa !74
  store i32 %15, ptr %49, align 4, !tbaa !70
  br label %78

78:                                               ; preds = %_ZN6vectorI7svectorIjjELb1EjE7destroyEv.exit, %6
  ret void

79:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !75
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !70
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !70
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !75
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !15
  %26 = load ptr, ptr %2, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !14
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !8
  %34 = load i64, ptr %27, align 8, !tbaa !3
  store i64 %34, ptr %25, align 8, !tbaa !3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !14
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !14
  store ptr %27, ptr %2, align 8, !tbaa !8
  store i64 0, ptr %36, align 8, !tbaa !14
  store i8 0, ptr %27, align 8, !tbaa !3
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !8
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !3
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #29
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
  call void @__cxa_free_exception(ptr %22) #26
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !75
  store i32 %15, ptr %49, align 4, !tbaa !70
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIijELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !78
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !70
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !70
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !78
  br label %78

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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !15
  %26 = load ptr, ptr %2, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !14
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !8
  %34 = load i64, ptr %27, align 8, !tbaa !3
  store i64 %34, ptr %25, align 8, !tbaa !3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !14
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !14
  store ptr %27, ptr %2, align 8, !tbaa !8
  store i64 0, ptr %36, align 8, !tbaa !14
  store i8 0, ptr %27, align 8, !tbaa !3
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %79 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !8
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !3
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #29
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
  call void @__cxa_free_exception(ptr %22) #26
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn36

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !78
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIP7svectorIijEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, label %_ZNK6vectorI7svectorIijELb1EjE4sizeEv.exit

_ZNK6vectorI7svectorIijELb1EjE4sizeEv.exit:       ; preds = %47
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !70
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !70
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %.idx.i.i.i = shl nuw nsw i64 %56, 3
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %_ZNK6vectorI7svectorIijELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7svectorIijELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorI7svectorIijELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorI7svectorIijELb1EjE4sizeEv.exit ]
  %59 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !159
  store ptr %59, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !159
  store ptr null, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !159
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %62 = icmp eq ptr %60, %57
  br i1 %62, label %_ZNK6vectorI7svectorIijELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !170

_ZSt20uninitialized_move_nIP7svectorIijEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit: ; preds = %47
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %63, align 4, !tbaa !70
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorI7svectorIijELb1EjE7destroyEv.exit

_ZNK6vectorI7svectorIijELb1EjE4sizeEv.exit.i.i:   ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI7svectorIijELb1EjE4sizeEv.exit
  %65 = getelementptr inbounds i8, ptr %50, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !70
  %.not6.i.i.i.i.i = icmp eq i32 %66, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI7svectorIijELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI7svectorIijELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI7svectorIijEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %74, %_ZSt8_DestroyI7svectorIijEEvPT_.exit.i.i.i.i.i ], [ %66, %_ZNK6vectorI7svectorIijELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %73, %_ZSt8_DestroyI7svectorIijEEvPT_.exit.i.i.i.i.i ], [ %50, %_ZNK6vectorI7svectorIijELb1EjE4sizeEv.exit.i.i ]
  %67 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIijEEvPT_.exit.i.i.i.i.i, label %68

68:                                               ; preds = %.lr.ph.i.i.i.i.i
  %69 = getelementptr inbounds i8, ptr %67, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %69)
          to label %_ZSt8_DestroyI7svectorIijEEvPT_.exit.i.i.i.i.i unwind label %70

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #30
  unreachable

_ZSt8_DestroyI7svectorIijEEvPT_.exit.i.i.i.i.i:   ; preds = %68, %.lr.ph.i.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %74 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %74, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI7svectorIijELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !137

_ZN6vectorI7svectorIijELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7svectorIijEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !78
  br label %_ZN6vectorI7svectorIijELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI7svectorIijELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI7svectorIijELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI7svectorIijELb1EjE4sizeEv.exit.i.i
  %75 = phi ptr [ %.pre.i, %_ZN6vectorI7svectorIijELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %50, %_ZNK6vectorI7svectorIijELb1EjE4sizeEv.exit.i.i ]
  %76 = getelementptr inbounds i8, ptr %75, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %76)
  br label %_ZN6vectorI7svectorIijELb1EjE7destroyEv.exit

_ZN6vectorI7svectorIijELb1EjE7destroyEv.exit:     ; preds = %_ZSt20uninitialized_move_nIP7svectorIijEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, %_ZN6vectorI7svectorIijELb1EjE16destroy_elementsEv.exit.i
  %77 = phi ptr [ %64, %_ZSt20uninitialized_move_nIP7svectorIijEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit ], [ %55, %_ZN6vectorI7svectorIijELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %77, ptr %0, align 8, !tbaa !78
  store i32 %15, ptr %49, align 4, !tbaa !70
  br label %78

78:                                               ; preds = %_ZN6vectorI7svectorIijELb1EjE7destroyEv.exit, %6
  ret void

79:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !79
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !70
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !70
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !79
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !15
  %26 = load ptr, ptr %2, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !14
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !8
  %34 = load i64, ptr %27, align 8, !tbaa !3
  store i64 %34, ptr %25, align 8, !tbaa !3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !14
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !14
  store ptr %27, ptr %2, align 8, !tbaa !8
  store i64 0, ptr %36, align 8, !tbaa !14
  store i8 0, ptr %27, align 8, !tbaa !3
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !8
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !3
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #29
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
  call void @__cxa_free_exception(ptr %22) #26
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !79
  store i32 %15, ptr %49, align 4, !tbaa !70
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !81
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !70
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !70
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !81
  br label %78

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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !15
  %26 = load ptr, ptr %2, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !14
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !8
  %34 = load i64, ptr %27, align 8, !tbaa !3
  store i64 %34, ptr %25, align 8, !tbaa !3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !14
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !14
  store ptr %27, ptr %2, align 8, !tbaa !8
  store i64 0, ptr %36, align 8, !tbaa !14
  store i8 0, ptr %27, align 8, !tbaa !3
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %79 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !8
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !3
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #29
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
  call void @__cxa_free_exception(ptr %22) #26
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn36

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !81
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIP7svectorIP10_Z3_symboljEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, label %_ZNK6vectorI7svectorIP10_Z3_symboljELb1EjE4sizeEv.exit

_ZNK6vectorI7svectorIP10_Z3_symboljELb1EjE4sizeEv.exit: ; preds = %47
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !70
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !70
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %.idx.i.i.i = shl nuw nsw i64 %56, 3
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %_ZNK6vectorI7svectorIP10_Z3_symboljELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7svectorIP10_Z3_symboljELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorI7svectorIP10_Z3_symboljELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorI7svectorIP10_Z3_symboljELb1EjE4sizeEv.exit ]
  %59 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !162
  store ptr %59, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !162
  store ptr null, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !162
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %62 = icmp eq ptr %60, %57
  br i1 %62, label %_ZNK6vectorI7svectorIP10_Z3_symboljELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !171

_ZSt20uninitialized_move_nIP7svectorIP10_Z3_symboljEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit: ; preds = %47
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %63, align 4, !tbaa !70
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE7destroyEv.exit

_ZNK6vectorI7svectorIP10_Z3_symboljELb1EjE4sizeEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI7svectorIP10_Z3_symboljELb1EjE4sizeEv.exit
  %65 = getelementptr inbounds i8, ptr %50, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !70
  %.not6.i.i.i.i.i = icmp eq i32 %66, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI7svectorIP10_Z3_symboljELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI7svectorIP10_Z3_symboljEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %74, %_ZSt8_DestroyI7svectorIP10_Z3_symboljEEvPT_.exit.i.i.i.i.i ], [ %66, %_ZNK6vectorI7svectorIP10_Z3_symboljELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %73, %_ZSt8_DestroyI7svectorIP10_Z3_symboljEEvPT_.exit.i.i.i.i.i ], [ %50, %_ZNK6vectorI7svectorIP10_Z3_symboljELb1EjE4sizeEv.exit.i.i ]
  %67 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !82
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIP10_Z3_symboljEEvPT_.exit.i.i.i.i.i, label %68

68:                                               ; preds = %.lr.ph.i.i.i.i.i
  %69 = getelementptr inbounds i8, ptr %67, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %69)
          to label %_ZSt8_DestroyI7svectorIP10_Z3_symboljEEvPT_.exit.i.i.i.i.i unwind label %70

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #30
  unreachable

_ZSt8_DestroyI7svectorIP10_Z3_symboljEEvPT_.exit.i.i.i.i.i: ; preds = %68, %.lr.ph.i.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %74 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %74, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !139

_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7svectorIP10_Z3_symboljEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !81
  br label %_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI7svectorIP10_Z3_symboljELb1EjE4sizeEv.exit.i.i
  %75 = phi ptr [ %.pre.i, %_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %50, %_ZNK6vectorI7svectorIP10_Z3_symboljELb1EjE4sizeEv.exit.i.i ]
  %76 = getelementptr inbounds i8, ptr %75, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %76)
  br label %_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE7destroyEv.exit

_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP7svectorIP10_Z3_symboljEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, %_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE16destroy_elementsEv.exit.i
  %77 = phi ptr [ %64, %_ZSt20uninitialized_move_nIP7svectorIP10_Z3_symboljEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit ], [ %55, %_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %77, ptr %0, align 8, !tbaa !81
  store i32 %15, ptr %49, align 4, !tbaa !70
  br label %78

78:                                               ; preds = %_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE7destroyEv.exit, %6
  ret void

79:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP10_Z3_symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !82
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !70
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !70
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !82
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !15
  %26 = load ptr, ptr %2, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !14
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !8
  %34 = load i64, ptr %27, align 8, !tbaa !3
  store i64 %34, ptr %25, align 8, !tbaa !3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !14
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !14
  store ptr %27, ptr %2, align 8, !tbaa !8
  store i64 0, ptr %36, align 8, !tbaa !14
  store i8 0, ptr %27, align 8, !tbaa !3
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !8
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !3
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #29
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
  call void @__cxa_free_exception(ptr %22) #26
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !82
  store i32 %15, ptr %49, align 4, !tbaa !70
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ptr_vectorIvELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !85
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !70
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !70
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !85
  br label %78

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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !15
  %26 = load ptr, ptr %2, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !14
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !8
  %34 = load i64, ptr %27, align 8, !tbaa !3
  store i64 %34, ptr %25, align 8, !tbaa !3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !14
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !14
  store ptr %27, ptr %2, align 8, !tbaa !8
  store i64 0, ptr %36, align 8, !tbaa !14
  store i8 0, ptr %27, align 8, !tbaa !3
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %79 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !8
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !3
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #29
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
  call void @__cxa_free_exception(ptr %22) #26
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn36

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !85
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIP10ptr_vectorIvEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, label %_ZNK6vectorI10ptr_vectorIvELb1EjE4sizeEv.exit

_ZNK6vectorI10ptr_vectorIvELb1EjE4sizeEv.exit:    ; preds = %47
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !70
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !70
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %.idx.i.i.i = shl nuw nsw i64 %56, 3
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %_ZNK6vectorI10ptr_vectorIvELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI10ptr_vectorIvELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorI10ptr_vectorIvELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorI10ptr_vectorIvELb1EjE4sizeEv.exit ]
  %59 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !166
  store ptr %59, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !166
  store ptr null, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !166
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %62 = icmp eq ptr %60, %57
  br i1 %62, label %_ZNK6vectorI10ptr_vectorIvELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !172

_ZSt20uninitialized_move_nIP10ptr_vectorIvEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit: ; preds = %47
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %63, align 4, !tbaa !70
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorI10ptr_vectorIvELb1EjE7destroyEv.exit

_ZNK6vectorI10ptr_vectorIvELb1EjE4sizeEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI10ptr_vectorIvELb1EjE4sizeEv.exit
  %65 = getelementptr inbounds i8, ptr %50, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !70
  %.not6.i.i.i.i.i = icmp eq i32 %66, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorIvELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI10ptr_vectorIvELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI10ptr_vectorIvEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %74, %_ZSt8_DestroyI10ptr_vectorIvEEvPT_.exit.i.i.i.i.i ], [ %66, %_ZNK6vectorI10ptr_vectorIvELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %73, %_ZSt8_DestroyI10ptr_vectorIvEEvPT_.exit.i.i.i.i.i ], [ %50, %_ZNK6vectorI10ptr_vectorIvELb1EjE4sizeEv.exit.i.i ]
  %67 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !86
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ptr_vectorIvEEvPT_.exit.i.i.i.i.i, label %68

68:                                               ; preds = %.lr.ph.i.i.i.i.i
  %69 = getelementptr inbounds i8, ptr %67, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %69)
          to label %_ZSt8_DestroyI10ptr_vectorIvEEvPT_.exit.i.i.i.i.i unwind label %70

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #30
  unreachable

_ZSt8_DestroyI10ptr_vectorIvEEvPT_.exit.i.i.i.i.i: ; preds = %68, %.lr.ph.i.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %74 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %74, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorIvELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !140

_ZN6vectorI10ptr_vectorIvELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI10ptr_vectorIvEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !85
  br label %_ZN6vectorI10ptr_vectorIvELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI10ptr_vectorIvELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI10ptr_vectorIvELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI10ptr_vectorIvELb1EjE4sizeEv.exit.i.i
  %75 = phi ptr [ %.pre.i, %_ZN6vectorI10ptr_vectorIvELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %50, %_ZNK6vectorI10ptr_vectorIvELb1EjE4sizeEv.exit.i.i ]
  %76 = getelementptr inbounds i8, ptr %75, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %76)
  br label %_ZN6vectorI10ptr_vectorIvELb1EjE7destroyEv.exit

_ZN6vectorI10ptr_vectorIvELb1EjE7destroyEv.exit:  ; preds = %_ZSt20uninitialized_move_nIP10ptr_vectorIvEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, %_ZN6vectorI10ptr_vectorIvELb1EjE16destroy_elementsEv.exit.i
  %77 = phi ptr [ %64, %_ZSt20uninitialized_move_nIP10ptr_vectorIvEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit ], [ %55, %_ZN6vectorI10ptr_vectorIvELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %77, ptr %0, align 8, !tbaa !85
  store i32 %15, ptr %49, align 4, !tbaa !70
  br label %78

78:                                               ; preds = %_ZN6vectorI10ptr_vectorIvELb1EjE7destroyEv.exit, %6
  ret void

79:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPvLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !86
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !70
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !70
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !86
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !15
  %26 = load ptr, ptr %2, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !14
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !8
  %34 = load i64, ptr %27, align 8, !tbaa !3
  store i64 %34, ptr %25, align 8, !tbaa !3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !14
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !14
  store ptr %27, ptr %2, align 8, !tbaa !8
  store i64 0, ptr %36, align 8, !tbaa !14
  store i8 0, ptr %27, align 8, !tbaa !3
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !8
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !3
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #29
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
  call void @__cxa_free_exception(ptr %22) #26
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !86
  store i32 %15, ptr %49, align 4, !tbaa !70
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryImPvEN9table2mapIS2_11size_t_hash9size_t_eqE15entry_hash_procENS6_13entry_eq_procEE6insertEO9_key_dataImS1_E(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !66
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !67
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !65
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI17default_map_entryImPvEN9table2mapIS2_11size_t_hash9size_t_eqE15entry_hash_procENS6_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !65
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load i64, ptr %1, align 8, !tbaa !120
  %17 = trunc i64 %16 to i32
  %18 = add i32 %15, -1
  %19 = and i32 %18, %17
  %20 = load ptr, ptr %0, align 8, !tbaa !64
  %21 = zext i32 %19 to i64
  %.idx = mul nuw nsw i64 %21, 24
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx
  %23 = zext i32 %15 to i64
  %24 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %23
  %.not63 = icmp eq i32 %19, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %46, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %46 ]
  %.not4767 = icmp eq i32 %19, 0
  br i1 %.not4767, label %._crit_edge, label %.lr.ph70

.lr.ph:                                           ; preds = %14, %46
  %.04465 = phi ptr [ %.1, %46 ], [ null, %14 ]
  %.04564 = phi ptr [ %47, %46 ], [ %22, %14 ]
  %25 = getelementptr inbounds nuw i8, ptr %.04564, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !61
  switch i32 %26, label %46 [
    i32 2, label %27
    i32 0, label %37
  ]

27:                                               ; preds = %.lr.ph
  %28 = load i32, ptr %.04564, align 8, !tbaa !57
  %29 = icmp eq i32 %28, %17
  br i1 %29, label %30, label %46

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !120
  %33 = icmp eq i64 %32, %16
  br i1 %33, label %34, label %46

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %.04564, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !173
  store i32 2, ptr %35, align 4, !tbaa !61
  br label %71

37:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %41, label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %5, align 8, !tbaa !67
  %40 = add i32 %39, -1
  store i32 %40, ptr %5, align 8, !tbaa !67
  br label %41

41:                                               ; preds = %37, %38
  %.043 = phi ptr [ %.04465, %38 ], [ %.04564, %37 ]
  %42 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !173
  %43 = getelementptr inbounds nuw i8, ptr %.043, i64 4
  store i32 2, ptr %43, align 4, !tbaa !61
  store i32 %17, ptr %.043, align 8, !tbaa !57
  %44 = load i32, ptr %3, align 4, !tbaa !66
  %45 = add i32 %44, 1
  store i32 %45, ptr %3, align 4, !tbaa !66
  br label %71

46:                                               ; preds = %.lr.ph, %30, %27
  %.1 = phi ptr [ %.04465, %30 ], [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %47 = getelementptr inbounds nuw i8, ptr %.04564, i64 24
  %.not = icmp eq ptr %47, %24
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !174

.lr.ph70:                                         ; preds = %.preheader, %69
  %.269 = phi ptr [ %.3, %69 ], [ %.044.lcssa, %.preheader ]
  %.14668 = phi ptr [ %70, %69 ], [ %20, %.preheader ]
  %48 = getelementptr inbounds nuw i8, ptr %.14668, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !61
  switch i32 %49, label %69 [
    i32 2, label %50
    i32 0, label %60
  ]

50:                                               ; preds = %.lr.ph70
  %51 = load i32, ptr %.14668, align 8, !tbaa !57
  %52 = icmp eq i32 %51, %17
  br i1 %52, label %53, label %69

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %.14668, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !120
  %56 = icmp eq i64 %55, %16
  br i1 %56, label %57, label %69

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %.14668, i64 4
  %59 = getelementptr inbounds nuw i8, ptr %.14668, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !173
  store i32 2, ptr %58, align 4, !tbaa !61
  br label %71

60:                                               ; preds = %.lr.ph70
  %.not48 = icmp eq ptr %.269, null
  br i1 %.not48, label %64, label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %5, align 8, !tbaa !67
  %63 = add i32 %62, -1
  store i32 %63, ptr %5, align 8, !tbaa !67
  br label %64

64:                                               ; preds = %60, %61
  %.0 = phi ptr [ %.269, %61 ], [ %.14668, %60 ]
  %65 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !173
  %66 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 2, ptr %66, align 4, !tbaa !61
  store i32 %17, ptr %.0, align 8, !tbaa !57
  %67 = load i32, ptr %3, align 4, !tbaa !66
  %68 = add i32 %67, 1
  store i32 %68, ptr %3, align 4, !tbaa !66
  br label %71

69:                                               ; preds = %.lr.ph70, %53, %50
  %.3 = phi ptr [ %.269, %53 ], [ %.269, %50 ], [ %.14668, %.lr.ph70 ]
  %70 = getelementptr inbounds nuw i8, ptr %.14668, i64 24
  %.not47 = icmp eq ptr %70, %22
  br i1 %.not47, label %._crit_edge, label %.lr.ph70, !llvm.loop !175

._crit_edge:                                      ; preds = %69, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.43, i32 noundef 405, ptr noundef nonnull @.str.18)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %71

71:                                               ; preds = %._crit_edge, %64, %57, %41, %34
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryImPvEN9table2mapIS2_11size_t_hash9size_t_eqE15entry_hash_procENS6_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !65
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = mul nuw nsw i64 %5, 24
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryImPvEN9table2mapIS2_11size_t_hash9size_t_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.057.i.i.i.i.i = phi i32 [ %9, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  store i32 0, ptr %.08.i.i.i.i.i, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 4
  store i32 0, ptr %8, align 4, !tbaa !61
  %9 = add i32 %.057.i.i.i.i.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryImPvEN9table2mapIS2_11size_t_hash9size_t_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !62

_ZN14core_hashtableI17default_map_entryImPvEN9table2mapIS2_11size_t_hash9size_t_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !64
  %12 = load i32, ptr %2, align 8, !tbaa !65
  %13 = add i32 %4, -1
  %14 = zext i32 %12 to i64
  %.idx.i = mul nuw nsw i64 %14, 24
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
  %16 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %12, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI17default_map_entryImPvEN9table2mapIS2_11size_t_hash9size_t_eqE15entry_hash_procENS6_13entry_eq_procEE10move_tableEPS2_jSA_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI17default_map_entryImPvEN9table2mapIS2_11size_t_hash9size_t_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit, %37
  %.02839.i = phi ptr [ %38, %37 ], [ %11, %_ZN14core_hashtableI17default_map_entryImPvEN9table2mapIS2_11size_t_hash9size_t_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !61
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %37

20:                                               ; preds = %.lr.ph41.i
  %21 = load i32, ptr %.02839.i, align 8, !tbaa !57
  %22 = and i32 %21, %13
  %23 = zext i32 %22 to i64
  %.idx43.i = mul nuw nsw i64 %23, 24
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %22, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %29, %20
  %.not3035.i = icmp eq i32 %22, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %20, %29
  %.034.i = phi ptr [ %30, %29 ], [ %24, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !61
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.034.i, ptr noundef nonnull align 8 dereferenceable(24) %.02839.i, i64 24, i1 false)
  br label %37

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds nuw i8, ptr %.034.i, i64 24
  %.not29.i = icmp eq ptr %30, %16
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !176

.lr.ph37.i:                                       ; preds = %.preheader.i, %35
  %.136.i = phi ptr [ %36, %35 ], [ %7, %.preheader.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !61
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.136.i, ptr noundef nonnull align 8 dereferenceable(24) %.02839.i, i64 24, i1 false)
  br label %37

35:                                               ; preds = %.lr.ph37.i
  %36 = getelementptr inbounds nuw i8, ptr %.136.i, i64 24
  %.not30.i = icmp eq ptr %36, %24
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !177

._crit_edge.i:                                    ; preds = %35, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.43, i32 noundef 213, ptr noundef nonnull @.str.18)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %37

37:                                               ; preds = %._crit_edge.i, %34, %28, %.lr.ph41.i
  %38 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 24
  %.not.i = icmp eq ptr %38, %15
  br i1 %.not.i, label %_ZN14core_hashtableI17default_map_entryImPvEN9table2mapIS2_11size_t_hash9size_t_eqE15entry_hash_procENS6_13entry_eq_procEE10move_tableEPS2_jSA_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !178

_ZN14core_hashtableI17default_map_entryImPvEN9table2mapIS2_11size_t_hash9size_t_eqE15entry_hash_procENS6_13entry_eq_procEE10move_tableEPS2_jSA_j.exit.loopexit: ; preds = %37
  %.pre = load ptr, ptr %0, align 8, !tbaa !64
  br label %_ZN14core_hashtableI17default_map_entryImPvEN9table2mapIS2_11size_t_hash9size_t_eqE15entry_hash_procENS6_13entry_eq_procEE10move_tableEPS2_jSA_j.exit

_ZN14core_hashtableI17default_map_entryImPvEN9table2mapIS2_11size_t_hash9size_t_eqE15entry_hash_procENS6_13entry_eq_procEE10move_tableEPS2_jSA_j.exit: ; preds = %_ZN14core_hashtableI17default_map_entryImPvEN9table2mapIS2_11size_t_hash9size_t_eqE15entry_hash_procENS6_13entry_eq_procEE10move_tableEPS2_jSA_j.exit.loopexit, %_ZN14core_hashtableI17default_map_entryImPvEN9table2mapIS2_11size_t_hash9size_t_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit
  %39 = phi ptr [ %.pre, %_ZN14core_hashtableI17default_map_entryImPvEN9table2mapIS2_11size_t_hash9size_t_eqE15entry_hash_procENS6_13entry_eq_procEE10move_tableEPS2_jSA_j.exit.loopexit ], [ %11, %_ZN14core_hashtableI17default_map_entryImPvEN9table2mapIS2_11size_t_hash9size_t_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit ]
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN14core_hashtableI17default_map_entryImPvEN9table2mapIS2_11size_t_hash9size_t_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit, label %41

41:                                               ; preds = %_ZN14core_hashtableI17default_map_entryImPvEN9table2mapIS2_11size_t_hash9size_t_eqE15entry_hash_procENS6_13entry_eq_procEE10move_tableEPS2_jSA_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
  br label %_ZN14core_hashtableI17default_map_entryImPvEN9table2mapIS2_11size_t_hash9size_t_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryImPvEN9table2mapIS2_11size_t_hash9size_t_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryImPvEN9table2mapIS2_11size_t_hash9size_t_eqE15entry_hash_procENS6_13entry_eq_procEE10move_tableEPS2_jSA_j.exit, %41
  store ptr %7, ptr %0, align 8, !tbaa !64
  store i32 %4, ptr %2, align 8, !tbaa !65
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %42, align 8, !tbaa !67
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11z3_replayer3impD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorI7svectorIijELb1EjED2Ev.exit, label %_ZNK6vectorI7svectorIijELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI7svectorIijELb1EjE4sizeEv.exit.i.i.i: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %3, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !70
  %.not6.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorI7svectorIijELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7svectorIijELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI7svectorIijEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %13, %_ZSt8_DestroyI7svectorIijEEvPT_.exit.i.i.i.i.i.i ], [ %5, %_ZNK6vectorI7svectorIijELb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyI7svectorIijEEvPT_.exit.i.i.i.i.i.i ], [ %3, %_ZNK6vectorI7svectorIijELb1EjE4sizeEv.exit.i.i.i ]
  %6 = load ptr, ptr %.047.i.i.i.i.i.i, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIijEEvPT_.exit.i.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i.i.i
  %8 = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
          to label %_ZSt8_DestroyI7svectorIijEEvPT_.exit.i.i.i.i.i.i unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #30
  unreachable

_ZSt8_DestroyI7svectorIijEEvPT_.exit.i.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 8
  %13 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI7svectorIijELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !137

_ZN6vectorI7svectorIijELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI7svectorIijEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !78
  br label %_ZN6vectorI7svectorIijELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI7svectorIijELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI7svectorIijELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI7svectorIijELb1EjE4sizeEv.exit.i.i.i
  %14 = phi ptr [ %.pre.i.i, %_ZN6vectorI7svectorIijELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %3, %_ZNK6vectorI7svectorIijELb1EjE4sizeEv.exit.i.i.i ]
  %15 = getelementptr inbounds i8, ptr %14, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
          to label %_ZN6vectorI7svectorIijELb1EjED2Ev.exit unwind label %16

16:                                               ; preds = %_ZN6vectorI7svectorIijELb1EjE16destroy_elementsEv.exit.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #30
  unreachable

_ZN6vectorI7svectorIijELb1EjED2Ev.exit:           ; preds = %1, %_ZN6vectorI7svectorIijELb1EjE16destroy_elementsEv.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %20 = load ptr, ptr %19, align 8, !tbaa !74
  %.not.i.i1 = icmp eq ptr %20, null
  br i1 %.not.i.i1, label %_ZN6vectorI7svectorIjjELb1EjED2Ev.exit, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN6vectorI7svectorIijELb1EjED2Ev.exit
  %21 = getelementptr inbounds i8, ptr %20, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !70
  %.not6.i.i.i.i.i.i2 = icmp eq i32 %22, 0
  br i1 %.not6.i.i.i.i.i.i2, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i3

.lr.ph.i.i.i.i.i.i3:                              ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i4 = phi i32 [ %30, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i ], [ %22, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i5 = phi ptr [ %29, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i ], [ %20, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i ]
  %23 = load ptr, ptr %.047.i.i.i.i.i.i5, align 8, !tbaa !75
  %.not.i.i.i.i.i.i.i.i.i.i6 = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i6, label %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i.i.i3
  %25 = getelementptr inbounds i8, ptr %23, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %25)
          to label %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #30
  unreachable

_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i: ; preds = %24, %.lr.ph.i.i.i.i.i.i3
  %29 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i5, i64 8
  %30 = add i32 %.08.i.i.i.i.i.i4, -1
  %.not.i.i.i.i.i.i7 = icmp eq i32 %30, 0
  br i1 %.not.i.i.i.i.i.i7, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i3, !llvm.loop !138

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i8 = load ptr, ptr %19, align 8, !tbaa !74
  br label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i
  %31 = phi ptr [ %.pre.i.i8, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %20, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i ]
  %32 = getelementptr inbounds i8, ptr %31, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %32)
          to label %_ZN6vectorI7svectorIjjELb1EjED2Ev.exit unwind label %33

33:                                               ; preds = %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #30
  unreachable

_ZN6vectorI7svectorIjjELb1EjED2Ev.exit:           ; preds = %_ZN6vectorI7svectorIijELb1EjED2Ev.exit, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %37 = load ptr, ptr %36, align 8, !tbaa !81
  %.not.i.i9 = icmp eq ptr %37, null
  br i1 %.not.i.i9, label %_ZN6vectorI7svectorIP10_Z3_symboljELb1EjED2Ev.exit, label %_ZNK6vectorI7svectorIP10_Z3_symboljELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI7svectorIP10_Z3_symboljELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN6vectorI7svectorIjjELb1EjED2Ev.exit
  %38 = getelementptr inbounds i8, ptr %37, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !70
  %.not6.i.i.i.i.i.i10 = icmp eq i32 %39, 0
  br i1 %.not6.i.i.i.i.i.i10, label %_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i11

.lr.ph.i.i.i.i.i.i11:                             ; preds = %_ZNK6vectorI7svectorIP10_Z3_symboljELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI7svectorIP10_Z3_symboljEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i12 = phi i32 [ %47, %_ZSt8_DestroyI7svectorIP10_Z3_symboljEEvPT_.exit.i.i.i.i.i.i ], [ %39, %_ZNK6vectorI7svectorIP10_Z3_symboljELb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i13 = phi ptr [ %46, %_ZSt8_DestroyI7svectorIP10_Z3_symboljEEvPT_.exit.i.i.i.i.i.i ], [ %37, %_ZNK6vectorI7svectorIP10_Z3_symboljELb1EjE4sizeEv.exit.i.i.i ]
  %40 = load ptr, ptr %.047.i.i.i.i.i.i13, align 8, !tbaa !82
  %.not.i.i.i.i.i.i.i.i.i.i14 = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i14, label %_ZSt8_DestroyI7svectorIP10_Z3_symboljEEvPT_.exit.i.i.i.i.i.i, label %41

41:                                               ; preds = %.lr.ph.i.i.i.i.i.i11
  %42 = getelementptr inbounds i8, ptr %40, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %42)
          to label %_ZSt8_DestroyI7svectorIP10_Z3_symboljEEvPT_.exit.i.i.i.i.i.i unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #30
  unreachable

_ZSt8_DestroyI7svectorIP10_Z3_symboljEEvPT_.exit.i.i.i.i.i.i: ; preds = %41, %.lr.ph.i.i.i.i.i.i11
  %46 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i13, i64 8
  %47 = add i32 %.08.i.i.i.i.i.i12, -1
  %.not.i.i.i.i.i.i15 = icmp eq i32 %47, 0
  br i1 %.not.i.i.i.i.i.i15, label %_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i11, !llvm.loop !139

_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI7svectorIP10_Z3_symboljEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i16 = load ptr, ptr %36, align 8, !tbaa !81
  br label %_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI7svectorIP10_Z3_symboljELb1EjE4sizeEv.exit.i.i.i
  %48 = phi ptr [ %.pre.i.i16, %_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %37, %_ZNK6vectorI7svectorIP10_Z3_symboljELb1EjE4sizeEv.exit.i.i.i ]
  %49 = getelementptr inbounds i8, ptr %48, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %49)
          to label %_ZN6vectorI7svectorIP10_Z3_symboljELb1EjED2Ev.exit unwind label %50

50:                                               ; preds = %_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE16destroy_elementsEv.exit.i.i
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #30
  unreachable

_ZN6vectorI7svectorIP10_Z3_symboljELb1EjED2Ev.exit: ; preds = %_ZN6vectorI7svectorIjjELb1EjED2Ev.exit, %_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE16destroy_elementsEv.exit.i.i
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %54 = load ptr, ptr %53, align 8, !tbaa !85
  %.not.i.i17 = icmp eq ptr %54, null
  br i1 %.not.i.i17, label %_ZN6vectorI10ptr_vectorIvELb1EjED2Ev.exit, label %_ZNK6vectorI10ptr_vectorIvELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI10ptr_vectorIvELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN6vectorI7svectorIP10_Z3_symboljELb1EjED2Ev.exit
  %55 = getelementptr inbounds i8, ptr %54, i64 -4
  %56 = load i32, ptr %55, align 4, !tbaa !70
  %.not6.i.i.i.i.i.i18 = icmp eq i32 %56, 0
  br i1 %.not6.i.i.i.i.i.i18, label %_ZN6vectorI10ptr_vectorIvELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i19

.lr.ph.i.i.i.i.i.i19:                             ; preds = %_ZNK6vectorI10ptr_vectorIvELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI10ptr_vectorIvEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i20 = phi i32 [ %64, %_ZSt8_DestroyI10ptr_vectorIvEEvPT_.exit.i.i.i.i.i.i ], [ %56, %_ZNK6vectorI10ptr_vectorIvELb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i21 = phi ptr [ %63, %_ZSt8_DestroyI10ptr_vectorIvEEvPT_.exit.i.i.i.i.i.i ], [ %54, %_ZNK6vectorI10ptr_vectorIvELb1EjE4sizeEv.exit.i.i.i ]
  %57 = load ptr, ptr %.047.i.i.i.i.i.i21, align 8, !tbaa !86
  %.not.i.i.i.i.i.i.i.i.i.i22 = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i22, label %_ZSt8_DestroyI10ptr_vectorIvEEvPT_.exit.i.i.i.i.i.i, label %58

58:                                               ; preds = %.lr.ph.i.i.i.i.i.i19
  %59 = getelementptr inbounds i8, ptr %57, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %59)
          to label %_ZSt8_DestroyI10ptr_vectorIvEEvPT_.exit.i.i.i.i.i.i unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #30
  unreachable

_ZSt8_DestroyI10ptr_vectorIvEEvPT_.exit.i.i.i.i.i.i: ; preds = %58, %.lr.ph.i.i.i.i.i.i19
  %63 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i21, i64 8
  %64 = add i32 %.08.i.i.i.i.i.i20, -1
  %.not.i.i.i.i.i.i23 = icmp eq i32 %64, 0
  br i1 %.not.i.i.i.i.i.i23, label %_ZN6vectorI10ptr_vectorIvELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i19, !llvm.loop !140

_ZN6vectorI10ptr_vectorIvELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI10ptr_vectorIvEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i24 = load ptr, ptr %53, align 8, !tbaa !85
  br label %_ZN6vectorI10ptr_vectorIvELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI10ptr_vectorIvELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI10ptr_vectorIvELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI10ptr_vectorIvELb1EjE4sizeEv.exit.i.i.i
  %65 = phi ptr [ %.pre.i.i24, %_ZN6vectorI10ptr_vectorIvELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %54, %_ZNK6vectorI10ptr_vectorIvELb1EjE4sizeEv.exit.i.i.i ]
  %66 = getelementptr inbounds i8, ptr %65, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %66)
          to label %_ZN6vectorI10ptr_vectorIvELb1EjED2Ev.exit unwind label %67

67:                                               ; preds = %_ZN6vectorI10ptr_vectorIvELb1EjE16destroy_elementsEv.exit.i.i
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #30
  unreachable

_ZN6vectorI10ptr_vectorIvELb1EjED2Ev.exit:        ; preds = %_ZN6vectorI7svectorIP10_Z3_symboljELb1EjED2Ev.exit, %_ZN6vectorI10ptr_vectorIvELb1EjE16destroy_elementsEv.exit.i.i
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %71 = load ptr, ptr %70, align 8, !tbaa !69
  %.not.i.i25 = icmp eq ptr %71, null
  br i1 %.not.i.i25, label %_ZN6vectorIN11z3_replayer3imp5valueELb0EjED2Ev.exit, label %72

72:                                               ; preds = %_ZN6vectorI10ptr_vectorIvELb1EjED2Ev.exit
  %73 = getelementptr inbounds i8, ptr %71, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %73)
          to label %_ZN6vectorIN11z3_replayer3imp5valueELb0EjED2Ev.exit unwind label %74

74:                                               ; preds = %72
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #30
  unreachable

_ZN6vectorIN11z3_replayer3imp5valueELb0EjED2Ev.exit: ; preds = %_ZN6vectorI10ptr_vectorIvELb1EjED2Ev.exit, %72
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %78 = load ptr, ptr %77, align 8, !tbaa !93
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %80 = load ptr, ptr %79, align 8, !tbaa !92
  %.not4.i.i.i.i = icmp eq ptr %78, %80
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN6vectorIN11z3_replayer3imp5valueELb0EjED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %86, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %78, %_ZN6vectorIN11z3_replayer3imp5valueELb0EjED2Ev.exit ]
  %81 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %84 = load i64, ptr %82, align 8, !tbaa !3
  %85 = add i64 %84, 1
  tail call void @_ZdlPvm(ptr noundef %81, i64 noundef %85) #29
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %86 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %86, %80
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !141

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %77, align 8, !tbaa !93
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN6vectorIN11z3_replayer3imp5valueELb0EjED2Ev.exit
  %87 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %78, %_ZN6vectorIN11z3_replayer3imp5valueELb0EjED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %88

88:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %90 = load ptr, ptr %89, align 8, !tbaa !94
  %91 = ptrtoint ptr %90 to i64
  %92 = ptrtoint ptr %87 to i64
  %93 = sub i64 %91, %92
  tail call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %93) #29
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %88
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %95 = load ptr, ptr %94, align 8, !tbaa !89
  %.not.i.i26 = icmp eq ptr %95, null
  br i1 %.not.i.i26, label %_ZN6vectorIPFvR11z3_replayerELb0EjED2Ev.exit, label %96

96:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %97 = getelementptr inbounds i8, ptr %95, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %97)
          to label %_ZN6vectorIPFvR11z3_replayerELb0EjED2Ev.exit unwind label %98

98:                                               ; preds = %96
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  tail call void @__clang_call_terminate(ptr %100) #30
  unreachable

_ZN6vectorIPFvR11z3_replayerELb0EjED2Ev.exit:     ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %96
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %102 = load ptr, ptr %101, align 8, !tbaa !64
  %103 = icmp eq ptr %102, null
  br i1 %103, label %_ZN9table2mapI17default_map_entryImPvE11size_t_hash9size_t_eqED2Ev.exit, label %104

104:                                              ; preds = %_ZN6vectorIPFvR11z3_replayerELb0EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %102)
          to label %_ZN9table2mapI17default_map_entryImPvE11size_t_hash9size_t_eqED2Ev.exit unwind label %105

105:                                              ; preds = %104
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  tail call void @__clang_call_terminate(ptr %107) #30
  unreachable

_ZN9table2mapI17default_map_entryImPvE11size_t_hash9size_t_eqED2Ev.exit: ; preds = %_ZN6vectorIPFvR11z3_replayerELb0EjED2Ev.exit, %104
  store ptr null, ptr %101, align 8, !tbaa !64
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %109 = load ptr, ptr %108, align 8, !tbaa !124
  %.not.i.i27 = icmp eq ptr %109, null
  br i1 %.not.i.i27, label %_ZN6vectorIcLb0EjED2Ev.exit, label %110

110:                                              ; preds = %_ZN9table2mapI17default_map_entryImPvE11size_t_hash9size_t_eqED2Ev.exit
  %111 = getelementptr inbounds i8, ptr %109, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %111)
          to label %_ZN6vectorIcLb0EjED2Ev.exit unwind label %112

112:                                              ; preds = %110
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  tail call void @__clang_call_terminate(ptr %114) #30
  unreachable

_ZN6vectorIcLb0EjED2Ev.exit:                      ; preds = %_ZN9table2mapI17default_map_entryImPvE11size_t_hash9size_t_eqED2Ev.exit, %110
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_z3_replayer.cpp() #21 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nosync nounwind memory(none) }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nounwind }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { noreturn }
attributes #29 = { builtin nounwind }
attributes #30 = { noreturn nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"vtable pointer", !5, i64 0}
!8 = !{!9, !11, i64 0}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !13, i64 8, !4, i64 16}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !4, i64 0}
!13 = !{!"long", !4, i64 0}
!14 = !{!9, !13, i64 8}
!15 = !{!10, !11, i64 0}
!16 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTS11z3_replayer", !19, i64 0}
!19 = !{!"p1 _ZTSN11z3_replayer3impE", !12, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS11z3_replayer", !12, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSSi", !12, i64 0}
!24 = !{!25, !26, i64 16}
!25 = !{!"_ZTSN11z3_replayer3impE", !21, i64 0, !23, i64 8, !26, i64 16, !26, i64 20, !27, i64 24, !29, i64 32, !13, i64 40, !13, i64 48, !30, i64 56, !31, i64 64, !13, i64 72, !32, i64 80, !37, i64 104, !40, i64 112, !45, i64 136, !12, i64 144, !48, i64 152, !50, i64 160, !52, i64 168, !54, i64 176}
!26 = !{!"int", !4, i64 0}
!27 = !{!"_ZTS7svectorIcjE", !28, i64 0}
!28 = !{!"_ZTS6vectorIcLb0EjE", !11, i64 0}
!29 = !{!"_ZTS6symbol", !11, i64 0}
!30 = !{!"double", !4, i64 0}
!31 = !{!"float", !4, i64 0}
!32 = !{!"_ZTS10size_t_mapIPvE", !33, i64 0}
!33 = !{!"_ZTS3mapImPv11size_t_hash9size_t_eqE", !34, i64 0}
!34 = !{!"_ZTS9table2mapI17default_map_entryImPvE11size_t_hash9size_t_eqE", !35, i64 0}
!35 = !{!"_ZTS14core_hashtableI17default_map_entryImPvEN9table2mapIS2_11size_t_hash9size_t_eqE15entry_hash_procENS6_13entry_eq_procEE", !36, i64 0, !26, i64 8, !26, i64 12, !26, i64 16}
!36 = !{!"p1 _ZTS17default_map_entryImPvE", !12, i64 0}
!37 = !{!"_ZTS7svectorIPFvR11z3_replayerEjE", !38, i64 0}
!38 = !{!"_ZTS6vectorIPFvR11z3_replayerELb0EjE", !39, i64 0}
!39 = !{!"any p2 pointer", !12, i64 0}
!40 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !41, i64 0}
!41 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !44, i64 0, !44, i64 8, !44, i64 16}
!44 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0}
!45 = !{!"_ZTS7svectorIN11z3_replayer3imp5valueEjE", !46, i64 0}
!46 = !{!"_ZTS6vectorIN11z3_replayer3imp5valueELb0EjE", !47, i64 0}
!47 = !{!"p1 _ZTSN11z3_replayer3imp5valueE", !12, i64 0}
!48 = !{!"_ZTS6vectorI10ptr_vectorIvELb1EjE", !49, i64 0}
!49 = !{!"p1 _ZTS10ptr_vectorIvE", !12, i64 0}
!50 = !{!"_ZTS6vectorI7svectorIP10_Z3_symboljELb1EjE", !51, i64 0}
!51 = !{!"p1 _ZTS7svectorIP10_Z3_symboljE", !12, i64 0}
!52 = !{!"_ZTS6vectorI7svectorIjjELb1EjE", !53, i64 0}
!53 = !{!"p1 _ZTS7svectorIjjE", !12, i64 0}
!54 = !{!"_ZTS6vectorI7svectorIijELb1EjE", !55, i64 0}
!55 = !{!"p1 _ZTS7svectorIijE", !12, i64 0}
!56 = !{!25, !26, i64 20}
!57 = !{!58, !26, i64 0}
!58 = !{!"_ZTS18default_hash_entryI9_key_dataImPvEE", !26, i64 0, !59, i64 4, !60, i64 8}
!59 = !{!"_ZTS16hash_entry_state", !4, i64 0}
!60 = !{!"_ZTS9_key_dataImPvE", !13, i64 0, !12, i64 8}
!61 = !{!58, !59, i64 4}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = !{!35, !36, i64 0}
!65 = !{!35, !26, i64 8}
!66 = !{!35, !26, i64 12}
!67 = !{!35, !26, i64 16}
!68 = !{!25, !23, i64 8}
!69 = !{!46, !47, i64 0}
!70 = !{!26, !26, i64 0}
!71 = !{!72, !73, i64 0}
!72 = !{!"_ZTSN11z3_replayer3imp5valueE", !73, i64 0, !4, i64 8}
!73 = !{!"_ZTSN11z3_replayer3imp10value_kindE", !4, i64 0}
!74 = !{!52, !53, i64 0}
!75 = !{!76, !77, i64 0}
!76 = !{!"_ZTS6vectorIjLb0EjE", !77, i64 0}
!77 = !{!"p1 int", !12, i64 0}
!78 = !{!54, !55, i64 0}
!79 = !{!80, !77, i64 0}
!80 = !{!"_ZTS6vectorIiLb0EjE", !77, i64 0}
!81 = !{!50, !51, i64 0}
!82 = !{!83, !84, i64 0}
!83 = !{!"_ZTS6vectorIP10_Z3_symbolLb0EjE", !84, i64 0}
!84 = !{!"p2 _ZTS10_Z3_symbol", !39, i64 0}
!85 = !{!48, !49, i64 0}
!86 = !{!87, !39, i64 0}
!87 = !{!"_ZTS6vectorIPvLb0EjE", !39, i64 0}
!88 = !{!25, !12, i64 144}
!89 = !{!38, !39, i64 0}
!90 = distinct !{!90, !63}
!91 = !{!12, !12, i64 0}
!92 = !{!43, !44, i64 8}
!93 = !{!43, !44, i64 0}
!94 = !{!43, !44, i64 16}
!95 = distinct !{!95, !63}
!96 = !{!97, !109, i64 240}
!97 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !98, i64 0, !106, i64 216, !4, i64 224, !107, i64 225, !108, i64 232, !109, i64 240, !110, i64 248, !111, i64 256}
!98 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !99, i64 24, !100, i64 28, !100, i64 32, !101, i64 40, !102, i64 48, !4, i64 64, !26, i64 192, !103, i64 200, !104, i64 208}
!99 = !{!"_ZTSSt13_Ios_Fmtflags", !4, i64 0}
!100 = !{!"_ZTSSt12_Ios_Iostate", !4, i64 0}
!101 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !12, i64 0}
!102 = !{!"_ZTSNSt8ios_base6_WordsE", !12, i64 0, !13, i64 8}
!103 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !12, i64 0}
!104 = !{!"_ZTSSt6locale", !105, i64 0}
!105 = !{!"p1 _ZTSNSt6locale5_ImplE", !12, i64 0}
!106 = !{!"p1 _ZTSSo", !12, i64 0}
!107 = !{!"bool", !4, i64 0}
!108 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !12, i64 0}
!109 = !{!"p1 _ZTSSt5ctypeIcE", !12, i64 0}
!110 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !12, i64 0}
!111 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !12, i64 0}
!112 = !{!113, !4, i64 56}
!113 = !{!"_ZTSSt5ctypeIcE", !114, i64 0, !115, i64 16, !107, i64 24, !77, i64 32, !77, i64 40, !116, i64 48, !4, i64 56, !4, i64 57, !4, i64 313, !4, i64 569}
!114 = !{!"_ZTSNSt6locale5facetE", !26, i64 8}
!115 = !{!"p1 _ZTS15__locale_struct", !12, i64 0}
!116 = !{!"p1 short", !12, i64 0}
!117 = distinct !{!117, !63}
!118 = !{!25, !13, i64 72}
!119 = !{!73, !73, i64 0}
!120 = !{!60, !13, i64 0}
!121 = distinct !{!121, !63}
!122 = distinct !{!122, !63}
!123 = !{!60, !12, i64 8}
!124 = !{!28, !11, i64 0}
!125 = !{!29, !11, i64 0}
!126 = !{!25, !13, i64 48}
!127 = !{!25, !13, i64 40}
!128 = !{!25, !31, i64 64}
!129 = !{!25, !30, i64 56}
!130 = !{!25, !21, i64 0}
!131 = !{!132, !26, i64 8}
!132 = !{!"_ZTS8z3_error", !133, i64 0, !26, i64 8}
!133 = !{!"_ZTS12z3_exception", !134, i64 0}
!134 = !{!"_ZTSSt9exception"}
!135 = !{!13, !13, i64 0}
!136 = !{!98, !100, i64 32}
!137 = distinct !{!137, !63}
!138 = distinct !{!138, !63}
!139 = distinct !{!139, !63}
!140 = distinct !{!140, !63}
!141 = distinct !{!141, !63}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!144 = distinct !{!144, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!145 = !{!146}
!146 = distinct !{!146, !144, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!147 = !{!143, !146}
!148 = distinct !{!148, !63}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!151 = distinct !{!151, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!152 = !{!153}
!153 = distinct !{!153, !151, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!154 = !{!150, !153}
!155 = distinct !{!155, !63}
!156 = distinct !{!156, !63}
!157 = distinct !{!157, !63}
!158 = distinct !{!158, !63}
!159 = !{!77, !77, i64 0}
!160 = distinct !{!160, !63}
!161 = distinct !{!161, !63}
!162 = !{!84, !84, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTS10_Z3_symbol", !12, i64 0}
!165 = distinct !{!165, !63}
!166 = !{!39, !39, i64 0}
!167 = distinct !{!167, !63}
!168 = distinct !{!168, !63}
!169 = distinct !{!169, !63}
!170 = distinct !{!170, !63}
!171 = distinct !{!171, !63}
!172 = distinct !{!172, !63}
!173 = !{i64 0, i64 8, !135, i64 8, i64 8, !91}
!174 = distinct !{!174, !63}
!175 = distinct !{!175, !63}
!176 = distinct !{!176, !63}
!177 = distinct !{!177, !63}
!178 = distinct !{!178, !63}
