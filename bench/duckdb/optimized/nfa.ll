; ModuleID = 'bench/duckdb/original/nfa.ll'
source_filename = "bench/duckdb/original/nfa.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogMessage = type { i8, %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.53 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.53 = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.duckdb_re2::NFA::AddState" = type { i32, ptr }
%"class.duckdb_re2::SparseArray<duckdb_re2::NFA::Thread *>::IndexValue" = type { i32, ptr }
%"class.duckdb_re2::Prog::Inst" = type { i32, %union.anon.48 }
%union.anon.48 = type { i32 }
%"class.duckdb_re2::StringPiece" = type { ptr, i64 }
%"class.duckdb_re2::NFA" = type <{ ptr, i32, i32, i8, i8, [6 x i8], ptr, ptr, %"class.duckdb_re2::SparseArray", %"class.duckdb_re2::SparseArray", %"class.duckdb_re2::PODArray.11", %"class.std::deque", ptr, ptr, i8, [7 x i8] }>
%"class.duckdb_re2::SparseArray" = type { i32, %"class.duckdb_re2::PODArray", %"class.duckdb_re2::PODArray.2" }
%"class.duckdb_re2::PODArray" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.0", %"struct.std::_Head_base.1" }
%"struct.std::_Tuple_impl.0" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"struct.duckdb_re2::PODArray<int>::Deleter" }
%"struct.duckdb_re2::PODArray<int>::Deleter" = type { i32 }
%"struct.std::_Head_base.1" = type { ptr }
%"class.duckdb_re2::PODArray.2" = type { %"class.std::unique_ptr.3" }
%"class.std::unique_ptr.3" = type { %"struct.std::__uniq_ptr_data.4" }
%"struct.std::__uniq_ptr_data.4" = type { %"class.std::__uniq_ptr_impl.5" }
%"class.std::__uniq_ptr_impl.5" = type { %"class.std::tuple.6" }
%"class.std::tuple.6" = type { %"struct.std::_Tuple_impl.7" }
%"struct.std::_Tuple_impl.7" = type { %"struct.std::_Tuple_impl.8", %"struct.std::_Head_base.10" }
%"struct.std::_Tuple_impl.8" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { %"struct.duckdb_re2::PODArray<duckdb_re2::SparseArray<duckdb_re2::NFA::Thread *>::IndexValue>::Deleter" }
%"struct.duckdb_re2::PODArray<duckdb_re2::SparseArray<duckdb_re2::NFA::Thread *>::IndexValue>::Deleter" = type { i32 }
%"struct.std::_Head_base.10" = type { ptr }
%"class.duckdb_re2::PODArray.11" = type { %"class.std::unique_ptr.12" }
%"class.std::unique_ptr.12" = type { %"struct.std::__uniq_ptr_data.13" }
%"struct.std::__uniq_ptr_data.13" = type { %"class.std::__uniq_ptr_impl.14" }
%"class.std::__uniq_ptr_impl.14" = type { %"class.std::tuple.15" }
%"class.std::tuple.15" = type { %"struct.std::_Tuple_impl.16" }
%"struct.std::_Tuple_impl.16" = type { %"struct.std::_Tuple_impl.17", %"struct.std::_Head_base.19" }
%"struct.std::_Tuple_impl.17" = type { %"struct.std::_Head_base.18" }
%"struct.std::_Head_base.18" = type { %"struct.duckdb_re2::PODArray<duckdb_re2::NFA::AddState>::Deleter" }
%"struct.duckdb_re2::PODArray<duckdb_re2::NFA::AddState>::Deleter" = type { i32 }
%"struct.std::_Head_base.19" = type { ptr }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<duckdb_re2::NFA::Thread, std::allocator<duckdb_re2::NFA::Thread>>::_Deque_impl" }
%"struct.std::_Deque_base<duckdb_re2::NFA::Thread, std::allocator<duckdb_re2::NFA::Thread>>::_Deque_impl" = type { %"struct.std::_Deque_base<duckdb_re2::NFA::Thread, std::allocator<duckdb_re2::NFA::Thread>>::_Deque_impl_data" }
%"struct.std::_Deque_base<duckdb_re2::NFA::Thread, std::allocator<duckdb_re2::NFA::Thread>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.duckdb_re2::SparseSetT" = type { i32, %"class.duckdb_re2::PODArray", %"class.duckdb_re2::PODArray" }
%"class.duckdb_re2::SparseArray<int>::IndexValue" = type { i32, i32 }
%"struct.duckdb_re2::NFA::Thread" = type { %union.anon.47, ptr }
%union.anon.47 = type { ptr }

$_ZN10duckdb_re211SparseArrayIPNS_3NFA6ThreadEE6resizeEi = comdat any

$_ZNSt5dequeIN10duckdb_re23NFA6ThreadESaIS2_EED2Ev = comdat any

$_ZN10duckdb_re211SparseArrayIPNS_3NFA6ThreadEED2Ev = comdat any

$_ZN10LogMessageD2Ev = comdat any

$_ZN10duckdb_re210SparseSetTIvED2Ev = comdat any

$_ZNSt11_Deque_baseIN10duckdb_re23NFA6ThreadESaIS2_EE17_M_initialize_mapEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNSt5dequeIN10duckdb_re23NFA6ThreadESaIS2_EE16_M_push_back_auxIJEEEvDpOT_ = comdat any

$_ZNSt5dequeIN10duckdb_re23NFA6ThreadESaIS2_EE17_M_reallocate_mapEmb = comdat any

@.str.1 = private unnamed_addr constant [11 x i8] c"unhandled \00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c" in AddToThreadq\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"Unhandled \00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c" in step\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"(?,?)\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"(%td,?)\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"(%td,%td)\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"context does not contain text\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"Bad args: nsubmatch=\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"Unexpected opcode in short circuit: \00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c" in Prog::Fanout()\00", align 1
@_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.12 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

@_ZN10duckdb_re23NFAC1EPNS_4ProgE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN10duckdb_re23NFAC2EPNS_4ProgE
@_ZN10duckdb_re23NFAD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10duckdb_re23NFAD2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10duckdb_re23NFAC2EPNS_4ProgE(ptr noundef nonnull align 8 dereferenceable(233) initializes((40, 44), (48, 84), (88, 216)) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %4, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, i8 0, i64 128, i1 false)
  invoke void @_ZNSt11_Deque_baseIN10duckdb_re23NFA6ThreadESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %7, i64 noundef 0)
          to label %_ZNSt5dequeIN10duckdb_re23NFA6ThreadESaIS2_EEC2Ev.exit unwind label %42

_ZNSt5dequeIN10duckdb_re23NFA6ThreadESaIS2_EEC2Ev.exit: ; preds = %2
  store ptr %1, ptr %0, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %9, ptr %10, align 8, !tbaa !92
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %11, align 4, !tbaa !93
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %12, align 8, !tbaa !94
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 0, ptr %13, align 1, !tbaa !95
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %16 = load i32, ptr %15, align 8, !tbaa !96
  invoke void @_ZN10duckdb_re211SparseArrayIPNS_3NFA6ThreadEE6resizeEi(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %16)
          to label %17 unwind label %44

17:                                               ; preds = %_ZNSt5dequeIN10duckdb_re23NFA6ThreadESaIS2_EEC2Ev.exit
  %18 = load ptr, ptr %0, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !96
  invoke void @_ZN10duckdb_re211SparseArrayIPNS_3NFA6ThreadEE6resizeEi(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %20)
          to label %21 unwind label %44

21:                                               ; preds = %17
  %22 = load ptr, ptr %0, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %24 = load i32, ptr %23, align 4, !tbaa !97
  %25 = shl nsw i32 %24, 1
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 68
  %27 = load i32, ptr %26, align 4, !tbaa !97
  %28 = add nsw i32 %25, %27
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 76
  %30 = load i32, ptr %29, align 4, !tbaa !97
  %31 = add nsw i32 %28, %30
  %32 = add nsw i32 %31, 1
  %33 = icmp slt i32 %31, -1
  br i1 %33, label %.noexc.i, label %_ZNSt15__new_allocatorIN10duckdb_re23NFA8AddStateEE8allocateEmPKv.exit.i, !prof !98

.noexc.i:                                         ; preds = %21
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %.noexc.i
  unreachable

_ZNSt15__new_allocatorIN10duckdb_re23NFA8AddStateEE8allocateEmPKv.exit.i: ; preds = %21
  %34 = zext nneg i32 %32 to i64
  %35 = shl nuw nsw i64 %34, 4
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #17
          to label %_ZN10duckdb_re28PODArrayINS_3NFA8AddStateEEC2Ei.exit unwind label %46

_ZN10duckdb_re28PODArrayINS_3NFA8AddStateEEC2Ei.exit: ; preds = %_ZNSt15__new_allocatorIN10duckdb_re23NFA8AddStateEE8allocateEmPKv.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %38 = load ptr, ptr %37, align 8, !tbaa !99
  store ptr %36, ptr %37, align 8, !tbaa !99
  %.not.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i, label %_ZN10duckdb_re28PODArrayINS_3NFA8AddStateEED2Ev.exit, label %39

39:                                               ; preds = %_ZN10duckdb_re28PODArrayINS_3NFA8AddStateEEC2Ei.exit
  tail call void @_ZdlPv(ptr noundef nonnull %38) #18
  br label %_ZN10duckdb_re28PODArrayINS_3NFA8AddStateEED2Ev.exit

_ZN10duckdb_re28PODArrayINS_3NFA8AddStateEED2Ev.exit: ; preds = %39, %_ZN10duckdb_re28PODArrayINS_3NFA8AddStateEEC2Ei.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %32, ptr %40, align 8, !tbaa !97
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %41, i8 0, i64 17, i1 false)
  ret void

42:                                               ; preds = %2
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %49

44:                                               ; preds = %17, %_ZNSt5dequeIN10duckdb_re23NFA6ThreadESaIS2_EEC2Ev.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %48

46:                                               ; preds = %_ZNSt15__new_allocatorIN10duckdb_re23NFA8AddStateEE8allocateEmPKv.exit.i, %.noexc.i
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %48

48:                                               ; preds = %46, %44
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ]
  tail call void @_ZNSt5dequeIN10duckdb_re23NFA6ThreadESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #19
  br label %49

49:                                               ; preds = %48, %42
  %.pn.pn = phi { ptr, i32 } [ %.pn, %48 ], [ %43, %42 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %51 = load ptr, ptr %50, align 8, !tbaa !99
  %.not.i.i11 = icmp eq ptr %51, null
  br i1 %.not.i.i11, label %_ZN10duckdb_re28PODArrayINS_3NFA8AddStateEED2Ev.exit12, label %52

52:                                               ; preds = %49
  tail call void @_ZdlPv(ptr noundef nonnull %51) #18
  br label %_ZN10duckdb_re28PODArrayINS_3NFA8AddStateEED2Ev.exit12

_ZN10duckdb_re28PODArrayINS_3NFA8AddStateEED2Ev.exit12: ; preds = %49, %52
  store ptr null, ptr %50, align 8, !tbaa !99
  tail call void @_ZN10duckdb_re211SparseArrayIPNS_3NFA6ThreadEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #19
  tail call void @_ZN10duckdb_re211SparseArrayIPNS_3NFA6ThreadEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #19
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10duckdb_re211SparseArrayIPNS_3NFA6ThreadEE6resizeEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %.not.i = icmp eq ptr %5, null
  %6 = load i32, ptr %3, align 8
  %spec.select.i = select i1 %.not.i, i32 0, i32 %6
  %7 = icmp sgt i32 %1, %spec.select.i
  br i1 %7, label %8, label %32

8:                                                ; preds = %2
  %9 = icmp slt i32 %1, 0
  br i1 %9, label %.noexc.i, label %_ZNSt15__new_allocatorIN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEE8allocateEmPKv.exit.i, !prof !98

.noexc.i:                                         ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

_ZNSt15__new_allocatorIN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEE8allocateEmPKv.exit.i: ; preds = %8
  %10 = zext nneg i32 %1 to i64
  %11 = shl nuw nsw i64 %10, 2
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #17
  %13 = shl nuw nsw i64 %10, 4
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #17
          to label %_ZN10duckdb_re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEEC2Ei.exit unwind label %_ZN10duckdb_re28PODArrayIiED2Ev.exit25

_ZN10duckdb_re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEEC2Ei.exit: ; preds = %_ZNSt15__new_allocatorIN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEE8allocateEmPKv.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !101
  %18 = icmp slt i32 %spec.select.i, 1
  br i1 %18, label %_ZSt6copy_nIPN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEiS7_ET1_T_T0_S8_.exit, label %_ZSt8__copy_nIPN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEiS7_ET1_T_T0_S8_St26random_access_iterator_tag.exit.i

_ZSt8__copy_nIPN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEiS7_ET1_T_T0_S8_St26random_access_iterator_tag.exit.i: ; preds = %_ZN10duckdb_re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEEC2Ei.exit
  %19 = zext nneg i32 %spec.select.i to i64
  %.idx.i.i = shl nuw nsw i64 %19, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %12, ptr align 4 %17, i64 %.idx.i.i, i1 false)
  %.idx.i.i18 = shl nuw nsw i64 %19, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %14, ptr align 8 %5, i64 %.idx.i.i18, i1 false)
  br label %_ZSt6copy_nIPN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEiS7_ET1_T_T0_S8_.exit

_ZSt6copy_nIPN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEiS7_ET1_T_T0_S8_.exit: ; preds = %_ZN10duckdb_re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEEC2Ei.exit, %_ZSt8__copy_nIPN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEiS7_ET1_T_T0_S8_St26random_access_iterator_tag.exit.i
  store ptr %12, ptr %16, align 8, !tbaa !101
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %_ZN10duckdb_re28PODArrayIiEaSEOS1_.exit, label %20

20:                                               ; preds = %_ZSt6copy_nIPN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEiS7_ET1_T_T0_S8_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %17) #18
  %.pre = load ptr, ptr %4, align 8, !tbaa !100
  br label %_ZN10duckdb_re28PODArrayIiEaSEOS1_.exit

_ZN10duckdb_re28PODArrayIiEaSEOS1_.exit:          ; preds = %_ZSt6copy_nIPN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEiS7_ET1_T_T0_S8_.exit, %20
  %21 = phi ptr [ %5, %_ZSt6copy_nIPN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEiS7_ET1_T_T0_S8_.exit ], [ %.pre, %20 ]
  store i32 %1, ptr %15, align 8, !tbaa !97
  store ptr %14, ptr %4, align 8, !tbaa !100
  %.not.i.i.i.i.i20 = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i20, label %_ZN10duckdb_re28PODArrayIiED2Ev.exit, label %22

22:                                               ; preds = %_ZN10duckdb_re28PODArrayIiEaSEOS1_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %21) #18
  br label %_ZN10duckdb_re28PODArrayIiED2Ev.exit

_ZN10duckdb_re28PODArrayIiED2Ev.exit:             ; preds = %22, %_ZN10duckdb_re28PODArrayIiEaSEOS1_.exit
  store i32 %1, ptr %3, align 8, !tbaa !97
  %23 = load ptr, ptr %16, align 8, !tbaa !101
  %24 = sext i32 %spec.select.i to i64
  %25 = shl nsw i64 %24, 2
  %scevgep.i = getelementptr nuw i8, ptr %23, i64 %25
  %26 = xor i32 %spec.select.i, -1
  %27 = add i32 %1, %26
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 2
  %30 = add nuw nsw i64 %29, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, i8 -85, i64 %30, i1 false), !tbaa !97
  br label %32

_ZN10duckdb_re28PODArrayIiED2Ev.exit25:           ; preds = %_ZNSt15__new_allocatorIN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEE8allocateEmPKv.exit.i
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %12) #18
  resume { ptr, i32 } %31

32:                                               ; preds = %_ZN10duckdb_re28PODArrayIiED2Ev.exit, %2
  %33 = load i32, ptr %0, align 8, !tbaa !3
  %34 = icmp sgt i32 %33, %1
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 %1, ptr %0, align 8, !tbaa !3
  br label %36

36:                                               ; preds = %35, %32
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN10duckdb_re23NFA6ThreadESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !102
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseIN10duckdb_re23NFA6ThreadESaIS2_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !103
  %7 = load ptr, ptr %4, align 8, !tbaa !104
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN10duckdb_re23NFA6ThreadESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i, align 8, !tbaa !105
  tail call void @_ZdlPv(ptr noundef %10) #18
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i, %7
  br i1 %12, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN10duckdb_re23NFA6ThreadESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i, !llvm.loop !106

_ZNSt11_Deque_baseIN10duckdb_re23NFA6ThreadESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !102
  br label %_ZNSt11_Deque_baseIN10duckdb_re23NFA6ThreadESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

_ZNSt11_Deque_baseIN10duckdb_re23NFA6ThreadESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i: ; preds = %_ZNSt11_Deque_baseIN10duckdb_re23NFA6ThreadESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i, %3
  %13 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIN10duckdb_re23NFA6ThreadESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i ], [ %2, %3 ]
  tail call void @_ZdlPv(ptr noundef %13) #18
  br label %_ZNSt11_Deque_baseIN10duckdb_re23NFA6ThreadESaIS2_EED2Ev.exit

_ZNSt11_Deque_baseIN10duckdb_re23NFA6ThreadESaIS2_EED2Ev.exit: ; preds = %1, %_ZNSt11_Deque_baseIN10duckdb_re23NFA6ThreadESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re211SparseArrayIPNS_3NFA6ThreadEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN10duckdb_re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZN10duckdb_re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEED2Ev.exit

_ZN10duckdb_re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !100
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !101
  %.not.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i1, label %_ZN10duckdb_re28PODArrayIiED2Ev.exit, label %7

7:                                                ; preds = %_ZN10duckdb_re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZN10duckdb_re28PODArrayIiED2Ev.exit

_ZN10duckdb_re28PODArrayIiED2Ev.exit:             ; preds = %_ZN10duckdb_re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEED2Ev.exit, %7
  store ptr null, ptr %5, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10duckdb_re23NFAD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(233) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #18
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8, !tbaa !109, !noalias !110
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = load ptr, ptr %11, align 8, !tbaa !109, !noalias !113
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.not13 = icmp eq ptr %9, %12
  br i1 %.not13, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %6
  %14 = load ptr, ptr %10, align 8, !tbaa !116, !noalias !110
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %16 = load ptr, ptr %15, align 8, !tbaa !117, !noalias !110
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt15_Deque_iteratorIN10duckdb_re23NFA6ThreadERS2_PS2_EppEv.exit, %6
  %17 = load ptr, ptr %7, align 8, !tbaa !102
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZNSt5dequeIN10duckdb_re23NFA6ThreadESaIS2_EED2Ev.exit, label %18

18:                                               ; preds = %._crit_edge
  %19 = load ptr, ptr %10, align 8, !tbaa !103
  %20 = load ptr, ptr %13, align 8, !tbaa !104
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = icmp ult ptr %19, %21
  br i1 %22, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN10duckdb_re23NFA6ThreadESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %18, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %19, %18 ]
  %23 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !105
  tail call void @_ZdlPv(ptr noundef %23) #18
  %24 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %25 = icmp ult ptr %.06.i.i.i, %20
  br i1 %25, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN10duckdb_re23NFA6ThreadESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i, !llvm.loop !106

