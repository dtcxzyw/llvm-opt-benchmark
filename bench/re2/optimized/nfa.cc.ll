; ModuleID = 'bench/re2/original/nfa.cc.ll'
source_filename = "bench/re2/original/nfa.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.re2::NFA" = type <{ ptr, i32, i32, i8, i8, [6 x i8], ptr, ptr, %"class.re2::SparseArray", %"class.re2::SparseArray", %"class.re2::PODArray.11", %"class.std::deque", ptr, ptr, i8, [7 x i8] }>
%"class.re2::SparseArray" = type { i32, %"class.re2::PODArray", %"class.re2::PODArray.2" }
%"class.re2::PODArray" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.0", %"struct.std::_Head_base.1" }
%"struct.std::_Tuple_impl.0" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"struct.re2::PODArray<int>::Deleter" }
%"struct.re2::PODArray<int>::Deleter" = type { i32 }
%"struct.std::_Head_base.1" = type { ptr }
%"class.re2::PODArray.2" = type { %"class.std::unique_ptr.3" }
%"class.std::unique_ptr.3" = type { %"struct.std::__uniq_ptr_data.4" }
%"struct.std::__uniq_ptr_data.4" = type { %"class.std::__uniq_ptr_impl.5" }
%"class.std::__uniq_ptr_impl.5" = type { %"class.std::tuple.6" }
%"class.std::tuple.6" = type { %"struct.std::_Tuple_impl.7" }
%"struct.std::_Tuple_impl.7" = type { %"struct.std::_Tuple_impl.8", %"struct.std::_Head_base.10" }
%"struct.std::_Tuple_impl.8" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { %"struct.re2::PODArray<re2::SparseArray<re2::NFA::Thread *>::IndexValue>::Deleter" }
%"struct.re2::PODArray<re2::SparseArray<re2::NFA::Thread *>::IndexValue>::Deleter" = type { i32 }
%"struct.std::_Head_base.10" = type { ptr }
%"class.re2::PODArray.11" = type { %"class.std::unique_ptr.12" }
%"class.std::unique_ptr.12" = type { %"struct.std::__uniq_ptr_data.13" }
%"struct.std::__uniq_ptr_data.13" = type { %"class.std::__uniq_ptr_impl.14" }
%"class.std::__uniq_ptr_impl.14" = type { %"class.std::tuple.15" }
%"class.std::tuple.15" = type { %"struct.std::_Tuple_impl.16" }
%"struct.std::_Tuple_impl.16" = type { %"struct.std::_Tuple_impl.17", %"struct.std::_Head_base.19" }
%"struct.std::_Tuple_impl.17" = type { %"struct.std::_Head_base.18" }
%"struct.std::_Head_base.18" = type { %"struct.re2::PODArray<re2::NFA::AddState>::Deleter" }
%"struct.re2::PODArray<re2::NFA::AddState>::Deleter" = type { i32 }
%"struct.std::_Head_base.19" = type { ptr }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<re2::NFA::Thread, std::allocator<re2::NFA::Thread>>::_Deque_impl" }
%"struct.std::_Deque_base<re2::NFA::Thread, std::allocator<re2::NFA::Thread>>::_Deque_impl" = type { %"struct.std::_Deque_base<re2::NFA::Thread, std::allocator<re2::NFA::Thread>>::_Deque_impl_data" }
%"struct.std::_Deque_base<re2::NFA::Thread, std::allocator<re2::NFA::Thread>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.re2::Prog" = type { i8, i8, i8, i8, i8, i32, i32, i32, i32, i8, i64, %union.anon, i32, [8 x i32], %"class.re2::PODArray.20", i64, %"class.re2::PODArray.29", %"class.re2::PODArray.38", i64, ptr, ptr, [256 x i8], %"class.absl::debian2::once_flag", %"class.absl::debian2::once_flag" }
%union.anon = type { ptr }
%"class.re2::PODArray.20" = type { %"class.std::unique_ptr.21" }
%"class.std::unique_ptr.21" = type { %"struct.std::__uniq_ptr_data.22" }
%"struct.std::__uniq_ptr_data.22" = type { %"class.std::__uniq_ptr_impl.23" }
%"class.std::__uniq_ptr_impl.23" = type { %"class.std::tuple.24" }
%"class.std::tuple.24" = type { %"struct.std::_Tuple_impl.25" }
%"struct.std::_Tuple_impl.25" = type { %"struct.std::_Tuple_impl.26", %"struct.std::_Head_base.28" }
%"struct.std::_Tuple_impl.26" = type { %"struct.std::_Head_base.27" }
%"struct.std::_Head_base.27" = type { %"struct.re2::PODArray<unsigned short>::Deleter" }
%"struct.re2::PODArray<unsigned short>::Deleter" = type { i32 }
%"struct.std::_Head_base.28" = type { ptr }
%"class.re2::PODArray.29" = type { %"class.std::unique_ptr.30" }
%"class.std::unique_ptr.30" = type { %"struct.std::__uniq_ptr_data.31" }
%"struct.std::__uniq_ptr_data.31" = type { %"class.std::__uniq_ptr_impl.32" }
%"class.std::__uniq_ptr_impl.32" = type { %"class.std::tuple.33" }
%"class.std::tuple.33" = type { %"struct.std::_Tuple_impl.34" }
%"struct.std::_Tuple_impl.34" = type { %"struct.std::_Tuple_impl.35", %"struct.std::_Head_base.37" }
%"struct.std::_Tuple_impl.35" = type { %"struct.std::_Head_base.36" }
%"struct.std::_Head_base.36" = type { %"struct.re2::PODArray<re2::Prog::Inst>::Deleter" }
%"struct.re2::PODArray<re2::Prog::Inst>::Deleter" = type { i32 }
%"struct.std::_Head_base.37" = type { ptr }
%"class.re2::PODArray.38" = type { %"class.std::unique_ptr.39" }
%"class.std::unique_ptr.39" = type { %"struct.std::__uniq_ptr_data.40" }
%"struct.std::__uniq_ptr_data.40" = type { %"class.std::__uniq_ptr_impl.41" }
%"class.std::__uniq_ptr_impl.41" = type { %"class.std::tuple.42" }
%"class.std::tuple.42" = type { %"struct.std::_Tuple_impl.43" }
%"struct.std::_Tuple_impl.43" = type { %"struct.std::_Tuple_impl.44", %"struct.std::_Head_base.46" }
%"struct.std::_Tuple_impl.44" = type { %"struct.std::_Head_base.45" }
%"struct.std::_Head_base.45" = type { %"struct.re2::PODArray<unsigned char>::Deleter" }
%"struct.re2::PODArray<unsigned char>::Deleter" = type { i32 }
%"struct.std::_Head_base.46" = type { ptr }
%"class.absl::debian2::once_flag" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.re2::NFA::Thread" = type { %union.anon.47, ptr }
%union.anon.47 = type { ptr }
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
%"struct.re2::NFA::AddState" = type { i32, ptr }
%"class.re2::SparseArray<re2::NFA::Thread *>::IndexValue" = type { i32, ptr }
%"class.re2::Prog::Inst" = type { i32, %union.anon.48 }
%union.anon.48 = type { i32 }
%"class.absl::debian2::str_format_internal::FormatArgImpl" = type { %"union.absl::debian2::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::debian2::str_format_internal::FormatArgImpl::Data" = type { ptr }
%"class.absl::debian2::string_view" = type { ptr, i64 }
%"class.re2::SparseSetT" = type { i32, %"class.re2::PODArray", %"class.re2::PODArray" }
%"class.re2::SparseArray.55" = type { i32, %"class.re2::PODArray", %"class.re2::PODArray.56" }
%"class.re2::PODArray.56" = type { %"class.std::unique_ptr.57" }
%"class.std::unique_ptr.57" = type { %"struct.std::__uniq_ptr_data.58" }
%"struct.std::__uniq_ptr_data.58" = type { %"class.std::__uniq_ptr_impl.59" }
%"class.std::__uniq_ptr_impl.59" = type { %"class.std::tuple.60" }
%"class.std::tuple.60" = type { %"struct.std::_Tuple_impl.61" }
%"struct.std::_Tuple_impl.61" = type { %"struct.std::_Tuple_impl.62", %"struct.std::_Head_base.64" }
%"struct.std::_Tuple_impl.62" = type { %"struct.std::_Head_base.63" }
%"struct.std::_Head_base.63" = type { %"struct.re2::PODArray<re2::SparseArray<int>::IndexValue>::Deleter" }
%"struct.re2::PODArray<re2::SparseArray<int>::IndexValue>::Deleter" = type { i32 }
%"struct.std::_Head_base.64" = type { ptr }
%"class.re2::SparseArray<int>::IndexValue" = type { i32, i32 }

$_ZN3re211SparseArrayIPNS_3NFA6ThreadEE6resizeEi = comdat any

$_ZNSt5dequeIN3re23NFA6ThreadESaIS2_EED2Ev = comdat any

$_ZN3re211SparseArrayIPNS_3NFA6ThreadEED2Ev = comdat any

$_ZN10LogMessageC2EPKci = comdat any

$_ZN10LogMessageD2Ev = comdat any

$_ZN3re210SparseSetTIvED2Ev = comdat any

$_ZNSt11_Deque_baseIN3re23NFA6ThreadESaIS2_EE17_M_initialize_mapEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeIN3re23NFA6ThreadESaIS2_EE16_M_push_back_auxIJEEEvDpOT_ = comdat any

$_ZNSt5dequeIN3re23NFA6ThreadESaIS2_EE17_M_reallocate_mapEmb = comdat any

@.str = private unnamed_addr constant [96 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/re2/re2/re2/nfa.cc\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"unhandled \00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c" in AddToThreadq\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"Unhandled \00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c" in step\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"(?,?)\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"(%d,?)\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"(%d,%d)\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"context does not contain text\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"Bad args: nsubmatch=\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"Unexpected opcode in short circuit: \00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c" in Prog::Fanout()\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1

@_ZN3re23NFAC1EPNS_4ProgE = unnamed_addr alias void (ptr, ptr), ptr @_ZN3re23NFAC2EPNS_4ProgE
@_ZN3re23NFAD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3re23NFAD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3re23NFAC2EPNS_4ProgE(ptr noundef nonnull align 8 dereferenceable(233) %this, ptr noundef %prog) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %q0_ = getelementptr inbounds %"class.re2::NFA", ptr %this, i64 0, i32 8
  store i32 0, ptr %q0_, align 8
  %sparse_.i = getelementptr inbounds %"class.re2::NFA", ptr %this, i64 0, i32 8, i32 1
  %q1_ = getelementptr inbounds %"class.re2::NFA", ptr %this, i64 0, i32 9
  %sparse_.i3 = getelementptr inbounds %"class.re2::NFA", ptr %this, i64 0, i32 9, i32 1
  %arena_ = getelementptr inbounds %"class.re2::NFA", ptr %this, i64 0, i32 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %sparse_.i, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %sparse_.i3, i8 0, i64 128, i1 false)
  invoke void @_ZNSt11_Deque_baseIN3re23NFA6ThreadESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %arena_, i64 noundef 0)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  store ptr %prog, ptr %this, align 8
  %start_.i = getelementptr inbounds %"class.re2::Prog", ptr %prog, i64 0, i32 5
  %0 = load i32, ptr %start_.i, align 8
  %start_ = getelementptr inbounds %"class.re2::NFA", ptr %this, i64 0, i32 1
  store i32 %0, ptr %start_, align 8
  %ncapture_ = getelementptr inbounds %"class.re2::NFA", ptr %this, i64 0, i32 2
  store i32 0, ptr %ncapture_, align 4
  %longest_ = getelementptr inbounds %"class.re2::NFA", ptr %this, i64 0, i32 3
  store i8 0, ptr %longest_, align 8
  %endmatch_ = getelementptr inbounds %"class.re2::NFA", ptr %this, i64 0, i32 4
  store i8 0, ptr %endmatch_, align 1
  %btext_ = getelementptr inbounds %"class.re2::NFA", ptr %this, i64 0, i32 6
  %size_.i = getelementptr inbounds %"class.re2::Prog", ptr %prog, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %btext_, i8 0, i64 16, i1 false)
  %1 = load i32, ptr %size_.i, align 8
  invoke void @_ZN3re211SparseArrayIPNS_3NFA6ThreadEE6resizeEi(ptr noundef nonnull align 8 dereferenceable(40) %q0_, i32 noundef %1)
          to label %invoke.cont13 unwind label %lpad7

invoke.cont13:                                    ; preds = %invoke.cont5
  %2 = load ptr, ptr %this, align 8
  %size_.i4 = getelementptr inbounds %"class.re2::Prog", ptr %2, i64 0, i32 7
  %3 = load i32, ptr %size_.i4, align 8
  invoke void @_ZN3re211SparseArrayIPNS_3NFA6ThreadEE6resizeEi(ptr noundef nonnull align 8 dereferenceable(40) %q1_, i32 noundef %3)
          to label %invoke.cont18 unwind label %lpad7

invoke.cont18:                                    ; preds = %invoke.cont13
  %4 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds %"class.re2::Prog", ptr %4, i64 0, i32 13, i64 3
  %5 = load i32, ptr %arrayidx.i, align 4
  %mul = shl nsw i32 %5, 1
  %arrayidx.i5 = getelementptr inbounds %"class.re2::Prog", ptr %4, i64 0, i32 13, i64 4
  %6 = load i32, ptr %arrayidx.i5, align 4
  %add = add nsw i32 %mul, %6
  %arrayidx.i6 = getelementptr inbounds %"class.re2::Prog", ptr %4, i64 0, i32 13, i64 6
  %7 = load i32, ptr %arrayidx.i6, align 4
  %add28 = add nsw i32 %add, %7
  %add29 = add nsw i32 %add28, 1
  %cmp.i.i = icmp slt i32 %add28, -1
  br i1 %cmp.i.i, label %if.then3.i.i, label %if.end4.i.i

if.then3.i.i:                                     ; preds = %invoke.cont18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %.noexc unwind label %lpad7

.noexc:                                           ; preds = %if.then3.i.i
  unreachable

if.end4.i.i:                                      ; preds = %invoke.cont18
  %conv.i = zext nneg i32 %add29 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i, 4
  %call5.i3.i7 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i) #16
          to label %invoke.cont30 unwind label %lpad7

invoke.cont30:                                    ; preds = %if.end4.i.i
  %add.ptr.i.i.i.i.i2.i.i.i.i = getelementptr inbounds %"class.re2::NFA", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %add.ptr.i.i.i.i.i2.i.i.i.i, align 8
  store ptr %call5.i3.i7, ptr %add.ptr.i.i.i.i.i2.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN3re28PODArrayINS_3NFA8AddStateEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont30
  tail call void @_ZdlPv(ptr noundef nonnull %8) #17
  br label %_ZN3re28PODArrayINS_3NFA8AddStateEED2Ev.exit

_ZN3re28PODArrayINS_3NFA8AddStateEED2Ev.exit:     ; preds = %if.then.i.i.i.i.i, %invoke.cont30
  %stack_ = getelementptr inbounds %"class.re2::NFA", ptr %this, i64 0, i32 10
  store i32 %add29, ptr %stack_, align 8
  %freelist_ = getelementptr inbounds %"class.re2::NFA", ptr %this, i64 0, i32 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %freelist_, i8 0, i64 17, i1 false)
  ret void

lpad4:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %if.end4.i.i, %if.then3.i.i, %invoke.cont13, %invoke.cont5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt5dequeIN3re23NFA6ThreadESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %arena_) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad4
  %.pn = phi { ptr, i32 } [ %10, %lpad7 ], [ %9, %lpad4 ]
  %add.ptr.i.i.i.i.i.i8 = getelementptr inbounds %"class.re2::NFA", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %add.ptr.i.i.i.i.i.i8, align 8
  %cmp.not.i.i9 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i9, label %_ZN3re28PODArrayINS_3NFA8AddStateEED2Ev.exit11, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %ehcleanup
  tail call void @_ZdlPv(ptr noundef nonnull %11) #17
  br label %_ZN3re28PODArrayINS_3NFA8AddStateEED2Ev.exit11

_ZN3re28PODArrayINS_3NFA8AddStateEED2Ev.exit11:   ; preds = %ehcleanup, %if.then.i.i10
  store ptr null, ptr %add.ptr.i.i.i.i.i.i8, align 8
  tail call void @_ZN3re211SparseArrayIPNS_3NFA6ThreadEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %q1_) #18
  tail call void @_ZN3re211SparseArrayIPNS_3NFA6ThreadEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %q0_) #18
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3re211SparseArrayIPNS_3NFA6ThreadEE6resizeEi(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %new_max_size) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %dense_.i = getelementptr inbounds %"class.re2::SparseArray", ptr %this, i64 0, i32 2
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.re2::SparseArray", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  %1 = load i32, ptr %dense_.i, align 8
  %spec.select.i = select i1 %cmp.not.i, i32 0, i32 %1
  %cmp = icmp slt i32 %spec.select.i, %new_max_size
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %cmp.i.i = icmp slt i32 %new_max_size, 0
  br i1 %cmp.i.i, label %if.then3.i.i, label %if.end4.i.i

if.then3.i.i:                                     ; preds = %if.then
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

if.end4.i.i:                                      ; preds = %if.then
  %conv.i = zext nneg i32 %new_max_size to i64
  %mul.i.i = shl nuw nsw i64 %conv.i, 2
  %call5.i3.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i) #16
  %mul.i.i15 = shl nuw nsw i64 %conv.i, 4
  %call5.i3.i1618 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i15) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end4.i.i
  %sparse_ = getelementptr inbounds %"class.re2::SparseArray", ptr %this, i64 0, i32 1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.re2::SparseArray", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i = icmp slt i32 %spec.select.i, 1
  br i1 %cmp.i, label %invoke.cont14, label %_ZSt8__copy_nIPN3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEiS7_ET1_T_T0_S8_St26random_access_iterator_tag.exit.i

_ZSt8__copy_nIPN3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEiS7_ET1_T_T0_S8_St26random_access_iterator_tag.exit.i: ; preds = %invoke.cont
  %idx.ext.i.i = zext nneg i32 %spec.select.i to i64
  %add.ptr.idx.i.i = shl nuw nsw i64 %idx.ext.i.i, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i3.i, ptr align 4 %2, i64 %add.ptr.idx.i.i, i1 false)
  %add.ptr.idx.i.i25 = shl nuw nsw i64 %idx.ext.i.i, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i3.i1618, ptr align 8 %0, i64 %add.ptr.idx.i.i25, i1 false)
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %invoke.cont, %_ZSt8__copy_nIPN3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEiS7_ET1_T_T0_S8_St26random_access_iterator_tag.exit.i
  store ptr %call5.i3.i, ptr %add.ptr.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN3re28PODArrayIiEaSEOS1_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont14
  tail call void @_ZdlPv(ptr noundef nonnull %2) #17
  %.pre = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  br label %_ZN3re28PODArrayIiEaSEOS1_.exit

_ZN3re28PODArrayIiEaSEOS1_.exit:                  ; preds = %invoke.cont14, %if.then.i.i.i.i.i
  %3 = phi ptr [ %0, %invoke.cont14 ], [ %.pre, %if.then.i.i.i.i.i ]
  store i32 %new_max_size, ptr %sparse_, align 8
  store ptr %call5.i3.i1618, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i30 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i30, label %_ZN3re28PODArrayIiED2Ev.exit, label %if.then.i.i.i.i.i31

if.then.i.i.i.i.i31:                              ; preds = %_ZN3re28PODArrayIiEaSEOS1_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  br label %_ZN3re28PODArrayIiED2Ev.exit

_ZN3re28PODArrayIiED2Ev.exit:                     ; preds = %_ZN3re28PODArrayIiEaSEOS1_.exit, %if.then.i.i.i.i.i31
  store i32 %new_max_size, ptr %dense_.i, align 8
  br label %if.end

lpad:                                             ; preds = %if.end4.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i3.i) #17
  resume { ptr, i32 } %4

if.end:                                           ; preds = %_ZN3re28PODArrayIiED2Ev.exit, %entry
  %5 = load i32, ptr %this, align 8
  %cmp21 = icmp sgt i32 %5, %new_max_size
  br i1 %cmp21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.end
  store i32 %new_max_size, ptr %this, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN3re23NFA6ThreadESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZNSt11_Deque_baseIN3re23NFA6ThreadESaIS2_EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_node5.i.i6 = getelementptr inbounds %"struct.std::_Deque_base<re2::NFA::Thread, std::allocator<re2::NFA::Thread>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %_M_node5.i.i = getelementptr inbounds %"struct.std::_Deque_base<re2::NFA::Thread, std::allocator<re2::NFA::Thread>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node5.i.i, align 8
  %2 = load ptr, ptr %_M_node5.i.i6, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %2, i64 1
  %cmp3.i.i = icmp ult ptr %1, %add.ptr.i
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN3re23NFA6ThreadESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

