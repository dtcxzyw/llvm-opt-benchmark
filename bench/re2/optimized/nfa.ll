; ModuleID = 'bench/re2/original/nfa.ll'
source_filename = "bench/re2/original/nfa.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%"class.absl::debian2::str_format_internal::FormatArgImpl" = type { %"union.absl::debian2::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::debian2::str_format_internal::FormatArgImpl::Data" = type { ptr }
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
%"class.absl::debian2::string_view" = type { ptr, i64 }
%"class.re2::SparseSetT" = type { i32, %"class.re2::PODArray", %"class.re2::PODArray" }

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
define void @_ZN3re23NFAC2EPNS_4ProgE(ptr noundef nonnull align 8 dereferenceable(233) initializes((40, 44), (48, 84), (88, 216)) %this, ptr noundef %prog) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %q0_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i32 0, ptr %q0_, align 8
  %sparse_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %q1_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %sparse_.i3 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %arena_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %sparse_.i, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %sparse_.i3, i8 0, i64 128, i1 false)
  invoke void @_ZNSt11_Deque_baseIN3re23NFA6ThreadESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %arena_, i64 noundef 0)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  store ptr %prog, ptr %this, align 8
  %start_.i = getelementptr inbounds nuw i8, ptr %prog, i64 8
  %0 = load i32, ptr %start_.i, align 8
  %start_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 %0, ptr %start_, align 8
  %ncapture_ = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 0, ptr %ncapture_, align 4
  %longest_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i8 0, ptr %longest_, align 8
  %endmatch_ = getelementptr inbounds nuw i8, ptr %this, i64 17
  store i8 0, ptr %endmatch_, align 1
  %btext_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %size_.i = getelementptr inbounds nuw i8, ptr %prog, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %btext_, i8 0, i64 16, i1 false)
  %1 = load i32, ptr %size_.i, align 8
  invoke void @_ZN3re211SparseArrayIPNS_3NFA6ThreadEE6resizeEi(ptr noundef nonnull align 8 dereferenceable(40) %q0_, i32 noundef %1)
          to label %invoke.cont13 unwind label %lpad7

invoke.cont13:                                    ; preds = %invoke.cont5
  %2 = load ptr, ptr %this, align 8
  %size_.i4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3 = load i32, ptr %size_.i4, align 8
  invoke void @_ZN3re211SparseArrayIPNS_3NFA6ThreadEE6resizeEi(ptr noundef nonnull align 8 dereferenceable(40) %q1_, i32 noundef %3)
          to label %invoke.cont18 unwind label %lpad7

invoke.cont18:                                    ; preds = %invoke.cont13
  %4 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %4, i64 64
  %5 = load i32, ptr %arrayidx.i, align 4
  %mul = shl nsw i32 %5, 1
  %arrayidx.i6 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %6 = load i32, ptr %arrayidx.i6, align 4
  %add = add nsw i32 %mul, %6
  %arrayidx.i8 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %7 = load i32, ptr %arrayidx.i8, align 4
  %add28 = add nsw i32 %add, %7
  %add29 = add nsw i32 %add28, 1
  %cmp.i.i = icmp slt i32 %add28, -1
  br i1 %cmp.i.i, label %if.then3.i.i, label %if.end4.i.i

if.then3.i.i:                                     ; preds = %invoke.cont18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %.noexc unwind label %lpad7

.noexc:                                           ; preds = %if.then3.i.i
  unreachable

if.end4.i.i:                                      ; preds = %invoke.cont18
  %conv.i = zext nneg i32 %add29 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i, 4
  %call5.i3.i9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i) #17
          to label %invoke.cont30 unwind label %lpad7

invoke.cont30:                                    ; preds = %if.end4.i.i
  %add.ptr.i.i.i.i.i2.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %8 = load ptr, ptr %add.ptr.i.i.i.i.i2.i.i.i.i, align 8
  store ptr %call5.i3.i9, ptr %add.ptr.i.i.i.i.i2.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN3re28PODArrayINS_3NFA8AddStateEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont30
  tail call void @_ZdlPv(ptr noundef nonnull %8) #18
  br label %_ZN3re28PODArrayINS_3NFA8AddStateEED2Ev.exit

_ZN3re28PODArrayINS_3NFA8AddStateEED2Ev.exit:     ; preds = %if.then.i.i.i.i.i, %invoke.cont30
  %stack_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  store i32 %add29, ptr %stack_, align 8
  %freelist_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %freelist_, i8 0, i64 17, i1 false)
  ret void

lpad4:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %if.end4.i.i, %if.then3.i.i, %invoke.cont13, %invoke.cont5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt5dequeIN3re23NFA6ThreadESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %arena_) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad4
  %.pn = phi { ptr, i32 } [ %10, %lpad7 ], [ %9, %lpad4 ]
  %add.ptr.i.i.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %11 = load ptr, ptr %add.ptr.i.i.i.i.i.i10, align 8
  %cmp.not.i.i11 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i11, label %_ZN3re28PODArrayINS_3NFA8AddStateEED2Ev.exit13, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %ehcleanup
  tail call void @_ZdlPv(ptr noundef nonnull %11) #18
  br label %_ZN3re28PODArrayINS_3NFA8AddStateEED2Ev.exit13

_ZN3re28PODArrayINS_3NFA8AddStateEED2Ev.exit13:   ; preds = %ehcleanup, %if.then.i.i12
  store ptr null, ptr %add.ptr.i.i.i.i.i.i10, align 8
  tail call void @_ZN3re211SparseArrayIPNS_3NFA6ThreadEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %q1_) #19
  tail call void @_ZN3re211SparseArrayIPNS_3NFA6ThreadEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %q0_) #19
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3re211SparseArrayIPNS_3NFA6ThreadEE6resizeEi(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %new_max_size) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %dense_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  %1 = load i32, ptr %dense_.i, align 8
  %spec.select.i = select i1 %cmp.not.i, i32 0, i32 %1
  %cmp = icmp sgt i32 %new_max_size, %spec.select.i
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %cmp.i.i = icmp slt i32 %new_max_size, 0
  br i1 %cmp.i.i, label %if.then3.i.i, label %if.end4.i.i

if.then3.i.i:                                     ; preds = %if.then
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

if.end4.i.i:                                      ; preds = %if.then
  %conv.i = zext nneg i32 %new_max_size to i64
  %mul.i.i = shl nuw nsw i64 %conv.i, 2
  %call5.i3.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i) #17
  %mul.i.i15 = shl nuw nsw i64 %conv.i, 4
  %call5.i3.i1618 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i15) #17
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end4.i.i
  %sparse_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  %.pre = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  br label %_ZN3re28PODArrayIiEaSEOS1_.exit

_ZN3re28PODArrayIiEaSEOS1_.exit:                  ; preds = %invoke.cont14, %if.then.i.i.i.i.i
  %3 = phi ptr [ %0, %invoke.cont14 ], [ %.pre, %if.then.i.i.i.i.i ]
  store i32 %new_max_size, ptr %sparse_, align 8
  store ptr %call5.i3.i1618, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i30 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i30, label %_ZN3re28PODArrayIiED2Ev.exit, label %if.then.i.i.i.i.i31

if.then.i.i.i.i.i31:                              ; preds = %_ZN3re28PODArrayIiEaSEOS1_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZN3re28PODArrayIiED2Ev.exit

_ZN3re28PODArrayIiED2Ev.exit:                     ; preds = %_ZN3re28PODArrayIiEaSEOS1_.exit, %if.then.i.i.i.i.i31
  store i32 %new_max_size, ptr %dense_.i, align 8
  br label %if.end

lpad:                                             ; preds = %if.end4.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i3.i) #18
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
  %_M_node5.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_node5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node5.i.i, align 8
  %2 = load ptr, ptr %_M_node5.i.i6, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %cmp3.i.i = icmp ult ptr %1, %add.ptr.i
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN3re23NFA6ThreadESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

for.body.i.i:                                     ; preds = %if.then.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %1, %if.then.i ]
  %3 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %3) #18
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i, i64 8
  %cmp.i.i = icmp ult ptr %__n.04.i.i, %2
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN3re23NFA6ThreadESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i, !llvm.loop !4

_ZNSt11_Deque_baseIN3re23NFA6ThreadESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i: ; preds = %for.body.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZNSt11_Deque_baseIN3re23NFA6ThreadESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

_ZNSt11_Deque_baseIN3re23NFA6ThreadESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i: ; preds = %_ZNSt11_Deque_baseIN3re23NFA6ThreadESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i, %if.then.i
  %4 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIN3re23NFA6ThreadESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i ], [ %0, %if.then.i ]
  tail call void @_ZdlPv(ptr noundef %4) #18
  br label %_ZNSt11_Deque_baseIN3re23NFA6ThreadESaIS2_EED2Ev.exit

_ZNSt11_Deque_baseIN3re23NFA6ThreadESaIS2_EED2Ev.exit: ; preds = %entry, %_ZNSt11_Deque_baseIN3re23NFA6ThreadESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re211SparseArrayIPNS_3NFA6ThreadEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN3re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %_ZN3re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEED2Ev.exit

_ZN3re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEED2Ev.exit: ; preds = %entry, %if.then.i.i
  store ptr null, ptr %add.ptr.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %add.ptr.i.i.i.i.i.i1, align 8
  %cmp.not.i.i2 = icmp eq ptr %1, null
  br i1 %cmp.not.i.i2, label %_ZN3re28PODArrayIiED2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZN3re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZN3re28PODArrayIiED2Ev.exit

_ZN3re28PODArrayIiED2Ev.exit:                     ; preds = %_ZN3re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEED2Ev.exit, %if.then.i.i3
  store ptr null, ptr %add.ptr.i.i.i.i.i.i1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3re23NFAD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(233) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %match_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %0 = load ptr, ptr %match_, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %arena_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %1 = load ptr, ptr %_M_start.i, align 8, !noalias !6
  %_M_node5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %2 = load ptr, ptr %_M_finish.i, align 8, !noalias !9
  %_M_node5.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %cmp.i.i.not22 = icmp eq ptr %1, %2
  br i1 %cmp.i.i.not22, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %delete.end
  %3 = load ptr, ptr %_M_node5.i.i, align 8, !noalias !6
  %_M_last4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %4 = load ptr, ptr %_M_last4.i.i, align 8, !noalias !6
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZNSt15_Deque_iteratorIN3re23NFA6ThreadERS2_PS2_EppEv.exit
  %__begin1.sroa.11.025 = phi ptr [ %__begin1.sroa.11.1, %_ZNSt15_Deque_iteratorIN3re23NFA6ThreadERS2_PS2_EppEv.exit ], [ %3, %for.body.preheader ]
  %__begin1.sroa.8.024 = phi ptr [ %__begin1.sroa.8.1, %_ZNSt15_Deque_iteratorIN3re23NFA6ThreadERS2_PS2_EppEv.exit ], [ %4, %for.body.preheader ]
  %__begin1.sroa.0.023 = phi ptr [ %__begin1.sroa.0.1, %_ZNSt15_Deque_iteratorIN3re23NFA6ThreadERS2_PS2_EppEv.exit ], [ %1, %for.body.preheader ]
  %capture = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.023, i64 8
  %5 = load ptr, ptr %capture, align 8
  %isnull3 = icmp eq ptr %5, null
  br i1 %isnull3, label %for.inc, label %delete.notnull4

delete.notnull4:                                  ; preds = %for.body
  tail call void @_ZdaPv(ptr noundef nonnull %5) #18
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull4
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.023, i64 16
  %cmp.i = icmp eq ptr %incdec.ptr.i, %__begin1.sroa.8.024
  br i1 %cmp.i, label %if.then.i, label %_ZNSt15_Deque_iteratorIN3re23NFA6ThreadERS2_PS2_EppEv.exit

if.then.i:                                        ; preds = %for.inc
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.11.025, i64 8
  %6 = load ptr, ptr %add.ptr.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 512
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
  %add.ptr.i.i10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %cmp3.i.i.i = icmp ult ptr %8, %add.ptr.i.i10
  br i1 %cmp3.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseIN3re23NFA6ThreadESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i

for.body.i.i.i:                                   ; preds = %if.then.i.i, %for.body.i.i.i
  %__n.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %8, %if.then.i.i ]
  %10 = load ptr, ptr %__n.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %10) #18
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i.i, i64 8
  %cmp.i.i.i = icmp ult ptr %__n.04.i.i.i, %9
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseIN3re23NFA6ThreadESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i, !llvm.loop !4

_ZNSt11_Deque_baseIN3re23NFA6ThreadESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i: ; preds = %for.body.i.i.i
  %.pre.i.i = load ptr, ptr %arena_, align 8
  br label %_ZNSt11_Deque_baseIN3re23NFA6ThreadESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i

_ZNSt11_Deque_baseIN3re23NFA6ThreadESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN3re23NFA6ThreadESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i, %if.then.i.i
  %11 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIN3re23NFA6ThreadESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i ], [ %7, %if.then.i.i ]
  tail call void @_ZdlPv(ptr noundef %11) #18
  br label %_ZNSt5dequeIN3re23NFA6ThreadESaIS2_EED2Ev.exit

_ZNSt5dequeIN3re23NFA6ThreadESaIS2_EED2Ev.exit:   ; preds = %for.end, %_ZNSt11_Deque_baseIN3re23NFA6ThreadESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %12 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i, label %_ZN3re28PODArrayINS_3NFA8AddStateEED2Ev.exit, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %_ZNSt5dequeIN3re23NFA6ThreadESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #18
  br label %_ZN3re28PODArrayINS_3NFA8AddStateEED2Ev.exit

_ZN3re28PODArrayINS_3NFA8AddStateEED2Ev.exit:     ; preds = %_ZNSt5dequeIN3re23NFA6ThreadESaIS2_EED2Ev.exit, %if.then.i.i11
  store ptr null, ptr %add.ptr.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %13 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i, label %_ZN3re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN3re28PODArrayINS_3NFA8AddStateEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %13) #18
  br label %_ZN3re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEED2Ev.exit.i

_ZN3re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEED2Ev.exit.i: ; preds = %if.then.i.i.i, %_ZN3re28PODArrayINS_3NFA8AddStateEED2Ev.exit
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %14 = load ptr, ptr %add.ptr.i.i.i.i.i.i1.i, align 8
  %cmp.not.i.i2.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i2.i, label %_ZN3re211SparseArrayIPNS_3NFA6ThreadEED2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZN3re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #18
  br label %_ZN3re211SparseArrayIPNS_3NFA6ThreadEED2Ev.exit

_ZN3re211SparseArrayIPNS_3NFA6ThreadEED2Ev.exit:  ; preds = %_ZN3re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEED2Ev.exit.i, %if.then.i.i3.i
  store ptr null, ptr %add.ptr.i.i.i.i.i.i1.i, align 8
  %add.ptr.i.i.i.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %15 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i12, align 8
  %cmp.not.i.i.i13 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i13, label %_ZN3re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEED2Ev.exit.i15, label %if.then.i.i.i14

if.then.i.i.i14:                                  ; preds = %_ZN3re211SparseArrayIPNS_3NFA6ThreadEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %15) #18
  br label %_ZN3re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEED2Ev.exit.i15

_ZN3re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEED2Ev.exit.i15: ; preds = %if.then.i.i.i14, %_ZN3re211SparseArrayIPNS_3NFA6ThreadEED2Ev.exit
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i12, align 8
  %add.ptr.i.i.i.i.i.i1.i16 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %16 = load ptr, ptr %add.ptr.i.i.i.i.i.i1.i16, align 8
  %cmp.not.i.i2.i17 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i2.i17, label %_ZN3re211SparseArrayIPNS_3NFA6ThreadEED2Ev.exit19, label %if.then.i.i3.i18

if.then.i.i3.i18:                                 ; preds = %_ZN3re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEED2Ev.exit.i15
  tail call void @_ZdlPv(ptr noundef nonnull %16) #18
  br label %_ZN3re211SparseArrayIPNS_3NFA6ThreadEED2Ev.exit19

