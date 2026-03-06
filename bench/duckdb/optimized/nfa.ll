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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %.noexc.i
  unreachable

_ZNSt15__new_allocatorIN10duckdb_re23NFA8AddStateEE8allocateEmPKv.exit.i: ; preds = %21
  %34 = zext nneg i32 %32 to i64
  %35 = shl nuw nsw i64 %34, 4
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #16
          to label %_ZN10duckdb_re28PODArrayINS_3NFA8AddStateEEC2Ei.exit unwind label %46

_ZN10duckdb_re28PODArrayINS_3NFA8AddStateEEC2Ei.exit: ; preds = %_ZNSt15__new_allocatorIN10duckdb_re23NFA8AddStateEE8allocateEmPKv.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %38 = load ptr, ptr %37, align 8, !tbaa !99
  store ptr %36, ptr %37, align 8, !tbaa !99
  %.not.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i, label %_ZN10duckdb_re28PODArrayINS_3NFA8AddStateEED2Ev.exit, label %39

39:                                               ; preds = %_ZN10duckdb_re28PODArrayINS_3NFA8AddStateEEC2Ei.exit
  tail call void @_ZdlPv(ptr noundef nonnull %38) #17
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
  tail call void @_ZNSt5dequeIN10duckdb_re23NFA6ThreadESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #18
  br label %49

49:                                               ; preds = %48, %42
  %.pn.pn = phi { ptr, i32 } [ %.pn, %48 ], [ %43, %42 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %51 = load ptr, ptr %50, align 8, !tbaa !99
  %.not.i.i11 = icmp eq ptr %51, null
  br i1 %.not.i.i11, label %_ZN10duckdb_re28PODArrayINS_3NFA8AddStateEED2Ev.exit12, label %52

52:                                               ; preds = %49
  tail call void @_ZdlPv(ptr noundef nonnull %51) #17
  br label %_ZN10duckdb_re28PODArrayINS_3NFA8AddStateEED2Ev.exit12

_ZN10duckdb_re28PODArrayINS_3NFA8AddStateEED2Ev.exit12: ; preds = %49, %52
  store ptr null, ptr %50, align 8, !tbaa !99
  tail call void @_ZN10duckdb_re211SparseArrayIPNS_3NFA6ThreadEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #18
  tail call void @_ZN10duckdb_re211SparseArrayIPNS_3NFA6ThreadEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #18
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

_ZNSt15__new_allocatorIN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEE8allocateEmPKv.exit.i: ; preds = %8
  %10 = zext nneg i32 %1 to i64
  %11 = shl nuw nsw i64 %10, 2
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #16
  %13 = shl nuw nsw i64 %10, 4
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #16
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
  tail call void @_ZdlPv(ptr noundef nonnull %17) #17
  %.pre = load ptr, ptr %4, align 8, !tbaa !100
  br label %_ZN10duckdb_re28PODArrayIiEaSEOS1_.exit

_ZN10duckdb_re28PODArrayIiEaSEOS1_.exit:          ; preds = %_ZSt6copy_nIPN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEiS7_ET1_T_T0_S8_.exit, %20
  %21 = phi ptr [ %5, %_ZSt6copy_nIPN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEiS7_ET1_T_T0_S8_.exit ], [ %.pre, %20 ]
  store i32 %1, ptr %15, align 8, !tbaa !97
  store ptr %14, ptr %4, align 8, !tbaa !100
  %.not.i.i.i.i.i20 = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i20, label %_ZN10duckdb_re28PODArrayIiED2Ev.exit, label %22

22:                                               ; preds = %_ZN10duckdb_re28PODArrayIiEaSEOS1_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %21) #17
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
  tail call void @_ZdlPv(ptr noundef nonnull %12) #17
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN10duckdb_re23NFA6ThreadESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef %10) #17
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i, %7
  br i1 %12, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN10duckdb_re23NFA6ThreadESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i, !llvm.loop !106

_ZNSt11_Deque_baseIN10duckdb_re23NFA6ThreadESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !102
  br label %_ZNSt11_Deque_baseIN10duckdb_re23NFA6ThreadESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

_ZNSt11_Deque_baseIN10duckdb_re23NFA6ThreadESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i: ; preds = %_ZNSt11_Deque_baseIN10duckdb_re23NFA6ThreadESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i, %3
  %13 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIN10duckdb_re23NFA6ThreadESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i ], [ %2, %3 ]
  tail call void @_ZdlPv(ptr noundef %13) #17
  br label %_ZNSt11_Deque_baseIN10duckdb_re23NFA6ThreadESaIS2_EED2Ev.exit

_ZNSt11_Deque_baseIN10duckdb_re23NFA6ThreadESaIS2_EED2Ev.exit: ; preds = %1, %_ZNSt11_Deque_baseIN10duckdb_re23NFA6ThreadESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re211SparseArrayIPNS_3NFA6ThreadEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN10duckdb_re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  br label %_ZN10duckdb_re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEED2Ev.exit

_ZN10duckdb_re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !100
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !101
  %.not.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i1, label %_ZN10duckdb_re28PODArrayIiED2Ev.exit, label %7

7:                                                ; preds = %_ZN10duckdb_re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %_ZN10duckdb_re28PODArrayIiED2Ev.exit

_ZN10duckdb_re28PODArrayIiED2Ev.exit:             ; preds = %_ZN10duckdb_re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEED2Ev.exit, %7
  store ptr null, ptr %5, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10duckdb_re23NFAD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(233) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #17
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
  tail call void @_ZdlPv(ptr noundef %23) #17
  %24 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %25 = icmp ult ptr %.06.i.i.i, %20
  br i1 %25, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN10duckdb_re23NFA6ThreadESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i, !llvm.loop !106

_ZNSt11_Deque_baseIN10duckdb_re23NFA6ThreadESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !102
  br label %_ZNSt11_Deque_baseIN10duckdb_re23NFA6ThreadESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i

_ZNSt11_Deque_baseIN10duckdb_re23NFA6ThreadESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN10duckdb_re23NFA6ThreadESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i, %18
  %26 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIN10duckdb_re23NFA6ThreadESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i ], [ %17, %18 ]
  tail call void @_ZdlPv(ptr noundef %26) #17
  br label %_ZNSt5dequeIN10duckdb_re23NFA6ThreadESaIS2_EED2Ev.exit

_ZNSt5dequeIN10duckdb_re23NFA6ThreadESaIS2_EED2Ev.exit: ; preds = %._crit_edge, %_ZNSt11_Deque_baseIN10duckdb_re23NFA6ThreadESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %28 = load ptr, ptr %27, align 8, !tbaa !99
  %.not.i.i5 = icmp eq ptr %28, null
  br i1 %.not.i.i5, label %_ZN10duckdb_re28PODArrayINS_3NFA8AddStateEED2Ev.exit, label %29

29:                                               ; preds = %_ZNSt5dequeIN10duckdb_re23NFA6ThreadESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %28) #17
  br label %_ZN10duckdb_re28PODArrayINS_3NFA8AddStateEED2Ev.exit

_ZN10duckdb_re28PODArrayINS_3NFA8AddStateEED2Ev.exit: ; preds = %_ZNSt5dequeIN10duckdb_re23NFA6ThreadESaIS2_EED2Ev.exit, %29
  store ptr null, ptr %27, align 8, !tbaa !99
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = load ptr, ptr %30, align 8, !tbaa !100
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZN10duckdb_re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEED2Ev.exit.i, label %32

32:                                               ; preds = %_ZN10duckdb_re28PODArrayINS_3NFA8AddStateEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %31) #17
  br label %_ZN10duckdb_re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEED2Ev.exit.i

_ZN10duckdb_re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEED2Ev.exit.i: ; preds = %32, %_ZN10duckdb_re28PODArrayINS_3NFA8AddStateEED2Ev.exit
  store ptr null, ptr %30, align 8, !tbaa !100
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %34 = load ptr, ptr %33, align 8, !tbaa !101
  %.not.i.i1.i = icmp eq ptr %34, null
  br i1 %.not.i.i1.i, label %_ZN10duckdb_re211SparseArrayIPNS_3NFA6ThreadEED2Ev.exit, label %35

35:                                               ; preds = %_ZN10duckdb_re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %34) #17
  br label %_ZN10duckdb_re211SparseArrayIPNS_3NFA6ThreadEED2Ev.exit

_ZN10duckdb_re211SparseArrayIPNS_3NFA6ThreadEED2Ev.exit: ; preds = %_ZN10duckdb_re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEED2Ev.exit.i, %35
  store ptr null, ptr %33, align 8, !tbaa !101
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = load ptr, ptr %36, align 8, !tbaa !100
  %.not.i.i.i6 = icmp eq ptr %37, null
  br i1 %.not.i.i.i6, label %_ZN10duckdb_re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEED2Ev.exit.i7, label %38

38:                                               ; preds = %_ZN10duckdb_re211SparseArrayIPNS_3NFA6ThreadEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %37) #17
  br label %_ZN10duckdb_re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEED2Ev.exit.i7

_ZN10duckdb_re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEED2Ev.exit.i7: ; preds = %38, %_ZN10duckdb_re211SparseArrayIPNS_3NFA6ThreadEED2Ev.exit
  store ptr null, ptr %36, align 8, !tbaa !100
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = load ptr, ptr %39, align 8, !tbaa !101
  %.not.i.i1.i8 = icmp eq ptr %40, null
  br i1 %.not.i.i1.i8, label %_ZN10duckdb_re211SparseArrayIPNS_3NFA6ThreadEED2Ev.exit9, label %41

41:                                               ; preds = %_ZN10duckdb_re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEED2Ev.exit.i7
  tail call void @_ZdlPv(ptr noundef nonnull %40) #17
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
  tail call void @_ZdaPv(ptr noundef nonnull %43) #17
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
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #2

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
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 120
  br label %35

35:                                               ; preds = %10, %.backedge124
  %.0150 = phi ptr [ %6, %10 ], [ %.2, %.backedge124 ]
  %.099149 = phi i32 [ 1, %10 ], [ %.099.be, %.backedge124 ]
  %36 = add nsw i32 %.099149, -1
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %37
  %.sroa.065.0.copyload = load i32, ptr %38, align 8, !tbaa !97
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.sroa.17.0.copyload = load ptr, ptr %.sroa.17.0..sroa_idx, align 8, !tbaa !105
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %35
  %.sroa.065.0.ph = phi i32 [ %.sroa.065.0.copyload, %35 ], [ %.sroa.065.0.ph.be, %.outer.backedge ]
  %.sroa.17.0.ph = phi ptr [ %.sroa.17.0.copyload, %35 ], [ null, %.outer.backedge ]
  %.1100.ph = phi i32 [ %36, %35 ], [ %.1100.ph.be, %.outer.backedge ]
  %.1.ph = phi ptr [ %.0150, %35 ], [ %.1.ph.be, %.outer.backedge ]
  br label %39

39:                                               ; preds = %.backedge, %.outer
  %.sroa.065.0 = phi i32 [ %.sroa.065.0.ph, %.outer ], [ %91, %.backedge ]
  %.sroa.17.0 = phi ptr [ %.sroa.17.0.ph, %.outer ], [ null, %.backedge ]
  %.1 = phi ptr [ %.1.ph, %.outer ], [ %.2, %.backedge ]
  %.not = icmp eq ptr %.sroa.17.0, null
  br i1 %.not, label %_ZN10duckdb_re23NFA6DecrefEPNS0_6ThreadE.exit, label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %.1, align 8, !tbaa !120
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %.1, align 8, !tbaa !120
  %43 = icmp sgt i32 %41, 1
  br i1 %43, label %_ZN10duckdb_re23NFA6DecrefEPNS0_6ThreadE.exit, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %13, align 8, !tbaa !121
  store ptr %45, ptr %.1, align 8, !tbaa !120
  store ptr %.1, ptr %13, align 8, !tbaa !121
  br label %_ZN10duckdb_re23NFA6DecrefEPNS0_6ThreadE.exit

_ZN10duckdb_re23NFA6DecrefEPNS0_6ThreadE.exit:    ; preds = %44, %40, %39
  %.2 = phi ptr [ %.1, %39 ], [ %.sroa.17.0, %40 ], [ %.sroa.17.0, %44 ]
  %46 = icmp eq i32 %.sroa.065.0, 0
  br i1 %46, label %.backedge124, label %47, !llvm.loop !122

47:                                               ; preds = %_ZN10duckdb_re23NFA6DecrefEPNS0_6ThreadE.exit
  %48 = load ptr, ptr %15, align 8, !tbaa !100
  %.not.i.i = icmp ne ptr %48, null
  %49 = load i32, ptr %14, align 8
  %.not6.i = icmp ugt i32 %49, %.sroa.065.0
  %.not.i = select i1 %.not.i.i, i1 %.not6.i, i1 false
  %.pre = load ptr, ptr %16, align 8, !tbaa !101
  %50 = sext i32 %.sroa.065.0 to i64
  %51 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !97
  br i1 %.not.i, label %53, label %._ZN10duckdb_re211SparseArrayIPNS_3NFA6ThreadEE7set_newEiRKS3_.exit_crit_edge