for.body.i.i:                                     ; preds = %if.then.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %1, %if.then.i ]
  %3 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %3) #17
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__n.04.i.i, i64 1
  %cmp.i.i = icmp ult ptr %__n.04.i.i, %2
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN3re23NFA6ThreadESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i, !llvm.loop !4

_ZNSt11_Deque_baseIN3re23NFA6ThreadESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i: ; preds = %for.body.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZNSt11_Deque_baseIN3re23NFA6ThreadESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

_ZNSt11_Deque_baseIN3re23NFA6ThreadESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i: ; preds = %_ZNSt11_Deque_baseIN3re23NFA6ThreadESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i, %if.then.i
  %4 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIN3re23NFA6ThreadESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i ], [ %0, %if.then.i ]
  tail call void @_ZdlPv(ptr noundef %4) #17
  br label %_ZNSt11_Deque_baseIN3re23NFA6ThreadESaIS2_EED2Ev.exit

_ZNSt11_Deque_baseIN3re23NFA6ThreadESaIS2_EED2Ev.exit: ; preds = %entry, %_ZNSt11_Deque_baseIN3re23NFA6ThreadESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re211SparseArrayIPNS_3NFA6ThreadEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.re2::SparseArray", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN3re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %_ZN3re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEED2Ev.exit

_ZN3re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEED2Ev.exit: ; preds = %entry, %if.then.i.i
  store ptr null, ptr %add.ptr.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i1 = getelementptr inbounds %"class.re2::SparseArray", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %add.ptr.i.i.i.i.i.i1, align 8
  %cmp.not.i.i2 = icmp eq ptr %1, null
  br i1 %cmp.not.i.i2, label %_ZN3re28PODArrayIiED2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZN3re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #17
  br label %_ZN3re28PODArrayIiED2Ev.exit

_ZN3re28PODArrayIiED2Ev.exit:                     ; preds = %_ZN3re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEED2Ev.exit, %if.then.i.i3
  store ptr null, ptr %add.ptr.i.i.i.i.i.i1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3re23NFAD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(233) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %match_ = getelementptr inbounds %"class.re2::NFA", ptr %this, i64 0, i32 13
  %0 = load ptr, ptr %match_, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #17
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %arena_ = getelementptr inbounds %"class.re2::NFA", ptr %this, i64 0, i32 11
  %_M_start.i = getelementptr inbounds %"class.re2::NFA", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_start.i, align 8, !noalias !6
  %_M_node5.i.i = getelementptr inbounds %"class.re2::NFA", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 0, i32 2, i32 3
  %_M_finish.i = getelementptr inbounds %"class.re2::NFA", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 0, i32 3
  %2 = load ptr, ptr %_M_finish.i, align 8, !noalias !9
  %_M_node5.i.i8 = getelementptr inbounds %"class.re2::NFA", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 0, i32 3, i32 3
  %cmp.i.i.not22 = icmp eq ptr %1, %2
  br i1 %cmp.i.i.not22, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %delete.end
  %3 = load ptr, ptr %_M_node5.i.i, align 8, !noalias !6
  %_M_last4.i.i = getelementptr inbounds %"class.re2::NFA", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 0, i32 2, i32 2
  %4 = load ptr, ptr %_M_last4.i.i, align 8, !noalias !6
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZNSt15_Deque_iteratorIN3re23NFA6ThreadERS2_PS2_EppEv.exit
  %__begin1.sroa.11.025 = phi ptr [ %__begin1.sroa.11.1, %_ZNSt15_Deque_iteratorIN3re23NFA6ThreadERS2_PS2_EppEv.exit ], [ %3, %for.body.preheader ]
  %__begin1.sroa.8.024 = phi ptr [ %__begin1.sroa.8.1, %_ZNSt15_Deque_iteratorIN3re23NFA6ThreadERS2_PS2_EppEv.exit ], [ %4, %for.body.preheader ]
  %__begin1.sroa.0.023 = phi ptr [ %__begin1.sroa.0.1, %_ZNSt15_Deque_iteratorIN3re23NFA6ThreadERS2_PS2_EppEv.exit ], [ %1, %for.body.preheader ]
  %capture = getelementptr inbounds %"struct.re2::NFA::Thread", ptr %__begin1.sroa.0.023, i64 0, i32 1
  %5 = load ptr, ptr %capture, align 8
  %isnull3 = icmp eq ptr %5, null
  br i1 %isnull3, label %for.inc, label %delete.notnull4

delete.notnull4:                                  ; preds = %for.body
  tail call void @_ZdaPv(ptr noundef nonnull %5) #17
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull4
  %incdec.ptr.i = getelementptr inbounds %"struct.re2::NFA::Thread", ptr %__begin1.sroa.0.023, i64 1
  %cmp.i = icmp eq ptr %incdec.ptr.i, %__begin1.sroa.8.024
  br i1 %cmp.i, label %if.then.i, label %_ZNSt15_Deque_iteratorIN3re23NFA6ThreadERS2_PS2_EppEv.exit

if.then.i:                                        ; preds = %for.inc
  %add.ptr.i = getelementptr inbounds ptr, ptr %__begin1.sroa.11.025, i64 1
  %6 = load ptr, ptr %add.ptr.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.re2::NFA::Thread", ptr %6, i64 32
  br label %_ZNSt15_Deque_iteratorIN3re23NFA6ThreadERS2_PS2_EppEv.exit

_ZNSt15_Deque_iteratorIN3re23NFA6ThreadERS2_PS2_EppEv.exit: ; preds = %for.inc, %if.then.i
  %__begin1.sroa.0.1 = phi ptr [ %6, %if.then.i ], [ %incdec.ptr.i, %for.inc ]
  %__begin1.sroa.8.1 = phi ptr [ %add.ptr.i.i, %if.then.i ], [ %__begin1.sroa.8.024, %for.inc ]
  %__begin1.sroa.11.1 = phi ptr [ %add.ptr.i, %if.then.i ], [ %__begin1.sroa.11.025, %for.inc ]
  %cmp.i.i.not = icmp eq ptr %__begin1.sroa.0.1, %2
  br i1 %cmp.i.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZNSt15_Deque_iteratorIN3re23NFA6ThreadERS2_PS2_EppEv.exit, %delete.end
  %7 = load ptr, ptr %arena_, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %_ZNSt5dequeIN3re23NFA6ThreadESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end
  %8 = load ptr, ptr %_M_node5.i.i, align 8
  %9 = load ptr, ptr %_M_node5.i.i8, align 8
  %add.ptr.i.i10 = getelementptr inbounds ptr, ptr %9, i64 1
  %cmp3.i.i.i = icmp ult ptr %8, %add.ptr.i.i10
  br i1 %cmp3.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseIN3re23NFA6ThreadESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i

for.body.i.i.i:                                   ; preds = %if.then.i.i, %for.body.i.i.i
  %__n.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %8, %if.then.i.i ]
  %10 = load ptr, ptr %__n.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %10) #17
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %__n.04.i.i.i, i64 1
  %cmp.i.i.i = icmp ult ptr %__n.04.i.i.i, %9
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseIN3re23NFA6ThreadESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i, !llvm.loop !4

_ZNSt11_Deque_baseIN3re23NFA6ThreadESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i: ; preds = %for.body.i.i.i
  %.pre.i.i = load ptr, ptr %arena_, align 8
  br label %_ZNSt11_Deque_baseIN3re23NFA6ThreadESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i

_ZNSt11_Deque_baseIN3re23NFA6ThreadESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN3re23NFA6ThreadESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i, %if.then.i.i
  %11 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIN3re23NFA6ThreadESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i ], [ %7, %if.then.i.i ]
  tail call void @_ZdlPv(ptr noundef %11) #17
  br label %_ZNSt5dequeIN3re23NFA6ThreadESaIS2_EED2Ev.exit

_ZNSt5dequeIN3re23NFA6ThreadESaIS2_EED2Ev.exit:   ; preds = %for.end, %_ZNSt11_Deque_baseIN3re23NFA6ThreadESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.re2::NFA", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i, label %_ZN3re28PODArrayINS_3NFA8AddStateEED2Ev.exit, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %_ZNSt5dequeIN3re23NFA6ThreadESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #17
  br label %_ZN3re28PODArrayINS_3NFA8AddStateEED2Ev.exit

_ZN3re28PODArrayINS_3NFA8AddStateEED2Ev.exit:     ; preds = %_ZNSt5dequeIN3re23NFA6ThreadESaIS2_EED2Ev.exit, %if.then.i.i11
  store ptr null, ptr %add.ptr.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.re2::NFA", ptr %this, i64 0, i32 9, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %13 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i, label %_ZN3re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN3re28PODArrayINS_3NFA8AddStateEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %13) #17
  br label %_ZN3re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEED2Ev.exit.i

_ZN3re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEED2Ev.exit.i: ; preds = %if.then.i.i.i, %_ZN3re28PODArrayINS_3NFA8AddStateEED2Ev.exit
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i1.i = getelementptr inbounds %"class.re2::NFA", ptr %this, i64 0, i32 9, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %14 = load ptr, ptr %add.ptr.i.i.i.i.i.i1.i, align 8
  %cmp.not.i.i2.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i2.i, label %_ZN3re211SparseArrayIPNS_3NFA6ThreadEED2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZN3re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #17
  br label %_ZN3re211SparseArrayIPNS_3NFA6ThreadEED2Ev.exit

_ZN3re211SparseArrayIPNS_3NFA6ThreadEED2Ev.exit:  ; preds = %_ZN3re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEED2Ev.exit.i, %if.then.i.i3.i
  store ptr null, ptr %add.ptr.i.i.i.i.i.i1.i, align 8
  %add.ptr.i.i.i.i.i.i.i12 = getelementptr inbounds %"class.re2::NFA", ptr %this, i64 0, i32 8, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %15 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i12, align 8
  %cmp.not.i.i.i13 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i13, label %_ZN3re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEED2Ev.exit.i15, label %if.then.i.i.i14

if.then.i.i.i14:                                  ; preds = %_ZN3re211SparseArrayIPNS_3NFA6ThreadEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %15) #17
  br label %_ZN3re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEED2Ev.exit.i15

_ZN3re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEED2Ev.exit.i15: ; preds = %if.then.i.i.i14, %_ZN3re211SparseArrayIPNS_3NFA6ThreadEED2Ev.exit
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i12, align 8
  %add.ptr.i.i.i.i.i.i1.i16 = getelementptr inbounds %"class.re2::NFA", ptr %this, i64 0, i32 8, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %16 = load ptr, ptr %add.ptr.i.i.i.i.i.i1.i16, align 8
  %cmp.not.i.i2.i17 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i2.i17, label %_ZN3re211SparseArrayIPNS_3NFA6ThreadEED2Ev.exit19, label %if.then.i.i3.i18

if.then.i.i3.i18:                                 ; preds = %_ZN3re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEED2Ev.exit.i15
  tail call void @_ZdlPv(ptr noundef nonnull %16) #17
  br label %_ZN3re211SparseArrayIPNS_3NFA6ThreadEED2Ev.exit19

_ZN3re211SparseArrayIPNS_3NFA6ThreadEED2Ev.exit19: ; preds = %_ZN3re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEED2Ev.exit.i15, %if.then.i.i3.i18
  store ptr null, ptr %add.ptr.i.i.i.i.i.i1.i16, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN3re23NFA12AddToThreadqEPNS_11SparseArrayIPNS0_6ThreadEEEiiN4absl7debian211string_viewEPKcS3_(ptr noundef nonnull align 8 dereferenceable(233) %this, ptr nocapture noundef %q, i32 noundef %id0, i32 noundef %c, ptr %context.coerce0, i64 %context.coerce1, ptr noundef %p, ptr noundef %t0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp24 = alloca %class.LogMessage, align 8
  %cmp = icmp eq i32 %id0, 0
  br i1 %cmp, label %while.end, label %if.end

if.end:                                           ; preds = %entry
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.re2::NFA", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  store i32 %id0, ptr %0, align 8
  %ref.tmp.sroa.242.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %ref.tmp.sroa.242.0.arrayidx.sroa_idx, align 8
  %freelist_.i = getelementptr inbounds %"class.re2::NFA", ptr %this, i64 0, i32 12
  %dense_.i.i = getelementptr inbounds %"class.re2::SparseArray", ptr %q, i64 0, i32 2
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.re2::SparseArray", ptr %q, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %add.ptr.i.i.i.i.i.i.i4.i = getelementptr inbounds %"class.re2::SparseArray", ptr %q, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = add i32 %c, -65
  %2 = icmp ult i32 %1, 26
  %add.i = add nuw nsw i32 %c, 32
  %ncapture_ = getelementptr inbounds %"class.re2::NFA", ptr %this, i64 0, i32 2
  %_M_finish.i.i = getelementptr inbounds %"class.re2::NFA", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 0, i32 3
  %_M_last.i.i = getelementptr inbounds %"class.re2::NFA", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 0, i32 3, i32 2
  %arena_.i = getelementptr inbounds %"class.re2::NFA", ptr %this, i64 0, i32 11
  %_M_first3.i.i.i.i.i = getelementptr inbounds %"class.re2::NFA", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 0, i32 3, i32 1
  %_M_node5.i.i.i.i = getelementptr inbounds %"class.re2::NFA", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 0, i32 3, i32 3
  %str_.i = getelementptr inbounds %class.LogMessage, ptr %ref.tmp24, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %if.end, %while.cond.backedge
  %t0.addr.0137 = phi ptr [ %t0, %if.end ], [ %t0.addr.2, %while.cond.backedge ]
  %nstk.0136 = phi i32 [ 1, %if.end ], [ %nstk.0.be, %while.cond.backedge ]
  %dec = add nsw i32 %nstk.0136, -1
  %idxprom3 = zext nneg i32 %dec to i64
  %arrayidx4 = getelementptr inbounds %"struct.re2::NFA::AddState", ptr %0, i64 %idxprom3
  %a.sroa.0.0.copyload = load i32, ptr %arrayidx4, align 8
  %a.sroa.14.0.arrayidx4.sroa_idx = getelementptr inbounds i8, ptr %arrayidx4, i64 8
  %a.sroa.14.0.copyload = load ptr, ptr %a.sroa.14.0.arrayidx4.sroa_idx, align 8
  br label %Loop.outer

Loop.outer:                                       ; preds = %Loop.outer.backedge, %while.body
  %a.sroa.0.0.ph = phi i32 [ %a.sroa.0.0.copyload, %while.body ], [ %a.sroa.0.0.ph.be, %Loop.outer.backedge ]
  %a.sroa.14.0.ph = phi ptr [ %a.sroa.14.0.copyload, %while.body ], [ null, %Loop.outer.backedge ]
  %nstk.1.ph = phi i32 [ %dec, %while.body ], [ %nstk.1.ph.be, %Loop.outer.backedge ]
  %t0.addr.1.ph = phi ptr [ %t0.addr.0137, %while.body ], [ %t0.addr.1.ph.be, %Loop.outer.backedge ]
  br label %Loop

Loop:                                             ; preds = %Loop.backedge, %Loop.outer
  %a.sroa.0.0 = phi i32 [ %a.sroa.0.0.ph, %Loop.outer ], [ %add, %Loop.backedge ]
  %a.sroa.14.0 = phi ptr [ %a.sroa.14.0.ph, %Loop.outer ], [ null, %Loop.backedge ]
  %t0.addr.1 = phi ptr [ %t0.addr.1.ph, %Loop.outer ], [ %t0.addr.2, %Loop.backedge ]
  %cmp6.not = icmp eq ptr %a.sroa.14.0, null
  br i1 %cmp6.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %Loop
  %3 = load i32, ptr %t0.addr.1, align 8
  %dec.i = add nsw i32 %3, -1
  store i32 %dec.i, ptr %t0.addr.1, align 8
  %cmp.i = icmp sgt i32 %3, 1
  br i1 %cmp.i, label %if.end9, label %if.end.i

if.end.i:                                         ; preds = %if.then7
  %4 = load ptr, ptr %freelist_.i, align 8
  store ptr %4, ptr %t0.addr.1, align 8
  store ptr %t0.addr.1, ptr %freelist_.i, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.end.i, %if.then7, %Loop
  %t0.addr.2 = phi ptr [ %t0.addr.1, %Loop ], [ %a.sroa.14.0, %if.then7 ], [ %a.sroa.14.0, %if.end.i ]
  %cmp12 = icmp eq i32 %a.sroa.0.0, 0
  br i1 %cmp12, label %while.cond.backedge, label %if.end14, !llvm.loop !12

if.end14:                                         ; preds = %if.end9
  %5 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i = icmp ne ptr %5, null
  %6 = load i32, ptr %dense_.i.i, align 4
  %cmp.not11.i = icmp ugt i32 %6, %a.sroa.0.0
  %cmp.not.i = select i1 %cmp.not.i.i, i1 %cmp.not11.i, i1 false
  %.pre164 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i4.i, align 8
  %conv.i.i = sext i32 %a.sroa.0.0 to i64
  br i1 %cmp.not.i, label %if.end.i63, label %_ZN3re211SparseArrayIPNS_3NFA6ThreadEE7set_newEiRKS3_.exit

if.end.i63:                                       ; preds = %if.end14
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %.pre164, i64 %conv.i.i
  %7 = load i32, ptr %arrayidx.i.i.i, align 4
  %8 = load i32, ptr %q, align 8
  %cmp3.i = icmp ult i32 %7, %8
  br i1 %cmp3.i, label %_ZNK3re211SparseArrayIPNS_3NFA6ThreadEE9has_indexEi.exit, label %if.end.i.i

_ZNK3re211SparseArrayIPNS_3NFA6ThreadEE9has_indexEi.exit: ; preds = %if.end.i63
  %conv.i8.i = sext i32 %7 to i64
  %arrayidx.i.i10.i = getelementptr inbounds %"class.re2::SparseArray<re2::NFA::Thread *>::IndexValue", ptr %5, i64 %conv.i8.i
  %9 = load i32, ptr %arrayidx.i.i10.i, align 8
  %cmp7.i = icmp eq i32 %9, %a.sroa.0.0
  br i1 %cmp7.i, label %while.cond.backedge, label %if.end.i.i, !llvm.loop !12

if.end.i.i:                                       ; preds = %_ZNK3re211SparseArrayIPNS_3NFA6ThreadEE9has_indexEi.exit, %if.end.i63
  store i32 %8, ptr %arrayidx.i.i.i, align 4
  %conv.i2.i13.i.i = sext i32 %8 to i64
  %10 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i4.i15.i.i = getelementptr inbounds %"class.re2::SparseArray<re2::NFA::Thread *>::IndexValue", ptr %10, i64 %conv.i2.i13.i.i
  store i32 %a.sroa.0.0, ptr %arrayidx.i.i4.i15.i.i, align 8
  %11 = load i32, ptr %q, align 8
  %inc.i16.i.i = add nsw i32 %11, 1
  store i32 %inc.i16.i.i, ptr %q, align 8
  %12 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i4.i, align 8
  %arrayidx.i.i.i19.i.i = getelementptr inbounds i32, ptr %12, i64 %conv.i.i
  %13 = load i32, ptr %arrayidx.i.i.i19.i.i, align 4
  %conv.i2.i20.i.i = sext i32 %13 to i64
  %14 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %value_.i.i.i = getelementptr inbounds %"class.re2::SparseArray<re2::NFA::Thread *>::IndexValue", ptr %14, i64 %conv.i2.i20.i.i, i32 1
  store ptr null, ptr %value_.i.i.i, align 8
  %.pre = load ptr, ptr %add.ptr.i.i.i.i.i.i.i4.i, align 8
  %.pre165 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  br label %_ZN3re211SparseArrayIPNS_3NFA6ThreadEE7set_newEiRKS3_.exit

_ZN3re211SparseArrayIPNS_3NFA6ThreadEE7set_newEiRKS3_.exit: ; preds = %if.end14, %if.end.i.i
  %15 = phi ptr [ %.pre165, %if.end.i.i ], [ %5, %if.end14 ]
  %16 = phi ptr [ %.pre, %if.end.i.i ], [ %.pre164, %if.end14 ]
  %arrayidx.i.i.i67 = getelementptr inbounds i32, ptr %16, i64 %conv.i.i
  %17 = load i32, ptr %arrayidx.i.i.i67, align 4
  %conv.i1.i = sext i32 %17 to i64
  %value_.i = getelementptr inbounds %"class.re2::SparseArray<re2::NFA::Thread *>::IndexValue", ptr %15, i64 %conv.i1.i, i32 1
  %18 = load ptr, ptr %this, align 8
  %add.ptr.i.i.i.i.i.i.i.i69 = getelementptr inbounds %"class.re2::Prog", ptr %18, i64 0, i32 16, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %19 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i69, align 8
  %arrayidx.i.i.i70 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %19, i64 %conv.i.i
  %20 = load i32, ptr %arrayidx.i.i.i70, align 4
  %and.i = and i32 %20, 7
  switch i32 %and.i, label %sw.default [
    i32 7, label %while.cond.backedge
    i32 1, label %sw.bb34
    i32 6, label %sw.bb39
    i32 3, label %sw.bb54
    i32 2, label %sw.bb85
    i32 5, label %sw.bb99
    i32 4, label %sw.bb109
  ]

sw.default:                                       ; preds = %_ZN3re211SparseArrayIPNS_3NFA6ThreadEE7set_newEiRKS3_.exit
  store i8 0, ptr %ref.tmp24, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i)
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %sw.default
  %call5.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, ptr noundef nonnull @.str.12)
          to label %invoke.cont4.i unwind label %lpad.i