_ZN3re211SparseArrayIPNS_3NFA6ThreadEED2Ev.exit19: ; preds = %_ZN3re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEED2Ev.exit.i15, %if.then.i.i3.i18
  store ptr null, ptr %add.ptr.i.i.i.i.i.i1.i16, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN3re23NFA12AddToThreadqEPNS_11SparseArrayIPNS0_6ThreadEEEiiN4absl7debian211string_viewEPKcS3_(ptr noundef nonnull align 8 dereferenceable(233) %this, ptr noundef captures(none) %q, i32 noundef %id0, i32 noundef %c, ptr %context.coerce0, i64 %context.coerce1, ptr noundef %p, ptr noundef %t0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp24 = alloca %class.LogMessage, align 8
  %cmp = icmp eq i32 %id0, 0
  br i1 %cmp, label %while.end, label %if.end

if.end:                                           ; preds = %entry
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %0 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  store i32 %id0, ptr %0, align 8
  %ref.tmp.sroa.242.0.arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %ref.tmp.sroa.242.0.arrayidx.sroa_idx, align 8
  %freelist_.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %dense_.i.i = getelementptr inbounds nuw i8, ptr %q, i64 24
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %q, i64 32
  %add.ptr.i.i.i.i.i.i.i4.i = getelementptr inbounds nuw i8, ptr %q, i64 16
  %1 = add i32 %c, -65
  %2 = icmp ult i32 %1, 26
  %add.i = or disjoint i32 %c, 32
  %ncapture_ = getelementptr inbounds nuw i8, ptr %this, i64 12
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %arena_.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %_M_first3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %_M_node5.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %str_.i = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 8
  br label %while.body

while.body:                                       ; preds = %if.end, %while.cond.backedge
  %t0.addr.0133 = phi ptr [ %t0, %if.end ], [ %t0.addr.2, %while.cond.backedge ]
  %nstk.0132 = phi i32 [ 1, %if.end ], [ %nstk.0.be, %while.cond.backedge ]
  %dec = add nsw i32 %nstk.0132, -1
  %idxprom3 = zext nneg i32 %dec to i64
  %arrayidx4 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %idxprom3
  %a.sroa.0.0.copyload = load i32, ptr %arrayidx4, align 8
  %a.sroa.14.0.arrayidx4.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx4, i64 8
  %a.sroa.14.0.copyload = load ptr, ptr %a.sroa.14.0.arrayidx4.sroa_idx, align 8
  br label %Loop.outer

Loop.outer:                                       ; preds = %Loop.outer.backedge, %while.body
  %a.sroa.0.0.ph = phi i32 [ %a.sroa.0.0.copyload, %while.body ], [ %a.sroa.0.0.ph.be, %Loop.outer.backedge ]
  %a.sroa.14.0.ph = phi ptr [ %a.sroa.14.0.copyload, %while.body ], [ null, %Loop.outer.backedge ]
  %nstk.1.ph = phi i32 [ %dec, %while.body ], [ %nstk.1.ph.be, %Loop.outer.backedge ]
  %t0.addr.1.ph = phi ptr [ %t0.addr.0133, %while.body ], [ %t0.addr.1.ph.be, %Loop.outer.backedge ]
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
  %6 = load i32, ptr %dense_.i.i, align 8
  %cmp.not11.i = icmp ugt i32 %6, %a.sroa.0.0
  %cmp.not.i = select i1 %cmp.not.i.i, i1 %cmp.not11.i, i1 false
  %.pre158 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i4.i, align 8
  %conv.i.i = sext i32 %a.sroa.0.0 to i64
  br i1 %cmp.not.i, label %if.end.i63, label %_ZN3re211SparseArrayIPNS_3NFA6ThreadEE7set_newEiRKS3_.exit

if.end.i63:                                       ; preds = %if.end14
  %arrayidx.i.i.i = getelementptr inbounds [4 x i8], ptr %.pre158, i64 %conv.i.i
  %7 = load i32, ptr %arrayidx.i.i.i, align 4
  %8 = load i32, ptr %q, align 8
  %cmp3.i = icmp ult i32 %7, %8
  br i1 %cmp3.i, label %_ZNK3re211SparseArrayIPNS_3NFA6ThreadEE9has_indexEi.exit, label %if.end.i.i

_ZNK3re211SparseArrayIPNS_3NFA6ThreadEE9has_indexEi.exit: ; preds = %if.end.i63
  %conv.i8.i = sext i32 %7 to i64
  %arrayidx.i.i10.i = getelementptr inbounds [16 x i8], ptr %5, i64 %conv.i8.i
  %9 = load i32, ptr %arrayidx.i.i10.i, align 8
  %cmp7.i = icmp eq i32 %9, %a.sroa.0.0
  br i1 %cmp7.i, label %while.cond.backedge, label %if.end.i.i, !llvm.loop !12

if.end.i.i:                                       ; preds = %_ZNK3re211SparseArrayIPNS_3NFA6ThreadEE9has_indexEi.exit, %if.end.i63
  store i32 %8, ptr %arrayidx.i.i.i, align 4
  %conv.i2.i13.i.i = sext i32 %8 to i64
  %10 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i4.i15.i.i = getelementptr inbounds [16 x i8], ptr %10, i64 %conv.i2.i13.i.i
  store i32 %a.sroa.0.0, ptr %arrayidx.i.i4.i15.i.i, align 8
  %11 = load i32, ptr %q, align 8
  %inc.i16.i.i = add nsw i32 %11, 1
  store i32 %inc.i16.i.i, ptr %q, align 8
  %12 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i4.i, align 8
  %arrayidx.i.i.i19.i.i = getelementptr inbounds [4 x i8], ptr %12, i64 %conv.i.i
  %13 = load i32, ptr %arrayidx.i.i.i19.i.i, align 4
  %conv.i2.i20.i.i = sext i32 %13 to i64
  %14 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i4.i22.i.i = getelementptr inbounds [16 x i8], ptr %14, i64 %conv.i2.i20.i.i
  %value_.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i4.i22.i.i, i64 8
  store ptr null, ptr %value_.i.i.i, align 8
  %.pre = load ptr, ptr %add.ptr.i.i.i.i.i.i.i4.i, align 8
  %.pre159 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  br label %_ZN3re211SparseArrayIPNS_3NFA6ThreadEE7set_newEiRKS3_.exit

_ZN3re211SparseArrayIPNS_3NFA6ThreadEE7set_newEiRKS3_.exit: ; preds = %if.end14, %if.end.i.i
  %15 = phi ptr [ %.pre159, %if.end.i.i ], [ %5, %if.end14 ]
  %16 = phi ptr [ %.pre, %if.end.i.i ], [ %.pre158, %if.end14 ]
  %arrayidx.i.i.i67 = getelementptr inbounds [4 x i8], ptr %16, i64 %conv.i.i
  %17 = load i32, ptr %arrayidx.i.i.i67, align 4
  %conv.i1.i = sext i32 %17 to i64
  %arrayidx.i.i3.i = getelementptr inbounds [16 x i8], ptr %15, i64 %conv.i1.i
  %value_.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i3.i, i64 8
  %18 = load ptr, ptr %this, align 8
  %add.ptr.i.i.i.i.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %19 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i69, align 8
  %arrayidx.i.i.i70 = getelementptr inbounds [8 x i8], ptr %19, i64 %conv.i.i
  %20 = load i32, ptr %arrayidx.i.i.i70, align 4
  %and.i = and i32 %20, 7
  switch i32 %and.i, label %default.unreachable [
    i32 7, label %while.cond.backedge
    i32 1, label %sw.bb34
    i32 6, label %sw.bb39
    i32 3, label %sw.bb54
    i32 2, label %sw.bb85
    i32 5, label %sw.bb99
    i32 4, label %sw.bb109
    i32 0, label %sw.default
  ]

default.unreachable:                              ; preds = %_ZN3re211SparseArrayIPNS_3NFA6ThreadEE7set_newEiRKS3_.exit
  unreachable

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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i) #19
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
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp24) #19
  br label %while.cond.backedge

lpad:                                             ; preds = %invoke.cont30, %invoke.cont26, %_ZN10LogMessageC2EPKci.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp24) #19
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
  %arrayidx48 = getelementptr inbounds [16 x i8], ptr %0, i64 %idxprom47
  store i32 %add44, ptr %arrayidx48, align 8
  %ref.tmp42.sroa.29.0.arrayidx48.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx48, i64 8
  store ptr null, ptr %ref.tmp42.sroa.29.0.arrayidx48.sroa_idx, align 8
  br label %Loop.outer.backedge

Loop.outer.backedge:                              ; preds = %if.end120, %if.end65, %_ZN3re23NFA11AllocThreadEv.exit, %sw.bb39, %if.then41
  %nstk.1.ph.be = phi i32 [ %nstk.4, %if.end65 ], [ %inc46, %if.then41 ], [ %nstk.1.ph, %sw.bb39 ], [ %inc72, %_ZN3re23NFA11AllocThreadEv.exit ], [ %nstk.6, %if.end120 ]
  %t0.addr.1.ph.be = phi ptr [ %t0.addr.2, %if.end65 ], [ %t0.addr.2, %if.then41 ], [ %t0.addr.2, %sw.bb39 ], [ %retval.0.i79, %_ZN3re23NFA11AllocThreadEv.exit ], [ %t0.addr.2, %if.end120 ]
  %a.sroa.0.0.ph.be.in = load i32, ptr %arrayidx.i.i.i70, align 4
  %a.sroa.0.0.ph.be = lshr i32 %a.sroa.0.0.ph.be.in, 4
  br label %Loop.outer

sw.bb54:                                          ; preds = %_ZN3re211SparseArrayIPNS_3NFA6ThreadEE7set_newEiRKS3_.exit
  %26 = and i32 %20, 8
  %tobool56.not = icmp eq i32 %26, 0
  br i1 %tobool56.not, label %if.then57, label %if.end65

if.then57:                                        ; preds = %sw.bb54
  %add60 = add nsw i32 %a.sroa.0.0, 1
  %inc62 = add nsw i32 %nstk.1.ph, 1
  %idxprom63 = sext i32 %nstk.1.ph to i64
  %arrayidx64 = getelementptr inbounds [16 x i8], ptr %0, i64 %idxprom63
  store i32 %add60, ptr %arrayidx64, align 8
  %ref.tmp58.sroa.27.0.arrayidx64.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx64, i64 8
  store ptr null, ptr %ref.tmp58.sroa.27.0.arrayidx64.sroa_idx, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then57, %sw.bb54
  %nstk.4 = phi i32 [ %nstk.1.ph, %sw.bb54 ], [ %inc62, %if.then57 ]
  %27 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i70, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %ncapture_, align 4
  %cmp67 = icmp slt i32 %28, %29
  br i1 %cmp67, label %if.then68, label %Loop.outer.backedge

if.then68:                                        ; preds = %if.end65
  %inc72 = add nsw i32 %nstk.4, 1
  %idxprom73 = sext i32 %nstk.4 to i64
  %arrayidx74 = getelementptr inbounds [16 x i8], ptr %0, i64 %idxprom73
  store i32 0, ptr %arrayidx74, align 8
  %ref.tmp69.sroa.26.0.arrayidx74.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx74, i64 8
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
  %add.ptr.i.i = getelementptr inbounds i8, ptr %33, i64 -16
  %cmp.not.i.i81 = icmp eq ptr %32, %add.ptr.i.i
  br i1 %cmp.not.i.i81, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %34 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %34, i64 16
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
  %add.ptr.i.i.i84 = getelementptr inbounds i8, ptr %37, i64 -8
  %38 = load ptr, ptr %add.ptr.i.i.i84, align 8
  %add.ptr.i.i.i7.i = getelementptr inbounds nuw i8, ptr %38, i64 512
  br label %_ZNSt5dequeIN3re23NFA6ThreadESaIS2_EE4backEv.exit.i

_ZNSt5dequeIN3re23NFA6ThreadESaIS2_EE4backEv.exit.i: ; preds = %if.then.i.i.i, %if.end.i.i82
  %39 = phi ptr [ %add.ptr.i.i.i7.i, %if.then.i.i.i ], [ %35, %if.end.i.i82 ]
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %39, i64 -16
  store i32 1, ptr %incdec.ptr.i.i.i, align 8
  %40 = load i32, ptr %ncapture_, align 4
  %conv.i = sext i32 %40 to i64
  %41 = icmp slt i32 %40, 0
  %42 = shl nsw i64 %conv.i, 3
  %43 = select i1 %41, i64 -1, i64 %42
  %call5.i83 = call noalias noundef nonnull ptr @_Znam(i64 noundef %43) #17
  %capture.i = getelementptr inbounds i8, ptr %39, i64 -8
  store ptr %call5.i83, ptr %capture.i, align 8
  br label %_ZN3re23NFA11AllocThreadEv.exit

_ZN3re23NFA11AllocThreadEv.exit:                  ; preds = %if.then.i, %_ZNSt5dequeIN3re23NFA6ThreadESaIS2_EE4backEv.exit.i
  %retval.0.i79 = phi ptr [ %30, %if.then.i ], [ %incdec.ptr.i.i.i, %_ZNSt5dequeIN3re23NFA6ThreadESaIS2_EE4backEv.exit.i ]
  %capture = getelementptr inbounds nuw i8, ptr %retval.0.i79, i64 8
  %44 = load ptr, ptr %capture, align 8
  %capture76 = getelementptr inbounds nuw i8, ptr %t0.addr.2, i64 8
  %45 = load ptr, ptr %capture76, align 8
  %46 = load i32, ptr %ncapture_, align 4
  %conv.i86 = sext i32 %46 to i64
  %mul.i = shl nsw i64 %conv.i86, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %44, ptr align 8 %45, i64 %mul.i, i1 false)
  %47 = load ptr, ptr %capture, align 8
  %idxprom78 = sext i32 %28 to i64
  %arrayidx79 = getelementptr inbounds [8 x i8], ptr %47, i64 %idxprom78
  store ptr %p, ptr %arrayidx79, align 8
  br label %Loop.outer.backedge

sw.bb85:                                          ; preds = %_ZN3re211SparseArrayIPNS_3NFA6ThreadEE7set_newEiRKS3_.exit
  %hint_foldcase_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i70, i64 6
  %48 = load i16, ptr %hint_foldcase_.i.i, align 2
  %tobool.i = trunc i16 %48 to i1
  %or.cond1.i = and i1 %2, %tobool.i
  %spec.select.i = select i1 %or.cond1.i, i32 %add.i, i32 %c
  %49 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i70, i64 4
  %50 = load i8, ptr %49, align 4
  %conv.i88 = zext i8 %50 to i32
  %cmp4.not.i = icmp sge i32 %spec.select.i, %conv.i88
  %hi_.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i70, i64 5
  %51 = load i8, ptr %hi_.i, align 1
  %conv5.i = zext i8 %51 to i32
  %cmp6.i = icmp sle i32 %spec.select.i, %conv5.i
  %52 = select i1 %cmp4.not.i, i1 %cmp6.i, i1 false
  br i1 %52, label %if.end88, label %Next

if.end88:                                         ; preds = %sw.bb85
  %53 = load i32, ptr %t0.addr.2, align 8
  %inc.i89 = add nsw i32 %53, 1
  store i32 %inc.i89, ptr %t0.addr.2, align 8
  store ptr %t0.addr.2, ptr %value_.i, align 8
  %54 = load i16, ptr %hint_foldcase_.i.i, align 2
  %55 = lshr i16 %54, 1
  %cmp91 = icmp eq i16 %55, 0
  br i1 %cmp91, label %while.cond.backedge, label %if.end93

if.end93:                                         ; preds = %if.end88
  %shr.i90 = zext nneg i16 %55 to i32
  br label %Loop.backedge

