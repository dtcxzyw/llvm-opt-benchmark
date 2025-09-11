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
%"struct.z3_replayer::imp::value" = type { i32, %union.anon.18 }
%union.anon.18 = type { i64 }
%class.svector.13 = type { %class.vector.14 }
%class.vector.14 = type { ptr }
%class.svector.11 = type { %class.vector.12 }
%class.vector.12 = type { ptr }
%class.svector.15 = type { %class.vector.16 }
%class.vector.16 = type { ptr }
%class.ptr_vector = type { %class.vector.17 }
%class.vector.17 = type { ptr }
%struct._key_data = type { i64, ptr }
%"class.std::allocator" = type { i8 }
%class.default_map_entry = type { %class.default_hash_entry }
%class.default_hash_entry = type { i32, i32, %struct._key_data }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }

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
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %17

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
          to label %20 unwind label %9

9:                                                ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %0, align 8, !tbaa !8
  %12 = icmp eq ptr %11, %2
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %9
  %13 = load i64, ptr %4, align 8, !tbaa !14
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %9
  %15 = load i64, ptr %2, align 8, !tbaa !3
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %16) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %0)
  br label %19

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %0)
  tail call void @__cxa_free_exception(ptr %1) #26
  br label %19

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %17
  %.pn10 = phi { ptr, i32 } [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %18, %17 ]
  resume { ptr, i32 } %.pn10

20:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !3
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
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
  %7 = getelementptr inbounds nuw %"struct.z3_replayer::imp::value", ptr %5, i64 %6
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
  %7 = getelementptr inbounds nuw %"struct.z3_replayer::imp::value", ptr %5, i64 %6
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
  %7 = getelementptr inbounds nuw %"struct.z3_replayer::imp::value", ptr %5, i64 %6
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
  %7 = getelementptr inbounds nuw %"struct.z3_replayer::imp::value", ptr %5, i64 %6
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
  %7 = getelementptr inbounds nuw %"struct.z3_replayer::imp::value", ptr %5, i64 %6
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
  %11 = getelementptr inbounds nuw %"struct.z3_replayer::imp::value", ptr %5, i64 %10
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
  %7 = getelementptr inbounds nuw %"struct.z3_replayer::imp::value", ptr %5, i64 %6
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
  %7 = getelementptr inbounds nuw %"struct.z3_replayer::imp::value", ptr %5, i64 %6
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
  %7 = getelementptr inbounds nuw %"struct.z3_replayer::imp::value", ptr %5, i64 %6
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
  %7 = getelementptr inbounds nuw %"struct.z3_replayer::imp::value", ptr %5, i64 %6
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
  %7 = getelementptr inbounds nuw %"struct.z3_replayer::imp::value", ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %11 = load ptr, ptr %10, align 8, !tbaa !74
  %12 = and i64 %9, 4294967295
  %13 = getelementptr inbounds nuw %class.svector.13, ptr %11, i64 %12
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
  %7 = getelementptr inbounds nuw %"struct.z3_replayer::imp::value", ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %11 = load ptr, ptr %10, align 8, !tbaa !78
  %12 = and i64 %9, 4294967295
  %13 = getelementptr inbounds nuw %class.svector.11, ptr %11, i64 %12
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
  %7 = getelementptr inbounds nuw %"struct.z3_replayer::imp::value", ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %11 = load ptr, ptr %10, align 8, !tbaa !74
  %12 = and i64 %9, 4294967295
  %13 = getelementptr inbounds nuw %class.svector.13, ptr %11, i64 %12
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
  %7 = getelementptr inbounds nuw %"struct.z3_replayer::imp::value", ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %11 = load ptr, ptr %10, align 8, !tbaa !81
  %12 = and i64 %9, 4294967295
  %13 = getelementptr inbounds nuw %class.svector.15, ptr %11, i64 %12
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
  %7 = getelementptr inbounds nuw %"struct.z3_replayer::imp::value", ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %11 = load ptr, ptr %10, align 8, !tbaa !85
  %12 = and i64 %9, 4294967295
  %13 = getelementptr inbounds nuw %class.ptr_vector, ptr %11, i64 %12
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
  %7 = getelementptr inbounds nuw %"struct.z3_replayer::imp::value", ptr %5, i64 %6
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
  %7 = getelementptr inbounds nuw %"struct.z3_replayer::imp::value", ptr %5, i64 %6
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
  %7 = getelementptr inbounds nuw %"struct.z3_replayer::imp::value", ptr %5, i64 %6
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
  %7 = getelementptr inbounds nuw %"struct.z3_replayer::imp::value", ptr %5, i64 %6
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
  %7 = getelementptr inbounds nuw %"struct.z3_replayer::imp::value", ptr %5, i64 %6
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
  %7 = getelementptr inbounds nuw %"struct.z3_replayer::imp::value", ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
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
  %22 = getelementptr ptr, ptr %13, i64 %21
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
  %37 = phi ptr [ %27, %._crit_edge.i.i.lr.ph ], [ %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
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
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

49:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr %37, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %62

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %49
  %.pre = load ptr, ptr %5, align 8, !tbaa !8
  %50 = icmp eq ptr %.pre, %34
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %51 = load i64, ptr %35, align 8, !tbaa !14
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %53 = load i64, ptr %34, align 8, !tbaa !3
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %54) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %55 = load ptr, ptr %26, align 8, !tbaa !92
  %56 = load ptr, ptr %25, align 8, !tbaa !93
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = lshr exact i64 %59, 5
  %61 = trunc i64 %60 to i32
  %.not = icmp ult i32 %7, %61
  br i1 %.not, label %._crit_edge, label %._crit_edge.i.i, !llvm.loop !95

62:                                               ; preds = %49
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %5, align 8, !tbaa !8
  %65 = icmp eq ptr %64, %34
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %62
  %66 = load i64, ptr %35, align 8, !tbaa !14
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %62
  %68 = load i64, ptr %34, align 8, !tbaa !3
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %69) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %63

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN6vectorIPFvR11z3_replayerELb0EjE7reserveEjRKS3_.exit
  %70 = load ptr, ptr %6, align 8, !tbaa !89
  %71 = zext i32 %1 to i64
  %72 = getelementptr inbounds nuw ptr, ptr %70, i64 %71
  store ptr %2, ptr %72, align 8, !tbaa !91
  %73 = load ptr, ptr %25, align 8, !tbaa !93
  %74 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %73, i64 %71
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !14
  %77 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #26
  %78 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %74, i64 noundef 0, i64 noundef %76, ptr noundef nonnull %3, i64 noundef %77)
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
  switch i32 %92, label %572 [
    i32 10, label %93
    i32 32, label %96
    i32 9, label %96
    i32 -1, label %.critedge
    i32 86, label %.preheader
    i32 82, label %104
    i32 80, label %.preheader298
    i32 83, label %.preheader299
    i32 78, label %233
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
  br label %398

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

.backedge327:                                     ; preds = %_ZN11z3_replayer3imp10skip_blankEv.exit62, %104, %_ZN6vectorIN11z3_replayer3imp5valueELb0EjE9push_backEOS2_.exit76, %_ZN6vectorIN11z3_replayer3imp5valueELb0EjE9push_backEOS2_.exit80, %_ZN6vectorIN11z3_replayer3imp5valueELb0EjE9push_backEOS2_.exit86, %_ZN6vectorIN11z3_replayer3imp5valueELb0EjE9push_backEOS2_.exit92, %_ZN6vectorIN11z3_replayer3imp5valueELb0EjE9push_backEOS2_.exit98, %_ZN6vectorIN11z3_replayer3imp5valueELb0EjE9push_backEOS2_.exit104, %_ZN6vectorIN11z3_replayer3imp5valueELb0EjE9push_backEOS2_.exit110, %_ZN6vectorIN11z3_replayer3imp5valueELb0EjE9push_backEOS2_.exit116, %_ZN11z3_replayer3imp10skip_blankEv.exit127, %_ZN11z3_replayer3imp10skip_blankEv.exit131, %_ZN11z3_replayer3imp10skip_blankEv.exit137, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit140, %_ZN6vectorIN11z3_replayer3imp5valueELb0EjE9push_backEOS2_.exit70, %_ZN6vectorIN11z3_replayer3imp5valueELb0EjE9push_backEOS2_.exit, %407, %409, %408, %406, %447, %_ZNSolsEPFRSoS_E.exit
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
  %127 = getelementptr inbounds nuw %"struct.z3_replayer::imp::value", ptr %125, i64 %126
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
  %141 = getelementptr inbounds nuw %class.default_map_entry, ptr %137, i64 %140
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

.loopexit:                                        ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i, %.lr.ph34.i.i.i, %162
  %164 = call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %165 unwind label %188

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
          to label %602 unwind label %180

180:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = load ptr, ptr %5, align 8, !tbaa !8
  %183 = icmp eq ptr %182, %169
  br i1 %183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %180
  %184 = load i64, ptr %178, align 8, !tbaa !14
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %180
  %186 = load i64, ptr %169, align 8, !tbaa !3
  %187 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %187) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit209

188:                                              ; preds = %.loopexit
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_free_exception(ptr %164) #26
  br label %.loopexit209

.loopexit206:                                     ; preds = %147, %158
  %.026.i.i.i = phi ptr [ %.133.i.i.i, %158 ], [ %.031.i.i.i, %147 ]
  %190 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 16
  %191 = load ptr, ptr %190, align 8, !tbaa !123
  %192 = load ptr, ptr %17, align 8, !tbaa !69
  %193 = icmp eq ptr %192, null
  br i1 %193, label %200, label %194

194:                                              ; preds = %.loopexit206
  %195 = getelementptr inbounds i8, ptr %192, i64 -4
  %196 = load i32, ptr %195, align 4, !tbaa !70
  %197 = getelementptr inbounds i8, ptr %192, i64 -8
  %198 = load i32, ptr %197, align 4, !tbaa !70
  %199 = icmp eq i32 %196, %198
  br i1 %199, label %200, label %_ZN6vectorIN11z3_replayer3imp5valueELb0EjE9push_backEOS2_.exit70

200:                                              ; preds = %194, %.loopexit206
  call void @_ZN6vectorIN11z3_replayer3imp5valueELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %.pre.i67 = load ptr, ptr %17, align 8, !tbaa !69
  %.phi.trans.insert.i68 = getelementptr inbounds i8, ptr %.pre.i67, i64 -4
  %.pre2.i69 = load i32, ptr %.phi.trans.insert.i68, align 4, !tbaa !70
  br label %_ZN6vectorIN11z3_replayer3imp5valueELb0EjE9push_backEOS2_.exit70

_ZN6vectorIN11z3_replayer3imp5valueELb0EjE9push_backEOS2_.exit70: ; preds = %194, %200
  %201 = phi i32 [ %.pre2.i69, %200 ], [ %196, %194 ]
  %202 = phi ptr [ %.pre.i67, %200 ], [ %192, %194 ]
  %203 = zext i32 %201 to i64
  %204 = getelementptr inbounds nuw %"struct.z3_replayer::imp::value", ptr %202, i64 %203
  store i32 5, ptr %204, align 8, !tbaa !119
  %.sroa.4177.0..sroa_idx = getelementptr inbounds nuw i8, ptr %204, i64 8
  store ptr %191, ptr %.sroa.4177.0..sroa_idx, align 8, !tbaa !3
  %205 = load ptr, ptr %17, align 8, !tbaa !69
  %206 = getelementptr inbounds i8, ptr %205, i64 -4
  %207 = load i32, ptr %206, align 4, !tbaa !70
  %208 = add i32 %207, 1
  store i32 %208, ptr %206, align 4, !tbaa !70
  br label %.backedge327

.preheader299:                                    ; preds = %91, %.preheader299.backedge
  %209 = load ptr, ptr %13, align 8, !tbaa !68
  %210 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %209)
  store i32 %210, ptr %12, align 8, !tbaa !24
  switch i32 %210, label %_ZN11z3_replayer3imp10skip_blankEv.exit72 [
    i32 10, label %211
    i32 32, label %.preheader299.backedge
    i32 9, label %.preheader299.backedge
  ]

211:                                              ; preds = %.preheader299
  %212 = load i32, ptr %14, align 4, !tbaa !56
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %14, align 4, !tbaa !56
  br label %.preheader299.backedge

.preheader299.backedge:                           ; preds = %211, %.preheader299, %.preheader299
  br label %.preheader299

_ZN11z3_replayer3imp10skip_blankEv.exit72:        ; preds = %.preheader299
  call void @_ZN11z3_replayer3imp16read_string_coreEc(ptr noundef nonnull align 8 dereferenceable(184) %0, i8 noundef signext 34)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %214 = load ptr, ptr %15, align 8, !tbaa !124
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %214)
  %215 = load ptr, ptr %7, align 8, !tbaa !125
  %216 = load ptr, ptr %17, align 8, !tbaa !69
  %217 = icmp eq ptr %216, null
  br i1 %217, label %224, label %218

218:                                              ; preds = %_ZN11z3_replayer3imp10skip_blankEv.exit72
  %219 = getelementptr inbounds i8, ptr %216, i64 -4
  %220 = load i32, ptr %219, align 4, !tbaa !70
  %221 = getelementptr inbounds i8, ptr %216, i64 -8
  %222 = load i32, ptr %221, align 4, !tbaa !70
  %223 = icmp eq i32 %220, %222
  br i1 %223, label %224, label %_ZN6vectorIN11z3_replayer3imp5valueELb0EjE9push_backEOS2_.exit76

224:                                              ; preds = %218, %_ZN11z3_replayer3imp10skip_blankEv.exit72
  call void @_ZN6vectorIN11z3_replayer3imp5valueELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %.pre.i73 = load ptr, ptr %17, align 8, !tbaa !69
  %.phi.trans.insert.i74 = getelementptr inbounds i8, ptr %.pre.i73, i64 -4
  %.pre2.i75 = load i32, ptr %.phi.trans.insert.i74, align 4, !tbaa !70
  br label %_ZN6vectorIN11z3_replayer3imp5valueELb0EjE9push_backEOS2_.exit76

_ZN6vectorIN11z3_replayer3imp5valueELb0EjE9push_backEOS2_.exit76: ; preds = %218, %224
  %225 = phi i32 [ %.pre2.i75, %224 ], [ %220, %218 ]
  %226 = phi ptr [ %.pre.i73, %224 ], [ %216, %218 ]
  %227 = zext i32 %225 to i64
  %228 = getelementptr inbounds nuw %"struct.z3_replayer::imp::value", ptr %226, i64 %227
  store i32 3, ptr %228, align 8, !tbaa !119
  %.sroa.4174.0..sroa_idx = getelementptr inbounds nuw i8, ptr %228, i64 8
  store ptr %215, ptr %.sroa.4174.0..sroa_idx, align 8, !tbaa !3
  %229 = load ptr, ptr %17, align 8, !tbaa !69
  %230 = getelementptr inbounds i8, ptr %229, i64 -4
  %231 = load i32, ptr %230, align 4, !tbaa !70
  %232 = add i32 %231, 1
  store i32 %232, ptr %230, align 4, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.backedge327

233:                                              ; preds = %91
  %234 = load ptr, ptr %13, align 8, !tbaa !68
  %235 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %234)
  store i32 %235, ptr %12, align 8, !tbaa !24
  %236 = load ptr, ptr @_ZN6symbol4nullE, align 8, !tbaa !125
  %237 = load ptr, ptr %17, align 8, !tbaa !69
  %238 = icmp eq ptr %237, null
  br i1 %238, label %245, label %239

239:                                              ; preds = %233
  %240 = getelementptr inbounds i8, ptr %237, i64 -4
  %241 = load i32, ptr %240, align 4, !tbaa !70
  %242 = getelementptr inbounds i8, ptr %237, i64 -8
  %243 = load i32, ptr %242, align 4, !tbaa !70
  %244 = icmp eq i32 %241, %243
  br i1 %244, label %245, label %_ZN6vectorIN11z3_replayer3imp5valueELb0EjE9push_backEOS2_.exit80

245:                                              ; preds = %239, %233
  call void @_ZN6vectorIN11z3_replayer3imp5valueELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %.pre.i77 = load ptr, ptr %17, align 8, !tbaa !69
  %.phi.trans.insert.i78 = getelementptr inbounds i8, ptr %.pre.i77, i64 -4
  %.pre2.i79 = load i32, ptr %.phi.trans.insert.i78, align 4, !tbaa !70
  br label %_ZN6vectorIN11z3_replayer3imp5valueELb0EjE9push_backEOS2_.exit80

_ZN6vectorIN11z3_replayer3imp5valueELb0EjE9push_backEOS2_.exit80: ; preds = %239, %245
  %246 = phi i32 [ %.pre2.i79, %245 ], [ %241, %239 ]
  %247 = phi ptr [ %.pre.i77, %245 ], [ %237, %239 ]
  %248 = zext i32 %246 to i64
  %249 = getelementptr inbounds nuw %"struct.z3_replayer::imp::value", ptr %247, i64 %248
  store i32 4, ptr %249, align 8, !tbaa !119
  %.sroa.4171.0..sroa_idx = getelementptr inbounds nuw i8, ptr %249, i64 8
  store ptr %236, ptr %.sroa.4171.0..sroa_idx, align 8, !tbaa !3
  %250 = load ptr, ptr %17, align 8, !tbaa !69
  %251 = getelementptr inbounds i8, ptr %250, i64 -4
  %252 = load i32, ptr %251, align 4, !tbaa !70
  %253 = add i32 %252, 1
  store i32 %253, ptr %251, align 4, !tbaa !70
  br label %.backedge327

.preheader300:                                    ; preds = %91, %.preheader300.backedge
  %254 = load ptr, ptr %13, align 8, !tbaa !68
  %255 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %254)
  store i32 %255, ptr %12, align 8, !tbaa !24
  switch i32 %255, label %_ZN11z3_replayer3imp10skip_blankEv.exit82 [
    i32 10, label %256
    i32 32, label %.preheader300.backedge
    i32 9, label %.preheader300.backedge
  ]

256:                                              ; preds = %.preheader300
  %257 = load i32, ptr %14, align 4, !tbaa !56
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %14, align 4, !tbaa !56
  br label %.preheader300.backedge

.preheader300.backedge:                           ; preds = %256, %.preheader300, %.preheader300
  br label %.preheader300