invoke.cont4.i:                                   ; preds = %invoke.cont2.i
  %call7.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5.i, i32 noundef 241)
          to label %invoke.cont6.i unwind label %lpad.i

invoke.cont6.i:                                   ; preds = %invoke.cont4.i
  %call9.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i, ptr noundef nonnull @.str.13)
          to label %_ZN10LogMessageC2EPKci.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %21, %lpad.i ], [ %23, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont6.i, %invoke.cont4.i, %invoke.cont2.i, %sw.default
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i) #18
  br label %common.resume

_ZN10LogMessageC2EPKci.exit:                      ; preds = %invoke.cont6.i
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str.1)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %_ZN10LogMessageC2EPKci.exit
  %22 = load i32, ptr %arrayidx.i.i.i70, align 4
  %and.i72 = and i32 %22, 7
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call27, i32 noundef %and.i72)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont26
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call31, ptr noundef nonnull @.str.2)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %invoke.cont30
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp24) #18
  br label %while.cond.backedge

lpad:                                             ; preds = %invoke.cont30, %invoke.cont26, %_ZN10LogMessageC2EPKci.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp24) #18
  br label %common.resume

sw.bb34:                                          ; preds = %_ZN3re211SparseArrayIPNS_3NFA6ThreadEE7set_newEiRKS3_.exit
  %24 = load i32, ptr %t0.addr.2, align 8
  %inc.i = add nsw i32 %24, 1
  store i32 %inc.i, ptr %t0.addr.2, align 8
  store ptr %t0.addr.2, ptr %value_.i, align 8
  br label %Loop.backedge

Loop.backedge:                                    ; preds = %Next, %sw.bb34, %if.end93
  %.sink = phi i32 [ 1, %sw.bb34 ], [ %shr.i90, %if.end93 ], [ 1, %Next ]
  %add = add nsw i32 %a.sroa.0.0, %.sink
  br label %Loop

sw.bb39:                                          ; preds = %_ZN3re211SparseArrayIPNS_3NFA6ThreadEE7set_newEiRKS3_.exit
  %25 = and i32 %20, 8
  %tobool.not = icmp eq i32 %25, 0
  br i1 %tobool.not, label %if.then41, label %Loop.outer.backedge

if.then41:                                        ; preds = %sw.bb39
  %add44 = add nsw i32 %a.sroa.0.0, 1
  %inc46 = add nsw i32 %nstk.1.ph, 1
  %idxprom47 = sext i32 %nstk.1.ph to i64
  %arrayidx48 = getelementptr inbounds %"struct.re2::NFA::AddState", ptr %0, i64 %idxprom47
  store i32 %add44, ptr %arrayidx48, align 8
  %ref.tmp42.sroa.29.0.arrayidx48.sroa_idx = getelementptr inbounds i8, ptr %arrayidx48, i64 8
  store ptr null, ptr %ref.tmp42.sroa.29.0.arrayidx48.sroa_idx, align 8
  br label %Loop.outer.backedge

sw.bb54:                                          ; preds = %_ZN3re211SparseArrayIPNS_3NFA6ThreadEE7set_newEiRKS3_.exit
  %26 = and i32 %20, 8
  %tobool56.not = icmp eq i32 %26, 0
  br i1 %tobool56.not, label %if.then57, label %if.end65

if.then57:                                        ; preds = %sw.bb54
  %add60 = add nsw i32 %a.sroa.0.0, 1
  %inc62 = add nsw i32 %nstk.1.ph, 1
  %idxprom63 = sext i32 %nstk.1.ph to i64
  %arrayidx64 = getelementptr inbounds %"struct.re2::NFA::AddState", ptr %0, i64 %idxprom63
  store i32 %add60, ptr %arrayidx64, align 8
  %ref.tmp58.sroa.27.0.arrayidx64.sroa_idx = getelementptr inbounds i8, ptr %arrayidx64, i64 8
  store ptr null, ptr %ref.tmp58.sroa.27.0.arrayidx64.sroa_idx, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then57, %sw.bb54
  %nstk.3 = phi i32 [ %nstk.1.ph, %sw.bb54 ], [ %inc62, %if.then57 ]
  %27 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %19, i64 %conv.i.i, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %ncapture_, align 4
  %cmp67 = icmp slt i32 %28, %29
  br i1 %cmp67, label %if.then68, label %Loop.outer.backedge

if.then68:                                        ; preds = %if.end65
  %inc72 = add nsw i32 %nstk.3, 1
  %idxprom73 = sext i32 %nstk.3 to i64
  %arrayidx74 = getelementptr inbounds %"struct.re2::NFA::AddState", ptr %0, i64 %idxprom73
  store i32 0, ptr %arrayidx74, align 8
  %ref.tmp69.sroa.26.0.arrayidx74.sroa_idx = getelementptr inbounds i8, ptr %arrayidx74, i64 8
  store ptr %t0.addr.2, ptr %ref.tmp69.sroa.26.0.arrayidx74.sroa_idx, align 8
  %30 = load ptr, ptr %freelist_.i, align 8
  %cmp.not.i78 = icmp eq ptr %30, null
  br i1 %cmp.not.i78, label %if.end.i80, label %if.then.i

if.then.i:                                        ; preds = %if.then68
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %freelist_.i, align 8
  store i32 1, ptr %30, align 8
  br label %_ZN3re23NFA11AllocThreadEv.exit

if.end.i80:                                       ; preds = %if.then68
  %32 = load ptr, ptr %_M_finish.i.i, align 8
  %33 = load ptr, ptr %_M_last.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.re2::NFA::Thread", ptr %33, i64 -1
  %cmp.not.i.i81 = icmp eq ptr %32, %add.ptr.i.i
  br i1 %cmp.not.i.i81, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %34 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"struct.re2::NFA::Thread", ptr %34, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %if.end.i.i82

if.else.i.i:                                      ; preds = %if.end.i80
  call void @_ZNSt5dequeIN3re23NFA6ThreadESaIS2_EE16_M_push_back_auxIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %arena_.i)
  %.pre.i = load ptr, ptr %_M_finish.i.i, align 8, !noalias !13
  br label %if.end.i.i82

if.end.i.i82:                                     ; preds = %if.else.i.i, %if.then.i.i
  %35 = phi ptr [ %.pre.i, %if.else.i.i ], [ %incdec.ptr.i.i, %if.then.i.i ]
  %36 = load ptr, ptr %_M_first3.i.i.i.i.i, align 8, !noalias !16
  %cmp.i.i.i = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt5dequeIN3re23NFA6ThreadESaIS2_EE4backEv.exit.i

if.then.i.i.i:                                    ; preds = %if.end.i.i82
  %37 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !noalias !13
  %add.ptr.i.i.i84 = getelementptr inbounds ptr, ptr %37, i64 -1
  %38 = load ptr, ptr %add.ptr.i.i.i84, align 8
  %add.ptr.i.i.i7.i = getelementptr inbounds %"struct.re2::NFA::Thread", ptr %38, i64 32
  br label %_ZNSt5dequeIN3re23NFA6ThreadESaIS2_EE4backEv.exit.i

_ZNSt5dequeIN3re23NFA6ThreadESaIS2_EE4backEv.exit.i: ; preds = %if.then.i.i.i, %if.end.i.i82
  %39 = phi ptr [ %add.ptr.i.i.i7.i, %if.then.i.i.i ], [ %35, %if.end.i.i82 ]
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.re2::NFA::Thread", ptr %39, i64 -1
  store i32 1, ptr %incdec.ptr.i.i.i, align 8
  %40 = load i32, ptr %ncapture_, align 4
  %conv.i = sext i32 %40 to i64
  %41 = icmp slt i32 %40, 0
  %42 = shl nsw i64 %conv.i, 3
  %43 = select i1 %41, i64 -1, i64 %42
  %call5.i83 = call noalias noundef nonnull ptr @_Znam(i64 noundef %43) #16
  %capture.i = getelementptr %"struct.re2::NFA::Thread", ptr %39, i64 -1, i32 1
  store ptr %call5.i83, ptr %capture.i, align 8
  br label %_ZN3re23NFA11AllocThreadEv.exit

_ZN3re23NFA11AllocThreadEv.exit:                  ; preds = %if.then.i, %_ZNSt5dequeIN3re23NFA6ThreadESaIS2_EE4backEv.exit.i
  %retval.0.i79 = phi ptr [ %30, %if.then.i ], [ %incdec.ptr.i.i.i, %_ZNSt5dequeIN3re23NFA6ThreadESaIS2_EE4backEv.exit.i ]
  %capture = getelementptr inbounds %"struct.re2::NFA::Thread", ptr %retval.0.i79, i64 0, i32 1
  %44 = load ptr, ptr %capture, align 8
  %capture76 = getelementptr inbounds %"struct.re2::NFA::Thread", ptr %t0.addr.2, i64 0, i32 1
  %45 = load ptr, ptr %capture76, align 8
  %46 = load i32, ptr %ncapture_, align 4
  %conv.i86 = sext i32 %46 to i64
  %mul.i = shl nsw i64 %conv.i86, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %44, ptr align 8 %45, i64 %mul.i, i1 false)
  %47 = load ptr, ptr %capture, align 8
  %idxprom78 = sext i32 %28 to i64
  %arrayidx79 = getelementptr inbounds ptr, ptr %47, i64 %idxprom78
  store ptr %p, ptr %arrayidx79, align 8
  br label %Loop.outer.backedge

sw.bb85:                                          ; preds = %_ZN3re211SparseArrayIPNS_3NFA6ThreadEE7set_newEiRKS3_.exit
  %hint_foldcase_.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i70, i64 6
  %48 = load i16, ptr %hint_foldcase_.i.i, align 2
  %49 = and i16 %48, 1
  %tobool.i = icmp ne i16 %49, 0
  %or.cond1.i = and i1 %2, %tobool.i
  %spec.select.i = select i1 %or.cond1.i, i32 %add.i, i32 %c
  %50 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %19, i64 %conv.i.i, i32 1
  %51 = load i8, ptr %50, align 4
  %conv.i88 = zext i8 %51 to i32
  %cmp4.not.i = icmp sge i32 %spec.select.i, %conv.i88
  %hi_.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i70, i64 5
  %52 = load i8, ptr %hi_.i, align 1
  %conv5.i = zext i8 %52 to i32
  %cmp6.i = icmp sle i32 %spec.select.i, %conv5.i
  %53 = select i1 %cmp4.not.i, i1 %cmp6.i, i1 false
  br i1 %53, label %if.end88, label %Next

if.end88:                                         ; preds = %sw.bb85
  %54 = load i32, ptr %t0.addr.2, align 8
  %inc.i89 = add nsw i32 %54, 1
  store i32 %inc.i89, ptr %t0.addr.2, align 8
  store ptr %t0.addr.2, ptr %value_.i, align 8
  %55 = load i16, ptr %hint_foldcase_.i.i, align 2
  %cmp91 = icmp ult i16 %55, 2
  br i1 %cmp91, label %while.cond.backedge, label %if.end93

if.end93:                                         ; preds = %if.end88
  %56 = lshr i16 %55, 1
  %shr.i90 = zext nneg i16 %56 to i32
  br label %Loop.backedge

sw.bb99:                                          ; preds = %_ZN3re211SparseArrayIPNS_3NFA6ThreadEE7set_newEiRKS3_.exit
  %57 = load i32, ptr %t0.addr.2, align 8
  %inc.i93 = add nsw i32 %57, 1
  store i32 %inc.i93, ptr %t0.addr.2, align 8
  store ptr %t0.addr.2, ptr %value_.i, align 8
  %.pre166 = load i32, ptr %arrayidx.i.i.i70, align 4
  br label %Next

Next:                                             ; preds = %sw.bb85, %sw.bb99
  %58 = phi i32 [ %20, %sw.bb85 ], [ %.pre166, %sw.bb99 ]
  %59 = and i32 %58, 8
  %tobool102.not = icmp eq i32 %59, 0
  br i1 %tobool102.not, label %Loop.backedge, label %while.cond.backedge

sw.bb109:                                         ; preds = %_ZN3re211SparseArrayIPNS_3NFA6ThreadEE7set_newEiRKS3_.exit
  %60 = and i32 %20, 8
  %tobool111.not = icmp eq i32 %60, 0
  br i1 %tobool111.not, label %if.then112, label %if.end120

if.then112:                                       ; preds = %sw.bb109
  %add115 = add nsw i32 %a.sroa.0.0, 1
  %inc117 = add nsw i32 %nstk.1.ph, 1
  %idxprom118 = sext i32 %nstk.1.ph to i64
  %arrayidx119 = getelementptr inbounds %"struct.re2::NFA::AddState", ptr %0, i64 %idxprom118
  store i32 %add115, ptr %arrayidx119, align 8
  %ref.tmp113.sroa.22.0.arrayidx119.sroa_idx = getelementptr inbounds i8, ptr %arrayidx119, i64 8
  store ptr null, ptr %ref.tmp113.sroa.22.0.arrayidx119.sroa_idx, align 8
  br label %if.end120

if.end120:                                        ; preds = %if.then112, %sw.bb109
  %nstk.5 = phi i32 [ %nstk.1.ph, %sw.bb109 ], [ %inc117, %if.then112 ]
  %61 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %19, i64 %conv.i.i, i32 1
  %62 = load i32, ptr %61, align 4
  %call122 = call noundef i32 @_ZN3re24Prog10EmptyFlagsEN4absl7debian211string_viewEPKc(ptr %context.coerce0, i64 %context.coerce1, ptr noundef %p)
  %not = xor i32 %call122, -1
  %and = and i32 %62, %not
  %tobool123.not = icmp eq i32 %and, 0
  br i1 %tobool123.not, label %Loop.outer.backedge, label %while.cond.backedge

Loop.outer.backedge:                              ; preds = %if.end120, %if.end65, %_ZN3re23NFA11AllocThreadEv.exit, %sw.bb39, %if.then41
  %nstk.1.ph.be = phi i32 [ %nstk.1.ph, %sw.bb39 ], [ %inc46, %if.then41 ], [ %inc72, %_ZN3re23NFA11AllocThreadEv.exit ], [ %nstk.3, %if.end65 ], [ %nstk.5, %if.end120 ]
  %t0.addr.1.ph.be = phi ptr [ %t0.addr.2, %sw.bb39 ], [ %t0.addr.2, %if.then41 ], [ %retval.0.i79, %_ZN3re23NFA11AllocThreadEv.exit ], [ %t0.addr.2, %if.end65 ], [ %t0.addr.2, %if.end120 ]
  %a.sroa.0.0.ph.be.in = load i32, ptr %arrayidx.i.i.i70, align 4
  %a.sroa.0.0.ph.be = lshr i32 %a.sroa.0.0.ph.be.in, 4
  br label %Loop.outer

while.cond.backedge:                              ; preds = %if.end120, %_ZN3re211SparseArrayIPNS_3NFA6ThreadEE7set_newEiRKS3_.exit, %if.end88, %Next, %_ZNK3re211SparseArrayIPNS_3NFA6ThreadEE9has_indexEi.exit, %if.end9, %invoke.cont32
  %nstk.0.be = phi i32 [ %nstk.1.ph, %invoke.cont32 ], [ %nstk.1.ph, %if.end9 ], [ %nstk.1.ph, %_ZNK3re211SparseArrayIPNS_3NFA6ThreadEE9has_indexEi.exit ], [ %nstk.1.ph, %Next ], [ %nstk.1.ph, %if.end88 ], [ %nstk.1.ph, %_ZN3re211SparseArrayIPNS_3NFA6ThreadEE7set_newEiRKS3_.exit ], [ %nstk.5, %if.end120 ]
  %cmp2 = icmp sgt i32 %nstk.0.be, 0
  br i1 %cmp2, label %while.body, label %while.end, !llvm.loop !12

while.end:                                        ; preds = %while.cond.backedge, %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef %file, i32 noundef %line) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i8 0, ptr %this, align 8
  %str_ = getelementptr inbounds %class.LogMessage, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_, ptr noundef %file)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.12)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5, i32 noundef %line)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.13)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  ret void

lpad:                                             ; preds = %invoke.cont6, %invoke.cont4, %invoke.cont2, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_) #18
  resume { ptr, i32 } %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s.i = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %s.i)
  %str_.i.i = getelementptr inbounds %class.LogMessage, ptr %this, i64 0, i32 1
  %call2.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i.i, ptr noundef nonnull @.str.14)
          to label %call2.i.noexc unwind label %terminate.lpad

call2.i.noexc:                                    ; preds = %if.then
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %s.i, ptr noundef nonnull align 8 dereferenceable(112) %str_.i.i)
          to label %_ZN10LogMessage5FlushEv.exit unwind label %terminate.lpad

_ZN10LogMessage5FlushEv.exit:                     ; preds = %call2.i.noexc
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %s.i) #18
  %call4.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %s.i) #18
  %2 = load ptr, ptr @stderr, align 8
  %call5.i = call i64 @fwrite(ptr noundef %call4.i, i64 noundef 1, i64 noundef %call3.i, ptr noundef %2) #19
  store i8 1, ptr %this, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s.i)
  br label %if.end

if.end:                                           ; preds = %_ZN10LogMessage5FlushEv.exit, %entry
  %str_ = getelementptr inbounds %class.LogMessage, ptr %this, i64 0, i32 1
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_) #18
  ret void

terminate.lpad:                                   ; preds = %call2.i.noexc, %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #20
  unreachable
}

declare noundef i32 @_ZN3re24Prog10EmptyFlagsEN4absl7debian211string_viewEPKc(ptr, i64, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3re23NFA4StepEPNS_11SparseArrayIPNS0_6ThreadEEES5_iN4absl7debian211string_viewEPKc(ptr noundef nonnull align 8 dereferenceable(233) %this, ptr nocapture noundef %runq, ptr nocapture noundef %nextq, i32 noundef %c, ptr %context.coerce0, i64 %context.coerce1, ptr noundef %p) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.LogMessage, align 8
  store i32 0, ptr %nextq, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.re2::SparseArray", ptr %runq, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load i32, ptr %runq, align 8
  %cmp.not134 = icmp eq i32 %0, 0
  br i1 %cmp.not134, label %for.end121, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %1 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %longest_ = getelementptr inbounds %"class.re2::NFA", ptr %this, i64 0, i32 3
  %matched_ = getelementptr inbounds %"class.re2::NFA", ptr %this, i64 0, i32 14
  %match_ = getelementptr inbounds %"class.re2::NFA", ptr %this, i64 0, i32 13
  %freelist_.i = getelementptr inbounds %"class.re2::NFA", ptr %this, i64 0, i32 12
  %cmp56 = icmp eq ptr %p, null
  %endmatch_ = getelementptr inbounds %"class.re2::NFA", ptr %this, i64 0, i32 4
  %add.ptr = getelementptr inbounds i8, ptr %p, i64 -1
  %etext_ = getelementptr inbounds %"class.re2::NFA", ptr %this, i64 0, i32 7
  %ncapture_.i86 = getelementptr inbounds %"class.re2::NFA", ptr %this, i64 0, i32 2
  %str_.i = getelementptr inbounds %class.LogMessage, ptr %ref.tmp, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc119
  %2 = phi ptr [ %1, %for.body.lr.ph ], [ %70, %for.inc119 ]
  %i.0135 = phi ptr [ %1, %for.body.lr.ph ], [ %incdec.ptr120, %for.inc119 ]
  %value_.i = getelementptr inbounds %"class.re2::SparseArray<re2::NFA::Thread *>::IndexValue", ptr %i.0135, i64 0, i32 1
  %3 = load ptr, ptr %value_.i, align 8
  %cmp4 = icmp eq ptr %3, null
  br i1 %cmp4, label %for.inc119, label %if.end

if.end:                                           ; preds = %for.body
  %4 = load i8, ptr %longest_, align 8
  %5 = and i8 %4, 1
  %tobool.not = icmp ne i8 %5, 0
  br i1 %tobool.not, label %if.then5, label %if.end11

if.then5:                                         ; preds = %if.end
  %6 = load i8, ptr %matched_, align 8
  %7 = and i8 %6, 1
  %tobool6.not = icmp eq i8 %7, 0
  br i1 %tobool6.not, label %if.end11, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then5
  %8 = load ptr, ptr %match_, align 8
  %9 = load ptr, ptr %8, align 8
  %capture = getelementptr inbounds %"struct.re2::NFA::Thread", ptr %3, i64 0, i32 1
  %10 = load ptr, ptr %capture, align 8
  %11 = load ptr, ptr %10, align 8
  %cmp8 = icmp ult ptr %9, %11
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %land.lhs.true
  %12 = load i32, ptr %3, align 8
  %dec.i = add nsw i32 %12, -1
  store i32 %dec.i, ptr %3, align 8
  %cmp.i = icmp sgt i32 %12, 1
  br i1 %cmp.i, label %for.inc119, label %for.inc119.sink.split

if.end11:                                         ; preds = %if.then5, %land.lhs.true, %if.end
  %13 = load i32, ptr %i.0135, align 8
  %14 = load ptr, ptr %this, align 8
  %conv.i.i = sext i32 %13 to i64
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.re2::Prog", ptr %14, i64 0, i32 16, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %15 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds %"class.re2::Prog::Inst", ptr %15, i64 %conv.i.i
  %16 = load i32, ptr %arrayidx.i.i.i, align 4
  %and.i = and i32 %16, 7
  switch i32 %and.i, label %sw.default [
    i32 2, label %sw.bb
    i32 1, label %sw.bb25
    i32 5, label %sw.bb55
  ]

sw.default:                                       ; preds = %if.end11
  store i8 0, ptr %ref.tmp, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i)
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %sw.default
  %call5.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, ptr noundef nonnull @.str.12)
          to label %invoke.cont4.i unwind label %lpad.i