sw.bb99:                                          ; preds = %_ZN3re211SparseArrayIPNS_3NFA6ThreadEE7set_newEiRKS3_.exit
  %56 = load i32, ptr %t0.addr.2, align 8
  %inc.i93 = add nsw i32 %56, 1
  store i32 %inc.i93, ptr %t0.addr.2, align 8
  store ptr %t0.addr.2, ptr %value_.i, align 8
  %.pre160 = load i32, ptr %arrayidx.i.i.i70, align 4
  br label %Next

Next:                                             ; preds = %sw.bb85, %sw.bb99
  %57 = phi i32 [ %20, %sw.bb85 ], [ %.pre160, %sw.bb99 ]
  %58 = and i32 %57, 8
  %tobool102.not = icmp eq i32 %58, 0
  br i1 %tobool102.not, label %Loop.backedge, label %while.cond.backedge

sw.bb109:                                         ; preds = %_ZN3re211SparseArrayIPNS_3NFA6ThreadEE7set_newEiRKS3_.exit
  %59 = and i32 %20, 8
  %tobool111.not = icmp eq i32 %59, 0
  br i1 %tobool111.not, label %if.then112, label %if.end120

if.then112:                                       ; preds = %sw.bb109
  %add115 = add nsw i32 %a.sroa.0.0, 1
  %inc117 = add nsw i32 %nstk.1.ph, 1
  %idxprom118 = sext i32 %nstk.1.ph to i64
  %arrayidx119 = getelementptr inbounds [16 x i8], ptr %0, i64 %idxprom118
  store i32 %add115, ptr %arrayidx119, align 8
  %ref.tmp113.sroa.22.0.arrayidx119.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx119, i64 8
  store ptr null, ptr %ref.tmp113.sroa.22.0.arrayidx119.sroa_idx, align 8
  br label %if.end120

if.end120:                                        ; preds = %if.then112, %sw.bb109
  %nstk.6 = phi i32 [ %nstk.1.ph, %sw.bb109 ], [ %inc117, %if.then112 ]
  %60 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i70, i64 4
  %61 = load i32, ptr %60, align 4
  %call122 = call noundef i32 @_ZN3re24Prog10EmptyFlagsEN4absl7debian211string_viewEPKc(ptr %context.coerce0, i64 %context.coerce1, ptr noundef %p)
  %not = xor i32 %call122, -1
  %and = and i32 %61, %not
  %tobool123.not = icmp eq i32 %and, 0
  br i1 %tobool123.not, label %Loop.outer.backedge, label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.end120, %if.end88, %Next, %_ZN3re211SparseArrayIPNS_3NFA6ThreadEE7set_newEiRKS3_.exit, %_ZNK3re211SparseArrayIPNS_3NFA6ThreadEE9has_indexEi.exit, %if.end9, %invoke.cont32
  %nstk.0.be = phi i32 [ %nstk.1.ph, %invoke.cont32 ], [ %nstk.1.ph, %if.end88 ], [ %nstk.1.ph, %if.end9 ], [ %nstk.1.ph, %_ZNK3re211SparseArrayIPNS_3NFA6ThreadEE9has_indexEi.exit ], [ %nstk.1.ph, %_ZN3re211SparseArrayIPNS_3NFA6ThreadEE7set_newEiRKS3_.exit ], [ %nstk.1.ph, %Next ], [ %nstk.6, %if.end120 ]
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
  %str_ = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_) #19
  resume { ptr, i32 } %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s.i = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i8, ptr %this, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %s.i)
  %str_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call2.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i.i, ptr noundef nonnull @.str.14)
          to label %call2.i.noexc unwind label %terminate.lpad

call2.i.noexc:                                    ; preds = %if.then
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %s.i, ptr noundef nonnull align 8 dereferenceable(112) %str_.i.i)
          to label %_ZN10LogMessage5FlushEv.exit unwind label %terminate.lpad

_ZN10LogMessage5FlushEv.exit:                     ; preds = %call2.i.noexc
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %s.i) #19
  %call4.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %s.i) #19
  %1 = load ptr, ptr @stderr, align 8
  %call5.i = call i64 @fwrite(ptr noundef %call4.i, i64 noundef 1, i64 noundef %call3.i, ptr noundef %1) #20
  store i8 1, ptr %this, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %s.i)
  br label %if.end

if.end:                                           ; preds = %_ZN10LogMessage5FlushEv.exit, %entry
  %str_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_) #19
  ret void

terminate.lpad:                                   ; preds = %call2.i.noexc, %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #21
  unreachable
}

declare noundef i32 @_ZN3re24Prog10EmptyFlagsEN4absl7debian211string_viewEPKc(ptr, i64, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3re23NFA4StepEPNS_11SparseArrayIPNS0_6ThreadEEES5_iN4absl7debian211string_viewEPKc(ptr noundef nonnull align 8 dereferenceable(233) %this, ptr noundef captures(none) %runq, ptr noundef captures(none) initializes((0, 4)) %nextq, i32 noundef %c, ptr %context.coerce0, i64 %context.coerce1, ptr noundef %p) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.LogMessage, align 8
  store i32 0, ptr %nextq, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %runq, i64 32
  %0 = load i32, ptr %runq, align 8
  %cmp.not132 = icmp eq i32 %0, 0
  br i1 %cmp.not132, label %for.end121, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %1 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %longest_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %matched_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  %match_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %cmp56 = icmp eq ptr %p, null
  %endmatch_ = getelementptr inbounds nuw i8, ptr %this, i64 17
  %add.ptr = getelementptr inbounds i8, ptr %p, i64 -1
  %etext_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %ncapture_.i88 = getelementptr inbounds nuw i8, ptr %this, i64 12
  %str_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %freelist_.i112 = getelementptr inbounds nuw i8, ptr %this, i64 216
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc119
  %2 = phi ptr [ %1, %for.body.lr.ph ], [ %65, %for.inc119 ]
  %i.0133 = phi ptr [ %1, %for.body.lr.ph ], [ %incdec.ptr120, %for.inc119 ]
  %value_.i = getelementptr inbounds nuw i8, ptr %i.0133, i64 8
  %3 = load ptr, ptr %value_.i, align 8
  %cmp4 = icmp eq ptr %3, null
  br i1 %cmp4, label %for.inc119, label %if.end

if.end:                                           ; preds = %for.body
  %4 = load i8, ptr %longest_, align 8
  %tobool = trunc i8 %4 to i1
  %5 = load i8, ptr %matched_, align 8
  %tobool6 = trunc i8 %5 to i1
  %or.cond = select i1 %tobool, i1 %tobool6, i1 false
  br i1 %or.cond, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end
  %6 = load ptr, ptr %match_, align 8
  %7 = load ptr, ptr %6, align 8
  %capture = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %capture, align 8
  %9 = load ptr, ptr %8, align 8
  %cmp8 = icmp ult ptr %7, %9
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %land.lhs.true
  %10 = load i32, ptr %3, align 8
  %dec.i = add nsw i32 %10, -1
  store i32 %dec.i, ptr %3, align 8
  %cmp.i = icmp sgt i32 %10, 1
  br i1 %cmp.i, label %for.inc119, label %for.inc119.sink.split

if.end11:                                         ; preds = %land.lhs.true, %if.end
  %11 = load i32, ptr %i.0133, align 8
  %12 = load ptr, ptr %this, align 8
  %conv.i.i = sext i32 %11 to i64
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 120
  %13 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds [8 x i8], ptr %13, i64 %conv.i.i
  %14 = load i32, ptr %arrayidx.i.i.i, align 4
  %and.i = and i32 %14, 7
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
  %common.resume.op = phi { ptr, i32 } [ %15, %lpad.i ], [ %17, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont6.i, %invoke.cont4.i, %invoke.cont2.i, %sw.default
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i) #19
  br label %common.resume

_ZN10LogMessageC2EPKci.exit:                      ; preds = %invoke.cont6.i
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str.3)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %_ZN10LogMessageC2EPKci.exit
  %16 = load i32, ptr %arrayidx.i.i.i, align 4
  %and.i54 = and i32 %16, 7
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call17, i32 noundef %and.i54)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont16
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call21, ptr noundef nonnull @.str.4)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont20
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #19
  br label %sw.epilog

lpad:                                             ; preds = %invoke.cont20, %invoke.cont16, %_ZN10LogMessageC2EPKci.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #19
  br label %common.resume

sw.bb:                                            ; preds = %if.end11
  %shr.i = lshr i32 %14, 4
  call void @_ZN3re23NFA12AddToThreadqEPNS_11SparseArrayIPNS0_6ThreadEEEiiN4absl7debian211string_viewEPKcS3_(ptr noundef nonnull align 8 dereferenceable(233) %this, ptr noundef nonnull %nextq, i32 noundef %shr.i, i32 noundef %c, ptr %context.coerce0, i64 %context.coerce1, ptr noundef %p, ptr noundef nonnull %3)
  br label %sw.epilog

sw.bb25:                                          ; preds = %if.end11
  %cmp27.not = icmp eq ptr %i.0133, %2
  br i1 %cmp27.not, label %if.end29, label %sw.epilog

if.end29:                                         ; preds = %sw.bb25
  %shr.i.i = lshr i32 %14, 4
  %conv.i.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %conv.i.i.i
  %18 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %and.i.i = and i32 %18, 7
  switch i32 %and.i.i, label %_ZN3re24Prog4Inst6greedyEPS0_.exit [
    i32 2, label %if.then34
    i32 6, label %land.rhs.i
  ]

land.rhs.i:                                       ; preds = %if.end29
  %shr.i13.i = lshr i32 %18, 4
  %conv.i.i14.i = zext nneg i32 %shr.i13.i to i64
  %arrayidx.i.i.i16.i = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %conv.i.i14.i
  %19 = load i32, ptr %arrayidx.i.i.i16.i, align 4
  %and.i17.i = and i32 %19, 7
  %cmp13.i = icmp eq i32 %and.i17.i, 2
  %20 = or i1 %cmp13.i, %tobool
  br i1 %20, label %if.then34, label %sw.epilog

_ZN3re24Prog4Inst6greedyEPS0_.exit:               ; preds = %if.end29
  br i1 %tobool, label %if.then34, label %sw.epilog

if.then34:                                        ; preds = %land.rhs.i, %if.end29, %_ZN3re24Prog4Inst6greedyEPS0_.exit
  %21 = load ptr, ptr %match_, align 8
  %capture36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load ptr, ptr %capture36, align 8
  %23 = load i32, ptr %ncapture_.i88, align 4
  %conv.i = sext i32 %23 to i64
  %mul.i = shl nsw i64 %conv.i, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %21, ptr align 8 %22, i64 %mul.i, i1 false)
  store i8 1, ptr %matched_, align 8
  %24 = load i32, ptr %3, align 8
  %dec.i56 = add nsw i32 %24, -1
  store i32 %dec.i56, ptr %3, align 8
  %cmp.i57 = icmp sgt i32 %24, 1
  br i1 %cmp.i57, label %_ZN3re23NFA6DecrefEPNS0_6ThreadE.exit60, label %if.end.i58

if.end.i58:                                       ; preds = %if.then34
  %25 = load ptr, ptr %freelist_.i112, align 8
  store ptr %25, ptr %3, align 8
  store ptr %3, ptr %freelist_.i112, align 8
  br label %_ZN3re23NFA6DecrefEPNS0_6ThreadE.exit60

_ZN3re23NFA6DecrefEPNS0_6ThreadE.exit60:          ; preds = %if.then34, %if.end.i58
  %i.1141 = getelementptr inbounds nuw i8, ptr %i.0133, i64 16
  %26 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %27 = load i32, ptr %runq, align 8
  %idx.ext.i62142 = sext i32 %27 to i64
  %add.ptr.i63143 = getelementptr inbounds [16 x i8], ptr %26, i64 %idx.ext.i62142
  %cmp40.not144 = icmp eq ptr %i.1141, %add.ptr.i63143
  br i1 %cmp40.not144, label %for.end, label %for.body41

for.body41:                                       ; preds = %_ZN3re23NFA6DecrefEPNS0_6ThreadE.exit60, %for.inc
  %i.1146 = phi ptr [ %i.1, %for.inc ], [ %i.1141, %_ZN3re23NFA6DecrefEPNS0_6ThreadE.exit60 ]
  %i.0.pn49145 = phi ptr [ %i.1146, %for.inc ], [ %i.0133, %_ZN3re23NFA6DecrefEPNS0_6ThreadE.exit60 ]
  %value_.i64 = getelementptr inbounds nuw i8, ptr %i.0.pn49145, i64 24
  %28 = load ptr, ptr %value_.i64, align 8
  %cmp43.not = icmp eq ptr %28, null
  br i1 %cmp43.not, label %for.inc, label %if.then44

if.then44:                                        ; preds = %for.body41
  %29 = load i32, ptr %28, align 8
  %dec.i66 = add nsw i32 %29, -1
  store i32 %dec.i66, ptr %28, align 8
  %cmp.i67 = icmp sgt i32 %29, 1
  br i1 %cmp.i67, label %for.inc, label %if.end.i68

if.end.i68:                                       ; preds = %if.then44
  %30 = load ptr, ptr %freelist_.i112, align 8
  store ptr %30, ptr %28, align 8
  store ptr %28, ptr %freelist_.i112, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end.i68, %if.then44, %for.body41
  %i.1 = getelementptr inbounds nuw i8, ptr %i.1146, i64 16
  %31 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %32 = load i32, ptr %runq, align 8
  %idx.ext.i62 = sext i32 %32 to i64
  %add.ptr.i63 = getelementptr inbounds [16 x i8], ptr %31, i64 %idx.ext.i62
  %cmp40.not = icmp eq ptr %i.1, %add.ptr.i63
  br i1 %cmp40.not, label %for.end, label %for.body41, !llvm.loop !19

for.end:                                          ; preds = %for.inc, %_ZN3re23NFA6DecrefEPNS0_6ThreadE.exit60
  store i32 0, ptr %runq, align 8
  %33 = load ptr, ptr %this, align 8
  %34 = load i32, ptr %arrayidx.i.i.i, align 4
  %shr.i.i71 = lshr i32 %34, 4
  %conv.i.i.i72 = zext nneg i32 %shr.i.i71 to i64
  %add.ptr.i.i.i.i.i.i.i.i.i73 = getelementptr inbounds nuw i8, ptr %33, i64 120
  %35 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i73, align 8
  %arrayidx.i.i.i.i74 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %conv.i.i.i72
  %36 = load i32, ptr %arrayidx.i.i.i.i74, align 4
  %and.i.i75 = and i32 %36, 7
  switch i32 %and.i.i75, label %return [
    i32 2, label %if.then50
    i32 6, label %_ZN3re24Prog4Inst6greedyEPS0_.exit83
  ]

_ZN3re24Prog4Inst6greedyEPS0_.exit83:             ; preds = %for.end
  %shr.i13.i77 = lshr i32 %36, 4
  %conv.i.i14.i78 = zext nneg i32 %shr.i13.i77 to i64
  %arrayidx.i.i.i16.i79 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %conv.i.i14.i78
  %37 = load i32, ptr %arrayidx.i.i.i16.i79, align 4
  %and.i17.i80 = and i32 %37, 7
  %cmp13.i81 = icmp eq i32 %and.i17.i80, 2
  br i1 %cmp13.i81, label %if.then50, label %return

if.then50:                                        ; preds = %for.end, %_ZN3re24Prog4Inst6greedyEPS0_.exit83
  %38 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 4
  %39 = load i32, ptr %38, align 4
  br label %return

sw.bb55:                                          ; preds = %if.end11
  br i1 %cmp56, label %if.then57, label %if.end63

if.then57:                                        ; preds = %sw.bb55
  %40 = load ptr, ptr %match_, align 8
  %capture59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = load ptr, ptr %capture59, align 8
  %42 = load i32, ptr %ncapture_.i88, align 4
  %conv.i86 = sext i32 %42 to i64
  %mul.i87 = shl nsw i64 %conv.i86, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %40, ptr align 8 %41, i64 %mul.i87, i1 false)
  %43 = load ptr, ptr %match_, align 8
  %arrayidx61 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr null, ptr %arrayidx61, align 8
  store i8 1, ptr %matched_, align 8
  br label %sw.epilog