_ZN11z3_replayer3imp10skip_blankEv.exit82:        ; preds = %.preheader300
  call void @_ZN11z3_replayer3imp16read_string_coreEc(ptr noundef nonnull align 8 dereferenceable(184) %0, i8 noundef signext 124)
  %259 = load ptr, ptr %15, align 8, !tbaa !124
  %260 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %259)
  %261 = load ptr, ptr %29, align 8, !tbaa !125
  %262 = load ptr, ptr %17, align 8, !tbaa !69
  %263 = icmp eq ptr %262, null
  br i1 %263, label %270, label %264

264:                                              ; preds = %_ZN11z3_replayer3imp10skip_blankEv.exit82
  %265 = getelementptr inbounds i8, ptr %262, i64 -4
  %266 = load i32, ptr %265, align 4, !tbaa !70
  %267 = getelementptr inbounds i8, ptr %262, i64 -8
  %268 = load i32, ptr %267, align 4, !tbaa !70
  %269 = icmp eq i32 %266, %268
  br i1 %269, label %270, label %_ZN6vectorIN11z3_replayer3imp5valueELb0EjE9push_backEOS2_.exit86

270:                                              ; preds = %264, %_ZN11z3_replayer3imp10skip_blankEv.exit82
  call void @_ZN6vectorIN11z3_replayer3imp5valueELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %.pre.i83 = load ptr, ptr %17, align 8, !tbaa !69
  %.phi.trans.insert.i84 = getelementptr inbounds i8, ptr %.pre.i83, i64 -4
  %.pre2.i85 = load i32, ptr %.phi.trans.insert.i84, align 4, !tbaa !70
  br label %_ZN6vectorIN11z3_replayer3imp5valueELb0EjE9push_backEOS2_.exit86

_ZN6vectorIN11z3_replayer3imp5valueELb0EjE9push_backEOS2_.exit86: ; preds = %264, %270
  %271 = phi i32 [ %.pre2.i85, %270 ], [ %266, %264 ]
  %272 = phi ptr [ %.pre.i83, %270 ], [ %262, %264 ]
  %273 = zext i32 %271 to i64
  %274 = getelementptr inbounds nuw %"struct.z3_replayer::imp::value", ptr %272, i64 %273
  store i32 4, ptr %274, align 8, !tbaa !119
  %.sroa.4168.0..sroa_idx = getelementptr inbounds nuw i8, ptr %274, i64 8
  store ptr %261, ptr %.sroa.4168.0..sroa_idx, align 8, !tbaa !3
  %275 = load ptr, ptr %17, align 8, !tbaa !69
  %276 = getelementptr inbounds i8, ptr %275, i64 -4
  %277 = load i32, ptr %276, align 4, !tbaa !70
  %278 = add i32 %277, 1
  store i32 %278, ptr %276, align 4, !tbaa !70
  br label %.backedge327

.preheader301:                                    ; preds = %91, %.preheader301.backedge
  %279 = load ptr, ptr %13, align 8, !tbaa !68
  %280 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %279)
  store i32 %280, ptr %12, align 8, !tbaa !24
  switch i32 %280, label %_ZN11z3_replayer3imp10skip_blankEv.exit88 [
    i32 10, label %281
    i32 32, label %.preheader301.backedge
    i32 9, label %.preheader301.backedge
  ]

281:                                              ; preds = %.preheader301
  %282 = load i32, ptr %14, align 4, !tbaa !56
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %14, align 4, !tbaa !56
  br label %.preheader301.backedge

.preheader301.backedge:                           ; preds = %281, %.preheader301, %.preheader301
  br label %.preheader301

_ZN11z3_replayer3imp10skip_blankEv.exit88:        ; preds = %.preheader301
  call void @_ZN11z3_replayer3imp11read_uint64Ev(ptr noundef nonnull align 8 dereferenceable(184) %0)
  %284 = load i64, ptr %16, align 8, !tbaa !126
  %285 = shl i64 %284, 3
  %286 = and i64 %285, 34359738360
  %287 = or disjoint i64 %286, 1
  %288 = inttoptr i64 %287 to ptr
  %289 = load ptr, ptr %17, align 8, !tbaa !69
  %290 = icmp eq ptr %289, null
  br i1 %290, label %297, label %291

291:                                              ; preds = %_ZN11z3_replayer3imp10skip_blankEv.exit88
  %292 = getelementptr inbounds i8, ptr %289, i64 -4
  %293 = load i32, ptr %292, align 4, !tbaa !70
  %294 = getelementptr inbounds i8, ptr %289, i64 -8
  %295 = load i32, ptr %294, align 4, !tbaa !70
  %296 = icmp eq i32 %293, %295
  br i1 %296, label %297, label %_ZN6vectorIN11z3_replayer3imp5valueELb0EjE9push_backEOS2_.exit92

297:                                              ; preds = %291, %_ZN11z3_replayer3imp10skip_blankEv.exit88
  call void @_ZN6vectorIN11z3_replayer3imp5valueELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %.pre.i89 = load ptr, ptr %17, align 8, !tbaa !69
  %.phi.trans.insert.i90 = getelementptr inbounds i8, ptr %.pre.i89, i64 -4
  %.pre2.i91 = load i32, ptr %.phi.trans.insert.i90, align 4, !tbaa !70
  br label %_ZN6vectorIN11z3_replayer3imp5valueELb0EjE9push_backEOS2_.exit92

_ZN6vectorIN11z3_replayer3imp5valueELb0EjE9push_backEOS2_.exit92: ; preds = %291, %297
  %298 = phi i32 [ %.pre2.i91, %297 ], [ %293, %291 ]
  %299 = phi ptr [ %.pre.i89, %297 ], [ %289, %291 ]
  %300 = zext i32 %298 to i64
  %301 = getelementptr inbounds nuw %"struct.z3_replayer::imp::value", ptr %299, i64 %300
  store i32 4, ptr %301, align 8, !tbaa !119
  %.sroa.4164.0..sroa_idx = getelementptr inbounds nuw i8, ptr %301, i64 8
  store ptr %288, ptr %.sroa.4164.0..sroa_idx, align 8, !tbaa !3
  %302 = load ptr, ptr %17, align 8, !tbaa !69
  %303 = getelementptr inbounds i8, ptr %302, i64 -4
  %304 = load i32, ptr %303, align 4, !tbaa !70
  %305 = add i32 %304, 1
  store i32 %305, ptr %303, align 4, !tbaa !70
  br label %.backedge327

.preheader302:                                    ; preds = %91, %.preheader302.backedge
  %306 = load ptr, ptr %13, align 8, !tbaa !68
  %307 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %306)
  store i32 %307, ptr %12, align 8, !tbaa !24
  switch i32 %307, label %_ZN11z3_replayer3imp10skip_blankEv.exit94 [
    i32 10, label %308
    i32 32, label %.preheader302.backedge
    i32 9, label %.preheader302.backedge
  ]

308:                                              ; preds = %.preheader302
  %309 = load i32, ptr %14, align 4, !tbaa !56
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %14, align 4, !tbaa !56
  br label %.preheader302.backedge

.preheader302.backedge:                           ; preds = %308, %.preheader302, %.preheader302
  br label %.preheader302

_ZN11z3_replayer3imp10skip_blankEv.exit94:        ; preds = %.preheader302
  call void @_ZN11z3_replayer3imp10read_int64Ev(ptr noundef nonnull align 8 dereferenceable(184) %0)
  %311 = load i64, ptr %28, align 8, !tbaa !127
  %312 = load ptr, ptr %17, align 8, !tbaa !69
  %313 = icmp eq ptr %312, null
  br i1 %313, label %320, label %314

314:                                              ; preds = %_ZN11z3_replayer3imp10skip_blankEv.exit94
  %315 = getelementptr inbounds i8, ptr %312, i64 -4
  %316 = load i32, ptr %315, align 4, !tbaa !70
  %317 = getelementptr inbounds i8, ptr %312, i64 -8
  %318 = load i32, ptr %317, align 4, !tbaa !70
  %319 = icmp eq i32 %316, %318
  br i1 %319, label %320, label %_ZN6vectorIN11z3_replayer3imp5valueELb0EjE9push_backEOS2_.exit98

320:                                              ; preds = %314, %_ZN11z3_replayer3imp10skip_blankEv.exit94
  call void @_ZN6vectorIN11z3_replayer3imp5valueELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %.pre.i95 = load ptr, ptr %17, align 8, !tbaa !69
  %.phi.trans.insert.i96 = getelementptr inbounds i8, ptr %.pre.i95, i64 -4
  %.pre2.i97 = load i32, ptr %.phi.trans.insert.i96, align 4, !tbaa !70
  br label %_ZN6vectorIN11z3_replayer3imp5valueELb0EjE9push_backEOS2_.exit98

_ZN6vectorIN11z3_replayer3imp5valueELb0EjE9push_backEOS2_.exit98: ; preds = %314, %320
  %321 = phi i32 [ %.pre2.i97, %320 ], [ %316, %314 ]
  %322 = phi ptr [ %.pre.i95, %320 ], [ %312, %314 ]
  %323 = zext i32 %321 to i64
  %324 = getelementptr inbounds nuw %"struct.z3_replayer::imp::value", ptr %322, i64 %323
  store i32 0, ptr %324, align 8, !tbaa !119
  %.sroa.4161.0..sroa_idx = getelementptr inbounds nuw i8, ptr %324, i64 8
  store i64 %311, ptr %.sroa.4161.0..sroa_idx, align 8, !tbaa !3
  %325 = load ptr, ptr %17, align 8, !tbaa !69
  %326 = getelementptr inbounds i8, ptr %325, i64 -4
  %327 = load i32, ptr %326, align 4, !tbaa !70
  %328 = add i32 %327, 1
  store i32 %328, ptr %326, align 4, !tbaa !70
  br label %.backedge327

.preheader303:                                    ; preds = %91, %.preheader303.backedge
  %329 = load ptr, ptr %13, align 8, !tbaa !68
  %330 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %329)
  store i32 %330, ptr %12, align 8, !tbaa !24
  switch i32 %330, label %_ZN11z3_replayer3imp10skip_blankEv.exit100 [
    i32 10, label %331
    i32 32, label %.preheader303.backedge
    i32 9, label %.preheader303.backedge
  ]

331:                                              ; preds = %.preheader303
  %332 = load i32, ptr %14, align 4, !tbaa !56
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %14, align 4, !tbaa !56
  br label %.preheader303.backedge

.preheader303.backedge:                           ; preds = %331, %.preheader303, %.preheader303
  br label %.preheader303

_ZN11z3_replayer3imp10skip_blankEv.exit100:       ; preds = %.preheader303
  call void @_ZN11z3_replayer3imp11read_uint64Ev(ptr noundef nonnull align 8 dereferenceable(184) %0)
  %334 = load i64, ptr %16, align 8, !tbaa !126
  %335 = load ptr, ptr %17, align 8, !tbaa !69
  %336 = icmp eq ptr %335, null
  br i1 %336, label %343, label %337

337:                                              ; preds = %_ZN11z3_replayer3imp10skip_blankEv.exit100
  %338 = getelementptr inbounds i8, ptr %335, i64 -4
  %339 = load i32, ptr %338, align 4, !tbaa !70
  %340 = getelementptr inbounds i8, ptr %335, i64 -8
  %341 = load i32, ptr %340, align 4, !tbaa !70
  %342 = icmp eq i32 %339, %341
  br i1 %342, label %343, label %_ZN6vectorIN11z3_replayer3imp5valueELb0EjE9push_backEOS2_.exit104

343:                                              ; preds = %337, %_ZN11z3_replayer3imp10skip_blankEv.exit100
  call void @_ZN6vectorIN11z3_replayer3imp5valueELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %.pre.i101 = load ptr, ptr %17, align 8, !tbaa !69
  %.phi.trans.insert.i102 = getelementptr inbounds i8, ptr %.pre.i101, i64 -4
  %.pre2.i103 = load i32, ptr %.phi.trans.insert.i102, align 4, !tbaa !70
  br label %_ZN6vectorIN11z3_replayer3imp5valueELb0EjE9push_backEOS2_.exit104

_ZN6vectorIN11z3_replayer3imp5valueELb0EjE9push_backEOS2_.exit104: ; preds = %337, %343
  %344 = phi i32 [ %.pre2.i103, %343 ], [ %339, %337 ]
  %345 = phi ptr [ %.pre.i101, %343 ], [ %335, %337 ]
  %346 = zext i32 %344 to i64
  %347 = getelementptr inbounds nuw %"struct.z3_replayer::imp::value", ptr %345, i64 %346
  store i32 1, ptr %347, align 8, !tbaa !119
  %.sroa.4158.0..sroa_idx = getelementptr inbounds nuw i8, ptr %347, i64 8
  store i64 %334, ptr %.sroa.4158.0..sroa_idx, align 8, !tbaa !3
  %348 = load ptr, ptr %17, align 8, !tbaa !69
  %349 = getelementptr inbounds i8, ptr %348, i64 -4
  %350 = load i32, ptr %349, align 4, !tbaa !70
  %351 = add i32 %350, 1
  store i32 %351, ptr %349, align 4, !tbaa !70
  br label %.backedge327

.preheader304:                                    ; preds = %91, %.preheader304.backedge
  %352 = load ptr, ptr %13, align 8, !tbaa !68
  %353 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %352)
  store i32 %353, ptr %12, align 8, !tbaa !24
  switch i32 %353, label %_ZN11z3_replayer3imp10skip_blankEv.exit106 [
    i32 10, label %354
    i32 32, label %.preheader304.backedge
    i32 9, label %.preheader304.backedge
  ]

354:                                              ; preds = %.preheader304
  %355 = load i32, ptr %14, align 4, !tbaa !56
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %14, align 4, !tbaa !56
  br label %.preheader304.backedge

.preheader304.backedge:                           ; preds = %354, %.preheader304, %.preheader304
  br label %.preheader304

_ZN11z3_replayer3imp10skip_blankEv.exit106:       ; preds = %.preheader304
  call void @_ZN11z3_replayer3imp10read_floatEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  %357 = load float, ptr %27, align 8, !tbaa !128
  %358 = load ptr, ptr %17, align 8, !tbaa !69
  %359 = icmp eq ptr %358, null
  br i1 %359, label %366, label %360

360:                                              ; preds = %_ZN11z3_replayer3imp10skip_blankEv.exit106
  %361 = getelementptr inbounds i8, ptr %358, i64 -4
  %362 = load i32, ptr %361, align 4, !tbaa !70
  %363 = getelementptr inbounds i8, ptr %358, i64 -8
  %364 = load i32, ptr %363, align 4, !tbaa !70
  %365 = icmp eq i32 %362, %364
  br i1 %365, label %366, label %_ZN6vectorIN11z3_replayer3imp5valueELb0EjE9push_backEOS2_.exit110

366:                                              ; preds = %360, %_ZN11z3_replayer3imp10skip_blankEv.exit106
  call void @_ZN6vectorIN11z3_replayer3imp5valueELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %.pre.i107 = load ptr, ptr %17, align 8, !tbaa !69
  %.phi.trans.insert.i108 = getelementptr inbounds i8, ptr %.pre.i107, i64 -4
  %.pre2.i109 = load i32, ptr %.phi.trans.insert.i108, align 4, !tbaa !70
  br label %_ZN6vectorIN11z3_replayer3imp5valueELb0EjE9push_backEOS2_.exit110

_ZN6vectorIN11z3_replayer3imp5valueELb0EjE9push_backEOS2_.exit110: ; preds = %360, %366
  %367 = phi i32 [ %.pre2.i109, %366 ], [ %362, %360 ]
  %368 = phi ptr [ %.pre.i107, %366 ], [ %358, %360 ]
  %369 = zext i32 %367 to i64
  %370 = getelementptr inbounds nuw %"struct.z3_replayer::imp::value", ptr %368, i64 %369
  store i32 10, ptr %370, align 8, !tbaa !119
  %.sroa.4155.0..sroa_idx = getelementptr inbounds nuw i8, ptr %370, i64 8
  store float %357, ptr %.sroa.4155.0..sroa_idx, align 8
  %371 = load ptr, ptr %17, align 8, !tbaa !69
  %372 = getelementptr inbounds i8, ptr %371, i64 -4
  %373 = load i32, ptr %372, align 4, !tbaa !70
  %374 = add i32 %373, 1
  store i32 %374, ptr %372, align 4, !tbaa !70
  br label %.backedge327

.preheader305:                                    ; preds = %91, %.preheader305.backedge
  %375 = load ptr, ptr %13, align 8, !tbaa !68
  %376 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %375)
  store i32 %376, ptr %12, align 8, !tbaa !24
  switch i32 %376, label %_ZN11z3_replayer3imp10skip_blankEv.exit112 [
    i32 10, label %377
    i32 32, label %.preheader305.backedge
    i32 9, label %.preheader305.backedge
  ]

377:                                              ; preds = %.preheader305
  %378 = load i32, ptr %14, align 4, !tbaa !56
  %379 = add nsw i32 %378, 1
  store i32 %379, ptr %14, align 4, !tbaa !56
  br label %.preheader305.backedge

.preheader305.backedge:                           ; preds = %377, %.preheader305, %.preheader305
  br label %.preheader305

_ZN11z3_replayer3imp10skip_blankEv.exit112:       ; preds = %.preheader305
  call void @_ZN11z3_replayer3imp11read_doubleEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  %380 = load double, ptr %26, align 8, !tbaa !129
  %381 = load ptr, ptr %17, align 8, !tbaa !69
  %382 = icmp eq ptr %381, null
  br i1 %382, label %389, label %383

383:                                              ; preds = %_ZN11z3_replayer3imp10skip_blankEv.exit112
  %384 = getelementptr inbounds i8, ptr %381, i64 -4
  %385 = load i32, ptr %384, align 4, !tbaa !70
  %386 = getelementptr inbounds i8, ptr %381, i64 -8
  %387 = load i32, ptr %386, align 4, !tbaa !70
  %388 = icmp eq i32 %385, %387
  br i1 %388, label %389, label %_ZN6vectorIN11z3_replayer3imp5valueELb0EjE9push_backEOS2_.exit116

389:                                              ; preds = %383, %_ZN11z3_replayer3imp10skip_blankEv.exit112
  call void @_ZN6vectorIN11z3_replayer3imp5valueELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %.pre.i113 = load ptr, ptr %17, align 8, !tbaa !69
  %.phi.trans.insert.i114 = getelementptr inbounds i8, ptr %.pre.i113, i64 -4
  %.pre2.i115 = load i32, ptr %.phi.trans.insert.i114, align 4, !tbaa !70
  br label %_ZN6vectorIN11z3_replayer3imp5valueELb0EjE9push_backEOS2_.exit116

