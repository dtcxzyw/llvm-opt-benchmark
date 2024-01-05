; ModuleID = 'bench/yaml-cpp/original/exp.cpp.ll'
source_filename = "bench/yaml-cpp/original/exp.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.YAML::Exception" = type { %"class.std::runtime_error", %"struct.YAML::Mark", %"class.std::__cxx11::basic_string" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.0 }
%union.anon.0 = type { ptr }
%"struct.YAML::Mark" = type { i32, i32, i32 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.YAML::Stream" = type { ptr, %"struct.YAML::Mark", i32, %"class.std::deque", ptr, i64, i64 }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl" }
%"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl" = type { %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data" }
%"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }

$_ZN4YAML15ParserExceptionC2ERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4YAML9Exception10build_whatERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [46 x i8] c"bad character found while scanning hex number\00", align 1
@_ZTIN4YAML15ParserExceptionE = external constant ptr
@.str.1 = private unnamed_addr constant [18 x i8] c"invalid unicode: \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\07\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\08\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0B\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0C\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\0D\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"\1B\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"\\\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"\85\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"\A0\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"\E2\80\A8\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"\E2\80\A9\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"unknown escape character: \00", align 1
@_ZTVN4YAML15ParserExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN4YAML9ExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.20 = private unnamed_addr constant [25 x i8] c"yaml-cpp: error at line \00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c", column \00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c": \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_exp.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN4YAML3Exp8ParseHexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_4MarkE(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 4 dereferenceable(12) %mark) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca %"class.std::allocator", align 1
  %call = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #7
  %call1 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #7
  %cmp.i.not21 = icmp eq ptr %call, %call1
  br i1 %cmp.i.not21, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %if.end32
  %value.023 = phi i32 [ %add33, %if.end32 ], [ 0, %entry ]
  %__begin2.sroa.0.022 = phi ptr [ %incdec.ptr.i, %if.end32 ], [ %call, %entry ]
  %0 = load i8, ptr %__begin2.sroa.0.022, align 1
  %conv = sext i8 %0 to i32
  %1 = add i8 %0, -97
  %or.cond = icmp ult i8 %1, 6
  br i1 %or.cond, label %if.end32, label %if.else

if.else:                                          ; preds = %for.body
  %2 = add i8 %0, -65
  %or.cond1 = icmp ult i8 %2, 6
  br i1 %or.cond1, label %if.end32, label %if.else17

if.else17:                                        ; preds = %if.else
  %3 = add i8 %0, -48
  %or.cond2 = icmp ult i8 %3, 10
  br i1 %or.cond2, label %if.end32, label %if.else26

if.else26:                                        ; preds = %if.else17
  %exception = tail call ptr @__cxa_allocate_exception(i64 64) #7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.else26
  invoke void @_ZN4YAML15ParserExceptionC2ERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %exception, ptr noundef nonnull align 4 dereferenceable(12) %mark, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont29 unwind label %ehcleanup

invoke.cont29:                                    ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4YAML15ParserExceptionE, ptr nonnull @_ZN4YAML15ParserExceptionD1Ev) #8
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.else26
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #7
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont, %invoke.cont29
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont29 ], [ true, %invoke.cont ]
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #7
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup.thread, %ehcleanup
  %.pn19 = phi { ptr, i32 } [ %4, %ehcleanup.thread ], [ %5, %ehcleanup ]
  call void @__cxa_free_exception(ptr %exception) #7
  br label %eh.resume

if.end32:                                         ; preds = %if.else17, %if.else, %for.body
  %.sink = phi i32 [ -87, %for.body ], [ -55, %if.else ], [ -48, %if.else17 ]
  %add16 = add nsw i32 %.sink, %conv
  %shl = shl i32 %value.023, 4
  %add33 = add nuw i32 %add16, %shl
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.022, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %call1
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %if.end32, %entry
  %value.0.lcssa = phi i32 [ 0, %entry ], [ %add33, %if.end32 ]
  ret i32 %value.0.lcssa

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn18 = phi { ptr, i32 } [ %5, %ehcleanup ], [ %.pn19, %cleanup.action ]
  resume { ptr, i32 } %.pn18

unreachable:                                      ; preds = %invoke.cont29
  unreachable
}

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4YAML15ParserExceptionC2ERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(12) %mark_, ptr noundef nonnull align 8 dereferenceable(32) %msg_) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZN4YAML9Exception10build_whatERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 4 dereferenceable(12) %mark_, ptr noundef nonnull align 8 dereferenceable(32) %msg_)
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #7
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4YAML9ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mark.i = getelementptr inbounds %"class.YAML::Exception", ptr %this, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %mark.i, ptr noundef nonnull align 4 dereferenceable(12) %mark_, i64 12, i1 false)
  %msg.i = getelementptr inbounds %"class.YAML::Exception", ptr %this, i64 0, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i, ptr noundef nonnull align 8 dereferenceable(32) %msg_)
          to label %_ZN4YAML9ExceptionC2ERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %lpad2.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #7
  br label %eh.resume.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #7
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %lpad2.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %1, %lpad2.i ], [ %0, %lpad.i ]
  resume { ptr, i32 } %.pn.i

