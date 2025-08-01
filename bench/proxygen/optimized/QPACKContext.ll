; ModuleID = 'bench/proxygen/original/QPACKContext.ll'
source_filename = "bench/proxygen/original/QPACKContext.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.google::base::CheckOpMessageBuilder" = type { ptr }
%"struct.google::CheckOpString" = type { ptr }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.proxygen::HPACKHeader" = type { %"class.proxygen::HPACKHeaderName", %"class.folly::basic_fbstring" }
%"class.proxygen::HPACKHeaderName" = type { ptr }
%"class.folly::basic_fbstring" = type { %"class.folly::fbstring_core" }
%"class.folly::fbstring_core" = type { %union.anon }
%union.anon = type { %"struct.folly::fbstring_core<char>::MediumLarge" }
%"struct.folly::fbstring_core<char>::MediumLarge" = type { ptr, i64, i64 }

$_ZN8proxygen11HPACKHeaderD2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [53 x i8] c"base <= std::numeric_limits<uint32_t>::max() - index\00", align 1
@.str.1 = private unnamed_addr constant [145 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/proxygen/proxygen/proxygen/lib/http/codec/compress/QPACKContext.cpp\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"Check failed: table_.add(std::move(header)) \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_QPACKContext.cpp, ptr null }]

@_ZN8proxygen12QPACKContextC1Ejb = unnamed_addr alias void (ptr, i32, i1), ptr @_ZN8proxygen12QPACKContextC2Ejb

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen12QPACKContextC2Ejb(ptr noundef nonnull align 8 dereferenceable(116) %this, i32 noundef %tableSize, i1 noundef zeroext %trackReferences) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN8proxygen16QPACKHeaderTableC1Ejb(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %tableSize, i1 noundef zeroext %trackReferences)
  %blockedInsertions_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i32 0, ptr %blockedInsertions_, align 8
  %duplications_ = getelementptr inbounds nuw i8, ptr %this, i64 108
  store i32 0, ptr %duplications_, align 4
  %staticRefs_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i32 0, ptr %staticRefs_, align 8
  ret void
}

declare void @_ZN8proxygen16QPACKHeaderTableC1Ejb(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN8proxygen12QPACKContext9getHeaderEbjjb(ptr noundef nonnull align 8 dereferenceable(116) %this, i1 noundef zeroext %isStatic, i32 noundef %index, i32 noundef %base, i1 noundef zeroext %aboveBase) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %comb.i.i = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp12 = alloca %"class.google::LogMessageFatal", align 8
  br i1 %isStatic, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %staticRefs_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load i32, ptr %staticRefs_, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %staticRefs_, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZN8proxygen22QPACKStaticHeaderTable3getEv()
  %call3 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8proxygen11HeaderTable9getHeaderEj(ptr noundef nonnull align 8 dereferenceable(80) %call.i, i32 noundef %index)
  br label %return

if.end:                                           ; preds = %entry
  br i1 %aboveBase, label %while.cond, label %if.end14

while.cond:                                       ; preds = %if.end
  %sub = xor i32 %index, -1
  %cmp.not.i = icmp ugt i32 %base, %sub
  br i1 %cmp.not.i, label %if.else.i, label %while.end

if.else.i:                                        ; preds = %while.cond
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %comb.i.i)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i, ptr noundef nonnull @.str)
  %1 = load ptr, ptr %comb.i.i, align 8
  %call.i1.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %base)
          to label %invoke.cont1.i.i unwind label %lpad.i.i

invoke.cont1.i.i:                                 ; preds = %if.else.i
  %call3.i.i = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i)
          to label %invoke.cont2.i.i unwind label %lpad.i.i

invoke.cont2.i.i:                                 ; preds = %invoke.cont1.i.i
  %call.i2.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i.i, i32 noundef %sub)
          to label %invoke.cont4.i.i unwind label %lpad.i.i

invoke.cont4.i.i:                                 ; preds = %invoke.cont2.i.i
  %call6.i.i = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i)
          to label %_ZN6google12Check_LEImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont4.i.i, %invoke.cont2.i.i, %invoke.cont1.i.i, %if.else.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i) #13
  resume { ptr, i32 } %2

_ZN6google12Check_LEImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %invoke.cont4.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %comb.i.i)
  store ptr %call6.i.i, ptr %_result, align 8
  %cmp.i.not = icmp eq ptr %call6.i.i, null
  br i1 %cmp.i.not, label %while.end, label %while.body

while.body:                                       ; preds = %_ZN6google12Check_LEImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp12, ptr noundef nonnull @.str.1, i32 noundef 28, ptr noundef nonnull align 8 dereferenceable(8) %_result)
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp12)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp12) #14
  unreachable

