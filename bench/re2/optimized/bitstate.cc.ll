; ModuleID = 'bench/re2/original/bitstate.cc.ll'
source_filename = "bench/re2/original/bitstate.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.re2::BitState" = type <{ ptr, %"class.absl::debian2::string_view", %"class.absl::debian2::string_view", i8, i8, i8, [5 x i8], ptr, i32, [4 x i8], %"class.re2::PODArray", %"class.re2::PODArray.2", %"class.re2::PODArray.11", i32, [4 x i8] }>
%"class.absl::debian2::string_view" = type { ptr, i64 }
%"class.re2::PODArray" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.0", %"struct.std::_Head_base.1" }
%"struct.std::_Tuple_impl.0" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"struct.re2::PODArray<unsigned long>::Deleter" }
%"struct.re2::PODArray<unsigned long>::Deleter" = type { i32 }
%"struct.std::_Head_base.1" = type { ptr }
%"class.re2::PODArray.2" = type { %"class.std::unique_ptr.3" }
%"class.std::unique_ptr.3" = type { %"struct.std::__uniq_ptr_data.4" }
%"struct.std::__uniq_ptr_data.4" = type { %"class.std::__uniq_ptr_impl.5" }
%"class.std::__uniq_ptr_impl.5" = type { %"class.std::tuple.6" }
%"class.std::tuple.6" = type { %"struct.std::_Tuple_impl.7" }
%"struct.std::_Tuple_impl.7" = type { %"struct.std::_Tuple_impl.8", %"struct.std::_Head_base.10" }
%"struct.std::_Tuple_impl.8" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { %"struct.re2::PODArray<const char *>::Deleter" }
%"struct.re2::PODArray<const char *>::Deleter" = type { i32 }
%"struct.std::_Head_base.10" = type { ptr }
%"class.re2::PODArray.11" = type { %"class.std::unique_ptr.12" }
%"class.std::unique_ptr.12" = type { %"struct.std::__uniq_ptr_data.13" }
%"struct.std::__uniq_ptr_data.13" = type { %"class.std::__uniq_ptr_impl.14" }
%"class.std::__uniq_ptr_impl.14" = type { %"class.std::tuple.15" }
%"class.std::tuple.15" = type { %"struct.std::_Tuple_impl.16" }
%"struct.std::_Tuple_impl.16" = type { %"struct.std::_Tuple_impl.17", %"struct.std::_Head_base.19" }
%"struct.std::_Tuple_impl.17" = type { %"struct.std::_Head_base.18" }
%"struct.std::_Head_base.18" = type { %"struct.re2::PODArray<re2::Job>::Deleter" }
%"struct.re2::PODArray<re2::Job>::Deleter" = type { i32 }
%"struct.std::_Head_base.19" = type { ptr }
%class.LogMessage = type { i8, %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.re2::Job" = type { i32, i32, ptr }
%"class.re2::Prog" = type { i8, i8, i8, i8, i8, i32, i32, i32, i32, i8, i64, %union.anon.21, i32, [8 x i32], %"class.re2::PODArray.23", i64, %"class.re2::PODArray.32", %"class.re2::PODArray.41", i64, ptr, ptr, [256 x i8], %"class.absl::debian2::once_flag", %"class.absl::debian2::once_flag" }
%union.anon.21 = type { ptr }
%"class.re2::PODArray.23" = type { %"class.std::unique_ptr.24" }
%"class.std::unique_ptr.24" = type { %"struct.std::__uniq_ptr_data.25" }
%"struct.std::__uniq_ptr_data.25" = type { %"class.std::__uniq_ptr_impl.26" }
%"class.std::__uniq_ptr_impl.26" = type { %"class.std::tuple.27" }
%"class.std::tuple.27" = type { %"struct.std::_Tuple_impl.28" }
%"struct.std::_Tuple_impl.28" = type { %"struct.std::_Tuple_impl.29", %"struct.std::_Head_base.31" }
%"struct.std::_Tuple_impl.29" = type { %"struct.std::_Head_base.30" }
%"struct.std::_Head_base.30" = type { %"struct.re2::PODArray<unsigned short>::Deleter" }
%"struct.re2::PODArray<unsigned short>::Deleter" = type { i32 }
%"struct.std::_Head_base.31" = type { ptr }
%"class.re2::PODArray.32" = type { %"class.std::unique_ptr.33" }
%"class.std::unique_ptr.33" = type { %"struct.std::__uniq_ptr_data.34" }
%"struct.std::__uniq_ptr_data.34" = type { %"class.std::__uniq_ptr_impl.35" }
%"class.std::__uniq_ptr_impl.35" = type { %"class.std::tuple.36" }
%"class.std::tuple.36" = type { %"struct.std::_Tuple_impl.37" }
%"struct.std::_Tuple_impl.37" = type { %"struct.std::_Tuple_impl.38", %"struct.std::_Head_base.40" }
%"struct.std::_Tuple_impl.38" = type { %"struct.std::_Head_base.39" }
%"struct.std::_Head_base.39" = type { %"struct.re2::PODArray<re2::Prog::Inst>::Deleter" }
%"struct.re2::PODArray<re2::Prog::Inst>::Deleter" = type { i32 }
%"struct.std::_Head_base.40" = type { ptr }
%"class.re2::PODArray.41" = type { %"class.std::unique_ptr.42" }
%"class.std::unique_ptr.42" = type { %"struct.std::__uniq_ptr_data.43" }
%"struct.std::__uniq_ptr_data.43" = type { %"class.std::__uniq_ptr_impl.44" }
%"class.std::__uniq_ptr_impl.44" = type { %"class.std::tuple.45" }
%"class.std::tuple.45" = type { %"struct.std::_Tuple_impl.46" }
%"struct.std::_Tuple_impl.46" = type { %"struct.std::_Tuple_impl.47", %"struct.std::_Head_base.49" }
%"struct.std::_Tuple_impl.47" = type { %"struct.std::_Head_base.48" }
%"struct.std::_Head_base.48" = type { %"struct.re2::PODArray<unsigned char>::Deleter" }
%"struct.re2::PODArray<unsigned char>::Deleter" = type { i32 }
%"struct.std::_Head_base.49" = type { ptr }
%"class.absl::debian2::once_flag" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.re2::Prog::Inst" = type { i32, %union.anon.20 }
%union.anon.20 = type { i32 }

$_ZN10LogMessageD2Ev = comdat any

$_ZN3re28BitStateD2Ev = comdat any

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/re2/re2/re2/bitstate.cc\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"GrowStack() failed: \00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"njob_ = \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"job_.size() = \00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"Unexpected opcode: \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8

@_ZN3re28BitStateC1EPNS_4ProgE = unnamed_addr alias void (ptr, ptr), ptr @_ZN3re28BitStateC2EPNS_4ProgE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3re28BitStateC2EPNS_4ProgE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(116) %this, ptr noundef %prog) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %prog, ptr %this, align 8
  %text_ = getelementptr inbounds %"class.re2::BitState", ptr %this, i64 0, i32 1
  %submatch_ = getelementptr inbounds %"class.re2::BitState", ptr %this, i64 0, i32 7
  store ptr null, ptr %submatch_, align 8
  %nsubmatch_ = getelementptr inbounds %"class.re2::BitState", ptr %this, i64 0, i32 8
  store i32 0, ptr %nsubmatch_, align 8
  %visited_ = getelementptr inbounds %"class.re2::BitState", ptr %this, i64 0, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(35) %text_, i8 0, i64 35, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %visited_, i8 0, i64 52, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN3re28BitState9GrowStackEv(ptr nocapture noundef nonnull align 8 dereferenceable(116) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %job_ = getelementptr inbounds %"class.re2::BitState", ptr %this, i64 0, i32 12
  %0 = load i32, ptr %job_, align 8
  %mul = shl nsw i32 %0, 1
  %cmp.i.i = icmp slt i32 %0, 0
  br i1 %cmp.i.i, label %if.then3.i.i, label %_ZN3re28PODArrayINS_3JobEEC2Ei.exit

if.then3.i.i:                                     ; preds = %entry
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

_ZN3re28PODArrayINS_3JobEEC2Ei.exit:              ; preds = %entry
  %conv.i = zext nneg i32 %mul to i64
  %mul.i.i = shl nuw nsw i64 %conv.i, 4
  %call5.i3.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i) #17
  %add.ptr.i.i.i.i.i.i1 = getelementptr inbounds %"class.re2::BitState", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %add.ptr.i.i.i.i.i.i1, align 8
  %njob_ = getelementptr inbounds %"class.re2::BitState", ptr %this, i64 0, i32 13
  %2 = load i32, ptr %njob_, align 8
  %conv = sext i32 %2 to i64
  %mul6 = shl nsw i64 %conv, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i3.i, ptr align 8 %1, i64 %mul6, i1 false)
  store ptr %call5.i3.i, ptr %add.ptr.i.i.i.i.i.i1, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN3re28PODArrayINS_3JobEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN3re28PODArrayINS_3JobEEC2Ei.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZN3re28PODArrayINS_3JobEED2Ev.exit