_ZNSt11_Deque_baseIN10duckdb_re23NFA6ThreadESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !102
  br label %_ZNSt11_Deque_baseIN10duckdb_re23NFA6ThreadESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i

_ZNSt11_Deque_baseIN10duckdb_re23NFA6ThreadESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN10duckdb_re23NFA6ThreadESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i, %18
  %26 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIN10duckdb_re23NFA6ThreadESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i ], [ %17, %18 ]
  tail call void @_ZdlPv(ptr noundef %26) #18
  br label %_ZNSt5dequeIN10duckdb_re23NFA6ThreadESaIS2_EED2Ev.exit

_ZNSt5dequeIN10duckdb_re23NFA6ThreadESaIS2_EED2Ev.exit: ; preds = %._crit_edge, %_ZNSt11_Deque_baseIN10duckdb_re23NFA6ThreadESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %28 = load ptr, ptr %27, align 8, !tbaa !99
  %.not.i.i5 = icmp eq ptr %28, null
  br i1 %.not.i.i5, label %_ZN10duckdb_re28PODArrayINS_3NFA8AddStateEED2Ev.exit, label %29

29:                                               ; preds = %_ZNSt5dequeIN10duckdb_re23NFA6ThreadESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %28) #18
  br label %_ZN10duckdb_re28PODArrayINS_3NFA8AddStateEED2Ev.exit

_ZN10duckdb_re28PODArrayINS_3NFA8AddStateEED2Ev.exit: ; preds = %_ZNSt5dequeIN10duckdb_re23NFA6ThreadESaIS2_EED2Ev.exit, %29
  store ptr null, ptr %27, align 8, !tbaa !99
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = load ptr, ptr %30, align 8, !tbaa !100
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZN10duckdb_re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEED2Ev.exit.i, label %32

32:                                               ; preds = %_ZN10duckdb_re28PODArrayINS_3NFA8AddStateEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %31) #18
  br label %_ZN10duckdb_re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEED2Ev.exit.i

_ZN10duckdb_re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEED2Ev.exit.i: ; preds = %32, %_ZN10duckdb_re28PODArrayINS_3NFA8AddStateEED2Ev.exit
  store ptr null, ptr %30, align 8, !tbaa !100
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %34 = load ptr, ptr %33, align 8, !tbaa !101
  %.not.i.i1.i = icmp eq ptr %34, null
  br i1 %.not.i.i1.i, label %_ZN10duckdb_re211SparseArrayIPNS_3NFA6ThreadEED2Ev.exit, label %35

35:                                               ; preds = %_ZN10duckdb_re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %34) #18
  br label %_ZN10duckdb_re211SparseArrayIPNS_3NFA6ThreadEED2Ev.exit

_ZN10duckdb_re211SparseArrayIPNS_3NFA6ThreadEED2Ev.exit: ; preds = %_ZN10duckdb_re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEED2Ev.exit.i, %35
  store ptr null, ptr %33, align 8, !tbaa !101
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = load ptr, ptr %36, align 8, !tbaa !100
  %.not.i.i.i6 = icmp eq ptr %37, null
  br i1 %.not.i.i.i6, label %_ZN10duckdb_re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEED2Ev.exit.i7, label %38

38:                                               ; preds = %_ZN10duckdb_re211SparseArrayIPNS_3NFA6ThreadEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %37) #18
  br label %_ZN10duckdb_re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEED2Ev.exit.i7

_ZN10duckdb_re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEED2Ev.exit.i7: ; preds = %38, %_ZN10duckdb_re211SparseArrayIPNS_3NFA6ThreadEED2Ev.exit
  store ptr null, ptr %36, align 8, !tbaa !100
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = load ptr, ptr %39, align 8, !tbaa !101
  %.not.i.i1.i8 = icmp eq ptr %40, null
  br i1 %.not.i.i1.i8, label %_ZN10duckdb_re211SparseArrayIPNS_3NFA6ThreadEED2Ev.exit9, label %41

41:                                               ; preds = %_ZN10duckdb_re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEED2Ev.exit.i7
  tail call void @_ZdlPv(ptr noundef nonnull %40) #18
  br label %_ZN10duckdb_re211SparseArrayIPNS_3NFA6ThreadEED2Ev.exit9

_ZN10duckdb_re211SparseArrayIPNS_3NFA6ThreadEED2Ev.exit9: ; preds = %_ZN10duckdb_re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEED2Ev.exit.i7, %41
  store ptr null, ptr %39, align 8, !tbaa !101
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt15_Deque_iteratorIN10duckdb_re23NFA6ThreadERS2_PS2_EppEv.exit
  %.sroa.13.016 = phi ptr [ %.sroa.13.1, %_ZNSt15_Deque_iteratorIN10duckdb_re23NFA6ThreadERS2_PS2_EppEv.exit ], [ %14, %.lr.ph.preheader ]
  %.sroa.10.015 = phi ptr [ %.sroa.10.1, %_ZNSt15_Deque_iteratorIN10duckdb_re23NFA6ThreadERS2_PS2_EppEv.exit ], [ %16, %.lr.ph.preheader ]
  %.sroa.010.014 = phi ptr [ %.sroa.010.1, %_ZNSt15_Deque_iteratorIN10duckdb_re23NFA6ThreadERS2_PS2_EppEv.exit ], [ %9, %.lr.ph.preheader ]
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.010.014, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !118
  %44 = icmp eq ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %.lr.ph
  tail call void @_ZdaPv(ptr noundef nonnull %43) #18
  br label %46

46:                                               ; preds = %45, %.lr.ph
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.010.014, i64 16
  %48 = icmp eq ptr %47, %.sroa.10.015
  br i1 %48, label %49, label %_ZNSt15_Deque_iteratorIN10duckdb_re23NFA6ThreadERS2_PS2_EppEv.exit

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.13.016, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !105
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 512
  br label %_ZNSt15_Deque_iteratorIN10duckdb_re23NFA6ThreadERS2_PS2_EppEv.exit

_ZNSt15_Deque_iteratorIN10duckdb_re23NFA6ThreadERS2_PS2_EppEv.exit: ; preds = %46, %49
  %.sroa.010.1 = phi ptr [ %51, %49 ], [ %47, %46 ]
  %.sroa.10.1 = phi ptr [ %52, %49 ], [ %.sroa.10.015, %46 ]
  %.sroa.13.1 = phi ptr [ %50, %49 ], [ %.sroa.13.016, %46 ]
  %.not = icmp eq ptr %.sroa.010.1, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10duckdb_re23NFA12AddToThreadqEPNS_11SparseArrayIPNS0_6ThreadEEEiiRKNS_11StringPieceEPKcS3_(ptr noundef nonnull align 8 dereferenceable(233) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %class.LogMessage, align 8
  %9 = icmp eq i32 %2, 0
  br i1 %9, label %.loopexit123, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load ptr, ptr %11, align 8, !tbaa !99
  store i32 %2, ptr %12, align 8, !tbaa !97
  %.sroa.469.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %.sroa.469.0..sroa_idx, align 8, !tbaa !105
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = add i32 %3, -65
  %18 = icmp ult i32 %17, 26
  %19 = or disjoint i32 %3, 32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %29 = getelementptr i8, ptr %27, i64 -24
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 120
  br label %36

36:                                               ; preds = %10, %.loopexit
  %.0149 = phi ptr [ %6, %10 ], [ %.2, %.loopexit ]
  %.099148 = phi i32 [ 1, %10 ], [ %.2101, %.loopexit ]
  %37 = add nsw i32 %.099148, -1
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw %"struct.duckdb_re2::NFA::AddState", ptr %12, i64 %38
  %.sroa.065.0.copyload = load i32, ptr %39, align 8, !tbaa !97
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sroa.17.0.copyload = load ptr, ptr %.sroa.17.0..sroa_idx, align 8, !tbaa !105
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %36
  %.sroa.065.0.ph = phi i32 [ %.sroa.065.0.copyload, %36 ], [ %.sroa.065.0.ph.be, %.outer.backedge ]
  %.sroa.17.0.ph = phi ptr [ %.sroa.17.0.copyload, %36 ], [ null, %.outer.backedge ]
  %.1100.ph = phi i32 [ %37, %36 ], [ %.1100.ph.be, %.outer.backedge ]
  %.1.ph = phi ptr [ %.0149, %36 ], [ %.1.ph.be, %.outer.backedge ]
  br label %40

40:                                               ; preds = %.backedge, %.outer
  %.sroa.065.0 = phi i32 [ %.sroa.065.0.ph, %.outer ], [ %92, %.backedge ]
  %.sroa.17.0 = phi ptr [ %.sroa.17.0.ph, %.outer ], [ null, %.backedge ]
  %.1 = phi ptr [ %.1.ph, %.outer ], [ %.2, %.backedge ]
  %.not = icmp eq ptr %.sroa.17.0, null
  br i1 %.not, label %_ZN10duckdb_re23NFA6DecrefEPNS0_6ThreadE.exit, label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %.1, align 8, !tbaa !120
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %.1, align 8, !tbaa !120
  %44 = icmp sgt i32 %42, 1
  br i1 %44, label %_ZN10duckdb_re23NFA6DecrefEPNS0_6ThreadE.exit, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %13, align 8, !tbaa !121
  store ptr %46, ptr %.1, align 8, !tbaa !120
  store ptr %.1, ptr %13, align 8, !tbaa !121
  br label %_ZN10duckdb_re23NFA6DecrefEPNS0_6ThreadE.exit

_ZN10duckdb_re23NFA6DecrefEPNS0_6ThreadE.exit:    ; preds = %45, %41, %40
  %.2 = phi ptr [ %.1, %40 ], [ %.sroa.17.0, %41 ], [ %.sroa.17.0, %45 ]
  %47 = icmp eq i32 %.sroa.065.0, 0
  br i1 %47, label %.loopexit, label %48, !llvm.loop !122

48:                                               ; preds = %_ZN10duckdb_re23NFA6DecrefEPNS0_6ThreadE.exit
  %49 = load ptr, ptr %15, align 8, !tbaa !100
  %.not.i.i = icmp ne ptr %49, null
  %50 = load i32, ptr %14, align 4
  %.not6.i = icmp ugt i32 %50, %.sroa.065.0
  %.not.i = select i1 %.not.i.i, i1 %.not6.i, i1 false
  %.pre = load ptr, ptr %16, align 8, !tbaa !101
  %51 = sext i32 %.sroa.065.0 to i64
  %52 = getelementptr inbounds nuw i32, ptr %.pre, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !97
  br i1 %.not.i, label %54, label %._ZN10duckdb_re211SparseArrayIPNS_3NFA6ThreadEE7set_newEiRKS3_.exit_crit_edge

._ZN10duckdb_re211SparseArrayIPNS_3NFA6ThreadEE7set_newEiRKS3_.exit_crit_edge: ; preds = %48
  %.pre179 = sext i32 %53 to i64
  br label %_ZN10duckdb_re211SparseArrayIPNS_3NFA6ThreadEE7set_newEiRKS3_.exit

54:                                               ; preds = %48
  %55 = load i32, ptr %1, align 8, !tbaa !3
  %56 = icmp ult i32 %53, %55
  br i1 %56, label %_ZNK10duckdb_re211SparseArrayIPNS_3NFA6ThreadEE9has_indexEi.exit, label %.thread121

_ZNK10duckdb_re211SparseArrayIPNS_3NFA6ThreadEE9has_indexEi.exit: ; preds = %54
  %57 = sext i32 %53 to i64
  %58 = getelementptr inbounds nuw %"class.duckdb_re2::SparseArray<duckdb_re2::NFA::Thread *>::IndexValue", ptr %49, i64 %57
  %59 = load i32, ptr %58, align 8, !tbaa !123
  %60 = icmp eq i32 %59, %.sroa.065.0
  br i1 %60, label %.loopexit, label %.thread121, !llvm.loop !122

.thread121:                                       ; preds = %_ZNK10duckdb_re211SparseArrayIPNS_3NFA6ThreadEE9has_indexEi.exit, %54
  store i32 %55, ptr %52, align 4, !tbaa !97
  %61 = sext i32 %55 to i64
  %62 = getelementptr inbounds nuw %"class.duckdb_re2::SparseArray<duckdb_re2::NFA::Thread *>::IndexValue", ptr %49, i64 %61
  store i32 %.sroa.065.0, ptr %62, align 8, !tbaa !123
  %63 = add nsw i32 %55, 1
  store i32 %63, ptr %1, align 8, !tbaa !3
  %64 = load i32, ptr %52, align 4, !tbaa !97
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds nuw %"class.duckdb_re2::SparseArray<duckdb_re2::NFA::Thread *>::IndexValue", ptr %49, i64 %65, i32 1
  store ptr null, ptr %66, align 8, !tbaa !125
  br label %_ZN10duckdb_re211SparseArrayIPNS_3NFA6ThreadEE7set_newEiRKS3_.exit

_ZN10duckdb_re211SparseArrayIPNS_3NFA6ThreadEE7set_newEiRKS3_.exit: ; preds = %._ZN10duckdb_re211SparseArrayIPNS_3NFA6ThreadEE7set_newEiRKS3_.exit_crit_edge, %.thread121
  %.pre-phi180 = phi i64 [ %.pre179, %._ZN10duckdb_re211SparseArrayIPNS_3NFA6ThreadEE7set_newEiRKS3_.exit_crit_edge ], [ %65, %.thread121 ]
  %67 = getelementptr inbounds nuw %"class.duckdb_re2::SparseArray<duckdb_re2::NFA::Thread *>::IndexValue", ptr %49, i64 %.pre-phi180, i32 1
  %68 = load ptr, ptr %0, align 8, !tbaa !31
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 120
  %70 = load ptr, ptr %69, align 8, !tbaa !126
  %71 = getelementptr inbounds nuw %"class.duckdb_re2::Prog::Inst", ptr %70, i64 %51
  %72 = load i32, ptr %71, align 4, !tbaa !127
  %73 = and i32 %72, 7
  switch i32 %73, label %default.unreachable [
    i32 7, label %.loopexit
    i32 1, label %89
    i32 6, label %93
    i32 3, label %100
    i32 2, label %151
    i32 5, label %172
    i32 4, label %178
    i32 0, label %74
  ]

default.unreachable:                              ; preds = %_ZN10duckdb_re211SparseArrayIPNS_3NFA6ThreadEE7set_newEiRKS3_.exit
  unreachable

74:                                               ; preds = %_ZN10duckdb_re211SparseArrayIPNS_3NFA6ThreadEE7set_newEiRKS3_.exit
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %8) #19
  store i8 0, ptr %8, align 8, !tbaa !129
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %26)
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.1, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %87

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %74
  %76 = load i32, ptr %71, align 4, !tbaa !127
  %77 = and i32 %76, 7
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef %77)
          to label %79 unwind label %87

79:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull @.str.2, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit115 unwind label %87

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit115: ; preds = %79
  store ptr %27, ptr %26, align 8, !tbaa !140
  %81 = load i64, ptr %29, align 8
  %82 = getelementptr inbounds i8, ptr %26, i64 %81
  store ptr %28, ptr %82, align 8, !tbaa !140
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %30, align 8, !tbaa !140
  %83 = load ptr, ptr %31, align 8, !tbaa !142
  %84 = icmp eq ptr %83, %32
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit115
  %85 = load i64, ptr %33, align 8, !tbaa !143
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZN10LogMessageD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit115
  call void @_ZdlPv(ptr noundef %83) #18
  br label %_ZN10LogMessageD2Ev.exit

_ZN10LogMessageD2Ev.exit:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %30, align 8, !tbaa !140
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #19
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %35) #19
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %8) #19
  br label %.loopexit

87:                                               ; preds = %79, %74, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %8) #19
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %8) #19
  resume { ptr, i32 } %88

89:                                               ; preds = %_ZN10duckdb_re211SparseArrayIPNS_3NFA6ThreadEE7set_newEiRKS3_.exit
  %90 = load i32, ptr %.2, align 8, !tbaa !120
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %.2, align 8, !tbaa !120
  store ptr %.2, ptr %67, align 8, !tbaa !105
  br label %.backedge

.backedge:                                        ; preds = %175, %89, %169
  %.sink = phi i32 [ 1, %89 ], [ %171, %169 ], [ 1, %175 ]
  %92 = add nsw i32 %.sroa.065.0, %.sink
  br label %40

93:                                               ; preds = %_ZN10duckdb_re211SparseArrayIPNS_3NFA6ThreadEE7set_newEiRKS3_.exit
  %94 = and i32 %72, 8
  %.not113 = icmp eq i32 %94, 0
  br i1 %.not113, label %95, label %.outer.backedge

95:                                               ; preds = %93
  %96 = add nsw i32 %.sroa.065.0, 1
  %97 = add nsw i32 %.1100.ph, 1
  %98 = sext i32 %.1100.ph to i64
  %99 = getelementptr inbounds %"struct.duckdb_re2::NFA::AddState", ptr %12, i64 %98
  store i32 %96, ptr %99, align 8, !tbaa !97
  %.sroa.425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr null, ptr %.sroa.425.0..sroa_idx, align 8, !tbaa !105
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %185, %107, %_ZN10duckdb_re23NFA11AllocThreadEv.exit, %93, %95
  %.1100.ph.be = phi i32 [ %.1100.ph, %93 ], [ %97, %95 ], [ %113, %_ZN10duckdb_re23NFA11AllocThreadEv.exit ], [ %.6, %107 ], [ %.8, %185 ]
  %.1.ph.be = phi ptr [ %.2, %93 ], [ %.2, %95 ], [ %.0.i117, %_ZN10duckdb_re23NFA11AllocThreadEv.exit ], [ %.2, %107 ], [ %.2, %185 ]
  %.sroa.065.0.ph.be.in = load i32, ptr %71, align 4, !tbaa !127
  %.sroa.065.0.ph.be = lshr i32 %.sroa.065.0.ph.be.in, 4
  br label %.outer

100:                                              ; preds = %_ZN10duckdb_re211SparseArrayIPNS_3NFA6ThreadEE7set_newEiRKS3_.exit
  %101 = and i32 %72, 8
  %.not112 = icmp eq i32 %101, 0
  br i1 %.not112, label %102, label %107

102:                                              ; preds = %100
  %103 = add nsw i32 %.sroa.065.0, 1
  %104 = add nsw i32 %.1100.ph, 1
  %105 = sext i32 %.1100.ph to i64
  %106 = getelementptr inbounds %"struct.duckdb_re2::NFA::AddState", ptr %12, i64 %105
  store i32 %103, ptr %106, align 8, !tbaa !97
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr null, ptr %.sroa.419.0..sroa_idx, align 8, !tbaa !105
  br label %107

107:                                              ; preds = %102, %100
  %.6 = phi i32 [ %.1100.ph, %100 ], [ %104, %102 ]
  %108 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %109 = load i32, ptr %108, align 4, !tbaa !120
  %110 = load i32, ptr %20, align 4, !tbaa !93
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %.outer.backedge