lpad:                                             ; preds = %while.body
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp12) #14
  unreachable

while.end:                                        ; preds = %while.cond, %_ZN6google12Check_LEImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %add = add i32 %base, %index
  br label %if.end14

if.end14:                                         ; preds = %while.end, %if.end
  %base.addr.0 = phi i32 [ %add, %while.end ], [ %base, %if.end ]
  %index.addr.0 = phi i32 [ 1, %while.end ], [ %index, %if.end ]
  %call15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8proxygen16QPACKHeaderTable9getHeaderEjj(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %index.addr.0, i32 noundef %base.addr.0)
  br label %return

return:                                           ; preds = %if.end14, %if.then
  %retval.0 = phi ptr [ %call3, %if.then ], [ %call15, %if.end14 ]
  ret ptr %retval.0
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8proxygen11HeaderTable9getHeaderEj(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #0

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8proxygen16QPACKHeaderTable9getHeaderEjj(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen12QPACKContext15seedHeaderTableERSt6vectorINS_11HPACKHeaderESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(116) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %headers) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.proxygen::HPACKHeader", align 8
  %ref.tmp8 = alloca %"class.google::LogMessageFatal", align 8
  %0 = load ptr, ptr %headers, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %headers, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not7 = icmp eq ptr %0, %1
  br i1 %cmp.i.not7, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %value.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 31
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN8proxygen11HPACKHeaderD2Ev.exit
  %__begin1.sroa.0.08 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i, %_ZN8proxygen11HPACKHeaderD2Ev.exit ]
  %2 = load ptr, ptr %__begin1.sroa.0.08, align 8
  store ptr %2, ptr %agg.tmp, align 8
  store ptr null, ptr %__begin1.sroa.0.08, align 8
  %value3.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.08, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %value.i, ptr noundef nonnull align 8 dereferenceable(24) %value3.i, i64 24, i1 false)
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.08, i64 31
  store i8 23, ptr %arrayidx.i.i.i.i.i, align 1
  store i8 0, ptr %value3.i, align 1
  %call6 = invoke noundef zeroext i1 @_ZN8proxygen16QPACKHeaderTable3addENS_11HPACKHeaderE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad.loopexit

invoke.cont:                                      ; preds = %for.body
  br i1 %call6, label %cleanup.done, label %cond.false

cond.false:                                       ; preds = %invoke.cont
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8, ptr noundef nonnull @.str.1, i32 noundef 37)
          to label %invoke.cont9 unwind label %lpad.loopexit.split-lp

invoke.cont9:                                     ; preds = %cond.false
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str.2)
          to label %cleanup.action unwind label %lpad10

cleanup.action:                                   ; preds = %invoke.cont11
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8) #14
  unreachable

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %cond.false
  %lpad.loopexit.split-lp6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit5, %lpad.loopexit ], [ %lpad.loopexit.split-lp6, %lpad.loopexit.split-lp ]
  call void @_ZN8proxygen11HPACKHeaderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #13
  resume { ptr, i32 } %lpad.phi

lpad10:                                           ; preds = %invoke.cont11, %invoke.cont9
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8) #14
  unreachable

cleanup.done:                                     ; preds = %invoke.cont
  %4 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %cmp.i.i.i = icmp ult i8 %4, 64
  br i1 %cmp.i.i.i, label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %cleanup.done
  %cmp.i.i.i.i = icmp slt i8 %4, -64
  %5 = load ptr, ptr %value.i, align 8
  br i1 %cmp.i.i.i.i, label %if.end.sink.split.i.i.i.i, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  %6 = atomicrmw sub ptr %add.ptr.i.i.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %6, 1
  br i1 %cmp.i.i.i.i.i, label %if.end.sink.split.i.i.i.i, label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit.i

if.end.sink.split.i.i.i.i:                        ; preds = %if.else.i.i.i.i, %if.end.i.i.i
  %add.ptr.i.i.sink.i.i.i.i = phi ptr [ %5, %if.end.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.else.i.i.i.i ]
  call void @free(ptr noundef %add.ptr.i.i.sink.i.i.i.i) #13
  br label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit.i

_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit.i: ; preds = %if.end.sink.split.i.i.i.i, %if.else.i.i.i.i, %cleanup.done
  %7 = load ptr, ptr %agg.tmp, align 8
  %cmp.i.i.i1.i = icmp eq ptr %7, null
  br i1 %cmp.i.i.i1.i, label %_ZN8proxygen11HPACKHeaderD2Ev.exit, label %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i.i