_ZN3re28PODArrayINS_3JobEED2Ev.exit:              ; preds = %if.then.i.i.i.i.i, %_ZN3re28PODArrayINS_3JobEEC2Ei.exit
  store i32 %mul, ptr %job_, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define void @_ZN3re28BitState4PushEiPKc(ptr nocapture noundef nonnull align 8 dereferenceable(116) %this, i32 noundef %id, ptr noundef %p) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.LogMessage, align 8
  %njob_ = getelementptr inbounds %"class.re2::BitState", ptr %this, i64 0, i32 13
  %0 = load i32, ptr %njob_, align 8
  %job_ = getelementptr inbounds %"class.re2::BitState", ptr %this, i64 0, i32 12
  %1 = load i32, ptr %job_, align 8
  %cmp.not = icmp slt i32 %0, %1
  br i1 %cmp.not, label %if.end24, label %if.then

if.then:                                          ; preds = %entry
  %mul.i = shl nsw i32 %1, 1
  %cmp.i.i.i = icmp slt i32 %1, 0
  br i1 %cmp.i.i.i, label %if.then3.i.i.i, label %_ZN3re28PODArrayINS_3JobEEC2Ei.exit.i

if.then3.i.i.i:                                   ; preds = %if.then
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

_ZN3re28PODArrayINS_3JobEEC2Ei.exit.i:            ; preds = %if.then
  %conv.i.i = zext nneg i32 %mul.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call5.i3.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #17
  %add.ptr.i.i.i.i.i.i1.i = getelementptr inbounds %"class.re2::BitState", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %add.ptr.i.i.i.i.i.i1.i, align 8
  %conv.i = sext i32 %0 to i64
  %mul6.i = shl nsw i64 %conv.i, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i3.i.i, ptr align 8 %2, i64 %mul6.i, i1 false)
  store ptr %call5.i3.i.i, ptr %add.ptr.i.i.i.i.i.i1.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN3re28BitState9GrowStackEv.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN3re28PODArrayINS_3JobEEC2Ei.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  %.pre = load i32, ptr %njob_, align 8
  br label %_ZN3re28BitState9GrowStackEv.exit

_ZN3re28BitState9GrowStackEv.exit:                ; preds = %_ZN3re28PODArrayINS_3JobEEC2Ei.exit.i, %if.then.i.i.i.i.i.i
  %3 = phi i32 [ %0, %_ZN3re28PODArrayINS_3JobEEC2Ei.exit.i ], [ %.pre, %if.then.i.i.i.i.i.i ]
  store i32 %mul.i, ptr %job_, align 8
  %cmp5.not = icmp slt i32 %3, %mul.i
  br i1 %cmp5.not, label %if.end24, label %if.then6

if.then6:                                         ; preds = %_ZN3re28BitState9GrowStackEv.exit
  store i8 0, ptr %ref.tmp, align 8
  %str_.i = getelementptr inbounds %class.LogMessage, ptr %ref.tmp, i64 0, i32 1
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i)
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %if.then6
  %call5.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, ptr noundef nonnull @.str.6)
          to label %invoke.cont4.i unwind label %lpad.i

invoke.cont4.i:                                   ; preds = %invoke.cont2.i
  %call7.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5.i, i32 noundef 110)
          to label %invoke.cont6.i unwind label %lpad.i

invoke.cont6.i:                                   ; preds = %invoke.cont4.i
  %call9.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i, ptr noundef nonnull @.str.7)
          to label %_ZN10LogMessageC2EPKci.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad.i ], [ %7, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont6.i, %invoke.cont4.i, %invoke.cont2.i, %if.then6
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i) #19
  br label %common.resume

_ZN10LogMessageC2EPKci.exit:                      ; preds = %invoke.cont6.i
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str.1)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %_ZN10LogMessageC2EPKci.exit
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.2)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %5 = load i32, ptr %njob_, align 8
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call11, i32 noundef %5)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont10
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @.str.3)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull @.str.4)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  %6 = load i32, ptr %job_, align 8
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call18, i32 noundef %6)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont17
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #19
  br label %return

lpad:                                             ; preds = %invoke.cont17, %invoke.cont15, %invoke.cont13, %invoke.cont10, %invoke.cont8, %_ZN10LogMessageC2EPKci.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #19
  br label %common.resume

if.end24:                                         ; preds = %_ZN3re28BitState9GrowStackEv.exit, %entry
  %8 = phi i32 [ %3, %_ZN3re28BitState9GrowStackEv.exit ], [ %0, %entry ]
  %cmp25 = icmp sgt i32 %id, -1
  %cmp27 = icmp sgt i32 %8, 0
  %or.cond15 = and i1 %cmp25, %cmp27
  br i1 %or.cond15, label %if.then28, label %if.end45

if.then28:                                        ; preds = %if.end24
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.re2::BitState", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr %"struct.re2::Job", ptr %9, i64 %10
  %arrayidx.i.i = getelementptr %"struct.re2::Job", ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i, align 8
  %cmp33 = icmp eq i32 %12, %id
  br i1 %cmp33, label %land.lhs.true34, label %if.end45

land.lhs.true34:                                  ; preds = %if.then28
  %p35 = getelementptr %"struct.re2::Job", ptr %11, i64 -1, i32 2
  %13 = load ptr, ptr %p35, align 8
  %rle = getelementptr %"struct.re2::Job", ptr %11, i64 -1, i32 1
  %14 = load i32, ptr %rle, align 4
  %idx.ext = sext i32 %14 to i64
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 %idx.ext
  %add.ptr36 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %cmp37 = icmp eq ptr %add.ptr36, %p
  %cmp41 = icmp ne i32 %14, 2147483647
  %or.cond = and i1 %cmp41, %cmp37
  br i1 %or.cond, label %if.then42, label %if.end45

if.then42:                                        ; preds = %land.lhs.true34
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %rle, align 4
  br label %return

if.end45:                                         ; preds = %if.then28, %land.lhs.true34, %if.end24
  %inc49 = add nsw i32 %8, 1
  store i32 %inc49, ptr %njob_, align 8
  %conv.i12 = sext i32 %8 to i64
  %add.ptr.i.i.i.i.i.i.i13 = getelementptr inbounds %"class.re2::BitState", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %15 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i13, align 8
  %arrayidx.i.i14 = getelementptr inbounds %"struct.re2::Job", ptr %15, i64 %conv.i12
  store i32 %id, ptr %arrayidx.i.i14, align 8
  %rle52 = getelementptr inbounds %"struct.re2::Job", ptr %15, i64 %conv.i12, i32 1
  store i32 0, ptr %rle52, align 4
  %p53 = getelementptr inbounds %"struct.re2::Job", ptr %15, i64 %conv.i12, i32 2
  store ptr %p, ptr %p53, align 8
  br label %return

return:                                           ; preds = %if.end45, %if.then42, %invoke.cont22
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s.i = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %s.i)
  %str_.i.i = getelementptr inbounds %class.LogMessage, ptr %this, i64 0, i32 1
  %call2.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i.i, ptr noundef nonnull @.str.8)
          to label %call2.i.noexc unwind label %terminate.lpad

call2.i.noexc:                                    ; preds = %if.then
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %s.i, ptr noundef nonnull align 8 dereferenceable(112) %str_.i.i)
          to label %_ZN10LogMessage5FlushEv.exit unwind label %terminate.lpad

_ZN10LogMessage5FlushEv.exit:                     ; preds = %call2.i.noexc
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %s.i) #19
  %call4.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %s.i) #19
  %2 = load ptr, ptr @stderr, align 8
  %call5.i = call i64 @fwrite(ptr noundef %call4.i, i64 noundef 1, i64 noundef %call3.i, ptr noundef %2) #20
  store i8 1, ptr %this, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s.i)
  br label %if.end

if.end:                                           ; preds = %_ZN10LogMessage5FlushEv.exit, %entry
  %str_ = getelementptr inbounds %class.LogMessage, ptr %this, i64 0, i32 1
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_) #19
  ret void