112:                                              ; preds = %107
  %113 = add nsw i32 %.6, 1
  %114 = sext i32 %.6 to i64
  %115 = getelementptr inbounds %"struct.duckdb_re2::NFA::AddState", ptr %12, i64 %114
  store i32 0, ptr %115, align 8, !tbaa !97
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr %.2, ptr %.sroa.416.0..sroa_idx, align 8, !tbaa !105
  %116 = load ptr, ptr %13, align 8, !tbaa !121
  %.not.i116 = icmp eq ptr %116, null
  br i1 %.not.i116, label %119, label %117

117:                                              ; preds = %112
  %118 = load ptr, ptr %116, align 8, !tbaa !120
  store ptr %118, ptr %13, align 8, !tbaa !121
  store i32 1, ptr %116, align 8, !tbaa !120
  %.pre178 = load i32, ptr %20, align 4, !tbaa !93
  %.pre181 = sext i32 %.pre178 to i64
  %.pre183 = shl nsw i64 %.pre181, 3
  br label %_ZN10duckdb_re23NFA11AllocThreadEv.exit

119:                                              ; preds = %112
  %120 = load ptr, ptr %21, align 8, !tbaa !144
  %121 = load ptr, ptr %22, align 8, !tbaa !145
  %122 = getelementptr inbounds i8, ptr %121, i64 -16
  %.not.i.i118 = icmp eq ptr %120, %122
  br i1 %.not.i.i118, label %126, label %123

123:                                              ; preds = %119
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %120, i8 0, i64 16, i1 false)
  %124 = load ptr, ptr %21, align 8, !tbaa !144
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store ptr %125, ptr %21, align 8, !tbaa !144
  br label %_ZNSt5dequeIN10duckdb_re23NFA6ThreadESaIS2_EE12emplace_backIJEEEvDpOT_.exit.i

126:                                              ; preds = %119
  call void @_ZNSt5dequeIN10duckdb_re23NFA6ThreadESaIS2_EE16_M_push_back_auxIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %23)
  %.pre.i = load ptr, ptr %21, align 8, !tbaa !109, !noalias !146
  br label %_ZNSt5dequeIN10duckdb_re23NFA6ThreadESaIS2_EE12emplace_backIJEEEvDpOT_.exit.i

_ZNSt5dequeIN10duckdb_re23NFA6ThreadESaIS2_EE12emplace_backIJEEEvDpOT_.exit.i: ; preds = %126, %123
  %127 = phi ptr [ %125, %123 ], [ %.pre.i, %126 ]
  %128 = load ptr, ptr %24, align 8, !tbaa !149, !noalias !146
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %130, label %_ZNSt5dequeIN10duckdb_re23NFA6ThreadESaIS2_EE4backEv.exit.i

130:                                              ; preds = %_ZNSt5dequeIN10duckdb_re23NFA6ThreadESaIS2_EE12emplace_backIJEEEvDpOT_.exit.i
  %131 = load ptr, ptr %25, align 8, !tbaa !116, !noalias !146
  %132 = getelementptr inbounds i8, ptr %131, i64 -8
  %133 = load ptr, ptr %132, align 8, !tbaa !105
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 512
  br label %_ZNSt5dequeIN10duckdb_re23NFA6ThreadESaIS2_EE4backEv.exit.i

_ZNSt5dequeIN10duckdb_re23NFA6ThreadESaIS2_EE4backEv.exit.i: ; preds = %130, %_ZNSt5dequeIN10duckdb_re23NFA6ThreadESaIS2_EE12emplace_backIJEEEvDpOT_.exit.i
  %135 = phi ptr [ %134, %130 ], [ %127, %_ZNSt5dequeIN10duckdb_re23NFA6ThreadESaIS2_EE12emplace_backIJEEEvDpOT_.exit.i ]
  %136 = getelementptr inbounds i8, ptr %135, i64 -16
  store i32 1, ptr %136, align 8, !tbaa !120
  %137 = load i32, ptr %20, align 4, !tbaa !93
  %138 = sext i32 %137 to i64
  %139 = icmp slt i32 %137, 0
  %140 = shl nsw i64 %138, 3
  %141 = select i1 %139, i64 -1, i64 %140
  %142 = call noalias noundef nonnull ptr @_Znam(i64 noundef %141) #17
  %143 = getelementptr inbounds i8, ptr %135, i64 -8
  store ptr %142, ptr %143, align 8, !tbaa !118
  br label %_ZN10duckdb_re23NFA11AllocThreadEv.exit

_ZN10duckdb_re23NFA11AllocThreadEv.exit:          ; preds = %117, %_ZNSt5dequeIN10duckdb_re23NFA6ThreadESaIS2_EE4backEv.exit.i
  %.pre-phi184 = phi i64 [ %.pre183, %117 ], [ %140, %_ZNSt5dequeIN10duckdb_re23NFA6ThreadESaIS2_EE4backEv.exit.i ]
  %.0.i117 = phi ptr [ %116, %117 ], [ %136, %_ZNSt5dequeIN10duckdb_re23NFA6ThreadESaIS2_EE4backEv.exit.i ]
  %144 = getelementptr inbounds nuw i8, ptr %.0.i117, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !118
  %146 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !118
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %145, ptr align 8 %147, i64 %.pre-phi184, i1 false)
  %148 = load ptr, ptr %144, align 8, !tbaa !118
  %149 = sext i32 %109 to i64
  %150 = getelementptr inbounds ptr, ptr %148, i64 %149
  store ptr %5, ptr %150, align 8, !tbaa !150
  br label %.outer.backedge

151:                                              ; preds = %_ZN10duckdb_re211SparseArrayIPNS_3NFA6ThreadEE7set_newEiRKS3_.exit
  %152 = getelementptr inbounds nuw i8, ptr %71, i64 6
  %153 = load i16, ptr %152, align 2, !tbaa !120
  %154 = and i16 %153, 1
  %155 = icmp ne i16 %154, 0
  %or.cond3.i = and i1 %18, %155
  %spec.select.i = select i1 %or.cond3.i, i32 %19, i32 %3
  %156 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %157 = load i8, ptr %156, align 4, !tbaa !120
  %158 = zext i8 %157 to i32
  %.not.i119 = icmp sge i32 %spec.select.i, %158
  %159 = getelementptr inbounds nuw i8, ptr %71, i64 5
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  %162 = icmp sle i32 %spec.select.i, %161
  %163 = select i1 %.not.i119, i1 %162, i1 false
  br i1 %163, label %164, label %175

164:                                              ; preds = %151
  %165 = load i32, ptr %.2, align 8, !tbaa !120
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %.2, align 8, !tbaa !120
  store ptr %.2, ptr %67, align 8, !tbaa !105
  %167 = load i16, ptr %152, align 2, !tbaa !120
  %168 = icmp ult i16 %167, 2
  br i1 %168, label %.loopexit, label %169

169:                                              ; preds = %164
  %170 = lshr i16 %167, 1
  %171 = zext nneg i16 %170 to i32
  br label %.backedge

172:                                              ; preds = %_ZN10duckdb_re211SparseArrayIPNS_3NFA6ThreadEE7set_newEiRKS3_.exit
  %173 = load i32, ptr %.2, align 8, !tbaa !120
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %.2, align 8, !tbaa !120
  store ptr %.2, ptr %67, align 8, !tbaa !105
  %.pre177 = load i32, ptr %71, align 4, !tbaa !127
  br label %175

175:                                              ; preds = %151, %172
  %176 = phi i32 [ %72, %151 ], [ %.pre177, %172 ]
  %177 = and i32 %176, 8
  %.not111 = icmp eq i32 %177, 0
  br i1 %.not111, label %.backedge, label %.loopexit

178:                                              ; preds = %_ZN10duckdb_re211SparseArrayIPNS_3NFA6ThreadEE7set_newEiRKS3_.exit
  %179 = and i32 %72, 8
  %.not109 = icmp eq i32 %179, 0
  br i1 %.not109, label %180, label %185

180:                                              ; preds = %178
  %181 = add nsw i32 %.sroa.065.0, 1
  %182 = add nsw i32 %.1100.ph, 1
  %183 = sext i32 %.1100.ph to i64
  %184 = getelementptr inbounds %"struct.duckdb_re2::NFA::AddState", ptr %12, i64 %183
  store i32 %181, ptr %184, align 8, !tbaa !97
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %184, i64 8
  store ptr null, ptr %.sroa.44.0..sroa_idx, align 8, !tbaa !105
  br label %185

185:                                              ; preds = %180, %178
  %.8 = phi i32 [ %.1100.ph, %178 ], [ %182, %180 ]
  %186 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %187 = load i32, ptr %186, align 4, !tbaa !120
  %188 = call noundef i32 @_ZN10duckdb_re24Prog10EmptyFlagsERKNS_11StringPieceEPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %5)
  %189 = xor i32 %188, -1
  %190 = and i32 %187, %189
  %.not110 = icmp eq i32 %190, 0
  br i1 %.not110, label %.outer.backedge, label %.loopexit

.loopexit:                                        ; preds = %185, %_ZN10duckdb_re211SparseArrayIPNS_3NFA6ThreadEE7set_newEiRKS3_.exit, %175, %164, %_ZNK10duckdb_re211SparseArrayIPNS_3NFA6ThreadEE9has_indexEi.exit, %_ZN10duckdb_re23NFA6DecrefEPNS0_6ThreadE.exit, %_ZN10LogMessageD2Ev.exit
  %.2101 = phi i32 [ %.1100.ph, %_ZN10LogMessageD2Ev.exit ], [ %.1100.ph, %_ZN10duckdb_re23NFA6DecrefEPNS0_6ThreadE.exit ], [ %.1100.ph, %_ZNK10duckdb_re211SparseArrayIPNS_3NFA6ThreadEE9has_indexEi.exit ], [ %.1100.ph, %164 ], [ %.1100.ph, %175 ], [ %.1100.ph, %_ZN10duckdb_re211SparseArrayIPNS_3NFA6ThreadEE7set_newEiRKS3_.exit ], [ %.8, %185 ]
  %191 = icmp sgt i32 %.2101, 0
  br i1 %191, label %36, label %.loopexit123

.loopexit123:                                     ; preds = %.loopexit, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %3, ptr %2, align 8, !tbaa !140
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %5 = getelementptr i8, ptr %3, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  store ptr %4, ptr %7, align 8, !tbaa !140
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %8, align 8, !tbaa !140
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !142
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load i64, ptr %13, align 8, !tbaa !143
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %10) #18
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %8, align 8, !tbaa !140
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %17) #19
  ret void
}

declare noundef i32 @_ZN10duckdb_re24Prog10EmptyFlagsERKNS_11StringPieceEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN10duckdb_re23NFA4StepEPNS_11SparseArrayIPNS0_6ThreadEEES5_iRKNS_11StringPieceEPKc(ptr noundef nonnull align 8 dereferenceable(233) %0, ptr noundef captures(none) %1, ptr noundef captures(none) initializes((0, 4)) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.LogMessage, align 8
  store i32 0, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load i32, ptr %1, align 8, !tbaa !3
  %.not121 = icmp eq i32 %9, 0
  br i1 %.not121, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %10 = load ptr, ptr %8, align 8, !tbaa !100
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %14 = icmp eq ptr %5, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %16 = getelementptr inbounds i8, ptr %5, i64 -1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %22 = getelementptr i8, ptr %20, i64 -24
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %30

30:                                               ; preds = %.lr.ph, %201
  %31 = phi ptr [ %10, %.lr.ph ], [ %203, %201 ]
  %.060122 = phi ptr [ %10, %.lr.ph ], [ %202, %201 ]
  %32 = getelementptr inbounds nuw i8, ptr %.060122, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !105
  %34 = icmp eq ptr %33, null
  br i1 %34, label %201, label %35

35:                                               ; preds = %30
  %36 = load i8, ptr %11, align 8, !tbaa !94, !range !151, !noundef !152
  %37 = trunc nuw i8 %36 to i1
  %38 = load i8, ptr %12, align 8, !range !151
  %39 = trunc nuw i8 %38 to i1
  %or.cond = select i1 %37, i1 %39, i1 false
  br i1 %or.cond, label %40, label %51

40:                                               ; preds = %35
  %41 = load ptr, ptr %13, align 8, !tbaa !108
  %42 = load ptr, ptr %41, align 8, !tbaa !150
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !118
  %45 = load ptr, ptr %44, align 8, !tbaa !150
  %46 = icmp ult ptr %42, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %40
  %48 = load i32, ptr %33, align 8, !tbaa !120
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %33, align 8, !tbaa !120
  %50 = icmp sgt i32 %48, 1
  br i1 %50, label %201, label %.sink.split

51:                                               ; preds = %40, %35
  %52 = load i32, ptr %.060122, align 8, !tbaa !123
  %53 = load ptr, ptr %0, align 8, !tbaa !31
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 120
  %56 = load ptr, ptr %55, align 8, !tbaa !126
  %57 = getelementptr inbounds nuw %"class.duckdb_re2::Prog::Inst", ptr %56, i64 %54
  %58 = load i32, ptr %57, align 4, !tbaa !127
  %59 = and i32 %58, 7
  switch i32 %59, label %60 [
    i32 2, label %75
    i32 1, label %77
    i32 5, label %136
  ]

60:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %7) #19
  store i8 0, ptr %7, align 8, !tbaa !129
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %19)
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.3, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %73

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %60
  %62 = load i32, ptr %57, align 4, !tbaa !127
  %63 = and i32 %62, 7
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %63)
          to label %65 unwind label %73

65:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull @.str.4, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit88 unwind label %73

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit88: ; preds = %65
  store ptr %20, ptr %19, align 8, !tbaa !140
  %67 = load i64, ptr %22, align 8
  %68 = getelementptr inbounds i8, ptr %19, i64 %67
  store ptr %21, ptr %68, align 8, !tbaa !140
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %23, align 8, !tbaa !140
  %69 = load ptr, ptr %24, align 8, !tbaa !142
  %70 = icmp eq ptr %69, %25
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit88
  %71 = load i64, ptr %26, align 8, !tbaa !143
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZN10LogMessageD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit88
  call void @_ZdlPv(ptr noundef %69) #18
  br label %_ZN10LogMessageD2Ev.exit

_ZN10LogMessageD2Ev.exit:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %23, align 8, !tbaa !140
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #19
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %28) #19
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %7) #19
  br label %196

73:                                               ; preds = %65, %60, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %7) #19
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %7) #19
  resume { ptr, i32 } %74

75:                                               ; preds = %51
  %76 = lshr i32 %58, 4
  call void @_ZN10duckdb_re23NFA12AddToThreadqEPNS_11SparseArrayIPNS0_6ThreadEEEiiRKNS_11StringPieceEPKcS3_(ptr noundef nonnull align 8 dereferenceable(233) %0, ptr noundef nonnull %2, i32 noundef %76, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %5, ptr noundef nonnull %33)
  br label %196

77:                                               ; preds = %51
  %.not76 = icmp eq ptr %.060122, %31
  br i1 %.not76, label %78, label %196

78:                                               ; preds = %77
  %79 = lshr i32 %58, 4
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw %"class.duckdb_re2::Prog::Inst", ptr %56, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !127
  %83 = and i32 %82, 7
  switch i32 %83, label %_ZN10duckdb_re24Prog4Inst6greedyEPS0_.exit [
    i32 2, label %_ZN10duckdb_re24Prog4Inst6greedyEPS0_.exit.thread
    i32 6, label %84
  ]

84:                                               ; preds = %78
  %85 = lshr i32 %82, 4
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw %"class.duckdb_re2::Prog::Inst", ptr %56, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !127
  %89 = and i32 %88, 7
  %90 = icmp eq i32 %89, 2
  br label %_ZN10duckdb_re24Prog4Inst6greedyEPS0_.exit

_ZN10duckdb_re24Prog4Inst6greedyEPS0_.exit:       ; preds = %78, %84
  %91 = phi i1 [ %90, %84 ], [ false, %78 ]
  %or.cond83 = or i1 %91, %37
  br i1 %or.cond83, label %_ZN10duckdb_re24Prog4Inst6greedyEPS0_.exit.thread, label %196

_ZN10duckdb_re24Prog4Inst6greedyEPS0_.exit.thread: ; preds = %78, %_ZN10duckdb_re24Prog4Inst6greedyEPS0_.exit
  %92 = load ptr, ptr %13, align 8, !tbaa !108
  %93 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !118
  %95 = load i32, ptr %18, align 4, !tbaa !93
  %96 = sext i32 %95 to i64
  %97 = shl nsw i64 %96, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %92, ptr align 8 %94, i64 %97, i1 false)
  store i8 1, ptr %12, align 8, !tbaa !153
  %98 = load i32, ptr %33, align 8, !tbaa !120
  %99 = add nsw i32 %98, -1
  store i32 %99, ptr %33, align 8, !tbaa !120
  %100 = icmp sgt i32 %98, 1
  br i1 %100, label %_ZN10duckdb_re23NFA6DecrefEPNS0_6ThreadE.exit89, label %101

101:                                              ; preds = %_ZN10duckdb_re24Prog4Inst6greedyEPS0_.exit.thread
  %102 = load ptr, ptr %29, align 8, !tbaa !121
  store ptr %102, ptr %33, align 8, !tbaa !120
  store ptr %33, ptr %29, align 8, !tbaa !121
  br label %_ZN10duckdb_re23NFA6DecrefEPNS0_6ThreadE.exit89

_ZN10duckdb_re23NFA6DecrefEPNS0_6ThreadE.exit89:  ; preds = %_ZN10duckdb_re24Prog4Inst6greedyEPS0_.exit.thread, %101
  %.262130 = getelementptr inbounds nuw i8, ptr %.060122, i64 16
  %103 = load ptr, ptr %8, align 8, !tbaa !100
  %104 = load i32, ptr %1, align 8, !tbaa !3
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %"class.duckdb_re2::SparseArray<duckdb_re2::NFA::Thread *>::IndexValue", ptr %103, i64 %105
  %.not77131 = icmp eq ptr %.262130, %106
  br i1 %.not77131, label %._crit_edge135, label %.lr.ph134

.lr.ph134:                                        ; preds = %_ZN10duckdb_re23NFA6DecrefEPNS0_6ThreadE.exit89, %_ZN10duckdb_re23NFA6DecrefEPNS0_6ThreadE.exit90
  %.262133 = phi ptr [ %.262, %_ZN10duckdb_re23NFA6DecrefEPNS0_6ThreadE.exit90 ], [ %.262130, %_ZN10duckdb_re23NFA6DecrefEPNS0_6ThreadE.exit89 ]
  %.060.pn79132 = phi ptr [ %.262133, %_ZN10duckdb_re23NFA6DecrefEPNS0_6ThreadE.exit90 ], [ %.060122, %_ZN10duckdb_re23NFA6DecrefEPNS0_6ThreadE.exit89 ]
  %107 = getelementptr inbounds nuw i8, ptr %.060.pn79132, i64 24
  %108 = load ptr, ptr %107, align 8, !tbaa !105
  %.not78 = icmp eq ptr %108, null
  br i1 %.not78, label %_ZN10duckdb_re23NFA6DecrefEPNS0_6ThreadE.exit90, label %109