._ZN10duckdb_re211SparseArrayIPNS_3NFA6ThreadEE7set_newEiRKS3_.exit_crit_edge: ; preds = %47
  %.pre180 = sext i32 %52 to i64
  br label %_ZN10duckdb_re211SparseArrayIPNS_3NFA6ThreadEE7set_newEiRKS3_.exit

53:                                               ; preds = %47
  %54 = load i32, ptr %1, align 8, !tbaa !3
  %55 = icmp ult i32 %52, %54
  br i1 %55, label %_ZNK10duckdb_re211SparseArrayIPNS_3NFA6ThreadEE9has_indexEi.exit, label %.thread121

_ZNK10duckdb_re211SparseArrayIPNS_3NFA6ThreadEE9has_indexEi.exit: ; preds = %53
  %56 = sext i32 %52 to i64
  %57 = getelementptr inbounds nuw [16 x i8], ptr %48, i64 %56
  %58 = load i32, ptr %57, align 8, !tbaa !123
  %59 = icmp eq i32 %58, %.sroa.065.0
  br i1 %59, label %.backedge124, label %.thread121, !llvm.loop !122

.thread121:                                       ; preds = %_ZNK10duckdb_re211SparseArrayIPNS_3NFA6ThreadEE9has_indexEi.exit, %53
  store i32 %54, ptr %51, align 4, !tbaa !97
  %60 = sext i32 %54 to i64
  %61 = getelementptr inbounds nuw [16 x i8], ptr %48, i64 %60
  store i32 %.sroa.065.0, ptr %61, align 8, !tbaa !123
  %62 = add nsw i32 %54, 1
  store i32 %62, ptr %1, align 8, !tbaa !3
  %63 = load i32, ptr %51, align 4, !tbaa !97
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds nuw [16 x i8], ptr %48, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr null, ptr %66, align 8, !tbaa !125
  br label %_ZN10duckdb_re211SparseArrayIPNS_3NFA6ThreadEE7set_newEiRKS3_.exit

_ZN10duckdb_re211SparseArrayIPNS_3NFA6ThreadEE7set_newEiRKS3_.exit: ; preds = %._ZN10duckdb_re211SparseArrayIPNS_3NFA6ThreadEE7set_newEiRKS3_.exit_crit_edge, %.thread121
  %.pre-phi181 = phi i64 [ %.pre180, %._ZN10duckdb_re211SparseArrayIPNS_3NFA6ThreadEE7set_newEiRKS3_.exit_crit_edge ], [ %64, %.thread121 ]
  %67 = getelementptr inbounds nuw [16 x i8], ptr %48, i64 %.pre-phi181
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %0, align 8, !tbaa !31
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 120
  %71 = load ptr, ptr %70, align 8, !tbaa !126
  %72 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %50
  %73 = load i32, ptr %72, align 4, !tbaa !127
  %74 = and i32 %73, 7
  switch i32 %74, label %default.unreachable [
    i32 7, label %.backedge124
    i32 1, label %88
    i32 6, label %92
    i32 3, label %99
    i32 2, label %150
    i32 5, label %170
    i32 4, label %176
    i32 0, label %75
  ]

default.unreachable:                              ; preds = %_ZN10duckdb_re211SparseArrayIPNS_3NFA6ThreadEE7set_newEiRKS3_.exit
  unreachable

75:                                               ; preds = %_ZN10duckdb_re211SparseArrayIPNS_3NFA6ThreadEE7set_newEiRKS3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %8, align 8, !tbaa !129
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %26)
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.1, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %86

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %75
  %77 = load i32, ptr %72, align 4, !tbaa !127
  %78 = and i32 %77, 7
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef %78)
          to label %80 unwind label %86

80:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull @.str.2, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit115 unwind label %86

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit115: ; preds = %80
  store ptr %27, ptr %26, align 8, !tbaa !140
  %82 = load i64, ptr %29, align 8
  %83 = getelementptr inbounds i8, ptr %26, i64 %82
  store ptr %28, ptr %83, align 8, !tbaa !140
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %30, align 8, !tbaa !140
  %84 = load ptr, ptr %31, align 8, !tbaa !142
  %85 = icmp eq ptr %84, %32
  br i1 %85, label %_ZN10LogMessageD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit115
  call void @_ZdlPv(ptr noundef %84) #17
  br label %_ZN10LogMessageD2Ev.exit

_ZN10LogMessageD2Ev.exit:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %30, align 8, !tbaa !140
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #18
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %34) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.backedge124

86:                                               ; preds = %80, %75, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %87

88:                                               ; preds = %_ZN10duckdb_re211SparseArrayIPNS_3NFA6ThreadEE7set_newEiRKS3_.exit
  %89 = load i32, ptr %.2, align 8, !tbaa !120
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %.2, align 8, !tbaa !120
  store ptr %.2, ptr %68, align 8, !tbaa !105
  br label %.backedge

.backedge:                                        ; preds = %173, %88, %168
  %.sink = phi i32 [ 1, %88 ], [ %169, %168 ], [ 1, %173 ]
  %91 = add nsw i32 %.sroa.065.0, %.sink
  br label %39

92:                                               ; preds = %_ZN10duckdb_re211SparseArrayIPNS_3NFA6ThreadEE7set_newEiRKS3_.exit
  %93 = and i32 %73, 8
  %.not113 = icmp eq i32 %93, 0
  br i1 %.not113, label %94, label %.outer.backedge

94:                                               ; preds = %92
  %95 = add nsw i32 %.sroa.065.0, 1
  %96 = add nsw i32 %.1100.ph, 1
  %97 = sext i32 %.1100.ph to i64
  %98 = getelementptr inbounds [16 x i8], ptr %12, i64 %97
  store i32 %95, ptr %98, align 8, !tbaa !97
  %.sroa.425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr null, ptr %.sroa.425.0..sroa_idx, align 8, !tbaa !105
  br label %.outer.backedge

99:                                               ; preds = %_ZN10duckdb_re211SparseArrayIPNS_3NFA6ThreadEE7set_newEiRKS3_.exit
  %100 = and i32 %73, 8
  %.not112 = icmp eq i32 %100, 0
  br i1 %.not112, label %101, label %106

101:                                              ; preds = %99
  %102 = add nsw i32 %.sroa.065.0, 1
  %103 = add nsw i32 %.1100.ph, 1
  %104 = sext i32 %.1100.ph to i64
  %105 = getelementptr inbounds [16 x i8], ptr %12, i64 %104
  store i32 %102, ptr %105, align 8, !tbaa !97
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr null, ptr %.sroa.419.0..sroa_idx, align 8, !tbaa !105
  br label %106

106:                                              ; preds = %101, %99
  %.6 = phi i32 [ %.1100.ph, %99 ], [ %103, %101 ]
  %107 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %108 = load i32, ptr %107, align 4, !tbaa !120
  %109 = load i32, ptr %20, align 4, !tbaa !93
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %.outer.backedge

111:                                              ; preds = %106
  %112 = add nsw i32 %.6, 1
  %113 = sext i32 %.6 to i64
  %114 = getelementptr inbounds [16 x i8], ptr %12, i64 %113
  store i32 0, ptr %114, align 8, !tbaa !97
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr %.2, ptr %.sroa.416.0..sroa_idx, align 8, !tbaa !105
  %115 = load ptr, ptr %13, align 8, !tbaa !121
  %.not.i116 = icmp eq ptr %115, null
  br i1 %.not.i116, label %118, label %116

116:                                              ; preds = %111
  %117 = load ptr, ptr %115, align 8, !tbaa !120
  store ptr %117, ptr %13, align 8, !tbaa !121
  store i32 1, ptr %115, align 8, !tbaa !120
  %.pre179 = load i32, ptr %20, align 4, !tbaa !93
  %.pre182 = sext i32 %.pre179 to i64
  %.pre184 = shl nsw i64 %.pre182, 3
  br label %_ZN10duckdb_re23NFA11AllocThreadEv.exit

118:                                              ; preds = %111
  %119 = load ptr, ptr %21, align 8, !tbaa !143
  %120 = load ptr, ptr %22, align 8, !tbaa !144
  %121 = getelementptr inbounds i8, ptr %120, i64 -16
  %.not.i.i118 = icmp eq ptr %119, %121
  br i1 %.not.i.i118, label %125, label %122

122:                                              ; preds = %118
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %119, i8 0, i64 16, i1 false)
  %123 = load ptr, ptr %21, align 8, !tbaa !143
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store ptr %124, ptr %21, align 8, !tbaa !143
  br label %_ZNSt5dequeIN10duckdb_re23NFA6ThreadESaIS2_EE12emplace_backIJEEEvDpOT_.exit.i

125:                                              ; preds = %118
  call void @_ZNSt5dequeIN10duckdb_re23NFA6ThreadESaIS2_EE16_M_push_back_auxIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %23)
  %.pre.i = load ptr, ptr %21, align 8, !tbaa !109, !noalias !145
  br label %_ZNSt5dequeIN10duckdb_re23NFA6ThreadESaIS2_EE12emplace_backIJEEEvDpOT_.exit.i

_ZNSt5dequeIN10duckdb_re23NFA6ThreadESaIS2_EE12emplace_backIJEEEvDpOT_.exit.i: ; preds = %125, %122
  %126 = phi ptr [ %124, %122 ], [ %.pre.i, %125 ]
  %127 = load ptr, ptr %24, align 8, !tbaa !148, !noalias !145
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %129, label %_ZNSt5dequeIN10duckdb_re23NFA6ThreadESaIS2_EE4backEv.exit.i

129:                                              ; preds = %_ZNSt5dequeIN10duckdb_re23NFA6ThreadESaIS2_EE12emplace_backIJEEEvDpOT_.exit.i
  %130 = load ptr, ptr %25, align 8, !tbaa !116, !noalias !145
  %131 = getelementptr inbounds i8, ptr %130, i64 -8
  %132 = load ptr, ptr %131, align 8, !tbaa !105
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 512
  br label %_ZNSt5dequeIN10duckdb_re23NFA6ThreadESaIS2_EE4backEv.exit.i

_ZNSt5dequeIN10duckdb_re23NFA6ThreadESaIS2_EE4backEv.exit.i: ; preds = %129, %_ZNSt5dequeIN10duckdb_re23NFA6ThreadESaIS2_EE12emplace_backIJEEEvDpOT_.exit.i
  %134 = phi ptr [ %133, %129 ], [ %126, %_ZNSt5dequeIN10duckdb_re23NFA6ThreadESaIS2_EE12emplace_backIJEEEvDpOT_.exit.i ]
  %135 = getelementptr inbounds i8, ptr %134, i64 -16
  store i32 1, ptr %135, align 8, !tbaa !120
  %136 = load i32, ptr %20, align 4, !tbaa !93
  %137 = sext i32 %136 to i64
  %138 = icmp slt i32 %136, 0
  %139 = shl nsw i64 %137, 3
  %140 = select i1 %138, i64 -1, i64 %139
  %141 = call noalias noundef nonnull ptr @_Znam(i64 noundef %140) #16
  %142 = getelementptr inbounds i8, ptr %134, i64 -8
  store ptr %141, ptr %142, align 8, !tbaa !118
  br label %_ZN10duckdb_re23NFA11AllocThreadEv.exit

_ZN10duckdb_re23NFA11AllocThreadEv.exit:          ; preds = %116, %_ZNSt5dequeIN10duckdb_re23NFA6ThreadESaIS2_EE4backEv.exit.i
  %.pre-phi185 = phi i64 [ %.pre184, %116 ], [ %139, %_ZNSt5dequeIN10duckdb_re23NFA6ThreadESaIS2_EE4backEv.exit.i ]
  %.0.i117 = phi ptr [ %115, %116 ], [ %135, %_ZNSt5dequeIN10duckdb_re23NFA6ThreadESaIS2_EE4backEv.exit.i ]
  %143 = getelementptr inbounds nuw i8, ptr %.0.i117, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !118
  %145 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !118
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %144, ptr align 8 %146, i64 %.pre-phi185, i1 false)
  %147 = load ptr, ptr %143, align 8, !tbaa !118
  %148 = sext i32 %108 to i64
  %149 = getelementptr inbounds [8 x i8], ptr %147, i64 %148
  store ptr %5, ptr %149, align 8, !tbaa !149
  br label %.outer.backedge

150:                                              ; preds = %_ZN10duckdb_re211SparseArrayIPNS_3NFA6ThreadEE7set_newEiRKS3_.exit
  %151 = getelementptr inbounds nuw i8, ptr %72, i64 6
  %152 = load i16, ptr %151, align 2, !tbaa !120
  %153 = trunc i16 %152 to i1
  %or.cond3.i = and i1 %18, %153
  %spec.select.i = select i1 %or.cond3.i, i32 %19, i32 %3
  %154 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %155 = load i8, ptr %154, align 4, !tbaa !120
  %156 = zext i8 %155 to i32
  %.not.i119 = icmp sge i32 %spec.select.i, %156
  %157 = getelementptr inbounds nuw i8, ptr %72, i64 5
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  %160 = icmp sle i32 %spec.select.i, %159
  %161 = select i1 %.not.i119, i1 %160, i1 false
  br i1 %161, label %162, label %173