_ZN4YAML9ExceptionC2ERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4YAML15ParserExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4YAML15ParserExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML3Exp3StrB5cxx11Ej(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %ch) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %conv = trunc i32 %ch to i8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 1, i8 noundef signext %conv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #7
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #7
  resume { ptr, i32 } %0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML3Exp6EscapeB5cxx11ERNS_6StreamEi(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %in, i32 noundef %codeLength) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i152 = alloca %"class.std::allocator", align 1
  %ref.tmp.i131 = alloca %"class.std::allocator", align 1
  %ref.tmp.i110 = alloca %"class.std::allocator", align 1
  %ref.tmp.i104 = alloca %"class.std::allocator", align 1
  %ref.tmp.i83 = alloca %"class.std::allocator", align 1
  %ref.tmp.i62 = alloca %"class.std::allocator", align 1
  %ref.tmp.i56 = alloca %"class.std::allocator", align 1
  %ref.tmp.i49 = alloca %"class.std::allocator", align 1
  %ref.tmp.i43 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %str = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"struct.YAML::Mark", align 8
  %msg = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp16 = alloca %"struct.YAML::Mark", align 8
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp32 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp45 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp46 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp50 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp58 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp70 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp71 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp72 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp76 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp84 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp92 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #7
  %cmp180 = icmp sgt i32 %codeLength, 0
  br i1 %cmp180, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.inc
  %i.0181 = phi i32 [ %inc, %for.inc ], [ 0, %entry ]
  %call = invoke noundef signext i8 @_ZN4YAML6Stream3getEv(ptr noundef nonnull align 8 dereferenceable(128) %in)
          to label %invoke.cont unwind label %lpad.loopexit

invoke.cont:                                      ; preds = %for.body
  %call2 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %str, i8 noundef signext %call)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %invoke.cont
  %inc = add nuw nsw i32 %i.0181, 1
  %exitcond.not = icmp eq i32 %inc, %codeLength
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

lpad.loopexit:                                    ; preds = %for.body, %invoke.cont
  %lpad.loopexit178 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

lpad.loopexit.split-lp:                           ; preds = %for.end, %if.then
  %lpad.loopexit.split-lp179 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

for.end:                                          ; preds = %for.inc, %entry
  %m_mark.i = getelementptr inbounds %"class.YAML::Stream", ptr %in, i64 0, i32 1
  %retval.sroa.0.0.copyload.i = load i64, ptr %m_mark.i, align 8
  %retval.sroa.2.0.m_mark.sroa_idx.i = getelementptr inbounds %"class.YAML::Stream", ptr %in, i64 0, i32 1, i32 2
  %retval.sroa.2.0.copyload.i = load i32, ptr %retval.sroa.2.0.m_mark.sroa_idx.i, align 8
  store i64 %retval.sroa.0.0.copyload.i, ptr %ref.tmp, align 8
  %tmp.coerce.sroa.2.0.ref.tmp.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i32 %retval.sroa.2.0.copyload.i, ptr %tmp.coerce.sroa.2.0.ref.tmp.sroa_idx, align 8
  %call6 = invoke noundef i32 @_ZN4YAML3Exp8ParseHexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_4MarkE(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad.loopexit.split-lp

invoke.cont5:                                     ; preds = %for.end
  %0 = and i32 %call6, -2048
  %or.cond = icmp eq i32 %0, 55296
  %cmp9 = icmp ugt i32 %call6, 1114111
  %or.cond1 = or i1 %cmp9, %or.cond
  br i1 %or.cond1, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont5
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %msg)
          to label %invoke.cont10 unwind label %lpad.loopexit.split-lp

invoke.cont10:                                    ; preds = %if.then
  %add.ptr = getelementptr inbounds i8, ptr %msg, i64 16
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.1)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call13, i32 noundef %call6)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %invoke.cont12
  %exception = call ptr @__cxa_allocate_exception(i64 64) #7
  %retval.sroa.0.0.copyload.i38 = load i64, ptr %m_mark.i, align 8
  %retval.sroa.2.0.copyload.i40 = load i32, ptr %retval.sroa.2.0.m_mark.sroa_idx.i, align 8
  store i64 %retval.sroa.0.0.copyload.i38, ptr %ref.tmp16, align 8
  %tmp.coerce20.sroa.2.0.ref.tmp16.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp16, i64 8
  store i32 %retval.sroa.2.0.copyload.i40, ptr %tmp.coerce20.sroa.2.0.ref.tmp16.sroa_idx, align 8
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(128) %msg)
          to label %invoke.cont22 unwind label %ehcleanup.thread

invoke.cont22:                                    ; preds = %invoke.cont14
  invoke void @_ZN4YAML15ParserExceptionC2ERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %exception, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21)
          to label %invoke.cont24 unwind label %ehcleanup.thread176

ehcleanup.thread176:                              ; preds = %invoke.cont22
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #7
  br label %cleanup.action

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4YAML15ParserExceptionE, ptr nonnull @_ZN4YAML15ParserExceptionD1Ev) #8
          to label %unreachable unwind label %ehcleanup