if.end63:                                         ; preds = %sw.bb55
  %44 = load i8, ptr %endmatch_, align 1
  %tobool64 = trunc i8 %44 to i1
  %45 = load ptr, ptr %etext_, align 8
  %cmp66.not = icmp ne ptr %add.ptr, %45
  %or.cond51.not = select i1 %tobool64, i1 %cmp66.not, i1 false
  br i1 %or.cond51.not, label %sw.epilog, label %if.end68

if.end68:                                         ; preds = %if.end63
  %.pre = load ptr, ptr %match_, align 8
  %capture75 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = load ptr, ptr %capture75, align 8
  br i1 %tobool, label %if.then71, label %if.else

if.then71:                                        ; preds = %if.end68
  br i1 %tobool6, label %lor.lhs.false74, label %if.then91

lor.lhs.false74:                                  ; preds = %if.then71
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %.pre, align 8
  %cmp79 = icmp ult ptr %47, %48
  br i1 %cmp79, label %if.then91, label %lor.lhs.false80

lor.lhs.false80:                                  ; preds = %lor.lhs.false74
  %cmp85 = icmp eq ptr %47, %48
  br i1 %cmp85, label %land.lhs.true86, label %sw.epilog

land.lhs.true86:                                  ; preds = %lor.lhs.false80
  %arrayidx89 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %49 = load ptr, ptr %arrayidx89, align 8
  %cmp90 = icmp ugt ptr %add.ptr, %49
  br i1 %cmp90, label %if.then91, label %sw.epilog

if.then91:                                        ; preds = %if.then71, %land.lhs.true86, %lor.lhs.false74
  %50 = load i32, ptr %ncapture_.i88, align 4
  %conv.i89 = sext i32 %50 to i64
  %mul.i90 = shl nsw i64 %conv.i89, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.pre, ptr align 8 %46, i64 %mul.i90, i1 false)
  %51 = load ptr, ptr %match_, align 8
  %arrayidx96 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %add.ptr, ptr %arrayidx96, align 8
  store i8 1, ptr %matched_, align 8
  br label %sw.epilog

if.else:                                          ; preds = %if.end68
  %52 = load i32, ptr %ncapture_.i88, align 4
  %conv.i92 = sext i32 %52 to i64
  %mul.i93 = shl nsw i64 %conv.i92, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.pre, ptr align 8 %46, i64 %mul.i93, i1 false)
  %53 = load ptr, ptr %match_, align 8
  %arrayidx103 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %add.ptr, ptr %arrayidx103, align 8
  store i8 1, ptr %matched_, align 8
  %54 = load i32, ptr %3, align 8
  %dec.i94 = add nsw i32 %54, -1
  store i32 %dec.i94, ptr %3, align 8
  %cmp.i95 = icmp sgt i32 %54, 1
  br i1 %cmp.i95, label %_ZN3re23NFA6DecrefEPNS0_6ThreadE.exit98, label %if.end.i96

if.end.i96:                                       ; preds = %if.else
  %55 = load ptr, ptr %freelist_.i112, align 8
  store ptr %55, ptr %3, align 8
  store ptr %3, ptr %freelist_.i112, align 8
  br label %_ZN3re23NFA6DecrefEPNS0_6ThreadE.exit98

_ZN3re23NFA6DecrefEPNS0_6ThreadE.exit98:          ; preds = %if.else, %if.end.i96
  %i.2135 = getelementptr inbounds nuw i8, ptr %i.0133, i64 16
  %56 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %57 = load i32, ptr %runq, align 8
  %idx.ext.i100136 = sext i32 %57 to i64
  %add.ptr.i101137 = getelementptr inbounds [16 x i8], ptr %56, i64 %idx.ext.i100136
  %cmp108.not138 = icmp eq ptr %i.2135, %add.ptr.i101137
  br i1 %cmp108.not138, label %for.end117, label %for.body109

for.body109:                                      ; preds = %_ZN3re23NFA6DecrefEPNS0_6ThreadE.exit98, %for.inc115
  %i.2140 = phi ptr [ %i.2, %for.inc115 ], [ %i.2135, %_ZN3re23NFA6DecrefEPNS0_6ThreadE.exit98 ]
  %i.0.pn139 = phi ptr [ %i.2140, %for.inc115 ], [ %i.0133, %_ZN3re23NFA6DecrefEPNS0_6ThreadE.exit98 ]
  %value_.i102 = getelementptr inbounds nuw i8, ptr %i.0.pn139, i64 24
  %58 = load ptr, ptr %value_.i102, align 8
  %cmp111.not = icmp eq ptr %58, null
  br i1 %cmp111.not, label %for.inc115, label %if.then112

if.then112:                                       ; preds = %for.body109
  %59 = load i32, ptr %58, align 8
  %dec.i104 = add nsw i32 %59, -1
  store i32 %dec.i104, ptr %58, align 8
  %cmp.i105 = icmp sgt i32 %59, 1
  br i1 %cmp.i105, label %for.inc115, label %if.end.i106

if.end.i106:                                      ; preds = %if.then112
  %60 = load ptr, ptr %freelist_.i112, align 8
  store ptr %60, ptr %58, align 8
  store ptr %58, ptr %freelist_.i112, align 8
  br label %for.inc115

for.inc115:                                       ; preds = %if.end.i106, %if.then112, %for.body109
  %i.2 = getelementptr inbounds nuw i8, ptr %i.2140, i64 16
  %61 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %62 = load i32, ptr %runq, align 8
  %idx.ext.i100 = sext i32 %62 to i64
  %add.ptr.i101 = getelementptr inbounds [16 x i8], ptr %61, i64 %idx.ext.i100
  %cmp108.not = icmp eq ptr %i.2, %add.ptr.i101
  br i1 %cmp108.not, label %for.end117, label %for.body109, !llvm.loop !20

for.end117:                                       ; preds = %for.inc115, %_ZN3re23NFA6DecrefEPNS0_6ThreadE.exit98
  store i32 0, ptr %runq, align 8
  br label %return

sw.epilog:                                        ; preds = %land.rhs.i, %if.end63, %_ZN3re24Prog4Inst6greedyEPS0_.exit, %if.then91, %land.lhs.true86, %lor.lhs.false80, %sw.bb25, %if.then57, %sw.bb, %invoke.cont22
  %63 = load i32, ptr %3, align 8
  %dec.i109 = add nsw i32 %63, -1
  store i32 %dec.i109, ptr %3, align 8
  %cmp.i110 = icmp sgt i32 %63, 1
  br i1 %cmp.i110, label %for.inc119, label %for.inc119.sink.split

for.inc119.sink.split:                            ; preds = %sw.epilog, %if.then9
  %64 = load ptr, ptr %freelist_.i112, align 8
  store ptr %64, ptr %3, align 8
  store ptr %3, ptr %freelist_.i112, align 8
  br label %for.inc119

for.inc119:                                       ; preds = %for.inc119.sink.split, %sw.epilog, %if.then9, %for.body
  %incdec.ptr120 = getelementptr inbounds nuw i8, ptr %i.0133, i64 16
  %65 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %66 = load i32, ptr %runq, align 8
  %idx.ext.i = sext i32 %66 to i64
  %add.ptr.i = getelementptr inbounds [16 x i8], ptr %65, i64 %idx.ext.i
  %cmp.not = icmp eq ptr %incdec.ptr120, %add.ptr.i
  br i1 %cmp.not, label %for.end121, label %for.body, !llvm.loop !21

for.end121:                                       ; preds = %for.inc119, %entry
  store i32 0, ptr %runq, align 8
  br label %return

return:                                           ; preds = %for.end, %_ZN3re24Prog4Inst6greedyEPS0_.exit83, %for.end121, %for.end117, %if.then50
  %retval.0 = phi i32 [ %39, %if.then50 ], [ 0, %for.end121 ], [ 0, %for.end117 ], [ %shr.i.i71, %_ZN3re24Prog4Inst6greedyEPS0_.exit83 ], [ %shr.i.i71, %for.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN3re23NFA13FormatCaptureB5cxx11EPPKc(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(233) %this, ptr noundef readonly captures(none) %capture) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i16 = alloca [2 x %"class.absl::debian2::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp.i = alloca [1 x %"class.absl::debian2::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  %ncapture_ = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load i32, ptr %ncapture_, align 4
  %cmp22 = icmp sgt i32 %0, 0
  br i1 %cmp22, label %for.body.lr.ph, label %nrvo.skipdtor

for.body.lr.ph:                                   ; preds = %entry
  %btext_23 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %dispatcher_.i.i.i21 = getelementptr inbounds nuw i8, ptr %ref.tmp.i16, i64 8
  %arrayinit.element.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i16, i64 16
  %dispatcher_.i.i2.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i16, i64 24
  %dispatcher_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr %capture, i64 %indvars.iv
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
  %arrayidx4 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %3 = load ptr, ptr %arrayidx4, align 8
  %cmp5 = icmp eq ptr %3, null
  %4 = load ptr, ptr %btext_23, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  br i1 %cmp5, label %invoke.cont8, label %invoke.cont19

invoke.cont8:                                     ; preds = %if.else
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %5 = inttoptr i64 %sub.ptr.sub to ptr
  store ptr %5, ptr %ref.tmp.i, align 8, !noalias !22
  store ptr @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchIlEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i, align 8, !noalias !22
  invoke void @_ZN4absl7debian219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr nonnull @.str.6, i64 6, ptr nonnull %ref.tmp.i, i64 1)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %call15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %for.inc.sink.split unwind label %lpad13

lpad13:                                           ; preds = %invoke.cont12
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup

invoke.cont19:                                    ; preds = %if.else
  %sub.ptr.lhs.cast32 = ptrtoint ptr %3 to i64
  %sub.ptr.sub34 = sub i64 %sub.ptr.lhs.cast32, %sub.ptr.rhs.cast
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i16)
  %7 = inttoptr i64 %sub.ptr.sub to ptr
  store ptr %7, ptr %ref.tmp.i16, align 8, !noalias !25
  store ptr @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchIlEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i21, align 8, !noalias !25
  %8 = inttoptr i64 %sub.ptr.sub34 to ptr
  store ptr %8, ptr %arrayinit.element.i, align 8, !noalias !25
  store ptr @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchIlEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i2.i, align 8, !noalias !25
  invoke void @_ZN4absl7debian219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp17, ptr nonnull @.str.7, i64 7, ptr nonnull %ref.tmp.i16, i64 2)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %invoke.cont19
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i16)
  %call38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17)
          to label %for.inc.sink.split unwind label %lpad36

lpad36:                                           ; preds = %invoke.cont35
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #19
  br label %ehcleanup

for.inc.sink.split:                               ; preds = %invoke.cont35, %invoke.cont12
  %ref.tmp17.sink = phi ptr [ %ref.tmp, %invoke.cont12 ], [ %ref.tmp17, %invoke.cont35 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17.sink) #19
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %10 = load i32, ptr %ncapture_, align 4
  %11 = trunc nuw i64 %indvars.iv.next to i32
  %cmp = icmp sgt i32 %10, %11
  br i1 %cmp, label %for.body, label %nrvo.skipdtor, !llvm.loop !28

nrvo.skipdtor:                                    ; preds = %for.inc, %entry
  ret void

ehcleanup:                                        ; preds = %lpad36, %lpad13, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad ], [ %6, %lpad13 ], [ %9, %lpad36 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3re23NFA6SearchEN4absl7debian211string_viewES3_bbPS3_i(ptr noundef nonnull align 8 dereferenceable(233) %this, ptr %text.coerce0, i64 %text.coerce1, ptr %context.coerce0, i64 %context.coerce1, i1 noundef zeroext %anchored, i1 noundef zeroext %longest, ptr noundef writeonly captures(none) %submatch, i32 noundef %nsubmatch) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.LogMessage, align 8
  %ref.tmp49 = alloca %class.LogMessage, align 8
  %ref.tmp87 = alloca %class.LogMessage, align 8
  %start_ = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %context.sroa.11.0119 = phi i64 [ %context.coerce1, %if.end5 ], [ %text.coerce1, %if.end ]
  %context.sroa.0.0118 = phi ptr [ %context.coerce0, %if.end5 ], [ %text.coerce0, %if.end ]
  %add.ptr.i = getelementptr inbounds i8, ptr %text.coerce0, i64 %text.coerce1
  %add.ptr.i43 = getelementptr inbounds i8, ptr %context.sroa.0.0118, i64 %context.sroa.11.0119
  %cmp14 = icmp ugt ptr %add.ptr.i, %add.ptr.i43
  br i1 %cmp14, label %if.then15, label %if.end19

if.then15:                                        ; preds = %lor.lhs.false, %if.end5
  store i8 0, ptr %ref.tmp, align 8
  %str_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
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
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %7, %lpad.i53 ], [ %2, %lpad ], [ %8, %lpad50 ], [ %18, %lpad88 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont6.i, %invoke.cont4.i, %invoke.cont2.i, %if.then15
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i) #19
  br label %common.resume

_ZN10LogMessageC2EPKci.exit:                      ; preds = %invoke.cont6.i
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str.8)
          to label %return.sink.split unwind label %lpad

lpad:                                             ; preds = %_ZN10LogMessageC2EPKci.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #19
  br label %common.resume

if.end19:                                         ; preds = %lor.lhs.false
  %3 = load ptr, ptr %this, align 8
  %4 = load i8, ptr %3, align 8
  %tobool.i = trunc i8 %4 to i1
  %cmp25.not = icmp ne ptr %context.sroa.0.0118, %text.coerce0
  %or.cond123.not = select i1 %tobool.i, i1 %cmp25.not, i1 false
  br i1 %or.cond123.not, label %return, label %if.end27

if.end27:                                         ; preds = %if.end19
  %anchor_end_.i = getelementptr inbounds nuw i8, ptr %3, i64 1
  %5 = load i8, ptr %anchor_end_.i, align 1
  %tobool.i45 = trunc i8 %5 to i1
  br i1 %tobool.i45, label %land.lhs.true30, label %if.end37

land.lhs.true30:                                  ; preds = %if.end27
  %cmp35.not = icmp eq ptr %add.ptr.i43, %add.ptr.i
  br i1 %cmp35.not, label %if.then45, label %return

if.end37:                                         ; preds = %if.end27
  %6 = zext i1 %longest to i8
  br label %if.end46

if.then45:                                        ; preds = %land.lhs.true30
  %endmatch_ = getelementptr inbounds nuw i8, ptr %this, i64 17
  store i8 1, ptr %endmatch_, align 1
  br label %if.end46

if.end46:                                         ; preds = %if.end37, %if.then45
  %longest.addr.0 = phi i8 [ 1, %if.then45 ], [ %6, %if.end37 ]
  %or41121 = or i1 %anchored, %tobool.i
  %cmp47 = icmp slt i32 %nsubmatch, 0
  br i1 %cmp47, label %if.then48, label %if.end57

if.then48:                                        ; preds = %if.end46
  store i8 0, ptr %ref.tmp49, align 8
  %str_.i51 = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 8
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
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i51) #19
  br label %common.resume

_ZN10LogMessageC2EPKci.exit60:                    ; preds = %invoke.cont6.i58
  %call54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i51, ptr noundef nonnull @.str.9)
          to label %invoke.cont53 unwind label %lpad50

invoke.cont53:                                    ; preds = %_ZN10LogMessageC2EPKci.exit60
  %call56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call54, i32 noundef %nsubmatch)
          to label %return.sink.split unwind label %lpad50

lpad50:                                           ; preds = %invoke.cont53, %_ZN10LogMessageC2EPKci.exit60
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp49) #19
  br label %common.resume

if.end57:                                         ; preds = %if.end46
  %mul = shl nuw nsw i32 %nsubmatch, 1
  %ncapture_ = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 %mul, ptr %ncapture_, align 4
  %longest_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i8 %longest.addr.0, ptr %longest_, align 8
  %cmp60 = icmp ne i32 %nsubmatch, 0
  br i1 %cmp60, label %if.end63, label %if.then61