terminate.lpad:                                   ; preds = %call2.i.noexc, %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3re28BitState9TrySearchEiPKc(ptr nocapture noundef nonnull align 8 dereferenceable(116) %this, i32 noundef %id0, ptr noundef %p0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.LogMessage, align 8
  %text_ = getelementptr inbounds %"class.re2::BitState", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %text_, align 8
  %length_.i = getelementptr inbounds %"class.re2::BitState", ptr %this, i64 0, i32 1, i32 1
  %1 = load i64, ptr %length_.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  %njob_ = getelementptr inbounds %"class.re2::BitState", ptr %this, i64 0, i32 13
  store i32 0, ptr %njob_, align 8
  %2 = load ptr, ptr %this, align 8
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.re2::Prog", ptr %2, i64 0, i32 14, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %idxprom.i = sext i32 %id0 to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %3, i64 %idxprom.i
  %4 = load i16, ptr %arrayidx.i, align 2
  %conv.i = zext i16 %4 to i32
  %5 = trunc i64 %1 to i32
  %conv3.i = add i32 %5, 1
  %mul.i = mul nsw i32 %conv3.i, %conv.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %p0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv6.i = trunc i64 %sub.ptr.sub.i to i32
  %add7.i = add nsw i32 %mul.i, %conv6.i
  %div.i = sdiv i32 %add7.i, 64
  %conv.i.i = sext i32 %div.i to i64
  %add.ptr.i.i.i.i.i.i.i4.i = getelementptr inbounds %"class.re2::BitState", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i4.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %6, i64 %conv.i.i
  %7 = load i64, ptr %arrayidx.i.i.i, align 8
  %and.i = and i32 %add7.i, 63
  %sh_prom.i = zext nneg i32 %and.i to i64
  %shl.i = shl nuw i64 1, %sh_prom.i
  %and9.i = and i64 %shl.i, %7
  %tobool.not.i = icmp eq i64 %and9.i, 0
  br i1 %tobool.not.i, label %if.end, label %while.end

if.end:                                           ; preds = %entry
  %or.i = or i64 %shl.i, %7
  store i64 %or.i, ptr %arrayidx.i.i.i, align 8
  tail call void @_ZN3re28BitState4PushEiPKc(ptr noundef nonnull align 8 dereferenceable(116) %this, i32 noundef %id0, ptr noundef %p0)
  %.pre = load i32, ptr %njob_, align 8
  %cmp216220 = icmp sgt i32 %.pre, 0
  br i1 %cmp216220, label %while.body.lr.ph.lr.ph, label %while.end

while.body.lr.ph.lr.ph:                           ; preds = %if.end
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.re2::BitState", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %add.ptr.i.i.i.i.i.i.i72 = getelementptr inbounds %"class.re2::BitState", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %endmatch_ = getelementptr inbounds %"class.re2::BitState", ptr %this, i64 0, i32 5
  %nsubmatch_ = getelementptr inbounds %"class.re2::BitState", ptr %this, i64 0, i32 8
  %submatch_ = getelementptr inbounds %"class.re2::BitState", ptr %this, i64 0, i32 7
  %longest_120 = getelementptr inbounds %"class.re2::BitState", ptr %this, i64 0, i32 4
  %context_ = getelementptr inbounds %"class.re2::BitState", ptr %this, i64 0, i32 2
  %agg.tmp.sroa.2.0.context_.sroa_idx = getelementptr inbounds %"class.re2::BitState", ptr %this, i64 0, i32 2, i32 1
  %cap_71 = getelementptr inbounds %"class.re2::BitState", ptr %this, i64 0, i32 11
  br label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.body.lr.ph.lr.ph, %sw.epilog
  %8 = phi i32 [ %.pre, %while.body.lr.ph.lr.ph ], [ %90, %sw.epilog ]
  %matched.0.ph221 = phi i8 [ 0, %while.body.lr.ph.lr.ph ], [ %matched.3, %sw.epilog ]
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.then19
  %9 = phi i32 [ %8, %while.body.lr.ph ], [ %18, %if.then19 ]
  %dec = add nsw i32 %9, -1
  store i32 %dec, ptr %njob_, align 8
  %conv.i61 = zext nneg i32 %dec to i64
  %10 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds %"struct.re2::Job", ptr %10, i64 %conv.i61
  %11 = load i32, ptr %arrayidx.i.i, align 8
  %p17 = getelementptr inbounds %"struct.re2::Job", ptr %10, i64 %conv.i61, i32 2
  %12 = load ptr, ptr %p17, align 8
  %cmp18 = icmp slt i32 %11, 0
  br i1 %cmp18, label %if.then19, label %if.end23

if.then19:                                        ; preds = %while.body
  %13 = load ptr, ptr %this, align 8
  %sub = sub nsw i32 0, %11
  %conv.i.i68 = zext nneg i32 %sub to i64
  %add.ptr.i.i.i.i.i.i.i.i69 = getelementptr inbounds %"class.re2::Prog", ptr %13, i64 0, i32 16, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %14 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i69, align 8
  %15 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %14, i64 %conv.i.i68, i32 1
  %16 = load i32, ptr %15, align 4
  %conv.i71 = sext i32 %16 to i64
  %17 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i72, align 8
  %arrayidx.i.i73 = getelementptr inbounds ptr, ptr %17, i64 %conv.i71
  store ptr %12, ptr %arrayidx.i.i73, align 8
  %18 = load i32, ptr %njob_, align 8
  %cmp = icmp sgt i32 %18, 0
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !4

if.end23:                                         ; preds = %while.body
  %rle13.le = getelementptr inbounds %"struct.re2::Job", ptr %10, i64 %conv.i61, i32 1
  %19 = load i32, ptr %rle13.le, align 4
  %cmp24 = icmp sgt i32 %19, 0
  br i1 %cmp24, label %if.then25, label %Loop.outer.preheader

if.then25:                                        ; preds = %if.end23
  %idx.ext = zext nneg i32 %19 to i64
  %add.ptr26 = getelementptr inbounds i8, ptr %12, i64 %idx.ext
  %dec27 = add nsw i32 %19, -1
  store i32 %dec27, ptr %rle13.le, align 4
  %20 = load i32, ptr %njob_, align 8
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %njob_, align 8
  br label %Loop.outer.preheader

Loop.outer.preheader:                             ; preds = %if.then25, %if.end23
  %p.1.ph.ph = phi ptr [ %12, %if.end23 ], [ %add.ptr26, %if.then25 ]
  br label %Loop.outer

Loop.outer:                                       ; preds = %Loop.outer.backedge, %Loop.outer.preheader
  %p.1.ph = phi ptr [ %p.1.ph.ph, %Loop.outer.preheader ], [ %p.1.ph.be, %Loop.outer.backedge ]
  %id.0.ph = phi i32 [ %11, %Loop.outer.preheader ], [ %id.0.ph.be, %Loop.outer.backedge ]
  %matched.1.ph = phi i8 [ %matched.0.ph221, %Loop.outer.preheader ], [ %matched.1, %Loop.outer.backedge ]
  %cmp110.not = icmp eq ptr %p.1.ph, %add.ptr
  %cmp50 = icmp ult ptr %p.1.ph, %add.ptr
  %21 = sext i32 %id.0.ph to i64
  br label %Loop

Loop:                                             ; preds = %Loop.outer, %if.then157
  %indvars.iv307 = phi i64 [ %21, %Loop.outer ], [ %indvars.iv.next308, %if.then157 ]
  %matched.1 = phi i8 [ %matched.1.ph, %Loop.outer ], [ %matched.2, %if.then157 ]
  %22 = load ptr, ptr %this, align 8
  %add.ptr.i.i.i.i.i.i.i.i75 = getelementptr inbounds %"class.re2::Prog", ptr %22, i64 0, i32 16, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %23 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i75, align 8
  %arrayidx.i.i.i76 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %23, i64 %indvars.iv307
  %24 = load i32, ptr %arrayidx.i.i.i76, align 4
  %and.i77 = and i32 %24, 7
  switch i32 %and.i77, label %Loop.unreachabledefault [
    i32 7, label %sw.epilog
    i32 1, label %sw.bb40
    i32 2, label %sw.bb49
    i32 3, label %sw.bb62
    i32 4, label %sw.bb84
    i32 6, label %sw.bb97
    i32 5, label %sw.bb107
    i32 0, label %sw.default
  ]

Loop.unreachabledefault:                          ; preds = %Loop
  unreachable

sw.default:                                       ; preds = %Loop
  store i8 0, ptr %ref.tmp, align 8
  %str_.i = getelementptr inbounds %class.LogMessage, ptr %ref.tmp, i64 0, i32 1
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i)
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %sw.default
  %call5.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, ptr noundef nonnull @.str.6)
          to label %invoke.cont4.i unwind label %lpad.i