_ZN6vectorIN11z3_replayer3imp5valueELb0EjE9push_backEOS2_.exit116: ; preds = %383, %389
  %390 = phi i32 [ %.pre2.i115, %389 ], [ %385, %383 ]
  %391 = phi ptr [ %.pre.i113, %389 ], [ %381, %383 ]
  %392 = zext i32 %390 to i64
  %393 = getelementptr inbounds nuw %"struct.z3_replayer::imp::value", ptr %391, i64 %392
  store i32 2, ptr %393, align 8, !tbaa !119
  %.sroa.4152.0..sroa_idx = getelementptr inbounds nuw i8, ptr %393, i64 8
  store double %380, ptr %.sroa.4152.0..sroa_idx, align 8, !tbaa !3
  %394 = load ptr, ptr %17, align 8, !tbaa !69
  %395 = getelementptr inbounds i8, ptr %394, i64 -4
  %396 = load i32, ptr %395, align 4, !tbaa !70
  %397 = add i32 %396, 1
  store i32 %397, ptr %395, align 4, !tbaa !70
  br label %.backedge327

398:                                              ; preds = %.backedge, %.preheader325
  %399 = load ptr, ptr %13, align 8, !tbaa !68
  %400 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %399)
  store i32 %400, ptr %12, align 8, !tbaa !24
  switch i32 %400, label %_ZN11z3_replayer3imp10skip_blankEv.exit118 [
    i32 10, label %401
    i32 32, label %.backedge
    i32 9, label %.backedge
  ]

401:                                              ; preds = %398
  %402 = load i32, ptr %14, align 4, !tbaa !56
  %403 = add nsw i32 %402, 1
  store i32 %403, ptr %14, align 4, !tbaa !56
  br label %.backedge

.backedge:                                        ; preds = %401, %398, %398
  br label %398

_ZN11z3_replayer3imp10skip_blankEv.exit118:       ; preds = %398
  call void @_ZN11z3_replayer3imp11read_uint64Ev(ptr noundef nonnull align 8 dereferenceable(184) %0)
  %404 = load i64, ptr %16, align 8, !tbaa !126
  %405 = trunc i64 %404 to i32
  switch i32 %92, label %409 [
    i32 112, label %406
    i32 115, label %407
    i32 105, label %408
  ]

406:                                              ; preds = %_ZN11z3_replayer3imp10skip_blankEv.exit118
  call void @_ZN11z3_replayer3imp10push_arrayEjNS0_10value_kindE(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %405, i32 noundef 5)
  br label %.backedge327

407:                                              ; preds = %_ZN11z3_replayer3imp10skip_blankEv.exit118
  call void @_ZN11z3_replayer3imp10push_arrayEjNS0_10value_kindE(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %405, i32 noundef 4)
  br label %.backedge327

408:                                              ; preds = %_ZN11z3_replayer3imp10skip_blankEv.exit118
  call void @_ZN11z3_replayer3imp10push_arrayEjNS0_10value_kindE(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %405, i32 noundef 0)
  br label %.backedge327

409:                                              ; preds = %_ZN11z3_replayer3imp10skip_blankEv.exit118
  call void @_ZN11z3_replayer3imp10push_arrayEjNS0_10value_kindE(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %405, i32 noundef 1)
  br label %.backedge327

.preheader306:                                    ; preds = %91, %.preheader306.backedge
  %410 = load ptr, ptr %13, align 8, !tbaa !68
  %411 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %410)
  store i32 %411, ptr %12, align 8, !tbaa !24
  switch i32 %411, label %_ZN11z3_replayer3imp10skip_blankEv.exit120 [
    i32 10, label %412
    i32 32, label %.preheader306.backedge
    i32 9, label %.preheader306.backedge
  ]

412:                                              ; preds = %.preheader306
  %413 = load i32, ptr %14, align 4, !tbaa !56
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %14, align 4, !tbaa !56
  br label %.preheader306.backedge

.preheader306.backedge:                           ; preds = %412, %.preheader306, %.preheader306
  br label %.preheader306

_ZN11z3_replayer3imp10skip_blankEv.exit120:       ; preds = %.preheader306
  call void @_ZN11z3_replayer3imp11read_uint64Ev(ptr noundef nonnull align 8 dereferenceable(184) %0)
  %415 = load i64, ptr %16, align 8, !tbaa !126
  %416 = load ptr, ptr %25, align 8, !tbaa !89
  %417 = icmp eq ptr %416, null
  br i1 %417, label %_ZNK6vectorIPFvR11z3_replayerELb0EjE4sizeEv.exit.thread, label %_ZNK6vectorIPFvR11z3_replayerELb0EjE4sizeEv.exit

_ZNK6vectorIPFvR11z3_replayerELb0EjE4sizeEv.exit: ; preds = %_ZN11z3_replayer3imp10skip_blankEv.exit120
  %418 = trunc i64 %415 to i32
  %419 = getelementptr inbounds i8, ptr %416, i64 -4
  %420 = load i32, ptr %419, align 4, !tbaa !70
  %.not53 = icmp ugt i32 %420, %418
  br i1 %.not53, label %447, label %_ZNK6vectorIPFvR11z3_replayerELb0EjE4sizeEv.exit.thread

_ZNK6vectorIPFvR11z3_replayerELb0EjE4sizeEv.exit.thread: ; preds = %_ZN11z3_replayer3imp10skip_blankEv.exit120, %_ZNK6vectorIPFvR11z3_replayerELb0EjE4sizeEv.exit
  %421 = call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %422 unwind label %445

422:                                              ; preds = %_ZNK6vectorIPFvR11z3_replayerELb0EjE4sizeEv.exit.thread
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %421, align 8, !tbaa !6
  %423 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %424 = getelementptr inbounds nuw i8, ptr %421, i64 24
  store ptr %424, ptr %423, align 8, !tbaa !15
  %425 = load ptr, ptr %8, align 8, !tbaa !8
  %426 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %427 = icmp eq ptr %425, %426
  br i1 %427, label %428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

428:                                              ; preds = %422
  %429 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %430 = load i64, ptr %429, align 8, !tbaa !14
  %431 = icmp ult i64 %430, 16
  call void @llvm.assume(i1 %431)
  %432 = add nuw nsw i64 %430, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %424, ptr noundef nonnull align 8 dereferenceable(1) %426, i64 %432, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %422
  store ptr %425, ptr %423, align 8, !tbaa !8
  %433 = load i64, ptr %426, align 8, !tbaa !3
  store i64 %433, ptr %424, align 8, !tbaa !3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !14
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit122

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit122: ; preds = %428, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121
  %434 = phi i64 [ %430, %428 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121 ]
  %435 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %436 = getelementptr inbounds nuw i8, ptr %421, i64 16
  store i64 %434, ptr %436, align 8, !tbaa !14
  store ptr %426, ptr %8, align 8, !tbaa !8
  store i64 0, ptr %435, align 8, !tbaa !14
  store i8 0, ptr %426, align 8, !tbaa !3
  invoke void @__cxa_throw(ptr nonnull %421, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %602 unwind label %437

437:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit122
  %438 = landingpad { ptr, i32 }
          cleanup
  %439 = load ptr, ptr %8, align 8, !tbaa !8
  %440 = icmp eq ptr %439, %426
  br i1 %440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124: ; preds = %437
  %441 = load i64, ptr %435, align 8, !tbaa !14
  %442 = icmp ult i64 %441, 16
  call void @llvm.assume(i1 %442)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %437
  %443 = load i64, ptr %426, align 8, !tbaa !3
  %444 = add i64 %443, 1
  call void @_ZdlPvm(ptr noundef %439, i64 noundef %444) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit209

445:                                              ; preds = %_ZNK6vectorIPFvR11z3_replayerELb0EjE4sizeEv.exit.thread
  %446 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @__cxa_free_exception(ptr %421) #26
  br label %.loopexit209

447:                                              ; preds = %_ZNK6vectorIPFvR11z3_replayerELb0EjE4sizeEv.exit
  %448 = and i64 %415, 4294967295
  %449 = getelementptr inbounds nuw ptr, ptr %416, i64 %448
  %450 = load ptr, ptr %449, align 8, !tbaa !91
  %451 = load ptr, ptr %0, align 8, !tbaa !130
  invoke void %450(ptr noundef nonnull align 8 dereferenceable(8) %451)
          to label %.backedge327 unwind label %452

452:                                              ; preds = %447
  %453 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8z3_error
          catch ptr @_ZTI17default_exception
          catch ptr @_ZTI12z3_exception
  %454 = extractvalue { ptr, i32 } %453, 0
  %455 = extractvalue { ptr, i32 } %453, 1
  %456 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI8z3_error) #26
  %457 = icmp eq i32 %455, %456
  br i1 %457, label %458, label %464

458:                                              ; preds = %452
  %459 = call ptr @__cxa_begin_catch(ptr %454) #26
  %460 = call ptr @__cxa_allocate_exception(i64 16) #26
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8z3_error, i64 16), ptr %460, align 8, !tbaa !6
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %462 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %463 = load i32, ptr %462, align 8, !tbaa !131
  store i32 %463, ptr %461, align 8, !tbaa !131
  invoke void @__cxa_throw(ptr nonnull %460, ptr nonnull @_ZTI8z3_error, ptr nonnull @_ZNSt9exceptionD2Ev) #28
          to label %602 unwind label %486

464:                                              ; preds = %452
  %465 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI17default_exception) #26
  %466 = icmp eq i32 %455, %465
  br i1 %466, label %467, label %469

467:                                              ; preds = %464
  %468 = call ptr @__cxa_begin_catch(ptr %454) #26
  invoke void @__cxa_rethrow() #28
          to label %602 unwind label %484

469:                                              ; preds = %464
  %470 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #26
  %471 = icmp eq i32 %455, %470
  br i1 %471, label %472, label %.loopexit209

472:                                              ; preds = %469
  %473 = call ptr @__cxa_begin_catch(ptr %454) #26
  %474 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.28, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %482

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %472
  %475 = load ptr, ptr %473, align 8, !tbaa !6
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 16
  %477 = load ptr, ptr %476, align 8
  %478 = call noundef ptr %477(ptr noundef nonnull align 8 dereferenceable(8) %473) #26
  %479 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %478)
          to label %480 unwind label %482

480:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %481 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %479)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %482

_ZNSolsEPFRSoS_E.exit:                            ; preds = %480
  call void @__cxa_end_catch()
  br label %.backedge327

482:                                              ; preds = %480, %472, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %483 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.loopexit209 unwind label %599

484:                                              ; preds = %467
  %485 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.loopexit209 unwind label %599

486:                                              ; preds = %458
  %487 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.loopexit209 unwind label %599

.preheader307:                                    ; preds = %91, %.preheader307.backedge
  %488 = load ptr, ptr %13, align 8, !tbaa !68
  %489 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %488)
  store i32 %489, ptr %12, align 8, !tbaa !24
  switch i32 %489, label %_ZN11z3_replayer3imp10skip_blankEv.exit127 [
    i32 10, label %490
    i32 32, label %.preheader307.backedge
    i32 9, label %.preheader307.backedge
  ]

490:                                              ; preds = %.preheader307
  %491 = load i32, ptr %14, align 4, !tbaa !56
  %492 = add nsw i32 %491, 1
  store i32 %492, ptr %14, align 4, !tbaa !56
  br label %.preheader307.backedge

.preheader307.backedge:                           ; preds = %490, %.preheader307, %.preheader307
  br label %.preheader307

_ZN11z3_replayer3imp10skip_blankEv.exit127:       ; preds = %.preheader307
  call void @_ZN11z3_replayer3imp8read_ptrEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %493 = load i64, ptr %20, align 8, !tbaa !135
  store i64 %493, ptr %4, align 8, !tbaa !120
  %494 = load ptr, ptr %23, align 8, !tbaa !91
  store ptr %494, ptr %24, align 8, !tbaa !123
  call void @_ZN14core_hashtableI17default_map_entryImPvEN9table2mapIS2_11size_t_hash9size_t_eqE15entry_hash_procENS6_13entry_eq_procEE6insertEO9_key_dataImS1_E(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.backedge327

.preheader308:                                    ; preds = %91, %.preheader308.backedge
  %495 = load ptr, ptr %13, align 8, !tbaa !68
  %496 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %495)
  store i32 %496, ptr %12, align 8, !tbaa !24
  switch i32 %496, label %_ZN11z3_replayer3imp10skip_blankEv.exit129 [
    i32 10, label %497
    i32 32, label %.preheader308.backedge
    i32 9, label %.preheader308.backedge
  ]

497:                                              ; preds = %.preheader308
  %498 = load i32, ptr %14, align 4, !tbaa !56
  %499 = add nsw i32 %498, 1
  store i32 %499, ptr %14, align 4, !tbaa !56
  br label %.preheader308.backedge

.preheader308.backedge:                           ; preds = %497, %.preheader308, %.preheader308
  br label %.preheader308

_ZN11z3_replayer3imp10skip_blankEv.exit129:       ; preds = %.preheader308
  call void @_ZN11z3_replayer3imp8read_ptrEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  %.pre.i130 = load i32, ptr %12, align 8, !tbaa !24
  br label %500

500:                                              ; preds = %505, %_ZN11z3_replayer3imp10skip_blankEv.exit129
  %501 = phi i32 [ %507, %505 ], [ %.pre.i130, %_ZN11z3_replayer3imp10skip_blankEv.exit129 ]
  switch i32 %501, label %_ZN11z3_replayer3imp10skip_blankEv.exit131 [
    i32 10, label %502
    i32 32, label %505
    i32 9, label %505
  ]

502:                                              ; preds = %500
  %503 = load i32, ptr %14, align 4, !tbaa !56
  %504 = add nsw i32 %503, 1
  store i32 %504, ptr %14, align 4, !tbaa !56
  br label %505

505:                                              ; preds = %502, %500, %500
  %506 = load ptr, ptr %13, align 8, !tbaa !68
  %507 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %506)
  store i32 %507, ptr %12, align 8, !tbaa !24
  br label %500

_ZN11z3_replayer3imp10skip_blankEv.exit131:       ; preds = %500
  call void @_ZN11z3_replayer3imp11read_uint64Ev(ptr noundef nonnull align 8 dereferenceable(184) %0)
  %508 = load i64, ptr %16, align 8, !tbaa !126
  %509 = trunc i64 %508 to i32
  call void @_ZNK11z3_replayer3imp9check_argEjNS0_10value_kindE(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %509, i32 noundef 5)
  %510 = load ptr, ptr %17, align 8, !tbaa !69
  %511 = and i64 %508, 4294967295
  %512 = getelementptr inbounds nuw %"struct.z3_replayer::imp::value", ptr %510, i64 %511
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %514 = load i64, ptr %20, align 8, !tbaa !135
  store i64 %514, ptr %3, align 8, !tbaa !120
  %515 = load ptr, ptr %513, align 8, !tbaa !91
  store ptr %515, ptr %22, align 8, !tbaa !123
  call void @_ZN14core_hashtableI17default_map_entryImPvEN9table2mapIS2_11size_t_hash9size_t_eqE15entry_hash_procENS6_13entry_eq_procEE6insertEO9_key_dataImS1_E(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.backedge327

.preheader309:                                    ; preds = %91, %.preheader309.backedge
  %516 = load ptr, ptr %13, align 8, !tbaa !68
  %517 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %516)
  store i32 %517, ptr %12, align 8, !tbaa !24
  switch i32 %517, label %_ZN11z3_replayer3imp10skip_blankEv.exit133 [
    i32 10, label %518
    i32 32, label %.preheader309.backedge
    i32 9, label %.preheader309.backedge
  ]

518:                                              ; preds = %.preheader309
  %519 = load i32, ptr %14, align 4, !tbaa !56
  %520 = add nsw i32 %519, 1
  store i32 %520, ptr %14, align 4, !tbaa !56
  br label %.preheader309.backedge

.preheader309.backedge:                           ; preds = %518, %.preheader309, %.preheader309
  br label %.preheader309

_ZN11z3_replayer3imp10skip_blankEv.exit133:       ; preds = %.preheader309
  call void @_ZN11z3_replayer3imp8read_ptrEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  %.pre.i134 = load i32, ptr %12, align 8, !tbaa !24
  br label %521

521:                                              ; preds = %526, %_ZN11z3_replayer3imp10skip_blankEv.exit133
  %522 = phi i32 [ %528, %526 ], [ %.pre.i134, %_ZN11z3_replayer3imp10skip_blankEv.exit133 ]
  switch i32 %522, label %_ZN11z3_replayer3imp10skip_blankEv.exit135 [
    i32 10, label %523
    i32 32, label %526
    i32 9, label %526
  ]

523:                                              ; preds = %521
  %524 = load i32, ptr %14, align 4, !tbaa !56
  %525 = add nsw i32 %524, 1
  store i32 %525, ptr %14, align 4, !tbaa !56
  br label %526

526:                                              ; preds = %523, %521, %521
  %527 = load ptr, ptr %13, align 8, !tbaa !68
  %528 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %527)
  store i32 %528, ptr %12, align 8, !tbaa !24
  br label %521

_ZN11z3_replayer3imp10skip_blankEv.exit135:       ; preds = %521
  call void @_ZN11z3_replayer3imp11read_uint64Ev(ptr noundef nonnull align 8 dereferenceable(184) %0)
  %529 = load i64, ptr %16, align 8, !tbaa !126
  %530 = trunc i64 %529 to i32
  call void @_ZNK11z3_replayer3imp9check_argEjNS0_10value_kindE(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %530, i32 noundef 9)
  %531 = load ptr, ptr %17, align 8, !tbaa !69
  %532 = and i64 %529, 4294967295
  %533 = getelementptr inbounds nuw %"struct.z3_replayer::imp::value", ptr %531, i64 %532
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 8
  %535 = load i64, ptr %534, align 8, !tbaa !3
  %536 = load ptr, ptr %18, align 8, !tbaa !85
  %.pre.i136 = load i32, ptr %12, align 8, !tbaa !24
  br label %537

537:                                              ; preds = %542, %_ZN11z3_replayer3imp10skip_blankEv.exit135
  %538 = phi i32 [ %544, %542 ], [ %.pre.i136, %_ZN11z3_replayer3imp10skip_blankEv.exit135 ]
  switch i32 %538, label %_ZN11z3_replayer3imp10skip_blankEv.exit137 [
    i32 10, label %539
    i32 32, label %542
    i32 9, label %542
  ]