if.then61:                                        ; preds = %if.end57
  store i32 2, ptr %ncapture_, align 4
  br label %if.end63

if.end63:                                         ; preds = %if.then61, %if.end57
  %9 = phi i32 [ 2, %if.then61 ], [ %mul, %if.end57 ]
  %conv65 = zext nneg i32 %9 to i64
  %10 = shl nuw nsw i64 %conv65, 3
  %call66 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %10) #17
  %match_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  store ptr %call66, ptr %match_, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call66, i8 0, i64 %10, i1 false)
  %matched_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  store i8 0, ptr %matched_, align 8
  %btext_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %context.sroa.0.0118, ptr %btext_, align 8
  %etext_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %etext_, align 8
  %q0_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %q1_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i32 0, ptr %q0_, align 8
  store i32 0, ptr %q1_, align 8
  %freelist_.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %arena_.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %_M_first3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %_M_node5.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  br label %for.cond

for.cond:                                         ; preds = %if.end163, %if.end63
  %runq.0 = phi ptr [ %q0_, %if.end63 ], [ %nextq.0, %if.end163 ]
  %nextq.0 = phi ptr [ %q1_, %if.end63 ], [ %runq.0, %if.end163 ]
  %p.0 = phi ptr [ %text.coerce0, %if.end63 ], [ %incdec.ptr, %if.end163 ]
  %11 = load ptr, ptr %etext_, align 8
  %cmp76 = icmp ult ptr %p.0, %11
  br i1 %cmp76, label %cond.true, label %cond.end

cond.true:                                        ; preds = %for.cond
  %12 = load i8, ptr %p.0, align 1
  %conv77 = zext i8 %12 to i32
  br label %cond.end

cond.end:                                         ; preds = %for.cond, %cond.true
  %cond = phi i32 [ %conv77, %cond.true ], [ -1, %for.cond ]
  %call79 = tail call noundef i32 @_ZN3re23NFA4StepEPNS_11SparseArrayIPNS0_6ThreadEEES5_iN4absl7debian211string_viewEPKc(ptr noundef nonnull align 8 dereferenceable(233) %this, ptr noundef nonnull %runq.0, ptr noundef nonnull %nextq.0, i32 noundef %cond, ptr %context.sroa.0.0118, i64 %context.sroa.11.0119, ptr noundef %p.0)
  store i32 0, ptr %runq.0, align 8
  %cmp80.not = icmp eq i32 %call79, 0
  %13 = load ptr, ptr %etext_, align 8
  br i1 %cmp80.not, label %if.end112, label %for.cond83

for.cond83:                                       ; preds = %cond.end, %for.cond83.backedge
  %id.0 = phi i32 [ %id.0.be, %for.cond83.backedge ], [ %call79, %cond.end ]
  %14 = load ptr, ptr %this, align 8
  %conv.i.i = sext i32 %id.0 to i64
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 120
  %15 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds [8 x i8], ptr %15, i64 %conv.i.i
  %16 = load i32, ptr %arrayidx.i.i.i, align 4
  %and.i = and i32 %16, 7
  switch i32 %and.i, label %sw.default [
    i32 3, label %sw.bb
    i32 6, label %for.cond83.backedge
    i32 5, label %sw.bb108
  ]

sw.default:                                       ; preds = %for.cond83
  call void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp87, ptr noundef nonnull @.str, i32 noundef 541)
  %str_.i62 = getelementptr inbounds nuw i8, ptr %ref.tmp87, i64 8
  %call92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i62, ptr noundef nonnull @.str.10)
          to label %invoke.cont91 unwind label %lpad88

invoke.cont91:                                    ; preds = %sw.default
  %17 = load i32, ptr %arrayidx.i.i.i, align 4
  %and.i63 = and i32 %17, 7
  %call96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call92, i32 noundef %and.i63)
          to label %invoke.cont95 unwind label %lpad88

invoke.cont95:                                    ; preds = %invoke.cont91
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp87) #19
  br label %for.end169

lpad88:                                           ; preds = %invoke.cont91, %sw.default
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp87) #19
  br label %common.resume

sw.bb:                                            ; preds = %for.cond83
  %19 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %ncapture_, align 4
  %cmp99 = icmp slt i32 %20, %21
  br i1 %cmp99, label %if.then100, label %for.cond83.backedge

if.then100:                                       ; preds = %sw.bb
  %22 = load ptr, ptr %match_, align 8
  %idxprom = sext i32 %20 to i64
  %arrayidx103 = getelementptr inbounds [8 x i8], ptr %22, i64 %idxprom
  store ptr %13, ptr %arrayidx103, align 8
  %.pre = load i32, ptr %arrayidx.i.i.i, align 4
  br label %for.cond83.backedge

for.cond83.backedge:                              ; preds = %for.cond83, %sw.bb, %if.then100
  %id.0.be.in = phi i32 [ %16, %sw.bb ], [ %.pre, %if.then100 ], [ %16, %for.cond83 ]
  %id.0.be = lshr i32 %id.0.be.in, 4
  br label %for.cond83, !llvm.loop !29

sw.bb108:                                         ; preds = %for.cond83
  %23 = load ptr, ptr %match_, align 8
  %arrayidx110 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %13, ptr %arrayidx110, align 8
  store i8 1, ptr %matched_, align 8
  br label %for.end169

if.end112:                                        ; preds = %cond.end
  %cmp114 = icmp ugt ptr %p.0, %13
  br i1 %cmp114, label %for.end169, label %if.end116

if.end116:                                        ; preds = %if.end112
  %24 = load i8, ptr %matched_, align 8
  %tobool118 = trunc i8 %24 to i1
  br i1 %tobool118, label %if.end159, label %land.lhs.true119

land.lhs.true119:                                 ; preds = %if.end116
  br i1 %or41121, label %lor.lhs.false121, label %land.lhs.true126

lor.lhs.false121:                                 ; preds = %land.lhs.true119
  %cmp123 = icmp eq ptr %p.0, %text.coerce0
  br i1 %cmp123, label %if.end143, label %if.end159

land.lhs.true126:                                 ; preds = %land.lhs.true119
  %25 = load i32, ptr %nextq.0, align 8
  %cmp128 = icmp eq i32 %25, 0
  %cmp131 = icmp ult ptr %p.0, %13
  %or.cond = and i1 %cmp131, %cmp128
  br i1 %or.cond, label %land.lhs.true132, label %if.end143

land.lhs.true132:                                 ; preds = %land.lhs.true126
  %26 = load ptr, ptr %this, align 8
  %prefix_size_.i = getelementptr inbounds nuw i8, ptr %26, i64 32
  %27 = load i64, ptr %prefix_size_.i, align 8
  %cmp.i.not = icmp eq i64 %27, 0
  br i1 %cmp.i.not, label %if.end143, label %if.then135

if.then135:                                       ; preds = %land.lhs.true132
  %sub.ptr.lhs.cast = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %p.0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %prefix_foldcase_.i = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load i8, ptr %prefix_foldcase_.i, align 8
  %tobool.i65 = trunc i8 %28 to i1
  br i1 %tobool.i65, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then135
  %call.i = tail call noundef ptr @_ZN3re24Prog20PrefixAccel_ShiftDFAEPKvm(ptr noundef nonnull align 8 dereferenceable(432) %26, ptr noundef %p.0, i64 noundef %sub.ptr.sub)
  br label %_ZN3re24Prog11PrefixAccelEPKvm.exit

if.else.i:                                        ; preds = %if.then135
  %cmp.not.i = icmp eq i64 %27, 1
  br i1 %cmp.not.i, label %if.else4.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.else.i
  %call3.i67 = tail call noundef ptr @_ZN3re24Prog24PrefixAccel_FrontAndBackEPKvm(ptr noundef nonnull align 8 dereferenceable(432) %26, ptr noundef %p.0, i64 noundef %sub.ptr.sub)
  br label %_ZN3re24Prog11PrefixAccelEPKvm.exit

if.else4.i:                                       ; preds = %if.else.i
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %30 = load i32, ptr %29, align 8
  %call5.i68 = tail call noundef ptr @memchr(ptr noundef %p.0, i32 noundef %30, i64 noundef %sub.ptr.sub) #22
  br label %_ZN3re24Prog11PrefixAccelEPKvm.exit

_ZN3re24Prog11PrefixAccelEPKvm.exit:              ; preds = %if.then.i, %if.then2.i, %if.else4.i
  %retval.0.i = phi ptr [ %call.i, %if.then.i ], [ %call3.i67, %if.then2.i ], [ %call5.i68, %if.else4.i ]
  %cmp139 = icmp eq ptr %retval.0.i, null
  %31 = load ptr, ptr %etext_, align 8
  %spec.select = select i1 %cmp139, ptr %31, ptr %retval.0.i
  br label %if.end143

if.end143:                                        ; preds = %lor.lhs.false121, %_ZN3re24Prog11PrefixAccelEPKvm.exit, %land.lhs.true132, %land.lhs.true126
  %p.2 = phi ptr [ %p.0, %land.lhs.true132 ], [ %p.0, %land.lhs.true126 ], [ %spec.select, %_ZN3re24Prog11PrefixAccelEPKvm.exit ], [ %p.0, %lor.lhs.false121 ]
  %32 = load ptr, ptr %freelist_.i, align 8
  %cmp.not.i69 = icmp eq ptr %32, null
  br i1 %cmp.not.i69, label %if.end.i, label %if.then.i70

if.then.i70:                                      ; preds = %if.end143
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %freelist_.i, align 8
  store i32 1, ptr %32, align 8
  br label %_ZN3re23NFA11AllocThreadEv.exit

if.end.i:                                         ; preds = %if.end143
  %34 = load ptr, ptr %_M_finish.i.i, align 8
  %35 = load ptr, ptr %_M_last.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %35, i64 -16
  %cmp.not.i.i = icmp eq ptr %34, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %36 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %if.end.i.i

if.else.i.i:                                      ; preds = %if.end.i
  tail call void @_ZNSt5dequeIN3re23NFA6ThreadESaIS2_EE16_M_push_back_auxIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %arena_.i)
  %.pre.i = load ptr, ptr %_M_finish.i.i, align 8, !noalias !30
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else.i.i, %if.then.i.i
  %37 = phi ptr [ %.pre.i, %if.else.i.i ], [ %incdec.ptr.i.i, %if.then.i.i ]
  %38 = load ptr, ptr %_M_first3.i.i.i.i.i, align 8, !noalias !33
  %cmp.i.i.i = icmp eq ptr %37, %38
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt5dequeIN3re23NFA6ThreadESaIS2_EE4backEv.exit.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %39 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !noalias !30
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %39, i64 -8
  %40 = load ptr, ptr %add.ptr.i.i.i, align 8
  %add.ptr.i.i.i7.i = getelementptr inbounds nuw i8, ptr %40, i64 512
  br label %_ZNSt5dequeIN3re23NFA6ThreadESaIS2_EE4backEv.exit.i

_ZNSt5dequeIN3re23NFA6ThreadESaIS2_EE4backEv.exit.i: ; preds = %if.then.i.i.i, %if.end.i.i
  %41 = phi ptr [ %add.ptr.i.i.i7.i, %if.then.i.i.i ], [ %37, %if.end.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %41, i64 -16
  store i32 1, ptr %incdec.ptr.i.i.i, align 8
  %42 = load i32, ptr %ncapture_, align 4
  %conv.i = sext i32 %42 to i64
  %43 = icmp slt i32 %42, 0
  %44 = shl nsw i64 %conv.i, 3
  %45 = select i1 %43, i64 -1, i64 %44
  %call5.i72 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %45) #17
  %capture.i = getelementptr inbounds i8, ptr %41, i64 -8
  store ptr %call5.i72, ptr %capture.i, align 8
  br label %_ZN3re23NFA11AllocThreadEv.exit

_ZN3re23NFA11AllocThreadEv.exit:                  ; preds = %if.then.i70, %_ZNSt5dequeIN3re23NFA6ThreadESaIS2_EE4backEv.exit.i
  %retval.0.i71 = phi ptr [ %32, %if.then.i70 ], [ %incdec.ptr.i.i.i, %_ZNSt5dequeIN3re23NFA6ThreadESaIS2_EE4backEv.exit.i ]
  %capture = getelementptr inbounds nuw i8, ptr %retval.0.i71, i64 8
  %46 = load ptr, ptr %capture, align 8
  %47 = load ptr, ptr %match_, align 8
  %48 = load i32, ptr %ncapture_, align 4
  %conv.i74 = sext i32 %48 to i64
  %mul.i = shl nsw i64 %conv.i74, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %46, ptr align 8 %47, i64 %mul.i, i1 false)
  %49 = load ptr, ptr %capture, align 8
  store ptr %p.2, ptr %49, align 8
  %50 = load i32, ptr %start_, align 8
  %51 = load ptr, ptr %etext_, align 8
  %cmp150 = icmp ult ptr %p.2, %51
  br i1 %cmp150, label %cond.true151, label %cond.end156

cond.true151:                                     ; preds = %_ZN3re23NFA11AllocThreadEv.exit
  %52 = load i8, ptr %p.2, align 1
  %conv153 = zext i8 %52 to i32
  br label %cond.end156

cond.end156:                                      ; preds = %_ZN3re23NFA11AllocThreadEv.exit, %cond.true151
  %cond157 = phi i32 [ %conv153, %cond.true151 ], [ -1, %_ZN3re23NFA11AllocThreadEv.exit ]
  tail call void @_ZN3re23NFA12AddToThreadqEPNS_11SparseArrayIPNS0_6ThreadEEEiiN4absl7debian211string_viewEPKcS3_(ptr noundef nonnull align 8 dereferenceable(233) %this, ptr noundef nonnull %nextq.0, i32 noundef %50, i32 noundef %cond157, ptr %context.sroa.0.0118, i64 %context.sroa.11.0119, ptr noundef %p.2, ptr noundef nonnull %retval.0.i71)
  %53 = load i32, ptr %retval.0.i71, align 8
  %dec.i = add nsw i32 %53, -1
  store i32 %dec.i, ptr %retval.0.i71, align 8
  %cmp.i75 = icmp sgt i32 %53, 1
  br i1 %cmp.i75, label %if.end159, label %if.end.i76

if.end.i76:                                       ; preds = %cond.end156
  %54 = load ptr, ptr %freelist_.i, align 8
  store ptr %54, ptr %retval.0.i71, align 8
  store ptr %retval.0.i71, ptr %freelist_.i, align 8
  br label %if.end159

if.end159:                                        ; preds = %if.end.i76, %cond.end156, %lor.lhs.false121, %if.end116
  %p.1 = phi ptr [ %p.0, %if.end116 ], [ %p.0, %lor.lhs.false121 ], [ %p.2, %cond.end156 ], [ %p.2, %if.end.i76 ]
  %55 = load i32, ptr %nextq.0, align 8
  %cmp161 = icmp eq i32 %55, 0
  br i1 %cmp161, label %for.end181, label %if.end163

if.end163:                                        ; preds = %if.end159
  %cmp164 = icmp eq ptr %p.1, null
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %p.1, i64 1
  br i1 %cmp164, label %if.then165, label %for.cond, !llvm.loop !36

if.then165:                                       ; preds = %if.end163
  %call167 = tail call noundef i32 @_ZN3re23NFA4StepEPNS_11SparseArrayIPNS0_6ThreadEEES5_iN4absl7debian211string_viewEPKc(ptr noundef nonnull align 8 dereferenceable(233) %this, ptr noundef nonnull %nextq.0, ptr noundef nonnull %runq.0, i32 noundef -1, ptr %context.sroa.0.0118, i64 %context.sroa.11.0119, ptr noundef null)
  store i32 0, ptr %nextq.0, align 8
  br label %for.end169