162:                                              ; preds = %150
  %163 = load i32, ptr %.2, align 8, !tbaa !120
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %.2, align 8, !tbaa !120
  store ptr %.2, ptr %68, align 8, !tbaa !105
  %165 = load i16, ptr %151, align 2, !tbaa !120
  %166 = lshr i16 %165, 1
  %167 = icmp eq i16 %166, 0
  br i1 %167, label %.backedge124, label %168

168:                                              ; preds = %162
  %169 = zext nneg i16 %166 to i32
  br label %.backedge

170:                                              ; preds = %_ZN10duckdb_re211SparseArrayIPNS_3NFA6ThreadEE7set_newEiRKS3_.exit
  %171 = load i32, ptr %.2, align 8, !tbaa !120
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %.2, align 8, !tbaa !120
  store ptr %.2, ptr %68, align 8, !tbaa !105
  %.pre178 = load i32, ptr %72, align 4, !tbaa !127
  br label %173

173:                                              ; preds = %150, %170
  %174 = phi i32 [ %73, %150 ], [ %.pre178, %170 ]
  %175 = and i32 %174, 8
  %.not111 = icmp eq i32 %175, 0
  br i1 %.not111, label %.backedge, label %.backedge124

176:                                              ; preds = %_ZN10duckdb_re211SparseArrayIPNS_3NFA6ThreadEE7set_newEiRKS3_.exit
  %177 = and i32 %73, 8
  %.not109 = icmp eq i32 %177, 0
  br i1 %.not109, label %178, label %183

178:                                              ; preds = %176
  %179 = add nsw i32 %.sroa.065.0, 1
  %180 = add nsw i32 %.1100.ph, 1
  %181 = sext i32 %.1100.ph to i64
  %182 = getelementptr inbounds [16 x i8], ptr %12, i64 %181
  store i32 %179, ptr %182, align 8, !tbaa !97
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %182, i64 8
  store ptr null, ptr %.sroa.44.0..sroa_idx, align 8, !tbaa !105
  br label %183

183:                                              ; preds = %178, %176
  %.8 = phi i32 [ %.1100.ph, %176 ], [ %180, %178 ]
  %184 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %185 = load i32, ptr %184, align 4, !tbaa !120
  %186 = call noundef i32 @_ZN10duckdb_re24Prog10EmptyFlagsERKNS_11StringPieceEPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %5)
  %187 = xor i32 %186, -1
  %188 = and i32 %185, %187
  %.not110 = icmp eq i32 %188, 0
  br i1 %.not110, label %.outer.backedge, label %.backedge124

.outer.backedge:                                  ; preds = %183, %106, %_ZN10duckdb_re23NFA11AllocThreadEv.exit, %92, %94
  %.1100.ph.be = phi i32 [ %96, %94 ], [ %.6, %106 ], [ %.1100.ph, %92 ], [ %112, %_ZN10duckdb_re23NFA11AllocThreadEv.exit ], [ %.8, %183 ]
  %.1.ph.be = phi ptr [ %.2, %94 ], [ %.2, %106 ], [ %.2, %92 ], [ %.0.i117, %_ZN10duckdb_re23NFA11AllocThreadEv.exit ], [ %.2, %183 ]
  %.sroa.065.0.ph.be.in = load i32, ptr %72, align 4, !tbaa !127
  %.sroa.065.0.ph.be = lshr i32 %.sroa.065.0.ph.be.in, 4
  br label %.outer

.backedge124:                                     ; preds = %183, %_ZN10duckdb_re23NFA6DecrefEPNS0_6ThreadE.exit, %_ZNK10duckdb_re211SparseArrayIPNS_3NFA6ThreadEE9has_indexEi.exit, %162, %173, %_ZN10duckdb_re211SparseArrayIPNS_3NFA6ThreadEE7set_newEiRKS3_.exit, %_ZN10LogMessageD2Ev.exit
  %.099.be = phi i32 [ %.1100.ph, %_ZN10LogMessageD2Ev.exit ], [ %.1100.ph, %_ZN10duckdb_re23NFA6DecrefEPNS0_6ThreadE.exit ], [ %.1100.ph, %_ZN10duckdb_re211SparseArrayIPNS_3NFA6ThreadEE7set_newEiRKS3_.exit ], [ %.1100.ph, %173 ], [ %.1100.ph, %162 ], [ %.1100.ph, %_ZNK10duckdb_re211SparseArrayIPNS_3NFA6ThreadEE9has_indexEi.exit ], [ %.8, %183 ]
  %189 = icmp sgt i32 %.099.be, 0
  br i1 %189, label %35, label %.loopexit123

.loopexit123:                                     ; preds = %.backedge124, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %12, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %10) #17
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %8, align 8, !tbaa !140
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %14) #18
  ret void
}

declare noundef i32 @_ZN10duckdb_re24Prog10EmptyFlagsERKNS_11StringPieceEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN10duckdb_re23NFA4StepEPNS_11SparseArrayIPNS0_6ThreadEEES5_iRKNS_11StringPieceEPKc(ptr noundef nonnull align 8 dereferenceable(233) %0, ptr noundef captures(none) %1, ptr noundef captures(none) initializes((0, 4)) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.LogMessage, align 8
  store i32 0, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load i32, ptr %1, align 8, !tbaa !3
  %.not119 = icmp eq i32 %9, 0
  br i1 %.not119, label %_ZN10duckdb_re23NFA6DecrefEPNS0_6ThreadE.exit, label %.lr.ph

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
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %29

29:                                               ; preds = %.lr.ph, %198
  %30 = phi ptr [ %10, %.lr.ph ], [ %200, %198 ]
  %.060120 = phi ptr [ %10, %.lr.ph ], [ %199, %198 ]
  %31 = getelementptr inbounds nuw i8, ptr %.060120, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !105
  %33 = icmp eq ptr %32, null
  br i1 %33, label %198, label %34

34:                                               ; preds = %29
  %35 = load i8, ptr %11, align 8, !tbaa !94, !range !150, !noundef !151
  %36 = trunc nuw i8 %35 to i1
  %37 = load i8, ptr %12, align 8, !range !150
  %38 = trunc nuw i8 %37 to i1
  %or.cond = select i1 %36, i1 %38, i1 false
  br i1 %or.cond, label %39, label %50

39:                                               ; preds = %34
  %40 = load ptr, ptr %13, align 8, !tbaa !108
  %41 = load ptr, ptr %40, align 8, !tbaa !149
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !118
  %44 = load ptr, ptr %43, align 8, !tbaa !149
  %45 = icmp ult ptr %41, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %39
  %47 = load i32, ptr %32, align 8, !tbaa !120
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %32, align 8, !tbaa !120
  %49 = icmp sgt i32 %47, 1
  br i1 %49, label %198, label %.sink.split

50:                                               ; preds = %39, %34
  %51 = load i32, ptr %.060120, align 8, !tbaa !123
  %52 = load ptr, ptr %0, align 8, !tbaa !31
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 120
  %55 = load ptr, ptr %54, align 8, !tbaa !126
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %53
  %57 = load i32, ptr %56, align 4, !tbaa !127
  %58 = and i32 %57, 7
  switch i32 %58, label %59 [
    i32 2, label %72
    i32 1, label %74
    i32 5, label %133
  ]

59:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 8, !tbaa !129
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %19)
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.3, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %70

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %59
  %61 = load i32, ptr %56, align 4, !tbaa !127
  %62 = and i32 %61, 7
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %62)
          to label %64 unwind label %70

64:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull @.str.4, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit88 unwind label %70

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit88: ; preds = %64
  store ptr %20, ptr %19, align 8, !tbaa !140
  %66 = load i64, ptr %22, align 8
  %67 = getelementptr inbounds i8, ptr %19, i64 %66
  store ptr %21, ptr %67, align 8, !tbaa !140
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %23, align 8, !tbaa !140
  %68 = load ptr, ptr %24, align 8, !tbaa !142
  %69 = icmp eq ptr %68, %25
  br i1 %69, label %_ZN10LogMessageD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit88
  call void @_ZdlPv(ptr noundef %68) #17
  br label %_ZN10LogMessageD2Ev.exit

_ZN10LogMessageD2Ev.exit:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %23, align 8, !tbaa !140
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #18
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %27) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %193

70:                                               ; preds = %64, %59, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %71

72:                                               ; preds = %50
  %73 = lshr i32 %57, 4
  call void @_ZN10duckdb_re23NFA12AddToThreadqEPNS_11SparseArrayIPNS0_6ThreadEEEiiRKNS_11StringPieceEPKcS3_(ptr noundef nonnull align 8 dereferenceable(233) %0, ptr noundef nonnull %2, i32 noundef %73, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %5, ptr noundef nonnull %32)
  br label %193

74:                                               ; preds = %50
  %.not76 = icmp eq ptr %.060120, %30
  br i1 %.not76, label %75, label %193

75:                                               ; preds = %74
  %76 = lshr i32 %57, 4
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !127
  %80 = and i32 %79, 7
  switch i32 %80, label %_ZN10duckdb_re24Prog4Inst6greedyEPS0_.exit [
    i32 2, label %_ZN10duckdb_re24Prog4Inst6greedyEPS0_.exit.thread
    i32 6, label %81
  ]

81:                                               ; preds = %75
  %82 = lshr i32 %79, 4
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !127
  %86 = and i32 %85, 7
  %87 = icmp eq i32 %86, 2
  %88 = or i1 %87, %36
  br i1 %88, label %_ZN10duckdb_re24Prog4Inst6greedyEPS0_.exit.thread, label %193

_ZN10duckdb_re24Prog4Inst6greedyEPS0_.exit:       ; preds = %75
  br i1 %36, label %_ZN10duckdb_re24Prog4Inst6greedyEPS0_.exit.thread, label %193

_ZN10duckdb_re24Prog4Inst6greedyEPS0_.exit.thread: ; preds = %81, %75, %_ZN10duckdb_re24Prog4Inst6greedyEPS0_.exit
  %89 = load ptr, ptr %13, align 8, !tbaa !108
  %90 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !118
  %92 = load i32, ptr %18, align 4, !tbaa !93
  %93 = sext i32 %92 to i64
  %94 = shl nsw i64 %93, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %89, ptr align 8 %91, i64 %94, i1 false)
  store i8 1, ptr %12, align 8, !tbaa !152
  %95 = load i32, ptr %32, align 8, !tbaa !120
  %96 = add nsw i32 %95, -1
  store i32 %96, ptr %32, align 8, !tbaa !120
  %97 = icmp sgt i32 %95, 1
  br i1 %97, label %_ZN10duckdb_re23NFA6DecrefEPNS0_6ThreadE.exit89, label %98

98:                                               ; preds = %_ZN10duckdb_re24Prog4Inst6greedyEPS0_.exit.thread
  %99 = load ptr, ptr %28, align 8, !tbaa !121
  store ptr %99, ptr %32, align 8, !tbaa !120
  store ptr %32, ptr %28, align 8, !tbaa !121
  br label %_ZN10duckdb_re23NFA6DecrefEPNS0_6ThreadE.exit89

_ZN10duckdb_re23NFA6DecrefEPNS0_6ThreadE.exit89:  ; preds = %_ZN10duckdb_re24Prog4Inst6greedyEPS0_.exit.thread, %98
  %.262127 = getelementptr inbounds nuw i8, ptr %.060120, i64 16
  %100 = load ptr, ptr %8, align 8, !tbaa !100
  %101 = load i32, ptr %1, align 8, !tbaa !3
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [16 x i8], ptr %100, i64 %102
  %.not77128 = icmp eq ptr %.262127, %103
  br i1 %.not77128, label %._crit_edge132, label %.lr.ph131

.lr.ph131:                                        ; preds = %_ZN10duckdb_re23NFA6DecrefEPNS0_6ThreadE.exit89, %_ZN10duckdb_re23NFA6DecrefEPNS0_6ThreadE.exit90
  %.262130 = phi ptr [ %.262, %_ZN10duckdb_re23NFA6DecrefEPNS0_6ThreadE.exit90 ], [ %.262127, %_ZN10duckdb_re23NFA6DecrefEPNS0_6ThreadE.exit89 ]
  %.060.pn79129 = phi ptr [ %.262130, %_ZN10duckdb_re23NFA6DecrefEPNS0_6ThreadE.exit90 ], [ %.060120, %_ZN10duckdb_re23NFA6DecrefEPNS0_6ThreadE.exit89 ]
  %104 = getelementptr inbounds nuw i8, ptr %.060.pn79129, i64 24
  %105 = load ptr, ptr %104, align 8, !tbaa !105
  %.not78 = icmp eq ptr %105, null
  br i1 %.not78, label %_ZN10duckdb_re23NFA6DecrefEPNS0_6ThreadE.exit90, label %106

106:                                              ; preds = %.lr.ph131
  %107 = load i32, ptr %105, align 8, !tbaa !120
  %108 = add nsw i32 %107, -1
  store i32 %108, ptr %105, align 8, !tbaa !120
  %109 = icmp sgt i32 %107, 1
  br i1 %109, label %_ZN10duckdb_re23NFA6DecrefEPNS0_6ThreadE.exit90, label %110