539:                                              ; preds = %537
  %540 = load i32, ptr %14, align 4, !tbaa !56
  %541 = add nsw i32 %540, 1
  store i32 %541, ptr %14, align 4, !tbaa !56
  br label %542

542:                                              ; preds = %539, %537, %537
  %543 = load ptr, ptr %13, align 8, !tbaa !68
  %544 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %543)
  store i32 %544, ptr %12, align 8, !tbaa !24
  br label %537

_ZN11z3_replayer3imp10skip_blankEv.exit137:       ; preds = %537
  %545 = and i64 %535, 4294967295
  %546 = getelementptr inbounds nuw %class.ptr_vector, ptr %536, i64 %545
  call void @_ZN11z3_replayer3imp11read_uint64Ev(ptr noundef nonnull align 8 dereferenceable(184) %0)
  %547 = load i64, ptr %16, align 8, !tbaa !126
  %548 = load ptr, ptr %546, align 8, !tbaa !86
  %549 = and i64 %547, 4294967295
  %550 = getelementptr inbounds nuw ptr, ptr %548, i64 %549
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %551 = load i64, ptr %20, align 8, !tbaa !135
  store i64 %551, ptr %2, align 8, !tbaa !120
  %552 = load ptr, ptr %550, align 8, !tbaa !91
  store ptr %552, ptr %21, align 8, !tbaa !123
  call void @_ZN14core_hashtableI17default_map_entryImPvEN9table2mapIS2_11size_t_hash9size_t_eqE15entry_hash_procENS6_13entry_eq_procEE6insertEO9_key_dataImS1_E(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.backedge327

.preheader310:                                    ; preds = %91, %.preheader310.backedge
  %553 = load ptr, ptr %13, align 8, !tbaa !68
  %554 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %553)
  store i32 %554, ptr %12, align 8, !tbaa !24
  switch i32 %554, label %_ZN11z3_replayer3imp10skip_blankEv.exit139 [
    i32 10, label %555
    i32 32, label %.preheader310.backedge
    i32 9, label %.preheader310.backedge
  ]

555:                                              ; preds = %.preheader310
  %556 = load i32, ptr %14, align 4, !tbaa !56
  %557 = add nsw i32 %556, 1
  store i32 %557, ptr %14, align 4, !tbaa !56
  br label %.preheader310.backedge

.preheader310.backedge:                           ; preds = %555, %.preheader310, %.preheader310
  br label %.preheader310

_ZN11z3_replayer3imp10skip_blankEv.exit139:       ; preds = %.preheader310
  call void @_ZN11z3_replayer3imp16read_string_coreEc(ptr noundef nonnull align 8 dereferenceable(184) %0, i8 noundef signext 34)
  %558 = load ptr, ptr %15, align 8, !tbaa !124
  %.not.i = icmp eq ptr %558, null
  br i1 %.not.i, label %559, label %567

559:                                              ; preds = %_ZN11z3_replayer3imp10skip_blankEv.exit139
  %560 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !6
  %561 = getelementptr i8, ptr %560, i64 -24
  %562 = load i64, ptr %561, align 8
  %563 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %562
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 32
  %565 = load i32, ptr %564, align 8, !tbaa !136
  %566 = or i32 %565, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %563, i32 noundef %566)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit140

567:                                              ; preds = %_ZN11z3_replayer3imp10skip_blankEv.exit139
  %568 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %558) #26
  %569 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %558, i64 noundef %568)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit140

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit140: ; preds = %559, %567
  %570 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.29, i64 noundef 1)
  %571 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
  br label %.backedge327

572:                                              ; preds = %91
  %573 = call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %574 unwind label %597

574:                                              ; preds = %572
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %573, align 8, !tbaa !6
  %575 = getelementptr inbounds nuw i8, ptr %573, i64 8
  %576 = getelementptr inbounds nuw i8, ptr %573, i64 24
  store ptr %576, ptr %575, align 8, !tbaa !15
  %577 = load ptr, ptr %10, align 8, !tbaa !8
  %578 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %579 = icmp eq ptr %577, %578
  br i1 %579, label %580, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

580:                                              ; preds = %574
  %581 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %582 = load i64, ptr %581, align 8, !tbaa !14
  %583 = icmp ult i64 %582, 16
  call void @llvm.assume(i1 %583)
  %584 = add nuw nsw i64 %582, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %576, ptr noundef nonnull align 8 dereferenceable(1) %578, i64 %584, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %574
  store ptr %577, ptr %575, align 8, !tbaa !8
  %585 = load i64, ptr %578, align 8, !tbaa !3
  store i64 %585, ptr %576, align 8, !tbaa !3
  %.phi.trans.insert236 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre237 = load i64, ptr %.phi.trans.insert236, align 8, !tbaa !14
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit142

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit142: ; preds = %580, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141
  %586 = phi i64 [ %582, %580 ], [ %.pre237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141 ]
  %587 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %588 = getelementptr inbounds nuw i8, ptr %573, i64 16
  store i64 %586, ptr %588, align 8, !tbaa !14
  store ptr %578, ptr %10, align 8, !tbaa !8
  store i64 0, ptr %587, align 8, !tbaa !14
  store i8 0, ptr %578, align 8, !tbaa !3
  invoke void @__cxa_throw(ptr nonnull %573, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %602 unwind label %589

589:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit142
  %590 = landingpad { ptr, i32 }
          cleanup
  %591 = load ptr, ptr %10, align 8, !tbaa !8
  %592 = icmp eq ptr %591, %578
  br i1 %592, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144: ; preds = %589
  %593 = load i64, ptr %587, align 8, !tbaa !14
  %594 = icmp ult i64 %593, 16
  call void @llvm.assume(i1 %594)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143: ; preds = %589
  %595 = load i64, ptr %578, align 8, !tbaa !3
  %596 = add i64 %595, 1
  call void @_ZdlPvm(ptr noundef %591, i64 noundef %596) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit209

597:                                              ; preds = %572
  %598 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @__cxa_free_exception(ptr %573) #26
  br label %.loopexit209

.loopexit209:                                     ; preds = %469, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125.thread, %188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %445, %482, %484, %486, %597
  %.merged = phi { ptr, i32 } [ %598, %597 ], [ %446, %445 ], [ %483, %482 ], [ %485, %484 ], [ %487, %486 ], [ %181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %189, %188 ], [ %438, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125.thread ], [ %590, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145.thread ], [ %453, %469 ]
  resume { ptr, i32 } %.merged

.critedge:                                        ; preds = %91
  ret void

599:                                              ; preds = %486, %484, %482
  %600 = landingpad { ptr, i32 }
          catch ptr null
  %601 = extractvalue { ptr, i32 } %600, 0
  call void @__clang_call_terminate(ptr %601) #30
  unreachable

602:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit142, %467, %458, %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit122, %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !3
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #29
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !141

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !93
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !94
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #29
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
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
  br i1 %.not, label %39, label %_ZNK6vectorIN11z3_replayer3imp5valueELb0EjE4sizeEv.exit.thread

_ZNK6vectorIN11z3_replayer3imp5valueELb0EjE4sizeEv.exit.thread: ; preds = %3, %_ZNK6vectorIN11z3_replayer3imp5valueELb0EjE4sizeEv.exit
  %13 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %37

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
          to label %91 unwind label %29

29:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = icmp eq ptr %31, %18
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %33 = load i64, ptr %27, align 8, !tbaa !14
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %29
  %35 = load i64, ptr %18, align 8, !tbaa !3
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %90

37:                                               ; preds = %_ZNK6vectorIN11z3_replayer3imp5valueELb0EjE4sizeEv.exit.thread
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %13) #26
  br label %90

39:                                               ; preds = %_ZNK6vectorIN11z3_replayer3imp5valueELb0EjE4sizeEv.exit
  %40 = zext i32 %1 to i64
  %41 = getelementptr inbounds nuw %"struct.z3_replayer::imp::value", ptr %9, i64 %40
  %42 = load i32, ptr %41, align 8, !tbaa !71
  %.not18 = icmp eq i32 %42, %2
  br i1 %.not18, label %89, label %43

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.3, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %76

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %43
  %46 = invoke noundef ptr @_ZNK11z3_replayer3imp11kind2stringENS0_10value_kindE(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %2)
          to label %47 unwind label %76

47:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %46)
          to label %49 unwind label %76

49:                                               ; preds = %47
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull @.str.4, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25 unwind label %76

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25: ; preds = %49
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %48, i64 noundef %40)
          to label %_ZNSolsEj.exit unwind label %76

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.5, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26 unwind label %76

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26: ; preds = %_ZNSolsEj.exit
  %53 = load ptr, ptr %8, align 8, !tbaa !69
  %54 = getelementptr inbounds nuw %"struct.z3_replayer::imp::value", ptr %53, i64 %40
  %55 = load i32, ptr %54, align 8, !tbaa !71
  %56 = invoke noundef ptr @_ZNK11z3_replayer3imp11kind2stringENS0_10value_kindE(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %55)
          to label %57 unwind label %76

57:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %56)
          to label %59 unwind label %76

59:                                               ; preds = %57
  %60 = call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNOSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %61 unwind label %86

61:                                               ; preds = %59
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %60, align 8, !tbaa !6
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store ptr %63, ptr %62, align 8, !tbaa !15
  %64 = load ptr, ptr %7, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !14
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  %71 = add nuw nsw i64 %69, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %63, ptr noundef nonnull align 8 dereferenceable(1) %65, i64 %71, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %61
  store ptr %64, ptr %62, align 8, !tbaa !8
  %72 = load i64, ptr %65, align 8, !tbaa !3
  store i64 %72, ptr %63, align 8, !tbaa !3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !14
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit28

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit28: ; preds = %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  %73 = phi i64 [ %69, %67 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27 ]
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i64 %73, ptr %75, align 8, !tbaa !14
  store ptr %65, ptr %7, align 8, !tbaa !8
  store i64 0, ptr %74, align 8, !tbaa !14
  store i8 0, ptr %65, align 8, !tbaa !3
  invoke void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %91 unwind label %78

76:                                               ; preds = %_ZNSolsEj.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25, %49, %43, %57, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26, %47, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %88

78:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit28
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %7, align 8, !tbaa !8
  %81 = icmp eq ptr %80, %65
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %78
  %82 = load i64, ptr %74, align 8, !tbaa !14
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %78
  %84 = load i64, ptr %65, align 8, !tbaa !3
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %85) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %88

86:                                               ; preds = %59
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @__cxa_free_exception(ptr %60) #26
  br label %88

88:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.thread, %86, %76
  %.pn.pn = phi { ptr, i32 } [ %87, %86 ], [ %77, %76 ], [ %79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.thread ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %90

89:                                               ; preds = %39
  ret void

90:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %37, %88
  %.pn21.pn = phi { ptr, i32 } [ %38, %37 ], [ %.pn.pn, %88 ], [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ]
  resume { ptr, i32 } %.pn21.pn

91:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit28, %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  %switch.gep = getelementptr inbounds nuw ptr, ptr @switch.table._ZNK11z3_replayer3imp11kind2stringENS0_10value_kindE, i64 %5
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !8
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !14
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !3
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #26
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !89
  store i32 %15, ptr %51, align 4, !tbaa !70
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  %73 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i64 %16
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
  br i1 %8, label %40, label %9

9:                                                ; preds = %7
  %10 = icmp samesign ugt i32 %5, 64
  br i1 %10, label %11, label %.thread32

11:                                               ; preds = %9
  %12 = icmp samesign ult i32 %5, 71
  %13 = add nsw i32 %5, -97
  %or.cond36 = icmp ult i32 %13, 6
  %or.cond37 = select i1 %12, i1 true, i1 %or.cond36
  br i1 %or.cond37, label %40, label %.thread32

.thread32:                                        ; preds = %11, %1, %9
  %14 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %15 unwind label %38

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
          to label %73 unwind label %30

30:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %2, align 8, !tbaa !8
  %33 = icmp eq ptr %32, %19
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %30
  %34 = load i64, ptr %28, align 8, !tbaa !14
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %30
  %36 = load i64, ptr %19, align 8, !tbaa !3
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %37) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %72

38:                                               ; preds = %.thread32
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %14) #26
  br label %72

40:                                               ; preds = %11, %7
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %41, align 8, !tbaa !118
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %43

43:                                               ; preds = %68, %40
  %44 = phi i32 [ %5, %40 ], [ %70, %68 ]
  %.025 = phi i32 [ 0, %40 ], [ %71, %68 ]
  %45 = add i32 %44, -48
  %or.cond = icmp ult i32 %45, 10
  br i1 %or.cond, label %46, label %51

46:                                               ; preds = %43
  %47 = load i64, ptr %41, align 8, !tbaa !118
  %48 = shl i64 %47, 4
  %49 = zext nneg i32 %45 to i64
  %50 = or disjoint i64 %48, %49
  br label %.sink.split

51:                                               ; preds = %43
  %52 = add i32 %44, -97
  %or.cond3 = icmp ult i32 %52, 6
  br i1 %or.cond3, label %53, label %58

53:                                               ; preds = %51
  %54 = load i64, ptr %41, align 8, !tbaa !118
  %55 = shl i64 %54, 4
  %narrow38 = add nsw i32 %44, -87
  %56 = zext nneg i32 %narrow38 to i64
  %57 = add nuw i64 %55, %56
  br label %.sink.split

58:                                               ; preds = %51
  %59 = add i32 %44, -65
  %or.cond5 = icmp ult i32 %59, 6
  br i1 %or.cond5, label %60, label %65

60:                                               ; preds = %58
  %61 = load i64, ptr %41, align 8, !tbaa !118
  %62 = shl i64 %61, 4
  %narrow = add nsw i32 %44, -55
  %63 = zext nneg i32 %narrow to i64
  %64 = add nuw i64 %62, %63
  br label %.sink.split

65:                                               ; preds = %58
  %66 = icmp eq i32 %.025, 1
  %67 = and i32 %44, -33
  %or.cond7 = icmp eq i32 %67, 88
  %or.cond30 = and i1 %66, %or.cond7
  br i1 %or.cond30, label %68, label %.critedge

.sink.split:                                      ; preds = %46, %60, %53
  %.sink = phi i64 [ %57, %53 ], [ %64, %60 ], [ %50, %46 ]
  store i64 %.sink, ptr %41, align 8, !tbaa !118
  br label %68

68:                                               ; preds = %.sink.split, %65
  %69 = load ptr, ptr %42, align 8, !tbaa !68
  %70 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %69)
  store i32 %70, ptr %4, align 8, !tbaa !24
  %71 = add i32 %.025, 1
  br label %43, !llvm.loop !155

.critedge:                                        ; preds = %65
  ret void

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %38
  %.pn35 = phi { ptr, i32 } [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %39, %38 ]
  resume { ptr, i32 } %.pn35

73:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  %or.cond19 = icmp ult i32 %6, 10
  br i1 %or.cond19, label %.lr.ph, label %7

7:                                                ; preds = %1
  %8 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %9 unwind label %32

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
          to label %46 unwind label %24

24:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %2, align 8, !tbaa !8
  %27 = icmp eq ptr %26, %13
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %24
  %28 = load i64, ptr %22, align 8, !tbaa !14
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %24
  %30 = load i64, ptr %13, align 8, !tbaa !3
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %31) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %45

32:                                               ; preds = %7
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %8) #26
  br label %45

.lr.ph:                                           ; preds = %1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %34, align 8, !tbaa !126
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %36

36:                                               ; preds = %.lr.ph, %36
  %37 = phi i32 [ %6, %.lr.ph ], [ %44, %36 ]
  %38 = load i64, ptr %34, align 8, !tbaa !126
  %39 = mul i64 %38, 10
  %40 = zext nneg i32 %37 to i64
  %41 = add i64 %39, %40
  store i64 %41, ptr %34, align 8, !tbaa !126
  %42 = load ptr, ptr %35, align 8, !tbaa !68
  %43 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  store i32 %43, ptr %4, align 8, !tbaa !24
  %44 = add i32 %43, -48
  %or.cond = icmp ult i32 %44, 10
  br i1 %or.cond, label %36, label %._crit_edge

._crit_edge:                                      ; preds = %36
  ret void

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %32
  %.pn16 = phi { ptr, i32 } [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %33, %32 ]
  resume { ptr, i32 } %.pn16

46:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br i1 %8, label %38, label %9

9:                                                ; preds = %1
  %10 = add i32 %7, -48
  %or.cond35 = icmp ult i32 %10, 10
  br i1 %or.cond35, label %.lr.ph, label %11

11:                                               ; preds = %9
  %12 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %13 unwind label %36

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
          to label %86 unwind label %28

28:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %2, align 8, !tbaa !8
  %31 = icmp eq ptr %30, %17
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %32 = load i64, ptr %26, align 8, !tbaa !14
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %28
  %34 = load i64, ptr %17, align 8, !tbaa !3
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %85

36:                                               ; preds = %11
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %12) #26
  br label %85

38:                                               ; preds = %1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !68
  %41 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
  store i32 %41, ptr %6, align 8, !tbaa !24
  %42 = add i32 %41, -48
  %or.cond36 = icmp ult i32 %42, 10
  br i1 %or.cond36, label %.lr.ph, label %43

43:                                               ; preds = %38
  %44 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %45 unwind label %68

45:                                               ; preds = %43
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %44, align 8, !tbaa !6
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %47, ptr %46, align 8, !tbaa !15
  %48 = load ptr, ptr %4, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !14
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  %55 = add nuw nsw i64 %53, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %47, ptr noundef nonnull align 8 dereferenceable(1) %49, i64 %55, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %45
  store ptr %48, ptr %46, align 8, !tbaa !8
  %56 = load i64, ptr %49, align 8, !tbaa !3
  store i64 %56, ptr %47, align 8, !tbaa !3
  %.phi.trans.insert38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre39 = load i64, ptr %.phi.trans.insert38, align 8, !tbaa !14
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit24

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit24: ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  %57 = phi i64 [ %53, %51 ], [ %.pre39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23 ]
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 %57, ptr %59, align 8, !tbaa !14
  store ptr %49, ptr %4, align 8, !tbaa !8
  store i64 0, ptr %58, align 8, !tbaa !14
  store i8 0, ptr %49, align 8, !tbaa !3
  invoke void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %86 unwind label %60

60:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit24
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %4, align 8, !tbaa !8
  %63 = icmp eq ptr %62, %49
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %60
  %64 = load i64, ptr %58, align 8, !tbaa !14
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %60
  %66 = load i64, ptr %49, align 8, !tbaa !3
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %67) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %85

68:                                               ; preds = %43
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %44) #26
  br label %85

.lr.ph:                                           ; preds = %9, %38
  %.pre-phi = phi i32 [ %42, %38 ], [ %10, %9 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %70, align 8, !tbaa !127
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %72

72:                                               ; preds = %.lr.ph, %72
  %73 = phi i32 [ %.pre-phi, %.lr.ph ], [ %80, %72 ]
  %74 = load i64, ptr %70, align 8, !tbaa !127
  %75 = mul nsw i64 %74, 10
  %76 = zext nneg i32 %73 to i64
  %77 = add nsw i64 %75, %76
  store i64 %77, ptr %70, align 8, !tbaa !127
  %78 = load ptr, ptr %71, align 8, !tbaa !68
  %79 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %78)
  store i32 %79, ptr %6, align 8, !tbaa !24
  %80 = add i32 %79, -48
  %or.cond = icmp ult i32 %80, 10
  br i1 %or.cond, label %72, label %._crit_edge

._crit_edge:                                      ; preds = %72
  br i1 %8, label %81, label %84

81:                                               ; preds = %._crit_edge
  %82 = load i64, ptr %70, align 8, !tbaa !127
  %83 = sub nsw i64 0, %82
  store i64 %83, ptr %70, align 8, !tbaa !127
  br label %84

84:                                               ; preds = %81, %._crit_edge
  ret void

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %68, %36
  %.pn19.pn = phi { ptr, i32 } [ %37, %36 ], [ %69, %68 ], [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.thread ]
  resume { ptr, i32 } %.pn19.pn

86:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit24, %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br i1 %41, label %_ZNK6vectorIcLb0EjE5emptyEv.exit.thread, label %68

_ZNK6vectorIcLb0EjE5emptyEv.exit.thread:          ; preds = %_ZNK11z3_replayer3imp14is_double_charEv.exit.thread12, %_ZNK6vectorIcLb0EjE5emptyEv.exit
  %42 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %43 unwind label %66

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
          to label %85 unwind label %58

58:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %2, align 8, !tbaa !8
  %61 = icmp eq ptr %60, %47
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %58
  %62 = load i64, ptr %56, align 8, !tbaa !14
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %58
  %64 = load i64, ptr %47, align 8, !tbaa !3
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %65) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %84

66:                                               ; preds = %_ZNK6vectorIcLb0EjE5emptyEv.exit.thread
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %42) #26
  br label %84

68:                                               ; preds = %_ZNK6vectorIcLb0EjE5emptyEv.exit
  %69 = getelementptr inbounds i8, ptr %37, i64 -8
  %70 = load i32, ptr %69, align 4, !tbaa !70
  %71 = icmp eq i32 %40, %70
  br i1 %71, label %72, label %_ZN6vectorIcLb0EjE9push_backEOc.exit10

72:                                               ; preds = %68
  tail call void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i7 = load ptr, ptr %5, align 8, !tbaa !124
  %.phi.trans.insert.i8 = getelementptr inbounds i8, ptr %.pre.i7, i64 -4
  %.pre2.i9 = load i32, ptr %.phi.trans.insert.i8, align 4, !tbaa !70
  br label %_ZN6vectorIcLb0EjE9push_backEOc.exit10

_ZN6vectorIcLb0EjE9push_backEOc.exit10:           ; preds = %68, %72
  %73 = phi i32 [ %.pre2.i9, %72 ], [ %40, %68 ]
  %74 = phi ptr [ %.pre.i7, %72 ], [ %37, %68 ]
  %75 = zext i32 %73 to i64
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 %75
  store i8 0, ptr %76, align 1, !tbaa !3
  %77 = load ptr, ptr %5, align 8, !tbaa !124
  %78 = getelementptr inbounds i8, ptr %77, i64 -4
  %79 = load i32, ptr %78, align 4, !tbaa !70
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %81 = call double @strtod(ptr noundef %77, ptr noundef nonnull %4) #26
  %82 = fptrunc double %81 to float
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float %82, ptr %83, align 8, !tbaa !128
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

84:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %66
  %.pn15 = phi { ptr, i32 } [ %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %67, %66 ]
  resume { ptr, i32 } %.pn15

85:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br i1 %41, label %_ZNK6vectorIcLb0EjE5emptyEv.exit.thread, label %68

_ZNK6vectorIcLb0EjE5emptyEv.exit.thread:          ; preds = %_ZNK11z3_replayer3imp14is_double_charEv.exit.thread12, %_ZNK6vectorIcLb0EjE5emptyEv.exit
  %42 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %43 unwind label %66

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
          to label %84 unwind label %58

58:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %2, align 8, !tbaa !8
  %61 = icmp eq ptr %60, %47
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %58
  %62 = load i64, ptr %56, align 8, !tbaa !14
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %58
  %64 = load i64, ptr %47, align 8, !tbaa !3
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %65) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %83

66:                                               ; preds = %_ZNK6vectorIcLb0EjE5emptyEv.exit.thread
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %42) #26
  br label %83

68:                                               ; preds = %_ZNK6vectorIcLb0EjE5emptyEv.exit
  %69 = getelementptr inbounds i8, ptr %37, i64 -8
  %70 = load i32, ptr %69, align 4, !tbaa !70
  %71 = icmp eq i32 %40, %70
  br i1 %71, label %72, label %_ZN6vectorIcLb0EjE9push_backEOc.exit10

72:                                               ; preds = %68
  tail call void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i7 = load ptr, ptr %5, align 8, !tbaa !124
  %.phi.trans.insert.i8 = getelementptr inbounds i8, ptr %.pre.i7, i64 -4
  %.pre2.i9 = load i32, ptr %.phi.trans.insert.i8, align 4, !tbaa !70
  br label %_ZN6vectorIcLb0EjE9push_backEOc.exit10

_ZN6vectorIcLb0EjE9push_backEOc.exit10:           ; preds = %68, %72
  %73 = phi i32 [ %.pre2.i9, %72 ], [ %40, %68 ]
  %74 = phi ptr [ %.pre.i7, %72 ], [ %37, %68 ]
  %75 = zext i32 %73 to i64
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 %75
  store i8 0, ptr %76, align 1, !tbaa !3
  %77 = load ptr, ptr %5, align 8, !tbaa !124
  %78 = getelementptr inbounds i8, ptr %77, i64 -4
  %79 = load i32, ptr %78, align 4, !tbaa !70
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %81 = call double @strtod(ptr noundef %77, ptr noundef nonnull %4) #26
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %81, ptr %82, align 8, !tbaa !129
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

83:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %66
  %.pn15 = phi { ptr, i32 } [ %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %67, %66 ]
  resume { ptr, i32 } %.pn15

84:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br i1 %20, label %21, label %48

21:                                               ; preds = %_ZNK6vectorIN11z3_replayer3imp5valueELb0EjE4sizeEv.exit
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %23 unwind label %46

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
          to label %297 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %4, align 8, !tbaa !8
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !14
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !3
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %296

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %22) #26
  br label %296

48:                                               ; preds = %_ZNK6vectorIN11z3_replayer3imp5valueELb0EjE4sizeEv.exit
  %49 = sub nuw i32 %.0.i, %1
  %.not155 = icmp eq i32 %1, 0
  br i1 %.not155, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %48
  %50 = zext i32 %49 to i64
  %51 = zext i32 %.0.i to i64
  br label %.lr.ph

52:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = icmp samesign ult i64 %indvars.iv.next, %51
  br i1 %53, label %.lr.ph, label %._crit_edge, !llvm.loop !158

._crit_edge:                                      ; preds = %52, %48
  switch i32 %2, label %255 [
    i32 1, label %83
    i32 0, label %126
    i32 4, label %169
    i32 5, label %211
  ]

.lr.ph:                                           ; preds = %.lr.ph.preheader, %52
  %indvars.iv = phi i64 [ %50, %.lr.ph.preheader ], [ %indvars.iv.next, %52 ]
  %54 = getelementptr inbounds nuw %"struct.z3_replayer::imp::value", ptr %15, i64 %indvars.iv
  %55 = load i32, ptr %54, align 8, !tbaa !71
  %.not = icmp eq i32 %55, %2
  br i1 %.not, label %52, label %56

56:                                               ; preds = %.lr.ph
  %57 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %58 unwind label %81

58:                                               ; preds = %56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %57, align 8, !tbaa !6
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store ptr %60, ptr %59, align 8, !tbaa !15
  %61 = load ptr, ptr %6, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !14
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  %68 = add nuw nsw i64 %66, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %60, ptr noundef nonnull align 8 dereferenceable(1) %62, i64 %68, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %58
  store ptr %61, ptr %59, align 8, !tbaa !8
  %69 = load i64, ptr %62, align 8, !tbaa !3
  store i64 %69, ptr %60, align 8, !tbaa !3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !14
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit77

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit77: ; preds = %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  %70 = phi i64 [ %66, %64 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76 ]
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i64 %70, ptr %72, align 8, !tbaa !14
  store ptr %62, ptr %6, align 8, !tbaa !8
  store i64 0, ptr %71, align 8, !tbaa !14
  store i8 0, ptr %62, align 8, !tbaa !3
  invoke void @__cxa_throw(ptr nonnull %57, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %297 unwind label %73

73:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit77
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %6, align 8, !tbaa !8
  %76 = icmp eq ptr %75, %62
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %73
  %77 = load i64, ptr %71, align 8, !tbaa !14
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %73
  %79 = load i64, ptr %62, align 8, !tbaa !3
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %80) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %296

81:                                               ; preds = %56
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @__cxa_free_exception(ptr %57) #26
  br label %296

83:                                               ; preds = %._crit_edge
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %85 = load ptr, ptr %84, align 8, !tbaa !74
  %86 = icmp eq ptr %85, null
  br i1 %86, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread, label %87

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread: ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !75
  br label %93

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %85, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !75
  %90 = getelementptr inbounds i8, ptr %85, i64 -8
  %91 = load i32, ptr %90, align 4, !tbaa !70
  %92 = icmp eq i32 %89, %91
  br i1 %92, label %93, label %_ZN6vectorI7svectorIjjELb1EjE4backEv.exit

93:                                               ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread, %87
  %.0.i81131 = phi i32 [ 0, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread ], [ %89, %87 ]
  invoke void @_ZN6vectorI7svectorIjjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %84)
          to label %.noexc unwind label %103

.noexc:                                           ; preds = %93
  %.pre.i = load ptr, ptr %84, align 8, !tbaa !74
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !70
  br label %_ZN6vectorI7svectorIjjELb1EjE4backEv.exit

_ZN6vectorI7svectorIjjELb1EjE4backEv.exit:        ; preds = %87, %.noexc
  %.0.i81130 = phi i32 [ %.0.i81131, %.noexc ], [ %89, %87 ]
  %94 = phi i32 [ %.pre2.i, %.noexc ], [ %89, %87 ]
  %95 = phi ptr [ %.pre.i, %.noexc ], [ %85, %87 ]
  %96 = getelementptr inbounds i8, ptr %95, i64 -4
  %97 = zext i32 %94 to i64
  %98 = getelementptr inbounds nuw %class.svector.13, ptr %95, i64 %97
  store ptr null, ptr %98, align 8, !tbaa !159
  %99 = add i32 %94, 1
  store i32 %99, ptr %96, align 4, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %100 = getelementptr inbounds nuw %class.svector.13, ptr %95, i64 %97
  br i1 %.not155, label %.loopexit, label %.lr.ph154.preheader

.lr.ph154.preheader:                              ; preds = %_ZN6vectorI7svectorIjjELb1EjE4backEv.exit
  %101 = zext i32 %49 to i64
  %102 = zext i32 %.0.i to i64
  %.pre179 = load ptr, ptr %100, align 8, !tbaa !75
  br label %.lr.ph154

103:                                              ; preds = %93
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %296

.lr.ph154:                                        ; preds = %.lr.ph154.preheader, %_ZN6vectorIjLb0EjE9push_backEOj.exit
  %105 = phi ptr [ %.pre179, %.lr.ph154.preheader ], [ %119, %_ZN6vectorIjLb0EjE9push_backEOj.exit ]
  %indvars.iv173 = phi i64 [ %101, %.lr.ph154.preheader ], [ %indvars.iv.next174, %_ZN6vectorIjLb0EjE9push_backEOj.exit ]
  %106 = load ptr, ptr %14, align 8, !tbaa !69
  %107 = getelementptr inbounds nuw %"struct.z3_replayer::imp::value", ptr %106, i64 %indvars.iv173
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !3
  %110 = trunc i64 %109 to i32
  %111 = icmp eq ptr %105, null
  br i1 %111, label %118, label %112

112:                                              ; preds = %.lr.ph154
  %113 = getelementptr inbounds i8, ptr %105, i64 -4
  %114 = load i32, ptr %113, align 4, !tbaa !70
  %115 = getelementptr inbounds i8, ptr %105, i64 -8
  %116 = load i32, ptr %115, align 4, !tbaa !70
  %117 = icmp eq i32 %114, %116
  br i1 %117, label %118, label %_ZN6vectorIjLb0EjE9push_backEOj.exit

118:                                              ; preds = %112, %.lr.ph154
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %100)
  %.pre.i82 = load ptr, ptr %100, align 8, !tbaa !75
  %.phi.trans.insert.i83 = getelementptr inbounds i8, ptr %.pre.i82, i64 -4
  %.pre2.i84 = load i32, ptr %.phi.trans.insert.i83, align 4, !tbaa !70
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit

_ZN6vectorIjLb0EjE9push_backEOj.exit:             ; preds = %112, %118
  %119 = phi ptr [ %.pre.i82, %118 ], [ %105, %112 ]
  %120 = phi i32 [ %.pre2.i84, %118 ], [ %114, %112 ]
  %121 = getelementptr inbounds i8, ptr %119, i64 -4
  %122 = zext i32 %120 to i64
  %123 = getelementptr inbounds nuw i32, ptr %119, i64 %122
  store i32 %110, ptr %123, align 4, !tbaa !70
  %124 = add i32 %120, 1
  store i32 %124, ptr %121, align 4, !tbaa !70
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %125 = icmp samesign ult i64 %indvars.iv.next174, %102
  br i1 %125, label %.lr.ph154, label %.loopexit, !llvm.loop !160

126:                                              ; preds = %._crit_edge
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %128 = load ptr, ptr %127, align 8, !tbaa !78
  %129 = icmp eq ptr %128, null
  br i1 %129, label %_ZNK6vectorI7svectorIijELb1EjE4sizeEv.exit.thread, label %130

_ZNK6vectorI7svectorIijELb1EjE4sizeEv.exit.thread: ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !79
  br label %136

130:                                              ; preds = %126
  %131 = getelementptr inbounds i8, ptr %128, i64 -4
  %132 = load i32, ptr %131, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !79
  %133 = getelementptr inbounds i8, ptr %128, i64 -8
  %134 = load i32, ptr %133, align 4, !tbaa !70
  %135 = icmp eq i32 %132, %134
  br i1 %135, label %136, label %_ZN6vectorI7svectorIijELb1EjE4backEv.exit

136:                                              ; preds = %_ZNK6vectorI7svectorIijELb1EjE4sizeEv.exit.thread, %130
  %.0.i85134 = phi i32 [ 0, %_ZNK6vectorI7svectorIijELb1EjE4sizeEv.exit.thread ], [ %132, %130 ]
  invoke void @_ZN6vectorI7svectorIijELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %127)
          to label %.noexc89 unwind label %146

.noexc89:                                         ; preds = %136
  %.pre.i86 = load ptr, ptr %127, align 8, !tbaa !78
  %.phi.trans.insert.i87 = getelementptr inbounds i8, ptr %.pre.i86, i64 -4
  %.pre2.i88 = load i32, ptr %.phi.trans.insert.i87, align 4, !tbaa !70
  br label %_ZN6vectorI7svectorIijELb1EjE4backEv.exit

_ZN6vectorI7svectorIijELb1EjE4backEv.exit:        ; preds = %130, %.noexc89
  %.0.i85133 = phi i32 [ %.0.i85134, %.noexc89 ], [ %132, %130 ]
  %137 = phi i32 [ %.pre2.i88, %.noexc89 ], [ %132, %130 ]
  %138 = phi ptr [ %.pre.i86, %.noexc89 ], [ %128, %130 ]
  %139 = getelementptr inbounds i8, ptr %138, i64 -4
  %140 = zext i32 %137 to i64
  %141 = getelementptr inbounds nuw %class.svector.11, ptr %138, i64 %140
  store ptr null, ptr %141, align 8, !tbaa !159
  %142 = add i32 %137, 1
  store i32 %142, ptr %139, align 4, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %143 = getelementptr inbounds nuw %class.svector.11, ptr %138, i64 %140
  br i1 %.not155, label %.loopexit, label %.lr.ph152.preheader

.lr.ph152.preheader:                              ; preds = %_ZN6vectorI7svectorIijELb1EjE4backEv.exit
  %144 = zext i32 %49 to i64
  %145 = zext i32 %.0.i to i64
  %.pre178 = load ptr, ptr %143, align 8, !tbaa !79
  br label %.lr.ph152

146:                                              ; preds = %136
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIiLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %296

.lr.ph152:                                        ; preds = %.lr.ph152.preheader, %_ZN6vectorIiLb0EjE9push_backEOi.exit
  %148 = phi ptr [ %.pre178, %.lr.ph152.preheader ], [ %162, %_ZN6vectorIiLb0EjE9push_backEOi.exit ]
  %indvars.iv170 = phi i64 [ %144, %.lr.ph152.preheader ], [ %indvars.iv.next171, %_ZN6vectorIiLb0EjE9push_backEOi.exit ]
  %149 = load ptr, ptr %14, align 8, !tbaa !69
  %150 = getelementptr inbounds nuw %"struct.z3_replayer::imp::value", ptr %149, i64 %indvars.iv170
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load i64, ptr %151, align 8, !tbaa !3
  %153 = trunc i64 %152 to i32
  %154 = icmp eq ptr %148, null
  br i1 %154, label %161, label %155