109:                                              ; preds = %.lr.ph134
  %110 = load i32, ptr %108, align 8, !tbaa !120
  %111 = add nsw i32 %110, -1
  store i32 %111, ptr %108, align 8, !tbaa !120
  %112 = icmp sgt i32 %110, 1
  br i1 %112, label %_ZN10duckdb_re23NFA6DecrefEPNS0_6ThreadE.exit90, label %113

113:                                              ; preds = %109
  %114 = load ptr, ptr %29, align 8, !tbaa !121
  store ptr %114, ptr %108, align 8, !tbaa !120
  store ptr %108, ptr %29, align 8, !tbaa !121
  br label %_ZN10duckdb_re23NFA6DecrefEPNS0_6ThreadE.exit90

_ZN10duckdb_re23NFA6DecrefEPNS0_6ThreadE.exit90:  ; preds = %113, %109, %.lr.ph134
  %.262 = getelementptr inbounds nuw i8, ptr %.262133, i64 16
  %115 = load ptr, ptr %8, align 8, !tbaa !100
  %116 = load i32, ptr %1, align 8, !tbaa !3
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %"class.duckdb_re2::SparseArray<duckdb_re2::NFA::Thread *>::IndexValue", ptr %115, i64 %117
  %.not77 = icmp eq ptr %.262, %118
  br i1 %.not77, label %._crit_edge135, label %.lr.ph134, !llvm.loop !154

._crit_edge135:                                   ; preds = %_ZN10duckdb_re23NFA6DecrefEPNS0_6ThreadE.exit90, %_ZN10duckdb_re23NFA6DecrefEPNS0_6ThreadE.exit89
  store i32 0, ptr %1, align 8, !tbaa !3
  %119 = load ptr, ptr %0, align 8, !tbaa !31
  %120 = load i32, ptr %57, align 4, !tbaa !127
  %121 = lshr i32 %120, 4
  %122 = zext nneg i32 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 120
  %124 = load ptr, ptr %123, align 8, !tbaa !126
  %125 = getelementptr inbounds nuw %"class.duckdb_re2::Prog::Inst", ptr %124, i64 %122
  %126 = load i32, ptr %125, align 4, !tbaa !127
  %127 = and i32 %126, 7
  switch i32 %127, label %_ZN10duckdb_re23NFA6DecrefEPNS0_6ThreadE.exit.thread104 [
    i32 2, label %_ZN10duckdb_re24Prog4Inst6greedyEPS0_.exit92.thread
    i32 6, label %_ZN10duckdb_re24Prog4Inst6greedyEPS0_.exit92
  ]

_ZN10duckdb_re24Prog4Inst6greedyEPS0_.exit92:     ; preds = %._crit_edge135
  %128 = lshr i32 %126, 4
  %129 = zext nneg i32 %128 to i64
  %130 = getelementptr inbounds nuw %"class.duckdb_re2::Prog::Inst", ptr %124, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !127
  %132 = and i32 %131, 7
  %133 = icmp eq i32 %132, 2
  br i1 %133, label %_ZN10duckdb_re24Prog4Inst6greedyEPS0_.exit92.thread, label %_ZN10duckdb_re23NFA6DecrefEPNS0_6ThreadE.exit.thread104

_ZN10duckdb_re24Prog4Inst6greedyEPS0_.exit92.thread: ; preds = %._crit_edge135, %_ZN10duckdb_re24Prog4Inst6greedyEPS0_.exit92
  %134 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %135 = load i32, ptr %134, align 4, !tbaa !120
  br label %_ZN10duckdb_re23NFA6DecrefEPNS0_6ThreadE.exit.thread104

136:                                              ; preds = %51
  br i1 %14, label %137, label %146

137:                                              ; preds = %136
  %138 = load ptr, ptr %13, align 8, !tbaa !108
  %139 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !118
  %141 = load i32, ptr %18, align 4, !tbaa !93
  %142 = sext i32 %141 to i64
  %143 = shl nsw i64 %142, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %138, ptr align 8 %140, i64 %143, i1 false)
  %144 = load ptr, ptr %13, align 8, !tbaa !108
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store ptr null, ptr %145, align 8, !tbaa !150
  store i8 1, ptr %12, align 8, !tbaa !153
  br label %196

146:                                              ; preds = %136
  %147 = load i8, ptr %15, align 1, !tbaa !95, !range !151, !noundef !152
  %148 = trunc nuw i8 %147 to i1
  %149 = load ptr, ptr %17, align 8
  %.not73 = icmp ne ptr %16, %149
  %or.cond87.not = select i1 %148, i1 %.not73, i1 false
  br i1 %or.cond87.not, label %196, label %150

150:                                              ; preds = %146
  %.pre = load ptr, ptr %13, align 8, !tbaa !108
  %151 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !118
  br i1 %37, label %153, label %169

153:                                              ; preds = %150
  br i1 %39, label %154, label %._crit_edge145

154:                                              ; preds = %153
  %155 = load ptr, ptr %152, align 8, !tbaa !150
  %156 = load ptr, ptr %.pre, align 8, !tbaa !150
  %157 = icmp ult ptr %155, %156
  br i1 %157, label %._crit_edge145, label %158

158:                                              ; preds = %154
  %159 = icmp eq ptr %155, %156
  br i1 %159, label %160, label %196

160:                                              ; preds = %158
  %161 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !150
  %163 = icmp ugt ptr %16, %162
  br i1 %163, label %._crit_edge145, label %196

._crit_edge145:                                   ; preds = %153, %160, %154
  %164 = load i32, ptr %18, align 4, !tbaa !93
  %165 = sext i32 %164 to i64
  %166 = shl nsw i64 %165, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.pre, ptr align 8 %152, i64 %166, i1 false)
  %167 = load ptr, ptr %13, align 8, !tbaa !108
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store ptr %16, ptr %168, align 8, !tbaa !150
  store i8 1, ptr %12, align 8, !tbaa !153
  br label %196

169:                                              ; preds = %150
  %170 = load i32, ptr %18, align 4, !tbaa !93
  %171 = sext i32 %170 to i64
  %172 = shl nsw i64 %171, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.pre, ptr align 8 %152, i64 %172, i1 false)
  %173 = load ptr, ptr %13, align 8, !tbaa !108
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store ptr %16, ptr %174, align 8, !tbaa !150
  store i8 1, ptr %12, align 8, !tbaa !153
  %175 = load i32, ptr %33, align 8, !tbaa !120
  %176 = add nsw i32 %175, -1
  store i32 %176, ptr %33, align 8, !tbaa !120
  %177 = icmp sgt i32 %175, 1
  br i1 %177, label %_ZN10duckdb_re23NFA6DecrefEPNS0_6ThreadE.exit93, label %178

178:                                              ; preds = %169
  %179 = load ptr, ptr %29, align 8, !tbaa !121
  store ptr %179, ptr %33, align 8, !tbaa !120
  store ptr %33, ptr %29, align 8, !tbaa !121
  br label %_ZN10duckdb_re23NFA6DecrefEPNS0_6ThreadE.exit93

_ZN10duckdb_re23NFA6DecrefEPNS0_6ThreadE.exit93:  ; preds = %169, %178
  %.464124 = getelementptr inbounds nuw i8, ptr %.060122, i64 16
  %180 = load ptr, ptr %8, align 8, !tbaa !100
  %181 = load i32, ptr %1, align 8, !tbaa !3
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %"class.duckdb_re2::SparseArray<duckdb_re2::NFA::Thread *>::IndexValue", ptr %180, i64 %182
  %.not74125 = icmp eq ptr %.464124, %183
  br i1 %.not74125, label %._crit_edge129, label %.lr.ph128

.lr.ph128:                                        ; preds = %_ZN10duckdb_re23NFA6DecrefEPNS0_6ThreadE.exit93, %_ZN10duckdb_re23NFA6DecrefEPNS0_6ThreadE.exit94
  %.464127 = phi ptr [ %.464, %_ZN10duckdb_re23NFA6DecrefEPNS0_6ThreadE.exit94 ], [ %.464124, %_ZN10duckdb_re23NFA6DecrefEPNS0_6ThreadE.exit93 ]
  %.060.pn126 = phi ptr [ %.464127, %_ZN10duckdb_re23NFA6DecrefEPNS0_6ThreadE.exit94 ], [ %.060122, %_ZN10duckdb_re23NFA6DecrefEPNS0_6ThreadE.exit93 ]
  %184 = getelementptr inbounds nuw i8, ptr %.060.pn126, i64 24
  %185 = load ptr, ptr %184, align 8, !tbaa !105
  %.not75 = icmp eq ptr %185, null
  br i1 %.not75, label %_ZN10duckdb_re23NFA6DecrefEPNS0_6ThreadE.exit94, label %186

186:                                              ; preds = %.lr.ph128
  %187 = load i32, ptr %185, align 8, !tbaa !120
  %188 = add nsw i32 %187, -1
  store i32 %188, ptr %185, align 8, !tbaa !120
  %189 = icmp sgt i32 %187, 1
  br i1 %189, label %_ZN10duckdb_re23NFA6DecrefEPNS0_6ThreadE.exit94, label %190

190:                                              ; preds = %186
  %191 = load ptr, ptr %29, align 8, !tbaa !121
  store ptr %191, ptr %185, align 8, !tbaa !120
  store ptr %185, ptr %29, align 8, !tbaa !121
  br label %_ZN10duckdb_re23NFA6DecrefEPNS0_6ThreadE.exit94

_ZN10duckdb_re23NFA6DecrefEPNS0_6ThreadE.exit94:  ; preds = %190, %186, %.lr.ph128
  %.464 = getelementptr inbounds nuw i8, ptr %.464127, i64 16
  %192 = load ptr, ptr %8, align 8, !tbaa !100
  %193 = load i32, ptr %1, align 8, !tbaa !3
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds %"class.duckdb_re2::SparseArray<duckdb_re2::NFA::Thread *>::IndexValue", ptr %192, i64 %194
  %.not74 = icmp eq ptr %.464, %195
  br i1 %.not74, label %._crit_edge129, label %.lr.ph128, !llvm.loop !155

._crit_edge129:                                   ; preds = %_ZN10duckdb_re23NFA6DecrefEPNS0_6ThreadE.exit94, %_ZN10duckdb_re23NFA6DecrefEPNS0_6ThreadE.exit93
  store i32 0, ptr %1, align 8, !tbaa !3
  br label %_ZN10duckdb_re23NFA6DecrefEPNS0_6ThreadE.exit.thread104

196:                                              ; preds = %146, %_ZN10duckdb_re24Prog4Inst6greedyEPS0_.exit, %._crit_edge145, %160, %158, %77, %137, %75, %_ZN10LogMessageD2Ev.exit
  %197 = load i32, ptr %33, align 8, !tbaa !120
  %198 = add nsw i32 %197, -1
  store i32 %198, ptr %33, align 8, !tbaa !120
  %199 = icmp sgt i32 %197, 1
  br i1 %199, label %201, label %.sink.split

.sink.split:                                      ; preds = %196, %47
  %200 = load ptr, ptr %29, align 8, !tbaa !121
  store ptr %200, ptr %33, align 8, !tbaa !120
  store ptr %33, ptr %29, align 8, !tbaa !121
  br label %201

201:                                              ; preds = %.sink.split, %30, %47, %196
  %202 = getelementptr inbounds nuw i8, ptr %.060122, i64 16
  %203 = load ptr, ptr %8, align 8, !tbaa !100
  %204 = load i32, ptr %1, align 8, !tbaa !3
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %"class.duckdb_re2::SparseArray<duckdb_re2::NFA::Thread *>::IndexValue", ptr %203, i64 %205
  %.not = icmp eq ptr %202, %206
  br i1 %.not, label %._crit_edge, label %30, !llvm.loop !156

._crit_edge:                                      ; preds = %201, %6
  store i32 0, ptr %1, align 8, !tbaa !3
  br label %_ZN10duckdb_re23NFA6DecrefEPNS0_6ThreadE.exit.thread104

_ZN10duckdb_re23NFA6DecrefEPNS0_6ThreadE.exit.thread104: ; preds = %._crit_edge135, %._crit_edge129, %_ZN10duckdb_re24Prog4Inst6greedyEPS0_.exit92.thread, %_ZN10duckdb_re24Prog4Inst6greedyEPS0_.exit92, %._crit_edge
  %.4 = phi i32 [ 0, %._crit_edge ], [ %121, %_ZN10duckdb_re24Prog4Inst6greedyEPS0_.exit92 ], [ 0, %._crit_edge129 ], [ %135, %_ZN10duckdb_re24Prog4Inst6greedyEPS0_.exit92.thread ], [ %121, %._crit_edge135 ]
  ret i32 %.4
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10duckdb_re23NFA13FormatCaptureB5cxx11EPPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(233) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !157
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !tbaa !143
  store i8 0, ptr %6, align 8, !tbaa !120
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !93
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %16

16:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit ]
  %17 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !150
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = load i64, ptr %7, align 8, !tbaa !143
  %22 = add i64 %21, -4611686018427387899
  %23 = icmp ult i64 %22, 5
  br i1 %23, label %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

24:                                               ; preds = %20
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #16
          to label %.noexc unwind label %.loopexit.split-lp49

.noexc:                                           ; preds = %24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %20
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.5, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %.loopexit48

.loopexit48:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %lpad.loopexit50 = landingpad { ptr, i32 }
          cleanup
  br label %82

.loopexit.split-lp49:                             ; preds = %24
  %lpad.loopexit.split-lp51 = landingpad { ptr, i32 }
          cleanup
  br label %82

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !150
  %29 = icmp eq ptr %28, null
  %30 = ptrtoint ptr %18 to i64
  br i1 %29, label %31, label %54

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  %32 = load ptr, ptr %11, align 8, !tbaa !158
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %30, %33
  invoke void (ptr, ptr, ...) @_ZN10duckdb_re212StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.6, i64 noundef %34)
          to label %35 unwind label %47

35:                                               ; preds = %31
  %36 = load i64, ptr %14, align 8, !tbaa !143
  %37 = load i64, ptr %7, align 8, !tbaa !143
  %38 = sub i64 4611686018427387903, %37
  %39 = icmp ult i64 %38, %36
  br i1 %39, label %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

40:                                               ; preds = %35
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #16
          to label %.noexc25 unwind label %.loopexit.split-lp44

.noexc25:                                         ; preds = %40
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %35
  %41 = load ptr, ptr %4, align 8, !tbaa !142
  %42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %41, i64 noundef %36)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %.loopexit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %43 = load ptr, ptr %4, align 8, !tbaa !142
  %44 = icmp eq ptr %43, %15
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %45 = load i64, ptr %14, align 8, !tbaa !143
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  call void @_ZdlPv(ptr noundef %43) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

47:                                               ; preds = %31
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

.loopexit43:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit45 = landingpad { ptr, i32 }
          cleanup
  br label %49

.loopexit.split-lp44:                             ; preds = %40
  %lpad.loopexit.split-lp46 = landingpad { ptr, i32 }
          cleanup
  br label %49

49:                                               ; preds = %.loopexit.split-lp44, %.loopexit43
  %lpad.phi47 = phi { ptr, i32 } [ %lpad.loopexit45, %.loopexit43 ], [ %lpad.loopexit.split-lp46, %.loopexit.split-lp44 ]
  %50 = load ptr, ptr %4, align 8, !tbaa !142
  %51 = icmp eq ptr %50, %15
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %49
  %52 = load i64, ptr %14, align 8, !tbaa !143
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %49
  call void @_ZdlPv(ptr noundef %50) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %47
  %.pn20 = phi { ptr, i32 } [ %48, %47 ], [ %lpad.phi47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28 ], [ %lpad.phi47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  br label %82

54:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  %55 = load ptr, ptr %11, align 8, !tbaa !158
  %56 = ptrtoint ptr %55 to i64
  %57 = sub i64 %30, %56
  %58 = ptrtoint ptr %28 to i64
  %59 = sub i64 %58, %56
  invoke void (ptr, ptr, ...) @_ZN10duckdb_re212StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.7, i64 noundef %57, i64 noundef %59)
          to label %60 unwind label %72

60:                                               ; preds = %54
  %61 = load i64, ptr %12, align 8, !tbaa !143
  %62 = load i64, ptr %7, align 8, !tbaa !143
  %63 = sub i64 4611686018427387903, %62
  %64 = icmp ult i64 %63, %61
  br i1 %64, label %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i30

65:                                               ; preds = %60
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #16
          to label %.noexc31 unwind label %.loopexit.split-lp

.noexc31:                                         ; preds = %65
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i30: ; preds = %60
  %66 = load ptr, ptr %5, align 8, !tbaa !142
  %67 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %66, i64 noundef %61)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit33 unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i30
  %68 = load ptr, ptr %5, align 8, !tbaa !142
  %69 = icmp eq ptr %68, %13
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit33
  %70 = load i64, ptr %12, align 8, !tbaa !143
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit33
  call void @_ZdlPv(ptr noundef %68) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

72:                                               ; preds = %54
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i30
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %74

.loopexit.split-lp:                               ; preds = %65
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %74

74:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %75 = load ptr, ptr %5, align 8, !tbaa !142
  %76 = icmp eq ptr %75, %13
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %74
  %77 = load i64, ptr %12, align 8, !tbaa !143
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %74
  call void @_ZdlPv(ptr noundef %75) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %72
  %.pn = phi { ptr, i32 } [ %73, %72 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  br label %82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %79 = load i32, ptr %8, align 4, !tbaa !93
  %80 = trunc nuw i64 %indvars.iv.next to i32
  %81 = icmp sgt i32 %79, %80
  br i1 %81, label %16, label %._crit_edge, !llvm.loop !159

82:                                               ; preds = %.loopexit48, %.loopexit.split-lp49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %.pn22 = phi { ptr, i32 } [ %.pn20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39 ], [ %lpad.loopexit50, %.loopexit48 ], [ %lpad.loopexit.split-lp51, %.loopexit.split-lp49 ]
  %83 = load ptr, ptr %0, align 8, !tbaa !142
  %84 = icmp eq ptr %83, %6
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %82
  %85 = load i64, ptr %7, align 8, !tbaa !143
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %82
  call void @_ZdlPv(ptr noundef %83) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  resume { ptr, i32 } %.pn22

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %3
  ret void
}

declare void @_ZN10duckdb_re212StringPrintfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re23NFA6SearchERKNS_11StringPieceES3_bbPS1_i(ptr noundef nonnull align 8 dereferenceable(233) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef writeonly captures(none) %5, i32 noundef %6) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.duckdb_re2::StringPiece", align 8
  %9 = alloca %class.LogMessage, align 8
  %10 = alloca %class.LogMessage, align 8
  %11 = alloca %class.LogMessage, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !92
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %283, label %15

15:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !160
  %16 = load ptr, ptr %8, align 8, !tbaa !162
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !160
  %.val87.pre = load ptr, ptr %8, align 8, !tbaa !162
  br label %19