lpad11:                                           ; preds = %invoke.cont12, %invoke.cont10
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

ehcleanup.thread:                                 ; preds = %invoke.cont14
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont24
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #7
  br label %ehcleanup25

cleanup.action:                                   ; preds = %ehcleanup.thread176, %ehcleanup.thread
  %.pn32175 = phi { ptr, i32 } [ %3, %ehcleanup.thread ], [ %1, %ehcleanup.thread176 ]
  call void @__cxa_free_exception(ptr %exception) #7
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup, %cleanup.action, %lpad11
  %.pn32.pn = phi { ptr, i32 } [ %.pn32175, %cleanup.action ], [ %4, %ehcleanup ], [ %2, %lpad11 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %msg) #7
  br label %ehcleanup105

if.end:                                           ; preds = %invoke.cont5
  %cmp26 = icmp ult i32 %call6, 128
  br i1 %cmp26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  %conv.i = trunc i32 %call6 to i8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #7, !noalias !6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 1, i8 noundef signext %conv.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %_ZN4YAML3Exp3StrB5cxx11Ej.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then27
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #7
  br label %ehcleanup105

_ZN4YAML3Exp3StrB5cxx11Ej.exit:                   ; preds = %if.then27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  br label %cleanup

if.end29:                                         ; preds = %if.end
  %cmp30 = icmp ult i32 %call6, 2048
  br i1 %cmp30, label %if.then31, label %if.end42

if.then31:                                        ; preds = %if.end29
  %shr = lshr i32 %call6, 6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i43)
  %6 = trunc i32 %shr to i8
  %conv.i44 = or disjoint i8 %6, -64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i43) #7, !noalias !9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32, i64 noundef 1, i8 noundef signext %conv.i44, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i43)
          to label %invoke.cont33 unwind label %lpad.i45

lpad.i45:                                         ; preds = %if.then31
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i43) #7
  br label %ehcleanup105

invoke.cont33:                                    ; preds = %if.then31
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i43) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i43)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i49)
  %8 = trunc i32 %call6 to i8
  %9 = and i8 %8, 63
  %conv.i50 = or disjoint i8 %9, -128
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i49) #7, !noalias !12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, i64 noundef 1, i8 noundef signext %conv.i50, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i49)
          to label %invoke.cont37 unwind label %lpad.i51

lpad.i51:                                         ; preds = %invoke.cont33
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i49) #7
  br label %ehcleanup41

invoke.cont37:                                    ; preds = %invoke.cont33
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i49) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i49)
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #7, !noalias !15
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #7, !noalias !15
  %add.i = add i64 %call1.i, %call.i
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #7, !noalias !15
  %cmp.i = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont37
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #7, !noalias !15
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i54 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32)
          to label %invoke.cont39 unwind label %lpad38

if.end7.i:                                        ; preds = %land.lhs.true.i, %invoke.cont37
  %call8.i55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call6.i54, %if.then5.i ], [ %call8.i55, %if.end7.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #7
  br label %cleanup

lpad38:                                           ; preds = %if.end7.i, %if.then5.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #7
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %lpad.i51, %lpad38
  %.pn30 = phi { ptr, i32 } [ %11, %lpad38 ], [ %10, %lpad.i51 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #7
  br label %ehcleanup105

if.end42:                                         ; preds = %if.end29
  %cmp43 = icmp ult i32 %call6, 65536
  br i1 %cmp43, label %if.then44, label %if.end69

if.then44:                                        ; preds = %if.end42
  %shr47 = lshr i32 %call6, 12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i56)
  %12 = trunc i32 %shr47 to i8
  %conv.i57 = or disjoint i8 %12, -32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i56) #7, !noalias !18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46, i64 noundef 1, i8 noundef signext %conv.i57, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i56)
          to label %invoke.cont49 unwind label %lpad.i58

lpad.i58:                                         ; preds = %if.then44
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i56) #7
  br label %ehcleanup105

invoke.cont49:                                    ; preds = %if.then44
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i56) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i56)
  %shr51 = lshr i32 %call6, 6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i62)
  %14 = trunc i32 %shr51 to i8
  %15 = and i8 %14, 63
  %conv.i63 = or disjoint i8 %15, -128
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i62) #7, !noalias !21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50, i64 noundef 1, i8 noundef signext %conv.i63, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i62)
          to label %invoke.cont55 unwind label %lpad.i64

lpad.i64:                                         ; preds = %invoke.cont49
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i62) #7
  br label %ehcleanup68

invoke.cont55:                                    ; preds = %invoke.cont49
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i62) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i62)
  %call.i67 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46) #7, !noalias !24
  %call1.i68 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #7, !noalias !24
  %add.i69 = add i64 %call1.i68, %call.i67
  %call2.i70 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46) #7, !noalias !24
  %cmp.i71 = icmp ugt i64 %add.i69, %call2.i70
  br i1 %cmp.i71, label %land.lhs.true.i74, label %if.end7.i72

land.lhs.true.i74:                                ; preds = %invoke.cont55
  %call3.i75 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #7, !noalias !24
  %cmp4.not.i76 = icmp ugt i64 %add.i69, %call3.i75
  br i1 %cmp4.not.i76, label %if.end7.i72, label %if.then5.i77