invoke.cont4.i:                                   ; preds = %invoke.cont2.i
  %call7.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5.i, i32 noundef 170)
          to label %invoke.cont6.i unwind label %lpad.i

invoke.cont6.i:                                   ; preds = %invoke.cont4.i
  %call9.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i, ptr noundef nonnull @.str.7)
          to label %_ZN10LogMessageC2EPKci.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %25, %lpad.i ], [ %27, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont6.i, %invoke.cont4.i, %invoke.cont2.i, %sw.default
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i) #19
  br label %common.resume

_ZN10LogMessageC2EPKci.exit:                      ; preds = %invoke.cont6.i
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str.5)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %_ZN10LogMessageC2EPKci.exit
  %26 = load i32, ptr %arrayidx.i.i.i76, align 4
  %and.i79 = and i32 %26, 7
  %call39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call35, i32 noundef %and.i79)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %invoke.cont34
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #19
  br label %return

lpad:                                             ; preds = %invoke.cont34, %_ZN10LogMessageC2EPKci.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #19
  br label %common.resume

sw.bb40:                                          ; preds = %Loop
  %shr.i.i = lshr i32 %24, 4
  %conv.i.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds %"class.re2::Prog::Inst", ptr %23, i64 %conv.i.i.i
  %28 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %and.i.i = and i32 %28, 7
  switch i32 %and.i.i, label %if.end45 [
    i32 2, label %if.then43
    i32 6, label %_ZN3re24Prog4Inst6greedyEPS0_.exit
  ]

_ZN3re24Prog4Inst6greedyEPS0_.exit:               ; preds = %sw.bb40
  %shr.i13.i = lshr i32 %28, 4
  %conv.i.i14.i = zext nneg i32 %shr.i13.i to i64
  %arrayidx.i.i.i16.i = getelementptr inbounds %"class.re2::Prog::Inst", ptr %23, i64 %conv.i.i14.i
  %29 = load i32, ptr %arrayidx.i.i.i16.i, align 4
  %and.i17.i = and i32 %29, 7
  %cmp13.i = icmp eq i32 %and.i17.i, 2
  br i1 %cmp13.i, label %if.then43, label %if.end45

if.then43:                                        ; preds = %sw.bb40, %_ZN3re24Prog4Inst6greedyEPS0_.exit
  %30 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %23, i64 %indvars.iv307, i32 1
  %31 = load i32, ptr %30, align 4
  br label %Loop.outer.backedge

if.end45:                                         ; preds = %sw.bb40, %_ZN3re24Prog4Inst6greedyEPS0_.exit
  %32 = load i8, ptr %longest_120, align 1
  %33 = and i8 %32, 1
  %tobool.not = icmp eq i8 %33, 0
  br i1 %tobool.not, label %Next, label %Loop.outer.backedge

sw.bb49:                                          ; preds = %Loop
  br i1 %cmp50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %sw.bb49
  %34 = load i8, ptr %p.1.ph, align 1
  %conv = zext i8 %34 to i32
  br label %if.end52

if.end52:                                         ; preds = %if.then51, %sw.bb49
  %c.0 = phi i32 [ %conv, %if.then51 ], [ -1, %sw.bb49 ]
  %hint_foldcase_.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i76, i64 6
  %35 = load i16, ptr %hint_foldcase_.i.i, align 2
  %36 = and i16 %35, 1
  %tobool.i = icmp ne i16 %36, 0
  %37 = add nsw i32 %c.0, -65
  %38 = icmp ult i32 %37, 26
  %or.cond1.i = and i1 %38, %tobool.i
  %add.i = add nuw nsw i32 %c.0, 32
  %spec.select.i = select i1 %or.cond1.i, i32 %add.i, i32 %c.0
  %39 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %23, i64 %indvars.iv307, i32 1
  %40 = load i8, ptr %39, align 4
  %conv.i80 = zext i8 %40 to i32
  %cmp4.not.i = icmp sge i32 %spec.select.i, %conv.i80
  %hi_.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i76, i64 5
  %41 = load i8, ptr %hi_.i, align 1
  %conv5.i = zext i8 %41 to i32
  %cmp6.i = icmp sle i32 %spec.select.i, %conv5.i
  %42 = select i1 %cmp4.not.i, i1 %cmp6.i, i1 false
  br i1 %42, label %if.end55, label %Next

if.end55:                                         ; preds = %if.end52
  %cmp57.not = icmp ult i16 %35, 2
  br i1 %cmp57.not, label %if.end60, label %if.then58

if.then58:                                        ; preds = %if.end55
  %43 = trunc i64 %indvars.iv307 to i32
  %44 = lshr i16 %35, 1
  %shr.i81 = zext nneg i16 %44 to i32
  %add = add nsw i32 %43, %shr.i81
  tail call void @_ZN3re28BitState4PushEiPKc(ptr noundef nonnull align 8 dereferenceable(116) %this, i32 noundef %add, ptr noundef %p.1.ph)
  br label %if.end60

if.end60:                                         ; preds = %if.then58, %if.end55
  %incdec.ptr = getelementptr inbounds i8, ptr %p.1.ph, i64 1
  br label %CheckAndLoop

sw.bb62:                                          ; preds = %Loop
  %45 = trunc i64 %indvars.iv307 to i32
  %46 = and i32 %24, 8
  %tobool64.not = icmp eq i32 %46, 0
  br i1 %tobool64.not, label %if.then65, label %if.end67

if.then65:                                        ; preds = %sw.bb62
  %add66 = add nsw i32 %45, 1
  tail call void @_ZN3re28BitState4PushEiPKc(ptr noundef nonnull align 8 dereferenceable(116) %this, i32 noundef %add66, ptr noundef %p.1.ph)
  br label %if.end67

if.end67:                                         ; preds = %if.then65, %sw.bb62
  %47 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %23, i64 %indvars.iv307, i32 1
  %48 = load i32, ptr %47, align 4
  %cmp69 = icmp sgt i32 %48, -1
  %49 = load i32, ptr %cap_71, align 8
  %cmp73 = icmp slt i32 %48, %49
  %or.cond141 = select i1 %cmp69, i1 %cmp73, i1 false
  br i1 %or.cond141, label %if.then74, label %CheckAndLoop

if.then74:                                        ; preds = %if.end67
  %sub75 = sub nsw i32 0, %45
  %conv.i87 = zext nneg i32 %48 to i64
  %50 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i72, align 8
  %arrayidx.i.i89 = getelementptr inbounds ptr, ptr %50, i64 %conv.i87
  %51 = load ptr, ptr %arrayidx.i.i89, align 8
  tail call void @_ZN3re28BitState4PushEiPKc(ptr noundef nonnull align 8 dereferenceable(116) %this, i32 noundef %sub75, ptr noundef %51)
  %52 = load i32, ptr %47, align 4
  %conv.i90 = sext i32 %52 to i64
  %53 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i72, align 8
  %arrayidx.i.i92 = getelementptr inbounds ptr, ptr %53, i64 %conv.i90
  store ptr %p.1.ph, ptr %arrayidx.i.i92, align 8
  br label %CheckAndLoop

sw.bb84:                                          ; preds = %Loop
  %54 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %23, i64 %indvars.iv307, i32 1
  %55 = load i32, ptr %54, align 4
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %context_, align 8
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0.context_.sroa_idx, align 8
  %call86 = tail call noundef i32 @_ZN3re24Prog10EmptyFlagsEN4absl7debian211string_viewEPKc(ptr %agg.tmp.sroa.0.0.copyload, i64 %agg.tmp.sroa.2.0.copyload, ptr noundef %p.1.ph)
  %not = xor i32 %call86, -1
  %and87 = and i32 %55, %not
  %tobool88.not = icmp eq i32 %and87, 0
  %.pre310 = load i32, ptr %arrayidx.i.i.i76, align 4
  br i1 %tobool88.not, label %if.end90, label %Next

if.end90:                                         ; preds = %sw.bb84
  %56 = and i32 %.pre310, 8
  %tobool92.not = icmp eq i32 %56, 0
  br i1 %tobool92.not, label %if.then93, label %CheckAndLoop

if.then93:                                        ; preds = %if.end90
  %57 = trunc i64 %indvars.iv307 to i32
  %add94 = add nsw i32 %57, 1
  tail call void @_ZN3re28BitState4PushEiPKc(ptr noundef nonnull align 8 dereferenceable(116) %this, i32 noundef %add94, ptr noundef %p.1.ph)
  br label %CheckAndLoop

sw.bb97:                                          ; preds = %Loop
  %58 = and i32 %24, 8
  %tobool99.not = icmp eq i32 %58, 0
  br i1 %tobool99.not, label %if.then100, label %CheckAndLoop