110:                                              ; preds = %106
  %111 = load ptr, ptr %28, align 8, !tbaa !121
  store ptr %111, ptr %105, align 8, !tbaa !120
  store ptr %105, ptr %28, align 8, !tbaa !121
  br label %_ZN10duckdb_re23NFA6DecrefEPNS0_6ThreadE.exit90

_ZN10duckdb_re23NFA6DecrefEPNS0_6ThreadE.exit90:  ; preds = %110, %106, %.lr.ph131
  %.262 = getelementptr inbounds nuw i8, ptr %.262130, i64 16
  %112 = load ptr, ptr %8, align 8, !tbaa !100
  %113 = load i32, ptr %1, align 8, !tbaa !3
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [16 x i8], ptr %112, i64 %114
  %.not77 = icmp eq ptr %.262, %115
  br i1 %.not77, label %._crit_edge132, label %.lr.ph131, !llvm.loop !153

._crit_edge132:                                   ; preds = %_ZN10duckdb_re23NFA6DecrefEPNS0_6ThreadE.exit90, %_ZN10duckdb_re23NFA6DecrefEPNS0_6ThreadE.exit89
  store i32 0, ptr %1, align 8, !tbaa !3
  %116 = load ptr, ptr %0, align 8, !tbaa !31
  %117 = load i32, ptr %56, align 4, !tbaa !127
  %118 = lshr i32 %117, 4
  %119 = zext nneg i32 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 120
  %121 = load ptr, ptr %120, align 8, !tbaa !126
  %122 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %119
  %123 = load i32, ptr %122, align 4, !tbaa !127
  %124 = and i32 %123, 7
  switch i32 %124, label %_ZN10duckdb_re23NFA6DecrefEPNS0_6ThreadE.exit.thread104 [
    i32 2, label %_ZN10duckdb_re24Prog4Inst6greedyEPS0_.exit92.thread
    i32 6, label %_ZN10duckdb_re24Prog4Inst6greedyEPS0_.exit92
  ]

_ZN10duckdb_re24Prog4Inst6greedyEPS0_.exit92:     ; preds = %._crit_edge132
  %125 = lshr i32 %123, 4
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !127
  %129 = and i32 %128, 7
  %130 = icmp eq i32 %129, 2
  br i1 %130, label %_ZN10duckdb_re24Prog4Inst6greedyEPS0_.exit92.thread, label %_ZN10duckdb_re23NFA6DecrefEPNS0_6ThreadE.exit.thread104

_ZN10duckdb_re24Prog4Inst6greedyEPS0_.exit92.thread: ; preds = %._crit_edge132, %_ZN10duckdb_re24Prog4Inst6greedyEPS0_.exit92
  %131 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %132 = load i32, ptr %131, align 4, !tbaa !120
  br label %_ZN10duckdb_re23NFA6DecrefEPNS0_6ThreadE.exit.thread104

133:                                              ; preds = %50
  br i1 %14, label %134, label %143

134:                                              ; preds = %133
  %135 = load ptr, ptr %13, align 8, !tbaa !108
  %136 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !118
  %138 = load i32, ptr %18, align 4, !tbaa !93
  %139 = sext i32 %138 to i64
  %140 = shl nsw i64 %139, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %135, ptr align 8 %137, i64 %140, i1 false)
  %141 = load ptr, ptr %13, align 8, !tbaa !108
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store ptr null, ptr %142, align 8, !tbaa !149
  store i8 1, ptr %12, align 8, !tbaa !152
  br label %193

143:                                              ; preds = %133
  %144 = load i8, ptr %15, align 1, !tbaa !95, !range !150, !noundef !151
  %145 = trunc nuw i8 %144 to i1
  %146 = load ptr, ptr %17, align 8
  %.not73 = icmp ne ptr %16, %146
  %or.cond87.not = select i1 %145, i1 %.not73, i1 false
  br i1 %or.cond87.not, label %193, label %147

147:                                              ; preds = %143
  %.pre = load ptr, ptr %13, align 8, !tbaa !108
  %148 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !118
  br i1 %36, label %150, label %166

150:                                              ; preds = %147
  br i1 %38, label %151, label %._crit_edge142

151:                                              ; preds = %150
  %152 = load ptr, ptr %149, align 8, !tbaa !149
  %153 = load ptr, ptr %.pre, align 8, !tbaa !149
  %154 = icmp ult ptr %152, %153
  br i1 %154, label %._crit_edge142, label %155

155:                                              ; preds = %151
  %156 = icmp eq ptr %152, %153
  br i1 %156, label %157, label %193

157:                                              ; preds = %155
  %158 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !149
  %160 = icmp ugt ptr %16, %159
  br i1 %160, label %._crit_edge142, label %193

._crit_edge142:                                   ; preds = %150, %157, %151
  %161 = load i32, ptr %18, align 4, !tbaa !93
  %162 = sext i32 %161 to i64
  %163 = shl nsw i64 %162, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.pre, ptr align 8 %149, i64 %163, i1 false)
  %164 = load ptr, ptr %13, align 8, !tbaa !108
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store ptr %16, ptr %165, align 8, !tbaa !149
  store i8 1, ptr %12, align 8, !tbaa !152
  br label %193

166:                                              ; preds = %147
  %167 = load i32, ptr %18, align 4, !tbaa !93
  %168 = sext i32 %167 to i64
  %169 = shl nsw i64 %168, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.pre, ptr align 8 %149, i64 %169, i1 false)
  %170 = load ptr, ptr %13, align 8, !tbaa !108
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store ptr %16, ptr %171, align 8, !tbaa !149
  store i8 1, ptr %12, align 8, !tbaa !152
  %172 = load i32, ptr %32, align 8, !tbaa !120
  %173 = add nsw i32 %172, -1
  store i32 %173, ptr %32, align 8, !tbaa !120
  %174 = icmp sgt i32 %172, 1
  br i1 %174, label %_ZN10duckdb_re23NFA6DecrefEPNS0_6ThreadE.exit93, label %175

175:                                              ; preds = %166
  %176 = load ptr, ptr %28, align 8, !tbaa !121
  store ptr %176, ptr %32, align 8, !tbaa !120
  store ptr %32, ptr %28, align 8, !tbaa !121
  br label %_ZN10duckdb_re23NFA6DecrefEPNS0_6ThreadE.exit93

_ZN10duckdb_re23NFA6DecrefEPNS0_6ThreadE.exit93:  ; preds = %166, %175
  %.464122 = getelementptr inbounds nuw i8, ptr %.060120, i64 16
  %177 = load ptr, ptr %8, align 8, !tbaa !100
  %178 = load i32, ptr %1, align 8, !tbaa !3
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [16 x i8], ptr %177, i64 %179
  %.not74123 = icmp eq ptr %.464122, %180
  br i1 %.not74123, label %._crit_edge, label %.lr.ph126

.lr.ph126:                                        ; preds = %_ZN10duckdb_re23NFA6DecrefEPNS0_6ThreadE.exit93, %_ZN10duckdb_re23NFA6DecrefEPNS0_6ThreadE.exit94
  %.464125 = phi ptr [ %.464, %_ZN10duckdb_re23NFA6DecrefEPNS0_6ThreadE.exit94 ], [ %.464122, %_ZN10duckdb_re23NFA6DecrefEPNS0_6ThreadE.exit93 ]
  %.060.pn124 = phi ptr [ %.464125, %_ZN10duckdb_re23NFA6DecrefEPNS0_6ThreadE.exit94 ], [ %.060120, %_ZN10duckdb_re23NFA6DecrefEPNS0_6ThreadE.exit93 ]
  %181 = getelementptr inbounds nuw i8, ptr %.060.pn124, i64 24
  %182 = load ptr, ptr %181, align 8, !tbaa !105
  %.not75 = icmp eq ptr %182, null
  br i1 %.not75, label %_ZN10duckdb_re23NFA6DecrefEPNS0_6ThreadE.exit94, label %183

183:                                              ; preds = %.lr.ph126
  %184 = load i32, ptr %182, align 8, !tbaa !120
  %185 = add nsw i32 %184, -1
  store i32 %185, ptr %182, align 8, !tbaa !120
  %186 = icmp sgt i32 %184, 1
  br i1 %186, label %_ZN10duckdb_re23NFA6DecrefEPNS0_6ThreadE.exit94, label %187

187:                                              ; preds = %183
  %188 = load ptr, ptr %28, align 8, !tbaa !121
  store ptr %188, ptr %182, align 8, !tbaa !120
  store ptr %182, ptr %28, align 8, !tbaa !121
  br label %_ZN10duckdb_re23NFA6DecrefEPNS0_6ThreadE.exit94

_ZN10duckdb_re23NFA6DecrefEPNS0_6ThreadE.exit94:  ; preds = %187, %183, %.lr.ph126
  %.464 = getelementptr inbounds nuw i8, ptr %.464125, i64 16
  %189 = load ptr, ptr %8, align 8, !tbaa !100
  %190 = load i32, ptr %1, align 8, !tbaa !3
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [16 x i8], ptr %189, i64 %191
  %.not74 = icmp eq ptr %.464, %192
  br i1 %.not74, label %._crit_edge, label %.lr.ph126, !llvm.loop !154

._crit_edge:                                      ; preds = %_ZN10duckdb_re23NFA6DecrefEPNS0_6ThreadE.exit94, %_ZN10duckdb_re23NFA6DecrefEPNS0_6ThreadE.exit93
  store i32 0, ptr %1, align 8, !tbaa !3
  br label %_ZN10duckdb_re23NFA6DecrefEPNS0_6ThreadE.exit.thread104

193:                                              ; preds = %81, %143, %_ZN10duckdb_re24Prog4Inst6greedyEPS0_.exit, %._crit_edge142, %157, %155, %74, %134, %72, %_ZN10LogMessageD2Ev.exit
  %194 = load i32, ptr %32, align 8, !tbaa !120
  %195 = add nsw i32 %194, -1
  store i32 %195, ptr %32, align 8, !tbaa !120
  %196 = icmp sgt i32 %194, 1
  br i1 %196, label %198, label %.sink.split

.sink.split:                                      ; preds = %193, %46
  %197 = load ptr, ptr %28, align 8, !tbaa !121
  store ptr %197, ptr %32, align 8, !tbaa !120
  store ptr %32, ptr %28, align 8, !tbaa !121
  br label %198

198:                                              ; preds = %.sink.split, %29, %46, %193
  %199 = getelementptr inbounds nuw i8, ptr %.060120, i64 16
  %200 = load ptr, ptr %8, align 8, !tbaa !100
  %201 = load i32, ptr %1, align 8, !tbaa !3
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [16 x i8], ptr %200, i64 %202
  %.not = icmp eq ptr %199, %203
  br i1 %.not, label %_ZN10duckdb_re23NFA6DecrefEPNS0_6ThreadE.exit, label %29, !llvm.loop !155

_ZN10duckdb_re23NFA6DecrefEPNS0_6ThreadE.exit:    ; preds = %198, %6
  store i32 0, ptr %1, align 8, !tbaa !3
  br label %_ZN10duckdb_re23NFA6DecrefEPNS0_6ThreadE.exit.thread104

_ZN10duckdb_re23NFA6DecrefEPNS0_6ThreadE.exit.thread104: ; preds = %._crit_edge132, %._crit_edge, %_ZN10duckdb_re24Prog4Inst6greedyEPS0_.exit92.thread, %_ZN10duckdb_re24Prog4Inst6greedyEPS0_.exit92, %_ZN10duckdb_re23NFA6DecrefEPNS0_6ThreadE.exit
  %.4 = phi i32 [ 0, %_ZN10duckdb_re23NFA6DecrefEPNS0_6ThreadE.exit ], [ %132, %_ZN10duckdb_re24Prog4Inst6greedyEPS0_.exit92.thread ], [ %118, %_ZN10duckdb_re24Prog4Inst6greedyEPS0_.exit92 ], [ 0, %._crit_edge ], [ %118, %._crit_edge132 ]
  ret i32 %.4
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10duckdb_re23NFA13FormatCaptureB5cxx11EPPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(233) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !156
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !tbaa !157
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
  %17 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !149
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = load i64, ptr %7, align 8, !tbaa !157
  %22 = add i64 %21, -4611686018427387899
  %23 = icmp ult i64 %22, 5
  br i1 %23, label %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

24:                                               ; preds = %20
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #15
          to label %.noexc unwind label %.loopexit.split-lp49

.noexc:                                           ; preds = %24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %20
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.5, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %.loopexit48

.loopexit48:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %lpad.loopexit50 = landingpad { ptr, i32 }
          cleanup
  br label %74

.loopexit.split-lp49:                             ; preds = %24
  %lpad.loopexit.split-lp51 = landingpad { ptr, i32 }
          cleanup
  br label %74

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !149
  %29 = icmp eq ptr %28, null
  %30 = ptrtoint ptr %18 to i64
  br i1 %29, label %31, label %50

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %32 = load ptr, ptr %11, align 8, !tbaa !158
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %30, %33
  invoke void (ptr, ptr, ...) @_ZN10duckdb_re212StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.6, i64 noundef %34)
          to label %35 unwind label %45

35:                                               ; preds = %31
  %36 = load i64, ptr %14, align 8, !tbaa !157
  %37 = load i64, ptr %7, align 8, !tbaa !157
  %38 = sub i64 4611686018427387903, %37
  %39 = icmp ult i64 %38, %36
  br i1 %39, label %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