if.then5.i77:                                     ; preds = %land.lhs.true.i74
  %call6.i79 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46)
          to label %invoke.cont57 unwind label %lpad56

if.end7.i72:                                      ; preds = %land.lhs.true.i74, %invoke.cont55
  %call8.i81 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %if.then5.i77, %if.end7.i72
  %call8.sink.i73 = phi ptr [ %call6.i79, %if.then5.i77 ], [ %call8.i81, %if.end7.i72 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i73) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i83)
  %17 = trunc i32 %call6 to i8
  %18 = and i8 %17, 63
  %conv.i84 = or disjoint i8 %18, -128
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i83) #7, !noalias !27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58, i64 noundef 1, i8 noundef signext %conv.i84, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i83)
          to label %invoke.cont62 unwind label %lpad.i85

lpad.i85:                                         ; preds = %invoke.cont57
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i83) #7
  br label %ehcleanup66

invoke.cont62:                                    ; preds = %invoke.cont57
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i83) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i83)
  %call.i88 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45) #7, !noalias !30
  %call1.i89 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58) #7, !noalias !30
  %add.i90 = add i64 %call1.i89, %call.i88
  %call2.i91 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45) #7, !noalias !30
  %cmp.i92 = icmp ugt i64 %add.i90, %call2.i91
  br i1 %cmp.i92, label %land.lhs.true.i95, label %if.end7.i93

land.lhs.true.i95:                                ; preds = %invoke.cont62
  %call3.i96 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58) #7, !noalias !30
  %cmp4.not.i97 = icmp ugt i64 %add.i90, %call3.i96
  br i1 %cmp4.not.i97, label %if.end7.i93, label %if.then5.i98

if.then5.i98:                                     ; preds = %land.lhs.true.i95
  %call6.i100 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45)
          to label %invoke.cont64 unwind label %lpad63

if.end7.i93:                                      ; preds = %land.lhs.true.i95, %invoke.cont62
  %call8.i102 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %if.then5.i98, %if.end7.i93
  %call8.sink.i94 = phi ptr [ %call6.i100, %if.then5.i98 ], [ %call8.i102, %if.end7.i93 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i94) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46) #7
  br label %cleanup

lpad56:                                           ; preds = %if.end7.i72, %if.then5.i77
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad63:                                           ; preds = %if.end7.i93, %if.then5.i98
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58) #7
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %lpad.i85, %lpad63
  %.pn26 = phi { ptr, i32 } [ %21, %lpad63 ], [ %19, %lpad.i85 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45) #7
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %ehcleanup66, %lpad56
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %ehcleanup66 ], [ %20, %lpad56 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #7
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %lpad.i64, %ehcleanup67
  %.pn26.pn.pn = phi { ptr, i32 } [ %.pn26.pn, %ehcleanup67 ], [ %16, %lpad.i64 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46) #7
  br label %ehcleanup105

if.end69:                                         ; preds = %if.end42
  %shr73 = lshr i32 %call6, 18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i104)
  %22 = trunc i32 %shr73 to i8
  %conv.i105 = add nuw nsw i8 %22, -16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i104) #7, !noalias !33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72, i64 noundef 1, i8 noundef signext %conv.i105, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i104)
          to label %invoke.cont75 unwind label %lpad.i106

lpad.i106:                                        ; preds = %if.end69
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i104) #7
  br label %ehcleanup105

invoke.cont75:                                    ; preds = %if.end69
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i104) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i104)
  %shr77 = lshr i32 %call6, 12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i110)
  %24 = trunc i32 %shr77 to i8
  %25 = and i8 %24, 63
  %conv.i111 = or disjoint i8 %25, -128
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i110) #7, !noalias !36
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76, i64 noundef 1, i8 noundef signext %conv.i111, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i110)
          to label %invoke.cont81 unwind label %lpad.i112

lpad.i112:                                        ; preds = %invoke.cont75
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i110) #7
  br label %ehcleanup104

invoke.cont81:                                    ; preds = %invoke.cont75
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i110) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i110)
  %call.i115 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72) #7, !noalias !39
  %call1.i116 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76) #7, !noalias !39
  %add.i117 = add i64 %call1.i116, %call.i115
  %call2.i118 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72) #7, !noalias !39
  %cmp.i119 = icmp ugt i64 %add.i117, %call2.i118
  br i1 %cmp.i119, label %land.lhs.true.i122, label %if.end7.i120

land.lhs.true.i122:                               ; preds = %invoke.cont81
  %call3.i123 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76) #7, !noalias !39
  %cmp4.not.i124 = icmp ugt i64 %add.i117, %call3.i123
  br i1 %cmp4.not.i124, label %if.end7.i120, label %if.then5.i125

if.then5.i125:                                    ; preds = %land.lhs.true.i122
  %call6.i127 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72)
          to label %invoke.cont83 unwind label %lpad82