if.then100:                                       ; preds = %sw.bb97
  %59 = trunc i64 %indvars.iv307 to i32
  %add101 = add nsw i32 %59, 1
  tail call void @_ZN3re28BitState4PushEiPKc(ptr noundef nonnull align 8 dereferenceable(116) %this, i32 noundef %add101, ptr noundef %p.1.ph)
  br label %CheckAndLoop

CheckAndLoop:                                     ; preds = %sw.bb97, %if.then100, %if.end90, %if.then93, %if.end67, %if.then74, %if.end60
  %p.2 = phi ptr [ %incdec.ptr, %if.end60 ], [ %p.1.ph, %if.then74 ], [ %p.1.ph, %if.end67 ], [ %p.1.ph, %if.then93 ], [ %p.1.ph, %if.end90 ], [ %p.1.ph, %if.then100 ], [ %p.1.ph, %sw.bb97 ]
  %id.1.in = load i32, ptr %arrayidx.i.i.i76, align 4
  %id.1 = lshr i32 %id.1.in, 4
  %60 = load ptr, ptr %this, align 8
  %add.ptr.i.i.i.i.i.i.i.i100 = getelementptr inbounds %"class.re2::Prog", ptr %60, i64 0, i32 14, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %61 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i100, align 8
  %idxprom.i101 = zext nneg i32 %id.1 to i64
  %arrayidx.i102 = getelementptr inbounds i16, ptr %61, i64 %idxprom.i101
  %62 = load i16, ptr %arrayidx.i102, align 2
  %conv.i103 = zext i16 %62 to i32
  %63 = load i64, ptr %length_.i, align 8
  %64 = trunc i64 %63 to i32
  %conv3.i106 = add i32 %64, 1
  %mul.i107 = mul nsw i32 %conv3.i106, %conv.i103
  %65 = load ptr, ptr %text_, align 8
  %sub.ptr.lhs.cast.i108 = ptrtoint ptr %p.2 to i64
  %sub.ptr.rhs.cast.i109 = ptrtoint ptr %65 to i64
  %sub.ptr.sub.i110 = sub i64 %sub.ptr.lhs.cast.i108, %sub.ptr.rhs.cast.i109
  %conv6.i111 = trunc i64 %sub.ptr.sub.i110 to i32
  %add7.i112 = add nsw i32 %mul.i107, %conv6.i111
  %div.i113 = sdiv i32 %add7.i112, 64
  %conv.i.i114 = sext i32 %div.i113 to i64
  %66 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i4.i, align 8
  %arrayidx.i.i.i116 = getelementptr inbounds i64, ptr %66, i64 %conv.i.i114
  %67 = load i64, ptr %arrayidx.i.i.i116, align 8
  %and.i117 = and i32 %add7.i112, 63
  %sh_prom.i118 = zext nneg i32 %and.i117 to i64
  %shl.i119 = shl nuw i64 1, %sh_prom.i118
  %and9.i120 = and i64 %shl.i119, %67
  %tobool.not.i121 = icmp eq i64 %and9.i120, 0
  br i1 %tobool.not.i121, label %_ZN3re28BitState11ShouldVisitEiPKc.exit124, label %sw.epilog

_ZN3re28BitState11ShouldVisitEiPKc.exit124:       ; preds = %CheckAndLoop
  %or.i123 = or i64 %shl.i119, %67
  store i64 %or.i123, ptr %arrayidx.i.i.i116, align 8
  br label %Loop.outer.backedge

Loop.outer.backedge:                              ; preds = %if.end45, %_ZN3re28BitState11ShouldVisitEiPKc.exit124, %if.then43
  %p.1.ph.be = phi ptr [ %add.ptr, %if.then43 ], [ %p.2, %_ZN3re28BitState11ShouldVisitEiPKc.exit124 ], [ %add.ptr, %if.end45 ]
  %id.0.ph.be = phi i32 [ %31, %if.then43 ], [ %id.1, %_ZN3re28BitState11ShouldVisitEiPKc.exit124 ], [ %shr.i.i, %if.end45 ]
  br label %Loop.outer

sw.bb107:                                         ; preds = %Loop
  %68 = load i8, ptr %endmatch_, align 2
  %69 = and i8 %68, 1
  %tobool108.not = icmp eq i8 %69, 0
  %or.cond = select i1 %tobool108.not, i1 true, i1 %cmp110.not
  br i1 %or.cond, label %if.end112, label %Next

if.end112:                                        ; preds = %sw.bb107
  %70 = load i32, ptr %nsubmatch_, align 8
  %cmp113 = icmp eq i32 %70, 0
  br i1 %cmp113, label %return, label %if.end115

if.end115:                                        ; preds = %if.end112
  %71 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i72, align 8
  %arrayidx.i.i126 = getelementptr inbounds ptr, ptr %71, i64 1
  store ptr %p.1.ph, ptr %arrayidx.i.i126, align 8
  %72 = load ptr, ptr %submatch_, align 8
  %73 = load ptr, ptr %72, align 8
  %cmp119 = icmp eq ptr %73, null
  br i1 %cmp119, label %if.then131, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end115
  %74 = load i8, ptr %longest_120, align 1
  %75 = and i8 %74, 1
  %tobool121.not = icmp eq i8 %75, 0
  br i1 %tobool121.not, label %if.end147, label %land.lhs.true122

land.lhs.true122:                                 ; preds = %lor.lhs.false
  %length_.i127 = getelementptr inbounds %"class.absl::debian2::string_view", ptr %72, i64 0, i32 1
  %76 = load i64, ptr %length_.i127, align 8
  %add.ptr129 = getelementptr inbounds i8, ptr %73, i64 %76
  %cmp130 = icmp ugt ptr %p.1.ph, %add.ptr129
  %77 = load i32, ptr %nsubmatch_, align 8
  %cmp133218 = icmp sgt i32 %77, 0
  %or.cond223 = select i1 %cmp130, i1 %cmp133218, i1 false
  br i1 %or.cond223, label %for.body.preheader, label %if.end147

if.then131:                                       ; preds = %if.end115
  %.old = load i32, ptr %nsubmatch_, align 8
  %cmp133218.old = icmp sgt i32 %.old, 0
  br i1 %cmp133218.old, label %for.body.preheader, label %if.end147

for.body.preheader:                               ; preds = %if.then131, %land.lhs.true122
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZN4absl7debian211string_viewC2EPKcm.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN4absl7debian211string_viewC2EPKcm.exit ], [ 0, %for.body.preheader ]
  %78 = shl nuw nsw i64 %indvars.iv, 1
  %79 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i72, align 8
  %arrayidx.i.i130 = getelementptr inbounds ptr, ptr %79, i64 %78
  %80 = load ptr, ptr %arrayidx.i.i130, align 8
  %81 = getelementptr ptr, ptr %79, i64 %78
  %arrayidx.i.i133 = getelementptr ptr, ptr %81, i64 1
  %82 = load ptr, ptr %arrayidx.i.i133, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %82 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %80 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub, -1
  br i1 %cmp.i.i, label %_ZN4absl7debian211string_viewC2EPKcm.exit, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %for.body
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2EPKcm.exit:        ; preds = %for.body
  %83 = load ptr, ptr %submatch_, align 8
  %arrayidx145 = getelementptr inbounds %"class.absl::debian2::string_view", ptr %83, i64 %indvars.iv
  store ptr %80, ptr %arrayidx145, align 8
  %ref.tmp134.sroa.2.0.arrayidx145.sroa_idx = getelementptr inbounds i8, ptr %arrayidx145, i64 8
  store i64 %sub.ptr.sub, ptr %ref.tmp134.sroa.2.0.arrayidx145.sroa_idx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %84 = load i32, ptr %nsubmatch_, align 8
  %85 = sext i32 %84 to i64
  %cmp133 = icmp slt i64 %indvars.iv.next, %85
  br i1 %cmp133, label %for.body, label %if.end147, !llvm.loop !6

if.end147:                                        ; preds = %_ZN4absl7debian211string_viewC2EPKcm.exit, %if.then131, %land.lhs.true122, %lor.lhs.false
  %86 = load i8, ptr %longest_120, align 1
  %87 = and i8 %86, 1
  %tobool149.not = icmp eq i8 %87, 0
  %or.cond60 = select i1 %tobool149.not, i1 true, i1 %cmp110.not
  br i1 %or.cond60, label %return, label %if.end147.Next_crit_edge

if.end147.Next_crit_edge:                         ; preds = %if.end147
  %.pre309 = load i32, ptr %arrayidx.i.i.i76, align 4
  br label %Next