19:                                               ; preds = %18, %15
  %.val87 = phi ptr [ %.val87.pre, %18 ], [ %16, %15 ]
  %.val = load ptr, ptr %1, align 8, !tbaa !162
  %20 = icmp ult ptr %.val, %.val87
  br i1 %20, label %27, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val91 = load i64, ptr %22, align 8, !tbaa !164
  %23 = getelementptr inbounds nuw i8, ptr %.val, i64 %.val91
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.val93 = load i64, ptr %24, align 8, !tbaa !164
  %25 = getelementptr inbounds nuw i8, ptr %.val87, i64 %.val93
  %26 = icmp ugt ptr %23, %25
  br i1 %26, label %27, label %47

27:                                               ; preds = %21, %19
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %9) #19
  store i8 0, ptr %9, align 8, !tbaa !129
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %28)
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.8, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %45

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %27
  %30 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %30, ptr %28, align 8, !tbaa !140
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %32 = getelementptr i8, ptr %30, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %28, i64 %33
  store ptr %31, ptr %34, align 8, !tbaa !140
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %35, align 8, !tbaa !140
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %37 = load ptr, ptr %36, align 8, !tbaa !142
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %41 = load i64, ptr %40, align 8, !tbaa !143
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZN10LogMessageD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZdlPv(ptr noundef %37) #18
  br label %_ZN10LogMessageD2Ev.exit

_ZN10LogMessageD2Ev.exit:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8, !tbaa !140
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #19
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %44) #19
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %9) #19
  br label %.loopexit

45:                                               ; preds = %27
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %9) #19
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %9) #19
  br label %282

47:                                               ; preds = %21
  %48 = load ptr, ptr %0, align 8, !tbaa !31
  %49 = load i8, ptr %48, align 8, !tbaa !165, !range !151, !noundef !152
  %50 = trunc nuw i8 %49 to i1
  %.not = icmp ne ptr %.val87, %.val
  %or.cond141.not = and i1 %.not, %50
  br i1 %or.cond141.not, label %.loopexit, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %53 = load i8, ptr %52, align 1, !tbaa !166, !range !151, !noundef !152
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  %.not81 = icmp eq ptr %25, %23
  br i1 %.not81, label %58, label %.loopexit

56:                                               ; preds = %51
  %57 = zext i1 %4 to i8
  br label %60

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 1, ptr %59, align 1, !tbaa !95
  br label %60

60:                                               ; preds = %56, %58
  %.076 = phi i8 [ 1, %58 ], [ %57, %56 ]
  %61 = or i1 %3, %50
  %62 = icmp slt i32 %6, 0
  br i1 %62, label %63, label %85

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %10) #19
  store i8 0, ptr %10, align 8, !tbaa !129
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %64)
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull @.str.9, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit98 unwind label %83

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit98: ; preds = %63
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %64, i32 noundef %6)
          to label %67 unwind label %83

67:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit98
  %68 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %68, ptr %64, align 8, !tbaa !140
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %70 = getelementptr i8, ptr %68, i64 -24
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %64, i64 %71
  store ptr %69, ptr %72, align 8, !tbaa !140
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %73, align 8, !tbaa !140
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %75 = load ptr, ptr %74, align 8, !tbaa !142
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i100: ; preds = %67
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %79 = load i64, ptr %78, align 8, !tbaa !143
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZN10LogMessageD2Ev.exit101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i99: ; preds = %67
  call void @_ZdlPv(ptr noundef %75) #18
  br label %_ZN10LogMessageD2Ev.exit101

_ZN10LogMessageD2Ev.exit101:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i99
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %73, align 8, !tbaa !140
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #19
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %82) #19
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %10) #19
  br label %.loopexit

83:                                               ; preds = %63, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit98
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %10) #19
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %10) #19
  br label %282

85:                                               ; preds = %60
  %86 = shl nuw nsw i32 %6, 1
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %86, ptr %87, align 4, !tbaa !93
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.076, ptr %88, align 8, !tbaa !94
  %89 = icmp ne i32 %6, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %85
  store i32 2, ptr %87, align 4, !tbaa !93
  br label %91

91:                                               ; preds = %90, %85
  %92 = phi i32 [ 2, %90 ], [ %86, %85 ]
  %93 = zext nneg i32 %92 to i64
  %94 = shl nuw nsw i64 %93, 3
  %95 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %94) #17
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %95, ptr %96, align 8, !tbaa !108
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %95, i8 0, i64 %94, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i8 0, ptr %97, align 8, !tbaa !153
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.val87, ptr %98, align 8, !tbaa !158
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %23, ptr %99, align 8, !tbaa !167
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %100, align 8, !tbaa !3
  store i32 0, ptr %101, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %108

108:                                              ; preds = %249, %91
  %.0126 = phi ptr [ %101, %91 ], [ %.0124, %249 ]
  %.0124 = phi ptr [ %100, %91 ], [ %.0126, %249 ]
  %.069 = phi ptr [ %.val, %91 ], [ %251, %249 ]
  %109 = load ptr, ptr %99, align 8, !tbaa !167
  %110 = icmp ult ptr %.069, %109
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = load i8, ptr %.069, align 1, !tbaa !120
  %113 = zext i8 %112 to i32
  br label %114

114:                                              ; preds = %108, %111
  %115 = phi i32 [ %113, %111 ], [ -1, %108 ]
  %116 = call noundef i32 @_ZN10duckdb_re23NFA4StepEPNS_11SparseArrayIPNS0_6ThreadEEES5_iRKNS_11StringPieceEPKc(ptr noundef nonnull align 8 dereferenceable(233) %0, ptr noundef nonnull %.0124, ptr noundef nonnull %.0126, i32 noundef %115, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %.069)
  store i32 0, ptr %.0124, align 8, !tbaa !3
  %.not82 = icmp eq i32 %116, 0
  %117 = load ptr, ptr %99, align 8, !tbaa !167
  br i1 %.not82, label %164, label %118

118:                                              ; preds = %114
  %119 = load ptr, ptr %0, align 8, !tbaa !31
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 120
  %121 = load ptr, ptr %120, align 8, !tbaa !126
  %122 = load i32, ptr %87, align 4
  %123 = load ptr, ptr %96, align 8
  br label %124

124:                                              ; preds = %163, %118
  %.067 = phi i32 [ %116, %118 ], [ %.168, %163 ]
  %125 = sext i32 %.067 to i64
  %126 = getelementptr inbounds nuw %"class.duckdb_re2::Prog::Inst", ptr %121, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !127
  %128 = and i32 %127, 7
  switch i32 %128, label %129 [
    i32 3, label %153
    i32 6, label %163
    i32 5, label %160
  ], !llvm.loop !168

129:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %11) #19
  store i8 0, ptr %11, align 8, !tbaa !129
  %130 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %130)
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull @.str.10, i64 noundef 36)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit102 unwind label %151

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit102: ; preds = %129
  %132 = load i32, ptr %126, align 4, !tbaa !127
  %133 = and i32 %132, 7
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %130, i32 noundef %133)
          to label %135 unwind label %151

135:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit102
  %136 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %136, ptr %130, align 8, !tbaa !140
  %137 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %138 = getelementptr i8, ptr %136, i64 -24
  %139 = load i64, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %130, i64 %139
  store ptr %137, ptr %140, align 8, !tbaa !140
  %141 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %141, align 8, !tbaa !140
  %142 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %143 = load ptr, ptr %142, align 8, !tbaa !142
  %144 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i104: ; preds = %135
  %146 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %147 = load i64, ptr %146, align 8, !tbaa !143
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %_ZN10LogMessageD2Ev.exit105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i103: ; preds = %135
  call void @_ZdlPv(ptr noundef %143) #18
  br label %_ZN10LogMessageD2Ev.exit105

_ZN10LogMessageD2Ev.exit105:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i103
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %141, align 8, !tbaa !140
  %149 = getelementptr inbounds nuw i8, ptr %11, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %149) #19
  %150 = getelementptr inbounds nuw i8, ptr %11, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %150) #19
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %11) #19
  br label %.thread128

151:                                              ; preds = %129, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit102
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %11) #19
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %11) #19
  br label %282

153:                                              ; preds = %124
  %154 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %155 = load i32, ptr %154, align 4, !tbaa !120
  %156 = icmp slt i32 %155, %122
  br i1 %156, label %157, label %163, !llvm.loop !168

157:                                              ; preds = %153
  %158 = sext i32 %155 to i64
  %159 = getelementptr inbounds ptr, ptr %123, i64 %158
  store ptr %117, ptr %159, align 8, !tbaa !150
  br label %163, !llvm.loop !168

160:                                              ; preds = %124
  %161 = load ptr, ptr %96, align 8, !tbaa !108
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store ptr %117, ptr %162, align 8, !tbaa !150
  store i8 1, ptr %97, align 8, !tbaa !153
  br label %.thread128

163:                                              ; preds = %124, %153, %157
  %.168 = lshr i32 %127, 4
  br label %124

164:                                              ; preds = %114
  %165 = icmp ugt ptr %.069, %117
  br i1 %165, label %.thread128, label %166

166:                                              ; preds = %164
  %167 = load i8, ptr %97, align 8, !tbaa !153, !range !151, !noundef !152
  %168 = trunc nuw i8 %167 to i1
  br i1 %168, label %_ZN10duckdb_re23NFA6DecrefEPNS0_6ThreadE.exit, label %169

169:                                              ; preds = %166
  br i1 %61, label %170, label %.critedge

170:                                              ; preds = %169
  %171 = load ptr, ptr %1, align 8, !tbaa !162
  %172 = icmp eq ptr %.069, %171
  br i1 %172, label %198, label %_ZN10duckdb_re23NFA6DecrefEPNS0_6ThreadE.exit

.critedge:                                        ; preds = %169
  %173 = load i32, ptr %.0126, align 8, !tbaa !3
  %174 = icmp eq i32 %173, 0
  %175 = icmp ult ptr %.069, %117
  %or.cond = and i1 %175, %174
  br i1 %or.cond, label %176, label %198

176:                                              ; preds = %.critedge
  %177 = load ptr, ptr %0, align 8, !tbaa !31
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 32
  %179 = load i64, ptr %178, align 8, !tbaa !169
  %.not142 = icmp eq i64 %179, 0
  br i1 %.not142, label %198, label %180

180:                                              ; preds = %176
  %181 = ptrtoint ptr %117 to i64
  %182 = ptrtoint ptr %.069 to i64
  %183 = sub i64 %181, %182
  %184 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %185 = load i8, ptr %184, align 8, !tbaa !170, !range !151, !noundef !152
  %186 = trunc nuw i8 %185 to i1
  br i1 %186, label %187, label %189

187:                                              ; preds = %180
  %188 = call noundef ptr @_ZN10duckdb_re24Prog20PrefixAccel_ShiftDFAEPKvm(ptr noundef nonnull align 8 dereferenceable(432) %177, ptr noundef %.069, i64 noundef %183)
  br label %_ZN10duckdb_re24Prog11PrefixAccelEPKvm.exit

189:                                              ; preds = %180
  %.not.i = icmp eq i64 %179, 1
  br i1 %.not.i, label %192, label %190

190:                                              ; preds = %189
  %191 = call noundef ptr @_ZN10duckdb_re24Prog24PrefixAccel_FrontAndBackEPKvm(ptr noundef nonnull align 8 dereferenceable(432) %177, ptr noundef %.069, i64 noundef %183)
  br label %_ZN10duckdb_re24Prog11PrefixAccelEPKvm.exit

192:                                              ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %177, i64 40
  %194 = load i32, ptr %193, align 8, !tbaa !120
  %195 = call noundef ptr @memchr(ptr noundef %.069, i32 noundef %194, i64 noundef %183) #20
  br label %_ZN10duckdb_re24Prog11PrefixAccelEPKvm.exit

_ZN10duckdb_re24Prog11PrefixAccelEPKvm.exit:      ; preds = %187, %190, %192
  %.0.i = phi ptr [ %188, %187 ], [ %191, %190 ], [ %195, %192 ]
  %196 = icmp eq ptr %.0.i, null
  %197 = load ptr, ptr %99, align 8
  %spec.select = select i1 %196, ptr %197, ptr %.0.i
  br label %198

198:                                              ; preds = %170, %_ZN10duckdb_re24Prog11PrefixAccelEPKvm.exit, %176, %.critedge
  %.3 = phi ptr [ %.069, %176 ], [ %.069, %.critedge ], [ %spec.select, %_ZN10duckdb_re24Prog11PrefixAccelEPKvm.exit ], [ %.069, %170 ]
  %199 = load ptr, ptr %102, align 8, !tbaa !121
  %.not.i106 = icmp eq ptr %199, null
  br i1 %.not.i106, label %202, label %200

200:                                              ; preds = %198
  %201 = load ptr, ptr %199, align 8, !tbaa !120
  store ptr %201, ptr %102, align 8, !tbaa !121
  store i32 1, ptr %199, align 8, !tbaa !120
  br label %_ZN10duckdb_re23NFA11AllocThreadEv.exit

202:                                              ; preds = %198
  %203 = load ptr, ptr %103, align 8, !tbaa !144
  %204 = load ptr, ptr %104, align 8, !tbaa !145
  %205 = getelementptr inbounds i8, ptr %204, i64 -16
  %.not.i.i = icmp eq ptr %203, %205
  br i1 %.not.i.i, label %209, label %206

206:                                              ; preds = %202
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %203, i8 0, i64 16, i1 false)
  %207 = load ptr, ptr %103, align 8, !tbaa !144
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 16
  store ptr %208, ptr %103, align 8, !tbaa !144
  br label %_ZNSt5dequeIN10duckdb_re23NFA6ThreadESaIS2_EE12emplace_backIJEEEvDpOT_.exit.i

209:                                              ; preds = %202
  call void @_ZNSt5dequeIN10duckdb_re23NFA6ThreadESaIS2_EE16_M_push_back_auxIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %105)
  %.pre.i = load ptr, ptr %103, align 8, !tbaa !109, !noalias !171
  br label %_ZNSt5dequeIN10duckdb_re23NFA6ThreadESaIS2_EE12emplace_backIJEEEvDpOT_.exit.i

_ZNSt5dequeIN10duckdb_re23NFA6ThreadESaIS2_EE12emplace_backIJEEEvDpOT_.exit.i: ; preds = %209, %206
  %210 = phi ptr [ %208, %206 ], [ %.pre.i, %209 ]
  %211 = load ptr, ptr %106, align 8, !tbaa !149, !noalias !171
  %212 = icmp eq ptr %210, %211
  br i1 %212, label %213, label %_ZNSt5dequeIN10duckdb_re23NFA6ThreadESaIS2_EE4backEv.exit.i

213:                                              ; preds = %_ZNSt5dequeIN10duckdb_re23NFA6ThreadESaIS2_EE12emplace_backIJEEEvDpOT_.exit.i
  %214 = load ptr, ptr %107, align 8, !tbaa !116, !noalias !171
  %215 = getelementptr inbounds i8, ptr %214, i64 -8
  %216 = load ptr, ptr %215, align 8, !tbaa !105
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 512
  br label %_ZNSt5dequeIN10duckdb_re23NFA6ThreadESaIS2_EE4backEv.exit.i

_ZNSt5dequeIN10duckdb_re23NFA6ThreadESaIS2_EE4backEv.exit.i: ; preds = %213, %_ZNSt5dequeIN10duckdb_re23NFA6ThreadESaIS2_EE12emplace_backIJEEEvDpOT_.exit.i
  %218 = phi ptr [ %217, %213 ], [ %210, %_ZNSt5dequeIN10duckdb_re23NFA6ThreadESaIS2_EE12emplace_backIJEEEvDpOT_.exit.i ]
  %219 = getelementptr inbounds i8, ptr %218, i64 -16
  store i32 1, ptr %219, align 8, !tbaa !120
  %220 = load i32, ptr %87, align 4, !tbaa !93
  %221 = sext i32 %220 to i64
  %222 = icmp slt i32 %220, 0
  %223 = shl nsw i64 %221, 3
  %224 = select i1 %222, i64 -1, i64 %223
  %225 = call noalias noundef nonnull ptr @_Znam(i64 noundef %224) #17
  %226 = getelementptr inbounds i8, ptr %218, i64 -8
  store ptr %225, ptr %226, align 8, !tbaa !118
  br label %_ZN10duckdb_re23NFA11AllocThreadEv.exit

_ZN10duckdb_re23NFA11AllocThreadEv.exit:          ; preds = %200, %_ZNSt5dequeIN10duckdb_re23NFA6ThreadESaIS2_EE4backEv.exit.i
  %.0.i107 = phi ptr [ %199, %200 ], [ %219, %_ZNSt5dequeIN10duckdb_re23NFA6ThreadESaIS2_EE4backEv.exit.i ]
  %227 = getelementptr inbounds nuw i8, ptr %.0.i107, i64 8
  %228 = load ptr, ptr %227, align 8, !tbaa !118
  %229 = load ptr, ptr %96, align 8, !tbaa !108
  %230 = load i32, ptr %87, align 4, !tbaa !93
  %231 = sext i32 %230 to i64
  %232 = shl nsw i64 %231, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %228, ptr align 8 %229, i64 %232, i1 false)
  %233 = load ptr, ptr %227, align 8, !tbaa !118
  store ptr %.3, ptr %233, align 8, !tbaa !150
  %234 = load i32, ptr %12, align 8, !tbaa !92
  %235 = load ptr, ptr %99, align 8, !tbaa !167
  %236 = icmp ult ptr %.3, %235
  br i1 %236, label %237, label %240

237:                                              ; preds = %_ZN10duckdb_re23NFA11AllocThreadEv.exit
  %238 = load i8, ptr %.3, align 1, !tbaa !120
  %239 = zext i8 %238 to i32
  br label %240

240:                                              ; preds = %_ZN10duckdb_re23NFA11AllocThreadEv.exit, %237
  %241 = phi i32 [ %239, %237 ], [ -1, %_ZN10duckdb_re23NFA11AllocThreadEv.exit ]
  call void @_ZN10duckdb_re23NFA12AddToThreadqEPNS_11SparseArrayIPNS0_6ThreadEEEiiRKNS_11StringPieceEPKcS3_(ptr noundef nonnull align 8 dereferenceable(233) %0, ptr noundef nonnull %.0126, i32 noundef %234, i32 noundef %241, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %.3, ptr noundef nonnull %.0.i107)
  %242 = load i32, ptr %.0.i107, align 8, !tbaa !120
  %243 = add nsw i32 %242, -1
  store i32 %243, ptr %.0.i107, align 8, !tbaa !120
  %244 = icmp sgt i32 %242, 1
  br i1 %244, label %_ZN10duckdb_re23NFA6DecrefEPNS0_6ThreadE.exit, label %245

245:                                              ; preds = %240
  %246 = load ptr, ptr %102, align 8, !tbaa !121
  store ptr %246, ptr %.0.i107, align 8, !tbaa !120
  store ptr %.0.i107, ptr %102, align 8, !tbaa !121
  br label %_ZN10duckdb_re23NFA6DecrefEPNS0_6ThreadE.exit