if.end7.i120:                                     ; preds = %land.lhs.true.i122, %invoke.cont81
  %call8.i129 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %if.then5.i125, %if.end7.i120
  %call8.sink.i121 = phi ptr [ %call6.i127, %if.then5.i125 ], [ %call8.i129, %if.end7.i120 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i121) #7
  %shr85 = lshr i32 %call6, 6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i131)
  %27 = trunc i32 %shr85 to i8
  %28 = and i8 %27, 63
  %conv.i132 = or disjoint i8 %28, -128
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i131) #7, !noalias !42
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84, i64 noundef 1, i8 noundef signext %conv.i132, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i131)
          to label %invoke.cont89 unwind label %lpad.i133

lpad.i133:                                        ; preds = %invoke.cont83
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i131) #7
  br label %ehcleanup102

invoke.cont89:                                    ; preds = %invoke.cont83
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i131) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i131)
  %call.i136 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71) #7, !noalias !45
  %call1.i137 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84) #7, !noalias !45
  %add.i138 = add i64 %call1.i137, %call.i136
  %call2.i139 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71) #7, !noalias !45
  %cmp.i140 = icmp ugt i64 %add.i138, %call2.i139
  br i1 %cmp.i140, label %land.lhs.true.i143, label %if.end7.i141

land.lhs.true.i143:                               ; preds = %invoke.cont89
  %call3.i144 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84) #7, !noalias !45
  %cmp4.not.i145 = icmp ugt i64 %add.i138, %call3.i144
  br i1 %cmp4.not.i145, label %if.end7.i141, label %if.then5.i146

if.then5.i146:                                    ; preds = %land.lhs.true.i143
  %call6.i148 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71)
          to label %invoke.cont91 unwind label %lpad90

if.end7.i141:                                     ; preds = %land.lhs.true.i143, %invoke.cont89
  %call8.i150 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %if.then5.i146, %if.end7.i141
  %call8.sink.i142 = phi ptr [ %call6.i148, %if.then5.i146 ], [ %call8.i150, %if.end7.i141 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i142) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i152)
  %30 = trunc i32 %call6 to i8
  %31 = and i8 %30, 63
  %conv.i153 = or disjoint i8 %31, -128
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i152) #7, !noalias !48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92, i64 noundef 1, i8 noundef signext %conv.i153, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i152)
          to label %invoke.cont96 unwind label %lpad.i154

lpad.i154:                                        ; preds = %invoke.cont91
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i152) #7
  br label %ehcleanup100

invoke.cont96:                                    ; preds = %invoke.cont91
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i152) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i152)
  %call.i157 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70) #7, !noalias !51
  %call1.i158 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92) #7, !noalias !51
  %add.i159 = add i64 %call1.i158, %call.i157
  %call2.i160 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70) #7, !noalias !51
  %cmp.i161 = icmp ugt i64 %add.i159, %call2.i160
  br i1 %cmp.i161, label %land.lhs.true.i164, label %if.end7.i162

land.lhs.true.i164:                               ; preds = %invoke.cont96
  %call3.i165 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92) #7, !noalias !51
  %cmp4.not.i166 = icmp ugt i64 %add.i159, %call3.i165
  br i1 %cmp4.not.i166, label %if.end7.i162, label %if.then5.i167

if.then5.i167:                                    ; preds = %land.lhs.true.i164
  %call6.i169 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70)
          to label %invoke.cont98 unwind label %lpad97

if.end7.i162:                                     ; preds = %land.lhs.true.i164, %invoke.cont96
  %call8.i171 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %if.then5.i167, %if.end7.i162
  %call8.sink.i163 = phi ptr [ %call6.i169, %if.then5.i167 ], [ %call8.i171, %if.end7.i162 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i163) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72) #7
  br label %cleanup

lpad82:                                           ; preds = %if.end7.i120, %if.then5.i125
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103

lpad90:                                           ; preds = %if.end7.i141, %if.then5.i146
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup101

lpad97:                                           ; preds = %if.end7.i162, %if.then5.i167
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92) #7
  br label %ehcleanup100

ehcleanup100:                                     ; preds = %lpad.i154, %lpad97
  %.pn = phi { ptr, i32 } [ %35, %lpad97 ], [ %32, %lpad.i154 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70) #7
  br label %ehcleanup101

ehcleanup101:                                     ; preds = %ehcleanup100, %lpad90
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup100 ], [ %34, %lpad90 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84) #7
  br label %ehcleanup102

ehcleanup102:                                     ; preds = %lpad.i133, %ehcleanup101
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup101 ], [ %29, %lpad.i133 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71) #7
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %ehcleanup102, %lpad82
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup102 ], [ %33, %lpad82 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76) #7
  br label %ehcleanup104

ehcleanup104:                                     ; preds = %lpad.i112, %ehcleanup103
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup103 ], [ %26, %lpad.i112 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72) #7
  br label %ehcleanup105

cleanup:                                          ; preds = %_ZN4YAML3Exp3StrB5cxx11Ej.exit, %invoke.cont98, %invoke.cont64, %invoke.cont39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #7
  ret void