155:                                              ; preds = %.lr.ph152
  %156 = getelementptr inbounds i8, ptr %148, i64 -4
  %157 = load i32, ptr %156, align 4, !tbaa !70
  %158 = getelementptr inbounds i8, ptr %148, i64 -8
  %159 = load i32, ptr %158, align 4, !tbaa !70
  %160 = icmp eq i32 %157, %159
  br i1 %160, label %161, label %_ZN6vectorIiLb0EjE9push_backEOi.exit

161:                                              ; preds = %155, %.lr.ph152
  tail call void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %143)
  %.pre.i92 = load ptr, ptr %143, align 8, !tbaa !79
  %.phi.trans.insert.i93 = getelementptr inbounds i8, ptr %.pre.i92, i64 -4
  %.pre2.i94 = load i32, ptr %.phi.trans.insert.i93, align 4, !tbaa !70
  br label %_ZN6vectorIiLb0EjE9push_backEOi.exit

_ZN6vectorIiLb0EjE9push_backEOi.exit:             ; preds = %155, %161
  %162 = phi ptr [ %.pre.i92, %161 ], [ %148, %155 ]
  %163 = phi i32 [ %.pre2.i94, %161 ], [ %157, %155 ]
  %164 = getelementptr inbounds i8, ptr %162, i64 -4
  %165 = zext i32 %163 to i64
  %166 = getelementptr inbounds nuw i32, ptr %162, i64 %165
  store i32 %153, ptr %166, align 4, !tbaa !70
  %167 = add i32 %163, 1
  store i32 %167, ptr %164, align 4, !tbaa !70
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %168 = icmp samesign ult i64 %indvars.iv.next171, %145
  br i1 %168, label %.lr.ph152, label %.loopexit, !llvm.loop !161

169:                                              ; preds = %._crit_edge
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %171 = load ptr, ptr %170, align 8, !tbaa !81
  %172 = icmp eq ptr %171, null
  br i1 %172, label %_ZNK6vectorI7svectorIP10_Z3_symboljELb1EjE4sizeEv.exit.thread, label %173

_ZNK6vectorI7svectorIP10_Z3_symboljELb1EjE4sizeEv.exit.thread: ; preds = %169
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !82
  br label %179

173:                                              ; preds = %169
  %174 = getelementptr inbounds i8, ptr %171, i64 -4
  %175 = load i32, ptr %174, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !82
  %176 = getelementptr inbounds i8, ptr %171, i64 -8
  %177 = load i32, ptr %176, align 4, !tbaa !70
  %178 = icmp eq i32 %175, %177
  br i1 %178, label %179, label %_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE4backEv.exit

179:                                              ; preds = %_ZNK6vectorI7svectorIP10_Z3_symboljELb1EjE4sizeEv.exit.thread, %173
  %.0.i95137 = phi i32 [ 0, %_ZNK6vectorI7svectorIP10_Z3_symboljELb1EjE4sizeEv.exit.thread ], [ %175, %173 ]
  invoke void @_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %170)
          to label %.noexc99 unwind label %189

.noexc99:                                         ; preds = %179
  %.pre.i96 = load ptr, ptr %170, align 8, !tbaa !81
  %.phi.trans.insert.i97 = getelementptr inbounds i8, ptr %.pre.i96, i64 -4
  %.pre2.i98 = load i32, ptr %.phi.trans.insert.i97, align 4, !tbaa !70
  br label %_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE4backEv.exit

_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE4backEv.exit: ; preds = %173, %.noexc99
  %.0.i95136 = phi i32 [ %.0.i95137, %.noexc99 ], [ %175, %173 ]
  %180 = phi i32 [ %.pre2.i98, %.noexc99 ], [ %175, %173 ]
  %181 = phi ptr [ %.pre.i96, %.noexc99 ], [ %171, %173 ]
  %182 = getelementptr inbounds i8, ptr %181, i64 -4
  %183 = zext i32 %180 to i64
  %184 = getelementptr inbounds nuw %class.svector.15, ptr %181, i64 %183
  store ptr null, ptr %184, align 8, !tbaa !162
  %185 = add i32 %180, 1
  store i32 %185, ptr %182, align 4, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %186 = getelementptr inbounds nuw %class.svector.15, ptr %181, i64 %183
  br i1 %.not155, label %.loopexit, label %.lr.ph150.preheader

.lr.ph150.preheader:                              ; preds = %_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE4backEv.exit
  %187 = zext i32 %49 to i64
  %188 = zext i32 %.0.i to i64
  %.pre177 = load ptr, ptr %186, align 8, !tbaa !82
  br label %.lr.ph150

189:                                              ; preds = %179
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIP10_Z3_symbolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %296

.lr.ph150:                                        ; preds = %.lr.ph150.preheader, %_ZN6vectorIP10_Z3_symbolLb0EjE9push_backEOS1_.exit
  %191 = phi ptr [ %.pre177, %.lr.ph150.preheader ], [ %204, %_ZN6vectorIP10_Z3_symbolLb0EjE9push_backEOS1_.exit ]
  %indvars.iv167 = phi i64 [ %187, %.lr.ph150.preheader ], [ %indvars.iv.next168, %_ZN6vectorIP10_Z3_symbolLb0EjE9push_backEOS1_.exit ]
  %192 = load ptr, ptr %14, align 8, !tbaa !69
  %193 = getelementptr inbounds nuw %"struct.z3_replayer::imp::value", ptr %192, i64 %indvars.iv167
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !3
  %196 = icmp eq ptr %191, null
  br i1 %196, label %203, label %197

197:                                              ; preds = %.lr.ph150
  %198 = getelementptr inbounds i8, ptr %191, i64 -4
  %199 = load i32, ptr %198, align 4, !tbaa !70
  %200 = getelementptr inbounds i8, ptr %191, i64 -8
  %201 = load i32, ptr %200, align 4, !tbaa !70
  %202 = icmp eq i32 %199, %201
  br i1 %202, label %203, label %_ZN6vectorIP10_Z3_symbolLb0EjE9push_backEOS1_.exit

203:                                              ; preds = %197, %.lr.ph150
  tail call void @_ZN6vectorIP10_Z3_symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %186)
  %.pre.i102 = load ptr, ptr %186, align 8, !tbaa !82
  %.phi.trans.insert.i103 = getelementptr inbounds i8, ptr %.pre.i102, i64 -4
  %.pre2.i104 = load i32, ptr %.phi.trans.insert.i103, align 4, !tbaa !70
  br label %_ZN6vectorIP10_Z3_symbolLb0EjE9push_backEOS1_.exit

_ZN6vectorIP10_Z3_symbolLb0EjE9push_backEOS1_.exit: ; preds = %197, %203
  %204 = phi ptr [ %.pre.i102, %203 ], [ %191, %197 ]
  %205 = phi i32 [ %.pre2.i104, %203 ], [ %199, %197 ]
  %206 = getelementptr inbounds i8, ptr %204, i64 -4
  %207 = zext i32 %205 to i64
  %208 = getelementptr inbounds nuw ptr, ptr %204, i64 %207
  store ptr %195, ptr %208, align 8, !tbaa !163
  %209 = add i32 %205, 1
  store i32 %209, ptr %206, align 4, !tbaa !70
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %210 = icmp samesign ult i64 %indvars.iv.next168, %188
  br i1 %210, label %.lr.ph150, label %.loopexit, !llvm.loop !165

211:                                              ; preds = %._crit_edge
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %213 = load ptr, ptr %212, align 8, !tbaa !85
  %214 = icmp eq ptr %213, null
  br i1 %214, label %_ZNK6vectorI10ptr_vectorIvELb1EjE4sizeEv.exit.thread, label %215

_ZNK6vectorI10ptr_vectorIvELb1EjE4sizeEv.exit.thread: ; preds = %211
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !86
  br label %221

215:                                              ; preds = %211
  %216 = getelementptr inbounds i8, ptr %213, i64 -4
  %217 = load i32, ptr %216, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !86
  %218 = getelementptr inbounds i8, ptr %213, i64 -8
  %219 = load i32, ptr %218, align 4, !tbaa !70
  %220 = icmp eq i32 %217, %219
  br i1 %220, label %221, label %_ZN6vectorI10ptr_vectorIvELb1EjE4backEv.exit

221:                                              ; preds = %_ZNK6vectorI10ptr_vectorIvELb1EjE4sizeEv.exit.thread, %215
  %.0.i105140 = phi i32 [ 0, %_ZNK6vectorI10ptr_vectorIvELb1EjE4sizeEv.exit.thread ], [ %217, %215 ]
  invoke void @_ZN6vectorI10ptr_vectorIvELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %212)
          to label %.noexc109 unwind label %231

.noexc109:                                        ; preds = %221
  %.pre.i106 = load ptr, ptr %212, align 8, !tbaa !85
  %.phi.trans.insert.i107 = getelementptr inbounds i8, ptr %.pre.i106, i64 -4
  %.pre2.i108 = load i32, ptr %.phi.trans.insert.i107, align 4, !tbaa !70
  br label %_ZN6vectorI10ptr_vectorIvELb1EjE4backEv.exit

_ZN6vectorI10ptr_vectorIvELb1EjE4backEv.exit:     ; preds = %215, %.noexc109
  %.0.i105139 = phi i32 [ %.0.i105140, %.noexc109 ], [ %217, %215 ]
  %222 = phi i32 [ %.pre2.i108, %.noexc109 ], [ %217, %215 ]
  %223 = phi ptr [ %.pre.i106, %.noexc109 ], [ %213, %215 ]
  %224 = getelementptr inbounds i8, ptr %223, i64 -4
  %225 = zext i32 %222 to i64
  %226 = getelementptr inbounds nuw %class.ptr_vector, ptr %223, i64 %225
  store ptr null, ptr %226, align 8, !tbaa !166
  %227 = add i32 %222, 1
  store i32 %227, ptr %224, align 4, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %228 = getelementptr inbounds nuw %class.ptr_vector, ptr %223, i64 %225
  br i1 %.not155, label %.loopexit, label %.lr.ph148.preheader

.lr.ph148.preheader:                              ; preds = %_ZN6vectorI10ptr_vectorIvELb1EjE4backEv.exit
  %229 = zext i32 %49 to i64
  %230 = zext i32 %.0.i to i64
  %.pre176 = load ptr, ptr %228, align 8, !tbaa !86
  br label %.lr.ph148

231:                                              ; preds = %221
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIPvLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %296

.lr.ph148:                                        ; preds = %.lr.ph148.preheader, %_ZN6vectorIPvLb0EjE9push_backERKS0_.exit
  %233 = phi ptr [ %.pre176, %.lr.ph148.preheader ], [ %250, %_ZN6vectorIPvLb0EjE9push_backERKS0_.exit ]
  %indvars.iv164 = phi i64 [ %229, %.lr.ph148.preheader ], [ %indvars.iv.next165, %_ZN6vectorIPvLb0EjE9push_backERKS0_.exit ]
  %234 = load ptr, ptr %14, align 8, !tbaa !69
  %235 = getelementptr inbounds nuw %"struct.z3_replayer::imp::value", ptr %234, i64 %indvars.iv164
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %237 = icmp eq ptr %233, null
  br i1 %237, label %244, label %238

238:                                              ; preds = %.lr.ph148
  %239 = getelementptr inbounds i8, ptr %233, i64 -4
  %240 = load i32, ptr %239, align 4, !tbaa !70
  %241 = getelementptr inbounds i8, ptr %233, i64 -8
  %242 = load i32, ptr %241, align 4, !tbaa !70
  %243 = icmp eq i32 %240, %242
  br i1 %243, label %244, label %_ZN6vectorIPvLb0EjE9push_backERKS0_.exit

244:                                              ; preds = %238, %.lr.ph148
  tail call void @_ZN6vectorIPvLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %228)
  %.pre.i112 = load ptr, ptr %228, align 8, !tbaa !86
  %.phi.trans.insert.i113 = getelementptr inbounds i8, ptr %.pre.i112, i64 -4
  %.pre2.i114 = load i32, ptr %.phi.trans.insert.i113, align 4, !tbaa !70
  br label %_ZN6vectorIPvLb0EjE9push_backERKS0_.exit

_ZN6vectorIPvLb0EjE9push_backERKS0_.exit:         ; preds = %238, %244
  %245 = phi i32 [ %.pre2.i114, %244 ], [ %240, %238 ]
  %246 = phi ptr [ %.pre.i112, %244 ], [ %233, %238 ]
  %247 = zext i32 %245 to i64
  %248 = getelementptr inbounds nuw ptr, ptr %246, i64 %247
  %249 = load ptr, ptr %236, align 8, !tbaa !91
  store ptr %249, ptr %248, align 8, !tbaa !91
  %250 = load ptr, ptr %228, align 8, !tbaa !86
  %251 = getelementptr inbounds i8, ptr %250, i64 -4
  %252 = load i32, ptr %251, align 4, !tbaa !70
  %253 = add i32 %252, 1
  store i32 %253, ptr %251, align 4, !tbaa !70
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %254 = icmp samesign ult i64 %indvars.iv.next165, %230
  br i1 %254, label %.lr.ph148, label %.loopexit, !llvm.loop !167

255:                                              ; preds = %._crit_edge
  %256 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %257 unwind label %280

257:                                              ; preds = %255
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %256, align 8, !tbaa !6
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 24
  store ptr %259, ptr %258, align 8, !tbaa !15
  %260 = load ptr, ptr %12, align 8, !tbaa !8
  %261 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %262 = icmp eq ptr %260, %261
  br i1 %262, label %263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

263:                                              ; preds = %257
  %264 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %265 = load i64, ptr %264, align 8, !tbaa !14
  %266 = icmp ult i64 %265, 16
  call void @llvm.assume(i1 %266)
  %267 = add nuw nsw i64 %265, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %259, ptr noundef nonnull align 8 dereferenceable(1) %261, i64 %267, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %257
  store ptr %260, ptr %258, align 8, !tbaa !8
  %268 = load i64, ptr %261, align 8, !tbaa !3
  store i64 %268, ptr %259, align 8, !tbaa !3
  %.phi.trans.insert180 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.pre181 = load i64, ptr %.phi.trans.insert180, align 8, !tbaa !14
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit116

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit116: ; preds = %263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115
  %269 = phi i64 [ %265, %263 ], [ %.pre181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115 ]
  %270 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %271 = getelementptr inbounds nuw i8, ptr %256, i64 16
  store i64 %269, ptr %271, align 8, !tbaa !14
  store ptr %261, ptr %12, align 8, !tbaa !8
  store i64 0, ptr %270, align 8, !tbaa !14
  store i8 0, ptr %261, align 8, !tbaa !3
  invoke void @__cxa_throw(ptr nonnull %256, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %297 unwind label %272

272:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit116
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = load ptr, ptr %12, align 8, !tbaa !8
  %275 = icmp eq ptr %274, %261
  br i1 %275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118: ; preds = %272
  %276 = load i64, ptr %270, align 8, !tbaa !14
  %277 = icmp ult i64 %276, 16
  call void @llvm.assume(i1 %277)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %272
  %278 = load i64, ptr %261, align 8, !tbaa !3
  %279 = add i64 %278, 1
  call void @_ZdlPvm(ptr noundef %274, i64 noundef %279) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %296

280:                                              ; preds = %255
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @__cxa_free_exception(ptr %256) #26
  br label %296

.loopexit:                                        ; preds = %_ZN6vectorIPvLb0EjE9push_backERKS0_.exit, %_ZN6vectorIP10_Z3_symbolLb0EjE9push_backEOS1_.exit, %_ZN6vectorIiLb0EjE9push_backEOi.exit, %_ZN6vectorIjLb0EjE9push_backEOj.exit, %_ZN6vectorI10ptr_vectorIvELb1EjE4backEv.exit, %_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE4backEv.exit, %_ZN6vectorI7svectorIijELb1EjE4backEv.exit, %_ZN6vectorI7svectorIjjELb1EjE4backEv.exit
  %.064 = phi i32 [ 6, %_ZN6vectorI7svectorIjjELb1EjE4backEv.exit ], [ 7, %_ZN6vectorI7svectorIijELb1EjE4backEv.exit ], [ 8, %_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE4backEv.exit ], [ 9, %_ZN6vectorI10ptr_vectorIvELb1EjE4backEv.exit ], [ 6, %_ZN6vectorIjLb0EjE9push_backEOj.exit ], [ 7, %_ZN6vectorIiLb0EjE9push_backEOi.exit ], [ 8, %_ZN6vectorIP10_Z3_symbolLb0EjE9push_backEOS1_.exit ], [ 9, %_ZN6vectorIPvLb0EjE9push_backERKS0_.exit ]
  %.061.in = phi i32 [ %.0.i81130, %_ZN6vectorI7svectorIjjELb1EjE4backEv.exit ], [ %.0.i85133, %_ZN6vectorI7svectorIijELb1EjE4backEv.exit ], [ %.0.i95136, %_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE4backEv.exit ], [ %.0.i105139, %_ZN6vectorI10ptr_vectorIvELb1EjE4backEv.exit ], [ %.0.i81130, %_ZN6vectorIjLb0EjE9push_backEOj.exit ], [ %.0.i85133, %_ZN6vectorIiLb0EjE9push_backEOi.exit ], [ %.0.i95136, %_ZN6vectorIP10_Z3_symbolLb0EjE9push_backEOS1_.exit ], [ %.0.i105139, %_ZN6vectorIPvLb0EjE9push_backERKS0_.exit ]
  %282 = load ptr, ptr %14, align 8, !tbaa !69
  %.not.i = icmp eq ptr %282, null
  br i1 %.not.i, label %_ZN6vectorIN11z3_replayer3imp5valueELb0EjE6shrinkEj.exit.thread, label %283

283:                                              ; preds = %.loopexit
  %284 = getelementptr inbounds i8, ptr %282, i64 -4
  store i32 %49, ptr %284, align 4, !tbaa !70
  %285 = getelementptr inbounds i8, ptr %282, i64 -8
  %286 = load i32, ptr %285, align 4, !tbaa !70
  %287 = icmp eq i32 %49, %286
  br i1 %287, label %_ZN6vectorIN11z3_replayer3imp5valueELb0EjE6shrinkEj.exit.thread, label %_ZN6vectorIN11z3_replayer3imp5valueELb0EjE9push_backEOS2_.exit

_ZN6vectorIN11z3_replayer3imp5valueELb0EjE6shrinkEj.exit.thread: ; preds = %.loopexit, %283
  tail call void @_ZN6vectorIN11z3_replayer3imp5valueELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %.pre.i120 = load ptr, ptr %14, align 8, !tbaa !69
  %.phi.trans.insert.i121 = getelementptr inbounds i8, ptr %.pre.i120, i64 -4
  %.pre2.i122 = load i32, ptr %.phi.trans.insert.i121, align 4, !tbaa !70
  br label %_ZN6vectorIN11z3_replayer3imp5valueELb0EjE9push_backEOS2_.exit

_ZN6vectorIN11z3_replayer3imp5valueELb0EjE9push_backEOS2_.exit: ; preds = %283, %_ZN6vectorIN11z3_replayer3imp5valueELb0EjE6shrinkEj.exit.thread
  %288 = phi i32 [ %.pre2.i122, %_ZN6vectorIN11z3_replayer3imp5valueELb0EjE6shrinkEj.exit.thread ], [ %49, %283 ]
  %289 = phi ptr [ %.pre.i120, %_ZN6vectorIN11z3_replayer3imp5valueELb0EjE6shrinkEj.exit.thread ], [ %282, %283 ]
  %.061 = zext i32 %.061.in to i64
  %290 = zext i32 %288 to i64
  %291 = getelementptr inbounds nuw %"struct.z3_replayer::imp::value", ptr %289, i64 %290
  store i32 %.064, ptr %291, align 8, !tbaa !119
  %.sroa.4123.0..sroa_idx = getelementptr inbounds nuw i8, ptr %291, i64 8
  store i64 %.061, ptr %.sroa.4123.0..sroa_idx, align 8, !tbaa !3
  %292 = load ptr, ptr %14, align 8, !tbaa !69
  %293 = getelementptr inbounds i8, ptr %292, i64 -4
  %294 = load i32, ptr %293, align 4, !tbaa !70
  %295 = add i32 %294, 1
  store i32 %295, ptr %293, align 4, !tbaa !70
  ret void

296:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %103, %146, %189, %231, %280, %81, %46
  %.pn72.pn = phi { ptr, i32 } [ %47, %46 ], [ %104, %103 ], [ %147, %146 ], [ %190, %189 ], [ %232, %231 ], [ %281, %280 ], [ %82, %81 ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.thread ], [ %273, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.thread ]
  resume { ptr, i32 } %.pn72.pn

297:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit116, %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit77, %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br i1 %.not, label %43, label %16

16:                                               ; preds = %2
  %17 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %18 unwind label %41

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
          to label %238 unwind label %33

33:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %3, align 8, !tbaa !8
  %36 = icmp eq ptr %35, %22
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %33
  %37 = load i64, ptr %31, align 8, !tbaa !14
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %33
  %39 = load i64, ptr %22, align 8, !tbaa !3
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %40) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %237