40:                                               ; preds = %35
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #15
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
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  call void @_ZdlPv(ptr noundef %43) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

45:                                               ; preds = %31
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

.loopexit43:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit45 = landingpad { ptr, i32 }
          cleanup
  br label %47

.loopexit.split-lp44:                             ; preds = %40
  %lpad.loopexit.split-lp46 = landingpad { ptr, i32 }
          cleanup
  br label %47

47:                                               ; preds = %.loopexit.split-lp44, %.loopexit43
  %lpad.phi47 = phi { ptr, i32 } [ %lpad.loopexit45, %.loopexit43 ], [ %lpad.loopexit.split-lp46, %.loopexit.split-lp44 ]
  %48 = load ptr, ptr %4, align 8, !tbaa !142
  %49 = icmp eq ptr %48, %15
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %47
  call void @_ZdlPv(ptr noundef %48) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %45
  %.pn20 = phi { ptr, i32 } [ %46, %45 ], [ %lpad.phi47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27 ], [ %lpad.phi47, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %74

50:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %51 = load ptr, ptr %11, align 8, !tbaa !158
  %52 = ptrtoint ptr %51 to i64
  %53 = sub i64 %30, %52
  %54 = ptrtoint ptr %28 to i64
  %55 = sub i64 %54, %52
  invoke void (ptr, ptr, ...) @_ZN10duckdb_re212StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.7, i64 noundef %53, i64 noundef %55)
          to label %56 unwind label %66

56:                                               ; preds = %50
  %57 = load i64, ptr %12, align 8, !tbaa !157
  %58 = load i64, ptr %7, align 8, !tbaa !157
  %59 = sub i64 4611686018427387903, %58
  %60 = icmp ult i64 %59, %57
  br i1 %60, label %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i30

61:                                               ; preds = %56
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #15
          to label %.noexc31 unwind label %.loopexit.split-lp

.noexc31:                                         ; preds = %61
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i30: ; preds = %56
  %62 = load ptr, ptr %5, align 8, !tbaa !142
  %63 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %62, i64 noundef %57)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit33 unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i30
  %64 = load ptr, ptr %5, align 8, !tbaa !142
  %65 = icmp eq ptr %64, %13
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit33
  call void @_ZdlPv(ptr noundef %64) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

66:                                               ; preds = %50
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i30
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %68

.loopexit.split-lp:                               ; preds = %61
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %68

68:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %69 = load ptr, ptr %5, align 8, !tbaa !142
  %70 = icmp eq ptr %69, %13
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %68
  call void @_ZdlPv(ptr noundef %69) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37, %66
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37 ], [ %lpad.phi, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %71 = load i32, ptr %8, align 4, !tbaa !93
  %72 = trunc nuw i64 %indvars.iv.next to i32
  %73 = icmp sgt i32 %71, %72
  br i1 %73, label %16, label %._crit_edge, !llvm.loop !159

74:                                               ; preds = %.loopexit48, %.loopexit.split-lp49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %.pn22 = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39 ], [ %.pn20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29 ], [ %lpad.loopexit50, %.loopexit48 ], [ %lpad.loopexit.split-lp51, %.loopexit.split-lp49 ]
  %75 = load ptr, ptr %0, align 8, !tbaa !142
  %76 = icmp eq ptr %75, %6
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %74
  call void @_ZdlPv(ptr noundef %75) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  resume { ptr, i32 } %.pn22

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %3
  ret void
}

declare void @_ZN10duckdb_re212StringPrintfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re23NFA6SearchERKNS_11StringPieceES3_bbPS1_i(ptr noundef nonnull align 8 dereferenceable(233) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef writeonly captures(none) %5, i32 noundef %6) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.duckdb_re2::StringPiece", align 8
  %9 = alloca %class.LogMessage, align 8
  %10 = alloca %class.LogMessage, align 8
  %11 = alloca %class.LogMessage, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !92
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %274, label %15

15:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !160
  %16 = load ptr, ptr %8, align 8, !tbaa !162
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !160
  %.val89.pre = load ptr, ptr %8, align 8, !tbaa !162
  br label %19

19:                                               ; preds = %18, %15
  %.val89 = phi ptr [ %.val89.pre, %18 ], [ %16, %15 ]
  %.val = load ptr, ptr %1, align 8, !tbaa !162
  %20 = icmp ult ptr %.val, %.val89
  br i1 %20, label %27, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val93 = load i64, ptr %22, align 8, !tbaa !164
  %23 = getelementptr inbounds nuw i8, ptr %.val, i64 %.val93
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.val95 = load i64, ptr %24, align 8, !tbaa !164
  %25 = getelementptr inbounds nuw i8, ptr %.val89, i64 %.val95
  %26 = icmp ugt ptr %23, %25
  br i1 %26, label %27, label %44

27:                                               ; preds = %21, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 0, ptr %9, align 8, !tbaa !129
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %28)
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.8, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %42

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
  br i1 %39, label %_ZN10LogMessageD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZdlPv(ptr noundef %37) #17
  br label %_ZN10LogMessageD2Ev.exit

_ZN10LogMessageD2Ev.exit:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8, !tbaa !140
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #18
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %41) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

42:                                               ; preds = %27
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %273

44:                                               ; preds = %21
  %45 = load ptr, ptr %0, align 8, !tbaa !31
  %46 = load i8, ptr %45, align 8, !tbaa !165, !range !150, !noundef !151
  %47 = trunc nuw i8 %46 to i1
  %.not = icmp ne ptr %.val89, %.val
  %or.cond133.not = and i1 %.not, %47
  br i1 %or.cond133.not, label %.loopexit, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 1
  %50 = load i8, ptr %49, align 1, !tbaa !166, !range !150, !noundef !151
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  %.not81 = icmp eq ptr %25, %23
  br i1 %.not81, label %55, label %.loopexit

53:                                               ; preds = %48
  %54 = zext i1 %4 to i8
  br label %57

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 1, ptr %56, align 1, !tbaa !95
  br label %57

57:                                               ; preds = %53, %55
  %.076 = phi i8 [ 1, %55 ], [ %54, %53 ]
  %58 = or i1 %3, %47
  %59 = icmp slt i32 %6, 0
  br i1 %59, label %60, label %79

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 0, ptr %10, align 8, !tbaa !129
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %61)
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @.str.9, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit100 unwind label %77

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit100: ; preds = %60
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %61, i32 noundef %6)
          to label %64 unwind label %77

64:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit100
  %65 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %65, ptr %61, align 8, !tbaa !140
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %67 = getelementptr i8, ptr %65, i64 -24
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %61, i64 %68
  store ptr %66, ptr %69, align 8, !tbaa !140
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %70, align 8, !tbaa !140
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %72 = load ptr, ptr %71, align 8, !tbaa !142
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZN10LogMessageD2Ev.exit103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i101: ; preds = %64
  call void @_ZdlPv(ptr noundef %72) #17
  br label %_ZN10LogMessageD2Ev.exit103

_ZN10LogMessageD2Ev.exit103:                      ; preds = %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i101
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %70, align 8, !tbaa !140
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #18
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %76) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit

77:                                               ; preds = %60, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit100
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %273

79:                                               ; preds = %57
  %80 = shl nuw nsw i32 %6, 1
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %80, ptr %81, align 4, !tbaa !93
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.076, ptr %82, align 8, !tbaa !94
  %83 = icmp ne i32 %6, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %79
  store i32 2, ptr %81, align 4, !tbaa !93
  br label %85

85:                                               ; preds = %84, %79
  %86 = phi i32 [ 2, %84 ], [ %80, %79 ]
  %87 = zext nneg i32 %86 to i64
  %88 = shl nuw nsw i64 %87, 3
  %89 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %88) #16
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %89, ptr %90, align 8, !tbaa !108
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %89, i8 0, i64 %88, i1 false)
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i8 0, ptr %91, align 8, !tbaa !152
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.val89, ptr %92, align 8, !tbaa !158
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %23, ptr %93, align 8, !tbaa !167
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %94, align 8, !tbaa !3
  store i32 0, ptr %95, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %102

102:                                              ; preds = %240, %85
  %.0128 = phi ptr [ %95, %85 ], [ %.0126, %240 ]
  %.0126 = phi ptr [ %94, %85 ], [ %.0128, %240 ]
  %.069 = phi ptr [ %.val, %85 ], [ %242, %240 ]
  %103 = load ptr, ptr %93, align 8, !tbaa !167
  %104 = icmp ult ptr %.069, %103
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load i8, ptr %.069, align 1, !tbaa !120
  %107 = zext i8 %106 to i32
  br label %108

108:                                              ; preds = %102, %105
  %109 = phi i32 [ %107, %105 ], [ -1, %102 ]
  %110 = call noundef i32 @_ZN10duckdb_re23NFA4StepEPNS_11SparseArrayIPNS0_6ThreadEEES5_iRKNS_11StringPieceEPKc(ptr noundef nonnull align 8 dereferenceable(233) %0, ptr noundef nonnull %.0126, ptr noundef nonnull %.0128, i32 noundef %109, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %.069)
  store i32 0, ptr %.0126, align 8, !tbaa !3
  %.not82 = icmp eq i32 %110, 0
  %111 = load ptr, ptr %93, align 8, !tbaa !167
  br i1 %.not82, label %155, label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr %0, align 8, !tbaa !31
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 120
  %115 = load ptr, ptr %114, align 8, !tbaa !126
  %116 = load i32, ptr %81, align 4
  %117 = load ptr, ptr %90, align 8
  br label %118

118:                                              ; preds = %154, %112
  %.067 = phi i32 [ %110, %112 ], [ %.168, %154 ]
  %119 = sext i32 %.067 to i64
  %120 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !127
  %122 = and i32 %121, 7
  switch i32 %122, label %123 [
    i32 3, label %144
    i32 6, label %154
    i32 5, label %151
  ], !llvm.loop !168

123:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 0, ptr %11, align 8, !tbaa !129
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %124)
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull @.str.10, i64 noundef 36)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit104 unwind label %142

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit104: ; preds = %123
  %126 = load i32, ptr %120, align 4, !tbaa !127
  %127 = and i32 %126, 7
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %124, i32 noundef %127)
          to label %129 unwind label %142

129:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit104
  %130 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %130, ptr %124, align 8, !tbaa !140
  %131 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %132 = getelementptr i8, ptr %130, i64 -24
  %133 = load i64, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %124, i64 %133
  store ptr %131, ptr %134, align 8, !tbaa !140
  %135 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %135, align 8, !tbaa !140
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %137 = load ptr, ptr %136, align 8, !tbaa !142
  %138 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %_ZN10LogMessageD2Ev.exit107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i105: ; preds = %129
  call void @_ZdlPv(ptr noundef %137) #17
  br label %_ZN10LogMessageD2Ev.exit107

_ZN10LogMessageD2Ev.exit107:                      ; preds = %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i105
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %135, align 8, !tbaa !140
  %140 = getelementptr inbounds nuw i8, ptr %11, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %140) #18
  %141 = getelementptr inbounds nuw i8, ptr %11, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %141) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge88

142:                                              ; preds = %123, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit104
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %11) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %273

144:                                              ; preds = %118
  %145 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %146 = load i32, ptr %145, align 4, !tbaa !120
  %147 = icmp slt i32 %146, %116
  br i1 %147, label %148, label %154, !llvm.loop !168

148:                                              ; preds = %144
  %149 = sext i32 %146 to i64
  %150 = getelementptr inbounds [8 x i8], ptr %117, i64 %149
  store ptr %111, ptr %150, align 8, !tbaa !149
  br label %154, !llvm.loop !168

151:                                              ; preds = %118
  %152 = load ptr, ptr %90, align 8, !tbaa !108
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store ptr %111, ptr %153, align 8, !tbaa !149
  store i8 1, ptr %91, align 8, !tbaa !152
  br label %.critedge88

154:                                              ; preds = %118, %144, %148
  %.168 = lshr i32 %121, 4
  br label %118

155:                                              ; preds = %108
  %156 = icmp ugt ptr %.069, %111
  br i1 %156, label %.critedge88, label %157

157:                                              ; preds = %155
  %158 = load i8, ptr %91, align 8, !tbaa !152, !range !150, !noundef !151
  %159 = trunc nuw i8 %158 to i1
  br i1 %159, label %_ZN10duckdb_re23NFA6DecrefEPNS0_6ThreadE.exit, label %160

160:                                              ; preds = %157
  br i1 %58, label %161, label %.critedge

161:                                              ; preds = %160
  %162 = load ptr, ptr %1, align 8, !tbaa !162
  %163 = icmp eq ptr %.069, %162
  br i1 %163, label %189, label %_ZN10duckdb_re23NFA6DecrefEPNS0_6ThreadE.exit

.critedge:                                        ; preds = %160
  %164 = load i32, ptr %.0128, align 8, !tbaa !3
  %165 = icmp eq i32 %164, 0
  %166 = icmp ult ptr %.069, %111
  %or.cond = and i1 %166, %165
  br i1 %or.cond, label %167, label %189