for.end169:                                       ; preds = %if.end112, %sw.bb108, %invoke.cont95, %if.then165
  %runq.1.ph = phi ptr [ %nextq.0, %invoke.cont95 ], [ %runq.0, %if.then165 ], [ %nextq.0, %sw.bb108 ], [ %nextq.0, %if.end112 ]
  %.pr = load i32, ptr %runq.1.ph, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %runq.1.ph, i64 32
  %cmp173.not133 = icmp eq i32 %.pr, 0
  br i1 %cmp173.not133, label %for.end181, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.end169
  %56 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc179
  %i.0134 = phi ptr [ %56, %for.body.lr.ph ], [ %incdec.ptr180, %for.inc179 ]
  %value_.i = getelementptr inbounds nuw i8, ptr %i.0134, i64 8
  %57 = load ptr, ptr %value_.i, align 8
  %cmp175.not = icmp eq ptr %57, null
  br i1 %cmp175.not, label %for.inc179, label %if.then176

if.then176:                                       ; preds = %for.body
  %58 = load i32, ptr %57, align 8
  %dec.i81 = add nsw i32 %58, -1
  store i32 %dec.i81, ptr %57, align 8
  %cmp.i82 = icmp sgt i32 %58, 1
  br i1 %cmp.i82, label %for.inc179, label %if.end.i83

if.end.i83:                                       ; preds = %if.then176
  %59 = load ptr, ptr %freelist_.i, align 8
  store ptr %59, ptr %57, align 8
  store ptr %57, ptr %freelist_.i, align 8
  br label %for.inc179

for.inc179:                                       ; preds = %if.end.i83, %if.then176, %for.body
  %incdec.ptr180 = getelementptr inbounds nuw i8, ptr %i.0134, i64 16
  %60 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %61 = load i32, ptr %runq.1.ph, align 8
  %idx.ext.i = sext i32 %61 to i64
  %add.ptr.i79 = getelementptr inbounds [16 x i8], ptr %60, i64 %idx.ext.i
  %cmp173.not = icmp eq ptr %incdec.ptr180, %add.ptr.i79
  br i1 %cmp173.not, label %for.end181, label %for.body, !llvm.loop !37

for.end181:                                       ; preds = %if.end159, %for.inc179, %for.end169
  %62 = load i8, ptr %matched_, align 8
  %tobool183 = trunc i8 %62 to i1
  %brmerge.not = and i1 %cmp60, %tobool183
  br i1 %brmerge.not, label %for.body188.preheader, label %return

for.body188.preheader:                            ; preds = %for.end181
  %wide.trip.count = zext nneg i32 %nsubmatch to i64
  br label %for.body188

for.body188:                                      ; preds = %for.body188.preheader, %_ZN4absl7debian211string_viewC2EPKcm.exit
  %indvars.iv = phi i64 [ 0, %for.body188.preheader ], [ %indvars.iv.next, %_ZN4absl7debian211string_viewC2EPKcm.exit ]
  %63 = load ptr, ptr %match_, align 8
  %arrayidx193.idx = shl nuw nsw i64 %indvars.iv, 4
  %arrayidx193 = getelementptr inbounds nuw i8, ptr %63, i64 %arrayidx193.idx
  %64 = load ptr, ptr %arrayidx193, align 8
  %arrayidx197 = getelementptr inbounds nuw i8, ptr %arrayidx193, i64 8
  %65 = load ptr, ptr %arrayidx197, align 8
  %sub.ptr.lhs.cast202 = ptrtoint ptr %65 to i64
  %sub.ptr.rhs.cast203 = ptrtoint ptr %64 to i64
  %sub.ptr.sub204 = sub i64 %sub.ptr.lhs.cast202, %sub.ptr.rhs.cast203
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub204, -1
  br i1 %cmp.i.i, label %_ZN4absl7debian211string_viewC2EPKcm.exit, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %for.body188
  call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2EPKcm.exit:        ; preds = %for.body188
  %arrayidx206 = getelementptr inbounds nuw [16 x i8], ptr %submatch, i64 %indvars.iv
  store ptr %64, ptr %arrayidx206, align 8
  %ref.tmp189.sroa.2.0.arrayidx206.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx206, i64 8
  store i64 %sub.ptr.sub204, ptr %ref.tmp189.sroa.2.0.arrayidx206.sroa_idx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body188, !llvm.loop !38

return.sink.split:                                ; preds = %invoke.cont53, %_ZN10LogMessageC2EPKci.exit
  %ref.tmp49.sink = phi ptr [ %ref.tmp, %_ZN10LogMessageC2EPKci.exit ], [ %ref.tmp49, %invoke.cont53 ]
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp49.sink) #19
  br label %return

return:                                           ; preds = %_ZN4absl7debian211string_viewC2EPKcm.exit, %return.sink.split, %for.end181, %if.end19, %land.lhs.true30, %entry
  %retval.0 = phi i1 [ %tobool183, %for.end181 ], [ false, %land.lhs.true30 ], [ false, %entry ], [ false, %if.end19 ], [ false, %return.sink.split ], [ true, %_ZN4absl7debian211string_viewC2EPKcm.exit ]
  ret i1 %retval.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3re24Prog9SearchNFAEN4absl7debian211string_viewES3_NS0_6AnchorENS0_9MatchKindEPS3_i(ptr noundef nonnull align 8 dereferenceable(432) %this, ptr %text.coerce0, i64 %text.coerce1, ptr %context.coerce0, i64 %context.coerce1, i32 noundef %anchor, i32 noundef %kind, ptr noundef captures(none) %match, i32 noundef %nmatch) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nfa = alloca %"class.re2::NFA", align 8
  %sp = alloca %"class.absl::debian2::string_view", align 8
  call void @_ZN3re23NFAC1EPNS_4ProgE(ptr noundef nonnull align 8 dereferenceable(233) %nfa, ptr noundef nonnull %this)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %sp, i8 0, i64 16, i1 false)
  %cmp = icmp eq i32 %kind, 2
  %cmp2 = icmp eq i32 %nmatch, 0
  %spec.select = call i32 @llvm.umax.i32(i32 %nmatch, i32 1)
  %spec.select8 = select i1 %cmp2, ptr %sp, ptr %match
  %nmatch.addr.0 = select i1 %cmp, i32 %spec.select, i32 %nmatch
  %match.addr.0 = select i1 %cmp, ptr %spec.select8, ptr %match
  %cmp610 = icmp eq i32 %anchor, 1
  %cmp6 = or i1 %cmp610, %cmp
  %cmp7 = icmp ne i32 %kind, 0
  %call = invoke noundef zeroext i1 @_ZN3re23NFA6SearchEN4absl7debian211string_viewES3_bbPS3_i(ptr noundef nonnull align 8 dereferenceable(233) %nfa, ptr %text.coerce0, i64 %text.coerce1, ptr %context.coerce0, i64 %context.coerce1, i1 noundef zeroext %cmp6, i1 noundef zeroext %cmp7, ptr noundef %match.addr.0, i32 noundef %nmatch.addr.0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.end9, label %cleanup

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3re23NFAD1Ev(ptr noundef nonnull align 8 dereferenceable(233) %nfa) #19
  resume { ptr, i32 } %0

if.end9:                                          ; preds = %invoke.cont
  br i1 %cmp, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %if.end9
  %agg.tmp11.sroa.0.0.copyload = load ptr, ptr %spec.select8, align 8
  %spec.select8.sroa.sel.v.sroa.sel.v = select i1 %cmp2, ptr %sp, ptr %match
  %spec.select8.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.select8.sroa.sel.v.sroa.sel.v, i64 8
  %agg.tmp11.sroa.2.0.copyload = load i64, ptr %spec.select8.sroa.sel.v.sroa.sel, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %agg.tmp11.sroa.0.0.copyload, i64 %agg.tmp11.sroa.2.0.copyload
  %add.ptr.i9 = getelementptr inbounds i8, ptr %text.coerce0, i64 %text.coerce1
  %cmp17.not = icmp eq ptr %add.ptr.i, %add.ptr.i9
  br i1 %cmp17.not, label %if.end19, label %cleanup

if.end19:                                         ; preds = %land.lhs.true, %if.end9
  br label %cleanup

cleanup:                                          ; preds = %land.lhs.true, %invoke.cont, %if.end19
  %retval.0 = phi i1 [ false, %invoke.cont ], [ true, %if.end19 ], [ false, %land.lhs.true ]
  call void @_ZN3re23NFAD1Ev(ptr noundef nonnull align 8 dereferenceable(233) %nfa) #19
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN3re24Prog6FanoutEPNS_11SparseArrayIiEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(432) %this, ptr noundef captures(none) %fanout) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %reachable = alloca %"class.re2::SparseSetT", align 8
  %ref.tmp28 = alloca %class.LogMessage, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %size_.i, align 8
  store i32 0, ptr %reachable, align 8
  %cmp.i.i.i = icmp slt i32 %0, 0
  br i1 %cmp.i.i.i, label %if.then3.i.i.i, label %if.end4.i.i.i

if.then3.i.i.i:                                   ; preds = %entry
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

if.end4.i.i.i:                                    ; preds = %entry
  %sparse_.i = getelementptr inbounds nuw i8, ptr %reachable, i64 8
  %conv.i.i = zext nneg i32 %0 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i, 2
  %call5.i3.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #17
  store i32 %0, ptr %sparse_.i, align 8
  %1 = getelementptr inbounds nuw i8, ptr %reachable, i64 16
  store ptr %call5.i3.i.i, ptr %1, align 8
  %call5.i3.i68.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #17
          to label %_ZN3re210SparseSetTIvEC2Ei.exit unwind label %_ZN3re28PODArrayIiED2Ev.exit.i

common.resume:                                    ; preds = %ehcleanup, %_ZN3re28PODArrayIiED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %2, %_ZN3re28PODArrayIiED2Ev.exit.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

_ZN3re28PODArrayIiED2Ev.exit.i:                   ; preds = %if.end4.i.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i3.i.i) #18
  br label %common.resume

_ZN3re210SparseSetTIvEC2Ei.exit:                  ; preds = %if.end4.i.i.i
  %dense_.i = getelementptr inbounds nuw i8, ptr %reachable, i64 24
  store i32 %0, ptr %dense_.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %reachable, i64 32
  store ptr %call5.i3.i68.i, ptr %3, align 8
  store i32 0, ptr %fanout, align 8
  %start_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load i32, ptr %start_.i, align 8
  %dense_.i.i.i = getelementptr inbounds nuw i8, ptr %fanout, i64 24
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %fanout, i64 32
  %5 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp ne ptr %5, null
  %6 = load i32, ptr %dense_.i.i.i, align 8
  %cmp.not24.i.i = icmp ugt i32 %6, %4
  %cmp.not.i.i = select i1 %cmp.not.i.i.i, i1 %cmp.not24.i.i, i1 false
  br i1 %cmp.not.i.i, label %invoke.cont4, label %_ZN3re28PODArrayIiED2Ev.exit.i216

invoke.cont4:                                     ; preds = %_ZN3re210SparseSetTIvEC2Ei.exit
  %conv.i.i.i.i = sext i32 %4 to i64
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %fanout, i64 16
  %7 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %7, i64 %conv.i.i.i.i
  store i32 0, ptr %arrayidx.i.i.i.i.i, align 4
  %8 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  store i32 %4, ptr %8, align 4
  %9 = load i32, ptr %fanout, align 8
  %inc.i16.i.i = add nsw i32 %9, 1
  store i32 %inc.i16.i.i, ptr %fanout, align 8
  %10 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i.i19.i.i = getelementptr inbounds [4 x i8], ptr %10, i64 %conv.i.i.i.i
  %11 = load i32, ptr %arrayidx.i.i.i19.i.i, align 4
  %conv.i2.i20.i.i = sext i32 %11 to i64
  %12 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i4.i22.i.i = getelementptr inbounds [8 x i8], ptr %12, i64 %conv.i2.i20.i.i
  %value_.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i4.i22.i.i, i64 4
  store i32 0, ptr %value_.i.i.i, align 4
  %.pre = load i32, ptr %fanout, align 8
  %13 = icmp eq i32 %.pre, 0
  br i1 %13, label %_ZN3re28PODArrayIiED2Ev.exit.i216, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont4
  %14 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %str_.i = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 8
  %add.ptr.i.i.i.i.i.i.i4.i = getelementptr inbounds nuw i8, ptr %fanout, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc83
  %15 = phi i32 [ %0, %for.body.lr.ph ], [ %88, %for.inc83 ]
  %16 = phi i32 [ %0, %for.body.lr.ph ], [ %89, %for.inc83 ]
  %17 = phi ptr [ %call5.i3.i68.i, %for.body.lr.ph ], [ %90, %for.inc83 ]
  %18 = phi i32 [ %0, %for.body.lr.ph ], [ %91, %for.inc83 ]
  %i.0230 = phi ptr [ %14, %for.body.lr.ph ], [ %incdec.ptr84, %for.inc83 ]
  %value_.i = getelementptr inbounds nuw i8, ptr %i.0230, i64 4
  store i32 0, ptr %reachable, align 8
  %19 = load i32, ptr %i.0230, align 4
  %cmp.not.i.i.i26 = icmp ne ptr %17, null
  %cmp.not19.i.i = icmp ugt i32 %18, %19
  %cmp.not.i.i27 = select i1 %cmp.not.i.i.i26, i1 %cmp.not19.i.i, i1 false
  br i1 %cmp.not.i.i27, label %invoke.cont15, label %for.inc83

invoke.cont15:                                    ; preds = %for.body
  %conv.i.i8.i.i = sext i32 %19 to i64
  %arrayidx.i.i.i9.i.i = getelementptr inbounds [4 x i8], ptr %call5.i3.i.i, i64 %conv.i.i8.i.i
  store i32 0, ptr %arrayidx.i.i.i9.i.i, align 4
  %20 = load ptr, ptr %3, align 8
  store i32 %19, ptr %20, align 4
  %21 = load i32, ptr %reachable, align 8
  %inc.i16.i.i32 = add nsw i32 %21, 1
  store i32 %inc.i16.i.i32, ptr %reachable, align 8
  %cmp22.not224 = icmp eq i32 %inc.i16.i.i32, 0
  br i1 %cmp22.not224, label %for.inc83, label %invoke.cont24.preheader

invoke.cont24.preheader:                          ; preds = %invoke.cont15
  %idx.ext.i35222 = sext i32 %inc.i16.i.i32 to i64
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %invoke.cont24.preheader, %for.inc
  %22 = phi i32 [ %83, %for.inc ], [ %inc.i16.i.i32, %invoke.cont24.preheader ]
  %23 = phi i32 [ %84, %for.inc ], [ %15, %invoke.cont24.preheader ]
  %24 = phi i32 [ %85, %for.inc ], [ %16, %invoke.cont24.preheader ]
  %25 = phi i32 [ %86, %for.inc ], [ %18, %invoke.cont24.preheader ]
  %idx.ext.i35226 = phi i64 [ %idx.ext.i35, %for.inc ], [ %idx.ext.i35222, %invoke.cont24.preheader ]
  %26 = phi ptr [ %87, %for.inc ], [ %20, %invoke.cont24.preheader ]
  %j.0225 = phi ptr [ %incdec.ptr, %for.inc ], [ %20, %invoke.cont24.preheader ]
  %27 = load i32, ptr %j.0225, align 4
  %conv.i.i37 = sext i32 %27 to i64
  %28 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds [8 x i8], ptr %28, i64 %conv.i.i37
  %29 = load i32, ptr %arrayidx.i.i.i, align 4
  %and.i = and i32 %29, 7
  switch i32 %and.i, label %default.unreachable [
    i32 2, label %sw.bb
    i32 1, label %sw.bb56
    i32 3, label %sw.bb60
    i32 4, label %sw.bb60
    i32 6, label %sw.bb60
    i32 5, label %sw.bb73
    i32 7, label %for.inc
    i32 0, label %sw.default
  ]

lpad:                                             ; preds = %sw.default
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