41:                                               ; preds = %16
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %17) #26
  br label %237

43:                                               ; preds = %2
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !124
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %_ZN6vectorIcLb0EjE5resetEv.exit, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %45, i64 -4
  store i32 0, ptr %47, align 4, !tbaa !70
  br label %_ZN6vectorIcLb0EjE5resetEv.exit

_ZN6vectorIcLb0EjE5resetEv.exit:                  ; preds = %43, %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !68
  %50 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
  store i32 %50, ptr %13, align 8, !tbaa !24
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %thread-pre-split.backedge, %_ZN6vectorIcLb0EjE5resetEv.exit
  %51 = phi i32 [ %50, %_ZN6vectorIcLb0EjE5resetEv.exit ], [ %.be, %thread-pre-split.backedge ]
  switch i32 %51, label %193 [
    i32 -1, label %52
    i32 10, label %79
    i32 92, label %106
  ]

52:                                               ; preds = %thread-pre-split
  %53 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %54 unwind label %77

54:                                               ; preds = %52
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %53, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr %56, ptr %55, align 8, !tbaa !15
  %57 = load ptr, ptr %5, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !14
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  %64 = add nuw nsw i64 %62, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %56, ptr noundef nonnull align 8 dereferenceable(1) %58, i64 %64, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %54
  store ptr %57, ptr %55, align 8, !tbaa !8
  %65 = load i64, ptr %58, align 8, !tbaa !3
  store i64 %65, ptr %56, align 8, !tbaa !3
  %.phi.trans.insert111 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre112 = load i64, ptr %.phi.trans.insert111, align 8, !tbaa !14
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit59

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit59: ; preds = %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  %66 = phi i64 [ %62, %60 ], [ %.pre112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58 ]
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i64 %66, ptr %68, align 8, !tbaa !14
  store ptr %58, ptr %5, align 8, !tbaa !8
  store i64 0, ptr %67, align 8, !tbaa !14
  store i8 0, ptr %58, align 8, !tbaa !3
  invoke void @__cxa_throw(ptr nonnull %53, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %238 unwind label %69

69:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit59
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %5, align 8, !tbaa !8
  %72 = icmp eq ptr %71, %58
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %69
  %73 = load i64, ptr %67, align 8, !tbaa !14
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %69
  %75 = load i64, ptr %58, align 8, !tbaa !3
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %76) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %237

77:                                               ; preds = %52
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_free_exception(ptr %53) #26
  br label %237

79:                                               ; preds = %thread-pre-split
  %80 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %81 unwind label %104

81:                                               ; preds = %79
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %80, align 8, !tbaa !6
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store ptr %83, ptr %82, align 8, !tbaa !15
  %84 = load ptr, ptr %7, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

87:                                               ; preds = %81
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !14
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  %91 = add nuw nsw i64 %89, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %83, ptr noundef nonnull align 8 dereferenceable(1) %85, i64 %91, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %81
  store ptr %84, ptr %82, align 8, !tbaa !8
  %92 = load i64, ptr %85, align 8, !tbaa !3
  store i64 %92, ptr %83, align 8, !tbaa !3
  %.phi.trans.insert109 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre110 = load i64, ptr %.phi.trans.insert109, align 8, !tbaa !14
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit64

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit64: ; preds = %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  %93 = phi i64 [ %89, %87 ], [ %.pre110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63 ]
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i64 %93, ptr %95, align 8, !tbaa !14
  store ptr %85, ptr %7, align 8, !tbaa !8
  store i64 0, ptr %94, align 8, !tbaa !14
  store i8 0, ptr %85, align 8, !tbaa !3
  invoke void @__cxa_throw(ptr nonnull %80, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %238 unwind label %96

96:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit64
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %7, align 8, !tbaa !8
  %99 = icmp eq ptr %98, %85
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66: ; preds = %96
  %100 = load i64, ptr %94, align 8, !tbaa !14
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %96
  %102 = load i64, ptr %85, align 8, !tbaa !3
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %103) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %237

104:                                              ; preds = %79
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @__cxa_free_exception(ptr %80) #26
  br label %237

106:                                              ; preds = %thread-pre-split
  %107 = load ptr, ptr %48, align 8, !tbaa !68
  %108 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %107)
  store i32 %108, ptr %13, align 8, !tbaa !24
  br label %109

109:                                              ; preds = %106, %170
  %110 = phi i32 [ %108, %106 ], [ %173, %170 ]
  %.027103 = phi i32 [ 0, %106 ], [ %171, %170 ]
  %.028102 = phi i32 [ 0, %106 ], [ %114, %170 ]
  %111 = add i32 %110, -48
  %or.cond = icmp ult i32 %111, 10
  br i1 %or.cond, label %112, label %116

112:                                              ; preds = %109
  %113 = mul i32 %.028102, 10
  %114 = add nuw nsw i32 %111, %113
  %115 = icmp ugt i32 %114, 255
  br i1 %115, label %143, label %170

116:                                              ; preds = %109
  %117 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %118 unwind label %141

118:                                              ; preds = %116
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %117, align 8, !tbaa !6
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 24
  store ptr %120, ptr %119, align 8, !tbaa !15
  %121 = load ptr, ptr %9, align 8, !tbaa !8
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

124:                                              ; preds = %118
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !14
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  %128 = add nuw nsw i64 %126, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %120, ptr noundef nonnull align 8 dereferenceable(1) %122, i64 %128, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %118
  store ptr %121, ptr %119, align 8, !tbaa !8
  %129 = load i64, ptr %122, align 8, !tbaa !3
  store i64 %129, ptr %120, align 8, !tbaa !3
  %.phi.trans.insert105 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre106 = load i64, ptr %.phi.trans.insert105, align 8, !tbaa !14
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit69

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit69: ; preds = %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68
  %130 = phi i64 [ %126, %124 ], [ %.pre106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68 ]
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store i64 %130, ptr %132, align 8, !tbaa !14
  store ptr %122, ptr %9, align 8, !tbaa !8
  store i64 0, ptr %131, align 8, !tbaa !14
  store i8 0, ptr %122, align 8, !tbaa !3
  invoke void @__cxa_throw(ptr nonnull %117, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %238 unwind label %133

133:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit69
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %9, align 8, !tbaa !8
  %136 = icmp eq ptr %135, %122
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71: ; preds = %133
  %137 = load i64, ptr %131, align 8, !tbaa !14
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %133
  %139 = load i64, ptr %122, align 8, !tbaa !3
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %140) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %237

141:                                              ; preds = %116
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @__cxa_free_exception(ptr %117) #26
  br label %237

143:                                              ; preds = %112
  %144 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %145 unwind label %168

145:                                              ; preds = %143
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %144, align 8, !tbaa !6
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 24
  store ptr %147, ptr %146, align 8, !tbaa !15
  %148 = load ptr, ptr %11, align 8, !tbaa !8
  %149 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

151:                                              ; preds = %145
  %152 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !14
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  %155 = add nuw nsw i64 %153, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %147, ptr noundef nonnull align 8 dereferenceable(1) %149, i64 %155, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %145
  store ptr %148, ptr %146, align 8, !tbaa !8
  %156 = load i64, ptr %149, align 8, !tbaa !3
  store i64 %156, ptr %147, align 8, !tbaa !3
  %.phi.trans.insert107 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre108 = load i64, ptr %.phi.trans.insert107, align 8, !tbaa !14
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit74

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit74: ; preds = %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73
  %157 = phi i64 [ %153, %151 ], [ %.pre108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73 ]
  %158 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store i64 %157, ptr %159, align 8, !tbaa !14
  store ptr %149, ptr %11, align 8, !tbaa !8
  store i64 0, ptr %158, align 8, !tbaa !14
  store i8 0, ptr %149, align 8, !tbaa !3
  invoke void @__cxa_throw(ptr nonnull %144, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %238 unwind label %160

160:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit74
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = load ptr, ptr %11, align 8, !tbaa !8
  %163 = icmp eq ptr %162, %149
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76: ; preds = %160
  %164 = load i64, ptr %158, align 8, !tbaa !14
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %160
  %166 = load i64, ptr %149, align 8, !tbaa !3
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %167) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %237

168:                                              ; preds = %143
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @__cxa_free_exception(ptr %144) #26
  br label %237

170:                                              ; preds = %112
  %171 = add nuw nsw i32 %.027103, 1
  %172 = load ptr, ptr %48, align 8, !tbaa !68
  %173 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %172)
  store i32 %173, ptr %13, align 8, !tbaa !24
  %exitcond.not = icmp eq i32 %171, 3
  br i1 %exitcond.not, label %174, label %109, !llvm.loop !168

174:                                              ; preds = %170
  %175 = trunc nuw i32 %114 to i8
  %176 = load ptr, ptr %44, align 8, !tbaa !124
  %177 = icmp eq ptr %176, null
  br i1 %177, label %184, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds i8, ptr %176, i64 -4
  %180 = load i32, ptr %179, align 4, !tbaa !70
  %181 = getelementptr inbounds i8, ptr %176, i64 -8
  %182 = load i32, ptr %181, align 4, !tbaa !70
  %183 = icmp eq i32 %180, %182
  br i1 %183, label %184, label %_ZN6vectorIcLb0EjE9push_backEOc.exit

184:                                              ; preds = %178, %174
  tail call void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
  %.pre.i = load ptr, ptr %44, align 8, !tbaa !124
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !70
  br label %_ZN6vectorIcLb0EjE9push_backEOc.exit

_ZN6vectorIcLb0EjE9push_backEOc.exit:             ; preds = %178, %184
  %185 = phi i32 [ %.pre2.i, %184 ], [ %180, %178 ]
  %186 = phi ptr [ %.pre.i, %184 ], [ %176, %178 ]
  %187 = zext i32 %185 to i64
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 %187
  store i8 %175, ptr %188, align 1, !tbaa !3
  %189 = load ptr, ptr %44, align 8, !tbaa !124
  %190 = getelementptr inbounds i8, ptr %189, i64 -4
  %191 = load i32, ptr %190, align 4, !tbaa !70
  %192 = add i32 %191, 1
  store i32 %192, ptr %190, align 4, !tbaa !70
  %.pr.pre = load i32, ptr %13, align 8, !tbaa !24
  br label %thread-pre-split.backedge

193:                                              ; preds = %thread-pre-split
  %194 = icmp eq i32 %51, %14
  br i1 %194, label %195, label %207

195:                                              ; preds = %193
  %196 = load ptr, ptr %48, align 8, !tbaa !68
  %197 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %196)
  store i32 %197, ptr %13, align 8, !tbaa !24
  %198 = load ptr, ptr %44, align 8, !tbaa !124
  %199 = icmp eq ptr %198, null
  br i1 %199, label %206, label %200

200:                                              ; preds = %195
  %201 = getelementptr inbounds i8, ptr %198, i64 -4
  %202 = load i32, ptr %201, align 4, !tbaa !70
  %203 = getelementptr inbounds i8, ptr %198, i64 -8
  %204 = load i32, ptr %203, align 4, !tbaa !70
  %205 = icmp eq i32 %202, %204
  br i1 %205, label %206, label %228

206:                                              ; preds = %200, %195
  tail call void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
  %.pre.i78 = load ptr, ptr %44, align 8, !tbaa !124
  %.phi.trans.insert.i79 = getelementptr inbounds i8, ptr %.pre.i78, i64 -4
  %.pre2.i80 = load i32, ptr %.phi.trans.insert.i79, align 4, !tbaa !70
  br label %228

207:                                              ; preds = %193
  %208 = trunc i32 %51 to i8
  %209 = load ptr, ptr %44, align 8, !tbaa !124
  %210 = icmp eq ptr %209, null
  br i1 %210, label %217, label %211

211:                                              ; preds = %207
  %212 = getelementptr inbounds i8, ptr %209, i64 -4
  %213 = load i32, ptr %212, align 4, !tbaa !70
  %214 = getelementptr inbounds i8, ptr %209, i64 -8
  %215 = load i32, ptr %214, align 4, !tbaa !70
  %216 = icmp eq i32 %213, %215
  br i1 %216, label %217, label %_ZN6vectorIcLb0EjE9push_backEOc.exit85

217:                                              ; preds = %211, %207
  tail call void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
  %.pre.i82 = load ptr, ptr %44, align 8, !tbaa !124
  %.phi.trans.insert.i83 = getelementptr inbounds i8, ptr %.pre.i82, i64 -4
  %.pre2.i84 = load i32, ptr %.phi.trans.insert.i83, align 4, !tbaa !70
  br label %_ZN6vectorIcLb0EjE9push_backEOc.exit85

_ZN6vectorIcLb0EjE9push_backEOc.exit85:           ; preds = %211, %217
  %218 = phi i32 [ %.pre2.i84, %217 ], [ %213, %211 ]
  %219 = phi ptr [ %.pre.i82, %217 ], [ %209, %211 ]
  %220 = zext i32 %218 to i64
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 %220
  store i8 %208, ptr %221, align 1, !tbaa !3
  %222 = load ptr, ptr %44, align 8, !tbaa !124
  %223 = getelementptr inbounds i8, ptr %222, i64 -4
  %224 = load i32, ptr %223, align 4, !tbaa !70
  %225 = add i32 %224, 1
  store i32 %225, ptr %223, align 4, !tbaa !70
  %226 = load ptr, ptr %48, align 8, !tbaa !68
  %227 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %226)
  store i32 %227, ptr %13, align 8, !tbaa !24
  br label %thread-pre-split.backedge

thread-pre-split.backedge:                        ; preds = %_ZN6vectorIcLb0EjE9push_backEOc.exit85, %_ZN6vectorIcLb0EjE9push_backEOc.exit
  %.be = phi i32 [ %227, %_ZN6vectorIcLb0EjE9push_backEOc.exit85 ], [ %.pr.pre, %_ZN6vectorIcLb0EjE9push_backEOc.exit ]
  br label %thread-pre-split

228:                                              ; preds = %200, %206
  %229 = phi i32 [ %.pre2.i80, %206 ], [ %202, %200 ]
  %230 = phi ptr [ %.pre.i78, %206 ], [ %198, %200 ]
  %231 = zext i32 %229 to i64
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 %231
  store i8 0, ptr %232, align 1, !tbaa !3
  %233 = load ptr, ptr %44, align 8, !tbaa !124
  %234 = getelementptr inbounds i8, ptr %233, i64 -4
  %235 = load i32, ptr %234, align 4, !tbaa !70
  %236 = add i32 %235, 1
  store i32 %236, ptr %234, align 4, !tbaa !70
  ret void

237:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %77, %104, %168, %141, %41
  %.pn54.pn = phi { ptr, i32 } [ %42, %41 ], [ %78, %77 ], [ %105, %104 ], [ %169, %168 ], [ %142, %141 ], [ %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.thread ], [ %97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.thread ], [ %134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.thread ], [ %161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.thread ]
  resume { ptr, i32 } %.pn54.pn

238:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit74, %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit69, %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit64, %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit59, %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %49

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
  br i1 %or.cond, label %45, label %17

17:                                               ; preds = %10
  %18 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %19 unwind label %42

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
          to label %50 unwind label %34

34:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %2, align 8, !tbaa !8
  %37 = icmp eq ptr %36, %23
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %34
  %38 = load i64, ptr %32, align 8, !tbaa !14
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %34
  %40 = load i64, ptr %23, align 8, !tbaa !3
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %41) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %44

42:                                               ; preds = %17
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %18) #26
  br label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %42
  %.pn32 = phi { ptr, i32 } [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %43, %42 ]
  resume { ptr, i32 } %.pn32

45:                                               ; preds = %10
  %46 = zext i32 %narrow to i64
  %47 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %46)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %48, ptr %0, align 8, !tbaa !124
  store i32 %15, ptr %47, align 4, !tbaa !70
  br label %49

49:                                               ; preds = %45, %6
  ret void

50:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %51

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
  br i1 %or.cond, label %46, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %43

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
          to label %52 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !8
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %33, align 8, !tbaa !14
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %35
  %41 = load i64, ptr %24, align 8, !tbaa !3
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %19) #26
  br label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %43
  %.pn32 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %44, %43 ]
  resume { ptr, i32 } %.pn32

46:                                               ; preds = %10
  %47 = or disjoint i32 %16, 8
  %48 = zext i32 %47 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !69
  store i32 %15, ptr %49, align 4, !tbaa !70
  br label %51

51:                                               ; preds = %46, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %80

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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %81 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !8
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !14
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !3
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #26
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn36

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %50)
  %52 = load ptr, ptr %0, align 8, !tbaa !74
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit:       ; preds = %49
  %54 = getelementptr inbounds i8, ptr %52, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !70
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %55, ptr %56, align 4, !tbaa !70
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %58 = zext i32 %55 to i64
  %.idx.i.i.i = shl nuw nsw i64 %58, 3
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx.i.i.i
  %60 = icmp eq i32 %55, 0
  br i1 %60, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i ], [ %57, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i ], [ %52, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit ]
  %61 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !159
  store ptr %61, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !159
  store ptr null, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !159
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %64 = icmp eq ptr %62, %59
  br i1 %64, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !169

_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit: ; preds = %49
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %65, align 4, !tbaa !70
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 8
  br label %_ZN6vectorI7svectorIjjELb1EjE7destroyEv.exit

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i:   ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit
  %67 = getelementptr inbounds i8, ptr %52, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !70
  %.not6.i.i.i.i.i = icmp eq i32 %68, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %76, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i ], [ %68, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %75, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i ], [ %52, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  %69 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !75
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
  tail call void @__clang_call_terminate(ptr %74) #30
  unreachable

_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i:   ; preds = %70, %.lr.ph.i.i.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %76 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %76, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !138

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !74
  br label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i
  %77 = phi ptr [ %.pre.i, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %52, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  %78 = getelementptr inbounds i8, ptr %77, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %78)
  br label %_ZN6vectorI7svectorIjjELb1EjE7destroyEv.exit

_ZN6vectorI7svectorIjjELb1EjE7destroyEv.exit:     ; preds = %_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i
  %79 = phi ptr [ %66, %_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit ], [ %57, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %79, ptr %0, align 8, !tbaa !74
  store i32 %15, ptr %51, align 4, !tbaa !70
  br label %80

80:                                               ; preds = %_ZN6vectorI7svectorIjjELb1EjE7destroyEv.exit, %6
  ret void

81:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !8
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !14
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !3
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #26
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !75
  store i32 %15, ptr %51, align 4, !tbaa !70
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %80

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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %81 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !8
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !14
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !3
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #26
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn36

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %50)
  %52 = load ptr, ptr %0, align 8, !tbaa !78
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZSt20uninitialized_move_nIP7svectorIijEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, label %_ZNK6vectorI7svectorIijELb1EjE4sizeEv.exit

_ZNK6vectorI7svectorIijELb1EjE4sizeEv.exit:       ; preds = %49
  %54 = getelementptr inbounds i8, ptr %52, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !70
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %55, ptr %56, align 4, !tbaa !70
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %58 = zext i32 %55 to i64
  %.idx.i.i.i = shl nuw nsw i64 %58, 3
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx.i.i.i
  %60 = icmp eq i32 %55, 0
  br i1 %60, label %_ZNK6vectorI7svectorIijELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7svectorIijELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i ], [ %57, %_ZNK6vectorI7svectorIijELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i ], [ %52, %_ZNK6vectorI7svectorIijELb1EjE4sizeEv.exit ]
  %61 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !159
  store ptr %61, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !159
  store ptr null, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !159
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %64 = icmp eq ptr %62, %59
  br i1 %64, label %_ZNK6vectorI7svectorIijELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !170

_ZSt20uninitialized_move_nIP7svectorIijEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit: ; preds = %49
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %65, align 4, !tbaa !70
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 8
  br label %_ZN6vectorI7svectorIijELb1EjE7destroyEv.exit

_ZNK6vectorI7svectorIijELb1EjE4sizeEv.exit.i.i:   ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI7svectorIijELb1EjE4sizeEv.exit
  %67 = getelementptr inbounds i8, ptr %52, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !70
  %.not6.i.i.i.i.i = icmp eq i32 %68, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI7svectorIijELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI7svectorIijELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI7svectorIijEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %76, %_ZSt8_DestroyI7svectorIijEEvPT_.exit.i.i.i.i.i ], [ %68, %_ZNK6vectorI7svectorIijELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %75, %_ZSt8_DestroyI7svectorIijEEvPT_.exit.i.i.i.i.i ], [ %52, %_ZNK6vectorI7svectorIijELb1EjE4sizeEv.exit.i.i ]
  %69 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIijEEvPT_.exit.i.i.i.i.i, label %70

70:                                               ; preds = %.lr.ph.i.i.i.i.i
  %71 = getelementptr inbounds i8, ptr %69, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %71)
          to label %_ZSt8_DestroyI7svectorIijEEvPT_.exit.i.i.i.i.i unwind label %72

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #30
  unreachable

_ZSt8_DestroyI7svectorIijEEvPT_.exit.i.i.i.i.i:   ; preds = %70, %.lr.ph.i.i.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %76 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %76, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI7svectorIijELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !137

_ZN6vectorI7svectorIijELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7svectorIijEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !78
  br label %_ZN6vectorI7svectorIijELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI7svectorIijELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI7svectorIijELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI7svectorIijELb1EjE4sizeEv.exit.i.i
  %77 = phi ptr [ %.pre.i, %_ZN6vectorI7svectorIijELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %52, %_ZNK6vectorI7svectorIijELb1EjE4sizeEv.exit.i.i ]
  %78 = getelementptr inbounds i8, ptr %77, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %78)
  br label %_ZN6vectorI7svectorIijELb1EjE7destroyEv.exit

_ZN6vectorI7svectorIijELb1EjE7destroyEv.exit:     ; preds = %_ZSt20uninitialized_move_nIP7svectorIijEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, %_ZN6vectorI7svectorIijELb1EjE16destroy_elementsEv.exit.i
  %79 = phi ptr [ %66, %_ZSt20uninitialized_move_nIP7svectorIijEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit ], [ %57, %_ZN6vectorI7svectorIijELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %79, ptr %0, align 8, !tbaa !78
  store i32 %15, ptr %51, align 4, !tbaa !70
  br label %80

80:                                               ; preds = %_ZN6vectorI7svectorIijELb1EjE7destroyEv.exit, %6
  ret void

81:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !8
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !14
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !3
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #26
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !79
  store i32 %15, ptr %51, align 4, !tbaa !70
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %80

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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %81 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !8
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !14
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !3
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #26
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn36

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %50)
  %52 = load ptr, ptr %0, align 8, !tbaa !81
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZSt20uninitialized_move_nIP7svectorIP10_Z3_symboljEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, label %_ZNK6vectorI7svectorIP10_Z3_symboljELb1EjE4sizeEv.exit

_ZNK6vectorI7svectorIP10_Z3_symboljELb1EjE4sizeEv.exit: ; preds = %49
  %54 = getelementptr inbounds i8, ptr %52, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !70
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %55, ptr %56, align 4, !tbaa !70
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %58 = zext i32 %55 to i64
  %.idx.i.i.i = shl nuw nsw i64 %58, 3
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx.i.i.i
  %60 = icmp eq i32 %55, 0
  br i1 %60, label %_ZNK6vectorI7svectorIP10_Z3_symboljELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7svectorIP10_Z3_symboljELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i ], [ %57, %_ZNK6vectorI7svectorIP10_Z3_symboljELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i ], [ %52, %_ZNK6vectorI7svectorIP10_Z3_symboljELb1EjE4sizeEv.exit ]
  %61 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !162
  store ptr %61, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !162
  store ptr null, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !162
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %64 = icmp eq ptr %62, %59
  br i1 %64, label %_ZNK6vectorI7svectorIP10_Z3_symboljELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !171

_ZSt20uninitialized_move_nIP7svectorIP10_Z3_symboljEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit: ; preds = %49
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %65, align 4, !tbaa !70
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 8
  br label %_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE7destroyEv.exit

_ZNK6vectorI7svectorIP10_Z3_symboljELb1EjE4sizeEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI7svectorIP10_Z3_symboljELb1EjE4sizeEv.exit
  %67 = getelementptr inbounds i8, ptr %52, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !70
  %.not6.i.i.i.i.i = icmp eq i32 %68, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI7svectorIP10_Z3_symboljELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI7svectorIP10_Z3_symboljEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %76, %_ZSt8_DestroyI7svectorIP10_Z3_symboljEEvPT_.exit.i.i.i.i.i ], [ %68, %_ZNK6vectorI7svectorIP10_Z3_symboljELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %75, %_ZSt8_DestroyI7svectorIP10_Z3_symboljEEvPT_.exit.i.i.i.i.i ], [ %52, %_ZNK6vectorI7svectorIP10_Z3_symboljELb1EjE4sizeEv.exit.i.i ]
  %69 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !82
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIP10_Z3_symboljEEvPT_.exit.i.i.i.i.i, label %70

70:                                               ; preds = %.lr.ph.i.i.i.i.i
  %71 = getelementptr inbounds i8, ptr %69, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %71)
          to label %_ZSt8_DestroyI7svectorIP10_Z3_symboljEEvPT_.exit.i.i.i.i.i unwind label %72

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #30
  unreachable

_ZSt8_DestroyI7svectorIP10_Z3_symboljEEvPT_.exit.i.i.i.i.i: ; preds = %70, %.lr.ph.i.i.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %76 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %76, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !139

_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7svectorIP10_Z3_symboljEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !81
  br label %_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI7svectorIP10_Z3_symboljELb1EjE4sizeEv.exit.i.i
  %77 = phi ptr [ %.pre.i, %_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %52, %_ZNK6vectorI7svectorIP10_Z3_symboljELb1EjE4sizeEv.exit.i.i ]
  %78 = getelementptr inbounds i8, ptr %77, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %78)
  br label %_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE7destroyEv.exit

_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP7svectorIP10_Z3_symboljEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, %_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE16destroy_elementsEv.exit.i
  %79 = phi ptr [ %66, %_ZSt20uninitialized_move_nIP7svectorIP10_Z3_symboljEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit ], [ %57, %_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %79, ptr %0, align 8, !tbaa !81
  store i32 %15, ptr %51, align 4, !tbaa !70
  br label %80

80:                                               ; preds = %_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE7destroyEv.exit, %6
  ret void

81:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !8
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !14
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !3
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #26
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !82
  store i32 %15, ptr %51, align 4, !tbaa !70
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %80

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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %81 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !8
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !14
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !3
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #26
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn36

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %50)
  %52 = load ptr, ptr %0, align 8, !tbaa !85
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZSt20uninitialized_move_nIP10ptr_vectorIvEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, label %_ZNK6vectorI10ptr_vectorIvELb1EjE4sizeEv.exit

_ZNK6vectorI10ptr_vectorIvELb1EjE4sizeEv.exit:    ; preds = %49
  %54 = getelementptr inbounds i8, ptr %52, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !70
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %55, ptr %56, align 4, !tbaa !70
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %58 = zext i32 %55 to i64
  %.idx.i.i.i = shl nuw nsw i64 %58, 3
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx.i.i.i
  %60 = icmp eq i32 %55, 0
  br i1 %60, label %_ZNK6vectorI10ptr_vectorIvELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI10ptr_vectorIvELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i ], [ %57, %_ZNK6vectorI10ptr_vectorIvELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i ], [ %52, %_ZNK6vectorI10ptr_vectorIvELb1EjE4sizeEv.exit ]
  %61 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !166
  store ptr %61, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !166
  store ptr null, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !166
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %64 = icmp eq ptr %62, %59
  br i1 %64, label %_ZNK6vectorI10ptr_vectorIvELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !172

_ZSt20uninitialized_move_nIP10ptr_vectorIvEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit: ; preds = %49
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %65, align 4, !tbaa !70
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 8
  br label %_ZN6vectorI10ptr_vectorIvELb1EjE7destroyEv.exit

_ZNK6vectorI10ptr_vectorIvELb1EjE4sizeEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI10ptr_vectorIvELb1EjE4sizeEv.exit
  %67 = getelementptr inbounds i8, ptr %52, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !70
  %.not6.i.i.i.i.i = icmp eq i32 %68, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorIvELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI10ptr_vectorIvELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI10ptr_vectorIvEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %76, %_ZSt8_DestroyI10ptr_vectorIvEEvPT_.exit.i.i.i.i.i ], [ %68, %_ZNK6vectorI10ptr_vectorIvELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %75, %_ZSt8_DestroyI10ptr_vectorIvEEvPT_.exit.i.i.i.i.i ], [ %52, %_ZNK6vectorI10ptr_vectorIvELb1EjE4sizeEv.exit.i.i ]
  %69 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !86
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ptr_vectorIvEEvPT_.exit.i.i.i.i.i, label %70

70:                                               ; preds = %.lr.ph.i.i.i.i.i
  %71 = getelementptr inbounds i8, ptr %69, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %71)
          to label %_ZSt8_DestroyI10ptr_vectorIvEEvPT_.exit.i.i.i.i.i unwind label %72

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #30
  unreachable

_ZSt8_DestroyI10ptr_vectorIvEEvPT_.exit.i.i.i.i.i: ; preds = %70, %.lr.ph.i.i.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %76 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %76, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorIvELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !140

_ZN6vectorI10ptr_vectorIvELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI10ptr_vectorIvEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !85
  br label %_ZN6vectorI10ptr_vectorIvELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI10ptr_vectorIvELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI10ptr_vectorIvELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI10ptr_vectorIvELb1EjE4sizeEv.exit.i.i
  %77 = phi ptr [ %.pre.i, %_ZN6vectorI10ptr_vectorIvELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %52, %_ZNK6vectorI10ptr_vectorIvELb1EjE4sizeEv.exit.i.i ]
  %78 = getelementptr inbounds i8, ptr %77, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %78)
  br label %_ZN6vectorI10ptr_vectorIvELb1EjE7destroyEv.exit

_ZN6vectorI10ptr_vectorIvELb1EjE7destroyEv.exit:  ; preds = %_ZSt20uninitialized_move_nIP10ptr_vectorIvEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, %_ZN6vectorI10ptr_vectorIvELb1EjE16destroy_elementsEv.exit.i
  %79 = phi ptr [ %66, %_ZSt20uninitialized_move_nIP10ptr_vectorIvEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit ], [ %57, %_ZN6vectorI10ptr_vectorIvELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %79, ptr %0, align 8, !tbaa !85
  store i32 %15, ptr %51, align 4, !tbaa !70
  br label %80

80:                                               ; preds = %_ZN6vectorI10ptr_vectorIvELb1EjE7destroyEv.exit, %6
  ret void

81:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !8
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !14
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !3
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #26
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !86
  store i32 %15, ptr %51, align 4, !tbaa !70
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  %24 = getelementptr inbounds nuw %class.default_map_entry, ptr %20, i64 %23
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
  %16 = getelementptr inbounds nuw %class.default_map_entry, ptr %7, i64 %5
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
  %.05.i.i.i.i = phi ptr [ %89, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %78, %_ZN6vectorIN11z3_replayer3imp5valueELb0EjED2Ev.exit ]
  %81 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %84 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !14
  %86 = icmp ult i64 %85, 16
  tail call void @llvm.assume(i1 %86)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %87 = load i64, ptr %82, align 8, !tbaa !3
  %88 = add i64 %87, 1
  tail call void @_ZdlPvm(ptr noundef %81, i64 noundef %88) #29
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %89 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %89, %80
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !141

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %77, align 8, !tbaa !93
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN6vectorIN11z3_replayer3imp5valueELb0EjED2Ev.exit
  %90 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %78, %_ZN6vectorIN11z3_replayer3imp5valueELb0EjED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %91

91:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %93 = load ptr, ptr %92, align 8, !tbaa !94
  %94 = ptrtoint ptr %93 to i64
  %95 = ptrtoint ptr %90 to i64
  %96 = sub i64 %94, %95
  tail call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef %96) #29
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %91
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %98 = load ptr, ptr %97, align 8, !tbaa !89
  %.not.i.i26 = icmp eq ptr %98, null
  br i1 %.not.i.i26, label %_ZN6vectorIPFvR11z3_replayerELb0EjED2Ev.exit, label %99

99:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %100 = getelementptr inbounds i8, ptr %98, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %100)
          to label %_ZN6vectorIPFvR11z3_replayerELb0EjED2Ev.exit unwind label %101

101:                                              ; preds = %99
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  tail call void @__clang_call_terminate(ptr %103) #30
  unreachable

_ZN6vectorIPFvR11z3_replayerELb0EjED2Ev.exit:     ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %99
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %105 = load ptr, ptr %104, align 8, !tbaa !64
  %106 = icmp eq ptr %105, null
  br i1 %106, label %_ZN9table2mapI17default_map_entryImPvE11size_t_hash9size_t_eqED2Ev.exit, label %107

107:                                              ; preds = %_ZN6vectorIPFvR11z3_replayerELb0EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %105)
          to label %_ZN9table2mapI17default_map_entryImPvE11size_t_hash9size_t_eqED2Ev.exit unwind label %108

108:                                              ; preds = %107
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #30
  unreachable

_ZN9table2mapI17default_map_entryImPvE11size_t_hash9size_t_eqED2Ev.exit: ; preds = %_ZN6vectorIPFvR11z3_replayerELb0EjED2Ev.exit, %107
  store ptr null, ptr %104, align 8, !tbaa !64
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %112 = load ptr, ptr %111, align 8, !tbaa !124
  %.not.i.i27 = icmp eq ptr %112, null
  br i1 %.not.i.i27, label %_ZN6vectorIcLb0EjED2Ev.exit, label %113

113:                                              ; preds = %_ZN9table2mapI17default_map_entryImPvE11size_t_hash9size_t_eqED2Ev.exit
  %114 = getelementptr inbounds i8, ptr %112, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %114)
          to label %_ZN6vectorIcLb0EjED2Ev.exit unwind label %115

115:                                              ; preds = %113
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  tail call void @__clang_call_terminate(ptr %117) #30
  unreachable

_ZN6vectorIcLb0EjED2Ev.exit:                      ; preds = %_ZN9table2mapI17default_map_entryImPvE11size_t_hash9size_t_eqED2Ev.exit, %113
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