_ZN10duckdb_re23NFA6DecrefEPNS0_6ThreadE.exit:    ; preds = %245, %240, %170, %166
  %.271 = phi ptr [ %.069, %166 ], [ %.069, %170 ], [ %.3, %240 ], [ %.3, %245 ]
  %247 = load i32, ptr %.0126, align 8, !tbaa !3
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %._crit_edge, label %249

249:                                              ; preds = %_ZN10duckdb_re23NFA6DecrefEPNS0_6ThreadE.exit
  %250 = icmp eq ptr %.271, null
  %251 = getelementptr inbounds nuw i8, ptr %.271, i64 1
  br i1 %250, label %252, label %108, !llvm.loop !174

252:                                              ; preds = %249
  %253 = call noundef i32 @_ZN10duckdb_re23NFA4StepEPNS_11SparseArrayIPNS0_6ThreadEEES5_iRKNS_11StringPieceEPKc(ptr noundef nonnull align 8 dereferenceable(233) %0, ptr noundef nonnull %.0126, ptr noundef nonnull %.0124, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef null)
  store i32 0, ptr %.0126, align 8, !tbaa !3
  br label %.thread128

.thread128:                                       ; preds = %164, %_ZN10LogMessageD2Ev.exit105, %160, %252
  %.1125.ph.ph = phi ptr [ %.0126, %_ZN10LogMessageD2Ev.exit105 ], [ %.0126, %160 ], [ %.0124, %252 ], [ %.0126, %164 ]
  %.pr = load i32, ptr %.1125.ph.ph, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw i8, ptr %.1125.ph.ph, i64 32
  %.not83151 = icmp eq i32 %.pr, 0
  br i1 %.not83151, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread128
  %255 = load ptr, ptr %254, align 8, !tbaa !100
  br label %259

._crit_edge:                                      ; preds = %_ZN10duckdb_re23NFA6DecrefEPNS0_6ThreadE.exit, %_ZN10duckdb_re23NFA6DecrefEPNS0_6ThreadE.exit108, %.thread128
  %256 = load i8, ptr %97, align 8, !tbaa !153, !range !151, !noundef !152
  %257 = trunc nuw i8 %256 to i1
  %brmerge.not = and i1 %89, %257
  br i1 %brmerge.not, label %.lr.ph154, label %.loopexit

.lr.ph154:                                        ; preds = %._crit_edge
  %258 = load ptr, ptr %96, align 8, !tbaa !108
  %smax = call i32 @llvm.smax.i32(i32 %6, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %273

259:                                              ; preds = %.lr.ph, %_ZN10duckdb_re23NFA6DecrefEPNS0_6ThreadE.exit108
  %.065152 = phi ptr [ %255, %.lr.ph ], [ %268, %_ZN10duckdb_re23NFA6DecrefEPNS0_6ThreadE.exit108 ]
  %260 = getelementptr inbounds nuw i8, ptr %.065152, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !105
  %.not84 = icmp eq ptr %261, null
  br i1 %.not84, label %_ZN10duckdb_re23NFA6DecrefEPNS0_6ThreadE.exit108, label %262

262:                                              ; preds = %259
  %263 = load i32, ptr %261, align 8, !tbaa !120
  %264 = add nsw i32 %263, -1
  store i32 %264, ptr %261, align 8, !tbaa !120
  %265 = icmp sgt i32 %263, 1
  br i1 %265, label %_ZN10duckdb_re23NFA6DecrefEPNS0_6ThreadE.exit108, label %266

266:                                              ; preds = %262
  %267 = load ptr, ptr %102, align 8, !tbaa !121
  store ptr %267, ptr %261, align 8, !tbaa !120
  store ptr %261, ptr %102, align 8, !tbaa !121
  br label %_ZN10duckdb_re23NFA6DecrefEPNS0_6ThreadE.exit108

_ZN10duckdb_re23NFA6DecrefEPNS0_6ThreadE.exit108: ; preds = %266, %262, %259
  %268 = getelementptr inbounds nuw i8, ptr %.065152, i64 16
  %269 = load ptr, ptr %254, align 8, !tbaa !100
  %270 = load i32, ptr %.1125.ph.ph, align 8, !tbaa !3
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds %"class.duckdb_re2::SparseArray<duckdb_re2::NFA::Thread *>::IndexValue", ptr %269, i64 %271
  %.not83 = icmp eq ptr %268, %272
  br i1 %.not83, label %._crit_edge, label %259, !llvm.loop !175

273:                                              ; preds = %.lr.ph154, %273
  %indvars.iv = phi i64 [ 0, %.lr.ph154 ], [ %indvars.iv.next, %273 ]
  %.idx = shl nuw nsw i64 %indvars.iv, 4
  %274 = getelementptr inbounds nuw i8, ptr %258, i64 %.idx
  %275 = load ptr, ptr %274, align 8, !tbaa !150
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %277 = load ptr, ptr %276, align 8, !tbaa !150
  %278 = ptrtoint ptr %277 to i64
  %279 = ptrtoint ptr %275 to i64
  %280 = sub i64 %278, %279
  %281 = getelementptr inbounds nuw %"class.duckdb_re2::StringPiece", ptr %5, i64 %indvars.iv
  store ptr %275, ptr %281, align 8, !tbaa !150
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %281, i64 8
  store i64 %280, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !161
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %273, !llvm.loop !176

.loopexit:                                        ; preds = %273, %._crit_edge, %47, %55, %_ZN10LogMessageD2Ev.exit101, %_ZN10LogMessageD2Ev.exit
  %.1 = phi i1 [ false, %_ZN10LogMessageD2Ev.exit ], [ false, %_ZN10LogMessageD2Ev.exit101 ], [ false, %55 ], [ %257, %._crit_edge ], [ false, %47 ], [ true, %273 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  br label %283

282:                                              ; preds = %151, %83, %45
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %84, %83 ], [ %152, %151 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  resume { ptr, i32 } %.pn

283:                                              ; preds = %7, %.loopexit
  %.066 = phi i1 [ %.1, %.loopexit ], [ false, %7 ]
  ret i1 %.066
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re24Prog9SearchNFAERKNS_11StringPieceES3_NS0_6AnchorENS0_9MatchKindEPS1_i(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, i32 noundef %3, i32 noundef %4, ptr noundef captures(none) %5, i32 noundef %6) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.duckdb_re2::NFA", align 8
  %9 = alloca %"class.duckdb_re2::StringPiece", align 8
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %8) #19
  call void @_ZN10duckdb_re23NFAC2EPNS_4ProgE(ptr noundef nonnull align 8 dereferenceable(233) %8, ptr noundef nonnull %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = icmp eq i32 %4, 2
  %11 = icmp eq i32 %6, 0
  %spec.select = select i1 %11, ptr %9, ptr %5
  %spec.select20 = call i32 @llvm.umax.i32(i32 %6, i32 1)
  %.016 = select i1 %10, ptr %spec.select, ptr %5
  %.015 = select i1 %10, i32 %spec.select20, i32 %6
  %12 = icmp eq i32 %3, 1
  %13 = or i1 %12, %10
  %14 = icmp ne i32 %4, 0
  %15 = invoke noundef zeroext i1 @_ZN10duckdb_re23NFA6SearchERKNS_11StringPieceES3_bbPS1_i(ptr noundef nonnull align 8 dereferenceable(233) %8, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext %13, i1 noundef zeroext %14, ptr noundef %.016, i32 noundef %.015)
          to label %18 unwind label %16

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  call void @_ZN10duckdb_re23NFAD2Ev(ptr noundef nonnull align 8 dereferenceable(233) %8) #19
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %8) #19
  resume { ptr, i32 } %17

18:                                               ; preds = %7
  br i1 %15, label %19, label %25

19:                                               ; preds = %18
  br i1 %10, label %20, label %24

20:                                               ; preds = %19
  %.016.val = load ptr, ptr %spec.select, align 8, !tbaa !162
  %spec.select.sroa.sel.v.sroa.sel.v = select i1 %11, ptr %9, ptr %5
  %spec.select.sroa.sel.v.sroa.sel = getelementptr i8, ptr %spec.select.sroa.sel.v.sroa.sel.v, i64 8
  %.016.val22 = load i64, ptr %spec.select.sroa.sel.v.sroa.sel, align 8, !tbaa !164
  %21 = getelementptr inbounds nuw i8, ptr %.016.val, i64 %.016.val22
  %.val = load ptr, ptr %1, align 8, !tbaa !162
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val21 = load i64, ptr %22, align 8, !tbaa !164
  %23 = getelementptr inbounds nuw i8, ptr %.val, i64 %.val21
  %.not = icmp eq ptr %21, %23
  br i1 %.not, label %24, label %25

24:                                               ; preds = %20, %19
  br label %25

25:                                               ; preds = %20, %18, %24
  %.0 = phi i1 [ true, %24 ], [ false, %18 ], [ false, %20 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  call void @_ZN10duckdb_re23NFAD2Ev(ptr noundef nonnull align 8 dereferenceable(233) %8) #19
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %8) #19
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10duckdb_re24Prog6FanoutEPNS_11SparseArrayIiEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(432) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.duckdb_re2::SparseSetT", align 8
  %4 = alloca %class.LogMessage, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !96
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %.noexc.i.i, label %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i, !prof !98

.noexc.i.i:                                       ; preds = %2
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i: ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = zext nneg i32 %6 to i64
  %10 = shl nuw nsw i64 %9, 2
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #17
  store i32 %6, ptr %8, align 8, !tbaa !97
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %11, ptr %12, align 8, !tbaa !177
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #17
          to label %14 unwind label %.thread.i

14:                                               ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %6, ptr %15, align 8, !tbaa !97
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %13, ptr %16, align 8, !tbaa !177
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN10duckdb_re210SparseSetTIvEC2Ei.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14
  %17 = add nsw i32 %6, -1
  %18 = zext nneg i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 2
  %20 = add nuw nsw i64 %19, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %11, i8 -85, i64 %20, i1 false), !tbaa !97
  br label %_ZN10duckdb_re210SparseSetTIvEC2Ei.exit

common.resume:                                    ; preds = %.body, %.thread.i
  %common.resume.op = phi { ptr, i32 } [ %21, %.thread.i ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

.thread.i:                                        ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %11) #18
  br label %common.resume

_ZN10duckdb_re210SparseSetTIvEC2Ei.exit:          ; preds = %14, %.lr.ph.i.i
  store i32 0, ptr %1, align 8, !tbaa !178
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !56
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !191
  %.not.i.i.i = icmp eq ptr %26, null
  %27 = load i32, ptr %24, align 4
  %.not11.i.i = icmp ule i32 %27, %23
  %.not.i.i.not = select i1 %.not.i.i.i, i1 true, i1 %.not11.i.i
  br i1 %.not.i.i.not, label %_ZN10duckdb_re210SparseSetTIvED2Ev.exit, label %.lr.ph116

.lr.ph116:                                        ; preds = %_ZN10duckdb_re210SparseSetTIvEC2Ei.exit
  %28 = sext i32 %23 to i64
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !101
  %31 = getelementptr inbounds nuw i32, ptr %30, i64 %28
  store i32 0, ptr %31, align 4, !tbaa !97
  store i32 %23, ptr %26, align 4, !tbaa !192
  store i32 1, ptr %1, align 8, !tbaa !178
  %32 = load i32, ptr %31, align 4, !tbaa !97
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds nuw %"class.duckdb_re2::SparseArray<int>::IndexValue", ptr %26, i64 %33, i32 1
  store i32 0, ptr %34, align 4, !tbaa !194
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 336
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 345
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %44 = getelementptr i8, ptr %42, i64 -24
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %52 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %54 = getelementptr i8, ptr %52, i64 -24
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %56

_ZN10duckdb_re210SparseSetTIvED2Ev.exit:          ; preds = %._crit_edge, %_ZN10duckdb_re210SparseSetTIvEC2Ei.exit
  call void @_ZdlPv(ptr noundef nonnull %13) #18
  call void @_ZdlPv(ptr noundef nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #19
  ret void

56:                                               ; preds = %.lr.ph116, %._crit_edge
  %57 = phi ptr [ %26, %.lr.ph116 ], [ %67, %._crit_edge ]
  %.034115 = phi ptr [ %26, %.lr.ph116 ], [ %68, %._crit_edge ]
  %58 = getelementptr inbounds nuw i8, ptr %.034115, i64 4
  store i32 0, ptr %3, align 8, !tbaa !195
  %59 = load i32, ptr %.034115, align 4, !tbaa !192
  %60 = load i32, ptr %15, align 8
  %.not10.i.i = icmp ugt i32 %60, %59
  br i1 %.not10.i.i, label %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit, label %._crit_edge

_ZN10duckdb_re210SparseSetTIvE6insertEi.exit:     ; preds = %56
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds nuw i32, ptr %11, i64 %61
  store i32 0, ptr %62, align 4, !tbaa !97
  store i32 %59, ptr %13, align 4, !tbaa !97
  %63 = load i32, ptr %3, align 8, !tbaa !195
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %3, align 8, !tbaa !195
  %.not35112 = icmp eq i32 %64, 0
  br i1 %.not35112, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit
  %65 = sext i32 %64 to i64
  %.idx = shl nsw i64 %65, 2
  %66 = getelementptr inbounds i8, ptr %13, i64 %.idx
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN10duckdb_re211SparseArrayIiE7set_newEiRKi.exit64
  %.pre120 = load ptr, ptr %25, align 8, !tbaa !191
  br label %._crit_edge

._crit_edge:                                      ; preds = %56, %._crit_edge.loopexit, %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit
  %67 = phi ptr [ %.pre120, %._crit_edge.loopexit ], [ %57, %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit ], [ %57, %56 ]
  %68 = getelementptr inbounds nuw i8, ptr %.034115, i64 8
  %69 = load i32, ptr %1, align 8, !tbaa !178
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %"class.duckdb_re2::SparseArray<int>::IndexValue", ptr %67, i64 %70
  %.not = icmp eq ptr %68, %71
  br i1 %.not, label %_ZN10duckdb_re210SparseSetTIvED2Ev.exit, label %56, !llvm.loop !197

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN10duckdb_re211SparseArrayIiE7set_newEiRKi.exit64
  %72 = phi i32 [ %213, %_ZN10duckdb_re211SparseArrayIiE7set_newEiRKi.exit64 ], [ %64, %.lr.ph.preheader ]
  %73 = phi ptr [ %216, %_ZN10duckdb_re211SparseArrayIiE7set_newEiRKi.exit64 ], [ %66, %.lr.ph.preheader ]
  %.033113 = phi ptr [ %214, %_ZN10duckdb_re211SparseArrayIiE7set_newEiRKi.exit64 ], [ %13, %.lr.ph.preheader ]
  %74 = load i32, ptr %.033113, align 4, !tbaa !97
  %75 = sext i32 %74 to i64
  %76 = load ptr, ptr %35, align 8, !tbaa !126
  %77 = getelementptr inbounds nuw %"class.duckdb_re2::Prog::Inst", ptr %76, i64 %75
  %78 = load i32, ptr %77, align 4, !tbaa !127
  %79 = and i32 %78, 7
  switch i32 %79, label %default.unreachable [
    i32 2, label %111
    i32 1, label %151
    i32 3, label %165
    i32 4, label %165
    i32 6, label %165
    i32 5, label %197
    i32 7, label %_ZN10duckdb_re211SparseArrayIiE7set_newEiRKi.exit64
    i32 0, label %80
  ]

default.unreachable:                              ; preds = %.lr.ph
  unreachable

80:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %4) #19
  store i8 0, ptr %4, align 8, !tbaa !129
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %37) #19
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %37, align 8, !tbaa !140
  store ptr null, ptr %38, align 8, !tbaa !198
  store i8 0, ptr %39, align 8, !tbaa !211
  store i8 0, ptr %40, align 1, !tbaa !212
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, i8 0, i64 32, i1 false)
  store ptr %42, ptr %36, align 8, !tbaa !140
  %81 = load i64, ptr %44, align 8
  %82 = getelementptr inbounds i8, ptr %36, i64 %81
  store ptr %43, ptr %82, align 8, !tbaa !140
  %83 = load ptr, ptr %36, align 8, !tbaa !140
  %84 = getelementptr i8, ptr %83, i64 -24
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %36, i64 %85
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %86, ptr noundef null)
          to label %87 unwind label %92

87:                                               ; preds = %80
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %36, align 8, !tbaa !140
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %37, align 8, !tbaa !140
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %45, align 8, !tbaa !140
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %46, i8 0, i64 48, i1 false)
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #19
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %45, align 8, !tbaa !140
  store i32 16, ptr %48, align 8, !tbaa !213
  store ptr %50, ptr %49, align 8, !tbaa !157
  store i64 0, ptr %51, align 8, !tbaa !143
  store i8 0, ptr %50, align 8, !tbaa !120
  %88 = load ptr, ptr %36, align 8, !tbaa !140
  %89 = getelementptr i8, ptr %88, i64 -24
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %36, i64 %90
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %91, ptr noundef nonnull %45)
          to label %_ZN10LogMessageC2EPKci.exit unwind label %94

92:                                               ; preds = %80
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %96

94:                                               ; preds = %87
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %45) #19
  br label %96

96:                                               ; preds = %94, %92
  %.pn.pn.i = phi { ptr, i32 } [ %93, %92 ], [ %95, %94 ]
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %37) #19
  br label %.body

_ZN10LogMessageC2EPKci.exit:                      ; preds = %87
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.1, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %109

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZN10LogMessageC2EPKci.exit
  %98 = load i32, ptr %77, align 4, !tbaa !127
  %99 = and i32 %98, 7
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef %99)
          to label %101 unwind label %109

101:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull @.str.11, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47 unwind label %109

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47: ; preds = %101
  store ptr %52, ptr %36, align 8, !tbaa !140
  %103 = load i64, ptr %54, align 8
  %104 = getelementptr inbounds i8, ptr %36, i64 %103
  store ptr %53, ptr %104, align 8, !tbaa !140
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %45, align 8, !tbaa !140
  %105 = load ptr, ptr %49, align 8, !tbaa !142
  %106 = icmp eq ptr %105, %50
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47
  %107 = load i64, ptr %51, align 8, !tbaa !143
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZN10LogMessageD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47
  call void @_ZdlPv(ptr noundef %105) #18
  br label %_ZN10LogMessageD2Ev.exit

_ZN10LogMessageD2Ev.exit:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %45, align 8, !tbaa !140
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #19
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %37) #19
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %4) #19
  br label %_ZN10duckdb_re211SparseArrayIiE7set_newEiRKi.exit64

109:                                              ; preds = %101, %_ZN10LogMessageC2EPKci.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %4) #19
  br label %.body

.body:                                            ; preds = %96, %109
  %.pn = phi { ptr, i32 } [ %110, %109 ], [ %.pn.pn.i, %96 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %4) #19
  call void @_ZN10duckdb_re210SparseSetTIvED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #19
  br label %common.resume

111:                                              ; preds = %.lr.ph
  %112 = and i32 %78, 8
  %.not38 = icmp eq i32 %112, 0
  br i1 %.not38, label %113, label %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit57