ehcleanup105:                                     ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad.i, %lpad.i58, %lpad.i106, %lpad.i45, %ehcleanup104, %ehcleanup68, %ehcleanup41, %ehcleanup25
  %.pn35 = phi { ptr, i32 } [ %.pn32.pn, %ehcleanup25 ], [ %.pn30, %ehcleanup41 ], [ %.pn26.pn.pn, %ehcleanup68 ], [ %.pn.pn.pn.pn.pn, %ehcleanup104 ], [ %5, %lpad.i ], [ %7, %lpad.i45 ], [ %13, %lpad.i58 ], [ %23, %lpad.i106 ], [ %lpad.loopexit178, %lpad.loopexit ], [ %lpad.loopexit.split-lp179, %lpad.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #7
  resume { ptr, i32 } %.pn35

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef signext i8 @_ZN4YAML6Stream3getEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML3Exp6EscapeB5cxx11ERNS_6StreamE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %in) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %ref.tmp13 = alloca %"class.std::allocator", align 1
  %ref.tmp17 = alloca %"class.std::allocator", align 1
  %ref.tmp21 = alloca %"class.std::allocator", align 1
  %ref.tmp25 = alloca %"class.std::allocator", align 1
  %ref.tmp29 = alloca %"class.std::allocator", align 1
  %ref.tmp33 = alloca %"class.std::allocator", align 1
  %ref.tmp37 = alloca %"class.std::allocator", align 1
  %ref.tmp41 = alloca %"class.std::allocator", align 1
  %ref.tmp45 = alloca %"class.std::allocator", align 1
  %ref.tmp49 = alloca %"class.std::allocator", align 1
  %ref.tmp53 = alloca %"class.std::allocator", align 1
  %ref.tmp57 = alloca %"class.std::allocator", align 1
  %ref.tmp61 = alloca %"class.std::allocator", align 1
  %ref.tmp65 = alloca %"class.std::allocator", align 1
  %ref.tmp69 = alloca %"class.std::allocator", align 1
  %ref.tmp73 = alloca %"class.std::allocator", align 1
  %msg = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp79 = alloca %"struct.YAML::Mark", align 8
  %ref.tmp83 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp84 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp85 = alloca %"class.std::allocator", align 1
  %call = tail call noundef signext i8 @_ZN4YAML6Stream3getEv(ptr noundef nonnull align 8 dereferenceable(128) %in)
  %call1 = tail call noundef signext i8 @_ZN4YAML6Stream3getEv(ptr noundef nonnull align 8 dereferenceable(128) %in)
  %cmp = icmp eq i8 %call, 39
  %cmp3 = icmp eq i8 %call1, 39
  %or.cond = and i1 %cmp, %cmp3
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #7
  br label %return

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #7
  br label %eh.resume

if.end:                                           ; preds = %entry
  switch i8 %call1, label %sw.epilog [
    i8 48, label %sw.bb
    i8 97, label %sw.bb8
    i8 98, label %sw.bb12
    i8 116, label %sw.bb16
    i8 9, label %sw.bb16
    i8 110, label %sw.bb20
    i8 118, label %sw.bb24
    i8 102, label %sw.bb28
    i8 114, label %sw.bb32
    i8 101, label %sw.bb36
    i8 32, label %sw.bb40
    i8 34, label %sw.bb44
    i8 39, label %sw.bb48
    i8 92, label %sw.bb52
    i8 47, label %sw.bb56
    i8 78, label %sw.bb60
    i8 95, label %sw.bb64
    i8 76, label %sw.bb68
    i8 80, label %sw.bb72
    i8 120, label %sw.bb76
    i8 117, label %sw.bb77
    i8 85, label %sw.bb78
  ]

sw.bb:                                            ; preds = %if.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 1, i8 noundef signext 0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %sw.bb
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #7
  br label %return

lpad6:                                            ; preds = %sw.bb
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #7
  br label %eh.resume

sw.bb8:                                           ; preds = %if.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %sw.bb8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #7
  br label %return

lpad10:                                           ; preds = %sw.bb8
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #7
  br label %eh.resume

sw.bb12:                                          ; preds = %if.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %sw.bb12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #7
  br label %return

lpad14:                                           ; preds = %sw.bb12
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #7
  br label %eh.resume

sw.bb16:                                          ; preds = %if.end, %if.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %sw.bb16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #7
  br label %return

lpad18:                                           ; preds = %sw.bb16
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #7
  br label %eh.resume

sw.bb20:                                          ; preds = %if.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %sw.bb20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #7
  br label %return

lpad22:                                           ; preds = %sw.bb20
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #7
  br label %eh.resume

sw.bb24:                                          ; preds = %if.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %sw.bb24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #7
  br label %return

lpad26:                                           ; preds = %sw.bb24
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #7
  br label %eh.resume

sw.bb28:                                          ; preds = %if.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %sw.bb28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #7
  br label %return

lpad30:                                           ; preds = %sw.bb28
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #7
  br label %eh.resume

sw.bb32:                                          ; preds = %if.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %sw.bb32
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33) #7
  br label %return

lpad34:                                           ; preds = %sw.bb32
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33) #7
  br label %eh.resume

sw.bb36:                                          ; preds = %if.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %sw.bb36
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37) #7
  br label %return

lpad38:                                           ; preds = %sw.bb36
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37) #7
  br label %eh.resume

sw.bb40:                                          ; preds = %if.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %sw.bb40
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41) #7
  br label %return