167:                                              ; preds = %.critedge
  %168 = load ptr, ptr %0, align 8, !tbaa !31
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 32
  %170 = load i64, ptr %169, align 8, !tbaa !169
  %.not134 = icmp eq i64 %170, 0
  br i1 %.not134, label %189, label %171

171:                                              ; preds = %167
  %172 = ptrtoint ptr %111 to i64
  %173 = ptrtoint ptr %.069 to i64
  %174 = sub i64 %172, %173
  %175 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %176 = load i8, ptr %175, align 8, !tbaa !170, !range !150, !noundef !151
  %177 = trunc nuw i8 %176 to i1
  br i1 %177, label %178, label %180

178:                                              ; preds = %171
  %179 = call noundef ptr @_ZN10duckdb_re24Prog20PrefixAccel_ShiftDFAEPKvm(ptr noundef nonnull align 8 dereferenceable(432) %168, ptr noundef %.069, i64 noundef %174)
  br label %_ZN10duckdb_re24Prog11PrefixAccelEPKvm.exit

180:                                              ; preds = %171
  %.not.i = icmp eq i64 %170, 1
  br i1 %.not.i, label %183, label %181

181:                                              ; preds = %180
  %182 = call noundef ptr @_ZN10duckdb_re24Prog24PrefixAccel_FrontAndBackEPKvm(ptr noundef nonnull align 8 dereferenceable(432) %168, ptr noundef %.069, i64 noundef %174)
  br label %_ZN10duckdb_re24Prog11PrefixAccelEPKvm.exit

183:                                              ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %168, i64 40
  %185 = load i32, ptr %184, align 8, !tbaa !120
  %186 = call noundef ptr @memchr(ptr noundef %.069, i32 noundef %185, i64 noundef %174) #19
  br label %_ZN10duckdb_re24Prog11PrefixAccelEPKvm.exit

_ZN10duckdb_re24Prog11PrefixAccelEPKvm.exit:      ; preds = %178, %181, %183
  %.0.i = phi ptr [ %179, %178 ], [ %182, %181 ], [ %186, %183 ]
  %187 = icmp eq ptr %.0.i, null
  %188 = load ptr, ptr %93, align 8
  %spec.select = select i1 %187, ptr %188, ptr %.0.i
  br label %189

189:                                              ; preds = %161, %_ZN10duckdb_re24Prog11PrefixAccelEPKvm.exit, %167, %.critedge
  %.3 = phi ptr [ %.069, %167 ], [ %.069, %.critedge ], [ %spec.select, %_ZN10duckdb_re24Prog11PrefixAccelEPKvm.exit ], [ %.069, %161 ]
  %190 = load ptr, ptr %96, align 8, !tbaa !121
  %.not.i108 = icmp eq ptr %190, null
  br i1 %.not.i108, label %193, label %191

191:                                              ; preds = %189
  %192 = load ptr, ptr %190, align 8, !tbaa !120
  store ptr %192, ptr %96, align 8, !tbaa !121
  store i32 1, ptr %190, align 8, !tbaa !120
  br label %_ZN10duckdb_re23NFA11AllocThreadEv.exit

193:                                              ; preds = %189
  %194 = load ptr, ptr %97, align 8, !tbaa !143
  %195 = load ptr, ptr %98, align 8, !tbaa !144
  %196 = getelementptr inbounds i8, ptr %195, i64 -16
  %.not.i.i = icmp eq ptr %194, %196
  br i1 %.not.i.i, label %200, label %197

197:                                              ; preds = %193
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %194, i8 0, i64 16, i1 false)
  %198 = load ptr, ptr %97, align 8, !tbaa !143
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 16
  store ptr %199, ptr %97, align 8, !tbaa !143
  br label %_ZNSt5dequeIN10duckdb_re23NFA6ThreadESaIS2_EE12emplace_backIJEEEvDpOT_.exit.i

200:                                              ; preds = %193
  call void @_ZNSt5dequeIN10duckdb_re23NFA6ThreadESaIS2_EE16_M_push_back_auxIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %99)
  %.pre.i = load ptr, ptr %97, align 8, !tbaa !109, !noalias !171
  br label %_ZNSt5dequeIN10duckdb_re23NFA6ThreadESaIS2_EE12emplace_backIJEEEvDpOT_.exit.i

_ZNSt5dequeIN10duckdb_re23NFA6ThreadESaIS2_EE12emplace_backIJEEEvDpOT_.exit.i: ; preds = %200, %197
  %201 = phi ptr [ %199, %197 ], [ %.pre.i, %200 ]
  %202 = load ptr, ptr %100, align 8, !tbaa !148, !noalias !171
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %204, label %_ZNSt5dequeIN10duckdb_re23NFA6ThreadESaIS2_EE4backEv.exit.i

204:                                              ; preds = %_ZNSt5dequeIN10duckdb_re23NFA6ThreadESaIS2_EE12emplace_backIJEEEvDpOT_.exit.i
  %205 = load ptr, ptr %101, align 8, !tbaa !116, !noalias !171
  %206 = getelementptr inbounds i8, ptr %205, i64 -8
  %207 = load ptr, ptr %206, align 8, !tbaa !105
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 512
  br label %_ZNSt5dequeIN10duckdb_re23NFA6ThreadESaIS2_EE4backEv.exit.i

_ZNSt5dequeIN10duckdb_re23NFA6ThreadESaIS2_EE4backEv.exit.i: ; preds = %204, %_ZNSt5dequeIN10duckdb_re23NFA6ThreadESaIS2_EE12emplace_backIJEEEvDpOT_.exit.i
  %209 = phi ptr [ %208, %204 ], [ %201, %_ZNSt5dequeIN10duckdb_re23NFA6ThreadESaIS2_EE12emplace_backIJEEEvDpOT_.exit.i ]
  %210 = getelementptr inbounds i8, ptr %209, i64 -16
  store i32 1, ptr %210, align 8, !tbaa !120
  %211 = load i32, ptr %81, align 4, !tbaa !93
  %212 = sext i32 %211 to i64
  %213 = icmp slt i32 %211, 0
  %214 = shl nsw i64 %212, 3
  %215 = select i1 %213, i64 -1, i64 %214
  %216 = call noalias noundef nonnull ptr @_Znam(i64 noundef %215) #16
  %217 = getelementptr inbounds i8, ptr %209, i64 -8
  store ptr %216, ptr %217, align 8, !tbaa !118
  br label %_ZN10duckdb_re23NFA11AllocThreadEv.exit

_ZN10duckdb_re23NFA11AllocThreadEv.exit:          ; preds = %191, %_ZNSt5dequeIN10duckdb_re23NFA6ThreadESaIS2_EE4backEv.exit.i
  %.0.i109 = phi ptr [ %190, %191 ], [ %210, %_ZNSt5dequeIN10duckdb_re23NFA6ThreadESaIS2_EE4backEv.exit.i ]
  %218 = getelementptr inbounds nuw i8, ptr %.0.i109, i64 8
  %219 = load ptr, ptr %218, align 8, !tbaa !118
  %220 = load ptr, ptr %90, align 8, !tbaa !108
  %221 = load i32, ptr %81, align 4, !tbaa !93
  %222 = sext i32 %221 to i64
  %223 = shl nsw i64 %222, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %219, ptr align 8 %220, i64 %223, i1 false)
  %224 = load ptr, ptr %218, align 8, !tbaa !118
  store ptr %.3, ptr %224, align 8, !tbaa !149
  %225 = load i32, ptr %12, align 8, !tbaa !92
  %226 = load ptr, ptr %93, align 8, !tbaa !167
  %227 = icmp ult ptr %.3, %226
  br i1 %227, label %228, label %231

228:                                              ; preds = %_ZN10duckdb_re23NFA11AllocThreadEv.exit
  %229 = load i8, ptr %.3, align 1, !tbaa !120
  %230 = zext i8 %229 to i32
  br label %231

231:                                              ; preds = %_ZN10duckdb_re23NFA11AllocThreadEv.exit, %228
  %232 = phi i32 [ %230, %228 ], [ -1, %_ZN10duckdb_re23NFA11AllocThreadEv.exit ]
  call void @_ZN10duckdb_re23NFA12AddToThreadqEPNS_11SparseArrayIPNS0_6ThreadEEEiiRKNS_11StringPieceEPKcS3_(ptr noundef nonnull align 8 dereferenceable(233) %0, ptr noundef nonnull %.0128, i32 noundef %225, i32 noundef %232, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %.3, ptr noundef nonnull %.0.i109)
  %233 = load i32, ptr %.0.i109, align 8, !tbaa !120
  %234 = add nsw i32 %233, -1
  store i32 %234, ptr %.0.i109, align 8, !tbaa !120
  %235 = icmp sgt i32 %233, 1
  br i1 %235, label %_ZN10duckdb_re23NFA6DecrefEPNS0_6ThreadE.exit, label %236

236:                                              ; preds = %231
  %237 = load ptr, ptr %96, align 8, !tbaa !121
  store ptr %237, ptr %.0.i109, align 8, !tbaa !120
  store ptr %.0.i109, ptr %96, align 8, !tbaa !121
  br label %_ZN10duckdb_re23NFA6DecrefEPNS0_6ThreadE.exit

_ZN10duckdb_re23NFA6DecrefEPNS0_6ThreadE.exit:    ; preds = %236, %231, %161, %157
  %.271 = phi ptr [ %.069, %157 ], [ %.069, %161 ], [ %.3, %231 ], [ %.3, %236 ]
  %238 = load i32, ptr %.0128, align 8, !tbaa !3
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %._crit_edge, label %240

240:                                              ; preds = %_ZN10duckdb_re23NFA6DecrefEPNS0_6ThreadE.exit
  %241 = icmp eq ptr %.271, null
  %242 = getelementptr inbounds nuw i8, ptr %.271, i64 1
  br i1 %241, label %243, label %102, !llvm.loop !174

243:                                              ; preds = %240
  %244 = call noundef i32 @_ZN10duckdb_re23NFA4StepEPNS_11SparseArrayIPNS0_6ThreadEEES5_iRKNS_11StringPieceEPKc(ptr noundef nonnull align 8 dereferenceable(233) %0, ptr noundef nonnull %.0128, ptr noundef nonnull %.0126, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef null)
  store i32 0, ptr %.0128, align 8, !tbaa !3
  br label %.critedge88

.critedge88:                                      ; preds = %155, %_ZN10LogMessageD2Ev.exit107, %151, %243
  %.1127.ph = phi ptr [ %.0128, %151 ], [ %.0126, %243 ], [ %.0128, %_ZN10LogMessageD2Ev.exit107 ], [ %.0128, %155 ]
  %.pr = load i32, ptr %.1127.ph, align 8, !tbaa !3
  %245 = getelementptr inbounds nuw i8, ptr %.1127.ph, i64 32
  %.not83143 = icmp eq i32 %.pr, 0
  br i1 %.not83143, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge88
  %246 = load ptr, ptr %245, align 8, !tbaa !100
  br label %250

._crit_edge:                                      ; preds = %_ZN10duckdb_re23NFA6DecrefEPNS0_6ThreadE.exit, %_ZN10duckdb_re23NFA6DecrefEPNS0_6ThreadE.exit110, %.critedge88
  %247 = load i8, ptr %91, align 8, !tbaa !152, !range !150, !noundef !151
  %248 = trunc nuw i8 %247 to i1
  %brmerge.not = and i1 %83, %248
  br i1 %brmerge.not, label %.lr.ph146, label %.loopexit

.lr.ph146:                                        ; preds = %._crit_edge
  %249 = load ptr, ptr %90, align 8, !tbaa !108
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %264

250:                                              ; preds = %.lr.ph, %_ZN10duckdb_re23NFA6DecrefEPNS0_6ThreadE.exit110
  %.065144 = phi ptr [ %246, %.lr.ph ], [ %259, %_ZN10duckdb_re23NFA6DecrefEPNS0_6ThreadE.exit110 ]
  %251 = getelementptr inbounds nuw i8, ptr %.065144, i64 8
  %252 = load ptr, ptr %251, align 8, !tbaa !105
  %.not84 = icmp eq ptr %252, null
  br i1 %.not84, label %_ZN10duckdb_re23NFA6DecrefEPNS0_6ThreadE.exit110, label %253

253:                                              ; preds = %250
  %254 = load i32, ptr %252, align 8, !tbaa !120
  %255 = add nsw i32 %254, -1
  store i32 %255, ptr %252, align 8, !tbaa !120
  %256 = icmp sgt i32 %254, 1
  br i1 %256, label %_ZN10duckdb_re23NFA6DecrefEPNS0_6ThreadE.exit110, label %257

257:                                              ; preds = %253
  %258 = load ptr, ptr %96, align 8, !tbaa !121
  store ptr %258, ptr %252, align 8, !tbaa !120
  store ptr %252, ptr %96, align 8, !tbaa !121
  br label %_ZN10duckdb_re23NFA6DecrefEPNS0_6ThreadE.exit110

_ZN10duckdb_re23NFA6DecrefEPNS0_6ThreadE.exit110: ; preds = %257, %253, %250
  %259 = getelementptr inbounds nuw i8, ptr %.065144, i64 16
  %260 = load ptr, ptr %245, align 8, !tbaa !100
  %261 = load i32, ptr %.1127.ph, align 8, !tbaa !3
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [16 x i8], ptr %260, i64 %262
  %.not83 = icmp eq ptr %259, %263
  br i1 %.not83, label %._crit_edge, label %250, !llvm.loop !175

