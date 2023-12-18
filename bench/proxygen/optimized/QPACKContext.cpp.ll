; ModuleID = 'bench/proxygen/original/QPACKContext.cpp.ll'
source_filename = "bench/proxygen/original/QPACKContext.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.proxygen::QPACKContext" = type <{ %"class.proxygen::QPACKHeaderTable", i32, i32, i32, [4 x i8] }>
%"class.proxygen::QPACKHeaderTable" = type { %"class.proxygen::HeaderTable", i32, i32, i32, i32, %"class.std::unique_ptr" }
%"class.proxygen::HeaderTable" = type { ptr, i32, i32, %"class.std::vector", i32, i32, i32, i8, %"class.folly::F14FastMap" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<proxygen::HPACKHeader, std::allocator<proxygen::HPACKHeader>>::_Vector_impl" }
%"struct.std::_Vector_base<proxygen::HPACKHeader, std::allocator<proxygen::HPACKHeader>>::_Vector_impl" = type { %"struct.std::_Vector_base<proxygen::HPACKHeader, std::allocator<proxygen::HPACKHeader>>::_Vector_impl_data" }
%"struct.std::_Vector_base<proxygen::HPACKHeader, std::allocator<proxygen::HPACKHeader>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.folly::F14FastMap" = type { %"class.folly::f14::detail::F14VectorMapImpl" }
%"class.folly::f14::detail::F14VectorMapImpl" = type { %"class.folly::f14::detail::F14BasicMap" }
%"class.folly::f14::detail::F14BasicMap" = type { %"class.folly::f14::detail::F14Table" }
%"class.folly::f14::detail::F14Table" = type { %"class.folly::f14::detail::VectorContainerPolicy", ptr, %"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin" }
%"class.folly::f14::detail::VectorContainerPolicy" = type { ptr }
%"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin" = type { %"struct.folly::f14::detail::PackedSizeAndChunkShift" }
%"struct.folly::f14::detail::PackedSizeAndChunkShift" = type { i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.6" }
%"struct.std::_Head_base.6" = type { ptr }
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
  %blockedInsertions_ = getelementptr inbounds %"class.proxygen::QPACKContext", ptr %this, i64 0, i32 1
  store i32 0, ptr %blockedInsertions_, align 8
  %duplications_ = getelementptr inbounds %"class.proxygen::QPACKContext", ptr %this, i64 0, i32 2
  store i32 0, ptr %duplications_, align 4
  %staticRefs_ = getelementptr inbounds %"class.proxygen::QPACKContext", ptr %this, i64 0, i32 3
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
  %staticRefs_ = getelementptr inbounds %"class.proxygen::QPACKContext", ptr %this, i64 0, i32 3
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
  %cmp.not.i = icmp ult i32 %sub, %base
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
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i) #12
  resume { ptr, i32 } %2

_ZN6google12Check_LEImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %invoke.cont4.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %comb.i.i)
  store ptr %call6.i.i, ptr %_result, align 8
  %cmp.i.not = icmp eq ptr %call6.i.i, null
  br i1 %cmp.i.not, label %while.end, label %while.body

while.body:                                       ; preds = %_ZN6google12Check_LEImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp12, ptr noundef nonnull @.str.1, i32 noundef 28, ptr noundef nonnull align 8 dereferenceable(8) %_result)
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp12)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp12) #13
  unreachable

lpad:                                             ; preds = %while.body
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp12) #13
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
define void @_ZN8proxygen12QPACKContext15seedHeaderTableERSt6vectorINS_11HPACKHeaderESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(116) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %headers) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.proxygen::HPACKHeader", align 8
  %ref.tmp8 = alloca %"class.google::LogMessageFatal", align 8
  %0 = load ptr, ptr %headers, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<proxygen::HPACKHeader, std::allocator<proxygen::HPACKHeader>>::_Vector_impl_data", ptr %headers, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not6 = icmp eq ptr %0, %1
  br i1 %cmp.i.not6, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %value.i = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %agg.tmp, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %cleanup.done
  %__begin1.sroa.0.07 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i, %cleanup.done ]
  %2 = load ptr, ptr %__begin1.sroa.0.07, align 8
  store ptr %2, ptr %agg.tmp, align 8
  store ptr null, ptr %__begin1.sroa.0.07, align 8
  %value3.i = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %__begin1.sroa.0.07, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %value.i, ptr noundef nonnull align 8 dereferenceable(24) %value3.i, i64 24, i1 false)
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.07, i64 31
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
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8) #13
  unreachable

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %cond.false
  %lpad.loopexit.split-lp5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit4, %lpad.loopexit ], [ %lpad.loopexit.split-lp5, %lpad.loopexit.split-lp ]
  call void @_ZN8proxygen11HPACKHeaderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #12
  resume { ptr, i32 } %lpad.phi

lpad10:                                           ; preds = %invoke.cont11, %invoke.cont9
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8) #13
  unreachable

cleanup.done:                                     ; preds = %invoke.cont
  call void @_ZN8proxygen11HPACKHeaderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #12
  %incdec.ptr.i = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %__begin1.sroa.0.07, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %cleanup.done, %entry
  ret void
}

declare noundef zeroext i1 @_ZN8proxygen16QPACKHeaderTable3addENS_11HPACKHeaderE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen11HPACKHeaderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %this, i64 31
  %0 = load i8, ptr %arrayidx.i.i.i, align 1
  %1 = and i8 %0, -64
  %cmp.i.i = icmp eq i8 %1, 0
  br i1 %cmp.i.i, label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %value = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %this, i64 0, i32 1
  %cmp.i.i.i = icmp eq i8 %1, -128
  %2 = load ptr, ptr %value, align 8
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  tail call void @free(ptr noundef %2) #12
  br label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit

if.else.i.i.i:                                    ; preds = %if.end.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %3 = atomicrmw sub ptr %add.ptr.i.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.else.i.i.i
  tail call void @free(ptr noundef nonnull %add.ptr.i.i.i.i.i) #12
  br label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit

_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %if.else.i.i.i, %if.then.i.i.i.i
  %4 = load ptr, ptr %this, align 8
  %cmp.i.i.i1 = icmp eq ptr %4, null
  br i1 %cmp.i.i.i1, label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit, label %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i

_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i: ; preds = %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit
  %call.i.i.i.i1.i = invoke noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext 1)
          to label %call.i.i.i.i.noexc.i unwind label %terminate.lpad.i

call.i.i.i.i.noexc.i:                             ; preds = %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %call.i.i.i.i1.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 5
  %5 = add nsw i64 %sub.ptr.div.i.i.i.i.i, -89
  %or.cond.i.i.i.i.i = icmp ult i64 %5, -87
  %6 = and i64 %sub.ptr.sub.i.i.i.i.i, 8128
  %7 = icmp eq i64 %6, 0
  %.not1.i.i.i = or i1 %7, %or.cond.i.i.i.i.i
  br i1 %.not1.i.i.i, label %if.then.i.i, label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit

if.then.i.i:                                      ; preds = %call.i.i.i.i.noexc.i
  %8 = load ptr, ptr %this, align 8
  %isnull.i.i = icmp eq ptr %8, null
  br i1 %isnull.i.i, label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  tail call void @_ZdlPv(ptr noundef nonnull %8) #14
  br label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit

terminate.lpad.i:                                 ; preds = %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #13
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
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8proxygenlsERSoRKNS_11HeaderTableE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(80) %context)
  ret ptr %os
}

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZN8proxygen22QPACKStaticHeaderTable3getEv() local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext) local_unnamed_addr #0

declare void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_QPACKContext.cpp() #10 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