lpad42:                                           ; preds = %sw.bb40
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41) #7
  br label %eh.resume

sw.bb44:                                          ; preds = %if.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %sw.bb44
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45) #7
  br label %return

lpad46:                                           ; preds = %sw.bb44
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45) #7
  br label %eh.resume

sw.bb48:                                          ; preds = %if.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %sw.bb48
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49) #7
  br label %return

lpad50:                                           ; preds = %sw.bb48
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49) #7
  br label %eh.resume

sw.bb52:                                          ; preds = %if.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %sw.bb52
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53) #7
  br label %return

lpad54:                                           ; preds = %sw.bb52
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53) #7
  br label %eh.resume

sw.bb56:                                          ; preds = %if.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %sw.bb56
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57) #7
  br label %return

lpad58:                                           ; preds = %sw.bb56
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57) #7
  br label %eh.resume

sw.bb60:                                          ; preds = %if.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %sw.bb60
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61) #7
  br label %return

lpad62:                                           ; preds = %sw.bb60
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61) #7
  br label %eh.resume

sw.bb64:                                          ; preds = %if.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp65) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp65)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %sw.bb64
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp65) #7
  br label %return

lpad66:                                           ; preds = %sw.bb64
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp65) #7
  br label %eh.resume

sw.bb68:                                          ; preds = %if.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp69) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp69)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %sw.bb68
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp69) #7
  br label %return

lpad70:                                           ; preds = %sw.bb68
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp69) #7
  br label %eh.resume

sw.bb72:                                          ; preds = %if.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp73) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp73)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %sw.bb72
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp73) #7
  br label %return

lpad74:                                           ; preds = %sw.bb72
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp73) #7
  br label %eh.resume

sw.bb76:                                          ; preds = %if.end
  tail call void @_ZN4YAML3Exp6EscapeB5cxx11ERNS_6StreamEi(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %in, i32 noundef 2)
  br label %return

sw.bb77:                                          ; preds = %if.end
  tail call void @_ZN4YAML3Exp6EscapeB5cxx11ERNS_6StreamEi(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %in, i32 noundef 4)
  br label %return

sw.bb78:                                          ; preds = %if.end
  tail call void @_ZN4YAML3Exp6EscapeB5cxx11ERNS_6StreamEi(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %in, i32 noundef 8)
  br label %return

sw.epilog:                                        ; preds = %if.end
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %msg)
  %exception = call ptr @__cxa_allocate_exception(i64 64) #7
  %m_mark.i = getelementptr inbounds %"class.YAML::Stream", ptr %in, i64 0, i32 1
  %retval.sroa.0.0.copyload.i = load i64, ptr %m_mark.i, align 8
  %retval.sroa.2.0.m_mark.sroa_idx.i = getelementptr inbounds %"class.YAML::Stream", ptr %in, i64 0, i32 1, i32 2
  %retval.sroa.2.0.copyload.i = load i32, ptr %retval.sroa.2.0.m_mark.sroa_idx.i, align 8
  store i64 %retval.sroa.0.0.copyload.i, ptr %ref.tmp79, align 8
  %tmp.coerce.sroa.2.0.ref.tmp79.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp79, i64 8
  store i32 %retval.sroa.2.0.copyload.i, ptr %tmp.coerce.sroa.2.0.ref.tmp79.sroa_idx, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp85) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp85)
          to label %invoke.cont87 unwind label %ehcleanup92.thread

invoke.cont87:                                    ; preds = %sw.epilog
  %call.i12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84, i64 noundef 1, i8 noundef signext %call1)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %invoke.cont87
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83, ptr noundef nonnull align 8 dereferenceable(32) %call.i12) #7
  invoke void @_ZN4YAML15ParserExceptionC2ERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %exception, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp79, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %invoke.cont89
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4YAML15ParserExceptionE, ptr nonnull @_ZN4YAML15ParserExceptionD1Ev) #8
          to label %unreachable unwind label %lpad90

ehcleanup92.thread:                               ; preds = %sw.epilog
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp85) #7
  br label %cleanup.action

lpad88:                                           ; preds = %invoke.cont87
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

lpad90:                                           ; preds = %invoke.cont91, %invoke.cont89
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont91 ], [ true, %invoke.cont89 ]
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83) #7
  br label %ehcleanup92

ehcleanup92:                                      ; preds = %lpad88, %lpad90
  %.pn = phi { ptr, i32 } [ %21, %lpad90 ], [ %20, %lpad88 ]
  %cleanup.isactive.1 = phi i1 [ %cleanup.isactive.0, %lpad90 ], [ true, %lpad88 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp85) #7
  br i1 %cleanup.isactive.1, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup92.thread, %ehcleanup92
  %.pn.pn16 = phi { ptr, i32 } [ %19, %ehcleanup92.thread ], [ %.pn, %ehcleanup92 ]
  call void @__cxa_free_exception(ptr %exception) #7
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup92
  %.pn.pn15 = phi { ptr, i32 } [ %.pn.pn16, %cleanup.action ], [ %.pn, %ehcleanup92 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %msg) #7
  br label %eh.resume