_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i.i: ; preds = %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit.i
  %call.i.i.i.i1.i.i = invoke noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext 1)
          to label %call.i.i.i.i.noexc.i.i unwind label %terminate.lpad.i.i

call.i.i.i.i.noexc.i.i:                           ; preds = %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %call.i.i.i.i1.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 5
  %8 = add nsw i64 %sub.ptr.div.i.i.i.i.i.i, -89
  %9 = icmp ult i64 %8, -87
  br i1 %9, label %if.then.i.i.i, label %_ZN8proxygen11HPACKHeaderD2Ev.exit

if.then.i.i.i:                                    ; preds = %call.i.i.i.i.noexc.i.i
  %10 = load ptr, ptr %agg.tmp, align 8
  %isnull.i.i.i = icmp eq ptr %10, null
  br i1 %isnull.i.i.i, label %_ZN8proxygen11HPACKHeaderD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  call void @_ZdlPv(ptr noundef nonnull %10) #15
  br label %_ZN8proxygen11HPACKHeaderD2Ev.exit

terminate.lpad.i.i:                               ; preds = %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #14
  unreachable

_ZN8proxygen11HPACKHeaderD2Ev.exit:               ; preds = %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit.i, %call.i.i.i.i.noexc.i.i, %if.then.i.i.i, %delete.notnull.i.i.i
  store ptr null, ptr %agg.tmp, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.08, i64 32
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN8proxygen11HPACKHeaderD2Ev.exit, %entry
  ret void
}

declare noundef zeroext i1 @_ZN8proxygen16QPACKHeaderTable3addENS_11HPACKHeaderE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen11HPACKHeaderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 31
  %0 = load i8, ptr %arrayidx.i.i.i, align 1
  %cmp.i.i = icmp ult i8 %0, 64
  br i1 %cmp.i.i, label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %value = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.i.i.i = icmp slt i8 %0, -64
  %1 = load ptr, ptr %value, align 8
  br i1 %cmp.i.i.i, label %if.end.sink.split.i.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.end.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  %2 = atomicrmw sub ptr %add.ptr.i.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %2, 1
  br i1 %cmp.i.i.i.i, label %if.end.sink.split.i.i.i, label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit

if.end.sink.split.i.i.i:                          ; preds = %if.else.i.i.i, %if.end.i.i
  %add.ptr.i.i.sink.i.i.i = phi ptr [ %1, %if.end.i.i ], [ %add.ptr.i.i.i.i.i, %if.else.i.i.i ]
  tail call void @free(ptr noundef %add.ptr.i.i.sink.i.i.i) #13
  br label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit

_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit: ; preds = %entry, %if.else.i.i.i, %if.end.sink.split.i.i.i
  %3 = load ptr, ptr %this, align 8
  %cmp.i.i.i1 = icmp eq ptr %3, null
  br i1 %cmp.i.i.i1, label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit, label %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i

_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i: ; preds = %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit
  %call.i.i.i.i1.i = invoke noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext 1)
          to label %call.i.i.i.i.noexc.i unwind label %terminate.lpad.i

call.i.i.i.i.noexc.i:                             ; preds = %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %call.i.i.i.i1.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 5
  %4 = add nsw i64 %sub.ptr.div.i.i.i.i.i, -89
  %5 = icmp ult i64 %4, -87
  br i1 %5, label %if.then.i.i, label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit

if.then.i.i:                                      ; preds = %call.i.i.i.i.noexc.i
  %6 = load ptr, ptr %this, align 8
  %isnull.i.i = icmp eq ptr %6, null
  br i1 %isnull.i.i, label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  tail call void @_ZdlPv(ptr noundef nonnull %6) #15
  br label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit

terminate.lpad.i:                                 ; preds = %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #14
  unreachable

_ZN8proxygen15HPACKHeaderNameD2Ev.exit:           ; preds = %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit, %call.i.i.i.i.noexc.i, %if.then.i.i, %delete.notnull.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8proxygen12QPACKContext8describeERSo(ptr noundef nonnull align 8 dereferenceable(116) %this, ptr noundef nonnull align 8 dereferenceable(8) %os) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8proxygenlsERSoRKNS_11HeaderTableE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(80) %this)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN8proxygenlsERSoRKNS_11HeaderTableE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN8proxygenlsERSoRKNS_12QPACKContextE(ptr noundef nonnull returned align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(116) %context) local_unnamed_addr #3 {
entry:
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8proxygenlsERSoRKNS_11HeaderTableE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(116) %context)
  ret ptr %os
}

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZN8proxygen22QPACKStaticHeaderTable3getEv() local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext) local_unnamed_addr #0

declare void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_QPACKContext.cpp() #11 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