default.unreachable:                              ; preds = %invoke.cont24
  unreachable

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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i) #19
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
  %tobool.i = trunc i8 %33 to i1
  br i1 %tobool.i, label %_ZN10LogMessageD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont39
  call void @llvm.lifetime.start.p0(ptr nonnull %s.i.i)
  %call2.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str.14)
          to label %call2.i.noexc.i unwind label %terminate.lpad.i

call2.i.noexc.i:                                  ; preds = %if.then.i
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %s.i.i, ptr noundef nonnull align 8 dereferenceable(112) %str_.i)
          to label %_ZN10LogMessage5FlushEv.exit.i unwind label %terminate.lpad.i

_ZN10LogMessage5FlushEv.exit.i:                   ; preds = %call2.i.noexc.i
  %call3.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %s.i.i) #19
  %call4.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %s.i.i) #19
  %34 = load ptr, ptr @stderr, align 8
  %call5.i.i = call i64 @fwrite(ptr noundef %call4.i.i, i64 noundef 1, i64 noundef %call3.i.i, ptr noundef %34) #20
  store i8 1, ptr %ref.tmp28, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i.i) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %s.i.i)
  br label %_ZN10LogMessageD2Ev.exit

terminate.lpad.i:                                 ; preds = %call2.i.noexc.i, %if.then.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #21
  unreachable

_ZN10LogMessageD2Ev.exit:                         ; preds = %invoke.cont39, %_ZN10LogMessage5FlushEv.exit.i
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i) #19
  br label %for.inc

lpad30:                                           ; preds = %invoke.cont37, %invoke.cont33, %invoke.cont29
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp28) #19
  br label %ehcleanup

sw.bb:                                            ; preds = %invoke.cont24
  %38 = and i32 %29, 8
  %tobool.not = icmp eq i32 %38, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  %add = add nsw i32 %27, 1
  %cmp.not.i.i.i44 = icmp ne ptr %26, null
  %39 = load i32, ptr %dense_.i, align 8
  %cmp.not19.i.i45 = icmp ugt i32 %39, %add
  %cmp.not.i.i46 = select i1 %cmp.not.i.i.i44, i1 %cmp.not19.i.i45, i1 false
  br i1 %cmp.not.i.i46, label %if.end.i.i48, label %if.end

if.end.i.i48:                                     ; preds = %if.then
  %conv.i.i8.i.i49 = sext i32 %add to i64
  %arrayidx.i.i.i9.i.i51 = getelementptr inbounds [4 x i8], ptr %call5.i3.i.i, i64 %conv.i.i8.i.i49
  %40 = load i32, ptr %arrayidx.i.i.i9.i.i51, align 4
  %cmp3.i.i.i52 = icmp ult i32 %40, %22
  br i1 %cmp3.i.i.i52, label %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i65, label %if.then5.i.i53

_ZNK3re210SparseSetTIvE8containsEi.exit.i.i65:    ; preds = %if.end.i.i48
  %conv.i8.i.i.i66 = sext i32 %40 to i64
  %arrayidx.i.i10.i.i.i67 = getelementptr inbounds [4 x i8], ptr %26, i64 %conv.i8.i.i.i66
  %41 = load i32, ptr %arrayidx.i.i10.i.i.i67, align 4
  %cmp7.i.i.i68 = icmp eq i32 %41, %add
  br i1 %cmp7.i.i.i68, label %if.end, label %if.then5.i.i53

if.then5.i.i53:                                   ; preds = %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i65, %if.end.i.i48
  store i32 %22, ptr %arrayidx.i.i.i9.i.i51, align 4
  %arrayidx.i.i4.i15.i.i55 = getelementptr inbounds [4 x i8], ptr %26, i64 %idx.ext.i35226
  store i32 %add, ptr %arrayidx.i.i4.i15.i.i55, align 4
  %42 = load i32, ptr %reachable, align 8
  %inc.i16.i.i56 = add nsw i32 %42, 1
  store i32 %inc.i16.i.i56, ptr %reachable, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i65, %if.then5.i.i53, %if.then, %sw.bb
  %43 = phi i32 [ %22, %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i65 ], [ %inc.i16.i.i56, %if.then5.i.i53 ], [ %22, %if.then ], [ %22, %sw.bb ]
  %44 = phi i32 [ %39, %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i65 ], [ %39, %if.then5.i.i53 ], [ %39, %if.then ], [ %23, %sw.bb ]
  %45 = phi i32 [ %39, %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i65 ], [ %39, %if.then5.i.i53 ], [ %39, %if.then ], [ %24, %sw.bb ]
  %46 = phi i32 [ %39, %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i65 ], [ %39, %if.then5.i.i53 ], [ %39, %if.then ], [ %25, %sw.bb ]
  %47 = load i32, ptr %value_.i, align 4
  %inc = add nsw i32 %47, 1
  store i32 %inc, ptr %value_.i, align 4
  %48 = load i32, ptr %arrayidx.i.i.i, align 4
  %shr.i70 = lshr i32 %48, 4
  %49 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i72 = icmp ne ptr %49, null
  %50 = load i32, ptr %dense_.i.i.i, align 8
  %cmp.not11.i = icmp ugt i32 %50, %shr.i70
  %cmp.not.i = select i1 %cmp.not.i.i72, i1 %cmp.not11.i, i1 false
  br i1 %cmp.not.i, label %if.end.i, label %for.inc

if.end.i:                                         ; preds = %if.end
  %conv.i.i73 = zext nneg i32 %shr.i70 to i64
  %51 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i4.i, align 8
  %arrayidx.i.i.i74 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %conv.i.i73
  %52 = load i32, ptr %arrayidx.i.i.i74, align 4
  %53 = load i32, ptr %fanout, align 8
  %cmp3.i = icmp ult i32 %52, %53
  br i1 %cmp3.i, label %invoke.cont47, label %if.end.i.i82

invoke.cont47:                                    ; preds = %if.end.i
  %conv.i8.i = sext i32 %52 to i64
  %arrayidx.i.i10.i = getelementptr inbounds [8 x i8], ptr %49, i64 %conv.i8.i
  %54 = load i32, ptr %arrayidx.i.i10.i, align 4
  %cmp7.i = icmp eq i32 %54, %shr.i70
  br i1 %cmp7.i, label %for.inc, label %if.end.i.i82

if.end.i.i82:                                     ; preds = %invoke.cont47, %if.end.i
  store i32 %53, ptr %arrayidx.i.i.i74, align 4
  %conv.i2.i13.i.i86 = sext i32 %53 to i64
  %55 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i4.i15.i.i87 = getelementptr inbounds [8 x i8], ptr %55, i64 %conv.i2.i13.i.i86
  store i32 %shr.i70, ptr %arrayidx.i.i4.i15.i.i87, align 4
  %56 = load i32, ptr %fanout, align 8
  %inc.i16.i.i88 = add nsw i32 %56, 1
  store i32 %inc.i16.i.i88, ptr %fanout, align 8
  %57 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i4.i, align 8
  %arrayidx.i.i.i19.i.i89 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %conv.i.i73
  %58 = load i32, ptr %arrayidx.i.i.i19.i.i89, align 4
  %conv.i2.i20.i.i90 = sext i32 %58 to i64
  %59 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i4.i22.i.i91 = getelementptr inbounds [8 x i8], ptr %59, i64 %conv.i2.i20.i.i90
  %value_.i.i.i92 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i4.i22.i.i91, i64 4
  store i32 0, ptr %value_.i.i.i92, align 4
  br label %for.inc

sw.bb56:                                          ; preds = %invoke.cont24
  %add57 = add nsw i32 %27, 1
  %cmp.not.i.i.i99 = icmp ne ptr %26, null
  %60 = load i32, ptr %dense_.i, align 8
  %cmp.not19.i.i100 = icmp ugt i32 %60, %add57
  %cmp.not.i.i101 = select i1 %cmp.not.i.i.i99, i1 %cmp.not19.i.i100, i1 false
  br i1 %cmp.not.i.i101, label %if.end.i.i103, label %for.inc

if.end.i.i103:                                    ; preds = %sw.bb56
  %conv.i.i8.i.i104 = sext i32 %add57 to i64
  %arrayidx.i.i.i9.i.i106 = getelementptr inbounds [4 x i8], ptr %call5.i3.i.i, i64 %conv.i.i8.i.i104
  %61 = load i32, ptr %arrayidx.i.i.i9.i.i106, align 4
  %cmp3.i.i.i107 = icmp ult i32 %61, %22
  br i1 %cmp3.i.i.i107, label %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i120, label %if.then5.i.i108

_ZNK3re210SparseSetTIvE8containsEi.exit.i.i120:   ; preds = %if.end.i.i103
  %conv.i8.i.i.i121 = sext i32 %61 to i64
  %arrayidx.i.i10.i.i.i122 = getelementptr inbounds [4 x i8], ptr %26, i64 %conv.i8.i.i.i121
  %62 = load i32, ptr %arrayidx.i.i10.i.i.i122, align 4
  %cmp7.i.i.i123 = icmp eq i32 %62, %add57
  br i1 %cmp7.i.i.i123, label %for.inc, label %if.then5.i.i108

if.then5.i.i108:                                  ; preds = %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i120, %if.end.i.i103
  store i32 %22, ptr %arrayidx.i.i.i9.i.i106, align 4
  %63 = load ptr, ptr %3, align 8
  %arrayidx.i.i4.i15.i.i110 = getelementptr inbounds [4 x i8], ptr %63, i64 %idx.ext.i35226
  store i32 %add57, ptr %arrayidx.i.i4.i15.i.i110, align 4
  %64 = load i32, ptr %reachable, align 8
  %inc.i16.i.i111 = add nsw i32 %64, 1
  store i32 %inc.i16.i.i111, ptr %reachable, align 8
  br label %for.inc

sw.bb60:                                          ; preds = %invoke.cont24, %invoke.cont24, %invoke.cont24
  %65 = and i32 %29, 8
  %tobool63.not = icmp eq i32 %65, 0
  br i1 %tobool63.not, label %if.then64, label %if.end68

if.then64:                                        ; preds = %sw.bb60
  %add65 = add nsw i32 %27, 1
  %cmp.not.i.i.i129 = icmp ne ptr %26, null
  %cmp.not19.i.i130 = icmp ugt i32 %24, %add65
  %cmp.not.i.i131 = select i1 %cmp.not.i.i.i129, i1 %cmp.not19.i.i130, i1 false
  br i1 %cmp.not.i.i131, label %if.end.i.i133, label %if.end68

if.end.i.i133:                                    ; preds = %if.then64
  %conv.i.i8.i.i134 = sext i32 %add65 to i64
  %arrayidx.i.i.i9.i.i136 = getelementptr inbounds [4 x i8], ptr %call5.i3.i.i, i64 %conv.i.i8.i.i134
  %66 = load i32, ptr %arrayidx.i.i.i9.i.i136, align 4
  %cmp3.i.i.i137 = icmp ult i32 %66, %22
  br i1 %cmp3.i.i.i137, label %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i150, label %if.then5.i.i138

_ZNK3re210SparseSetTIvE8containsEi.exit.i.i150:   ; preds = %if.end.i.i133
  %conv.i8.i.i.i151 = sext i32 %66 to i64
  %arrayidx.i.i10.i.i.i152 = getelementptr inbounds [4 x i8], ptr %26, i64 %conv.i8.i.i.i151
  %67 = load i32, ptr %arrayidx.i.i10.i.i.i152, align 4
  %cmp7.i.i.i153 = icmp eq i32 %67, %add65
  br i1 %cmp7.i.i.i153, label %if.end68, label %if.then5.i.i138

if.then5.i.i138:                                  ; preds = %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i150, %if.end.i.i133
  store i32 %22, ptr %arrayidx.i.i.i9.i.i136, align 4
  %68 = load ptr, ptr %3, align 8
  %arrayidx.i.i4.i15.i.i140 = getelementptr inbounds [4 x i8], ptr %68, i64 %idx.ext.i35226
  store i32 %add65, ptr %arrayidx.i.i4.i15.i.i140, align 4
  %69 = load i32, ptr %reachable, align 8
  %inc.i16.i.i141 = add nsw i32 %69, 1
  store i32 %inc.i16.i.i141, ptr %reachable, align 8
  %.pre231 = load i32, ptr %arrayidx.i.i.i, align 4
  %.pre232 = load i32, ptr %dense_.i, align 8
  br label %if.end68

if.end68:                                         ; preds = %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i150, %if.then5.i.i138, %if.then64, %sw.bb60
  %70 = phi i32 [ %22, %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i150 ], [ %inc.i16.i.i141, %if.then5.i.i138 ], [ %22, %if.then64 ], [ %22, %sw.bb60 ]
  %71 = phi i32 [ %23, %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i150 ], [ %.pre232, %if.then5.i.i138 ], [ %23, %if.then64 ], [ %23, %sw.bb60 ]
  %72 = phi ptr [ %26, %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i150 ], [ %68, %if.then5.i.i138 ], [ %26, %if.then64 ], [ %26, %sw.bb60 ]
  %73 = phi i32 [ %29, %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i150 ], [ %.pre231, %if.then5.i.i138 ], [ %29, %if.then64 ], [ %29, %sw.bb60 ]
  %shr.i155 = lshr i32 %73, 4
  %cmp.not.i.i.i158 = icmp ne ptr %72, null
  %cmp.not19.i.i159 = icmp ugt i32 %71, %shr.i155
  %cmp.not.i.i160 = select i1 %cmp.not.i.i.i158, i1 %cmp.not19.i.i159, i1 false
  br i1 %cmp.not.i.i160, label %if.end.i.i162, label %for.inc

if.end.i.i162:                                    ; preds = %if.end68
  %conv.i.i8.i.i163 = zext nneg i32 %shr.i155 to i64
  %arrayidx.i.i.i9.i.i165 = getelementptr inbounds nuw [4 x i8], ptr %call5.i3.i.i, i64 %conv.i.i8.i.i163
  %74 = load i32, ptr %arrayidx.i.i.i9.i.i165, align 4
  %cmp3.i.i.i166 = icmp ult i32 %74, %70
  br i1 %cmp3.i.i.i166, label %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i179, label %if.then5.i.i167

_ZNK3re210SparseSetTIvE8containsEi.exit.i.i179:   ; preds = %if.end.i.i162
  %conv.i8.i.i.i180 = sext i32 %74 to i64
  %arrayidx.i.i10.i.i.i181 = getelementptr inbounds [4 x i8], ptr %72, i64 %conv.i8.i.i.i180
  %75 = load i32, ptr %arrayidx.i.i10.i.i.i181, align 4
  %cmp7.i.i.i182 = icmp eq i32 %75, %shr.i155
  br i1 %cmp7.i.i.i182, label %for.inc, label %if.then5.i.i167

if.then5.i.i167:                                  ; preds = %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i179, %if.end.i.i162
  store i32 %70, ptr %arrayidx.i.i.i9.i.i165, align 4
  %conv.i2.i13.i.i168 = sext i32 %70 to i64
  %76 = load ptr, ptr %3, align 8
  %arrayidx.i.i4.i15.i.i169 = getelementptr inbounds [4 x i8], ptr %76, i64 %conv.i2.i13.i.i168
  store i32 %shr.i155, ptr %arrayidx.i.i4.i15.i.i169, align 4
  %77 = load i32, ptr %reachable, align 8
  %inc.i16.i.i170 = add nsw i32 %77, 1
  store i32 %inc.i16.i.i170, ptr %reachable, align 8
  br label %for.inc

sw.bb73:                                          ; preds = %invoke.cont24
  %78 = and i32 %29, 8
  %tobool76.not = icmp eq i32 %78, 0
  br i1 %tobool76.not, label %if.then77, label %for.inc

if.then77:                                        ; preds = %sw.bb73
  %add78 = add nsw i32 %27, 1
  %cmp.not.i.i.i188 = icmp ne ptr %26, null
  %cmp.not19.i.i189 = icmp ugt i32 %24, %add78
  %cmp.not.i.i190 = select i1 %cmp.not.i.i.i188, i1 %cmp.not19.i.i189, i1 false
  br i1 %cmp.not.i.i190, label %if.end.i.i192, label %for.inc