113:                                              ; preds = %111
  %114 = add nsw i32 %74, 1
  %115 = load i32, ptr %15, align 8
  %.not10.i.i49 = icmp ugt i32 %115, %114
  br i1 %.not10.i.i49, label %116, label %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit57

116:                                              ; preds = %113
  %117 = sext i32 %114 to i64
  %118 = getelementptr inbounds nuw i32, ptr %11, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !97
  %120 = icmp ult i32 %119, %72
  br i1 %120, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i56, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i52

_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i56: ; preds = %116
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds nuw i32, ptr %13, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !97
  %124 = icmp eq i32 %123, %114
  br i1 %124, label %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit57, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i52

_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i52: ; preds = %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i56, %116
  store i32 %72, ptr %118, align 4, !tbaa !97
  store i32 %114, ptr %73, align 4, !tbaa !97
  %125 = load i32, ptr %3, align 8, !tbaa !195
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %3, align 8, !tbaa !195
  br label %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit57

_ZN10duckdb_re210SparseSetTIvE6insertEi.exit57:   ; preds = %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i56, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i52, %113, %111
  %127 = phi i32 [ %72, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i56 ], [ %126, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i52 ], [ %72, %113 ], [ %72, %111 ]
  %128 = load i32, ptr %58, align 4, !tbaa !97
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %58, align 4, !tbaa !97
  %130 = load i32, ptr %77, align 4, !tbaa !127
  %131 = lshr i32 %130, 4
  %132 = load ptr, ptr %25, align 8, !tbaa !191
  %.not.i.i58 = icmp ne ptr %132, null
  %133 = load i32, ptr %24, align 4
  %.not6.i = icmp ugt i32 %133, %131
  %.not.i59 = select i1 %.not.i.i58, i1 %.not6.i, i1 false
  br i1 %.not.i59, label %134, label %_ZN10duckdb_re211SparseArrayIiE7set_newEiRKi.exit64

134:                                              ; preds = %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit57
  %135 = zext nneg i32 %131 to i64
  %136 = load ptr, ptr %55, align 8, !tbaa !101
  %137 = getelementptr inbounds nuw i32, ptr %136, i64 %135
  %138 = load i32, ptr %137, align 4, !tbaa !97
  %139 = load i32, ptr %1, align 8, !tbaa !178
  %140 = icmp ult i32 %138, %139
  br i1 %140, label %_ZNK10duckdb_re211SparseArrayIiE9has_indexEi.exit, label %.thread107

_ZNK10duckdb_re211SparseArrayIiE9has_indexEi.exit: ; preds = %134
  %141 = sext i32 %138 to i64
  %142 = getelementptr inbounds nuw %"class.duckdb_re2::SparseArray<int>::IndexValue", ptr %132, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !192
  %144 = icmp eq i32 %143, %131
  br i1 %144, label %_ZN10duckdb_re211SparseArrayIiE7set_newEiRKi.exit64, label %.thread107

.thread107:                                       ; preds = %_ZNK10duckdb_re211SparseArrayIiE9has_indexEi.exit, %134
  store i32 %139, ptr %137, align 4, !tbaa !97
  %145 = sext i32 %139 to i64
  %146 = getelementptr inbounds nuw %"class.duckdb_re2::SparseArray<int>::IndexValue", ptr %132, i64 %145
  store i32 %131, ptr %146, align 4, !tbaa !192
  %147 = add nsw i32 %139, 1
  store i32 %147, ptr %1, align 8, !tbaa !178
  %148 = load i32, ptr %137, align 4, !tbaa !97
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds nuw %"class.duckdb_re2::SparseArray<int>::IndexValue", ptr %132, i64 %149, i32 1
  store i32 0, ptr %150, align 4, !tbaa !194
  br label %_ZN10duckdb_re211SparseArrayIiE7set_newEiRKi.exit64

151:                                              ; preds = %.lr.ph
  %152 = add nsw i32 %74, 1
  %153 = load i32, ptr %15, align 8
  %.not10.i.i66 = icmp ugt i32 %153, %152
  br i1 %.not10.i.i66, label %154, label %_ZN10duckdb_re211SparseArrayIiE7set_newEiRKi.exit64

154:                                              ; preds = %151
  %155 = sext i32 %152 to i64
  %156 = getelementptr inbounds nuw i32, ptr %11, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !97
  %158 = icmp ult i32 %157, %72
  br i1 %158, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i73, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i69

_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i73: ; preds = %154
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds nuw i32, ptr %13, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !97
  %162 = icmp eq i32 %161, %152
  br i1 %162, label %_ZN10duckdb_re211SparseArrayIiE7set_newEiRKi.exit64, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i69

_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i69: ; preds = %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i73, %154
  store i32 %72, ptr %156, align 4, !tbaa !97
  store i32 %152, ptr %73, align 4, !tbaa !97
  %163 = load i32, ptr %3, align 8, !tbaa !195
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %3, align 8, !tbaa !195
  br label %_ZN10duckdb_re211SparseArrayIiE7set_newEiRKi.exit64

165:                                              ; preds = %.lr.ph, %.lr.ph, %.lr.ph
  %166 = and i32 %78, 8
  %.not37 = icmp eq i32 %166, 0
  %.pre119 = load i32, ptr %15, align 8
  br i1 %.not37, label %167, label %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit84

167:                                              ; preds = %165
  %168 = add nsw i32 %74, 1
  %.not10.i.i76 = icmp ugt i32 %.pre119, %168
  br i1 %.not10.i.i76, label %169, label %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit84

169:                                              ; preds = %167
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds nuw i32, ptr %11, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !97
  %173 = icmp ult i32 %172, %72
  br i1 %173, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i83, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i79

_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i83: ; preds = %169
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds nuw i32, ptr %13, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !97
  %177 = icmp eq i32 %176, %168
  br i1 %177, label %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit84, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i79

_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i79: ; preds = %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i83, %169
  store i32 %72, ptr %171, align 4, !tbaa !97
  store i32 %168, ptr %73, align 4, !tbaa !97
  %178 = load i32, ptr %3, align 8, !tbaa !195
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %3, align 8, !tbaa !195
  %.pre = load i32, ptr %77, align 4, !tbaa !127
  %.pre118 = load i32, ptr %15, align 8
  br label %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit84

_ZN10duckdb_re210SparseSetTIvE6insertEi.exit84:   ; preds = %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i83, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i79, %167, %165
  %180 = phi i32 [ %72, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i83 ], [ %179, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i79 ], [ %72, %167 ], [ %72, %165 ]
  %181 = phi i32 [ %.pre119, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i83 ], [ %.pre118, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i79 ], [ %.pre119, %167 ], [ %.pre119, %165 ]
  %182 = phi i32 [ %78, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i83 ], [ %.pre, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i79 ], [ %78, %167 ], [ %78, %165 ]
  %183 = lshr i32 %182, 4
  %.not10.i.i86 = icmp ugt i32 %181, %183
  br i1 %.not10.i.i86, label %184, label %_ZN10duckdb_re211SparseArrayIiE7set_newEiRKi.exit64

184:                                              ; preds = %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit84
  %185 = zext nneg i32 %183 to i64
  %186 = getelementptr inbounds nuw i32, ptr %11, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !97
  %188 = icmp ult i32 %187, %180
  br i1 %188, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i93, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i89

_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i93: ; preds = %184
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds nuw i32, ptr %13, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !97
  %192 = icmp eq i32 %191, %183
  br i1 %192, label %_ZN10duckdb_re211SparseArrayIiE7set_newEiRKi.exit64, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i89

_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i89: ; preds = %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i93, %184
  store i32 %180, ptr %186, align 4, !tbaa !97
  %193 = sext i32 %180 to i64
  %194 = getelementptr inbounds nuw i32, ptr %13, i64 %193
  store i32 %183, ptr %194, align 4, !tbaa !97
  %195 = load i32, ptr %3, align 8, !tbaa !195
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %3, align 8, !tbaa !195
  br label %_ZN10duckdb_re211SparseArrayIiE7set_newEiRKi.exit64

197:                                              ; preds = %.lr.ph
  %198 = and i32 %78, 8
  %.not36 = icmp eq i32 %198, 0
  br i1 %.not36, label %199, label %_ZN10duckdb_re211SparseArrayIiE7set_newEiRKi.exit64

199:                                              ; preds = %197
  %200 = add nsw i32 %74, 1
  %201 = load i32, ptr %15, align 8
  %.not10.i.i96 = icmp ugt i32 %201, %200
  br i1 %.not10.i.i96, label %202, label %_ZN10duckdb_re211SparseArrayIiE7set_newEiRKi.exit64

202:                                              ; preds = %199
  %203 = sext i32 %200 to i64
  %204 = getelementptr inbounds nuw i32, ptr %11, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !97
  %206 = icmp ult i32 %205, %72
  br i1 %206, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i103, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i99

_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i103: ; preds = %202
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds nuw i32, ptr %13, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !97
  %210 = icmp eq i32 %209, %200
  br i1 %210, label %_ZN10duckdb_re211SparseArrayIiE7set_newEiRKi.exit64, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i99

_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i99: ; preds = %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i103, %202
  store i32 %72, ptr %204, align 4, !tbaa !97
  store i32 %200, ptr %73, align 4, !tbaa !97
  %211 = load i32, ptr %3, align 8, !tbaa !195
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %3, align 8, !tbaa !195
  br label %_ZN10duckdb_re211SparseArrayIiE7set_newEiRKi.exit64

_ZN10duckdb_re211SparseArrayIiE7set_newEiRKi.exit64: ; preds = %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i103, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i99, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i93, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i89, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i73, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i69, %.lr.ph, %199, %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit84, %151, %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit57, %.thread107, %197, %_ZNK10duckdb_re211SparseArrayIiE9has_indexEi.exit, %_ZN10LogMessageD2Ev.exit
  %213 = phi i32 [ %72, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i103 ], [ %212, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i99 ], [ %180, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i93 ], [ %196, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i89 ], [ %72, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i73 ], [ %164, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i69 ], [ %72, %.lr.ph ], [ %72, %199 ], [ %180, %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit84 ], [ %72, %151 ], [ %127, %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit57 ], [ %127, %.thread107 ], [ %72, %197 ], [ %127, %_ZNK10duckdb_re211SparseArrayIiE9has_indexEi.exit ], [ %72, %_ZN10LogMessageD2Ev.exit ]
  %214 = getelementptr inbounds nuw i8, ptr %.033113, i64 4
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds i32, ptr %13, i64 %215
  %.not35 = icmp eq ptr %214, %216
  br i1 %.not35, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !214
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re210SparseSetTIvED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN10duckdb_re28PODArrayIiED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZN10duckdb_re28PODArrayIiED2Ev.exit

_ZN10duckdb_re28PODArrayIiED2Ev.exit:             ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !101
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !101
  %.not.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i1, label %_ZN10duckdb_re28PODArrayIiED2Ev.exit2, label %7

7:                                                ; preds = %_ZN10duckdb_re28PODArrayIiED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZN10duckdb_re28PODArrayIiED2Ev.exit2

_ZN10duckdb_re28PODArrayIiED2Ev.exit2:            ; preds = %_ZN10duckdb_re28PODArrayIiED2Ev.exit, %7
  store ptr null, ptr %5, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN10duckdb_re23NFA6ThreadESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseIN10duckdb_re23NFA6ThreadESaIS2_EE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 5
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !215
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #17
  store ptr %7, ptr %0, align 8, !tbaa !102
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  %.idx = shl nuw nsw i64 %3, 3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN10duckdb_re23NFA6ThreadESaIS2_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN10duckdb_re23NFA6ThreadESaIS2_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseIN10duckdb_re23NFA6ThreadESaIS2_EE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseIN10duckdb_re23NFA6ThreadESaIS2_EE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #17
          to label %_ZNSt11_Deque_baseIN10duckdb_re23NFA6ThreadESaIS2_EE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseIN10duckdb_re23NFA6ThreadESaIS2_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8, !tbaa !105
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN10duckdb_re23NFA6ThreadESaIS2_EE15_M_create_nodesEPPS2_S6_.exit, !llvm.loop !216

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #19
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN10duckdb_re23NFA6ThreadESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8, !tbaa !105
  tail call void @_ZdlPv(ptr noundef %20) #18
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN10duckdb_re23NFA6ThreadESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i, !llvm.loop !106

_ZNSt11_Deque_baseIN10duckdb_re23NFA6ThreadESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #16
          to label %28 unwind label %23

23:                                               ; preds = %_ZNSt11_Deque_baseIN10duckdb_re23NFA6ThreadESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseIN10duckdb_re23NFA6ThreadESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #19
  %31 = load ptr, ptr %0, align 8, !tbaa !102
  tail call void @_ZdlPv(ptr noundef %31) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #16
          to label %53 unwind label %32

32:                                               ; preds = %.body
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %34 unwind label %50

34:                                               ; preds = %32
  resume { ptr, i32 } %33

_ZNSt11_Deque_baseIN10duckdb_re23NFA6ThreadESaIS2_EE15_M_create_nodesEPPS2_S6_.exit: ; preds = %_ZNSt11_Deque_baseIN10duckdb_re23NFA6ThreadESaIS2_EE16_M_allocate_nodeEv.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %36, align 8, !tbaa !116
  %37 = load ptr, ptr %10, align 8, !tbaa !105
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %37, ptr %38, align 8, !tbaa !149
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 512
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %39, ptr %40, align 8, !tbaa !117
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = getelementptr inbounds i8, ptr %11, i64 -8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %42, ptr %43, align 8, !tbaa !116
  %44 = load ptr, ptr %42, align 8, !tbaa !105
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %44, ptr %45, align 8, !tbaa !149
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 512
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %46, ptr %47, align 8, !tbaa !117
  store ptr %37, ptr %35, align 8, !tbaa !217
  %48 = and i64 %1, 31
  %49 = getelementptr inbounds nuw %"struct.duckdb_re2::NFA::Thread", ptr %44, i64 %48
  store ptr %49, ptr %41, align 8, !tbaa !144
  ret void

50:                                               ; preds = %32
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #21
  unreachable

53:                                               ; preds = %.body
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %0, align 8, !tbaa !140
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !142
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i64, ptr %6, align 8, !tbaa !143
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %0, align 8, !tbaa !140
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN10duckdb_re23NFA6ThreadESaIS2_EE16_M_push_back_auxIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !116
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp ne ptr %5, null
  %.neg.i.i = sext i1 %12 to i64
  %13 = add nsw i64 %11, %.neg.i.i
  %14 = shl nsw i64 %13, 5
  %15 = load ptr, ptr %2, align 8, !tbaa !109
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !149
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 4
  %22 = add nsw i64 %14, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !117
  %25 = load ptr, ptr %3, align 8, !tbaa !109
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 4
  %30 = add nsw i64 %22, %29
  %31 = icmp eq i64 %30, 576460752303423487
  br i1 %31, label %32, label %33

32:                                               ; preds = %1
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #16
  unreachable

33:                                               ; preds = %1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !215
  %36 = load ptr, ptr %0, align 8, !tbaa !102
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %8, %37
  %39 = ashr exact i64 %38, 3
  %40 = sub i64 %35, %39
  %41 = icmp ult i64 %40, 2
  br i1 %41, label %42, label %_ZNSt5dequeIN10duckdb_re23NFA6ThreadESaIS2_EE22_M_reserve_map_at_backEm.exit

42:                                               ; preds = %33
  tail call void @_ZNSt5dequeIN10duckdb_re23NFA6ThreadESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %4, align 8, !tbaa !104
  br label %_ZNSt5dequeIN10duckdb_re23NFA6ThreadESaIS2_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN10duckdb_re23NFA6ThreadESaIS2_EE22_M_reserve_map_at_backEm.exit: ; preds = %33, %42
  %43 = phi ptr [ %5, %33 ], [ %.pre, %42 ]
  %44 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #17
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %44, ptr %45, align 8, !tbaa !105
  %46 = load ptr, ptr %2, align 8, !tbaa !144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  %47 = load ptr, ptr %4, align 8, !tbaa !104
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %48, ptr %4, align 8, !tbaa !116
  %49 = load ptr, ptr %48, align 8, !tbaa !105
  store ptr %49, ptr %16, align 8, !tbaa !149
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 512
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %50, ptr %51, align 8, !tbaa !117
  store ptr %49, ptr %2, align 8, !tbaa !144
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN10duckdb_re23NFA6ThreadESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !103
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !215
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !102
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN10duckdb_re23NFA6ThreadES4_ET0_T_S6_S5_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPN10duckdb_re23NFA6ThreadES4_ET0_T_S6_S5_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN10duckdb_re23NFA6ThreadES4_ET0_T_S6_S5_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw ptr, ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPN10duckdb_re23NFA6ThreadES4_ET0_T_S6_S5_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIN10duckdb_re23NFA6ThreadESaIS2_EE15_M_allocate_mapEm.exit, !prof !98

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

_ZNSt11_Deque_baseIN10duckdb_re23NFA6ThreadESaIS2_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #17
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw ptr, ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPN10duckdb_re23NFA6ThreadES4_ET0_T_S6_S5_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIN10duckdb_re23NFA6ThreadESaIS2_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPN10duckdb_re23NFA6ThreadES4_ET0_T_S6_S5_.exit26

_ZSt4copyIPPN10duckdb_re23NFA6ThreadES4_ET0_T_S6_S5_.exit26: ; preds = %_ZNSt11_Deque_baseIN10duckdb_re23NFA6ThreadESaIS2_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8, !tbaa !102
  tail call void @_ZdlPv(ptr noundef %56) #18
  store ptr %46, ptr %0, align 8, !tbaa !102
  store i64 %41, ptr %14, align 8, !tbaa !215
  br label %_ZSt4copyIPPN10duckdb_re23NFA6ThreadES4_ET0_T_S6_S5_.exit