invoke.cont4.i:                                   ; preds = %invoke.cont2.i
  %call7.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5.i, i32 noundef 353)
          to label %invoke.cont6.i unwind label %lpad.i

invoke.cont6.i:                                   ; preds = %invoke.cont4.i
  %call9.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i, ptr noundef nonnull @.str.13)
          to label %_ZN10LogMessageC2EPKci.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %17, %lpad.i ], [ %19, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont6.i, %invoke.cont4.i, %invoke.cont2.i, %sw.default
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i) #18
  br label %common.resume

_ZN10LogMessageC2EPKci.exit:                      ; preds = %invoke.cont6.i
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str.3)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %_ZN10LogMessageC2EPKci.exit
  %18 = load i32, ptr %arrayidx.i.i.i, align 4
  %and.i52 = and i32 %18, 7
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call17, i32 noundef %and.i52)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont16
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call21, ptr noundef nonnull @.str.4)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont20
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #18
  br label %sw.epilog

lpad:                                             ; preds = %invoke.cont20, %invoke.cont16, %_ZN10LogMessageC2EPKci.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #18
  br label %common.resume

sw.bb:                                            ; preds = %if.end11
  %shr.i = lshr i32 %16, 4
  call void @_ZN3re23NFA12AddToThreadqEPNS_11SparseArrayIPNS0_6ThreadEEEiiN4absl7debian211string_viewEPKcS3_(ptr noundef nonnull align 8 dereferenceable(233) %this, ptr noundef nonnull %nextq, i32 noundef %shr.i, i32 noundef %c, ptr %context.coerce0, i64 %context.coerce1, ptr noundef %p, ptr noundef nonnull %3)
  br label %sw.epilog

sw.bb25:                                          ; preds = %if.end11
  %cmp27.not = icmp eq ptr %i.0135, %2
  br i1 %cmp27.not, label %if.end29, label %sw.epilog

if.end29:                                         ; preds = %sw.bb25
  %shr.i.i = lshr i32 %16, 4
  %conv.i.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds %"class.re2::Prog::Inst", ptr %15, i64 %conv.i.i.i
  %20 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %and.i.i = and i32 %20, 7
  switch i32 %and.i.i, label %lor.lhs.false [
    i32 2, label %if.then34
    i32 6, label %_ZN3re24Prog4Inst6greedyEPS0_.exit
  ]

_ZN3re24Prog4Inst6greedyEPS0_.exit:               ; preds = %if.end29
  %shr.i13.i = lshr i32 %20, 4
  %conv.i.i14.i = zext nneg i32 %shr.i13.i to i64
  %arrayidx.i.i.i16.i = getelementptr inbounds %"class.re2::Prog::Inst", ptr %15, i64 %conv.i.i14.i
  %21 = load i32, ptr %arrayidx.i.i.i16.i, align 4
  %and.i17.i = and i32 %21, 7
  %cmp13.i = icmp eq i32 %and.i17.i, 2
  %brmerge = or i1 %tobool.not, %cmp13.i
  br i1 %brmerge, label %if.then34, label %sw.epilog

lor.lhs.false:                                    ; preds = %if.end29
  br i1 %tobool.not, label %if.then34, label %sw.epilog

if.then34:                                        ; preds = %_ZN3re24Prog4Inst6greedyEPS0_.exit, %if.end29, %lor.lhs.false
  %22 = load ptr, ptr %match_, align 8
  %capture36 = getelementptr inbounds %"struct.re2::NFA::Thread", ptr %3, i64 0, i32 1
  %23 = load ptr, ptr %capture36, align 8
  %24 = load i32, ptr %ncapture_.i86, align 4
  %conv.i = sext i32 %24 to i64
  %mul.i = shl nsw i64 %conv.i, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %22, ptr align 8 %23, i64 %mul.i, i1 false)
  store i8 1, ptr %matched_, align 8
  %25 = load i32, ptr %3, align 8
  %dec.i54 = add nsw i32 %25, -1
  store i32 %dec.i54, ptr %3, align 8
  %cmp.i55 = icmp sgt i32 %25, 1
  br i1 %cmp.i55, label %_ZN3re23NFA6DecrefEPNS0_6ThreadE.exit58, label %if.end.i56

if.end.i56:                                       ; preds = %if.then34
  %26 = load ptr, ptr %freelist_.i, align 8
  store ptr %26, ptr %3, align 8
  store ptr %3, ptr %freelist_.i, align 8
  br label %_ZN3re23NFA6DecrefEPNS0_6ThreadE.exit58

_ZN3re23NFA6DecrefEPNS0_6ThreadE.exit58:          ; preds = %if.then34, %if.end.i56
  %i.1143 = getelementptr inbounds %"class.re2::SparseArray<re2::NFA::Thread *>::IndexValue", ptr %2, i64 1
  %27 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %28 = load i32, ptr %runq, align 8
  %idx.ext.i60144 = sext i32 %28 to i64
  %add.ptr.i61145 = getelementptr inbounds %"class.re2::SparseArray<re2::NFA::Thread *>::IndexValue", ptr %27, i64 %idx.ext.i60144
  %cmp40.not146 = icmp eq ptr %i.1143, %add.ptr.i61145
  br i1 %cmp40.not146, label %for.end, label %for.body41

for.body41:                                       ; preds = %_ZN3re23NFA6DecrefEPNS0_6ThreadE.exit58, %for.inc
  %i.1148 = phi ptr [ %i.1, %for.inc ], [ %i.1143, %_ZN3re23NFA6DecrefEPNS0_6ThreadE.exit58 ]
  %i.0.pn49147 = phi ptr [ %i.1148, %for.inc ], [ %2, %_ZN3re23NFA6DecrefEPNS0_6ThreadE.exit58 ]
  %value_.i62 = getelementptr inbounds %"class.re2::SparseArray<re2::NFA::Thread *>::IndexValue", ptr %i.0.pn49147, i64 1, i32 1
  %29 = load ptr, ptr %value_.i62, align 8
  %cmp43.not = icmp eq ptr %29, null
  br i1 %cmp43.not, label %for.inc, label %if.then44

if.then44:                                        ; preds = %for.body41
  %30 = load i32, ptr %29, align 8
  %dec.i64 = add nsw i32 %30, -1
  store i32 %dec.i64, ptr %29, align 8
  %cmp.i65 = icmp sgt i32 %30, 1
  br i1 %cmp.i65, label %for.inc, label %if.end.i66

if.end.i66:                                       ; preds = %if.then44
  %31 = load ptr, ptr %freelist_.i, align 8
  store ptr %31, ptr %29, align 8
  store ptr %29, ptr %freelist_.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end.i66, %if.then44, %for.body41
  %i.1 = getelementptr inbounds %"class.re2::SparseArray<re2::NFA::Thread *>::IndexValue", ptr %i.1148, i64 1
  %32 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %33 = load i32, ptr %runq, align 8
  %idx.ext.i60 = sext i32 %33 to i64
  %add.ptr.i61 = getelementptr inbounds %"class.re2::SparseArray<re2::NFA::Thread *>::IndexValue", ptr %32, i64 %idx.ext.i60
  %cmp40.not = icmp eq ptr %i.1, %add.ptr.i61
  br i1 %cmp40.not, label %for.end, label %for.body41, !llvm.loop !17

for.end:                                          ; preds = %for.inc, %_ZN3re23NFA6DecrefEPNS0_6ThreadE.exit58
  store i32 0, ptr %runq, align 8
  %34 = load ptr, ptr %this, align 8
  %35 = load i32, ptr %arrayidx.i.i.i, align 4
  %shr.i.i69 = lshr i32 %35, 4
  %conv.i.i.i70 = zext nneg i32 %shr.i.i69 to i64
  %add.ptr.i.i.i.i.i.i.i.i.i71 = getelementptr inbounds %"class.re2::Prog", ptr %34, i64 0, i32 16, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %36 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i71, align 8
  %arrayidx.i.i.i.i72 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %36, i64 %conv.i.i.i70
  %37 = load i32, ptr %arrayidx.i.i.i.i72, align 4
  %and.i.i73 = and i32 %37, 7
  switch i32 %and.i.i73, label %return [
    i32 2, label %if.then50
    i32 6, label %_ZN3re24Prog4Inst6greedyEPS0_.exit81
  ]

_ZN3re24Prog4Inst6greedyEPS0_.exit81:             ; preds = %for.end
  %shr.i13.i75 = lshr i32 %37, 4
  %conv.i.i14.i76 = zext nneg i32 %shr.i13.i75 to i64
  %arrayidx.i.i.i16.i77 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %36, i64 %conv.i.i14.i76
  %38 = load i32, ptr %arrayidx.i.i.i16.i77, align 4
  %and.i17.i78 = and i32 %38, 7
  %cmp13.i79 = icmp eq i32 %and.i17.i78, 2
  br i1 %cmp13.i79, label %if.then50, label %return

if.then50:                                        ; preds = %for.end, %_ZN3re24Prog4Inst6greedyEPS0_.exit81
  %39 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %15, i64 %conv.i.i, i32 1
  %40 = load i32, ptr %39, align 4
  br label %return

sw.bb55:                                          ; preds = %if.end11
  br i1 %cmp56, label %if.then57, label %if.end63

if.then57:                                        ; preds = %sw.bb55
  %41 = load ptr, ptr %match_, align 8
  %capture59 = getelementptr inbounds %"struct.re2::NFA::Thread", ptr %3, i64 0, i32 1
  %42 = load ptr, ptr %capture59, align 8
  %43 = load i32, ptr %ncapture_.i86, align 4
  %conv.i84 = sext i32 %43 to i64
  %mul.i85 = shl nsw i64 %conv.i84, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %41, ptr align 8 %42, i64 %mul.i85, i1 false)
  %44 = load ptr, ptr %match_, align 8
  %arrayidx61 = getelementptr inbounds ptr, ptr %44, i64 1
  store ptr null, ptr %arrayidx61, align 8
  store i8 1, ptr %matched_, align 8
  br label %sw.epilog

if.end63:                                         ; preds = %sw.bb55
  %45 = load i8, ptr %endmatch_, align 1
  %46 = and i8 %45, 1
  %tobool64.not = icmp eq i8 %46, 0
  %47 = load ptr, ptr %etext_, align 8
  %cmp66.not = icmp eq ptr %add.ptr, %47
  %or.cond = select i1 %tobool64.not, i1 true, i1 %cmp66.not
  br i1 %or.cond, label %if.end68, label %sw.epilog

if.end68:                                         ; preds = %if.end63
  br i1 %tobool.not, label %if.then71, label %if.else

if.then71:                                        ; preds = %if.end68
  %48 = load i8, ptr %matched_, align 8
  %49 = and i8 %48, 1
  %tobool73.not = icmp eq i8 %49, 0
  %.pre = load ptr, ptr %match_, align 8
  %capture93.phi.trans.insert = getelementptr inbounds %"struct.re2::NFA::Thread", ptr %3, i64 0, i32 1
  %.pre167 = load ptr, ptr %capture93.phi.trans.insert, align 8
  br i1 %tobool73.not, label %if.then91, label %lor.lhs.false74

lor.lhs.false74:                                  ; preds = %if.then71
  %50 = load ptr, ptr %.pre167, align 8
  %51 = load ptr, ptr %.pre, align 8
  %cmp79 = icmp ult ptr %50, %51
  br i1 %cmp79, label %if.then91, label %lor.lhs.false80

lor.lhs.false80:                                  ; preds = %lor.lhs.false74
  %cmp85 = icmp eq ptr %50, %51
  br i1 %cmp85, label %land.lhs.true86, label %sw.epilog

land.lhs.true86:                                  ; preds = %lor.lhs.false80
  %arrayidx89 = getelementptr inbounds ptr, ptr %.pre, i64 1
  %52 = load ptr, ptr %arrayidx89, align 8
  %cmp90 = icmp ugt ptr %add.ptr, %52
  br i1 %cmp90, label %if.then91, label %sw.epilog

if.then91:                                        ; preds = %if.then71, %land.lhs.true86, %lor.lhs.false74
  %53 = load i32, ptr %ncapture_.i86, align 4
  %conv.i87 = sext i32 %53 to i64
  %mul.i88 = shl nsw i64 %conv.i87, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.pre, ptr align 8 %.pre167, i64 %mul.i88, i1 false)
  %54 = load ptr, ptr %match_, align 8
  %arrayidx96 = getelementptr inbounds ptr, ptr %54, i64 1
  store ptr %add.ptr, ptr %arrayidx96, align 8
  store i8 1, ptr %matched_, align 8
  br label %sw.epilog

if.else:                                          ; preds = %if.end68
  %55 = load ptr, ptr %match_, align 8
  %capture100 = getelementptr inbounds %"struct.re2::NFA::Thread", ptr %3, i64 0, i32 1
  %56 = load ptr, ptr %capture100, align 8
  %57 = load i32, ptr %ncapture_.i86, align 4
  %conv.i90 = sext i32 %57 to i64
  %mul.i91 = shl nsw i64 %conv.i90, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %55, ptr align 8 %56, i64 %mul.i91, i1 false)
  %58 = load ptr, ptr %match_, align 8
  %arrayidx103 = getelementptr inbounds ptr, ptr %58, i64 1
  store ptr %add.ptr, ptr %arrayidx103, align 8
  store i8 1, ptr %matched_, align 8
  %59 = load i32, ptr %3, align 8
  %dec.i92 = add nsw i32 %59, -1
  store i32 %dec.i92, ptr %3, align 8
  %cmp.i93 = icmp sgt i32 %59, 1
  br i1 %cmp.i93, label %_ZN3re23NFA6DecrefEPNS0_6ThreadE.exit96, label %if.end.i94

if.end.i94:                                       ; preds = %if.else
  %60 = load ptr, ptr %freelist_.i, align 8
  store ptr %60, ptr %3, align 8
  store ptr %3, ptr %freelist_.i, align 8
  br label %_ZN3re23NFA6DecrefEPNS0_6ThreadE.exit96

_ZN3re23NFA6DecrefEPNS0_6ThreadE.exit96:          ; preds = %if.else, %if.end.i94
  %i.2137 = getelementptr inbounds %"class.re2::SparseArray<re2::NFA::Thread *>::IndexValue", ptr %i.0135, i64 1
  %61 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %62 = load i32, ptr %runq, align 8
  %idx.ext.i98138 = sext i32 %62 to i64
  %add.ptr.i99139 = getelementptr inbounds %"class.re2::SparseArray<re2::NFA::Thread *>::IndexValue", ptr %61, i64 %idx.ext.i98138
  %cmp108.not140 = icmp eq ptr %i.2137, %add.ptr.i99139
  br i1 %cmp108.not140, label %for.end117, label %for.body109

for.body109:                                      ; preds = %_ZN3re23NFA6DecrefEPNS0_6ThreadE.exit96, %for.inc115
  %i.2142 = phi ptr [ %i.2, %for.inc115 ], [ %i.2137, %_ZN3re23NFA6DecrefEPNS0_6ThreadE.exit96 ]
  %i.0.pn141 = phi ptr [ %i.2142, %for.inc115 ], [ %i.0135, %_ZN3re23NFA6DecrefEPNS0_6ThreadE.exit96 ]
  %value_.i100 = getelementptr inbounds %"class.re2::SparseArray<re2::NFA::Thread *>::IndexValue", ptr %i.0.pn141, i64 1, i32 1
  %63 = load ptr, ptr %value_.i100, align 8
  %cmp111.not = icmp eq ptr %63, null
  br i1 %cmp111.not, label %for.inc115, label %if.then112

if.then112:                                       ; preds = %for.body109
  %64 = load i32, ptr %63, align 8
  %dec.i102 = add nsw i32 %64, -1
  store i32 %dec.i102, ptr %63, align 8
  %cmp.i103 = icmp sgt i32 %64, 1
  br i1 %cmp.i103, label %for.inc115, label %if.end.i104

if.end.i104:                                      ; preds = %if.then112
  %65 = load ptr, ptr %freelist_.i, align 8
  store ptr %65, ptr %63, align 8
  store ptr %63, ptr %freelist_.i, align 8
  br label %for.inc115

for.inc115:                                       ; preds = %if.end.i104, %if.then112, %for.body109
  %i.2 = getelementptr inbounds %"class.re2::SparseArray<re2::NFA::Thread *>::IndexValue", ptr %i.2142, i64 1
  %66 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %67 = load i32, ptr %runq, align 8
  %idx.ext.i98 = sext i32 %67 to i64
  %add.ptr.i99 = getelementptr inbounds %"class.re2::SparseArray<re2::NFA::Thread *>::IndexValue", ptr %66, i64 %idx.ext.i98
  %cmp108.not = icmp eq ptr %i.2, %add.ptr.i99
  br i1 %cmp108.not, label %for.end117, label %for.body109, !llvm.loop !18

for.end117:                                       ; preds = %for.inc115, %_ZN3re23NFA6DecrefEPNS0_6ThreadE.exit96
  store i32 0, ptr %runq, align 8
  br label %return

sw.epilog:                                        ; preds = %_ZN3re24Prog4Inst6greedyEPS0_.exit, %if.end63, %if.then91, %land.lhs.true86, %lor.lhs.false80, %lor.lhs.false, %sw.bb25, %if.then57, %sw.bb, %invoke.cont22
  %68 = load i32, ptr %3, align 8
  %dec.i107 = add nsw i32 %68, -1
  store i32 %dec.i107, ptr %3, align 8
  %cmp.i108 = icmp sgt i32 %68, 1
  br i1 %cmp.i108, label %for.inc119, label %for.inc119.sink.split

for.inc119.sink.split:                            ; preds = %sw.epilog, %if.then9
  %69 = load ptr, ptr %freelist_.i, align 8
  store ptr %69, ptr %3, align 8
  store ptr %3, ptr %freelist_.i, align 8
  br label %for.inc119

for.inc119:                                       ; preds = %for.inc119.sink.split, %sw.epilog, %if.then9, %for.body
  %incdec.ptr120 = getelementptr inbounds %"class.re2::SparseArray<re2::NFA::Thread *>::IndexValue", ptr %i.0135, i64 1
  %70 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %71 = load i32, ptr %runq, align 8
  %idx.ext.i = sext i32 %71 to i64
  %add.ptr.i = getelementptr inbounds %"class.re2::SparseArray<re2::NFA::Thread *>::IndexValue", ptr %70, i64 %idx.ext.i
  %cmp.not = icmp eq ptr %incdec.ptr120, %add.ptr.i
  br i1 %cmp.not, label %for.end121, label %for.body, !llvm.loop !19

for.end121:                                       ; preds = %for.inc119, %entry
  store i32 0, ptr %runq, align 8
  br label %return