264:                                              ; preds = %.lr.ph146, %264
  %indvars.iv = phi i64 [ 0, %.lr.ph146 ], [ %indvars.iv.next, %264 ]
  %.idx = shl nuw nsw i64 %indvars.iv, 4
  %265 = getelementptr inbounds nuw i8, ptr %249, i64 %.idx
  %266 = load ptr, ptr %265, align 8, !tbaa !149
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %268 = load ptr, ptr %267, align 8, !tbaa !149
  %269 = ptrtoint ptr %268 to i64
  %270 = ptrtoint ptr %266 to i64
  %271 = sub i64 %269, %270
  %272 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %indvars.iv
  store ptr %266, ptr %272, align 8, !tbaa !149
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %272, i64 8
  store i64 %271, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !161
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %264, !llvm.loop !176

.loopexit:                                        ; preds = %264, %._crit_edge, %44, %52, %_ZN10LogMessageD2Ev.exit103, %_ZN10LogMessageD2Ev.exit
  %.1 = phi i1 [ false, %_ZN10LogMessageD2Ev.exit ], [ false, %52 ], [ false, %44 ], [ false, %_ZN10LogMessageD2Ev.exit103 ], [ %248, %._crit_edge ], [ true, %264 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %274

273:                                              ; preds = %142, %77, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %78, %77 ], [ %143, %142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn

274:                                              ; preds = %7, %.loopexit
  %.066 = phi i1 [ %.1, %.loopexit ], [ false, %7 ]
  ret i1 %.066
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re24Prog9SearchNFAERKNS_11StringPieceES3_NS0_6AnchorENS0_9MatchKindEPS1_i(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, i32 noundef %3, i32 noundef %4, ptr noundef captures(none) %5, i32 noundef %6) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.duckdb_re2::NFA", align 8
  %9 = alloca %"class.duckdb_re2::StringPiece", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN10duckdb_re23NFAC2EPNS_4ProgE(ptr noundef nonnull align 8 dereferenceable(233) %8, ptr noundef nonnull %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN10duckdb_re23NFAD2Ev(ptr noundef nonnull align 8 dereferenceable(233) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  %.0 = phi i1 [ false, %18 ], [ true, %24 ], [ false, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN10duckdb_re23NFAD2Ev(ptr noundef nonnull align 8 dereferenceable(233) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10duckdb_re24Prog6FanoutEPNS_11SparseArrayIiEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(432) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.duckdb_re2::SparseSetT", align 8
  %4 = alloca %class.LogMessage, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !96
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %.noexc.i.i, label %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i, !prof !98

.noexc.i.i:                                       ; preds = %2
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i: ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = zext nneg i32 %6 to i64
  %10 = shl nuw nsw i64 %9, 2
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #16
  store i32 %6, ptr %8, align 8, !tbaa !97
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %11, ptr %12, align 8, !tbaa !177
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #16
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
  tail call void @_ZdlPv(ptr noundef nonnull %11) #17
  br label %common.resume

_ZN10duckdb_re210SparseSetTIvEC2Ei.exit:          ; preds = %14, %.lr.ph.i.i
  store i32 0, ptr %1, align 8, !tbaa !178
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !56
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !191
  %.not.i.i.i = icmp eq ptr %26, null
  %27 = load i32, ptr %24, align 8
  %.not11.i.i = icmp ule i32 %27, %23
  %.not.i.i.not = select i1 %.not.i.i.i, i1 true, i1 %.not11.i.i
  br i1 %.not.i.i.not, label %_ZN10duckdb_re210SparseSetTIvED2Ev.exit, label %.lr.ph116

.lr.ph116:                                        ; preds = %_ZN10duckdb_re210SparseSetTIvEC2Ei.exit
  %28 = sext i32 %23 to i64
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !101
  %31 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store i32 0, ptr %31, align 4, !tbaa !97
  store i32 %23, ptr %26, align 4, !tbaa !192
  store i32 1, ptr %1, align 8, !tbaa !178
  %32 = load i32, ptr %31, align 4, !tbaa !97
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 0, ptr %35, align 4, !tbaa !194
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 336
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 345
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %45 = getelementptr i8, ptr %43, i64 -24
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %53 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %55 = getelementptr i8, ptr %53, i64 -24
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %57

_ZN10duckdb_re210SparseSetTIvED2Ev.exit:          ; preds = %._crit_edge, %_ZN10duckdb_re210SparseSetTIvEC2Ei.exit
  call void @_ZdlPv(ptr noundef nonnull %13) #17
  call void @_ZdlPv(ptr noundef nonnull %11) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

57:                                               ; preds = %.lr.ph116, %._crit_edge
  %58 = phi ptr [ %26, %.lr.ph116 ], [ %68, %._crit_edge ]
  %.034115 = phi ptr [ %26, %.lr.ph116 ], [ %69, %._crit_edge ]
  %59 = getelementptr inbounds nuw i8, ptr %.034115, i64 4
  store i32 0, ptr %3, align 8, !tbaa !195
  %60 = load i32, ptr %.034115, align 4, !tbaa !192
  %61 = load i32, ptr %15, align 8
  %.not10.i.i = icmp ugt i32 %61, %60
  br i1 %.not10.i.i, label %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit, label %._crit_edge

_ZN10duckdb_re210SparseSetTIvE6insertEi.exit:     ; preds = %57
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %62
  store i32 0, ptr %63, align 4, !tbaa !97
  store i32 %60, ptr %13, align 4, !tbaa !97
  %64 = load i32, ptr %3, align 8, !tbaa !195
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %3, align 8, !tbaa !195
  %.not35112 = icmp eq i32 %65, 0
  br i1 %.not35112, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit
  %66 = sext i32 %65 to i64
  %.idx = shl nsw i64 %66, 2
  %67 = getelementptr inbounds i8, ptr %13, i64 %.idx
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN10duckdb_re211SparseArrayIiE7set_newEiRKi.exit64
  %.pre120 = load ptr, ptr %25, align 8, !tbaa !191
  br label %._crit_edge

._crit_edge:                                      ; preds = %57, %._crit_edge.loopexit, %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit
  %68 = phi ptr [ %.pre120, %._crit_edge.loopexit ], [ %58, %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit ], [ %58, %57 ]
  %69 = getelementptr inbounds nuw i8, ptr %.034115, i64 8
  %70 = load i32, ptr %1, align 8, !tbaa !178
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8 x i8], ptr %68, i64 %71
  %.not = icmp eq ptr %69, %72
  br i1 %.not, label %_ZN10duckdb_re210SparseSetTIvED2Ev.exit, label %57, !llvm.loop !197

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN10duckdb_re211SparseArrayIiE7set_newEiRKi.exit64
  %73 = phi i32 [ %213, %_ZN10duckdb_re211SparseArrayIiE7set_newEiRKi.exit64 ], [ %65, %.lr.ph.preheader ]
  %74 = phi ptr [ %216, %_ZN10duckdb_re211SparseArrayIiE7set_newEiRKi.exit64 ], [ %67, %.lr.ph.preheader ]
  %.033113 = phi ptr [ %214, %_ZN10duckdb_re211SparseArrayIiE7set_newEiRKi.exit64 ], [ %13, %.lr.ph.preheader ]
  %75 = load i32, ptr %.033113, align 4, !tbaa !97
  %76 = sext i32 %75 to i64
  %77 = load ptr, ptr %36, align 8, !tbaa !126
  %78 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %76
  %79 = load i32, ptr %78, align 4, !tbaa !127
  %80 = and i32 %79, 7
  switch i32 %80, label %default.unreachable [
    i32 2, label %110
    i32 1, label %151
    i32 3, label %165
    i32 4, label %165
    i32 6, label %165
    i32 5, label %197
    i32 7, label %_ZN10duckdb_re211SparseArrayIiE7set_newEiRKi.exit64
    i32 0, label %81
  ]

default.unreachable:                              ; preds = %.lr.ph
  unreachable

81:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 8, !tbaa !129
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %38) #18
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %38, align 8, !tbaa !140
  store ptr null, ptr %39, align 8, !tbaa !198
  store i8 0, ptr %40, align 8, !tbaa !211
  store i8 0, ptr %41, align 1, !tbaa !212
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, i8 0, i64 32, i1 false)
  store ptr %43, ptr %37, align 8, !tbaa !140
  %82 = load i64, ptr %45, align 8
  %83 = getelementptr inbounds i8, ptr %37, i64 %82
  store ptr %44, ptr %83, align 8, !tbaa !140
  %84 = load ptr, ptr %37, align 8, !tbaa !140
  %85 = getelementptr i8, ptr %84, i64 -24
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %37, i64 %86
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %87, ptr noundef null)
          to label %88 unwind label %93

88:                                               ; preds = %81
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %37, align 8, !tbaa !140
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %38, align 8, !tbaa !140
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %46, align 8, !tbaa !140
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %47, i8 0, i64 48, i1 false)
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #18
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %46, align 8, !tbaa !140
  store i32 16, ptr %49, align 8, !tbaa !213
  store ptr %51, ptr %50, align 8, !tbaa !156
  store i64 0, ptr %52, align 8, !tbaa !157
  store i8 0, ptr %51, align 8, !tbaa !120
  %89 = load ptr, ptr %37, align 8, !tbaa !140
  %90 = getelementptr i8, ptr %89, i64 -24
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %37, i64 %91
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %92, ptr noundef nonnull %46)
          to label %_ZN10LogMessageC2EPKci.exit unwind label %95

93:                                               ; preds = %81
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %97

95:                                               ; preds = %88
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %46) #18
  br label %97

97:                                               ; preds = %95, %93
  %.pn.pn.i = phi { ptr, i32 } [ %94, %93 ], [ %96, %95 ]
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %38) #18
  br label %.body

_ZN10LogMessageC2EPKci.exit:                      ; preds = %88
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.1, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %108

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZN10LogMessageC2EPKci.exit
  %99 = load i32, ptr %78, align 4, !tbaa !127
  %100 = and i32 %99, 7
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef %100)
          to label %102 unwind label %108

102:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull @.str.11, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47 unwind label %108

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47: ; preds = %102
  store ptr %53, ptr %37, align 8, !tbaa !140
  %104 = load i64, ptr %55, align 8
  %105 = getelementptr inbounds i8, ptr %37, i64 %104
  store ptr %54, ptr %105, align 8, !tbaa !140
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %46, align 8, !tbaa !140
  %106 = load ptr, ptr %50, align 8, !tbaa !142
  %107 = icmp eq ptr %106, %51
  br i1 %107, label %_ZN10LogMessageD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47
  call void @_ZdlPv(ptr noundef %106) #17
  br label %_ZN10LogMessageD2Ev.exit

_ZN10LogMessageD2Ev.exit:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %46, align 8, !tbaa !140
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #18
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %38) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN10duckdb_re211SparseArrayIiE7set_newEiRKi.exit64

108:                                              ; preds = %102, %_ZN10LogMessageC2EPKci.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %4) #18
  br label %.body