Next:                                             ; preds = %if.end147.Next_crit_edge, %sw.bb107, %sw.bb84, %if.end52, %if.end45
  %88 = phi i32 [ %.pre310, %sw.bb84 ], [ %24, %if.end52 ], [ %24, %if.end45 ], [ %24, %sw.bb107 ], [ %.pre309, %if.end147.Next_crit_edge ]
  %matched.2 = phi i8 [ %matched.1, %sw.bb84 ], [ %matched.1, %if.end52 ], [ %matched.1, %if.end45 ], [ %matched.1, %sw.bb107 ], [ 1, %if.end147.Next_crit_edge ]
  %89 = and i32 %88, 8
  %tobool156.not = icmp eq i32 %89, 0
  br i1 %tobool156.not, label %if.then157, label %sw.epilog

if.then157:                                       ; preds = %Next
  %indvars.iv.next308 = add i64 %indvars.iv307, 1
  br label %Loop

sw.epilog:                                        ; preds = %CheckAndLoop, %Loop, %Next
  %matched.3 = phi i8 [ %matched.1, %Loop ], [ %matched.2, %Next ], [ %matched.1, %CheckAndLoop ]
  %90 = load i32, ptr %njob_, align 8
  %cmp216 = icmp sgt i32 %90, 0
  br i1 %cmp216, label %while.body.lr.ph, label %while.end, !llvm.loop !4

while.end:                                        ; preds = %sw.epilog, %if.then19, %entry, %if.end
  %matched.0.ph.lcssa214 = phi i8 [ 0, %if.end ], [ 0, %entry ], [ %matched.0.ph221, %if.then19 ], [ %matched.3, %sw.epilog ]
  %91 = and i8 %matched.0.ph.lcssa214, 1
  %tobool160 = icmp ne i8 %91, 0
  br label %return

return:                                           ; preds = %if.end147, %if.end112, %while.end, %invoke.cont38
  %retval.0 = phi i1 [ false, %invoke.cont38 ], [ %tobool160, %while.end ], [ true, %if.end112 ], [ true, %if.end147 ]
  ret i1 %retval.0
}

declare noundef i32 @_ZN3re24Prog10EmptyFlagsEN4absl7debian211string_viewEPKc(ptr, i64, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3re28BitState6SearchEN4absl7debian211string_viewES3_bbPS3_i(ptr nocapture noundef nonnull align 8 dereferenceable(116) %this, ptr %text.coerce0, i64 %text.coerce1, ptr %context.coerce0, i64 %context.coerce1, i1 noundef zeroext %anchored, i1 noundef zeroext %longest, ptr noundef %submatch, i32 noundef %nsubmatch) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %text_ = getelementptr inbounds %"class.re2::BitState", ptr %this, i64 0, i32 1
  store ptr %text.coerce0, ptr %text_, align 8
  %text.sroa.9.0.text_.sroa_idx = getelementptr inbounds %"class.re2::BitState", ptr %this, i64 0, i32 1, i32 1
  store i64 %text.coerce1, ptr %text.sroa.9.0.text_.sroa_idx, align 8
  %context_ = getelementptr inbounds %"class.re2::BitState", ptr %this, i64 0, i32 2
  store ptr %context.coerce0, ptr %context_, align 8
  %context.sroa.2.0.context_.sroa_idx = getelementptr inbounds %"class.re2::BitState", ptr %this, i64 0, i32 2, i32 1
  store i64 %context.coerce1, ptr %context.sroa.2.0.context_.sroa_idx, align 8
  %cmp = icmp eq ptr %context.coerce0, null
  br i1 %cmp, label %if.end.thread, label %if.end

if.end.thread:                                    ; preds = %entry
  store ptr %text.coerce0, ptr %context_, align 8
  store i64 %text.coerce1, ptr %context.sroa.2.0.context_.sroa_idx, align 8
  %0 = load ptr, ptr %this, align 8
  %1 = load i8, ptr %0, align 8
  %2 = and i8 %1, 1
  br label %if.end12

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 1
  %tobool.i = icmp ne i8 %5, 0
  %cmp10.not = icmp ne ptr %context.coerce0, %text.coerce0
  %or.cond.not = select i1 %tobool.i, i1 %cmp10.not, i1 false
  br i1 %or.cond.not, label %return, label %if.end12

if.end12:                                         ; preds = %if.end.thread, %if.end
  %6 = phi i8 [ %2, %if.end.thread ], [ %5, %if.end ]
  %7 = phi ptr [ %0, %if.end.thread ], [ %3, %if.end ]
  %agg.tmp16.sroa.0.0.copyload79 = phi ptr [ %text.coerce0, %if.end.thread ], [ %context.coerce0, %if.end ]
  %agg.tmp16.sroa.2.0.copyload78 = phi i64 [ %text.coerce1, %if.end.thread ], [ %context.coerce1, %if.end ]
  %anchor_end_.i = getelementptr inbounds %"class.re2::Prog", ptr %7, i64 0, i32 1
  %8 = load i8, ptr %anchor_end_.i, align 1
  %9 = and i8 %8, 1
  %tobool.i19.not = icmp eq i8 %9, 0
  %add.ptr.i = getelementptr inbounds i8, ptr %agg.tmp16.sroa.0.0.copyload79, i64 %agg.tmp16.sroa.2.0.copyload78
  %add.ptr.i20 = getelementptr inbounds i8, ptr %text.coerce0, i64 %text.coerce1
  %cmp21.not = icmp eq ptr %add.ptr.i, %add.ptr.i20
  %or.cond = select i1 %tobool.i19.not, i1 true, i1 %cmp21.not
  br i1 %or.cond, label %if.end23, label %return

if.end23:                                         ; preds = %if.end12
  %spec.select61 = select i1 %anchored, i8 1, i8 %6
  %anchored_ = getelementptr inbounds %"class.re2::BitState", ptr %this, i64 0, i32 3
  store i8 %spec.select61, ptr %anchored_, align 8
  br i1 %longest, label %lor.end31, label %lor.rhs28

lor.rhs28:                                        ; preds = %if.end23
  %10 = load i8, ptr %anchor_end_.i, align 1
  %11 = and i8 %10, 1
  br label %lor.end31

lor.end31:                                        ; preds = %lor.rhs28, %if.end23
  %frombool32 = phi i8 [ 1, %if.end23 ], [ %11, %lor.rhs28 ]
  %longest_ = getelementptr inbounds %"class.re2::BitState", ptr %this, i64 0, i32 4
  store i8 %frombool32, ptr %longest_, align 1
  %12 = load i8, ptr %anchor_end_.i, align 1
  %13 = and i8 %12, 1
  %endmatch_ = getelementptr inbounds %"class.re2::BitState", ptr %this, i64 0, i32 5
  store i8 %13, ptr %endmatch_, align 2
  %submatch_ = getelementptr inbounds %"class.re2::BitState", ptr %this, i64 0, i32 7
  store ptr %submatch, ptr %submatch_, align 8
  %nsubmatch_ = getelementptr inbounds %"class.re2::BitState", ptr %this, i64 0, i32 8
  store i32 %nsubmatch, ptr %nsubmatch_, align 8
  %cmp3762 = icmp sgt i32 %nsubmatch, 0
  br i1 %cmp3762, label %for.body, label %for.end

for.body:                                         ; preds = %lor.end31, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %lor.end31 ]
  %14 = load ptr, ptr %submatch_, align 8
  %arrayidx = getelementptr inbounds %"class.absl::debian2::string_view", ptr %14, i64 %indvars.iv
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx, i8 0, i64 16, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr %nsubmatch_, align 8
  %16 = sext i32 %15 to i64
  %cmp37 = icmp slt i64 %indvars.iv.next, %16
  br i1 %cmp37, label %for.body, label %for.end.loopexit, !llvm.loop !7

for.end.loopexit:                                 ; preds = %for.body
  %.pre = load ptr, ptr %this, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %lor.end31
  %17 = phi ptr [ %.pre, %for.end.loopexit ], [ %7, %lor.end31 ]
  %list_count_.i = getelementptr inbounds %"class.re2::Prog", ptr %17, i64 0, i32 12
  %18 = load i32, ptr %list_count_.i, align 8
  %19 = trunc i64 %text.coerce1 to i32
  %conv = add i32 %19, 1
  %mul = mul nsw i32 %18, %conv
  %sub = add nsw i32 %mul, 63
  %div = sdiv i32 %sub, 64
  %cmp.i.i = icmp slt i32 %mul, -126
  br i1 %cmp.i.i, label %if.then3.i.i, label %_ZN3re28PODArrayImEC2Ei.exit