return:                                           ; preds = %for.end, %_ZN3re24Prog4Inst6greedyEPS0_.exit81, %for.end121, %for.end117, %if.then50
  %retval.0 = phi i32 [ 0, %for.end117 ], [ %40, %if.then50 ], [ 0, %for.end121 ], [ %shr.i.i69, %_ZN3re24Prog4Inst6greedyEPS0_.exit81 ], [ %shr.i.i69, %for.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN3re23NFA13FormatCaptureB5cxx11EPPKc(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(233) %this, ptr nocapture noundef readonly %capture) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i16 = alloca [2 x %"class.absl::debian2::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp.i = alloca [1 x %"class.absl::debian2::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #18
  %ncapture_ = getelementptr inbounds %"class.re2::NFA", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %ncapture_, align 4
  %cmp22 = icmp sgt i32 %0, 0
  br i1 %cmp22, label %for.body.lr.ph, label %nrvo.skipdtor

for.body.lr.ph:                                   ; preds = %entry
  %btext_23 = getelementptr inbounds %"class.re2::NFA", ptr %this, i64 0, i32 6
  %dispatcher_.i.i.i21 = getelementptr inbounds %"class.absl::debian2::str_format_internal::FormatArgImpl", ptr %ref.tmp.i16, i64 0, i32 1
  %arrayinit.element.i = getelementptr inbounds %"class.absl::debian2::str_format_internal::FormatArgImpl", ptr %ref.tmp.i16, i64 1
  %dispatcher_.i.i2.i = getelementptr inbounds %"class.absl::debian2::str_format_internal::FormatArgImpl", ptr %ref.tmp.i16, i64 1, i32 1
  %dispatcher_.i.i.i = getelementptr inbounds %"class.absl::debian2::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds ptr, ptr %capture, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.5)
          to label %for.inc unwind label %lpad

lpad:                                             ; preds = %invoke.cont19, %invoke.cont8, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %for.body
  %3 = or disjoint i64 %indvars.iv, 1
  %arrayidx4 = getelementptr inbounds ptr, ptr %capture, i64 %3
  %4 = load ptr, ptr %arrayidx4, align 8
  %cmp5 = icmp eq ptr %4, null
  %5 = load ptr, ptr %btext_23, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  br i1 %cmp5, label %invoke.cont8, label %invoke.cont19

invoke.cont8:                                     ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %6 = inttoptr i64 %sub.ptr.sub to ptr
  store ptr %6, ptr %ref.tmp.i, align 8, !noalias !20
  store ptr @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchIlEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i, align 8, !noalias !20
  invoke void @_ZN4absl7debian219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr nonnull @.str.6, i64 6, ptr nonnull %ref.tmp.i, i64 1)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %call15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %for.inc.sink.split unwind label %lpad13

lpad13:                                           ; preds = %invoke.cont12
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %ehcleanup

invoke.cont19:                                    ; preds = %if.else
  %sub.ptr.lhs.cast32 = ptrtoint ptr %4 to i64
  %sub.ptr.sub34 = sub i64 %sub.ptr.lhs.cast32, %sub.ptr.rhs.cast
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i16)
  %8 = inttoptr i64 %sub.ptr.sub to ptr
  store ptr %8, ptr %ref.tmp.i16, align 8, !noalias !23
  store ptr @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchIlEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i21, align 8, !noalias !23
  %9 = inttoptr i64 %sub.ptr.sub34 to ptr
  store ptr %9, ptr %arrayinit.element.i, align 8, !noalias !23
  store ptr @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchIlEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i2.i, align 8, !noalias !23
  invoke void @_ZN4absl7debian219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp17, ptr nonnull @.str.7, i64 7, ptr nonnull %ref.tmp.i16, i64 2)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %invoke.cont19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i16)
  %call38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17)
          to label %for.inc.sink.split unwind label %lpad36

lpad36:                                           ; preds = %invoke.cont35
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #18
  br label %ehcleanup

for.inc.sink.split:                               ; preds = %invoke.cont35, %invoke.cont12
  %ref.tmp17.sink = phi ptr [ %ref.tmp, %invoke.cont12 ], [ %ref.tmp17, %invoke.cont35 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17.sink) #18
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %if.then
  %indvars.iv.next = add nuw i64 %indvars.iv, 2
  %11 = load i32, ptr %ncapture_, align 4
  %12 = trunc i64 %indvars.iv.next to i32
  %cmp = icmp sgt i32 %11, %12
  br i1 %cmp, label %for.body, label %nrvo.skipdtor, !llvm.loop !26

nrvo.skipdtor:                                    ; preds = %for.inc, %entry
  ret void

ehcleanup:                                        ; preds = %lpad36, %lpad13, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad ], [ %7, %lpad13 ], [ %10, %lpad36 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3re23NFA6SearchEN4absl7debian211string_viewES3_bbPS3_i(ptr noundef nonnull align 8 dereferenceable(233) %this, ptr %text.coerce0, i64 %text.coerce1, ptr %context.coerce0, i64 %context.coerce1, i1 noundef zeroext %anchored, i1 noundef zeroext %longest, ptr nocapture noundef writeonly %submatch, i32 noundef %nsubmatch) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.LogMessage, align 8
  %ref.tmp49 = alloca %class.LogMessage, align 8
  %ref.tmp87 = alloca %class.LogMessage, align 8
  %start_ = getelementptr inbounds %"class.re2::NFA", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %start_, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp3 = icmp eq ptr %context.coerce0, null
  br i1 %cmp3, label %lor.lhs.false, label %if.end5

if.end5:                                          ; preds = %if.end
  %cmp9 = icmp ult ptr %text.coerce0, %context.coerce0
  br i1 %cmp9, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end, %if.end5
  %context.sroa.11.0118 = phi i64 [ %context.coerce1, %if.end5 ], [ %text.coerce1, %if.end ]
  %context.sroa.0.0117 = phi ptr [ %context.coerce0, %if.end5 ], [ %text.coerce0, %if.end ]
  %add.ptr.i = getelementptr inbounds i8, ptr %text.coerce0, i64 %text.coerce1
  %add.ptr.i43 = getelementptr inbounds i8, ptr %context.sroa.0.0117, i64 %context.sroa.11.0118
  %cmp14 = icmp ugt ptr %add.ptr.i, %add.ptr.i43
  br i1 %cmp14, label %if.then15, label %if.end19

if.then15:                                        ; preds = %lor.lhs.false, %if.end5
  store i8 0, ptr %ref.tmp, align 8
  %str_.i = getelementptr inbounds %class.LogMessage, ptr %ref.tmp, i64 0, i32 1
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i)
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %if.then15
  %call5.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, ptr noundef nonnull @.str.12)
          to label %invoke.cont4.i unwind label %lpad.i

invoke.cont4.i:                                   ; preds = %invoke.cont2.i
  %call7.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5.i, i32 noundef 458)
          to label %invoke.cont6.i unwind label %lpad.i

invoke.cont6.i:                                   ; preds = %invoke.cont4.i
  %call9.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i, ptr noundef nonnull @.str.13)
          to label %_ZN10LogMessageC2EPKci.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad50, %lpad88, %lpad.i53, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %8, %lpad.i53 ], [ %2, %lpad ], [ %9, %lpad50 ], [ %19, %lpad88 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont6.i, %invoke.cont4.i, %invoke.cont2.i, %if.then15
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i) #18
  br label %common.resume

_ZN10LogMessageC2EPKci.exit:                      ; preds = %invoke.cont6.i
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str.8)
          to label %return.sink.split unwind label %lpad

lpad:                                             ; preds = %_ZN10LogMessageC2EPKci.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #18
  br label %common.resume

if.end19:                                         ; preds = %lor.lhs.false
  %3 = load ptr, ptr %this, align 8
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 1
  %tobool.i = icmp ne i8 %5, 0
  %cmp25.not = icmp ne ptr %context.sroa.0.0117, %text.coerce0
  %or.cond122.not = select i1 %tobool.i, i1 %cmp25.not, i1 false
  br i1 %or.cond122.not, label %return, label %if.end27

if.end27:                                         ; preds = %if.end19
  %anchor_end_.i = getelementptr inbounds %"class.re2::Prog", ptr %3, i64 0, i32 1
  %6 = load i8, ptr %anchor_end_.i, align 1
  %7 = and i8 %6, 1
  %tobool.i45.not = icmp eq i8 %7, 0
  br i1 %tobool.i45.not, label %if.end46, label %land.lhs.true30

land.lhs.true30:                                  ; preds = %if.end27
  %cmp35.not = icmp eq ptr %add.ptr.i43, %add.ptr.i
  br i1 %cmp35.not, label %if.then45, label %return

if.then45:                                        ; preds = %land.lhs.true30
  %endmatch_ = getelementptr inbounds %"class.re2::NFA", ptr %this, i64 0, i32 4
  store i8 1, ptr %endmatch_, align 1
  br label %if.end46

if.end46:                                         ; preds = %if.end27, %if.then45
  %longest.addr.0 = phi i1 [ true, %if.then45 ], [ %longest, %if.end27 ]
  %or41120 = or i1 %tobool.i, %anchored
  %cmp47 = icmp slt i32 %nsubmatch, 0
  br i1 %cmp47, label %if.then48, label %if.end57

if.then48:                                        ; preds = %if.end46
  store i8 0, ptr %ref.tmp49, align 8
  %str_.i51 = getelementptr inbounds %class.LogMessage, ptr %ref.tmp49, i64 0, i32 1
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i51)
  %call3.i52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i51, ptr noundef nonnull @.str)
          to label %invoke.cont2.i54 unwind label %lpad.i53

invoke.cont2.i54:                                 ; preds = %if.then48
  %call5.i55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i52, ptr noundef nonnull @.str.12)
          to label %invoke.cont4.i56 unwind label %lpad.i53

invoke.cont4.i56:                                 ; preds = %invoke.cont2.i54
  %call7.i57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5.i55, i32 noundef 473)
          to label %invoke.cont6.i58 unwind label %lpad.i53

invoke.cont6.i58:                                 ; preds = %invoke.cont4.i56
  %call9.i59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i57, ptr noundef nonnull @.str.13)
          to label %_ZN10LogMessageC2EPKci.exit60 unwind label %lpad.i53

lpad.i53:                                         ; preds = %invoke.cont6.i58, %invoke.cont4.i56, %invoke.cont2.i54, %if.then48
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i51) #18
  br label %common.resume

_ZN10LogMessageC2EPKci.exit60:                    ; preds = %invoke.cont6.i58
  %call54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i51, ptr noundef nonnull @.str.9)
          to label %invoke.cont53 unwind label %lpad50

invoke.cont53:                                    ; preds = %_ZN10LogMessageC2EPKci.exit60
  %call56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call54, i32 noundef %nsubmatch)
          to label %return.sink.split unwind label %lpad50

lpad50:                                           ; preds = %invoke.cont53, %_ZN10LogMessageC2EPKci.exit60
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp49) #18
  br label %common.resume

if.end57:                                         ; preds = %if.end46
  %mul = shl nuw nsw i32 %nsubmatch, 1
  %ncapture_ = getelementptr inbounds %"class.re2::NFA", ptr %this, i64 0, i32 2
  store i32 %mul, ptr %ncapture_, align 4
  %longest_ = getelementptr inbounds %"class.re2::NFA", ptr %this, i64 0, i32 3
  %frombool59 = zext i1 %longest.addr.0 to i8
  store i8 %frombool59, ptr %longest_, align 8
  %cmp60 = icmp eq i32 %nsubmatch, 0
  br i1 %cmp60, label %if.then61, label %if.end63

if.then61:                                        ; preds = %if.end57
  store i32 2, ptr %ncapture_, align 4
  br label %if.end63

if.end63:                                         ; preds = %if.then61, %if.end57
  %10 = phi i32 [ 2, %if.then61 ], [ %mul, %if.end57 ]
  %conv65 = zext nneg i32 %10 to i64
  %11 = shl nuw nsw i64 %conv65, 3
  %call66 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %11) #16
  %match_ = getelementptr inbounds %"class.re2::NFA", ptr %this, i64 0, i32 13
  store ptr %call66, ptr %match_, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call66, i8 0, i64 %11, i1 false)
  %matched_ = getelementptr inbounds %"class.re2::NFA", ptr %this, i64 0, i32 14
  store i8 0, ptr %matched_, align 8
  %btext_ = getelementptr inbounds %"class.re2::NFA", ptr %this, i64 0, i32 6
  store ptr %context.sroa.0.0117, ptr %btext_, align 8
  %etext_ = getelementptr inbounds %"class.re2::NFA", ptr %this, i64 0, i32 7
  store ptr %add.ptr.i, ptr %etext_, align 8
  %q0_ = getelementptr inbounds %"class.re2::NFA", ptr %this, i64 0, i32 8
  %q1_ = getelementptr inbounds %"class.re2::NFA", ptr %this, i64 0, i32 9
  store i32 0, ptr %q0_, align 8
  store i32 0, ptr %q1_, align 8
  %freelist_.i = getelementptr inbounds %"class.re2::NFA", ptr %this, i64 0, i32 12
  %_M_finish.i.i = getelementptr inbounds %"class.re2::NFA", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 0, i32 3
  %_M_last.i.i = getelementptr inbounds %"class.re2::NFA", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 0, i32 3, i32 2
  %arena_.i = getelementptr inbounds %"class.re2::NFA", ptr %this, i64 0, i32 11
  %_M_first3.i.i.i.i.i = getelementptr inbounds %"class.re2::NFA", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 0, i32 3, i32 1
  %_M_node5.i.i.i.i = getelementptr inbounds %"class.re2::NFA", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 0, i32 3, i32 3
  br label %for.cond

for.cond:                                         ; preds = %if.end163, %if.end63
  %runq.0 = phi ptr [ %q0_, %if.end63 ], [ %nextq.0, %if.end163 ]
  %nextq.0 = phi ptr [ %q1_, %if.end63 ], [ %runq.0, %if.end163 ]
  %p.0 = phi ptr [ %text.coerce0, %if.end63 ], [ %incdec.ptr, %if.end163 ]
  %12 = load ptr, ptr %etext_, align 8
  %cmp76 = icmp ult ptr %p.0, %12
  br i1 %cmp76, label %cond.true, label %cond.end

cond.true:                                        ; preds = %for.cond
  %13 = load i8, ptr %p.0, align 1
  %conv77 = zext i8 %13 to i32
  br label %cond.end

cond.end:                                         ; preds = %for.cond, %cond.true
  %cond = phi i32 [ %conv77, %cond.true ], [ -1, %for.cond ]
  %call79 = tail call noundef i32 @_ZN3re23NFA4StepEPNS_11SparseArrayIPNS0_6ThreadEEES5_iN4absl7debian211string_viewEPKc(ptr noundef nonnull align 8 dereferenceable(233) %this, ptr noundef nonnull %runq.0, ptr noundef nonnull %nextq.0, i32 noundef %cond, ptr %context.sroa.0.0117, i64 %context.sroa.11.0118, ptr noundef %p.0)
  store i32 0, ptr %runq.0, align 8
  %cmp80.not = icmp eq i32 %call79, 0
  %14 = load ptr, ptr %etext_, align 8
  br i1 %cmp80.not, label %if.end112, label %for.cond83

for.cond83:                                       ; preds = %cond.end, %for.cond83.backedge
  %id.0 = phi i32 [ %id.0.be, %for.cond83.backedge ], [ %call79, %cond.end ]
  %15 = load ptr, ptr %this, align 8
  %conv.i.i = sext i32 %id.0 to i64
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.re2::Prog", ptr %15, i64 0, i32 16, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %16 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds %"class.re2::Prog::Inst", ptr %16, i64 %conv.i.i
  %17 = load i32, ptr %arrayidx.i.i.i, align 4
  %and.i = and i32 %17, 7
  switch i32 %and.i, label %sw.default [
    i32 3, label %sw.bb
    i32 6, label %for.cond83.backedge
    i32 5, label %sw.bb108
  ]

sw.default:                                       ; preds = %for.cond83
  call void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp87, ptr noundef nonnull @.str, i32 noundef 541)
  %str_.i62 = getelementptr inbounds %class.LogMessage, ptr %ref.tmp87, i64 0, i32 1
  %call92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i62, ptr noundef nonnull @.str.10)
          to label %invoke.cont91 unwind label %lpad88

invoke.cont91:                                    ; preds = %sw.default
  %18 = load i32, ptr %arrayidx.i.i.i, align 4
  %and.i63 = and i32 %18, 7
  %call96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call92, i32 noundef %and.i63)
          to label %invoke.cont95 unwind label %lpad88

invoke.cont95:                                    ; preds = %invoke.cont91
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp87) #18
  br label %for.end169

lpad88:                                           ; preds = %invoke.cont91, %sw.default
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp87) #18
  br label %common.resume

sw.bb:                                            ; preds = %for.cond83
  %20 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %16, i64 %conv.i.i, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %ncapture_, align 4
  %cmp99 = icmp slt i32 %21, %22
  br i1 %cmp99, label %if.then100, label %for.cond83.backedge

if.then100:                                       ; preds = %sw.bb
  %23 = load ptr, ptr %match_, align 8
  %idxprom = sext i32 %21 to i64
  %arrayidx103 = getelementptr inbounds ptr, ptr %23, i64 %idxprom
  store ptr %14, ptr %arrayidx103, align 8
  %.pre = load i32, ptr %arrayidx.i.i.i, align 4
  br label %for.cond83.backedge

for.cond83.backedge:                              ; preds = %for.cond83, %sw.bb, %if.then100
  %id.0.be.in = phi i32 [ %.pre, %if.then100 ], [ %17, %sw.bb ], [ %17, %for.cond83 ]
  %id.0.be = lshr i32 %id.0.be.in, 4
  br label %for.cond83, !llvm.loop !27

sw.bb108:                                         ; preds = %for.cond83
  %24 = load ptr, ptr %match_, align 8
  %arrayidx110 = getelementptr inbounds ptr, ptr %24, i64 1
  store ptr %14, ptr %arrayidx110, align 8
  store i8 1, ptr %matched_, align 8
  br label %for.end169

if.end112:                                        ; preds = %cond.end
  %cmp114 = icmp ugt ptr %p.0, %14
  br i1 %cmp114, label %for.end169, label %if.end116

if.end116:                                        ; preds = %if.end112
  %25 = load i8, ptr %matched_, align 8
  %26 = and i8 %25, 1
  %tobool118.not = icmp eq i8 %26, 0
  br i1 %tobool118.not, label %land.lhs.true119, label %if.end159

land.lhs.true119:                                 ; preds = %if.end116
  br i1 %or41120, label %lor.lhs.false121, label %land.lhs.true126

lor.lhs.false121:                                 ; preds = %land.lhs.true119
  %cmp123 = icmp eq ptr %p.0, %text.coerce0
  br i1 %cmp123, label %if.end143, label %if.end159

land.lhs.true126:                                 ; preds = %land.lhs.true119
  %27 = load i32, ptr %nextq.0, align 8
  %cmp128 = icmp eq i32 %27, 0
  %cmp131 = icmp ult ptr %p.0, %14
  %or.cond = and i1 %cmp131, %cmp128
  br i1 %or.cond, label %land.lhs.true132, label %if.end143

land.lhs.true132:                                 ; preds = %land.lhs.true126
  %28 = load ptr, ptr %this, align 8
  %prefix_size_.i = getelementptr inbounds %"class.re2::Prog", ptr %28, i64 0, i32 10
  %29 = load i64, ptr %prefix_size_.i, align 8
  %cmp.i.not = icmp eq i64 %29, 0
  br i1 %cmp.i.not, label %if.end143, label %if.then135

if.then135:                                       ; preds = %land.lhs.true132
  %sub.ptr.lhs.cast = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %p.0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %prefix_foldcase_.i = getelementptr inbounds %"class.re2::Prog", ptr %28, i64 0, i32 9
  %30 = load i8, ptr %prefix_foldcase_.i, align 8
  %31 = and i8 %30, 1
  %tobool.not.i = icmp eq i8 %31, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then135
  %call.i = tail call noundef ptr @_ZN3re24Prog20PrefixAccel_ShiftDFAEPKvm(ptr noundef nonnull align 8 dereferenceable(432) %28, ptr noundef %p.0, i64 noundef %sub.ptr.sub)
  br label %_ZN3re24Prog11PrefixAccelEPKvm.exit

if.else.i:                                        ; preds = %if.then135
  %cmp.not.i = icmp eq i64 %29, 1
  br i1 %cmp.not.i, label %if.else4.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.else.i
  %call3.i66 = tail call noundef ptr @_ZN3re24Prog24PrefixAccel_FrontAndBackEPKvm(ptr noundef nonnull align 8 dereferenceable(432) %28, ptr noundef %p.0, i64 noundef %sub.ptr.sub)
  br label %_ZN3re24Prog11PrefixAccelEPKvm.exit

if.else4.i:                                       ; preds = %if.else.i
  %32 = getelementptr inbounds %"class.re2::Prog", ptr %28, i64 0, i32 11
  %33 = load i32, ptr %32, align 8
  %call5.i67 = tail call noundef ptr @memchr(ptr noundef %p.0, i32 noundef %33, i64 noundef %sub.ptr.sub) #21
  br label %_ZN3re24Prog11PrefixAccelEPKvm.exit

_ZN3re24Prog11PrefixAccelEPKvm.exit:              ; preds = %if.then.i, %if.then2.i, %if.else4.i
  %retval.0.i = phi ptr [ %call.i, %if.then.i ], [ %call3.i66, %if.then2.i ], [ %call5.i67, %if.else4.i ]
  %cmp139 = icmp eq ptr %retval.0.i, null
  %34 = load ptr, ptr %etext_, align 8
  %spec.select = select i1 %cmp139, ptr %34, ptr %retval.0.i
  br label %if.end143