if.end.i.i192:                                    ; preds = %if.then77
  %conv.i.i8.i.i193 = sext i32 %add78 to i64
  %arrayidx.i.i.i9.i.i195 = getelementptr inbounds [4 x i8], ptr %call5.i3.i.i, i64 %conv.i.i8.i.i193
  %79 = load i32, ptr %arrayidx.i.i.i9.i.i195, align 4
  %cmp3.i.i.i196 = icmp ult i32 %79, %22
  br i1 %cmp3.i.i.i196, label %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i209, label %if.then5.i.i197

_ZNK3re210SparseSetTIvE8containsEi.exit.i.i209:   ; preds = %if.end.i.i192
  %conv.i8.i.i.i210 = sext i32 %79 to i64
  %arrayidx.i.i10.i.i.i211 = getelementptr inbounds [4 x i8], ptr %26, i64 %conv.i8.i.i.i210
  %80 = load i32, ptr %arrayidx.i.i10.i.i.i211, align 4
  %cmp7.i.i.i212 = icmp eq i32 %80, %add78
  br i1 %cmp7.i.i.i212, label %for.inc, label %if.then5.i.i197

if.then5.i.i197:                                  ; preds = %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i209, %if.end.i.i192
  store i32 %22, ptr %arrayidx.i.i.i9.i.i195, align 4
  %81 = load ptr, ptr %3, align 8
  %arrayidx.i.i4.i15.i.i199 = getelementptr inbounds [4 x i8], ptr %81, i64 %idx.ext.i35226
  store i32 %add78, ptr %arrayidx.i.i4.i15.i.i199, align 4
  %82 = load i32, ptr %reachable, align 8
  %inc.i16.i.i200 = add nsw i32 %82, 1
  store i32 %inc.i16.i.i200, ptr %reachable, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i209, %if.then5.i.i197, %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i179, %if.then5.i.i167, %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i120, %if.then5.i.i108, %invoke.cont24, %if.then77, %if.end68, %sw.bb56, %if.end.i.i82, %if.end, %_ZN10LogMessageD2Ev.exit, %invoke.cont47, %sw.bb73
  %83 = phi i32 [ %22, %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i209 ], [ %inc.i16.i.i200, %if.then5.i.i197 ], [ %70, %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i179 ], [ %inc.i16.i.i170, %if.then5.i.i167 ], [ %22, %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i120 ], [ %inc.i16.i.i111, %if.then5.i.i108 ], [ %22, %invoke.cont24 ], [ %22, %if.then77 ], [ %70, %if.end68 ], [ %22, %sw.bb56 ], [ %43, %if.end.i.i82 ], [ %43, %if.end ], [ %22, %_ZN10LogMessageD2Ev.exit ], [ %43, %invoke.cont47 ], [ %22, %sw.bb73 ]
  %84 = phi i32 [ %23, %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i209 ], [ %23, %if.then5.i.i197 ], [ %71, %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i179 ], [ %71, %if.then5.i.i167 ], [ %60, %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i120 ], [ %60, %if.then5.i.i108 ], [ %23, %invoke.cont24 ], [ %23, %if.then77 ], [ %71, %if.end68 ], [ %60, %sw.bb56 ], [ %44, %if.end.i.i82 ], [ %44, %if.end ], [ %23, %_ZN10LogMessageD2Ev.exit ], [ %44, %invoke.cont47 ], [ %23, %sw.bb73 ]
  %85 = phi i32 [ %24, %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i209 ], [ %24, %if.then5.i.i197 ], [ %71, %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i179 ], [ %71, %if.then5.i.i167 ], [ %60, %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i120 ], [ %60, %if.then5.i.i108 ], [ %24, %invoke.cont24 ], [ %24, %if.then77 ], [ %71, %if.end68 ], [ %60, %sw.bb56 ], [ %45, %if.end.i.i82 ], [ %45, %if.end ], [ %24, %_ZN10LogMessageD2Ev.exit ], [ %45, %invoke.cont47 ], [ %24, %sw.bb73 ]
  %86 = phi i32 [ %24, %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i209 ], [ %24, %if.then5.i.i197 ], [ %71, %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i179 ], [ %71, %if.then5.i.i167 ], [ %60, %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i120 ], [ %60, %if.then5.i.i108 ], [ %25, %invoke.cont24 ], [ %24, %if.then77 ], [ %71, %if.end68 ], [ %60, %sw.bb56 ], [ %46, %if.end.i.i82 ], [ %46, %if.end ], [ %25, %_ZN10LogMessageD2Ev.exit ], [ %46, %invoke.cont47 ], [ %25, %sw.bb73 ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %j.0225, i64 4
  %87 = load ptr, ptr %3, align 8
  %idx.ext.i35 = sext i32 %83 to i64
  %add.ptr.i36 = getelementptr inbounds [4 x i8], ptr %87, i64 %idx.ext.i35
  %cmp22.not = icmp eq ptr %incdec.ptr, %add.ptr.i36
  br i1 %cmp22.not, label %for.inc83, label %invoke.cont24, !llvm.loop !39

for.inc83:                                        ; preds = %for.inc, %for.body, %invoke.cont15
  %88 = phi i32 [ %15, %for.body ], [ %15, %invoke.cont15 ], [ %84, %for.inc ]
  %89 = phi i32 [ %16, %for.body ], [ %16, %invoke.cont15 ], [ %85, %for.inc ]
  %90 = phi ptr [ %17, %for.body ], [ %20, %invoke.cont15 ], [ %87, %for.inc ]
  %91 = phi i32 [ %18, %for.body ], [ %18, %invoke.cont15 ], [ %86, %for.inc ]
  %incdec.ptr84 = getelementptr inbounds nuw i8, ptr %i.0230, i64 8
  %92 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  %93 = load i32, ptr %fanout, align 8
  %idx.ext.i = sext i32 %93 to i64
  %add.ptr.i = getelementptr inbounds [8 x i8], ptr %92, i64 %idx.ext.i
  %cmp.not = icmp eq ptr %incdec.ptr84, %add.ptr.i
  br i1 %cmp.not, label %for.end85, label %for.body, !llvm.loop !40

for.end85:                                        ; preds = %for.inc83
  %cmp.not.i.i.i215 = icmp eq ptr %90, null
  br i1 %cmp.not.i.i.i215, label %if.then.i.i3.i, label %_ZN3re28PODArrayIiED2Ev.exit.i216

_ZN3re28PODArrayIiED2Ev.exit.i216:                ; preds = %_ZN3re210SparseSetTIvEC2Ei.exit, %invoke.cont4, %for.end85
  %94 = phi ptr [ %90, %for.end85 ], [ %call5.i3.i68.i, %invoke.cont4 ], [ %call5.i3.i68.i, %_ZN3re210SparseSetTIvEC2Ei.exit ]
  call void @_ZdlPv(ptr noundef nonnull %94) #18
  %.pre233 = load ptr, ptr %1, align 8
  %cmp.not.i.i2.i = icmp eq ptr %.pre233, null
  br i1 %cmp.not.i.i2.i, label %_ZN3re210SparseSetTIvED2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %for.end85, %_ZN3re28PODArrayIiED2Ev.exit.i216
  %95 = phi ptr [ %.pre233, %_ZN3re28PODArrayIiED2Ev.exit.i216 ], [ %call5.i3.i.i, %for.end85 ]
  call void @_ZdlPv(ptr noundef nonnull %95) #18
  br label %_ZN3re210SparseSetTIvED2Ev.exit

_ZN3re210SparseSetTIvED2Ev.exit:                  ; preds = %_ZN3re28PODArrayIiED2Ev.exit.i216, %if.then.i.i3.i
  ret void

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad30
  %.pn = phi { ptr, i32 } [ %37, %lpad30 ], [ %30, %lpad ], [ %31, %lpad.i ]
  call void @_ZN3re210SparseSetTIvED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %reachable) #19
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re210SparseSetTIvED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN3re28PODArrayIiED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %_ZN3re28PODArrayIiED2Ev.exit

_ZN3re28PODArrayIiED2Ev.exit:                     ; preds = %entry, %if.then.i.i
  store ptr null, ptr %add.ptr.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %add.ptr.i.i.i.i.i.i1, align 8
  %cmp.not.i.i2 = icmp eq ptr %1, null
  br i1 %cmp.not.i.i2, label %_ZN3re28PODArrayIiED2Ev.exit4, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZN3re28PODArrayIiED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
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
  %_M_map_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %.sroa.speculated, ptr %_M_map_size, align 8
  %mul.i.i.i = shl nuw nsw i64 %.sroa.speculated, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #17
  store ptr %call5.i.i2.i, ptr %this, align 8
  %sub = sub nsw i64 %.sroa.speculated, %add
  %div137 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i2.i, i64 %div137
  %add.ptr14.idx = shl nuw nsw i64 %add, 3
  %add.ptr14 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %add.ptr14.idx
  br label %for.body.i

for.body.i:                                       ; preds = %entry, %invoke.cont.i
  %__cur.08.i = phi ptr [ %incdec.ptr.i, %invoke.cont.i ], [ %add.ptr, %entry ]
  %call5.i.i.i5.i = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #17
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  store ptr %call5.i.i.i5.i, ptr %__cur.08.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__cur.08.i, i64 8
  %cmp.i8 = icmp ult ptr %incdec.ptr.i, %add.ptr14
  br i1 %cmp.i8, label %for.body.i, label %try.cont, !llvm.loop !41

lpad.i:                                           ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #19
  %cmp3.i.i = icmp ult ptr %add.ptr, %__cur.08.i
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN3re23NFA6ThreadESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

for.body.i.i:                                     ; preds = %lpad.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr, %lpad.i ]
  %4 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %4) #18
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i, i64 8
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %__cur.08.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN3re23NFA6ThreadESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i, !llvm.loop !4

_ZNSt11_Deque_baseIN3re23NFA6ThreadESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i: ; preds = %for.body.i.i, %lpad.i
  invoke void @__cxa_rethrow() #16
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
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

unreachable.i:                                    ; preds = %_ZNSt11_Deque_baseIN3re23NFA6ThreadESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  unreachable

lpad.body:                                        ; preds = %lpad2.i
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #19
  %10 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %10) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #16
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %lpad.body
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont.i
  %_M_start = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %add.ptr, ptr %_M_node.i, align 8
  %12 = load ptr, ptr %add.ptr, align 8
  %_M_first.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %12, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %12, i64 512
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 48
  %add.ptr27 = getelementptr inbounds i8, ptr %add.ptr14, i64 -8
  %_M_node.i10 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr27, ptr %_M_node.i10, align 8
  %13 = load ptr, ptr %add.ptr27, align 8
  %_M_first.i11 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %13, ptr %_M_first.i11, align 8
  %add.ptr.i12 = getelementptr inbounds nuw i8, ptr %13, i64 512
  %_M_last.i13 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i12, ptr %_M_last.i13, align 8
  store ptr %12, ptr %_M_start, align 8
  %rem = and i64 %__num_elements, 31
  %add.ptr36 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %rem
  store ptr %add.ptr36, ptr %_M_finish, align 8
  ret void

eh.resume:                                        ; preds = %lpad23
  resume { ptr, i32 } %11

terminate.lpad:                                   ; preds = %lpad23
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
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

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN3re23NFA6ThreadESaIS2_EE16_M_push_back_auxIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
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
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 4
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #16
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #17
  %add.ptr = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %add.ptr12, ptr %_M_node.i.i, align 8
  %11 = load ptr, ptr %add.ptr12, align 8
  store ptr %11, ptr %_M_first.i.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %11, i64 512
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  store ptr %11, ptr %_M_finish.i, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN3re23NFA6ThreadESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node3 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add i64 %add, %__nodes_to_add
  %_M_map_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_map_size, align 8
  %mul = shl i64 %add4, 1
  %cmp = icmp ugt i64 %2, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %sub = sub i64 %2, %add4
  %div17 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %div17
  %cond = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr9 = getelementptr inbounds [8 x i8], ptr %add.ptr, i64 %cond
  %cmp13 = icmp ult ptr %add.ptr9, %1
  %add.ptr21 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i19

if.then.i.i.i.i.i19:                              ; preds = %if.else
  %add.ptr29 = getelementptr inbounds [8 x i8], ptr %add.ptr9, i64 %add
  %sub.ptr.lhs.cast.i.i.i.i.i20 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i22 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i20, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i22, 3
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i23 = getelementptr inbounds [8 x i8], ptr %add.ptr29, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i23, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i22, i1 false)
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

_ZNSt11_Deque_baseIN3re23NFA6ThreadESaIS2_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #17
  %sub40 = sub i64 %add38, %add4
  %div4116 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i2.i, i64 %div4116
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds [8 x i8], ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i27 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i27, label %_ZSt4copyIPPN3re23NFA6ThreadES4_ET0_T_S6_S5_.exit30, label %if.then.i.i.i.i.i28

if.then.i.i.i.i.i28:                              ; preds = %_ZNSt11_Deque_baseIN3re23NFA6ThreadESaIS2_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i24 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i24, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i26, i1 false)
  br label %_ZSt4copyIPPN3re23NFA6ThreadES4_ET0_T_S6_S5_.exit30

_ZSt4copyIPPN3re23NFA6ThreadES4_ET0_T_S6_S5_.exit30: ; preds = %_ZNSt11_Deque_baseIN3re23NFA6ThreadESaIS2_EE15_M_allocate_mapEm.exit, %if.then.i.i.i.i.i28
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #18
  store ptr %call5.i.i2.i, ptr %this, align 8
  store i64 %add38, ptr %_M_map_size, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then.i.i.i.i.i19, %if.else, %if.then.i.i.i.i.i, %if.then14, %_ZSt4copyIPPN3re23NFA6ThreadES4_ET0_T_S6_S5_.exit30
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPN3re23NFA6ThreadES4_ET0_T_S6_S5_.exit30 ], [ %add.ptr9, %if.then.i.i.i.i.i ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i19 ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8
  %5 = load ptr, ptr %__new_nstart.0, align 8
  %_M_first.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %5, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 512
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %add.ptr70 = getelementptr inbounds [8 x i8], ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds i8, ptr %add.ptr70, i64 -8
  store ptr %add.ptr71, ptr %_M_node, align 8
  %6 = load ptr, ptr %add.ptr71, align 8
  %_M_first.i32 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %6, ptr %_M_first.i32, align 8
  %add.ptr.i33 = getelementptr inbounds nuw i8, ptr %6, i64 512
  %_M_last.i34 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i33, ptr %_M_last.i34, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

declare noundef ptr @_ZN3re24Prog20PrefixAccel_ShiftDFAEPKvm(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN3re24Prog24PrefixAccel_FrontAndBackEPKvm(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

declare void @_ZN4absl7debian219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchIlEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { cold }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind willreturn memory(read) }

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
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNSt5dequeIN3re23NFA6ThreadESaIS2_EE3endEv: %agg.result"}
!18 = distinct !{!18, !"_ZNSt5dequeIN3re23NFA6ThreadESaIS2_EE3endEv"}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4absl7debian29StrFormatIJlEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: %agg.result"}
!24 = distinct !{!24, !"_ZN4absl7debian29StrFormatIJlEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4absl7debian29StrFormatIJllEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: %agg.result"}
!27 = distinct !{!27, !"_ZN4absl7debian29StrFormatIJllEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNSt5dequeIN3re23NFA6ThreadESaIS2_EE3endEv: %agg.result"}
!32 = distinct !{!32, !"_ZNSt5dequeIN3re23NFA6ThreadESaIS2_EE3endEv"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNSt5dequeIN3re23NFA6ThreadESaIS2_EE3endEv: %agg.result"}
!35 = distinct !{!35, !"_ZNSt5dequeIN3re23NFA6ThreadESaIS2_EE3endEv"}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