if.then3.i.i:                                     ; preds = %for.end
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

_ZN3re28PODArrayImEC2Ei.exit:                     ; preds = %for.end
  %conv.i = zext nneg i32 %div to i64
  %mul.i.i = shl nuw nsw i64 %conv.i, 3
  %call5.i3.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i) #17
  %visited_ = getelementptr inbounds %"class.re2::BitState", ptr %this, i64 0, i32 10
  %add.ptr.i.i.i.i.i2.i.i.i.i = getelementptr inbounds %"class.re2::BitState", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %20 = load ptr, ptr %add.ptr.i.i.i.i.i2.i.i.i.i, align 8
  store ptr %call5.i3.i, ptr %add.ptr.i.i.i.i.i2.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN3re28PODArrayImED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN3re28PODArrayImEC2Ei.exit
  tail call void @_ZdlPv(ptr noundef nonnull %20) #18
  %.pre71 = load ptr, ptr %add.ptr.i.i.i.i.i2.i.i.i.i, align 8
  br label %_ZN3re28PODArrayImED2Ev.exit

_ZN3re28PODArrayImED2Ev.exit:                     ; preds = %if.then.i.i.i.i.i, %_ZN3re28PODArrayImEC2Ei.exit
  %21 = phi ptr [ %.pre71, %if.then.i.i.i.i.i ], [ %call5.i3.i, %_ZN3re28PODArrayImEC2Ei.exit ]
  store i32 %div, ptr %visited_, align 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 %mul.i.i, i1 false)
  %mul49 = shl nsw i32 %nsubmatch, 1
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %mul49, i32 2)
  %conv.i27 = zext nneg i32 %spec.store.select to i64
  %mul.i.i28 = shl nuw nsw i64 %conv.i27, 3
  %call5.i3.i29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i28) #17
  %cap_ = getelementptr inbounds %"class.re2::BitState", ptr %this, i64 0, i32 11
  %add.ptr.i.i.i.i.i2.i.i.i.i31 = getelementptr inbounds %"class.re2::BitState", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %22 = load ptr, ptr %add.ptr.i.i.i.i.i2.i.i.i.i31, align 8
  store ptr %call5.i3.i29, ptr %add.ptr.i.i.i.i.i2.i.i.i.i31, align 8
  %tobool.not.i.i.i.i.i32 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i.i32, label %_ZN3re28PODArrayIPKcED2Ev.exit, label %if.then.i.i.i.i.i33

if.then.i.i.i.i.i33:                              ; preds = %_ZN3re28PODArrayImED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %22) #18
  %.pre72 = load ptr, ptr %add.ptr.i.i.i.i.i2.i.i.i.i31, align 8
  br label %_ZN3re28PODArrayIPKcED2Ev.exit

_ZN3re28PODArrayIPKcED2Ev.exit:                   ; preds = %if.then.i.i.i.i.i33, %_ZN3re28PODArrayImED2Ev.exit
  %23 = phi ptr [ %.pre72, %if.then.i.i.i.i.i33 ], [ %call5.i3.i29, %_ZN3re28PODArrayImED2Ev.exit ]
  store i32 %spec.store.select, ptr %cap_, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, i8 0, i64 %mul.i.i28, i1 false)
  %call5.i3.i38 = tail call noalias noundef nonnull dereferenceable(1024) ptr @_Znwm(i64 noundef 1024) #17
  %job_ = getelementptr inbounds %"class.re2::BitState", ptr %this, i64 0, i32 12
  %add.ptr.i.i.i.i.i2.i.i.i.i40 = getelementptr inbounds %"class.re2::BitState", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %24 = load ptr, ptr %add.ptr.i.i.i.i.i2.i.i.i.i40, align 8
  store ptr %call5.i3.i38, ptr %add.ptr.i.i.i.i.i2.i.i.i.i40, align 8
  %tobool.not.i.i.i.i.i41 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i.i41, label %_ZN3re28PODArrayINS_3JobEED2Ev.exit, label %if.then.i.i.i.i.i42

if.then.i.i.i.i.i42:                              ; preds = %_ZN3re28PODArrayIPKcED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %24) #18
  br label %_ZN3re28PODArrayINS_3JobEED2Ev.exit

_ZN3re28PODArrayINS_3JobEED2Ev.exit:              ; preds = %if.then.i.i.i.i.i42, %_ZN3re28PODArrayIPKcED2Ev.exit
  store i32 64, ptr %job_, align 8
  %25 = load i8, ptr %anchored_, align 8
  %26 = and i8 %25, 1
  %tobool62.not = icmp eq i8 %26, 0
  br i1 %tobool62.not, label %if.end71, label %if.then63

if.then63:                                        ; preds = %_ZN3re28PODArrayINS_3JobEED2Ev.exit
  %27 = load ptr, ptr %add.ptr.i.i.i.i.i2.i.i.i.i31, align 8
  store ptr %text.coerce0, ptr %27, align 8
  %28 = load ptr, ptr %this, align 8
  %start_.i = getelementptr inbounds %"class.re2::Prog", ptr %28, i64 0, i32 5
  %29 = load i32, ptr %start_.i, align 8
  %call70 = tail call noundef zeroext i1 @_ZN3re28BitState9TrySearchEiPKc(ptr noundef nonnull align 8 dereferenceable(116) %this, i32 noundef %29, ptr noundef %text.coerce0)
  br label %return

if.end71:                                         ; preds = %_ZN3re28PODArrayINS_3JobEED2Ev.exit
  %add.ptr = getelementptr inbounds i8, ptr %text.coerce0, i64 %text.coerce1
  %cmp76.not64 = icmp slt i64 %text.coerce1, 0
  br i1 %cmp76.not64, label %return, label %for.body77.lr.ph

for.body77.lr.ph:                                 ; preds = %if.end71
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  br label %for.body77

for.body77:                                       ; preds = %if.end95, %for.body77.lr.ph
  %p.065 = phi ptr [ %text.coerce0, %for.body77.lr.ph ], [ %incdec.ptr, %if.end95 ]
  %cmp78 = icmp ult ptr %p.065, %add.ptr
  br i1 %cmp78, label %land.lhs.true79, label %if.end88

land.lhs.true79:                                  ; preds = %for.body77
  %30 = load ptr, ptr %this, align 8
  %prefix_size_.i = getelementptr inbounds %"class.re2::Prog", ptr %30, i64 0, i32 10
  %31 = load i64, ptr %prefix_size_.i, align 8
  %cmp.i.not = icmp eq i64 %31, 0
  br i1 %cmp.i.not, label %if.end88, label %if.then82

if.then82:                                        ; preds = %land.lhs.true79
  %sub.ptr.rhs.cast = ptrtoint ptr %p.065 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %prefix_foldcase_.i = getelementptr inbounds %"class.re2::Prog", ptr %30, i64 0, i32 9
  %32 = load i8, ptr %prefix_foldcase_.i, align 8
  %33 = and i8 %32, 1
  %tobool.not.i = icmp eq i8 %33, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then82
  %call.i = tail call noundef ptr @_ZN3re24Prog20PrefixAccel_ShiftDFAEPKvm(ptr noundef nonnull align 8 dereferenceable(432) %30, ptr noundef %p.065, i64 noundef %sub.ptr.sub)
  br label %_ZN3re24Prog11PrefixAccelEPKvm.exit

if.else.i:                                        ; preds = %if.then82
  %cmp.not.i = icmp eq i64 %31, 1
  br i1 %cmp.not.i, label %if.else4.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.else.i
  %call3.i = tail call noundef ptr @_ZN3re24Prog24PrefixAccel_FrontAndBackEPKvm(ptr noundef nonnull align 8 dereferenceable(432) %30, ptr noundef %p.065, i64 noundef %sub.ptr.sub)
  br label %_ZN3re24Prog11PrefixAccelEPKvm.exit

if.else4.i:                                       ; preds = %if.else.i
  %34 = getelementptr inbounds %"class.re2::Prog", ptr %30, i64 0, i32 11
  %35 = load i32, ptr %34, align 8
  %call5.i = tail call noundef ptr @memchr(ptr noundef %p.065, i32 noundef %35, i64 noundef %sub.ptr.sub) #22
  br label %_ZN3re24Prog11PrefixAccelEPKvm.exit

_ZN3re24Prog11PrefixAccelEPKvm.exit:              ; preds = %if.then.i, %if.then2.i, %if.else4.i
  %retval.0.i = phi ptr [ %call.i, %if.then.i ], [ %call3.i, %if.then2.i ], [ %call5.i, %if.else4.i ]
  %cmp85 = icmp eq ptr %retval.0.i, null
  %spec.select = select i1 %cmp85, ptr %add.ptr, ptr %retval.0.i
  br label %if.end88