if.end143:                                        ; preds = %lor.lhs.false121, %_ZN3re24Prog11PrefixAccelEPKvm.exit, %land.lhs.true132, %land.lhs.true126
  %p.1 = phi ptr [ %p.0, %land.lhs.true132 ], [ %p.0, %land.lhs.true126 ], [ %spec.select, %_ZN3re24Prog11PrefixAccelEPKvm.exit ], [ %text.coerce0, %lor.lhs.false121 ]
  %35 = load ptr, ptr %freelist_.i, align 8
  %cmp.not.i68 = icmp eq ptr %35, null
  br i1 %cmp.not.i68, label %if.end.i, label %if.then.i69

if.then.i69:                                      ; preds = %if.end143
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %freelist_.i, align 8
  store i32 1, ptr %35, align 8
  br label %_ZN3re23NFA11AllocThreadEv.exit

if.end.i:                                         ; preds = %if.end143
  %37 = load ptr, ptr %_M_finish.i.i, align 8
  %38 = load ptr, ptr %_M_last.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.re2::NFA::Thread", ptr %38, i64 -1
  %cmp.not.i.i = icmp eq ptr %37, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  %39 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"struct.re2::NFA::Thread", ptr %39, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %if.end.i.i

if.else.i.i:                                      ; preds = %if.end.i
  tail call void @_ZNSt5dequeIN3re23NFA6ThreadESaIS2_EE16_M_push_back_auxIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %arena_.i)
  %.pre.i = load ptr, ptr %_M_finish.i.i, align 8, !noalias !28
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else.i.i, %if.then.i.i
  %40 = phi ptr [ %.pre.i, %if.else.i.i ], [ %incdec.ptr.i.i, %if.then.i.i ]
  %41 = load ptr, ptr %_M_first3.i.i.i.i.i, align 8, !noalias !16
  %cmp.i.i.i = icmp eq ptr %40, %41
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt5dequeIN3re23NFA6ThreadESaIS2_EE4backEv.exit.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %42 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !noalias !28
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %42, i64 -1
  %43 = load ptr, ptr %add.ptr.i.i.i, align 8
  %add.ptr.i.i.i7.i = getelementptr inbounds %"struct.re2::NFA::Thread", ptr %43, i64 32
  br label %_ZNSt5dequeIN3re23NFA6ThreadESaIS2_EE4backEv.exit.i

_ZNSt5dequeIN3re23NFA6ThreadESaIS2_EE4backEv.exit.i: ; preds = %if.then.i.i.i, %if.end.i.i
  %44 = phi ptr [ %add.ptr.i.i.i7.i, %if.then.i.i.i ], [ %40, %if.end.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.re2::NFA::Thread", ptr %44, i64 -1
  store i32 1, ptr %incdec.ptr.i.i.i, align 8
  %45 = load i32, ptr %ncapture_, align 4
  %conv.i = sext i32 %45 to i64
  %46 = icmp slt i32 %45, 0
  %47 = shl nsw i64 %conv.i, 3
  %48 = select i1 %46, i64 -1, i64 %47
  %call5.i71 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %48) #16
  %capture.i = getelementptr %"struct.re2::NFA::Thread", ptr %44, i64 -1, i32 1
  store ptr %call5.i71, ptr %capture.i, align 8
  br label %_ZN3re23NFA11AllocThreadEv.exit

_ZN3re23NFA11AllocThreadEv.exit:                  ; preds = %if.then.i69, %_ZNSt5dequeIN3re23NFA6ThreadESaIS2_EE4backEv.exit.i
  %retval.0.i70 = phi ptr [ %35, %if.then.i69 ], [ %incdec.ptr.i.i.i, %_ZNSt5dequeIN3re23NFA6ThreadESaIS2_EE4backEv.exit.i ]
  %capture = getelementptr inbounds %"struct.re2::NFA::Thread", ptr %retval.0.i70, i64 0, i32 1
  %49 = load ptr, ptr %capture, align 8
  %50 = load ptr, ptr %match_, align 8
  %51 = load i32, ptr %ncapture_, align 4
  %conv.i73 = sext i32 %51 to i64
  %mul.i = shl nsw i64 %conv.i73, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %49, ptr align 8 %50, i64 %mul.i, i1 false)
  %52 = load ptr, ptr %capture, align 8
  store ptr %p.1, ptr %52, align 8
  %53 = load i32, ptr %start_, align 8
  %54 = load ptr, ptr %etext_, align 8
  %cmp150 = icmp ult ptr %p.1, %54
  br i1 %cmp150, label %cond.true151, label %cond.end156

cond.true151:                                     ; preds = %_ZN3re23NFA11AllocThreadEv.exit
  %55 = load i8, ptr %p.1, align 1
  %conv153 = zext i8 %55 to i32
  br label %cond.end156

cond.end156:                                      ; preds = %_ZN3re23NFA11AllocThreadEv.exit, %cond.true151
  %cond157 = phi i32 [ %conv153, %cond.true151 ], [ -1, %_ZN3re23NFA11AllocThreadEv.exit ]
  tail call void @_ZN3re23NFA12AddToThreadqEPNS_11SparseArrayIPNS0_6ThreadEEEiiN4absl7debian211string_viewEPKcS3_(ptr noundef nonnull align 8 dereferenceable(233) %this, ptr noundef nonnull %nextq.0, i32 noundef %53, i32 noundef %cond157, ptr %context.sroa.0.0117, i64 %context.sroa.11.0118, ptr noundef %p.1, ptr noundef nonnull %retval.0.i70)
  %56 = load i32, ptr %retval.0.i70, align 8
  %dec.i = add nsw i32 %56, -1
  store i32 %dec.i, ptr %retval.0.i70, align 8
  %cmp.i74 = icmp sgt i32 %56, 1
  br i1 %cmp.i74, label %if.end159, label %if.end.i75

if.end.i75:                                       ; preds = %cond.end156
  %57 = load ptr, ptr %freelist_.i, align 8
  store ptr %57, ptr %retval.0.i70, align 8
  store ptr %retval.0.i70, ptr %freelist_.i, align 8
  br label %if.end159

if.end159:                                        ; preds = %if.end.i75, %cond.end156, %lor.lhs.false121, %if.end116
  %p.2 = phi ptr [ %p.0, %if.end116 ], [ %p.0, %lor.lhs.false121 ], [ %p.1, %cond.end156 ], [ %p.1, %if.end.i75 ]
  %58 = load i32, ptr %nextq.0, align 8
  %cmp161 = icmp eq i32 %58, 0
  br i1 %cmp161, label %for.end181, label %if.end163

if.end163:                                        ; preds = %if.end159
  %cmp164 = icmp eq ptr %p.2, null
  %incdec.ptr = getelementptr inbounds i8, ptr %p.2, i64 1
  br i1 %cmp164, label %if.then165, label %for.cond, !llvm.loop !31

if.then165:                                       ; preds = %if.end163
  %call167 = tail call noundef i32 @_ZN3re23NFA4StepEPNS_11SparseArrayIPNS0_6ThreadEEES5_iN4absl7debian211string_viewEPKc(ptr noundef nonnull align 8 dereferenceable(233) %this, ptr noundef nonnull %nextq.0, ptr noundef nonnull %runq.0, i32 noundef -1, ptr %context.sroa.0.0117, i64 %context.sroa.11.0118, ptr noundef null)
  store i32 0, ptr %nextq.0, align 8
  br label %for.end169

for.end169:                                       ; preds = %if.end112, %sw.bb108, %invoke.cont95, %if.then165
  %runq.1.ph = phi ptr [ %nextq.0, %sw.bb108 ], [ %nextq.0, %invoke.cont95 ], [ %runq.0, %if.then165 ], [ %nextq.0, %if.end112 ]
  %.pr = load i32, ptr %runq.1.ph, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.re2::SparseArray", ptr %runq.1.ph, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %cmp173.not132 = icmp eq i32 %.pr, 0
  br i1 %cmp173.not132, label %for.end181, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.end169
  %59 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc179
  %i.0133 = phi ptr [ %59, %for.body.lr.ph ], [ %incdec.ptr180, %for.inc179 ]
  %value_.i = getelementptr inbounds %"class.re2::SparseArray<re2::NFA::Thread *>::IndexValue", ptr %i.0133, i64 0, i32 1
  %60 = load ptr, ptr %value_.i, align 8
  %cmp175.not = icmp eq ptr %60, null
  br i1 %cmp175.not, label %for.inc179, label %if.then176

if.then176:                                       ; preds = %for.body
  %61 = load i32, ptr %60, align 8
  %dec.i80 = add nsw i32 %61, -1
  store i32 %dec.i80, ptr %60, align 8
  %cmp.i81 = icmp sgt i32 %61, 1
  br i1 %cmp.i81, label %for.inc179, label %if.end.i82

if.end.i82:                                       ; preds = %if.then176
  %62 = load ptr, ptr %freelist_.i, align 8
  store ptr %62, ptr %60, align 8
  store ptr %60, ptr %freelist_.i, align 8
  br label %for.inc179

for.inc179:                                       ; preds = %if.end.i82, %if.then176, %for.body
  %incdec.ptr180 = getelementptr inbounds %"class.re2::SparseArray<re2::NFA::Thread *>::IndexValue", ptr %i.0133, i64 1
  %63 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %64 = load i32, ptr %runq.1.ph, align 8
  %idx.ext.i = sext i32 %64 to i64
  %add.ptr.i78 = getelementptr inbounds %"class.re2::SparseArray<re2::NFA::Thread *>::IndexValue", ptr %63, i64 %idx.ext.i
  %cmp173.not = icmp eq ptr %incdec.ptr180, %add.ptr.i78
  br i1 %cmp173.not, label %for.end181, label %for.body, !llvm.loop !32

for.end181:                                       ; preds = %if.end159, %for.inc179, %for.end169
  %65 = load i8, ptr %matched_, align 8
  %66 = and i8 %65, 1
  %tobool183.not = icmp eq i8 %66, 0
  %brmerge = or i1 %tobool183.not, %cmp60
  %not.tobool183.not = xor i1 %tobool183.not, true
  br i1 %brmerge, label %return, label %for.body188.preheader

for.body188.preheader:                            ; preds = %for.end181
  %smax = call i32 @llvm.smax.i32(i32 %nsubmatch, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %for.body188

for.body188:                                      ; preds = %for.body188.preheader, %_ZN4absl7debian211string_viewC2EPKcm.exit
  %indvars.iv = phi i64 [ 0, %for.body188.preheader ], [ %indvars.iv.next, %_ZN4absl7debian211string_viewC2EPKcm.exit ]
  %67 = load ptr, ptr %match_, align 8
  %68 = shl nuw nsw i64 %indvars.iv, 1
  %arrayidx193 = getelementptr inbounds ptr, ptr %67, i64 %68
  %69 = load ptr, ptr %arrayidx193, align 8
  %70 = or disjoint i64 %68, 1
  %arrayidx197 = getelementptr inbounds ptr, ptr %67, i64 %70
  %71 = load ptr, ptr %arrayidx197, align 8
  %sub.ptr.lhs.cast202 = ptrtoint ptr %71 to i64
  %sub.ptr.rhs.cast203 = ptrtoint ptr %69 to i64
  %sub.ptr.sub204 = sub i64 %sub.ptr.lhs.cast202, %sub.ptr.rhs.cast203
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub204, -1
  br i1 %cmp.i.i, label %_ZN4absl7debian211string_viewC2EPKcm.exit, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %for.body188
  call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2EPKcm.exit:        ; preds = %for.body188
  %arrayidx206 = getelementptr inbounds %"class.absl::debian2::string_view", ptr %submatch, i64 %indvars.iv
  store ptr %69, ptr %arrayidx206, align 8
  %ref.tmp189.sroa.2.0.arrayidx206.sroa_idx = getelementptr inbounds i8, ptr %arrayidx206, i64 8
  store i64 %sub.ptr.sub204, ptr %ref.tmp189.sroa.2.0.arrayidx206.sroa_idx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body188, !llvm.loop !33

return.sink.split:                                ; preds = %invoke.cont53, %_ZN10LogMessageC2EPKci.exit
  %ref.tmp49.sink = phi ptr [ %ref.tmp, %_ZN10LogMessageC2EPKci.exit ], [ %ref.tmp49, %invoke.cont53 ]
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp49.sink) #18
  br label %return

return:                                           ; preds = %_ZN4absl7debian211string_viewC2EPKcm.exit, %return.sink.split, %for.end181, %if.end19, %land.lhs.true30, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %land.lhs.true30 ], [ %not.tobool183.not, %for.end181 ], [ false, %if.end19 ], [ false, %return.sink.split ], [ true, %_ZN4absl7debian211string_viewC2EPKcm.exit ]
  ret i1 %retval.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3re24Prog9SearchNFAEN4absl7debian211string_viewES3_NS0_6AnchorENS0_9MatchKindEPS3_i(ptr noundef nonnull align 8 dereferenceable(432) %this, ptr %text.coerce0, i64 %text.coerce1, ptr %context.coerce0, i64 %context.coerce1, i32 noundef %anchor, i32 noundef %kind, ptr nocapture noundef %match, i32 noundef %nmatch) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nfa = alloca %"class.re2::NFA", align 8
  %sp = alloca %"class.absl::debian2::string_view", align 8
  call void @_ZN3re23NFAC1EPNS_4ProgE(ptr noundef nonnull align 8 dereferenceable(233) %nfa, ptr noundef nonnull %this)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %sp, i8 0, i64 16, i1 false)
  %cmp = icmp eq i32 %kind, 2
  %cmp2 = icmp eq i32 %nmatch, 0
  %spec.select = call i32 @llvm.umax.i32(i32 %nmatch, i32 1)
  %spec.select6 = select i1 %cmp2, ptr %sp, ptr %match
  %nmatch.addr.0 = select i1 %cmp, i32 %spec.select, i32 %nmatch
  %match.addr.0 = select i1 %cmp, ptr %spec.select6, ptr %match
  %cmp68 = icmp eq i32 %anchor, 1
  %cmp6 = or i1 %cmp68, %cmp
  %cmp7 = icmp ne i32 %kind, 0
  %call = invoke noundef zeroext i1 @_ZN3re23NFA6SearchEN4absl7debian211string_viewES3_bbPS3_i(ptr noundef nonnull align 8 dereferenceable(233) %nfa, ptr %text.coerce0, i64 %text.coerce1, ptr %context.coerce0, i64 %context.coerce1, i1 noundef zeroext %cmp6, i1 noundef zeroext %cmp7, ptr noundef %match.addr.0, i32 noundef %nmatch.addr.0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.end9, label %cleanup

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3re23NFAD1Ev(ptr noundef nonnull align 8 dereferenceable(233) %nfa) #18
  resume { ptr, i32 } %0

if.end9:                                          ; preds = %invoke.cont
  br i1 %cmp, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %if.end9
  %agg.tmp11.sroa.0.0.copyload = load ptr, ptr %spec.select6, align 8
  %spec.select6.sroa.sel.v.sroa.sel.v = select i1 %cmp2, ptr %sp, ptr %match
  %spec.select6.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %spec.select6.sroa.sel.v.sroa.sel.v, i64 8
  %agg.tmp11.sroa.2.0.copyload = load i64, ptr %spec.select6.sroa.sel.v.sroa.sel, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %agg.tmp11.sroa.0.0.copyload, i64 %agg.tmp11.sroa.2.0.copyload
  %add.ptr.i7 = getelementptr inbounds i8, ptr %text.coerce0, i64 %text.coerce1
  %cmp17.not = icmp eq ptr %add.ptr.i, %add.ptr.i7
  br i1 %cmp17.not, label %if.end19, label %cleanup

if.end19:                                         ; preds = %land.lhs.true, %if.end9
  br label %cleanup

cleanup:                                          ; preds = %land.lhs.true, %invoke.cont, %if.end19
  %retval.0 = phi i1 [ true, %if.end19 ], [ false, %invoke.cont ], [ false, %land.lhs.true ]
  call void @_ZN3re23NFAD1Ev(ptr noundef nonnull align 8 dereferenceable(233) %nfa) #18
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN3re24Prog6FanoutEPNS_11SparseArrayIiEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(432) %this, ptr nocapture noundef %fanout) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %reachable = alloca %"class.re2::SparseSetT", align 8
  %ref.tmp28 = alloca %class.LogMessage, align 8
  %size_.i = getelementptr inbounds %"class.re2::Prog", ptr %this, i64 0, i32 7
  %0 = load i32, ptr %size_.i, align 8
  store i32 0, ptr %reachable, align 8
  %cmp.i.i.i = icmp slt i32 %0, 0
  br i1 %cmp.i.i.i, label %if.then3.i.i.i, label %if.end4.i.i.i

if.then3.i.i.i:                                   ; preds = %entry
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

if.end4.i.i.i:                                    ; preds = %entry
  %sparse_.i = getelementptr inbounds %"class.re2::SparseSetT", ptr %reachable, i64 0, i32 1
  %conv.i.i = zext nneg i32 %0 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i, 2
  %call5.i3.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #16
  store i32 %0, ptr %sparse_.i, align 8
  %1 = getelementptr inbounds %"class.re2::SparseSetT", ptr %reachable, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %call5.i3.i.i, ptr %1, align 8
  %call5.i3.i68.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #16
          to label %_ZN3re210SparseSetTIvEC2Ei.exit unwind label %_ZN3re28PODArrayIiED2Ev.exit.i

common.resume:                                    ; preds = %ehcleanup, %_ZN3re28PODArrayIiED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %2, %_ZN3re28PODArrayIiED2Ev.exit.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

_ZN3re28PODArrayIiED2Ev.exit.i:                   ; preds = %if.end4.i.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i3.i.i) #17
  br label %common.resume

_ZN3re210SparseSetTIvEC2Ei.exit:                  ; preds = %if.end4.i.i.i
  %dense_.i = getelementptr inbounds %"class.re2::SparseSetT", ptr %reachable, i64 0, i32 2
  store i32 %0, ptr %dense_.i, align 8
  %3 = getelementptr inbounds %"class.re2::SparseSetT", ptr %reachable, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %call5.i3.i68.i, ptr %3, align 8
  store i32 0, ptr %fanout, align 8
  %start_.i = getelementptr inbounds %"class.re2::Prog", ptr %this, i64 0, i32 5
  %4 = load i32, ptr %start_.i, align 8
  %dense_.i.i.i = getelementptr inbounds %"class.re2::SparseArray.55", ptr %fanout, i64 0, i32 2
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.re2::SparseArray.55", ptr %fanout, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp ne ptr %5, null
  %6 = load i32, ptr %dense_.i.i.i, align 4
  %cmp.not23.i.i = icmp ugt i32 %6, %4
  %cmp.not.i.i = select i1 %cmp.not.i.i.i, i1 %cmp.not23.i.i, i1 false
  br i1 %cmp.not.i.i, label %invoke.cont4, label %_ZN3re28PODArrayIiED2Ev.exit.i215

invoke.cont4:                                     ; preds = %_ZN3re210SparseSetTIvEC2Ei.exit
  %conv.i.i.i.i = sext i32 %4 to i64
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.re2::SparseArray.55", ptr %fanout, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %7, i64 %conv.i.i.i.i
  store i32 0, ptr %arrayidx.i.i.i.i.i, align 4
  %8 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  store i32 %4, ptr %8, align 4
  %9 = load i32, ptr %fanout, align 8
  %inc.i16.i.i = add nsw i32 %9, 1
  store i32 %inc.i16.i.i, ptr %fanout, align 8
  %10 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i.i19.i.i = getelementptr inbounds i32, ptr %10, i64 %conv.i.i.i.i
  %11 = load i32, ptr %arrayidx.i.i.i19.i.i, align 4
  %conv.i2.i20.i.i = sext i32 %11 to i64
  %12 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  %value_.i.i.i = getelementptr inbounds %"class.re2::SparseArray<int>::IndexValue", ptr %12, i64 %conv.i2.i20.i.i, i32 1
  store i32 0, ptr %value_.i.i.i, align 4
  %.pre = load i32, ptr %fanout, align 8
  %13 = icmp eq i32 %.pre, 0
  br i1 %13, label %_ZN3re28PODArrayIiED2Ev.exit.i215, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont4
  %14 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.re2::Prog", ptr %this, i64 0, i32 16, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %add.ptr.i.i.i.i.i.i.i4.i = getelementptr inbounds %"class.re2::SparseArray.55", ptr %fanout, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %str_.i = getelementptr inbounds %class.LogMessage, ptr %ref.tmp28, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc83
  %15 = phi i32 [ %0, %for.body.lr.ph ], [ %89, %for.inc83 ]
  %16 = phi i32 [ %0, %for.body.lr.ph ], [ %90, %for.inc83 ]
  %17 = phi ptr [ %call5.i3.i68.i, %for.body.lr.ph ], [ %91, %for.inc83 ]
  %18 = phi i32 [ %0, %for.body.lr.ph ], [ %92, %for.inc83 ]
  %i.0229 = phi ptr [ %14, %for.body.lr.ph ], [ %incdec.ptr84, %for.inc83 ]
  %value_.i = getelementptr inbounds %"class.re2::SparseArray<int>::IndexValue", ptr %i.0229, i64 0, i32 1
  store i32 0, ptr %reachable, align 8
  %19 = load i32, ptr %i.0229, align 4
  %cmp.not.i.i.i26 = icmp ne ptr %17, null
  %cmp.not19.i.i = icmp ugt i32 %18, %19
  %cmp.not.i.i27 = select i1 %cmp.not.i.i.i26, i1 %cmp.not19.i.i, i1 false
  br i1 %cmp.not.i.i27, label %invoke.cont15, label %for.inc83