_ZSt4copyIPPN10duckdb_re23NFA6ThreadES4_ET0_T_S6_S5_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN10duckdb_re23NFA6ThreadES4_ET0_T_S6_S5_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPN10duckdb_re23NFA6ThreadES4_ET0_T_S6_S5_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !116
  %57 = load ptr, ptr %.0, align 8, !tbaa !105
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %57, ptr %58, align 8, !tbaa !149
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 512
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %59, ptr %60, align 8, !tbaa !117
  %61 = getelementptr inbounds nuw ptr, ptr %.0, i64 %12
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  store ptr %62, ptr %4, align 8, !tbaa !116
  %63 = load ptr, ptr %62, align 8, !tbaa !105
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %63, ptr %64, align 8, !tbaa !149
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 512
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %65, ptr %66, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare noundef ptr @_ZN10duckdb_re24Prog20PrefixAccel_ShiftDFAEPKvm(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef ptr @_ZN10duckdb_re24Prog24PrefixAccel_FrontAndBackEPKvm(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN10duckdb_re211SparseArrayIPNS_3NFA6ThreadEEE", !5, i64 0, !8, i64 8, !20, i64 24}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSN10duckdb_re28PODArrayIiEE", !9, i64 0}
!9 = !{!"_ZTSSt10unique_ptrIA_iN10duckdb_re28PODArrayIiE7DeleterEE", !10, i64 0}
!10 = !{!"_ZTSSt15__uniq_ptr_dataIiN10duckdb_re28PODArrayIiE7DeleterELb1ELb1EE", !11, i64 0}
!11 = !{!"_ZTSSt15__uniq_ptr_implIiN10duckdb_re28PODArrayIiE7DeleterEE", !12, i64 0}
!12 = !{!"_ZTSSt5tupleIJPiN10duckdb_re28PODArrayIiE7DeleterEEE", !13, i64 0}
!13 = !{!"_ZTSSt11_Tuple_implILm0EJPiN10duckdb_re28PODArrayIiE7DeleterEEE", !14, i64 0, !17, i64 8}
!14 = !{!"_ZTSSt11_Tuple_implILm1EJN10duckdb_re28PODArrayIiE7DeleterEEE", !15, i64 0}
!15 = !{!"_ZTSSt10_Head_baseILm1EN10duckdb_re28PODArrayIiE7DeleterELb0EE", !16, i64 0}
!16 = !{!"_ZTSN10duckdb_re28PODArrayIiE7DeleterE", !5, i64 0}
!17 = !{!"_ZTSSt10_Head_baseILm0EPiLb0EE", !18, i64 0}
!18 = !{!"p1 int", !19, i64 0}
!19 = !{!"any pointer", !6, i64 0}
!20 = !{!"_ZTSN10duckdb_re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEEE", !21, i64 0}
!21 = !{!"_ZTSSt10unique_ptrIA_N10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEE", !22, i64 0}
!22 = !{!"_ZTSSt15__uniq_ptr_dataIN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterELb1ELb1EE", !23, i64 0}
!23 = !{!"_ZTSSt15__uniq_ptr_implIN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEE", !24, i64 0}
!24 = !{!"_ZTSSt5tupleIJPN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEEE", !25, i64 0}
!25 = !{!"_ZTSSt11_Tuple_implILm0EJPN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEEE", !26, i64 0, !29, i64 8}
!26 = !{!"_ZTSSt11_Tuple_implILm1EJN10duckdb_re28PODArrayINS0_11SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEE7DeleterEEE", !27, i64 0}
!27 = !{!"_ZTSSt10_Head_baseILm1EN10duckdb_re28PODArrayINS0_11SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEE7DeleterELb0EE", !28, i64 0}
!28 = !{!"_ZTSN10duckdb_re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEE7DeleterE", !5, i64 0}
!29 = !{!"_ZTSSt10_Head_baseILm0EPN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueELb0EE", !30, i64 0}
!30 = !{!"p1 _ZTSN10duckdb_re211SparseArrayIPNS_3NFA6ThreadEE10IndexValueE", !19, i64 0}
!31 = !{!32, !33, i64 0}
!32 = !{!"_ZTSN10duckdb_re23NFAE", !33, i64 0, !5, i64 8, !5, i64 12, !34, i64 16, !34, i64 17, !35, i64 24, !35, i64 32, !4, i64 40, !4, i64 80, !36, i64 120, !47, i64 136, !54, i64 216, !55, i64 224, !34, i64 232}
!33 = !{!"p1 _ZTSN10duckdb_re24ProgE", !19, i64 0}
!34 = !{!"bool", !6, i64 0}
!35 = !{!"p1 omnipotent char", !19, i64 0}
!36 = !{!"_ZTSN10duckdb_re28PODArrayINS_3NFA8AddStateEEE", !37, i64 0}
!37 = !{!"_ZTSSt10unique_ptrIA_N10duckdb_re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEE", !38, i64 0}
!38 = !{!"_ZTSSt15__uniq_ptr_dataIN10duckdb_re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterELb1ELb1EE", !39, i64 0}
!39 = !{!"_ZTSSt15__uniq_ptr_implIN10duckdb_re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEE", !40, i64 0}
!40 = !{!"_ZTSSt5tupleIJPN10duckdb_re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEEE", !41, i64 0}
!41 = !{!"_ZTSSt11_Tuple_implILm0EJPN10duckdb_re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEEE", !42, i64 0, !45, i64 8}
!42 = !{!"_ZTSSt11_Tuple_implILm1EJN10duckdb_re28PODArrayINS0_3NFA8AddStateEE7DeleterEEE", !43, i64 0}
!43 = !{!"_ZTSSt10_Head_baseILm1EN10duckdb_re28PODArrayINS0_3NFA8AddStateEE7DeleterELb0EE", !44, i64 0}
!44 = !{!"_ZTSN10duckdb_re28PODArrayINS_3NFA8AddStateEE7DeleterE", !5, i64 0}
!45 = !{!"_ZTSSt10_Head_baseILm0EPN10duckdb_re23NFA8AddStateELb0EE", !46, i64 0}
!46 = !{!"p1 _ZTSN10duckdb_re23NFA8AddStateE", !19, i64 0}
!47 = !{!"_ZTSSt5dequeIN10duckdb_re23NFA6ThreadESaIS2_EE", !48, i64 0}
!48 = !{!"_ZTSSt11_Deque_baseIN10duckdb_re23NFA6ThreadESaIS2_EE", !49, i64 0}
!49 = !{!"_ZTSNSt11_Deque_baseIN10duckdb_re23NFA6ThreadESaIS2_EE11_Deque_implE", !50, i64 0}
!50 = !{!"_ZTSNSt11_Deque_baseIN10duckdb_re23NFA6ThreadESaIS2_EE16_Deque_impl_dataE", !51, i64 0, !52, i64 8, !53, i64 16, !53, i64 48}
!51 = !{!"p2 _ZTSN10duckdb_re23NFA6ThreadE", !19, i64 0}
!52 = !{!"long", !6, i64 0}
!53 = !{!"_ZTSSt15_Deque_iteratorIN10duckdb_re23NFA6ThreadERS2_PS2_E", !54, i64 0, !54, i64 8, !54, i64 16, !51, i64 24}
!54 = !{!"p1 _ZTSN10duckdb_re23NFA6ThreadE", !19, i64 0}
!55 = !{!"p2 omnipotent char", !19, i64 0}
!56 = !{!57, !5, i64 8}
!57 = !{!"_ZTSN10duckdb_re24ProgE", !34, i64 0, !34, i64 1, !34, i64 2, !34, i64 3, !34, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !34, i64 24, !52, i64 32, !6, i64 40, !5, i64 48, !6, i64 52, !58, i64 88, !52, i64 104, !69, i64 112, !80, i64 128, !52, i64 144, !90, i64 152, !90, i64 160, !6, i64 168, !91, i64 424, !91, i64 428}
!58 = !{!"_ZTSN10duckdb_re28PODArrayItEE", !59, i64 0}
!59 = !{!"_ZTSSt10unique_ptrIA_tN10duckdb_re28PODArrayItE7DeleterEE", !60, i64 0}
!60 = !{!"_ZTSSt15__uniq_ptr_dataItN10duckdb_re28PODArrayItE7DeleterELb1ELb1EE", !61, i64 0}
!61 = !{!"_ZTSSt15__uniq_ptr_implItN10duckdb_re28PODArrayItE7DeleterEE", !62, i64 0}
!62 = !{!"_ZTSSt5tupleIJPtN10duckdb_re28PODArrayItE7DeleterEEE", !63, i64 0}
!63 = !{!"_ZTSSt11_Tuple_implILm0EJPtN10duckdb_re28PODArrayItE7DeleterEEE", !64, i64 0, !67, i64 8}
!64 = !{!"_ZTSSt11_Tuple_implILm1EJN10duckdb_re28PODArrayItE7DeleterEEE", !65, i64 0}
!65 = !{!"_ZTSSt10_Head_baseILm1EN10duckdb_re28PODArrayItE7DeleterELb0EE", !66, i64 0}
!66 = !{!"_ZTSN10duckdb_re28PODArrayItE7DeleterE", !5, i64 0}
!67 = !{!"_ZTSSt10_Head_baseILm0EPtLb0EE", !68, i64 0}
!68 = !{!"p1 short", !19, i64 0}
!69 = !{!"_ZTSN10duckdb_re28PODArrayINS_4Prog4InstEEE", !70, i64 0}
!70 = !{!"_ZTSSt10unique_ptrIA_N10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE", !71, i64 0}
!71 = !{!"_ZTSSt15__uniq_ptr_dataIN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterELb1ELb1EE", !72, i64 0}
!72 = !{!"_ZTSSt15__uniq_ptr_implIN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE", !73, i64 0}
!73 = !{!"_ZTSSt5tupleIJPN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEE", !74, i64 0}
!74 = !{!"_ZTSSt11_Tuple_implILm0EJPN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEE", !75, i64 0, !78, i64 8}
!75 = !{!"_ZTSSt11_Tuple_implILm1EJN10duckdb_re28PODArrayINS0_4Prog4InstEE7DeleterEEE", !76, i64 0}
!76 = !{!"_ZTSSt10_Head_baseILm1EN10duckdb_re28PODArrayINS0_4Prog4InstEE7DeleterELb0EE", !77, i64 0}
!77 = !{!"_ZTSN10duckdb_re28PODArrayINS_4Prog4InstEE7DeleterE", !5, i64 0}
!78 = !{!"_ZTSSt10_Head_baseILm0EPN10duckdb_re24Prog4InstELb0EE", !79, i64 0}
!79 = !{!"p1 _ZTSN10duckdb_re24Prog4InstE", !19, i64 0}
!80 = !{!"_ZTSN10duckdb_re28PODArrayIhEE", !81, i64 0}
!81 = !{!"_ZTSSt10unique_ptrIA_hN10duckdb_re28PODArrayIhE7DeleterEE", !82, i64 0}
!82 = !{!"_ZTSSt15__uniq_ptr_dataIhN10duckdb_re28PODArrayIhE7DeleterELb1ELb1EE", !83, i64 0}
!83 = !{!"_ZTSSt15__uniq_ptr_implIhN10duckdb_re28PODArrayIhE7DeleterEE", !84, i64 0}
!84 = !{!"_ZTSSt5tupleIJPhN10duckdb_re28PODArrayIhE7DeleterEEE", !85, i64 0}
!85 = !{!"_ZTSSt11_Tuple_implILm0EJPhN10duckdb_re28PODArrayIhE7DeleterEEE", !86, i64 0, !89, i64 8}
!86 = !{!"_ZTSSt11_Tuple_implILm1EJN10duckdb_re28PODArrayIhE7DeleterEEE", !87, i64 0}
!87 = !{!"_ZTSSt10_Head_baseILm1EN10duckdb_re28PODArrayIhE7DeleterELb0EE", !88, i64 0}
!88 = !{!"_ZTSN10duckdb_re28PODArrayIhE7DeleterE", !5, i64 0}
!89 = !{!"_ZTSSt10_Head_baseILm0EPhLb0EE", !35, i64 0}
!90 = !{!"p1 _ZTSN10duckdb_re23DFAE", !19, i64 0}
!91 = !{!"_ZTSSt9once_flag", !5, i64 0}
!92 = !{!32, !5, i64 8}
!93 = !{!32, !5, i64 12}
!94 = !{!32, !34, i64 16}
!95 = !{!32, !34, i64 17}
!96 = !{!57, !5, i64 16}
!97 = !{!5, !5, i64 0}
!98 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!99 = !{!46, !46, i64 0}
!100 = !{!30, !30, i64 0}
!101 = !{!18, !18, i64 0}
!102 = !{!50, !51, i64 0}
!103 = !{!50, !51, i64 40}
!104 = !{!50, !51, i64 72}
!105 = !{!54, !54, i64 0}
!106 = distinct !{!106, !107}
!107 = !{!"llvm.loop.mustprogress"}
!108 = !{!32, !55, i64 224}
!109 = !{!53, !54, i64 0}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNSt5dequeIN10duckdb_re23NFA6ThreadESaIS2_EE5beginEv: argument 0"}
!112 = distinct !{!112, !"_ZNSt5dequeIN10duckdb_re23NFA6ThreadESaIS2_EE5beginEv"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNSt5dequeIN10duckdb_re23NFA6ThreadESaIS2_EE3endEv: argument 0"}
!115 = distinct !{!115, !"_ZNSt5dequeIN10duckdb_re23NFA6ThreadESaIS2_EE3endEv"}
!116 = !{!53, !51, i64 24}
!117 = !{!53, !54, i64 16}
!118 = !{!119, !55, i64 8}
!119 = !{!"_ZTSN10duckdb_re23NFA6ThreadE", !6, i64 0, !55, i64 8}
!120 = !{!6, !6, i64 0}
!121 = !{!32, !54, i64 216}
!122 = distinct !{!122, !107}
!123 = !{!124, !5, i64 0}
!124 = !{!"_ZTSN10duckdb_re211SparseArrayIPNS_3NFA6ThreadEE10IndexValueE", !5, i64 0, !54, i64 8}
!125 = !{!124, !54, i64 8}
!126 = !{!79, !79, i64 0}
!127 = !{!128, !5, i64 0}
!128 = !{!"_ZTSN10duckdb_re24Prog4InstE", !5, i64 0, !6, i64 4}
!129 = !{!130, !34, i64 0}
!130 = !{!"_ZTS10LogMessage", !34, i64 0, !131, i64 8}
!131 = !{!"_ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !132, i64 0, !133, i64 8}
!132 = !{!"_ZTSSo"}
!133 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !134, i64 0, !137, i64 64, !138, i64 72}
!134 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !35, i64 8, !35, i64 16, !35, i64 24, !35, i64 32, !35, i64 40, !35, i64 48, !135, i64 56}
!135 = !{!"_ZTSSt6locale", !136, i64 0}
!136 = !{!"p1 _ZTSNSt6locale5_ImplE", !19, i64 0}
!137 = !{!"_ZTSSt13_Ios_Openmode", !6, i64 0}
!138 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !139, i64 0, !52, i64 8, !6, i64 16}
!139 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !35, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"vtable pointer", !7, i64 0}
!142 = !{!138, !35, i64 0}
!143 = !{!138, !52, i64 8}
!144 = !{!50, !54, i64 48}
!145 = !{!50, !54, i64 64}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNSt5dequeIN10duckdb_re23NFA6ThreadESaIS2_EE3endEv: argument 0"}
!148 = distinct !{!148, !"_ZNSt5dequeIN10duckdb_re23NFA6ThreadESaIS2_EE3endEv"}
!149 = !{!53, !54, i64 8}
!150 = !{!35, !35, i64 0}
!151 = !{i8 0, i8 2}
!152 = !{}
!153 = !{!32, !34, i64 232}
!154 = distinct !{!154, !107}
!155 = distinct !{!155, !107}
!156 = distinct !{!156, !107}
!157 = !{!139, !35, i64 0}
!158 = !{!32, !35, i64 24}
!159 = distinct !{!159, !107}
!160 = !{i64 0, i64 8, !150, i64 8, i64 8, !161}
!161 = !{!52, !52, i64 0}
!162 = !{!163, !35, i64 0}
!163 = !{!"_ZTSN10duckdb_re211StringPieceE", !35, i64 0, !52, i64 8}
!164 = !{!163, !52, i64 8}
!165 = !{!57, !34, i64 0}
!166 = !{!57, !34, i64 1}
!167 = !{!32, !35, i64 32}
!168 = distinct !{!168, !107}
!169 = !{!57, !52, i64 32}
!170 = !{!57, !34, i64 24}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZNSt5dequeIN10duckdb_re23NFA6ThreadESaIS2_EE3endEv: argument 0"}
!173 = distinct !{!173, !"_ZNSt5dequeIN10duckdb_re23NFA6ThreadESaIS2_EE3endEv"}
!174 = distinct !{!174, !107}
!175 = distinct !{!175, !107}
!176 = distinct !{!176, !107}
!177 = !{!17, !18, i64 0}
!178 = !{!179, !5, i64 0}
!179 = !{!"_ZTSN10duckdb_re211SparseArrayIiEE", !5, i64 0, !8, i64 8, !180, i64 24}
!180 = !{!"_ZTSN10duckdb_re28PODArrayINS_11SparseArrayIiE10IndexValueEEE", !181, i64 0}
!181 = !{!"_ZTSSt10unique_ptrIA_N10duckdb_re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEE", !182, i64 0}
!182 = !{!"_ZTSSt15__uniq_ptr_dataIN10duckdb_re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterELb1ELb1EE", !183, i64 0}
!183 = !{!"_ZTSSt15__uniq_ptr_implIN10duckdb_re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEE", !184, i64 0}
!184 = !{!"_ZTSSt5tupleIJPN10duckdb_re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEEE", !185, i64 0}
!185 = !{!"_ZTSSt11_Tuple_implILm0EJPN10duckdb_re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEEE", !186, i64 0, !189, i64 8}
!186 = !{!"_ZTSSt11_Tuple_implILm1EJN10duckdb_re28PODArrayINS0_11SparseArrayIiE10IndexValueEE7DeleterEEE", !187, i64 0}
!187 = !{!"_ZTSSt10_Head_baseILm1EN10duckdb_re28PODArrayINS0_11SparseArrayIiE10IndexValueEE7DeleterELb0EE", !188, i64 0}
!188 = !{!"_ZTSN10duckdb_re28PODArrayINS_11SparseArrayIiE10IndexValueEE7DeleterE", !5, i64 0}
!189 = !{!"_ZTSSt10_Head_baseILm0EPN10duckdb_re211SparseArrayIiE10IndexValueELb0EE", !190, i64 0}
!190 = !{!"p1 _ZTSN10duckdb_re211SparseArrayIiE10IndexValueE", !19, i64 0}
!191 = !{!190, !190, i64 0}
!192 = !{!193, !5, i64 0}
!193 = !{!"_ZTSN10duckdb_re211SparseArrayIiE10IndexValueE", !5, i64 0, !5, i64 4}
!194 = !{!193, !5, i64 4}
!195 = !{!196, !5, i64 0}
!196 = !{!"_ZTSN10duckdb_re210SparseSetTIvEE", !5, i64 0, !8, i64 8, !8, i64 24}
!197 = distinct !{!197, !107}
!198 = !{!199, !206, i64 216}
!199 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !200, i64 0, !206, i64 216, !6, i64 224, !34, i64 225, !207, i64 232, !208, i64 240, !209, i64 248, !210, i64 256}
!200 = !{!"_ZTSSt8ios_base", !52, i64 8, !52, i64 16, !201, i64 24, !202, i64 28, !202, i64 32, !203, i64 40, !204, i64 48, !6, i64 64, !5, i64 192, !205, i64 200, !135, i64 208}
!201 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!202 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!203 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !19, i64 0}
!204 = !{!"_ZTSNSt8ios_base6_WordsE", !19, i64 0, !52, i64 8}
!205 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !19, i64 0}
!206 = !{!"p1 _ZTSSo", !19, i64 0}
!207 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !19, i64 0}
!208 = !{!"p1 _ZTSSt5ctypeIcE", !19, i64 0}
!209 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !19, i64 0}
!210 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !19, i64 0}
!211 = !{!199, !6, i64 224}
!212 = !{!199, !34, i64 225}
!213 = !{!133, !137, i64 64}
!214 = distinct !{!214, !107}
!215 = !{!50, !52, i64 8}
!216 = distinct !{!216, !107}
!217 = !{!50, !54, i64 16}