if.end88:                                         ; preds = %_ZN3re24Prog11PrefixAccelEPKvm.exit, %land.lhs.true79, %for.body77
  %p.1 = phi ptr [ %p.065, %land.lhs.true79 ], [ %p.065, %for.body77 ], [ %spec.select, %_ZN3re24Prog11PrefixAccelEPKvm.exit ]
  %36 = load ptr, ptr %add.ptr.i.i.i.i.i2.i.i.i.i31, align 8
  store ptr %p.1, ptr %36, align 8
  %37 = load ptr, ptr %this, align 8
  %start_.i49 = getelementptr inbounds %"class.re2::Prog", ptr %37, i64 0, i32 5
  %38 = load i32, ptr %start_.i49, align 8
  %call93 = tail call noundef zeroext i1 @_ZN3re28BitState9TrySearchEiPKc(ptr noundef nonnull align 8 dereferenceable(116) %this, i32 noundef %38, ptr noundef %p.1)
  br i1 %call93, label %return, label %if.end95

if.end95:                                         ; preds = %if.end88
  %cmp96 = icmp eq ptr %p.1, null
  %incdec.ptr = getelementptr inbounds i8, ptr %p.1, i64 1
  %cmp76.not = icmp ugt ptr %incdec.ptr, %add.ptr
  %or.cond80 = select i1 %cmp96, i1 true, i1 %cmp76.not
  br i1 %or.cond80, label %return, label %for.body77, !llvm.loop !8

return:                                           ; preds = %if.end88, %if.end95, %if.end12, %if.end71, %if.end, %if.then63
  %retval.0 = phi i1 [ %call70, %if.then63 ], [ false, %if.end ], [ false, %if.end71 ], [ false, %if.end12 ], [ %call93, %if.end95 ], [ %call93, %if.end88 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3re24Prog14SearchBitStateEN4absl7debian211string_viewES3_NS0_6AnchorENS0_9MatchKindEPS3_i(ptr noundef nonnull align 8 dereferenceable(432) %this, ptr %text.coerce0, i64 %text.coerce1, ptr %context.coerce0, i64 %context.coerce1, i32 noundef %anchor, i32 noundef %kind, ptr noundef %match, i32 noundef %nmatch) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sp0 = alloca %"class.absl::debian2::string_view", align 8
  %b = alloca %"class.re2::BitState", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %sp0, i8 0, i64 16, i1 false)
  %cmp = icmp eq i32 %kind, 2
  %cmp2 = icmp slt i32 %nmatch, 1
  %spec.select = tail call i32 @llvm.smax.i32(i32 %nmatch, i32 1)
  %spec.select6 = select i1 %cmp2, ptr %sp0, ptr %match
  %nmatch.addr.0 = select i1 %cmp, i32 %spec.select, i32 %nmatch
  %match.addr.0 = select i1 %cmp, ptr %spec.select6, ptr %match
  call void @_ZN3re28BitStateC1EPNS_4ProgE(ptr noundef nonnull align 8 dereferenceable(116) %b, ptr noundef nonnull %this)
  %cmp58 = icmp eq i32 %anchor, 1
  %cmp5 = or i1 %cmp58, %cmp
  %cmp6 = icmp ne i32 %kind, 0
  %call = invoke noundef zeroext i1 @_ZN3re28BitState6SearchEN4absl7debian211string_viewES3_bbPS3_i(ptr noundef nonnull align 8 dereferenceable(116) %b, ptr %text.coerce0, i64 %text.coerce1, ptr %context.coerce0, i64 %context.coerce1, i1 noundef zeroext %cmp5, i1 noundef zeroext %cmp6, ptr noundef %match.addr.0, i32 noundef %nmatch.addr.0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.end11, label %cleanup

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3re28BitStateD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %b) #19
  resume { ptr, i32 } %0

if.end11:                                         ; preds = %invoke.cont
  br i1 %cmp, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %if.end11
  %agg.tmp13.sroa.0.0.copyload = load ptr, ptr %spec.select6, align 8
  %spec.select6.sroa.sel.v.sroa.sel.v = select i1 %cmp2, ptr %sp0, ptr %match
  %spec.select6.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %spec.select6.sroa.sel.v.sroa.sel.v, i64 8
  %agg.tmp13.sroa.2.0.copyload = load i64, ptr %spec.select6.sroa.sel.v.sroa.sel, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %agg.tmp13.sroa.0.0.copyload, i64 %agg.tmp13.sroa.2.0.copyload
  %add.ptr.i7 = getelementptr inbounds i8, ptr %text.coerce0, i64 %text.coerce1
  %cmp19.not = icmp eq ptr %add.ptr.i, %add.ptr.i7
  br i1 %cmp19.not, label %if.end21, label %cleanup

if.end21:                                         ; preds = %land.lhs.true, %if.end11
  br label %cleanup

cleanup:                                          ; preds = %land.lhs.true, %invoke.cont, %if.end21
  %retval.0 = phi i1 [ true, %if.end21 ], [ false, %invoke.cont ], [ false, %land.lhs.true ]
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.re2::BitState", ptr %b, i64 0, i32 12, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN3re28PODArrayINS_3JobEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZN3re28PODArrayINS_3JobEED2Ev.exit.i

_ZN3re28PODArrayINS_3JobEED2Ev.exit.i:            ; preds = %if.then.i.i.i, %cleanup
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i1.i = getelementptr inbounds %"class.re2::BitState", ptr %b, i64 0, i32 11, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %add.ptr.i.i.i.i.i.i1.i, align 8
  %cmp.not.i.i2.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i2.i, label %_ZN3re28PODArrayIPKcED2Ev.exit.i, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZN3re28PODArrayINS_3JobEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2) #18
  br label %_ZN3re28PODArrayIPKcED2Ev.exit.i

_ZN3re28PODArrayIPKcED2Ev.exit.i:                 ; preds = %if.then.i.i3.i, %_ZN3re28PODArrayINS_3JobEED2Ev.exit.i
  store ptr null, ptr %add.ptr.i.i.i.i.i.i1.i, align 8
  %add.ptr.i.i.i.i.i.i4.i = getelementptr inbounds %"class.re2::BitState", ptr %b, i64 0, i32 10, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %add.ptr.i.i.i.i.i.i4.i, align 8
  %cmp.not.i.i5.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i5.i, label %_ZN3re28BitStateD2Ev.exit, label %if.then.i.i6.i

if.then.i.i6.i:                                   ; preds = %_ZN3re28PODArrayIPKcED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZN3re28BitStateD2Ev.exit

_ZN3re28BitStateD2Ev.exit:                        ; preds = %_ZN3re28PODArrayIPKcED2Ev.exit.i, %if.then.i.i6.i
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re28BitStateD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.re2::BitState", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN3re28PODArrayINS_3JobEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %_ZN3re28PODArrayINS_3JobEED2Ev.exit

_ZN3re28PODArrayINS_3JobEED2Ev.exit:              ; preds = %entry, %if.then.i.i
  store ptr null, ptr %add.ptr.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i1 = getelementptr inbounds %"class.re2::BitState", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %add.ptr.i.i.i.i.i.i1, align 8
  %cmp.not.i.i2 = icmp eq ptr %1, null
  br i1 %cmp.not.i.i2, label %_ZN3re28PODArrayIPKcED2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZN3re28PODArrayINS_3JobEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZN3re28PODArrayIPKcED2Ev.exit

_ZN3re28PODArrayIPKcED2Ev.exit:                   ; preds = %_ZN3re28PODArrayINS_3JobEED2Ev.exit, %if.then.i.i3
  store ptr null, ptr %add.ptr.i.i.i.i.i.i1, align 8
  %add.ptr.i.i.i.i.i.i4 = getelementptr inbounds %"class.re2::BitState", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %add.ptr.i.i.i.i.i.i4, align 8
  %cmp.not.i.i5 = icmp eq ptr %2, null
  br i1 %cmp.not.i.i5, label %_ZN3re28PODArrayImED2Ev.exit, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %_ZN3re28PODArrayIPKcED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  br label %_ZN3re28PODArrayImED2Ev.exit

_ZN3re28PODArrayImED2Ev.exit:                     ; preds = %_ZN3re28PODArrayIPKcED2Ev.exit, %if.then.i.i6
  store ptr null, ptr %add.ptr.i.i.i.i.i.i4, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

declare noundef ptr @_ZN3re24Prog20PrefixAccel_ShiftDFAEPKvm(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN3re24Prog24PrefixAccel_FrontAndBackEPKvm(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