invoke.cont15:                                    ; preds = %for.body
  %conv.i.i8.i.i = sext i32 %19 to i64
  %arrayidx.i.i.i9.i.i = getelementptr inbounds i32, ptr %call5.i3.i.i, i64 %conv.i.i8.i.i
  store i32 0, ptr %arrayidx.i.i.i9.i.i, align 4
  %20 = load ptr, ptr %3, align 8
  store i32 %19, ptr %20, align 4
  %21 = load i32, ptr %reachable, align 8
  %inc.i16.i.i32 = add nsw i32 %21, 1
  store i32 %inc.i16.i.i32, ptr %reachable, align 8
  %cmp22.not223 = icmp eq i32 %inc.i16.i.i32, 0
  br i1 %cmp22.not223, label %for.inc83, label %invoke.cont24.preheader

invoke.cont24.preheader:                          ; preds = %invoke.cont15
  %idx.ext.i35221 = sext i32 %inc.i16.i.i32 to i64
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %invoke.cont24.preheader, %for.inc
  %22 = phi i32 [ %84, %for.inc ], [ %inc.i16.i.i32, %invoke.cont24.preheader ]
  %23 = phi i32 [ %85, %for.inc ], [ %15, %invoke.cont24.preheader ]
  %24 = phi i32 [ %86, %for.inc ], [ %16, %invoke.cont24.preheader ]
  %25 = phi i32 [ %87, %for.inc ], [ %18, %invoke.cont24.preheader ]
  %idx.ext.i35225 = phi i64 [ %idx.ext.i35, %for.inc ], [ %idx.ext.i35221, %invoke.cont24.preheader ]
  %26 = phi ptr [ %88, %for.inc ], [ %20, %invoke.cont24.preheader ]
  %j.0224 = phi ptr [ %incdec.ptr, %for.inc ], [ %20, %invoke.cont24.preheader ]
  %27 = load i32, ptr %j.0224, align 4
  %conv.i.i37 = sext i32 %27 to i64
  %28 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds %"class.re2::Prog::Inst", ptr %28, i64 %conv.i.i37
  %29 = load i32, ptr %arrayidx.i.i.i, align 4
  %and.i = and i32 %29, 7
  switch i32 %and.i, label %sw.default [
    i32 2, label %sw.bb
    i32 1, label %sw.bb56
    i32 3, label %sw.bb60
    i32 4, label %sw.bb60
    i32 6, label %sw.bb60
    i32 5, label %sw.bb73
    i32 7, label %for.inc
  ]

lpad:                                             ; preds = %sw.default
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

sw.default:                                       ; preds = %invoke.cont24
  store i8 0, ptr %ref.tmp28, align 8
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %sw.default
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %.noexc
  %call5.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, ptr noundef nonnull @.str.12)
          to label %invoke.cont4.i unwind label %lpad.i

invoke.cont4.i:                                   ; preds = %invoke.cont2.i
  %call7.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5.i, i32 noundef 671)
          to label %invoke.cont6.i unwind label %lpad.i

invoke.cont6.i:                                   ; preds = %invoke.cont4.i
  %call9.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i, ptr noundef nonnull @.str.13)
          to label %invoke.cont29 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont6.i, %invoke.cont4.i, %invoke.cont2.i, %.noexc
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i) #18
  br label %ehcleanup

invoke.cont29:                                    ; preds = %invoke.cont6.i
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str.1)
          to label %invoke.cont33 unwind label %lpad30

invoke.cont33:                                    ; preds = %invoke.cont29
  %32 = load i32, ptr %arrayidx.i.i.i, align 4
  %and.i39 = and i32 %32, 7
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call34, i32 noundef %and.i39)
          to label %invoke.cont37 unwind label %lpad30

invoke.cont37:                                    ; preds = %invoke.cont33
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call38, ptr noundef nonnull @.str.11)
          to label %invoke.cont39 unwind label %lpad30

invoke.cont39:                                    ; preds = %invoke.cont37
  %33 = load i8, ptr %ref.tmp28, align 8
  %34 = and i8 %33, 1
  %tobool.not.i = icmp eq i8 %34, 0
  br i1 %tobool.not.i, label %if.then.i, label %_ZN10LogMessageD2Ev.exit

if.then.i:                                        ; preds = %invoke.cont39
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %s.i.i)
  %call2.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str.14)
          to label %call2.i.noexc.i unwind label %terminate.lpad.i

call2.i.noexc.i:                                  ; preds = %if.then.i
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %s.i.i, ptr noundef nonnull align 8 dereferenceable(112) %str_.i)
          to label %_ZN10LogMessage5FlushEv.exit.i unwind label %terminate.lpad.i

_ZN10LogMessage5FlushEv.exit.i:                   ; preds = %call2.i.noexc.i
  %call3.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %s.i.i) #18
  %call4.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %s.i.i) #18
  %35 = load ptr, ptr @stderr, align 8
  %call5.i.i = call i64 @fwrite(ptr noundef %call4.i.i, i64 noundef 1, i64 noundef %call3.i.i, ptr noundef %35) #19
  store i8 1, ptr %ref.tmp28, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s.i.i)
  br label %_ZN10LogMessageD2Ev.exit

terminate.lpad.i:                                 ; preds = %call2.i.noexc.i, %if.then.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #20
  unreachable

_ZN10LogMessageD2Ev.exit:                         ; preds = %invoke.cont39, %_ZN10LogMessage5FlushEv.exit.i
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i) #18
  br label %for.inc

lpad30:                                           ; preds = %invoke.cont37, %invoke.cont33, %invoke.cont29
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp28) #18
  br label %ehcleanup

sw.bb:                                            ; preds = %invoke.cont24
  %39 = and i32 %29, 8
  %tobool.not = icmp eq i32 %39, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  %add = add nsw i32 %27, 1
  %cmp.not.i.i.i44 = icmp ne ptr %26, null
  %40 = load i32, ptr %dense_.i, align 8
  %cmp.not19.i.i45 = icmp ugt i32 %40, %add
  %cmp.not.i.i46 = select i1 %cmp.not.i.i.i44, i1 %cmp.not19.i.i45, i1 false
  br i1 %cmp.not.i.i46, label %if.end.i.i48, label %if.end

if.end.i.i48:                                     ; preds = %if.then
  %conv.i.i8.i.i49 = sext i32 %add to i64
  %arrayidx.i.i.i9.i.i51 = getelementptr inbounds i32, ptr %call5.i3.i.i, i64 %conv.i.i8.i.i49
  %41 = load i32, ptr %arrayidx.i.i.i9.i.i51, align 4
  %cmp3.i.i.i52 = icmp ult i32 %41, %22
  br i1 %cmp3.i.i.i52, label %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i65, label %if.then5.i.i53

_ZNK3re210SparseSetTIvE8containsEi.exit.i.i65:    ; preds = %if.end.i.i48
  %conv.i8.i.i.i66 = sext i32 %41 to i64
  %arrayidx.i.i10.i.i.i67 = getelementptr inbounds i32, ptr %26, i64 %conv.i8.i.i.i66
  %42 = load i32, ptr %arrayidx.i.i10.i.i.i67, align 4
  %cmp7.i.i.i68 = icmp eq i32 %42, %add
  br i1 %cmp7.i.i.i68, label %if.end, label %if.then5.i.i53

if.then5.i.i53:                                   ; preds = %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i65, %if.end.i.i48
  store i32 %22, ptr %arrayidx.i.i.i9.i.i51, align 4
  %arrayidx.i.i4.i15.i.i55 = getelementptr inbounds i32, ptr %26, i64 %idx.ext.i35225
  store i32 %add, ptr %arrayidx.i.i4.i15.i.i55, align 4
  %43 = load i32, ptr %reachable, align 8
  %inc.i16.i.i56 = add nsw i32 %43, 1
  store i32 %inc.i16.i.i56, ptr %reachable, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i65, %if.then5.i.i53, %if.then, %sw.bb
  %44 = phi i32 [ %22, %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i65 ], [ %inc.i16.i.i56, %if.then5.i.i53 ], [ %22, %if.then ], [ %22, %sw.bb ]
  %45 = phi i32 [ %40, %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i65 ], [ %40, %if.then5.i.i53 ], [ %40, %if.then ], [ %23, %sw.bb ]
  %46 = phi i32 [ %40, %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i65 ], [ %40, %if.then5.i.i53 ], [ %40, %if.then ], [ %24, %sw.bb ]
  %47 = phi i32 [ %40, %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i65 ], [ %40, %if.then5.i.i53 ], [ %40, %if.then ], [ %25, %sw.bb ]
  %48 = load i32, ptr %value_.i, align 4
  %inc = add nsw i32 %48, 1
  store i32 %inc, ptr %value_.i, align 4
  %49 = load i32, ptr %arrayidx.i.i.i, align 4
  %shr.i70 = lshr i32 %49, 4
  %50 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i72 = icmp ne ptr %50, null
  %51 = load i32, ptr %dense_.i.i.i, align 4
  %cmp.not11.i = icmp ugt i32 %51, %shr.i70
  %cmp.not.i = select i1 %cmp.not.i.i72, i1 %cmp.not11.i, i1 false
  br i1 %cmp.not.i, label %if.end.i, label %for.inc

if.end.i:                                         ; preds = %if.end
  %conv.i.i73 = zext nneg i32 %shr.i70 to i64
  %52 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i4.i, align 8
  %arrayidx.i.i.i74 = getelementptr inbounds i32, ptr %52, i64 %conv.i.i73
  %53 = load i32, ptr %arrayidx.i.i.i74, align 4
  %54 = load i32, ptr %fanout, align 8
  %cmp3.i = icmp ult i32 %53, %54
  br i1 %cmp3.i, label %invoke.cont47, label %if.end.i.i82

invoke.cont47:                                    ; preds = %if.end.i
  %conv.i8.i = sext i32 %53 to i64
  %arrayidx.i.i10.i = getelementptr inbounds %"class.re2::SparseArray<int>::IndexValue", ptr %50, i64 %conv.i8.i
  %55 = load i32, ptr %arrayidx.i.i10.i, align 4
  %cmp7.i = icmp eq i32 %55, %shr.i70
  br i1 %cmp7.i, label %for.inc, label %if.end.i.i82

if.end.i.i82:                                     ; preds = %invoke.cont47, %if.end.i
  store i32 %54, ptr %arrayidx.i.i.i74, align 4
  %conv.i2.i13.i.i86 = sext i32 %54 to i64
  %56 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i4.i15.i.i87 = getelementptr inbounds %"class.re2::SparseArray<int>::IndexValue", ptr %56, i64 %conv.i2.i13.i.i86
  store i32 %shr.i70, ptr %arrayidx.i.i4.i15.i.i87, align 4
  %57 = load i32, ptr %fanout, align 8
  %inc.i16.i.i88 = add nsw i32 %57, 1
  store i32 %inc.i16.i.i88, ptr %fanout, align 8
  %58 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i4.i, align 8
  %arrayidx.i.i.i19.i.i89 = getelementptr inbounds i32, ptr %58, i64 %conv.i.i73
  %59 = load i32, ptr %arrayidx.i.i.i19.i.i89, align 4
  %conv.i2.i20.i.i90 = sext i32 %59 to i64
  %60 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  %value_.i.i.i91 = getelementptr inbounds %"class.re2::SparseArray<int>::IndexValue", ptr %60, i64 %conv.i2.i20.i.i90, i32 1
  store i32 0, ptr %value_.i.i.i91, align 4
  br label %for.inc

sw.bb56:                                          ; preds = %invoke.cont24
  %add57 = add nsw i32 %27, 1
  %cmp.not.i.i.i98 = icmp ne ptr %26, null
  %61 = load i32, ptr %dense_.i, align 8
  %cmp.not19.i.i99 = icmp ugt i32 %61, %add57
  %cmp.not.i.i100 = select i1 %cmp.not.i.i.i98, i1 %cmp.not19.i.i99, i1 false
  br i1 %cmp.not.i.i100, label %if.end.i.i102, label %for.inc

if.end.i.i102:                                    ; preds = %sw.bb56
  %conv.i.i8.i.i103 = sext i32 %add57 to i64
  %arrayidx.i.i.i9.i.i105 = getelementptr inbounds i32, ptr %call5.i3.i.i, i64 %conv.i.i8.i.i103
  %62 = load i32, ptr %arrayidx.i.i.i9.i.i105, align 4
  %cmp3.i.i.i106 = icmp ult i32 %62, %22
  br i1 %cmp3.i.i.i106, label %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i119, label %if.then5.i.i107

_ZNK3re210SparseSetTIvE8containsEi.exit.i.i119:   ; preds = %if.end.i.i102
  %conv.i8.i.i.i120 = sext i32 %62 to i64
  %arrayidx.i.i10.i.i.i121 = getelementptr inbounds i32, ptr %26, i64 %conv.i8.i.i.i120
  %63 = load i32, ptr %arrayidx.i.i10.i.i.i121, align 4
  %cmp7.i.i.i122 = icmp eq i32 %63, %add57
  br i1 %cmp7.i.i.i122, label %for.inc, label %if.then5.i.i107

if.then5.i.i107:                                  ; preds = %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i119, %if.end.i.i102
  store i32 %22, ptr %arrayidx.i.i.i9.i.i105, align 4
  %64 = load ptr, ptr %3, align 8
  %arrayidx.i.i4.i15.i.i109 = getelementptr inbounds i32, ptr %64, i64 %idx.ext.i35225
  store i32 %add57, ptr %arrayidx.i.i4.i15.i.i109, align 4
  %65 = load i32, ptr %reachable, align 8
  %inc.i16.i.i110 = add nsw i32 %65, 1
  store i32 %inc.i16.i.i110, ptr %reachable, align 8
  br label %for.inc

sw.bb60:                                          ; preds = %invoke.cont24, %invoke.cont24, %invoke.cont24
  %66 = and i32 %29, 8
  %tobool63.not = icmp eq i32 %66, 0
  br i1 %tobool63.not, label %if.then64, label %if.end68

if.then64:                                        ; preds = %sw.bb60
  %add65 = add nsw i32 %27, 1
  %cmp.not.i.i.i128 = icmp ne ptr %26, null
  %cmp.not19.i.i129 = icmp ugt i32 %24, %add65
  %cmp.not.i.i130 = select i1 %cmp.not.i.i.i128, i1 %cmp.not19.i.i129, i1 false
  br i1 %cmp.not.i.i130, label %if.end.i.i132, label %if.end68

if.end.i.i132:                                    ; preds = %if.then64
  %conv.i.i8.i.i133 = sext i32 %add65 to i64
  %arrayidx.i.i.i9.i.i135 = getelementptr inbounds i32, ptr %call5.i3.i.i, i64 %conv.i.i8.i.i133
  %67 = load i32, ptr %arrayidx.i.i.i9.i.i135, align 4
  %cmp3.i.i.i136 = icmp ult i32 %67, %22
  br i1 %cmp3.i.i.i136, label %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i149, label %if.then5.i.i137

_ZNK3re210SparseSetTIvE8containsEi.exit.i.i149:   ; preds = %if.end.i.i132
  %conv.i8.i.i.i150 = sext i32 %67 to i64
  %arrayidx.i.i10.i.i.i151 = getelementptr inbounds i32, ptr %26, i64 %conv.i8.i.i.i150
  %68 = load i32, ptr %arrayidx.i.i10.i.i.i151, align 4
  %cmp7.i.i.i152 = icmp eq i32 %68, %add65
  br i1 %cmp7.i.i.i152, label %if.end68, label %if.then5.i.i137

if.then5.i.i137:                                  ; preds = %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i149, %if.end.i.i132
  store i32 %22, ptr %arrayidx.i.i.i9.i.i135, align 4
  %69 = load ptr, ptr %3, align 8
  %arrayidx.i.i4.i15.i.i139 = getelementptr inbounds i32, ptr %69, i64 %idx.ext.i35225
  store i32 %add65, ptr %arrayidx.i.i4.i15.i.i139, align 4
  %70 = load i32, ptr %reachable, align 8
  %inc.i16.i.i140 = add nsw i32 %70, 1
  store i32 %inc.i16.i.i140, ptr %reachable, align 8
  %.pre230 = load i32, ptr %arrayidx.i.i.i, align 4
  %.pre231 = load i32, ptr %dense_.i, align 8
  br label %if.end68

if.end68:                                         ; preds = %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i149, %if.then5.i.i137, %if.then64, %sw.bb60
  %71 = phi i32 [ %22, %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i149 ], [ %inc.i16.i.i140, %if.then5.i.i137 ], [ %22, %if.then64 ], [ %22, %sw.bb60 ]
  %72 = phi i32 [ %23, %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i149 ], [ %.pre231, %if.then5.i.i137 ], [ %23, %if.then64 ], [ %23, %sw.bb60 ]
  %73 = phi ptr [ %26, %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i149 ], [ %69, %if.then5.i.i137 ], [ %26, %if.then64 ], [ %26, %sw.bb60 ]
  %74 = phi i32 [ %29, %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i149 ], [ %.pre230, %if.then5.i.i137 ], [ %29, %if.then64 ], [ %29, %sw.bb60 ]
  %shr.i154 = lshr i32 %74, 4
  %cmp.not.i.i.i157 = icmp ne ptr %73, null
  %cmp.not19.i.i158 = icmp ugt i32 %72, %shr.i154
  %cmp.not.i.i159 = select i1 %cmp.not.i.i.i157, i1 %cmp.not19.i.i158, i1 false
  br i1 %cmp.not.i.i159, label %if.end.i.i161, label %for.inc

if.end.i.i161:                                    ; preds = %if.end68
  %conv.i.i8.i.i162 = zext nneg i32 %shr.i154 to i64
  %arrayidx.i.i.i9.i.i164 = getelementptr inbounds i32, ptr %call5.i3.i.i, i64 %conv.i.i8.i.i162
  %75 = load i32, ptr %arrayidx.i.i.i9.i.i164, align 4
  %cmp3.i.i.i165 = icmp ult i32 %75, %71
  br i1 %cmp3.i.i.i165, label %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i178, label %if.then5.i.i166

_ZNK3re210SparseSetTIvE8containsEi.exit.i.i178:   ; preds = %if.end.i.i161
  %conv.i8.i.i.i179 = sext i32 %75 to i64
  %arrayidx.i.i10.i.i.i180 = getelementptr inbounds i32, ptr %73, i64 %conv.i8.i.i.i179
  %76 = load i32, ptr %arrayidx.i.i10.i.i.i180, align 4
  %cmp7.i.i.i181 = icmp eq i32 %76, %shr.i154
  br i1 %cmp7.i.i.i181, label %for.inc, label %if.then5.i.i166

if.then5.i.i166:                                  ; preds = %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i178, %if.end.i.i161
  store i32 %71, ptr %arrayidx.i.i.i9.i.i164, align 4
  %conv.i2.i13.i.i167 = sext i32 %71 to i64
  %77 = load ptr, ptr %3, align 8
  %arrayidx.i.i4.i15.i.i168 = getelementptr inbounds i32, ptr %77, i64 %conv.i2.i13.i.i167
  store i32 %shr.i154, ptr %arrayidx.i.i4.i15.i.i168, align 4
  %78 = load i32, ptr %reachable, align 8
  %inc.i16.i.i169 = add nsw i32 %78, 1
  store i32 %inc.i16.i.i169, ptr %reachable, align 8
  br label %for.inc

sw.bb73:                                          ; preds = %invoke.cont24
  %79 = and i32 %29, 8
  %tobool76.not = icmp eq i32 %79, 0
  br i1 %tobool76.not, label %if.then77, label %for.inc

if.then77:                                        ; preds = %sw.bb73
  %add78 = add nsw i32 %27, 1
  %cmp.not.i.i.i187 = icmp ne ptr %26, null
  %cmp.not19.i.i188 = icmp ugt i32 %24, %add78
  %cmp.not.i.i189 = select i1 %cmp.not.i.i.i187, i1 %cmp.not19.i.i188, i1 false
  br i1 %cmp.not.i.i189, label %if.end.i.i191, label %for.inc