return:                                           ; preds = %sw.bb78, %sw.bb77, %sw.bb76, %invoke.cont75, %invoke.cont71, %invoke.cont67, %invoke.cont63, %invoke.cont59, %invoke.cont55, %invoke.cont51, %invoke.cont47, %invoke.cont43, %invoke.cont39, %invoke.cont35, %invoke.cont31, %invoke.cont27, %invoke.cont23, %invoke.cont19, %invoke.cont15, %invoke.cont11, %invoke.cont7, %invoke.cont
  ret void

eh.resume:                                        ; preds = %cleanup.done, %lpad74, %lpad70, %lpad66, %lpad62, %lpad58, %lpad54, %lpad50, %lpad46, %lpad42, %lpad38, %lpad34, %lpad30, %lpad26, %lpad22, %lpad18, %lpad14, %lpad10, %lpad6, %lpad
  %.pn10 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn15, %cleanup.done ], [ %18, %lpad74 ], [ %17, %lpad70 ], [ %16, %lpad66 ], [ %15, %lpad62 ], [ %14, %lpad58 ], [ %13, %lpad54 ], [ %12, %lpad50 ], [ %11, %lpad46 ], [ %10, %lpad42 ], [ %9, %lpad38 ], [ %8, %lpad34 ], [ %7, %lpad30 ], [ %6, %lpad26 ], [ %5, %lpad22 ], [ %4, %lpad18 ], [ %3, %lpad14 ], [ %2, %lpad10 ], [ %1, %lpad6 ]
  resume { ptr, i32 } %.pn10

unreachable:                                      ; preds = %invoke.cont91
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4YAML9Exception10build_whatERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(12) %mark, ptr noundef nonnull align 8 dereferenceable(32) %msg) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %output = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %0 = load i32, ptr %mark, align 4
  %cmp.i = icmp eq i32 %0, -1
  %line.i = getelementptr inbounds %"struct.YAML::Mark", ptr %mark, i64 0, i32 1
  %1 = load i32, ptr %line.i, align 4
  %cmp2.i = icmp eq i32 %1, -1
  %or.cond.i = select i1 %cmp.i, i1 %cmp2.i, i1 false
  %column.i = getelementptr inbounds %"struct.YAML::Mark", ptr %mark, i64 0, i32 2
  %2 = load i32, ptr %column.i, align 4
  %cmp3.i = icmp eq i32 %2, -1
  %or.cond = select i1 %or.cond.i, i1 %cmp3.i, i1 false
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg)
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %output)
  %add.ptr = getelementptr inbounds i8, ptr %output, i64 16
  %call1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.20)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %3 = load i32, ptr %line.i, align 4
  %add = add nsw i32 %3, 1
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call1, i32 noundef %add)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.21)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %4 = load i32, ptr %column.i, align 4
  %add6 = add nsw i32 %4, 1
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5, i32 noundef %add6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont4
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.22)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull align 8 dereferenceable(32) %msg)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %output)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %output) #7
  br label %return

lpad:                                             ; preds = %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont4, %invoke.cont2, %invoke.cont, %if.end
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %output) #7
  resume { ptr, i32 } %5

return:                                           ; preds = %invoke.cont13, %if.then
  ret void
}

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_exp.cpp() #5 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4YAML3Exp3StrB5cxx11Ej: %agg.result"}
!8 = distinct !{!8, !"_ZN4YAML3Exp3StrB5cxx11Ej"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4YAML3Exp3StrB5cxx11Ej: %agg.result"}
!11 = distinct !{!11, !"_ZN4YAML3Exp3StrB5cxx11Ej"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4YAML3Exp3StrB5cxx11Ej: %agg.result"}
!14 = distinct !{!14, !"_ZN4YAML3Exp3StrB5cxx11Ej"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!17 = distinct !{!17, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4YAML3Exp3StrB5cxx11Ej: %agg.result"}
!20 = distinct !{!20, !"_ZN4YAML3Exp3StrB5cxx11Ej"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4YAML3Exp3StrB5cxx11Ej: %agg.result"}
!23 = distinct !{!23, !"_ZN4YAML3Exp3StrB5cxx11Ej"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!26 = distinct !{!26, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4YAML3Exp3StrB5cxx11Ej: %agg.result"}
!29 = distinct !{!29, !"_ZN4YAML3Exp3StrB5cxx11Ej"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!32 = distinct !{!32, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4YAML3Exp3StrB5cxx11Ej: %agg.result"}
!35 = distinct !{!35, !"_ZN4YAML3Exp3StrB5cxx11Ej"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4YAML3Exp3StrB5cxx11Ej: %agg.result"}
!38 = distinct !{!38, !"_ZN4YAML3Exp3StrB5cxx11Ej"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!41 = distinct !{!41, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4YAML3Exp3StrB5cxx11Ej: %agg.result"}
!44 = distinct !{!44, !"_ZN4YAML3Exp3StrB5cxx11Ej"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!47 = distinct !{!47, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4YAML3Exp3StrB5cxx11Ej: %agg.result"}
!50 = distinct !{!50, !"_ZN4YAML3Exp3StrB5cxx11Ej"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!53 = distinct !{!53, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