.body:                                            ; preds = %97, %108
  %.pn = phi { ptr, i32 } [ %109, %108 ], [ %.pn.pn.i, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN10duckdb_re210SparseSetTIvED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

110:                                              ; preds = %.lr.ph
  %111 = and i32 %79, 8
  %.not38 = icmp eq i32 %111, 0
  br i1 %.not38, label %112, label %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit57

112:                                              ; preds = %110
  %113 = add nsw i32 %75, 1
  %114 = load i32, ptr %15, align 8
  %.not10.i.i49 = icmp ugt i32 %114, %113
  br i1 %.not10.i.i49, label %115, label %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit57

115:                                              ; preds = %112
  %116 = sext i32 %113 to i64
  %117 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !97
  %119 = icmp ult i32 %118, %73
  br i1 %119, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i56, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i52

_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i56: ; preds = %115
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !97
  %123 = icmp eq i32 %122, %113
  br i1 %123, label %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit57, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i52

_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i52: ; preds = %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i56, %115
  store i32 %73, ptr %117, align 4, !tbaa !97
  store i32 %113, ptr %74, align 4, !tbaa !97
  %124 = load i32, ptr %3, align 8, !tbaa !195
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %3, align 8, !tbaa !195
  br label %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit57

_ZN10duckdb_re210SparseSetTIvE6insertEi.exit57:   ; preds = %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i56, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i52, %112, %110
  %126 = phi i32 [ %73, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i56 ], [ %125, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i52 ], [ %73, %112 ], [ %73, %110 ]
  %127 = load i32, ptr %59, align 4, !tbaa !97
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %59, align 4, !tbaa !97
  %129 = load i32, ptr %78, align 4, !tbaa !127
  %130 = lshr i32 %129, 4
  %131 = load ptr, ptr %25, align 8, !tbaa !191
  %.not.i.i58 = icmp ne ptr %131, null
  %132 = load i32, ptr %24, align 8
  %.not6.i = icmp ugt i32 %132, %130
  %.not.i59 = select i1 %.not.i.i58, i1 %.not6.i, i1 false
  br i1 %.not.i59, label %133, label %_ZN10duckdb_re211SparseArrayIiE7set_newEiRKi.exit64

133:                                              ; preds = %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit57
  %134 = zext nneg i32 %130 to i64
  %135 = load ptr, ptr %56, align 8, !tbaa !101
  %136 = getelementptr inbounds nuw [4 x i8], ptr %135, i64 %134
  %137 = load i32, ptr %136, align 4, !tbaa !97
  %138 = load i32, ptr %1, align 8, !tbaa !178
  %139 = icmp ult i32 %137, %138
  br i1 %139, label %_ZNK10duckdb_re211SparseArrayIiE9has_indexEi.exit, label %.thread107

_ZNK10duckdb_re211SparseArrayIiE9has_indexEi.exit: ; preds = %133
  %140 = sext i32 %137 to i64
  %141 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !192
  %143 = icmp eq i32 %142, %130
  br i1 %143, label %_ZN10duckdb_re211SparseArrayIiE7set_newEiRKi.exit64, label %.thread107

.thread107:                                       ; preds = %_ZNK10duckdb_re211SparseArrayIiE9has_indexEi.exit, %133
  store i32 %138, ptr %136, align 4, !tbaa !97
  %144 = sext i32 %138 to i64
  %145 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %144
  store i32 %130, ptr %145, align 4, !tbaa !192
  %146 = add nsw i32 %138, 1
  store i32 %146, ptr %1, align 8, !tbaa !178
  %147 = load i32, ptr %136, align 4, !tbaa !97
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %148
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 4
  store i32 0, ptr %150, align 4, !tbaa !194
  br label %_ZN10duckdb_re211SparseArrayIiE7set_newEiRKi.exit64

151:                                              ; preds = %.lr.ph
  %152 = add nsw i32 %75, 1
  %153 = load i32, ptr %15, align 8
  %.not10.i.i66 = icmp ugt i32 %153, %152
  br i1 %.not10.i.i66, label %154, label %_ZN10duckdb_re211SparseArrayIiE7set_newEiRKi.exit64

154:                                              ; preds = %151
  %155 = sext i32 %152 to i64
  %156 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !97
  %158 = icmp ult i32 %157, %73
  br i1 %158, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i73, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i69

_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i73: ; preds = %154
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !97
  %162 = icmp eq i32 %161, %152
  br i1 %162, label %_ZN10duckdb_re211SparseArrayIiE7set_newEiRKi.exit64, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i69

_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i69: ; preds = %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i73, %154
  store i32 %73, ptr %156, align 4, !tbaa !97
  store i32 %152, ptr %74, align 4, !tbaa !97
  %163 = load i32, ptr %3, align 8, !tbaa !195
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %3, align 8, !tbaa !195
  br label %_ZN10duckdb_re211SparseArrayIiE7set_newEiRKi.exit64

165:                                              ; preds = %.lr.ph, %.lr.ph, %.lr.ph
  %166 = and i32 %79, 8
  %.not37 = icmp eq i32 %166, 0
  %.pre119 = load i32, ptr %15, align 8
  br i1 %.not37, label %167, label %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit84

167:                                              ; preds = %165
  %168 = add nsw i32 %75, 1
  %.not10.i.i76 = icmp ugt i32 %.pre119, %168
  br i1 %.not10.i.i76, label %169, label %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit84

169:                                              ; preds = %167
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !97
  %173 = icmp ult i32 %172, %73
  br i1 %173, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i83, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i79

_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i83: ; preds = %169
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !97
  %177 = icmp eq i32 %176, %168
  br i1 %177, label %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit84, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i79

_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i79: ; preds = %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i83, %169
  store i32 %73, ptr %171, align 4, !tbaa !97
  store i32 %168, ptr %74, align 4, !tbaa !97
  %178 = load i32, ptr %3, align 8, !tbaa !195
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %3, align 8, !tbaa !195
  %.pre = load i32, ptr %78, align 4, !tbaa !127
  %.pre118 = load i32, ptr %15, align 8
  br label %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit84

_ZN10duckdb_re210SparseSetTIvE6insertEi.exit84:   ; preds = %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i83, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i79, %167, %165
  %180 = phi i32 [ %73, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i83 ], [ %179, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i79 ], [ %73, %167 ], [ %73, %165 ]
  %181 = phi i32 [ %.pre119, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i83 ], [ %.pre118, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i79 ], [ %.pre119, %167 ], [ %.pre119, %165 ]
  %182 = phi i32 [ %79, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i83 ], [ %.pre, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i79 ], [ %79, %167 ], [ %79, %165 ]
  %183 = lshr i32 %182, 4
  %.not10.i.i86 = icmp ugt i32 %181, %183
  br i1 %.not10.i.i86, label %184, label %_ZN10duckdb_re211SparseArrayIiE7set_newEiRKi.exit64

184:                                              ; preds = %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit84
  %185 = zext nneg i32 %183 to i64
  %186 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !97
  %188 = icmp ult i32 %187, %180
  br i1 %188, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i93, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i89

_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i93: ; preds = %184
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !97
  %192 = icmp eq i32 %191, %183
  br i1 %192, label %_ZN10duckdb_re211SparseArrayIiE7set_newEiRKi.exit64, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i89

_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i89: ; preds = %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i93, %184
  store i32 %180, ptr %186, align 4, !tbaa !97
  %193 = sext i32 %180 to i64
  %194 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %193
  store i32 %183, ptr %194, align 4, !tbaa !97
  %195 = load i32, ptr %3, align 8, !tbaa !195
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %3, align 8, !tbaa !195
  br label %_ZN10duckdb_re211SparseArrayIiE7set_newEiRKi.exit64

197:                                              ; preds = %.lr.ph
  %198 = and i32 %79, 8
  %.not36 = icmp eq i32 %198, 0
  br i1 %.not36, label %199, label %_ZN10duckdb_re211SparseArrayIiE7set_newEiRKi.exit64

199:                                              ; preds = %197
  %200 = add nsw i32 %75, 1
  %201 = load i32, ptr %15, align 8
  %.not10.i.i96 = icmp ugt i32 %201, %200
  br i1 %.not10.i.i96, label %202, label %_ZN10duckdb_re211SparseArrayIiE7set_newEiRKi.exit64

202:                                              ; preds = %199
  %203 = sext i32 %200 to i64
  %204 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !97
  %206 = icmp ult i32 %205, %73
  br i1 %206, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i103, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i99

_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i103: ; preds = %202
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !97
  %210 = icmp eq i32 %209, %200
  br i1 %210, label %_ZN10duckdb_re211SparseArrayIiE7set_newEiRKi.exit64, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i99

_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i99: ; preds = %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i103, %202
  store i32 %73, ptr %204, align 4, !tbaa !97
  store i32 %200, ptr %74, align 4, !tbaa !97
  %211 = load i32, ptr %3, align 8, !tbaa !195
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %3, align 8, !tbaa !195
  br label %_ZN10duckdb_re211SparseArrayIiE7set_newEiRKi.exit64

_ZN10duckdb_re211SparseArrayIiE7set_newEiRKi.exit64: ; preds = %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i103, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i99, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i93, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i89, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i73, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i69, %.lr.ph, %199, %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit84, %151, %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit57, %.thread107, %197, %_ZNK10duckdb_re211SparseArrayIiE9has_indexEi.exit, %_ZN10LogMessageD2Ev.exit
  %213 = phi i32 [ %73, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i103 ], [ %212, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i99 ], [ %180, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i93 ], [ %196, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i89 ], [ %73, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i73 ], [ %164, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i69 ], [ %73, %.lr.ph ], [ %73, %199 ], [ %180, %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit84 ], [ %73, %151 ], [ %126, %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit57 ], [ %126, %.thread107 ], [ %73, %197 ], [ %126, %_ZNK10duckdb_re211SparseArrayIiE9has_indexEi.exit ], [ %73, %_ZN10LogMessageD2Ev.exit ]
  %214 = getelementptr inbounds nuw i8, ptr %.033113, i64 4
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [4 x i8], ptr %13, i64 %215
  %.not35 = icmp eq ptr %214, %216
  br i1 %.not35, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !214
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re210SparseSetTIvED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN10duckdb_re28PODArrayIiED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  br label %_ZN10duckdb_re28PODArrayIiED2Ev.exit

_ZN10duckdb_re28PODArrayIiED2Ev.exit:             ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !101
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !101
  %.not.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i1, label %_ZN10duckdb_re28PODArrayIiED2Ev.exit2, label %7

7:                                                ; preds = %_ZN10duckdb_re28PODArrayIiED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
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
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #16
  store ptr %7, ptr %0, align 8, !tbaa !102
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %9
  %.idx = shl nuw nsw i64 %3, 3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN10duckdb_re23NFA6ThreadESaIS2_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN10duckdb_re23NFA6ThreadESaIS2_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseIN10duckdb_re23NFA6ThreadESaIS2_EE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseIN10duckdb_re23NFA6ThreadESaIS2_EE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #16
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
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #18
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN10duckdb_re23NFA6ThreadESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8, !tbaa !105
  tail call void @_ZdlPv(ptr noundef %20) #17
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN10duckdb_re23NFA6ThreadESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i, !llvm.loop !106

_ZNSt11_Deque_baseIN10duckdb_re23NFA6ThreadESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #15
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
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseIN10duckdb_re23NFA6ThreadESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #18
  %31 = load ptr, ptr %0, align 8, !tbaa !102
  tail call void @_ZdlPv(ptr noundef %31) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #15
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
  store ptr %37, ptr %38, align 8, !tbaa !148
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 512
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %39, ptr %40, align 8, !tbaa !117
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = getelementptr inbounds i8, ptr %11, i64 -8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %42, ptr %43, align 8, !tbaa !116
  %44 = load ptr, ptr %42, align 8, !tbaa !105
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %44, ptr %45, align 8, !tbaa !148
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 512
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %46, ptr %47, align 8, !tbaa !117
  store ptr %37, ptr %35, align 8, !tbaa !217
  %48 = and i64 %1, 31
  %49 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %48
  store ptr %49, ptr %41, align 8, !tbaa !143
  ret void

50:                                               ; preds = %32
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #20
  unreachable

53:                                               ; preds = %.body
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %0, align 8, !tbaa !140
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !142
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %0, align 8, !tbaa !140
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

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
  %17 = load ptr, ptr %16, align 8, !tbaa !148
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #15
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
  %44 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #16
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %44, ptr %45, align 8, !tbaa !105
  %46 = load ptr, ptr %2, align 8, !tbaa !143
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  %47 = load ptr, ptr %4, align 8, !tbaa !104
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %48, ptr %4, align 8, !tbaa !116
  %49 = load ptr, ptr %48, align 8, !tbaa !105
  store ptr %49, ptr %16, align 8, !tbaa !148
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 512
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %50, ptr %51, align 8, !tbaa !117
  store ptr %49, ptr %2, align 8, !tbaa !143
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

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
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
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
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

_ZNSt11_Deque_baseIN10duckdb_re23NFA6ThreadESaIS2_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #16
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
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
  tail call void @_ZdlPv(ptr noundef %56) #17
  store ptr %46, ptr %0, align 8, !tbaa !102
  store i64 %41, ptr %14, align 8, !tbaa !215
  br label %_ZSt4copyIPPN10duckdb_re23NFA6ThreadES4_ET0_T_S6_S5_.exit

_ZSt4copyIPPN10duckdb_re23NFA6ThreadES4_ET0_T_S6_S5_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN10duckdb_re23NFA6ThreadES4_ET0_T_S6_S5_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPN10duckdb_re23NFA6ThreadES4_ET0_T_S6_S5_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !116
  %57 = load ptr, ptr %.0, align 8, !tbaa !105
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %57, ptr %58, align 8, !tbaa !148
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 512
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %59, ptr %60, align 8, !tbaa !117
  %61 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  store ptr %62, ptr %4, align 8, !tbaa !116
  %63 = load ptr, ptr %62, align 8, !tbaa !105
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %63, ptr %64, align 8, !tbaa !148
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 512
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %65, ptr %66, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare noundef ptr @_ZN10duckdb_re24Prog20PrefixAccel_ShiftDFAEPKvm(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN10duckdb_re24Prog24PrefixAccel_FrontAndBackEPKvm(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { noreturn nounwind }

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
!143 = !{!50, !54, i64 48}
!144 = !{!50, !54, i64 64}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNSt5dequeIN10duckdb_re23NFA6ThreadESaIS2_EE3endEv: argument 0"}
!147 = distinct !{!147, !"_ZNSt5dequeIN10duckdb_re23NFA6ThreadESaIS2_EE3endEv"}
!148 = !{!53, !54, i64 8}
!149 = !{!35, !35, i64 0}
!150 = !{i8 0, i8 2}
!151 = !{}
!152 = !{!32, !34, i64 232}
!153 = distinct !{!153, !107}
!154 = distinct !{!154, !107}
!155 = distinct !{!155, !107}
!156 = !{!139, !35, i64 0}
!157 = !{!138, !52, i64 8}
!158 = !{!32, !35, i64 24}
!159 = distinct !{!159, !107}
!160 = !{i64 0, i64 8, !149, i64 8, i64 8, !161}
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