if.end.i.i191:                                    ; preds = %if.then77
  %conv.i.i8.i.i192 = sext i32 %add78 to i64
  %arrayidx.i.i.i9.i.i194 = getelementptr inbounds i32, ptr %call5.i3.i.i, i64 %conv.i.i8.i.i192
  %80 = load i32, ptr %arrayidx.i.i.i9.i.i194, align 4
  %cmp3.i.i.i195 = icmp ult i32 %80, %22
  br i1 %cmp3.i.i.i195, label %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i208, label %if.then5.i.i196

_ZNK3re210SparseSetTIvE8containsEi.exit.i.i208:   ; preds = %if.end.i.i191
  %conv.i8.i.i.i209 = sext i32 %80 to i64
  %arrayidx.i.i10.i.i.i210 = getelementptr inbounds i32, ptr %26, i64 %conv.i8.i.i.i209
  %81 = load i32, ptr %arrayidx.i.i10.i.i.i210, align 4
  %cmp7.i.i.i211 = icmp eq i32 %81, %add78
  br i1 %cmp7.i.i.i211, label %for.inc, label %if.then5.i.i196

if.then5.i.i196:                                  ; preds = %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i208, %if.end.i.i191
  store i32 %22, ptr %arrayidx.i.i.i9.i.i194, align 4
  %82 = load ptr, ptr %3, align 8
  %arrayidx.i.i4.i15.i.i198 = getelementptr inbounds i32, ptr %82, i64 %idx.ext.i35225
  store i32 %add78, ptr %arrayidx.i.i4.i15.i.i198, align 4
  %83 = load i32, ptr %reachable, align 8
  %inc.i16.i.i199 = add nsw i32 %83, 1
  store i32 %inc.i16.i.i199, ptr %reachable, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i208, %if.then5.i.i196, %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i178, %if.then5.i.i166, %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i119, %if.then5.i.i107, %if.then77, %if.end68, %sw.bb56, %if.end.i.i82, %if.end, %_ZN10LogMessageD2Ev.exit, %invoke.cont47, %sw.bb73, %invoke.cont24
  %84 = phi i32 [ %22, %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i208 ], [ %inc.i16.i.i199, %if.then5.i.i196 ], [ %71, %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i178 ], [ %inc.i16.i.i169, %if.then5.i.i166 ], [ %22, %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i119 ], [ %inc.i16.i.i110, %if.then5.i.i107 ], [ %22, %if.then77 ], [ %71, %if.end68 ], [ %22, %sw.bb56 ], [ %44, %if.end.i.i82 ], [ %44, %if.end ], [ %22, %_ZN10LogMessageD2Ev.exit ], [ %44, %invoke.cont47 ], [ %22, %sw.bb73 ], [ %22, %invoke.cont24 ]
  %85 = phi i32 [ %23, %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i208 ], [ %23, %if.then5.i.i196 ], [ %72, %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i178 ], [ %72, %if.then5.i.i166 ], [ %61, %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i119 ], [ %61, %if.then5.i.i107 ], [ %23, %if.then77 ], [ %72, %if.end68 ], [ %61, %sw.bb56 ], [ %45, %if.end.i.i82 ], [ %45, %if.end ], [ %23, %_ZN10LogMessageD2Ev.exit ], [ %45, %invoke.cont47 ], [ %23, %sw.bb73 ], [ %23, %invoke.cont24 ]
  %86 = phi i32 [ %24, %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i208 ], [ %24, %if.then5.i.i196 ], [ %72, %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i178 ], [ %72, %if.then5.i.i166 ], [ %61, %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i119 ], [ %61, %if.then5.i.i107 ], [ %24, %if.then77 ], [ %72, %if.end68 ], [ %61, %sw.bb56 ], [ %46, %if.end.i.i82 ], [ %46, %if.end ], [ %24, %_ZN10LogMessageD2Ev.exit ], [ %46, %invoke.cont47 ], [ %24, %sw.bb73 ], [ %24, %invoke.cont24 ]
  %87 = phi i32 [ %24, %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i208 ], [ %24, %if.then5.i.i196 ], [ %72, %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i178 ], [ %72, %if.then5.i.i166 ], [ %61, %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i119 ], [ %61, %if.then5.i.i107 ], [ %24, %if.then77 ], [ %72, %if.end68 ], [ %61, %sw.bb56 ], [ %47, %if.end.i.i82 ], [ %47, %if.end ], [ %25, %_ZN10LogMessageD2Ev.exit ], [ %47, %invoke.cont47 ], [ %25, %sw.bb73 ], [ %25, %invoke.cont24 ]
  %incdec.ptr = getelementptr inbounds i32, ptr %j.0224, i64 1
  %88 = load ptr, ptr %3, align 8
  %idx.ext.i35 = sext i32 %84 to i64
  %add.ptr.i36 = getelementptr inbounds i32, ptr %88, i64 %idx.ext.i35
  %cmp22.not = icmp eq ptr %incdec.ptr, %add.ptr.i36
  br i1 %cmp22.not, label %for.inc83, label %invoke.cont24, !llvm.loop !34

for.inc83:                                        ; preds = %for.inc, %for.body, %invoke.cont15
  %89 = phi i32 [ %15, %invoke.cont15 ], [ %15, %for.body ], [ %85, %for.inc ]
  %90 = phi i32 [ %16, %invoke.cont15 ], [ %16, %for.body ], [ %86, %for.inc ]
  %91 = phi ptr [ %20, %invoke.cont15 ], [ %17, %for.body ], [ %88, %for.inc ]
  %92 = phi i32 [ %18, %invoke.cont15 ], [ %18, %for.body ], [ %87, %for.inc ]
  %incdec.ptr84 = getelementptr inbounds %"class.re2::SparseArray<int>::IndexValue", ptr %i.0229, i64 1
  %93 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  %94 = load i32, ptr %fanout, align 8
  %idx.ext.i = sext i32 %94 to i64
  %add.ptr.i = getelementptr inbounds %"class.re2::SparseArray<int>::IndexValue", ptr %93, i64 %idx.ext.i
  %cmp.not = icmp eq ptr %incdec.ptr84, %add.ptr.i
  br i1 %cmp.not, label %for.end85, label %for.body, !llvm.loop !35

for.end85:                                        ; preds = %for.inc83
  %cmp.not.i.i.i214 = icmp eq ptr %91, null
  br i1 %cmp.not.i.i.i214, label %if.then.i.i3.i, label %_ZN3re28PODArrayIiED2Ev.exit.i215

_ZN3re28PODArrayIiED2Ev.exit.i215:                ; preds = %_ZN3re210SparseSetTIvEC2Ei.exit, %invoke.cont4, %for.end85
  %95 = phi ptr [ %91, %for.end85 ], [ %call5.i3.i68.i, %invoke.cont4 ], [ %call5.i3.i68.i, %_ZN3re210SparseSetTIvEC2Ei.exit ]
  call void @_ZdlPv(ptr noundef nonnull %95) #17
  %.pre232 = load ptr, ptr %1, align 8
  %cmp.not.i.i2.i = icmp eq ptr %.pre232, null
  br i1 %cmp.not.i.i2.i, label %_ZN3re210SparseSetTIvED2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %for.end85, %_ZN3re28PODArrayIiED2Ev.exit.i215
  %96 = phi ptr [ %.pre232, %_ZN3re28PODArrayIiED2Ev.exit.i215 ], [ %call5.i3.i.i, %for.end85 ]
  call void @_ZdlPv(ptr noundef nonnull %96) #17
  br label %_ZN3re210SparseSetTIvED2Ev.exit

_ZN3re210SparseSetTIvED2Ev.exit:                  ; preds = %_ZN3re28PODArrayIiED2Ev.exit.i215, %if.then.i.i3.i
  ret void

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad30
  %.pn = phi { ptr, i32 } [ %38, %lpad30 ], [ %30, %lpad ], [ %31, %lpad.i ]
  call void @_ZN3re210SparseSetTIvED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %reachable) #18
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re210SparseSetTIvED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.re2::SparseSetT", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN3re28PODArrayIiED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %_ZN3re28PODArrayIiED2Ev.exit

_ZN3re28PODArrayIiED2Ev.exit:                     ; preds = %entry, %if.then.i.i
  store ptr null, ptr %add.ptr.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i1 = getelementptr inbounds %"class.re2::SparseSetT", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %add.ptr.i.i.i.i.i.i1, align 8
  %cmp.not.i.i2 = icmp eq ptr %1, null
  br i1 %cmp.not.i.i2, label %_ZN3re28PODArrayIiED2Ev.exit4, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZN3re28PODArrayIiED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #17
  br label %_ZN3re28PODArrayIiED2Ev.exit4

_ZN3re28PODArrayIiED2Ev.exit4:                    ; preds = %_ZN3re28PODArrayIiED2Ev.exit, %if.then.i.i3
  store ptr null, ptr %add.ptr.i.i.i.i.i.i1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN3re23NFA6ThreadESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__num_elements) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %div16 = lshr i64 %__num_elements, 5
  %add = add nuw nsw i64 %div16, 1
  %0 = tail call i64 @llvm.umax.i64(i64 %div16, i64 5)
  %.sroa.speculated = add nuw nsw i64 %0, 3
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<re2::NFA::Thread, std::allocator<re2::NFA::Thread>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  store i64 %.sroa.speculated, ptr %_M_map_size, align 8
  %mul.i.i.i = shl nuw nsw i64 %.sroa.speculated, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #16
  store ptr %call5.i.i2.i, ptr %this, align 8
  %sub = sub nsw i64 %.sroa.speculated, %add
  %div137 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %call5.i.i2.i, i64 %div137
  %add.ptr14 = getelementptr inbounds ptr, ptr %add.ptr, i64 %add
  br label %for.body.i

for.body.i:                                       ; preds = %entry, %invoke.cont.i
  %__cur.08.i = phi ptr [ %incdec.ptr.i, %invoke.cont.i ], [ %add.ptr, %entry ]
  %call5.i.i.i5.i = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #16
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  store ptr %call5.i.i.i5.i, ptr %__cur.08.i, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__cur.08.i, i64 1
  %cmp.i8 = icmp ult ptr %incdec.ptr.i, %add.ptr14
  br i1 %cmp.i8, label %for.body.i, label %try.cont, !llvm.loop !36

lpad.i:                                           ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #18
  %cmp3.i.i = icmp ugt ptr %__cur.08.i, %add.ptr
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN3re23NFA6ThreadESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

for.body.i.i:                                     ; preds = %lpad.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr, %lpad.i ]
  %4 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %4) #17
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__n.04.i.i, i64 1
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %__cur.08.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN3re23NFA6ThreadESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i, !llvm.loop !4

_ZNSt11_Deque_baseIN3re23NFA6ThreadESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i: ; preds = %for.body.i.i, %lpad.i
  invoke void @__cxa_rethrow() #15
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %_ZNSt11_Deque_baseIN3re23NFA6ThreadESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad2.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

unreachable.i:                                    ; preds = %_ZNSt11_Deque_baseIN3re23NFA6ThreadESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  unreachable

lpad.body:                                        ; preds = %lpad2.i
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #18
  %10 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %10) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #15
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %lpad.body
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont.i
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<re2::NFA::Thread, std::allocator<re2::NFA::Thread>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %_M_node.i = getelementptr inbounds %"struct.std::_Deque_base<re2::NFA::Thread, std::allocator<re2::NFA::Thread>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  store ptr %add.ptr, ptr %_M_node.i, align 8
  %12 = load ptr, ptr %add.ptr, align 8
  %_M_first.i = getelementptr inbounds %"struct.std::_Deque_base<re2::NFA::Thread, std::allocator<re2::NFA::Thread>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 1
  store ptr %12, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds %"struct.re2::NFA::Thread", ptr %12, i64 32
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<re2::NFA::Thread, std::allocator<re2::NFA::Thread>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<re2::NFA::Thread, std::allocator<re2::NFA::Thread>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %add.ptr27 = getelementptr inbounds ptr, ptr %add.ptr, i64 %div16
  %_M_node.i10 = getelementptr inbounds %"struct.std::_Deque_base<re2::NFA::Thread, std::allocator<re2::NFA::Thread>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  store ptr %add.ptr27, ptr %_M_node.i10, align 8
  %13 = load ptr, ptr %add.ptr27, align 8
  %_M_first.i11 = getelementptr inbounds %"struct.std::_Deque_base<re2::NFA::Thread, std::allocator<re2::NFA::Thread>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  store ptr %13, ptr %_M_first.i11, align 8
  %add.ptr.i12 = getelementptr inbounds %"struct.re2::NFA::Thread", ptr %13, i64 32
  %_M_last.i13 = getelementptr inbounds %"struct.std::_Deque_base<re2::NFA::Thread, std::allocator<re2::NFA::Thread>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i12, ptr %_M_last.i13, align 8
  store ptr %12, ptr %_M_start, align 8
  %rem = and i64 %__num_elements, 31
  %add.ptr36 = getelementptr inbounds %"struct.re2::NFA::Thread", ptr %13, i64 %rem
  store ptr %add.ptr36, ptr %_M_finish, align 8
  ret void

eh.resume:                                        ; preds = %lpad23
  resume { ptr, i32 } %11

terminate.lpad:                                   ; preds = %lpad23
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN3re23NFA6ThreadESaIS2_EE16_M_push_back_auxIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Deque_base<re2::NFA::Thread, std::allocator<re2::NFA::Thread>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %_M_start.i = getelementptr inbounds %"struct.std::_Deque_base<re2::NFA::Thread, std::allocator<re2::NFA::Thread>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %_M_node.i.i = getelementptr inbounds %"struct.std::_Deque_base<re2::NFA::Thread, std::allocator<re2::NFA::Thread>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds %"struct.std::_Deque_base<re2::NFA::Thread, std::allocator<re2::NFA::Thread>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 5
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds %"struct.std::_Deque_base<re2::NFA::Thread, std::allocator<re2::NFA::Thread>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 4
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds %"struct.std::_Deque_base<re2::NFA::Thread, std::allocator<re2::NFA::Thread>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 4
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 576460752303423487
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #15
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds %"struct.std::_Deque_base<re2::NFA::Thread, std::allocator<re2::NFA::Thread>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  %6 = load i64, ptr %_M_map_size.i, align 8
  %7 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %6, %sub.ptr.div.i
  %cmp.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeIN3re23NFA6ThreadESaIS2_EE22_M_reserve_map_at_backEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeIN3re23NFA6ThreadESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8
  br label %_ZNSt5dequeIN3re23NFA6ThreadESaIS2_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN3re23NFA6ThreadESaIS2_EE22_M_reserve_map_at_backEm.exit: ; preds = %if.end, %if.then.i
  %8 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #16
  %add.ptr = getelementptr inbounds ptr, ptr %8, i64 1
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr12 = getelementptr inbounds ptr, ptr %10, i64 1
  store ptr %add.ptr12, ptr %_M_node.i.i, align 8
  %11 = load ptr, ptr %add.ptr12, align 8
  store ptr %11, ptr %_M_first.i.i, align 8
  %add.ptr.i = getelementptr inbounds %"struct.re2::NFA::Thread", ptr %11, i64 32
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<re2::NFA::Thread, std::allocator<re2::NFA::Thread>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  store ptr %11, ptr %_M_finish.i, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN3re23NFA6ThreadESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Deque_base<re2::NFA::Thread, std::allocator<re2::NFA::Thread>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node3 = getelementptr inbounds %"struct.std::_Deque_base<re2::NFA::Thread, std::allocator<re2::NFA::Thread>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add i64 %add, %__nodes_to_add
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<re2::NFA::Thread, std::allocator<re2::NFA::Thread>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %_M_map_size, align 8
  %mul = shl i64 %add4, 1
  %cmp = icmp ugt i64 %2, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %sub = sub i64 %2, %add4
  %div17 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %div17
  %cond = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr9 = getelementptr inbounds ptr, ptr %add.ptr, i64 %cond
  %cmp13 = icmp ult ptr %add.ptr9, %1
  %add.ptr21 = getelementptr inbounds ptr, ptr %0, i64 1
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr21, %1
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then14
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr9, ptr nonnull align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.end65

if.else:                                          ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i23

if.then.i.i.i.i.i23:                              ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i.i18 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i18, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i21 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i20, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i21
  %add.ptr29 = getelementptr inbounds ptr, ptr %add.ptr9, i64 %add
  %add.ptr.i.i.i.i.i24 = getelementptr inbounds ptr, ptr %add.ptr29, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i24, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i20, i1 false)
  br label %if.end65

if.else31:                                        ; preds = %entry
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %2, i64 %__nodes_to_add)
  %add37 = add i64 %2, 2
  %add38 = add i64 %add37, %.sroa.speculated
  %cmp.i.i.i = icmp ugt i64 %add38, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseIN3re23NFA6ThreadESaIS2_EE15_M_allocate_mapEm.exit

if.then.i.i.i:                                    ; preds = %if.else31
  %cmp2.i.i.i = icmp ugt i64 %add38, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

_ZNSt11_Deque_baseIN3re23NFA6ThreadESaIS2_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #16
  %sub40 = sub i64 %add38, %add4
  %div4116 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds ptr, ptr %call5.i.i2.i, i64 %div4116
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds ptr, ptr %0, i64 1
  %tobool.not.i.i.i.i.i28 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i28, label %_ZSt4copyIPPN3re23NFA6ThreadES4_ET0_T_S6_S5_.exit32, label %if.then.i.i.i.i.i29

if.then.i.i.i.i.i29:                              ; preds = %_ZNSt11_Deque_baseIN3re23NFA6ThreadESaIS2_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i25 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i27 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i25, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i27, i1 false)
  br label %_ZSt4copyIPPN3re23NFA6ThreadES4_ET0_T_S6_S5_.exit32

_ZSt4copyIPPN3re23NFA6ThreadES4_ET0_T_S6_S5_.exit32: ; preds = %_ZNSt11_Deque_baseIN3re23NFA6ThreadESaIS2_EE15_M_allocate_mapEm.exit, %if.then.i.i.i.i.i29
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #17
  store ptr %call5.i.i2.i, ptr %this, align 8
  store i64 %add38, ptr %_M_map_size, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then.i.i.i.i.i, %if.then14, %if.then.i.i.i.i.i23, %if.else, %_ZSt4copyIPPN3re23NFA6ThreadES4_ET0_T_S6_S5_.exit32
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPN3re23NFA6ThreadES4_ET0_T_S6_S5_.exit32 ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i23 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8
  %5 = load ptr, ptr %__new_nstart.0, align 8
  %_M_first.i = getelementptr inbounds %"struct.std::_Deque_base<re2::NFA::Thread, std::allocator<re2::NFA::Thread>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 1
  store ptr %5, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds %"struct.re2::NFA::Thread", ptr %5, i64 32
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<re2::NFA::Thread, std::allocator<re2::NFA::Thread>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %add.ptr70 = getelementptr inbounds ptr, ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds ptr, ptr %add.ptr70, i64 -1
  store ptr %add.ptr71, ptr %_M_node, align 8
  %6 = load ptr, ptr %add.ptr71, align 8
  %_M_first.i34 = getelementptr inbounds %"struct.std::_Deque_base<re2::NFA::Thread, std::allocator<re2::NFA::Thread>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  store ptr %6, ptr %_M_first.i34, align 8
  %add.ptr.i35 = getelementptr inbounds %"struct.re2::NFA::Thread", ptr %6, i64 32
  %_M_last.i36 = getelementptr inbounds %"struct.std::_Deque_base<re2::NFA::Thread, std::allocator<re2::NFA::Thread>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i35, ptr %_M_last.i36, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

declare noundef ptr @_ZN3re24Prog20PrefixAccel_ShiftDFAEPKvm(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN3re24Prog24PrefixAccel_FrontAndBackEPKvm(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

declare void @_ZN4absl7debian219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchIlEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }
attributes #19 = { cold }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNSt5dequeIN3re23NFA6ThreadESaIS2_EE5beginEv: %agg.result"}
!8 = distinct !{!8, !"_ZNSt5dequeIN3re23NFA6ThreadESaIS2_EE5beginEv"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNSt5dequeIN3re23NFA6ThreadESaIS2_EE3endEv: %agg.result"}
!11 = distinct !{!11, !"_ZNSt5dequeIN3re23NFA6ThreadESaIS2_EE3endEv"}
!12 = distinct !{!12, !5}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNSt5dequeIN3re23NFA6ThreadESaIS2_EE3endEv: %agg.result"}
!15 = distinct !{!15, !"_ZNSt5dequeIN3re23NFA6ThreadESaIS2_EE3endEv"}
!16 = !{}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4absl7debian29StrFormatIJlEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: %agg.result"}
!22 = distinct !{!22, !"_ZN4absl7debian29StrFormatIJlEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4absl7debian29StrFormatIJllEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: %agg.result"}
!25 = distinct !{!25, !"_ZN4absl7debian29StrFormatIJllEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNSt5dequeIN3re23NFA6ThreadESaIS2_EE3endEv: %agg.result"}
!30 = distinct !{!30, !"_ZNSt5dequeIN3re23NFA6ThreadESaIS2_EE3endEv"}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
