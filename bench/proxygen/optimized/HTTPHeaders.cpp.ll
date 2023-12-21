; ModuleID = 'bench/proxygen/original/HTTPHeaders.cpp.ll'
source_filename = "bench/proxygen/original/HTTPHeaders.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { [4 x i64] }
%"struct.google::SiteFlag" = type { ptr, ptr, i64, ptr }
%"class.folly::Range" = type { ptr, ptr }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.std::allocator" = type { i8 }
%"struct.std::pair" = type { %"struct.proxygen::HTTPHeaders::HTTPHeaderName", %"class.folly::Range" }
%"struct.proxygen::HTTPHeaders::HTTPHeaderName" = type <{ %union.anon.2, i32, [4 x i8] }>
%union.anon.2 = type { %"class.folly::Range" }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%struct._Guard = type { ptr }

$_ZN8proxygen11HTTPHeaders3addIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvN5folly5RangeIPKcEEOT_ = comdat any

$__clang_call_terminate = comdat any

$_ZN8proxygen11HTTPHeaders17emplace_back_implIN5folly5RangeIPKcEEEEvNS_14HTTPHeaderCodeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_ = comdat any

$_ZN8proxygen11HTTPHeaders17emplace_back_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvNS_14HTTPHeaderCodeEPS7_OT_ = comdat any

$_ZN8proxygen11HTTPHeaders17emplace_back_implIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvNS_14HTTPHeaderCodeEPS7_OT_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN8proxygen11HTTPHeaders17emplace_back_implIRN5folly5RangeIPKcEEEEvNS_14HTTPHeaderCodeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_ = comdat any

$_ZN8proxygen11HTTPHeaders17emplace_back_implIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvNS_14HTTPHeaderCodeEPS7_OT_ = comdat any

@_ZN8proxygen12empty_stringB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN8proxygen11HTTPHeaders17COMBINE_SEPARATORB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [3 x i8] c", \00", align 1
@_ZZN8proxygen11HTTPHeaders17perHopHeaderCodesEvE17perHopHeaderCodes = internal global %"class.std::bitset" zeroinitializer, align 8
@_ZGVZN8proxygen11HTTPHeaders17perHopHeaderCodesEvE17perHopHeaderCodes = internal global i64 0, align 8
@.str.2 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/proxygen/proxygen/proxygen/lib/http/HTTPHeaders.cpp\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"Check failed: name.size() \00", align 1
@_ZZN8proxygen11HTTPHeaders18stripPerHopHeadersERS0_bPKS0_E8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@_ZN3fLI7FLAGS_vE = external global i32, align 4
@.str.4 = private unnamed_addr constant [28 x i8] c"Stripped hop-by-hop header \00", align 1
@"_ZZZN8proxygen11HTTPHeaders18stripPerHopHeadersERS0_bPKS0_ENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8vlocal__" = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [45 x i8] c"Stripped connection-named hop-by-hop header \00", align 1
@"_ZZZN8proxygen11HTTPHeaders18stripPerHopHeadersERS0_bPKS0_ENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8vlocal___0" = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_HTTPHeaders.cpp, ptr null }]

@_ZN8proxygen11HTTPHeadersC1Ev = unnamed_addr alias void (ptr), ptr @_ZN8proxygen11HTTPHeadersC2Ev
@_ZN8proxygen11HTTPHeadersD1Ev = unnamed_addr alias void (ptr), ptr @_ZN8proxygen11HTTPHeadersD2Ev
@_ZN8proxygen11HTTPHeadersC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN8proxygen11HTTPHeadersC2ERKS0_
@_ZN8proxygen11HTTPHeadersC1EOS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN8proxygen11HTTPHeadersC2EOS0_

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN8proxygen11HTTPHeaders17perHopHeaderCodesEv() local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN8proxygen11HTTPHeaders17perHopHeaderCodesEvE17perHopHeaderCodes acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8proxygen11HTTPHeaders17perHopHeaderCodesEvE17perHopHeaderCodes) #20
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %invoke.cont

invoke.cont:                                      ; preds = %init.check
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.std::bitset", ptr @_ZZN8proxygen11HTTPHeaders17perHopHeaderCodesEvE17perHopHeaderCodes, i64 0, i32 0, i32 0, i64 1), i8 0, i64 24, i1 false)
  store i64 -1150948980713062400, ptr @_ZZN8proxygen11HTTPHeaders17perHopHeaderCodesEvE17perHopHeaderCodes, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8proxygen11HTTPHeaders17perHopHeaderCodesEvE17perHopHeaderCodes) #20
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  ret ptr @_ZZN8proxygen11HTTPHeaders17perHopHeaderCodesEvE17perHopHeaderCodes
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen11HTTPHeadersC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
if.end.i:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %this, i8 0, i64 32, i1 false)
  %call.i.i1 = invoke noalias noundef nonnull dereferenceable(656) ptr @_Znam(i64 noundef 656) #21
          to label %invoke.cont unwind label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit

invoke.cont:                                      ; preds = %if.end.i
  %capacity_ = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(656) %call.i.i1, i8 0, i64 656, i1 false), !noalias !5
  store ptr %call.i.i1, ptr %this, align 8
  store i64 16, ptr %capacity_, align 8
  ret void

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit: ; preds = %if.end.i
  %0 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %this, align 8
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen11HTTPHeaders3addEN5folly5RangeIPKcEES5_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %name.coerce0, ptr %name.coerce1, ptr %value.coerce0, ptr %value.coerce1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %value = alloca %"class.folly::Range", align 8
  %ref.tmp2 = alloca %"class.google::LogMessageFatal", align 8
  %ref.tmp21 = alloca %"class.std::allocator", align 1
  store ptr %value.coerce0, ptr %value, align 8
  %0 = getelementptr inbounds i8, ptr %value, i64 8
  store ptr %value.coerce1, ptr %0, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %name.coerce1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %name.coerce0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %tobool.not = icmp eq ptr %name.coerce1, %name.coerce0
  br i1 %tobool.not, label %cond.false, label %cleanup.done

cond.false:                                       ; preds = %entry
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2, ptr noundef nonnull @.str.2, i32 noundef 44)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.3)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2) #22
  unreachable

lpad:                                             ; preds = %invoke.cont, %cond.false
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2) #22
  unreachable

cleanup.done:                                     ; preds = %entry
  %call12 = tail call noundef zeroext i8 @_ZN8proxygen17HTTPCommonHeaders4hashEPKcm(ptr noundef %name.coerce0, i64 noundef %sub.ptr.sub.i)
  %cmp = icmp eq i8 %call12, 1
  br i1 %cmp, label %cond.true13, label %cond.false25

cond.true13:                                      ; preds = %cleanup.done
  %call14 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %call14, ptr noundef %name.coerce0, i64 noundef %sub.ptr.sub.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21)
          to label %cond.end28 unwind label %cleanup.action37

cond.false25:                                     ; preds = %cleanup.done
  %call.i11 = tail call noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext 0)
  %idx.ext.i = zext i8 %call12 to i64
  %add.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i11, i64 %idx.ext.i
  br label %cond.end28

cond.end28:                                       ; preds = %cond.false25, %cond.true13
  %cond = phi ptr [ %add.ptr.i, %cond.false25 ], [ %call14, %cond.true13 ]
  invoke void @_ZN8proxygen11HTTPHeaders17emplace_back_implIRN5folly5RangeIPKcEEEEvNS_14HTTPHeaderCodeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %this, i8 noundef zeroext %call12, ptr noundef %cond, ptr noundef nonnull align 8 dereferenceable(16) %value)
          to label %invoke.cont29 unwind label %lpad23

invoke.cont29:                                    ; preds = %cond.end28
  br i1 %cmp, label %cleanup.action31, label %cleanup.done32

cleanup.action31:                                 ; preds = %invoke.cont29
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #20
  br label %cleanup.done32

cleanup.done32:                                   ; preds = %cleanup.action31, %invoke.cont29
  ret void

lpad23:                                           ; preds = %cond.end28
  %2 = landingpad { ptr, i32 }
          cleanup
  br i1 %cmp, label %ehcleanup, label %eh.resume

ehcleanup:                                        ; preds = %lpad23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #20
  br label %eh.resume

cleanup.action37:                                 ; preds = %cond.true13
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #20
  call void @_ZdlPv(ptr noundef nonnull %call14) #23
  br label %eh.resume

eh.resume:                                        ; preds = %lpad23, %ehcleanup, %cleanup.action37
  %4 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action37 ], [ %2, %lpad23 ]
  resume { ptr, i32 } %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

declare noundef zeroext i8 @_ZN8proxygen17HTTPCommonHeaders4hashEPKcm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen11HTTPHeaders3addESt16initializer_listISt4pairINS0_14HTTPHeaderNameEN5folly5RangeIPKcEEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr readonly %l.coerce0, i64 %l.coerce1) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp = alloca %"class.folly::Range", align 8
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %l.coerce0, i64 %l.coerce1
  %cmp.not19 = icmp eq i64 %l.coerce1, 0
  br i1 %cmp.not19, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %e_.i10 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.020 = phi ptr [ %l.coerce0, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %type_ = getelementptr inbounds i8, ptr %__begin1.020, i64 16
  %0 = load i32, ptr %type_, align 8
  %cmp3 = icmp eq i32 %0, 0
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %1 = load i8, ptr %__begin1.020, align 8
  %second = getelementptr inbounds i8, ptr %__begin1.020, i64 24
  %2 = load ptr, ptr %second, align 8
  %e_.i = getelementptr inbounds i8, ptr %__begin1.020, i64 32
  %3 = load ptr, ptr %e_.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store ptr %2, ptr %ref.tmp, align 8
  %add.ptr.i11 = getelementptr inbounds i8, ptr %2, i64 %sub.ptr.sub.i
  store ptr %add.ptr.i11, ptr %e_.i10, align 8
  %call.i.i = call noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext 0)
  %idx.ext.i.i = zext i8 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i, i64 %idx.ext.i.i
  call void @_ZN8proxygen11HTTPHeaders17emplace_back_implIN5folly5RangeIPKcEEEEvNS_14HTTPHeaderCodeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %this, i8 noundef zeroext %1, ptr noundef %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  br label %for.inc

if.else:                                          ; preds = %for.body
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %__begin1.020, align 8
  %agg.tmp.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %__begin1.020, i64 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx, align 8
  %second10 = getelementptr inbounds i8, ptr %__begin1.020, i64 24
  %4 = load ptr, ptr %second10, align 8
  %e_.i12 = getelementptr inbounds i8, ptr %__begin1.020, i64 32
  %5 = load ptr, ptr %e_.i12, align 8
  %sub.ptr.lhs.cast.i13 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i14 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i15 = sub i64 %sub.ptr.lhs.cast.i13, %sub.ptr.rhs.cast.i14
  %add.ptr.i17 = getelementptr inbounds i8, ptr %4, i64 %sub.ptr.sub.i15
  call void @_ZN8proxygen11HTTPHeaders3addEN5folly5RangeIPKcEES5_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %agg.tmp.sroa.0.0.copyload, ptr %agg.tmp.sroa.2.0.copyload, ptr %4, ptr %add.ptr.i17)
  br label %for.inc

for.inc:                                          ; preds = %if.then, %if.else
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.020, i64 40
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen11HTTPHeaders6rawAddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %value) local_unnamed_addr #3 align 2 {
entry:
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #20
  %call3.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #20
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 %call3.i
  tail call void @_ZN8proxygen11HTTPHeaders3addIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvN5folly5RangeIPKcEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %call.i, ptr %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %value)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen11HTTPHeaders3addIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvN5folly5RangeIPKcEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %name.coerce0, ptr %name.coerce1, ptr noundef nonnull align 8 dereferenceable(32) %value) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %savedValue.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %name.coerce1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %name.coerce0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %call3 = tail call noundef zeroext i8 @_ZN8proxygen17HTTPCommonHeaders4hashEPKcm(ptr noundef %name.coerce0, i64 noundef %sub.ptr.sub.i)
  %cmp = icmp eq i8 %call3, 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call4 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %call4, ptr noundef %name.coerce0, i64 noundef %sub.ptr.sub.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %cleanup.action unwind label %cleanup.action11

cond.false:                                       ; preds = %entry
  %call.i7 = tail call noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext 0)
  %idx.ext.i = zext i8 %call3 to i64
  %add.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i7, i64 %idx.ext.i
  br label %cleanup.done

cleanup.action:                                   ; preds = %cond.true
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  br label %cleanup.done

cleanup.done:                                     ; preds = %cond.false, %cleanup.action
  %cond14 = phi ptr [ %call4, %cleanup.action ], [ %add.ptr.i, %cond.false ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %savedValue.i)
  %0 = load ptr, ptr %this, align 8
  %length_.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %length_.i, align 8
  %capacity_.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load i64, ptr %capacity_.i, align 8
  %cmp.i = icmp eq i64 %1, %2
  %cmp2.not.i = icmp ule ptr %0, %value
  %or.cond.not8.i = and i1 %cmp2.not.i, %cmp.i
  %add.ptr.i8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %1
  %cmp5.i = icmp ugt ptr %add.ptr.i8, %value
  %or.cond7.i = select i1 %or.cond.not8.i, i1 %cmp5.i, i1 false
  br i1 %or.cond7.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %cleanup.done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %savedValue.i, ptr noundef nonnull align 8 dereferenceable(32) %value)
  invoke void @_ZN8proxygen11HTTPHeaders17emplace_back_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvNS_14HTTPHeaderCodeEPS7_OT_(ptr noundef nonnull align 8 dereferenceable(32) %this, i8 noundef zeroext %call3, ptr noundef %cond14, ptr noundef nonnull align 8 dereferenceable(32) %savedValue.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %savedValue.i) #20
  br label %_ZN8proxygen11HTTPHeaders12emplace_backIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXoosr3std7is_sameIT_S9_EE5valuesr3std7is_sameISB_OS7_EE5valueEvE4typeENS_14HTTPHeaderCodeEPS7_OSB_.exit

common.resume:                                    ; preds = %cleanup.action11, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i ], [ %4, %cleanup.action11 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %savedValue.i) #20
  br label %common.resume

if.else.i:                                        ; preds = %cleanup.done
  call void @_ZN8proxygen11HTTPHeaders17emplace_back_implIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvNS_14HTTPHeaderCodeEPS7_OT_(ptr noundef nonnull align 8 dereferenceable(32) %this, i8 noundef zeroext %call3, ptr noundef %cond14, ptr noundef nonnull align 8 dereferenceable(32) %value)
  br label %_ZN8proxygen11HTTPHeaders12emplace_backIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXoosr3std7is_sameIT_S9_EE5valuesr3std7is_sameISB_OS7_EE5valueEvE4typeENS_14HTTPHeaderCodeEPS7_OSB_.exit

_ZN8proxygen11HTTPHeaders12emplace_backIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXoosr3std7is_sameIT_S9_EE5valuesr3std7is_sameISB_OS7_EE5valueEvE4typeENS_14HTTPHeaderCodeEPS7_OSB_.exit: ; preds = %invoke.cont.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %savedValue.i)
  ret void

cleanup.action11:                                 ; preds = %cond.true
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  call void @_ZdlPv(ptr noundef nonnull %call4) #23
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen11HTTPHeaders12addFromCodecEPKcmONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %str, i64 noundef %len, ptr noundef nonnull align 8 dereferenceable(32) %value) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %call = tail call noundef zeroext i8 @_ZN8proxygen17HTTPCommonHeaders4hashEPKcm(ptr noundef %str, i64 noundef %len)
  %cmp = icmp eq i8 %call, 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %call2, ptr noundef %str, i64 noundef %len, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %cleanup.action unwind label %cleanup.action7

cond.false:                                       ; preds = %entry
  %call.i5 = tail call noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext 0)
  %idx.ext.i = zext i8 %call to i64
  %add.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i5, i64 %idx.ext.i
  br label %cleanup.done

cleanup.action:                                   ; preds = %cond.true
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  br label %cleanup.done

cleanup.done:                                     ; preds = %cond.false, %cleanup.action
  %cond7 = phi ptr [ %call2, %cleanup.action ], [ %add.ptr.i, %cond.false ]
  call void @_ZN8proxygen11HTTPHeaders17emplace_back_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvNS_14HTTPHeaderCodeEPS7_OT_(ptr noundef nonnull align 8 dereferenceable(32) %this, i8 noundef zeroext %call, ptr noundef %cond7, ptr noundef nonnull align 8 dereferenceable(32) %value)
  ret void

cleanup.action7:                                  ; preds = %cond.true
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  call void @_ZdlPv(ptr noundef nonnull %call2) #23
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8proxygen11HTTPHeaders6existsEN5folly5RangeIPKcEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr %name.coerce0, ptr %name.coerce1) local_unnamed_addr #3 align 2 {
entry:
  %name.coerce1.fr = freeze ptr %name.coerce1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %name.coerce1.fr to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %name.coerce0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %call3 = tail call noundef zeroext i8 @_ZN8proxygen17HTTPCommonHeaders4hashEPKcm(ptr noundef %name.coerce0, i64 noundef %sub.ptr.sub.i)
  %cmp.not = icmp eq i8 %call3, 1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %length_.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i64, ptr %length_.i, align 8
  %cmp.not.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i, label %return, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.then
  %1 = load ptr, ptr %this, align 8
  %capacity_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load i64, ptr %capacity_.i.i, align 8
  %mul.i.i.i = mul i64 %2, 40
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 %mul.i.i.i
  %conv.i = zext i8 %call3 to i32
  %call3.i = tail call noundef ptr @memchr(ptr noundef %add.ptr.i.i.i, i32 noundef %conv.i, i64 noundef %0) #24
  %cmp4.i = icmp ne ptr %call3.i, null
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %capacity_.i = getelementptr inbounds i8, ptr %this, i64 16
  %4 = load i64, ptr %capacity_.i, align 8
  %mul.i.i = mul i64 %4, 40
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 %mul.i.i
  %tobool.not22 = icmp eq ptr %3, null
  br i1 %tobool.not22, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.else
  %length_ = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not7.i.i = icmp eq ptr %name.coerce1.fr, %name.coerce0
  %5 = load i64, ptr %length_, align 8
  br i1 %cmp.not7.i.i, label %while.body.lr.ph.split.us.split, label %while.body.preheader

while.body.preheader:                             ; preds = %while.body.lr.ph
  %mul.i.i847 = mul i64 %4, 40
  %add.ptr.i.i948 = getelementptr inbounds i8, ptr %3, i64 %mul.i.i847
  %sub.ptr.lhs.cast49 = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.rhs.cast50 = ptrtoint ptr %add.ptr.i.i948 to i64
  %sub.ptr.sub.neg51 = sub i64 %5, %sub.ptr.lhs.cast49
  %sub52 = add i64 %sub.ptr.sub.neg51, %sub.ptr.rhs.cast50
  %call753 = tail call noundef ptr @memchr(ptr noundef nonnull %add.ptr.i.i, i32 noundef 1, i64 noundef %sub52) #24
  %cmp854 = icmp eq ptr %call753, null
  br i1 %cmp854, label %return, label %if.end

while.body.lr.ph.split.us.split:                  ; preds = %while.body.lr.ph
  %call7.us35 = tail call noundef ptr @memchr(ptr noundef nonnull %add.ptr.i.i, i32 noundef 1, i64 noundef %5) #24
  %cmp8.us36 = icmp eq ptr %call7.us35, null
  br i1 %cmp8.us36, label %return, label %if.end.us.preheader

if.end.us.preheader:                              ; preds = %while.body.lr.ph.split.us.split
  %sub.ptr.lhs.cast.us30 = ptrtoint ptr %add.ptr.i.i to i64
  br label %if.end.us

while.body.us:                                    ; preds = %if.end.us
  %incdec.ptr.us = getelementptr inbounds i8, ptr %call7.us38, i64 1
  %6 = load i64, ptr %length_, align 8
  %7 = load ptr, ptr %this, align 8
  %8 = load i64, ptr %capacity_.i, align 8
  %mul.i.i8.us = mul i64 %8, 40
  %add.ptr.i.i9.us = getelementptr inbounds i8, ptr %7, i64 %mul.i.i8.us
  %sub.ptr.lhs.cast.us = ptrtoint ptr %incdec.ptr.us to i64
  %sub.ptr.rhs.cast.us = ptrtoint ptr %add.ptr.i.i9.us to i64
  %sub.ptr.sub.neg.us = sub i64 %6, %sub.ptr.lhs.cast.us
  %sub.us = add i64 %sub.ptr.sub.neg.us, %sub.ptr.rhs.cast.us
  %call7.us = tail call noundef ptr @memchr(ptr noundef nonnull %incdec.ptr.us, i32 noundef 1, i64 noundef %sub.us) #24
  %cmp8.us = icmp eq ptr %call7.us, null
  br i1 %cmp8.us, label %return, label %if.end.us

if.end.us:                                        ; preds = %if.end.us.preheader, %while.body.us
  %call7.us38 = phi ptr [ %call7.us, %while.body.us ], [ %call7.us35, %if.end.us.preheader ]
  %sub.ptr.rhs.cast.us37 = phi i64 [ %sub.ptr.rhs.cast.us, %while.body.us ], [ %sub.ptr.lhs.cast.us30, %if.end.us.preheader ]
  %9 = phi i64 [ %8, %while.body.us ], [ %4, %if.end.us.preheader ]
  %10 = phi ptr [ %7, %while.body.us ], [ %3, %if.end.us.preheader ]
  %sub.ptr.lhs.cast11.us = ptrtoint ptr %call7.us38 to i64
  %sub.ptr.sub13.us = sub i64 %sub.ptr.lhs.cast11.us, %sub.ptr.rhs.cast.us37
  %mul.i.i14.us = shl i64 %9, 5
  %add.ptr.i.i15.us = getelementptr inbounds i8, ptr %10, i64 %mul.i.i14.us
  %arrayidx.us = getelementptr inbounds ptr, ptr %add.ptr.i.i15.us, i64 %sub.ptr.sub13.us
  %11 = load ptr, ptr %arrayidx.us, align 8
  %call.i.us = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  %call3.i17.us = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  %cmp.not.i18.us = icmp eq i64 %sub.ptr.sub.i, %call3.i17.us
  br i1 %cmp.not.i18.us, label %return, label %while.body.us

if.end:                                           ; preds = %while.body.preheader, %if.end18
  %call756 = phi ptr [ %call7, %if.end18 ], [ %call753, %while.body.preheader ]
  %sub.ptr.rhs.cast55 = phi i64 [ %sub.ptr.rhs.cast, %if.end18 ], [ %sub.ptr.rhs.cast50, %while.body.preheader ]
  %12 = phi ptr [ %.pre, %if.end18 ], [ %3, %while.body.preheader ]
  %13 = phi i64 [ %.pre42, %if.end18 ], [ %4, %while.body.preheader ]
  %sub.ptr.lhs.cast11 = ptrtoint ptr %call756 to i64
  %sub.ptr.sub13 = sub i64 %sub.ptr.lhs.cast11, %sub.ptr.rhs.cast55
  %mul.i.i14 = shl i64 %13, 5
  %add.ptr.i.i15 = getelementptr inbounds i8, ptr %12, i64 %mul.i.i14
  %arrayidx = getelementptr inbounds ptr, ptr %add.ptr.i.i15, i64 %sub.ptr.sub13
  %14 = load ptr, ptr %arrayidx, align 8
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  %call3.i17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  %cmp.not.i18 = icmp eq i64 %sub.ptr.sub.i, %call3.i17
  br i1 %cmp.not.i18, label %for.body.i.i, label %if.end18

for.body.i.i:                                     ; preds = %if.end, %for.inc.i.i
  %__first2.addr.09.i.i = phi ptr [ %incdec.ptr1.i.i, %for.inc.i.i ], [ %call.i, %if.end ]
  %__first1.addr.08.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %name.coerce0, %if.end ]
  %15 = load i8, ptr %__first1.addr.08.i.i, align 1
  %16 = load i8, ptr %__first2.addr.09.i.i, align 1
  %xor.i.i.i = xor i8 %16, %15
  switch i8 %xor.i.i.i, label %if.end18 [
    i8 0, label %for.inc.i.i
    i8 32, label %_ZNK5folly20AsciiCaseInsensitiveclEcc.exit.i.i
  ]

_ZNK5folly20AsciiCaseInsensitiveclEcc.exit.i.i:   ; preds = %for.body.i.i
  %or6.i.i.i = or i8 %16, %15
  %17 = add i8 %or6.i.i.i, -97
  %18 = icmp ult i8 %17, 26
  br i1 %18, label %for.inc.i.i, label %if.end18

for.inc.i.i:                                      ; preds = %_ZNK5folly20AsciiCaseInsensitiveclEcc.exit.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__first1.addr.08.i.i, i64 1
  %incdec.ptr1.i.i = getelementptr inbounds i8, ptr %__first2.addr.09.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %name.coerce1.fr
  br i1 %cmp.not.i.i, label %return, label %for.body.i.i, !llvm.loop !8

if.end18:                                         ; preds = %_ZNK5folly20AsciiCaseInsensitiveclEcc.exit.i.i, %for.body.i.i, %if.end
  %incdec.ptr = getelementptr inbounds i8, ptr %call756, i64 1
  %.pre = load ptr, ptr %this, align 8
  %.pre42 = load i64, ptr %capacity_.i, align 8
  %19 = load i64, ptr %length_, align 8
  %mul.i.i8 = mul i64 %.pre42, 40
  %add.ptr.i.i9 = getelementptr inbounds i8, ptr %.pre, i64 %mul.i.i8
  %sub.ptr.lhs.cast = ptrtoint ptr %incdec.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr.i.i9 to i64
  %sub.ptr.sub.neg = sub i64 %19, %sub.ptr.lhs.cast
  %sub = add i64 %sub.ptr.sub.neg, %sub.ptr.rhs.cast
  %call7 = tail call noundef ptr @memchr(ptr noundef nonnull %incdec.ptr, i32 noundef 1, i64 noundef %sub) #24
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %return, label %if.end, !llvm.loop !10

return:                                           ; preds = %if.end18, %for.inc.i.i, %while.body.us, %if.end.us, %while.body.preheader, %if.else, %while.body.lr.ph.split.us.split, %land.rhs.i, %if.then
  %retval.0 = phi i1 [ false, %if.then ], [ %cmp4.i, %land.rhs.i ], [ false, %if.else ], [ false, %while.body.lr.ph.split.us.split ], [ false, %while.body.preheader ], [ %cmp.not.i18.us, %if.end.us ], [ %cmp.not.i18.us, %while.body.us ], [ true, %for.inc.i.i ], [ false, %if.end18 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK8proxygen11HTTPHeaders6existsENS_14HTTPHeaderCodeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, i8 noundef zeroext %code) local_unnamed_addr #9 align 2 {
entry:
  %length_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i64, ptr %length_, align 8
  %cmp.not = icmp eq i64 %0, 0
  br i1 %cmp.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %capacity_.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load i64, ptr %capacity_.i, align 8
  %mul.i.i = mul i64 %2, 40
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 %mul.i.i
  %conv = zext i8 %code to i32
  %call3 = tail call noundef ptr @memchr(ptr noundef %add.ptr.i.i, i32 noundef %conv, i64 noundef %0) #24
  %cmp4 = icmp ne ptr %call3, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %cmp4, %land.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK8proxygen11HTTPHeaders17getNumberOfValuesENS_14HTTPHeaderCodeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, i8 noundef zeroext %code) local_unnamed_addr #9 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %conv = zext i8 %code to i32
  %tobool.not13 = icmp eq ptr %0, null
  br i1 %tobool.not13, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %capacity_.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i64, ptr %capacity_.i, align 8
  %mul.i.i = mul i64 %1, 40
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 %mul.i.i
  %length_ = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i64, ptr %length_, align 8
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr.i.i to i64
  %call318 = tail call noundef ptr @memchr(ptr noundef nonnull %add.ptr.i.i, i32 noundef %conv, i64 noundef %2) #24
  %cmp19 = icmp eq ptr %call318, null
  br i1 %cmp19, label %while.end, label %if.end

if.end:                                           ; preds = %while.body.lr.ph, %if.end
  %call321 = phi ptr [ %call3, %if.end ], [ %call318, %while.body.lr.ph ]
  %count.01520 = phi i64 [ %inc, %if.end ], [ 0, %while.body.lr.ph ]
  %inc = add i64 %count.01520, 1
  %incdec.ptr = getelementptr inbounds i8, ptr %call321, i64 1
  %sub.ptr.lhs.cast = ptrtoint ptr %incdec.ptr to i64
  %sub.ptr.sub.neg = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast
  %sub = add i64 %sub.ptr.sub.neg, %2
  %call3 = tail call noundef ptr @memchr(ptr noundef nonnull %incdec.ptr, i32 noundef %conv, i64 noundef %sub) #24
  %cmp = icmp eq ptr %call3, null
  br i1 %cmp, label %while.end, label %if.end

while.end:                                        ; preds = %if.end, %while.body.lr.ph, %entry
  %count.0.lcssa = phi i64 [ 0, %entry ], [ 0, %while.body.lr.ph ], [ %inc, %if.end ]
  ret i64 %count.0.lcssa
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK8proxygen11HTTPHeaders17getNumberOfValuesEN5folly5RangeIPKcEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr %name.coerce0, ptr %name.coerce1) local_unnamed_addr #3 align 2 {
entry:
  %name.coerce1.fr.i = freeze ptr %name.coerce1
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %name.coerce1.fr.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %name.coerce0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %call3.i = tail call noundef zeroext i8 @_ZN8proxygen17HTTPCommonHeaders4hashEPKcm(ptr noundef %name.coerce0, i64 noundef %sub.ptr.sub.i.i)
  %cmp.not.i = icmp eq i8 %call3.i, 1
  %0 = load ptr, ptr %this, align 8
  %capacity_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %conv.i.i = zext i8 %call3.i to i32
  %length_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %tobool.not12.i.i = icmp eq ptr %0, null
  br i1 %tobool.not12.i.i, label %"_ZNK8proxygen11HTTPHeaders20forEachValueOfHeaderIZNKS0_17getNumberOfValuesEN5folly5RangeIPKcEEE3$_0EEbS6_T_.exit", label %while.body.preheader.i.i

while.body.preheader.i.i:                         ; preds = %if.then.i
  %1 = load i64, ptr %capacity_.i.i, align 8
  %mul.i.i.i.i = mul i64 %1, 40
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 %mul.i.i.i.i
  %2 = load i64, ptr %length_.i.i, align 8
  %call3.i36.i = tail call noundef ptr @memchr(ptr noundef nonnull %add.ptr.i.i.i.i, i32 noundef %conv.i.i, i64 noundef %2) #24
  %cmp.i37.i = icmp eq ptr %call3.i36.i, null
  br i1 %cmp.i37.i, label %"_ZNK8proxygen11HTTPHeaders20forEachValueOfHeaderIZNKS0_17getNumberOfValuesEN5folly5RangeIPKcEEE3$_0EEbS6_T_.exit", label %if.end.i.preheader.i

if.end.i.preheader.i:                             ; preds = %while.body.preheader.i.i
  %sub.ptr.lhs.cast.i831.i = ptrtoint ptr %add.ptr.i.i.i.i to i64
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i.i, %if.end.i.preheader.i
  %count.0 = phi i64 [ 0, %if.end.i.preheader.i ], [ %inc.i.i.i, %if.end.i.i ]
  %call3.i39.i = phi ptr [ %call3.i36.i, %if.end.i.preheader.i ], [ %call3.i.i, %if.end.i.i ]
  %sub.ptr.rhs.cast.i938.i = phi i64 [ %sub.ptr.lhs.cast.i831.i, %if.end.i.preheader.i ], [ %sub.ptr.rhs.cast.i9.i, %if.end.i.i ]
  %3 = phi ptr [ %0, %if.end.i.preheader.i ], [ %5, %if.end.i.i ]
  %sub.ptr.lhs.cast5.i.i = ptrtoint ptr %call3.i39.i to i64
  %sub.ptr.sub7.i.i = sub i64 %sub.ptr.lhs.cast5.i.i, %sub.ptr.rhs.cast.i938.i
  %arrayidx.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 %sub.ptr.sub7.i.i
  %call.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i) #20
  %call3.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i) #20
  %inc.i.i.i = add i64 %count.0, 1
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %call3.i39.i, i64 1
  %4 = load i64, ptr %length_.i.i, align 8
  %5 = load ptr, ptr %this, align 8
  %6 = load i64, ptr %capacity_.i.i, align 8
  %mul.i.i7.i.i = mul i64 %6, 40
  %add.ptr.i.i8.i.i = getelementptr inbounds i8, ptr %5, i64 %mul.i.i7.i.i
  %sub.ptr.lhs.cast.i8.i = ptrtoint ptr %incdec.ptr.i.i to i64
  %sub.ptr.rhs.cast.i9.i = ptrtoint ptr %add.ptr.i.i8.i.i to i64
  %sub.ptr.sub.neg.i.i = sub i64 %4, %sub.ptr.lhs.cast.i8.i
  %sub.i.i = add i64 %sub.ptr.sub.neg.i.i, %sub.ptr.rhs.cast.i9.i
  %call3.i.i = tail call noundef ptr @memchr(ptr noundef nonnull %incdec.ptr.i.i, i32 noundef %conv.i.i, i64 noundef %sub.i.i) #24
  %cmp.i.i = icmp eq ptr %call3.i.i, null
  br i1 %cmp.i.i, label %"_ZNK8proxygen11HTTPHeaders20forEachValueOfHeaderIZNKS0_17getNumberOfValuesEN5folly5RangeIPKcEEE3$_0EEbS6_T_.exit", label %if.end.i.i

if.else.i:                                        ; preds = %entry
  %7 = load i64, ptr %capacity_.i.i, align 8
  %mul.i.i.i = mul i64 %7, 40
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 %mul.i.i.i
  %length_.i = getelementptr inbounds i8, ptr %this, i64 8
  %tobool.not40.i = icmp eq ptr %0, null
  br i1 %tobool.not40.i, label %"_ZNK8proxygen11HTTPHeaders20forEachValueOfHeaderIZNKS0_17getNumberOfValuesEN5folly5RangeIPKcEEE3$_0EEbS6_T_.exit", label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else.i
  %cmp.not7.i.i.i = icmp eq ptr %name.coerce1.fr.i, %name.coerce0
  %8 = load i64, ptr %length_.i, align 8
  %call8.us60.i = tail call noundef ptr @memchr(ptr noundef nonnull %add.ptr.i.i.i, i32 noundef 1, i64 noundef %8) #24
  %cmp9.us61.i = icmp eq ptr %call8.us60.i, null
  br i1 %cmp.not7.i.i.i, label %while.body.lr.ph.split.us.split.i, label %while.body.lr.ph.split.split.i

while.body.lr.ph.split.us.split.i:                ; preds = %while.body.lr.ph.i
  br i1 %cmp9.us61.i, label %"_ZNK8proxygen11HTTPHeaders20forEachValueOfHeaderIZNKS0_17getNumberOfValuesEN5folly5RangeIPKcEEE3$_0EEbS6_T_.exit", label %if.end.us.preheader.i

if.end.us.preheader.i:                            ; preds = %while.body.lr.ph.split.us.split.i
  %sub.ptr.lhs.cast.us55.i = ptrtoint ptr %add.ptr.i.i.i to i64
  br label %if.end.us.i

if.end.us.i:                                      ; preds = %if.end26.us.i, %if.end.us.preheader.i
  %count.1 = phi i64 [ 0, %if.end.us.preheader.i ], [ %count.2, %if.end26.us.i ]
  %call8.us63.i = phi ptr [ %call8.us60.i, %if.end.us.preheader.i ], [ %call8.us.i, %if.end26.us.i ]
  %sub.ptr.rhs.cast.us62.i = phi i64 [ %sub.ptr.lhs.cast.us55.i, %if.end.us.preheader.i ], [ %sub.ptr.rhs.cast.us.i, %if.end26.us.i ]
  %9 = phi i64 [ %7, %if.end.us.preheader.i ], [ %15, %if.end26.us.i ]
  %10 = phi ptr [ %0, %if.end.us.preheader.i ], [ %14, %if.end26.us.i ]
  %sub.ptr.lhs.cast12.us.i = ptrtoint ptr %call8.us63.i to i64
  %sub.ptr.sub14.us.i = sub i64 %sub.ptr.lhs.cast12.us.i, %sub.ptr.rhs.cast.us62.i
  %mul.i.i17.us.i = shl i64 %9, 5
  %add.ptr.i.i18.us.i = getelementptr inbounds i8, ptr %10, i64 %mul.i.i17.us.i
  %arrayidx.us.i = getelementptr inbounds ptr, ptr %add.ptr.i.i18.us.i, i64 %sub.ptr.sub14.us.i
  %11 = load ptr, ptr %arrayidx.us.i, align 8
  %call.i.us.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  %call3.i20.us.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  %cmp.not.i.us.i = icmp eq i64 %sub.ptr.sub.i.i, %call3.i20.us.i
  br i1 %cmp.not.i.us.i, label %if.end.i21.us.i, label %if.end26.us.i

if.end.i21.us.i:                                  ; preds = %if.end.us.i
  %12 = load ptr, ptr %this, align 8
  %arrayidx22.us.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 %sub.ptr.sub14.us.i
  %call.i22.us.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx22.us.i) #20
  %call3.i24.us.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx22.us.i) #20
  %inc.i.us.i = add i64 %count.1, 1
  br label %if.end26.us.i

if.end26.us.i:                                    ; preds = %if.end.i21.us.i, %if.end.us.i
  %count.2 = phi i64 [ %inc.i.us.i, %if.end.i21.us.i ], [ %count.1, %if.end.us.i ]
  %incdec.ptr.us.i = getelementptr inbounds i8, ptr %call8.us63.i, i64 1
  %13 = load i64, ptr %length_.i, align 8
  %14 = load ptr, ptr %this, align 8
  %15 = load i64, ptr %capacity_.i.i, align 8
  %mul.i.i11.us.i = mul i64 %15, 40
  %add.ptr.i.i12.us.i = getelementptr inbounds i8, ptr %14, i64 %mul.i.i11.us.i
  %sub.ptr.lhs.cast.us.i = ptrtoint ptr %incdec.ptr.us.i to i64
  %sub.ptr.rhs.cast.us.i = ptrtoint ptr %add.ptr.i.i12.us.i to i64
  %sub.ptr.sub.neg.us.i = sub i64 %13, %sub.ptr.lhs.cast.us.i
  %sub.us.i = add i64 %sub.ptr.sub.neg.us.i, %sub.ptr.rhs.cast.us.i
  %call8.us.i = tail call noundef ptr @memchr(ptr noundef nonnull %incdec.ptr.us.i, i32 noundef 1, i64 noundef %sub.us.i) #24
  %cmp9.us.i = icmp eq ptr %call8.us.i, null
  br i1 %cmp9.us.i, label %"_ZNK8proxygen11HTTPHeaders20forEachValueOfHeaderIZNKS0_17getNumberOfValuesEN5folly5RangeIPKcEEE3$_0EEbS6_T_.exit", label %if.end.us.i

while.body.lr.ph.split.split.i:                   ; preds = %while.body.lr.ph.i
  br i1 %cmp9.us61.i, label %"_ZNK8proxygen11HTTPHeaders20forEachValueOfHeaderIZNKS0_17getNumberOfValuesEN5folly5RangeIPKcEEE3$_0EEbS6_T_.exit", label %if.end.preheader.i

if.end.preheader.i:                               ; preds = %while.body.lr.ph.split.split.i
  %sub.ptr.lhs.cast44.i = ptrtoint ptr %add.ptr.i.i.i to i64
  br label %if.end.i

if.end.i:                                         ; preds = %if.end26.i, %if.end.preheader.i
  %count.3 = phi i64 [ 0, %if.end.preheader.i ], [ %count.4, %if.end26.i ]
  %call852.i = phi ptr [ %call8.us60.i, %if.end.preheader.i ], [ %call8.i, %if.end26.i ]
  %sub.ptr.rhs.cast51.i = phi i64 [ %sub.ptr.lhs.cast44.i, %if.end.preheader.i ], [ %sub.ptr.rhs.cast.i, %if.end26.i ]
  %16 = phi i64 [ %7, %if.end.preheader.i ], [ %26, %if.end26.i ]
  %17 = phi ptr [ %0, %if.end.preheader.i ], [ %25, %if.end26.i ]
  %sub.ptr.lhs.cast12.i = ptrtoint ptr %call852.i to i64
  %sub.ptr.sub14.i = sub i64 %sub.ptr.lhs.cast12.i, %sub.ptr.rhs.cast51.i
  %mul.i.i17.i = shl i64 %16, 5
  %add.ptr.i.i18.i = getelementptr inbounds i8, ptr %17, i64 %mul.i.i17.i
  %arrayidx.i = getelementptr inbounds ptr, ptr %add.ptr.i.i18.i, i64 %sub.ptr.sub14.i
  %18 = load ptr, ptr %arrayidx.i, align 8
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  %call3.i20.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  %cmp.not.i.i = icmp eq i64 %sub.ptr.sub.i.i, %call3.i20.i
  br i1 %cmp.not.i.i, label %for.body.i.i.i, label %if.end26.i

for.body.i.i.i:                                   ; preds = %if.end.i, %for.inc.i.i.i
  %__first2.addr.09.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.inc.i.i.i ], [ %call.i.i, %if.end.i ]
  %__first1.addr.08.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %name.coerce0, %if.end.i ]
  %19 = load i8, ptr %__first1.addr.08.i.i.i, align 1
  %20 = load i8, ptr %__first2.addr.09.i.i.i, align 1
  %xor.i.i.i.i = xor i8 %20, %19
  switch i8 %xor.i.i.i.i, label %if.end26.i [
    i8 0, label %for.inc.i.i.i
    i8 32, label %_ZNK5folly20AsciiCaseInsensitiveclEcc.exit.i.i.i
  ]

_ZNK5folly20AsciiCaseInsensitiveclEcc.exit.i.i.i: ; preds = %for.body.i.i.i
  %or6.i.i.i.i = or i8 %20, %19
  %21 = add i8 %or6.i.i.i.i, -97
  %22 = icmp ult i8 %21, 26
  br i1 %22, label %for.inc.i.i.i, label %if.end26.i

for.inc.i.i.i:                                    ; preds = %_ZNK5folly20AsciiCaseInsensitiveclEcc.exit.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first1.addr.08.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__first2.addr.09.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %name.coerce1.fr.i
  br i1 %cmp.not.i.i.i, label %if.then19.loopexit.i, label %for.body.i.i.i, !llvm.loop !8

if.then19.loopexit.i:                             ; preds = %for.inc.i.i.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx22.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %sub.ptr.sub14.i
  %call.i22.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx22.i) #20
  %call3.i24.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx22.i) #20
  %inc.i.i = add i64 %count.3, 1
  br label %if.end26.i

if.end26.i:                                       ; preds = %_ZNK5folly20AsciiCaseInsensitiveclEcc.exit.i.i.i, %for.body.i.i.i, %if.then19.loopexit.i, %if.end.i
  %count.4 = phi i64 [ %inc.i.i, %if.then19.loopexit.i ], [ %count.3, %if.end.i ], [ %count.3, %for.body.i.i.i ], [ %count.3, %_ZNK5folly20AsciiCaseInsensitiveclEcc.exit.i.i.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %call852.i, i64 1
  %24 = load i64, ptr %length_.i, align 8
  %25 = load ptr, ptr %this, align 8
  %26 = load i64, ptr %capacity_.i.i, align 8
  %mul.i.i11.i = mul i64 %26, 40
  %add.ptr.i.i12.i = getelementptr inbounds i8, ptr %25, i64 %mul.i.i11.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %incdec.ptr.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr.i.i12.i to i64
  %sub.ptr.sub.neg.i = sub i64 %24, %sub.ptr.lhs.cast.i
  %sub.i = add i64 %sub.ptr.sub.neg.i, %sub.ptr.rhs.cast.i
  %call8.i = tail call noundef ptr @memchr(ptr noundef nonnull %incdec.ptr.i, i32 noundef 1, i64 noundef %sub.i) #24
  %cmp9.i = icmp eq ptr %call8.i, null
  br i1 %cmp9.i, label %"_ZNK8proxygen11HTTPHeaders20forEachValueOfHeaderIZNKS0_17getNumberOfValuesEN5folly5RangeIPKcEEE3$_0EEbS6_T_.exit", label %if.end.i

"_ZNK8proxygen11HTTPHeaders20forEachValueOfHeaderIZNKS0_17getNumberOfValuesEN5folly5RangeIPKcEEE3$_0EEbS6_T_.exit": ; preds = %if.end.i.i, %if.end26.i, %if.end26.us.i, %if.then.i, %while.body.preheader.i.i, %if.else.i, %while.body.lr.ph.split.us.split.i, %while.body.lr.ph.split.split.i
  %count.5 = phi i64 [ 0, %if.else.i ], [ 0, %while.body.lr.ph.split.us.split.i ], [ 0, %while.body.lr.ph.split.split.i ], [ 0, %if.then.i ], [ 0, %while.body.preheader.i.i ], [ %count.2, %if.end26.us.i ], [ %count.4, %if.end26.i ], [ %inc.i.i.i, %if.end.i.i ]
  ret i64 %count.5
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8proxygen11HTTPHeaders6removeEN5folly5RangeIPKcEE(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, ptr %name.coerce0, ptr %name.coerce1) local_unnamed_addr #3 align 2 {
entry:
  %name.coerce1.fr = freeze ptr %name.coerce1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %name.coerce1.fr to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %name.coerce0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %call3 = tail call noundef zeroext i8 @_ZN8proxygen17HTTPCommonHeaders4hashEPKcm(ptr noundef %name.coerce0, i64 noundef %sub.ptr.sub.i)
  %cmp.not = icmp eq i8 %call3, 1
  %0 = load ptr, ptr %this, align 8
  %capacity_.i = getelementptr inbounds i8, ptr %this, i64 16
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %conv.i = zext i8 %call3 to i32
  %length_.i = getelementptr inbounds i8, ptr %this, i64 8
  %tobool.not15.i = icmp eq ptr %0, null
  br i1 %tobool.not15.i, label %return, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.then
  %1 = load i64, ptr %capacity_.i, align 8
  %mul.i.i.i = mul i64 %1, 40
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 %mul.i.i.i
  %deletedCount_.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load i64, ptr %length_.i, align 8
  %call3.i38 = tail call noundef ptr @memchr(ptr noundef nonnull %add.ptr.i.i.i, i32 noundef %conv.i, i64 noundef %2) #24
  %cmp.i39 = icmp eq ptr %call3.i38, null
  br i1 %cmp.i39, label %return, label %if.end.i.preheader

if.end.i.preheader:                               ; preds = %while.body.lr.ph.i
  %sub.ptr.lhs.cast.i933 = ptrtoint ptr %add.ptr.i.i.i to i64
  br label %if.end.i

if.end.i:                                         ; preds = %if.end.i.preheader, %if.end.i
  %call3.i42 = phi ptr [ %call3.i, %if.end.i ], [ %call3.i38, %if.end.i.preheader ]
  %sub.ptr.rhs.cast.i1041 = phi i64 [ %sub.ptr.rhs.cast.i10, %if.end.i ], [ %sub.ptr.lhs.cast.i933, %if.end.i.preheader ]
  %add.ptr.i.i8.i40 = phi ptr [ %add.ptr.i.i8.i, %if.end.i ], [ %add.ptr.i.i.i, %if.end.i.preheader ]
  %sub.ptr.lhs.cast5.i = ptrtoint ptr %call3.i42 to i64
  %sub.ptr.sub7.i = sub i64 %sub.ptr.lhs.cast5.i, %sub.ptr.rhs.cast.i1041
  %arrayidx.i = getelementptr inbounds i8, ptr %add.ptr.i.i8.i40, i64 %sub.ptr.sub7.i
  store i8 0, ptr %arrayidx.i, align 1
  %3 = load i64, ptr %deletedCount_.i, align 8
  %inc.i = add i64 %3, 1
  store i64 %inc.i, ptr %deletedCount_.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %call3.i42, i64 1
  %4 = load i64, ptr %length_.i, align 8
  %5 = load ptr, ptr %this, align 8
  %6 = load i64, ptr %capacity_.i, align 8
  %mul.i.i7.i = mul i64 %6, 40
  %add.ptr.i.i8.i = getelementptr inbounds i8, ptr %5, i64 %mul.i.i7.i
  %sub.ptr.lhs.cast.i9 = ptrtoint ptr %incdec.ptr.i to i64
  %sub.ptr.rhs.cast.i10 = ptrtoint ptr %add.ptr.i.i8.i to i64
  %sub.ptr.sub.neg.i = sub i64 %4, %sub.ptr.lhs.cast.i9
  %sub.i = add i64 %sub.ptr.sub.neg.i, %sub.ptr.rhs.cast.i10
  %call3.i = tail call noundef ptr @memchr(ptr noundef nonnull %incdec.ptr.i, i32 noundef %conv.i, i64 noundef %sub.i) #24
  %cmp.i = icmp eq ptr %call3.i, null
  br i1 %cmp.i, label %return, label %if.end.i

if.else:                                          ; preds = %entry
  %7 = load i64, ptr %capacity_.i, align 8
  %mul.i.i = mul i64 %7, 40
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 %mul.i.i
  %length_ = getelementptr inbounds i8, ptr %this, i64 8
  %tobool.not43 = icmp eq ptr %0, null
  br i1 %tobool.not43, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.else
  %cmp.not7.i.i = icmp eq ptr %name.coerce1.fr, %name.coerce0
  %deletedCount_ = getelementptr inbounds i8, ptr %this, i64 24
  %8 = load i64, ptr %length_, align 8
  %call7.us69 = tail call noundef ptr @memchr(ptr noundef nonnull %add.ptr.i.i, i32 noundef 1, i64 noundef %8) #24
  %cmp8.us70 = icmp eq ptr %call7.us69, null
  br i1 %cmp.not7.i.i, label %while.body.lr.ph.split.us.split, label %while.body.lr.ph.split.split

while.body.lr.ph.split.us.split:                  ; preds = %while.body.lr.ph
  br i1 %cmp8.us70, label %while.end, label %if.end.us.preheader

if.end.us.preheader:                              ; preds = %while.body.lr.ph.split.us.split
  %sub.ptr.lhs.cast.us64 = ptrtoint ptr %add.ptr.i.i to i64
  br label %if.end.us

if.end.us:                                        ; preds = %if.end.us.preheader, %if.end22.us
  %call7.us73 = phi ptr [ %call7.us, %if.end22.us ], [ %call7.us69, %if.end.us.preheader ]
  %sub.ptr.rhs.cast.us72 = phi i64 [ %sub.ptr.rhs.cast.us, %if.end22.us ], [ %sub.ptr.lhs.cast.us64, %if.end.us.preheader ]
  %9 = phi i64 [ %20, %if.end22.us ], [ %7, %if.end.us.preheader ]
  %10 = phi ptr [ %19, %if.end22.us ], [ %0, %if.end.us.preheader ]
  %removed.045.us71 = phi i8 [ %removed.1.us, %if.end22.us ], [ 0, %if.end.us.preheader ]
  %sub.ptr.lhs.cast11.us = ptrtoint ptr %call7.us73 to i64
  %sub.ptr.sub13.us = sub i64 %sub.ptr.lhs.cast11.us, %sub.ptr.rhs.cast.us72
  %mul.i.i18.us = shl i64 %9, 5
  %add.ptr.i.i19.us = getelementptr inbounds i8, ptr %10, i64 %mul.i.i18.us
  %arrayidx.us = getelementptr inbounds ptr, ptr %add.ptr.i.i19.us, i64 %sub.ptr.sub13.us
  %11 = load ptr, ptr %arrayidx.us, align 8
  %call.i.us = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  %call3.i21.us = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  %cmp.not.i.us = icmp eq i64 %sub.ptr.sub.i, %call3.i21.us
  br i1 %cmp.not.i.us, label %if.end.i22.us, label %if.end22.us

if.end.i22.us:                                    ; preds = %if.end.us
  %12 = load ptr, ptr %this, align 8
  %13 = load i64, ptr %capacity_.i, align 8
  %mul.i.i24.us = shl i64 %13, 5
  %add.ptr.i.i25.us = getelementptr inbounds i8, ptr %12, i64 %mul.i.i24.us
  %arrayidx19.us = getelementptr inbounds ptr, ptr %add.ptr.i.i25.us, i64 %sub.ptr.sub13.us
  %14 = load ptr, ptr %arrayidx19.us, align 8
  %isnull.us = icmp eq ptr %14, null
  br i1 %isnull.us, label %delete.end.us, label %delete.notnull.us

delete.notnull.us:                                ; preds = %if.end.i22.us
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  tail call void @_ZdlPv(ptr noundef nonnull %14) #23
  %.pre77 = load ptr, ptr %this, align 8
  %.pre78 = load i64, ptr %capacity_.i, align 8
  br label %delete.end.us

delete.end.us:                                    ; preds = %delete.notnull.us, %if.end.i22.us
  %15 = phi i64 [ %.pre78, %delete.notnull.us ], [ %13, %if.end.i22.us ]
  %16 = phi ptr [ %.pre77, %delete.notnull.us ], [ %12, %if.end.i22.us ]
  %mul.i.i27.us = mul i64 %15, 40
  %add.ptr.i.i28.us = getelementptr inbounds i8, ptr %16, i64 %mul.i.i27.us
  %arrayidx21.us = getelementptr inbounds i8, ptr %add.ptr.i.i28.us, i64 %sub.ptr.sub13.us
  store i8 0, ptr %arrayidx21.us, align 1
  %17 = load i64, ptr %deletedCount_, align 8
  %inc.us = add i64 %17, 1
  store i64 %inc.us, ptr %deletedCount_, align 8
  br label %if.end22.us

if.end22.us:                                      ; preds = %delete.end.us, %if.end.us
  %removed.1.us = phi i8 [ 1, %delete.end.us ], [ %removed.045.us71, %if.end.us ]
  %incdec.ptr.us = getelementptr inbounds i8, ptr %call7.us73, i64 1
  %18 = load i64, ptr %length_, align 8
  %19 = load ptr, ptr %this, align 8
  %20 = load i64, ptr %capacity_.i, align 8
  %mul.i.i12.us = mul i64 %20, 40
  %add.ptr.i.i13.us = getelementptr inbounds i8, ptr %19, i64 %mul.i.i12.us
  %sub.ptr.lhs.cast.us = ptrtoint ptr %incdec.ptr.us to i64
  %sub.ptr.rhs.cast.us = ptrtoint ptr %add.ptr.i.i13.us to i64
  %sub.ptr.sub.neg.us = sub i64 %18, %sub.ptr.lhs.cast.us
  %sub.us = add i64 %sub.ptr.sub.neg.us, %sub.ptr.rhs.cast.us
  %call7.us = tail call noundef ptr @memchr(ptr noundef nonnull %incdec.ptr.us, i32 noundef 1, i64 noundef %sub.us) #24
  %cmp8.us = icmp eq ptr %call7.us, null
  br i1 %cmp8.us, label %while.end, label %if.end.us

while.body.lr.ph.split.split:                     ; preds = %while.body.lr.ph
  br i1 %cmp8.us70, label %while.end, label %if.end.preheader

if.end.preheader:                                 ; preds = %while.body.lr.ph.split.split
  %sub.ptr.lhs.cast51 = ptrtoint ptr %add.ptr.i.i to i64
  br label %if.end

if.end:                                           ; preds = %if.end.preheader, %if.end22
  %call760 = phi ptr [ %call7, %if.end22 ], [ %call7.us69, %if.end.preheader ]
  %sub.ptr.rhs.cast59 = phi i64 [ %sub.ptr.rhs.cast, %if.end22 ], [ %sub.ptr.lhs.cast51, %if.end.preheader ]
  %21 = phi i64 [ %36, %if.end22 ], [ %7, %if.end.preheader ]
  %22 = phi ptr [ %35, %if.end22 ], [ %0, %if.end.preheader ]
  %removed.04558 = phi i8 [ %removed.1, %if.end22 ], [ 0, %if.end.preheader ]
  %sub.ptr.lhs.cast11 = ptrtoint ptr %call760 to i64
  %sub.ptr.sub13 = sub i64 %sub.ptr.lhs.cast11, %sub.ptr.rhs.cast59
  %mul.i.i18 = shl i64 %21, 5
  %add.ptr.i.i19 = getelementptr inbounds i8, ptr %22, i64 %mul.i.i18
  %arrayidx = getelementptr inbounds ptr, ptr %add.ptr.i.i19, i64 %sub.ptr.sub13
  %23 = load ptr, ptr %arrayidx, align 8
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #20
  %call3.i21 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #20
  %cmp.not.i = icmp eq i64 %sub.ptr.sub.i, %call3.i21
  br i1 %cmp.not.i, label %for.body.i.i, label %if.end22

for.body.i.i:                                     ; preds = %if.end, %for.inc.i.i
  %__first2.addr.09.i.i = phi ptr [ %incdec.ptr1.i.i, %for.inc.i.i ], [ %call.i, %if.end ]
  %__first1.addr.08.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %name.coerce0, %if.end ]
  %24 = load i8, ptr %__first1.addr.08.i.i, align 1
  %25 = load i8, ptr %__first2.addr.09.i.i, align 1
  %xor.i.i.i = xor i8 %25, %24
  switch i8 %xor.i.i.i, label %if.end22 [
    i8 0, label %for.inc.i.i
    i8 32, label %_ZNK5folly20AsciiCaseInsensitiveclEcc.exit.i.i
  ]

_ZNK5folly20AsciiCaseInsensitiveclEcc.exit.i.i:   ; preds = %for.body.i.i
  %or6.i.i.i = or i8 %25, %24
  %26 = add i8 %or6.i.i.i, -97
  %27 = icmp ult i8 %26, 26
  br i1 %27, label %for.inc.i.i, label %if.end22

for.inc.i.i:                                      ; preds = %_ZNK5folly20AsciiCaseInsensitiveclEcc.exit.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__first1.addr.08.i.i, i64 1
  %incdec.ptr1.i.i = getelementptr inbounds i8, ptr %__first2.addr.09.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %name.coerce1.fr
  br i1 %cmp.not.i.i, label %if.then17.loopexit, label %for.body.i.i, !llvm.loop !8

if.then17.loopexit:                               ; preds = %for.inc.i.i
  %28 = load ptr, ptr %this, align 8
  %29 = load i64, ptr %capacity_.i, align 8
  %mul.i.i24 = shl i64 %29, 5
  %add.ptr.i.i25 = getelementptr inbounds i8, ptr %28, i64 %mul.i.i24
  %arrayidx19 = getelementptr inbounds ptr, ptr %add.ptr.i.i25, i64 %sub.ptr.sub13
  %30 = load ptr, ptr %arrayidx19, align 8
  %isnull = icmp eq ptr %30, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then17.loopexit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #20
  tail call void @_ZdlPv(ptr noundef nonnull %30) #23
  %.pre = load ptr, ptr %this, align 8
  %.pre76 = load i64, ptr %capacity_.i, align 8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then17.loopexit
  %31 = phi i64 [ %.pre76, %delete.notnull ], [ %29, %if.then17.loopexit ]
  %32 = phi ptr [ %.pre, %delete.notnull ], [ %28, %if.then17.loopexit ]
  %mul.i.i27 = mul i64 %31, 40
  %add.ptr.i.i28 = getelementptr inbounds i8, ptr %32, i64 %mul.i.i27
  %arrayidx21 = getelementptr inbounds i8, ptr %add.ptr.i.i28, i64 %sub.ptr.sub13
  store i8 0, ptr %arrayidx21, align 1
  %33 = load i64, ptr %deletedCount_, align 8
  %inc = add i64 %33, 1
  store i64 %inc, ptr %deletedCount_, align 8
  br label %if.end22

if.end22:                                         ; preds = %for.body.i.i, %_ZNK5folly20AsciiCaseInsensitiveclEcc.exit.i.i, %if.end, %delete.end
  %removed.1 = phi i8 [ 1, %delete.end ], [ %removed.04558, %if.end ], [ %removed.04558, %_ZNK5folly20AsciiCaseInsensitiveclEcc.exit.i.i ], [ %removed.04558, %for.body.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %call760, i64 1
  %34 = load i64, ptr %length_, align 8
  %35 = load ptr, ptr %this, align 8
  %36 = load i64, ptr %capacity_.i, align 8
  %mul.i.i12 = mul i64 %36, 40
  %add.ptr.i.i13 = getelementptr inbounds i8, ptr %35, i64 %mul.i.i12
  %sub.ptr.lhs.cast = ptrtoint ptr %incdec.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr.i.i13 to i64
  %sub.ptr.sub.neg = sub i64 %34, %sub.ptr.lhs.cast
  %sub = add i64 %sub.ptr.sub.neg, %sub.ptr.rhs.cast
  %call7 = tail call noundef ptr @memchr(ptr noundef nonnull %incdec.ptr, i32 noundef 1, i64 noundef %sub) #24
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %while.end, label %if.end

while.end:                                        ; preds = %if.end22, %if.end22.us, %while.body.lr.ph.split.us.split, %while.body.lr.ph.split.split, %if.else
  %removed.0.lcssa = phi i8 [ 0, %if.else ], [ 0, %while.body.lr.ph.split.us.split ], [ 0, %while.body.lr.ph.split.split ], [ %removed.1.us, %if.end22.us ], [ %removed.1, %if.end22 ]
  %37 = and i8 %removed.0.lcssa, 1
  %tobool23 = icmp ne i8 %37, 0
  br label %return

return:                                           ; preds = %if.end.i, %while.body.lr.ph.i, %if.then, %while.end
  %retval.0 = phi i1 [ %tobool23, %while.end ], [ false, %if.then ], [ false, %while.body.lr.ph.i ], [ true, %if.end.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN8proxygen11HTTPHeaders6removeENS_14HTTPHeaderCodeE(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, i8 noundef zeroext %code) local_unnamed_addr #11 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %capacity_.i = getelementptr inbounds i8, ptr %this, i64 16
  %conv = zext i8 %code to i32
  %length_ = getelementptr inbounds i8, ptr %this, i64 8
  %tobool.not15 = icmp eq ptr %0, null
  br i1 %tobool.not15, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %1 = load i64, ptr %capacity_.i, align 8
  %mul.i.i = mul i64 %1, 40
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 %mul.i.i
  %deletedCount_ = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load i64, ptr %length_, align 8
  %3 = load ptr, ptr %this, align 8
  %mul.i.i719 = mul i64 %1, 40
  %add.ptr.i.i820 = getelementptr inbounds i8, ptr %3, i64 %mul.i.i719
  %sub.ptr.lhs.cast21 = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.rhs.cast22 = ptrtoint ptr %add.ptr.i.i820 to i64
  %sub.ptr.sub.neg23 = sub i64 %2, %sub.ptr.lhs.cast21
  %sub24 = add i64 %sub.ptr.sub.neg23, %sub.ptr.rhs.cast22
  %call325 = tail call noundef ptr @memchr(ptr noundef nonnull %add.ptr.i.i, i32 noundef %conv, i64 noundef %sub24) #24
  %cmp26 = icmp ne ptr %call325, null
  br i1 %cmp26, label %if.end, label %while.end

if.end:                                           ; preds = %while.body.lr.ph, %if.end
  %call329 = phi ptr [ %call3, %if.end ], [ %call325, %while.body.lr.ph ]
  %sub.ptr.rhs.cast28 = phi i64 [ %sub.ptr.rhs.cast, %if.end ], [ %sub.ptr.rhs.cast22, %while.body.lr.ph ]
  %add.ptr.i.i827 = phi ptr [ %add.ptr.i.i8, %if.end ], [ %add.ptr.i.i820, %while.body.lr.ph ]
  %sub.ptr.lhs.cast5 = ptrtoint ptr %call329 to i64
  %sub.ptr.sub7 = sub i64 %sub.ptr.lhs.cast5, %sub.ptr.rhs.cast28
  %arrayidx = getelementptr inbounds i8, ptr %add.ptr.i.i827, i64 %sub.ptr.sub7
  store i8 0, ptr %arrayidx, align 1
  %4 = load i64, ptr %deletedCount_, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %deletedCount_, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %call329, i64 1
  %5 = load i64, ptr %length_, align 8
  %6 = load ptr, ptr %this, align 8
  %7 = load i64, ptr %capacity_.i, align 8
  %mul.i.i7 = mul i64 %7, 40
  %add.ptr.i.i8 = getelementptr inbounds i8, ptr %6, i64 %mul.i.i7
  %sub.ptr.lhs.cast = ptrtoint ptr %incdec.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr.i.i8 to i64
  %sub.ptr.sub.neg = sub i64 %5, %sub.ptr.lhs.cast
  %sub = add i64 %sub.ptr.sub.neg, %sub.ptr.rhs.cast
  %call3 = tail call noundef ptr @memchr(ptr noundef nonnull %incdec.ptr, i32 noundef %conv, i64 noundef %sub) #24
  %cmp = icmp eq ptr %call3, null
  br i1 %cmp, label %while.end, label %if.end

while.end:                                        ; preds = %if.end, %while.body.lr.ph, %entry
  %removed.0.lcssa = phi i1 [ false, %entry ], [ %cmp26, %while.body.lr.ph ], [ %cmp26, %if.end ]
  ret i1 %removed.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN8proxygen11HTTPHeaders17removeAllVersionsENS_14HTTPHeaderCodeEN5folly5RangeIPKcEE(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, i8 noundef zeroext %code, ptr %name.coerce0, ptr %name.coerce1) local_unnamed_addr #12 align 2 {
entry:
  %cmp.not = icmp eq i8 %code, 1
  %.pre = load ptr, ptr %this, align 8
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %capacity_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %conv.i = zext i8 %code to i32
  %length_.i = getelementptr inbounds i8, ptr %this, i64 8
  %tobool.not15.i = icmp eq ptr %.pre, null
  br i1 %tobool.not15.i, label %while.end, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.then
  %0 = load i64, ptr %capacity_.i.i, align 8
  %mul.i.i.i = mul i64 %0, 40
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %.pre, i64 %mul.i.i.i
  %deletedCount_.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load i64, ptr %length_.i, align 8
  %call3.i34 = tail call noundef ptr @memchr(ptr noundef nonnull %add.ptr.i.i.i, i32 noundef %conv.i, i64 noundef %1) #24
  %cmp.i35 = icmp eq ptr %call3.i34, null
  br i1 %cmp.i35, label %if.end.thread82, label %if.end.i.preheader

if.end.thread82:                                  ; preds = %while.body.lr.ph.i
  %capacity_.i84 = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load i64, ptr %capacity_.i84, align 8
  %mul.i.i85 = mul i64 %2, 40
  %add.ptr.i.i86 = getelementptr inbounds i8, ptr %.pre, i64 %mul.i.i85
  br label %while.body.lr.ph

if.end.i.preheader:                               ; preds = %while.body.lr.ph.i
  %sub.ptr.lhs.cast.i29 = ptrtoint ptr %add.ptr.i.i.i to i64
  br label %if.end.i

if.end.i:                                         ; preds = %if.end.i.preheader, %if.end.i
  %call3.i38 = phi ptr [ %call3.i, %if.end.i ], [ %call3.i34, %if.end.i.preheader ]
  %sub.ptr.rhs.cast.i37 = phi i64 [ %sub.ptr.rhs.cast.i, %if.end.i ], [ %sub.ptr.lhs.cast.i29, %if.end.i.preheader ]
  %add.ptr.i.i8.i36 = phi ptr [ %add.ptr.i.i8.i, %if.end.i ], [ %add.ptr.i.i.i, %if.end.i.preheader ]
  %sub.ptr.lhs.cast5.i = ptrtoint ptr %call3.i38 to i64
  %sub.ptr.sub7.i = sub i64 %sub.ptr.lhs.cast5.i, %sub.ptr.rhs.cast.i37
  %arrayidx.i = getelementptr inbounds i8, ptr %add.ptr.i.i8.i36, i64 %sub.ptr.sub7.i
  store i8 0, ptr %arrayidx.i, align 1
  %3 = load i64, ptr %deletedCount_.i, align 8
  %inc.i = add i64 %3, 1
  store i64 %inc.i, ptr %deletedCount_.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %call3.i38, i64 1
  %4 = load i64, ptr %length_.i, align 8
  %5 = load ptr, ptr %this, align 8
  %6 = load i64, ptr %capacity_.i.i, align 8
  %mul.i.i7.i = mul i64 %6, 40
  %add.ptr.i.i8.i = getelementptr inbounds i8, ptr %5, i64 %mul.i.i7.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %incdec.ptr.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr.i.i8.i to i64
  %sub.ptr.sub.neg.i = sub i64 %4, %sub.ptr.lhs.cast.i
  %sub.i = add i64 %sub.ptr.sub.neg.i, %sub.ptr.rhs.cast.i
  %call3.i = tail call noundef ptr @memchr(ptr noundef nonnull %incdec.ptr.i, i32 noundef %conv.i, i64 noundef %sub.i) #24
  %cmp.i = icmp eq ptr %call3.i, null
  br i1 %cmp.i, label %if.end, label %if.end.i

if.end:                                           ; preds = %if.end.i, %entry
  %7 = phi ptr [ %.pre, %entry ], [ %5, %if.end.i ]
  %removed.0 = phi i8 [ 0, %entry ], [ 1, %if.end.i ]
  %capacity_.i = getelementptr inbounds i8, ptr %this, i64 16
  %8 = load i64, ptr %capacity_.i, align 8
  %mul.i.i = mul i64 %8, 40
  %add.ptr.i.i = getelementptr inbounds i8, ptr %7, i64 %mul.i.i
  %tobool.not39 = icmp eq ptr %7, null
  br i1 %tobool.not39, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end.thread82, %if.end
  %add.ptr.i.i91 = phi ptr [ %add.ptr.i.i86, %if.end.thread82 ], [ %add.ptr.i.i, %if.end ]
  %9 = phi i64 [ %2, %if.end.thread82 ], [ %8, %if.end ]
  %capacity_.i90 = phi ptr [ %capacity_.i84, %if.end.thread82 ], [ %capacity_.i, %if.end ]
  %removed.089 = phi i8 [ 0, %if.end.thread82 ], [ %removed.0, %if.end ]
  %10 = phi ptr [ %.pre, %if.end.thread82 ], [ %7, %if.end ]
  %length_92 = getelementptr inbounds i8, ptr %this, i64 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %name.coerce1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %name.coerce0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.not7.i.i = icmp eq ptr %name.coerce0, %name.coerce1
  %deletedCount_ = getelementptr inbounds i8, ptr %this, i64 24
  %cmp.not7.i.i.fr = freeze i1 %cmp.not7.i.i
  %11 = load i64, ptr %length_92, align 8
  %call4.us65 = tail call noundef ptr @memchr(ptr noundef nonnull %add.ptr.i.i91, i32 noundef 1, i64 noundef %11) #24
  %cmp5.us66 = icmp eq ptr %call4.us65, null
  br i1 %cmp.not7.i.i.fr, label %while.body.lr.ph.split.us.split, label %while.body.lr.ph.split.split

while.body.lr.ph.split.us.split:                  ; preds = %while.body.lr.ph
  br i1 %cmp5.us66, label %while.end, label %if.end7.us.preheader

if.end7.us.preheader:                             ; preds = %while.body.lr.ph.split.us.split
  %sub.ptr.lhs.cast.us60 = ptrtoint ptr %add.ptr.i.i91 to i64
  br label %if.end7.us

if.end7.us:                                       ; preds = %if.end7.us.preheader, %if.end20.us
  %call4.us69 = phi ptr [ %call4.us, %if.end20.us ], [ %call4.us65, %if.end7.us.preheader ]
  %sub.ptr.rhs.cast.us68 = phi i64 [ %sub.ptr.rhs.cast.us, %if.end20.us ], [ %sub.ptr.lhs.cast.us60, %if.end7.us.preheader ]
  %12 = phi i64 [ %23, %if.end20.us ], [ %9, %if.end7.us.preheader ]
  %13 = phi ptr [ %22, %if.end20.us ], [ %10, %if.end7.us.preheader ]
  %removed.141.us67 = phi i8 [ %removed.2.us, %if.end20.us ], [ %removed.089, %if.end7.us.preheader ]
  %sub.ptr.lhs.cast9.us = ptrtoint ptr %call4.us69 to i64
  %sub.ptr.sub11.us = sub i64 %sub.ptr.lhs.cast9.us, %sub.ptr.rhs.cast.us68
  %mul.i.i16.us = shl i64 %12, 5
  %add.ptr.i.i17.us = getelementptr inbounds i8, ptr %13, i64 %mul.i.i16.us
  %arrayidx.us = getelementptr inbounds ptr, ptr %add.ptr.i.i17.us, i64 %sub.ptr.sub11.us
  %14 = load ptr, ptr %arrayidx.us, align 8
  %call.i.us = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  %call3.i18.us = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  %cmp.not.i.us = icmp eq i64 %sub.ptr.sub.i.i, %call3.i18.us
  br i1 %cmp.not.i.us, label %if.end.i19.us, label %if.end20.us

if.end.i19.us:                                    ; preds = %if.end7.us
  %15 = load ptr, ptr %this, align 8
  %16 = load i64, ptr %capacity_.i90, align 8
  %mul.i.i21.us = shl i64 %16, 5
  %add.ptr.i.i22.us = getelementptr inbounds i8, ptr %15, i64 %mul.i.i21.us
  %arrayidx17.us = getelementptr inbounds ptr, ptr %add.ptr.i.i22.us, i64 %sub.ptr.sub11.us
  %17 = load ptr, ptr %arrayidx17.us, align 8
  %isnull.us = icmp eq ptr %17, null
  br i1 %isnull.us, label %delete.end.us, label %delete.notnull.us

delete.notnull.us:                                ; preds = %if.end.i19.us
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  tail call void @_ZdlPv(ptr noundef nonnull %17) #23
  %.pre74 = load ptr, ptr %this, align 8
  %.pre75 = load i64, ptr %capacity_.i90, align 8
  br label %delete.end.us

delete.end.us:                                    ; preds = %delete.notnull.us, %if.end.i19.us
  %18 = phi i64 [ %.pre75, %delete.notnull.us ], [ %16, %if.end.i19.us ]
  %19 = phi ptr [ %.pre74, %delete.notnull.us ], [ %15, %if.end.i19.us ]
  %mul.i.i24.us = mul i64 %18, 40
  %add.ptr.i.i25.us = getelementptr inbounds i8, ptr %19, i64 %mul.i.i24.us
  %arrayidx19.us = getelementptr inbounds i8, ptr %add.ptr.i.i25.us, i64 %sub.ptr.sub11.us
  store i8 0, ptr %arrayidx19.us, align 1
  %20 = load i64, ptr %deletedCount_, align 8
  %inc.us = add i64 %20, 1
  store i64 %inc.us, ptr %deletedCount_, align 8
  br label %if.end20.us

if.end20.us:                                      ; preds = %delete.end.us, %if.end7.us
  %removed.2.us = phi i8 [ 1, %delete.end.us ], [ %removed.141.us67, %if.end7.us ]
  %incdec.ptr.us = getelementptr inbounds i8, ptr %call4.us69, i64 1
  %21 = load i64, ptr %length_92, align 8
  %22 = load ptr, ptr %this, align 8
  %23 = load i64, ptr %capacity_.i90, align 8
  %mul.i.i10.us = mul i64 %23, 40
  %add.ptr.i.i11.us = getelementptr inbounds i8, ptr %22, i64 %mul.i.i10.us
  %sub.ptr.lhs.cast.us = ptrtoint ptr %incdec.ptr.us to i64
  %sub.ptr.rhs.cast.us = ptrtoint ptr %add.ptr.i.i11.us to i64
  %sub.ptr.sub.neg.us = sub i64 %21, %sub.ptr.lhs.cast.us
  %sub.us = add i64 %sub.ptr.sub.neg.us, %sub.ptr.rhs.cast.us
  %call4.us = tail call noundef ptr @memchr(ptr noundef nonnull %incdec.ptr.us, i32 noundef 1, i64 noundef %sub.us) #24
  %cmp5.us = icmp eq ptr %call4.us, null
  br i1 %cmp5.us, label %while.end, label %if.end7.us

while.body.lr.ph.split.split:                     ; preds = %while.body.lr.ph
  br i1 %cmp5.us66, label %while.end, label %if.end7.preheader

if.end7.preheader:                                ; preds = %while.body.lr.ph.split.split
  %sub.ptr.lhs.cast47 = ptrtoint ptr %add.ptr.i.i91 to i64
  br label %if.end7

if.end7:                                          ; preds = %if.end7.preheader, %if.end20
  %call456 = phi ptr [ %call4, %if.end20 ], [ %call4.us65, %if.end7.preheader ]
  %sub.ptr.rhs.cast55 = phi i64 [ %sub.ptr.rhs.cast, %if.end20 ], [ %sub.ptr.lhs.cast47, %if.end7.preheader ]
  %24 = phi i64 [ %39, %if.end20 ], [ %9, %if.end7.preheader ]
  %25 = phi ptr [ %38, %if.end20 ], [ %10, %if.end7.preheader ]
  %removed.14154 = phi i8 [ %removed.2, %if.end20 ], [ %removed.089, %if.end7.preheader ]
  %sub.ptr.lhs.cast9 = ptrtoint ptr %call456 to i64
  %sub.ptr.sub11 = sub i64 %sub.ptr.lhs.cast9, %sub.ptr.rhs.cast55
  %mul.i.i16 = shl i64 %24, 5
  %add.ptr.i.i17 = getelementptr inbounds i8, ptr %25, i64 %mul.i.i16
  %arrayidx = getelementptr inbounds ptr, ptr %add.ptr.i.i17, i64 %sub.ptr.sub11
  %26 = load ptr, ptr %arrayidx, align 8
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #20
  %call3.i18 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #20
  %cmp.not.i = icmp eq i64 %sub.ptr.sub.i.i, %call3.i18
  br i1 %cmp.not.i, label %for.body.i.i, label %if.end20

for.body.i.i:                                     ; preds = %if.end7, %for.inc.i.i
  %__first2.addr.09.i.i = phi ptr [ %incdec.ptr1.i.i, %for.inc.i.i ], [ %call.i, %if.end7 ]
  %__first1.addr.08.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %name.coerce0, %if.end7 ]
  %27 = load i8, ptr %__first1.addr.08.i.i, align 1
  %28 = load i8, ptr %__first2.addr.09.i.i, align 1
  %cmp.i.i.i = icmp eq i8 %27, 95
  %spec.store.select.i.i.i = select i1 %cmp.i.i.i, i8 45, i8 %27
  %cmp3.i.i.i = icmp eq i8 %28, 95
  %spec.store.select1.i.i.i = select i1 %cmp3.i.i.i, i8 45, i8 %28
  %xor.i.i.i.i = xor i8 %spec.store.select1.i.i.i, %spec.store.select.i.i.i
  switch i8 %xor.i.i.i.i, label %if.end20 [
    i8 0, label %for.inc.i.i
    i8 32, label %_ZNK8proxygen30AsciiCaseUnderscoreInsensitiveclEcc.exit.i.i
  ]

_ZNK8proxygen30AsciiCaseUnderscoreInsensitiveclEcc.exit.i.i: ; preds = %for.body.i.i
  %or6.i.i.i.i = or i8 %spec.store.select1.i.i.i, %spec.store.select.i.i.i
  %29 = add i8 %or6.i.i.i.i, -97
  %30 = icmp ult i8 %29, 26
  br i1 %30, label %for.inc.i.i, label %if.end20

for.inc.i.i:                                      ; preds = %_ZNK8proxygen30AsciiCaseUnderscoreInsensitiveclEcc.exit.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__first1.addr.08.i.i, i64 1
  %incdec.ptr1.i.i = getelementptr inbounds i8, ptr %__first2.addr.09.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %name.coerce1
  br i1 %cmp.not.i.i, label %if.then15.loopexit, label %for.body.i.i, !llvm.loop !11

if.then15.loopexit:                               ; preds = %for.inc.i.i
  %31 = load ptr, ptr %this, align 8
  %32 = load i64, ptr %capacity_.i90, align 8
  %mul.i.i21 = shl i64 %32, 5
  %add.ptr.i.i22 = getelementptr inbounds i8, ptr %31, i64 %mul.i.i21
  %arrayidx17 = getelementptr inbounds ptr, ptr %add.ptr.i.i22, i64 %sub.ptr.sub11
  %33 = load ptr, ptr %arrayidx17, align 8
  %isnull = icmp eq ptr %33, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then15.loopexit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #20
  tail call void @_ZdlPv(ptr noundef nonnull %33) #23
  %.pre72 = load ptr, ptr %this, align 8
  %.pre73 = load i64, ptr %capacity_.i90, align 8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then15.loopexit
  %34 = phi i64 [ %.pre73, %delete.notnull ], [ %32, %if.then15.loopexit ]
  %35 = phi ptr [ %.pre72, %delete.notnull ], [ %31, %if.then15.loopexit ]
  %mul.i.i24 = mul i64 %34, 40
  %add.ptr.i.i25 = getelementptr inbounds i8, ptr %35, i64 %mul.i.i24
  %arrayidx19 = getelementptr inbounds i8, ptr %add.ptr.i.i25, i64 %sub.ptr.sub11
  store i8 0, ptr %arrayidx19, align 1
  %36 = load i64, ptr %deletedCount_, align 8
  %inc = add i64 %36, 1
  store i64 %inc, ptr %deletedCount_, align 8
  br label %if.end20

if.end20:                                         ; preds = %for.body.i.i, %_ZNK8proxygen30AsciiCaseUnderscoreInsensitiveclEcc.exit.i.i, %if.end7, %delete.end
  %removed.2 = phi i8 [ 1, %delete.end ], [ %removed.14154, %if.end7 ], [ %removed.14154, %_ZNK8proxygen30AsciiCaseUnderscoreInsensitiveclEcc.exit.i.i ], [ %removed.14154, %for.body.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %call456, i64 1
  %37 = load i64, ptr %length_92, align 8
  %38 = load ptr, ptr %this, align 8
  %39 = load i64, ptr %capacity_.i90, align 8
  %mul.i.i10 = mul i64 %39, 40
  %add.ptr.i.i11 = getelementptr inbounds i8, ptr %38, i64 %mul.i.i10
  %sub.ptr.lhs.cast = ptrtoint ptr %incdec.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr.i.i11 to i64
  %sub.ptr.sub.neg = sub i64 %37, %sub.ptr.lhs.cast
  %sub = add i64 %sub.ptr.sub.neg, %sub.ptr.rhs.cast
  %call4 = tail call noundef ptr @memchr(ptr noundef nonnull %incdec.ptr, i32 noundef 1, i64 noundef %sub) #24
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %while.end, label %if.end7

while.end:                                        ; preds = %if.end20, %if.end20.us, %if.then, %while.body.lr.ph.split.us.split, %while.body.lr.ph.split.split, %if.end
  %removed.1.lcssa = phi i8 [ %removed.0, %if.end ], [ %removed.089, %while.body.lr.ph.split.us.split ], [ %removed.089, %while.body.lr.ph.split.split ], [ 0, %if.then ], [ %removed.2.us, %if.end20.us ], [ %removed.2, %if.end20 ]
  %40 = and i8 %removed.1.lcssa, 1
  %tobool21 = icmp ne i8 %40, 0
  ret i1 %tobool21
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen11HTTPHeaders20disposeOfHeaderNamesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) local_unnamed_addr #12 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %capacity_.i = getelementptr inbounds i8, ptr %this, i64 16
  %length_ = getelementptr inbounds i8, ptr %this, i64 8
  %tobool.not15 = icmp eq ptr %0, null
  br i1 %tobool.not15, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %entry
  %1 = load i64, ptr %capacity_.i, align 8
  %mul.i.i = mul i64 %1, 40
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 %mul.i.i
  %2 = load i64, ptr %length_, align 8
  %3 = load ptr, ptr %this, align 8
  %mul.i.i717 = mul i64 %1, 40
  %add.ptr.i.i818 = getelementptr inbounds i8, ptr %3, i64 %mul.i.i717
  %sub.ptr.lhs.cast19 = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.rhs.cast20 = ptrtoint ptr %add.ptr.i.i818 to i64
  %sub.ptr.sub.neg21 = sub i64 %2, %sub.ptr.lhs.cast19
  %sub22 = add i64 %sub.ptr.sub.neg21, %sub.ptr.rhs.cast20
  %call323 = tail call noundef ptr @memchr(ptr noundef nonnull %add.ptr.i.i, i32 noundef 1, i64 noundef %sub22) #24
  %cmp24 = icmp eq ptr %call323, null
  br i1 %cmp24, label %while.end, label %if.end

if.end:                                           ; preds = %while.body.preheader, %delete.end
  %call326 = phi ptr [ %call3, %delete.end ], [ %call323, %while.body.preheader ]
  %sub.ptr.rhs.cast25 = phi i64 [ %sub.ptr.rhs.cast, %delete.end ], [ %sub.ptr.rhs.cast20, %while.body.preheader ]
  %4 = phi i64 [ %9, %delete.end ], [ %1, %while.body.preheader ]
  %5 = phi ptr [ %8, %delete.end ], [ %3, %while.body.preheader ]
  %sub.ptr.lhs.cast5 = ptrtoint ptr %call326 to i64
  %sub.ptr.sub7 = sub i64 %sub.ptr.lhs.cast5, %sub.ptr.rhs.cast25
  %mul.i.i13 = shl i64 %4, 5
  %add.ptr.i.i14 = getelementptr inbounds i8, ptr %5, i64 %mul.i.i13
  %arrayidx = getelementptr inbounds ptr, ptr %add.ptr.i.i14, i64 %sub.ptr.sub7
  %6 = load ptr, ptr %arrayidx, align 8
  %isnull = icmp eq ptr %6, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end
  %incdec.ptr = getelementptr inbounds i8, ptr %call326, i64 1
  %7 = load i64, ptr %length_, align 8
  %8 = load ptr, ptr %this, align 8
  %9 = load i64, ptr %capacity_.i, align 8
  %mul.i.i7 = mul i64 %9, 40
  %add.ptr.i.i8 = getelementptr inbounds i8, ptr %8, i64 %mul.i.i7
  %sub.ptr.lhs.cast = ptrtoint ptr %incdec.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr.i.i8 to i64
  %sub.ptr.sub.neg = sub i64 %7, %sub.ptr.lhs.cast
  %sub = add i64 %sub.ptr.sub.neg, %sub.ptr.rhs.cast
  %call3 = tail call noundef ptr @memchr(ptr noundef nonnull %incdec.ptr, i32 noundef 1, i64 noundef %sub) #24
  %cmp = icmp eq ptr %call3, null
  br i1 %cmp, label %while.end, label %if.end

while.end:                                        ; preds = %delete.end, %while.body.preheader, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen11HTTPHeaders7destroyEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) local_unnamed_addr #12 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %capacity_.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i64, ptr %capacity_.i, align 8
  %mul.i.i = mul i64 %1, 40
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 %mul.i.i
  %mul.i.i6 = shl i64 %1, 5
  %add.ptr.i.i7 = getelementptr inbounds i8, ptr %0, i64 %mul.i.i6
  %length_ = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i64, ptr %length_, align 8
  %cmp8.not = icmp eq i64 %2, 0
  br i1 %cmp8.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %if.end
  %i.09 = phi i64 [ %inc, %if.end ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %i.09
  %3 = load i8, ptr %arrayidx, align 1
  %cmp4 = icmp eq i8 %3, 1
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %arrayidx5 = getelementptr inbounds ptr, ptr %add.ptr.i.i7, i64 %i.09
  %4 = load ptr, ptr %arrayidx5, align 8
  %isnull = icmp eq ptr %4, null
  br i1 %isnull, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %if.end

if.end:                                           ; preds = %if.then, %delete.notnull, %for.body
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %i.09
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #20
  %inc = add nuw i64 %i.09, 1
  %5 = load i64, ptr %length_, align 8
  %cmp = icmp ult i64 %inc, %5
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !12

for.end:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen11HTTPHeadersD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %capacity_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i64, ptr %capacity_.i.i, align 8
  %mul.i.i.i = mul i64 %1, 40
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 %mul.i.i.i
  %mul.i.i6.i = shl i64 %1, 5
  %add.ptr.i.i7.i = getelementptr inbounds i8, ptr %0, i64 %mul.i.i6.i
  %length_.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i64, ptr %length_.i, align 8
  %cmp8.not.i = icmp eq i64 %2, 0
  br i1 %cmp8.not.i, label %invoke.cont, label %for.body.i

for.body.i:                                       ; preds = %entry, %if.end.i
  %i.09.i = phi i64 [ %inc.i, %if.end.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %i.09.i
  %3 = load i8, ptr %arrayidx.i, align 1
  %cmp4.i = icmp eq i8 %3, 1
  br i1 %cmp4.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body.i
  %arrayidx5.i = getelementptr inbounds ptr, ptr %add.ptr.i.i7.i, i64 %i.09.i
  %4 = load ptr, ptr %arrayidx5.i, align 8
  %isnull.i = icmp eq ptr %4, null
  br i1 %isnull.i, label %if.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %if.end.i

if.end.i:                                         ; preds = %delete.notnull.i, %if.then.i, %for.body.i
  %add.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %i.09.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #20
  %inc.i = add nuw i64 %i.09.i, 1
  %5 = load i64, ptr %length_.i, align 8
  %cmp.i = icmp ult i64 %inc.i, %5
  br i1 %cmp.i, label %for.body.i, label %invoke.cont.loopexit, !llvm.loop !12

invoke.cont.loopexit:                             ; preds = %if.end.i
  %.pre = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.loopexit, %entry
  %6 = phi ptr [ %.pre, %invoke.cont.loopexit ], [ %0, %entry ]
  %cmp.not.i = icmp eq ptr %6, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %invoke.cont
  tail call void @_ZdaPv(ptr noundef nonnull %6) #23
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit: ; preds = %invoke.cont, %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen11HTTPHeadersC2ERKS0_(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %hdrs) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %deletedCount_ = getelementptr inbounds i8, ptr %this, i64 24
  %deletedCount_2 = getelementptr inbounds i8, ptr %hdrs, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %0 = load i64, ptr %deletedCount_2, align 8
  store i64 %0, ptr %deletedCount_, align 8
  invoke void @_ZN8proxygen11HTTPHeaders8copyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %hdrs)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %lpad
  tail call void @_ZdaPv(ptr noundef nonnull %2) #23
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit: ; preds = %lpad, %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %this, align 8
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen11HTTPHeaders8copyFromERKS0_(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %other) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %capacity_ = getelementptr inbounds i8, ptr %other, i64 16
  %0 = load i64, ptr %capacity_, align 8
  %capacity_.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i64, ptr %capacity_.i, align 8
  %cmp.not.i = icmp ult i64 %1, %0
  br i1 %cmp.not.i, label %if.end.i, label %_ZN8proxygen11HTTPHeaders6ensureEm.exit

if.end.i:                                         ; preds = %entry
  %2 = tail call i64 @llvm.umax.i64(i64 %1, i64 16)
  %cmp36.i = icmp ugt i64 %0, 16
  br i1 %cmp36.i, label %while.body.i, label %if.end.i.i

while.body.i:                                     ; preds = %if.end.i, %while.body.i
  %targetCapacity.07.i = phi i64 [ %add.i, %while.body.i ], [ %2, %if.end.i ]
  %div5.i = lshr i64 %targetCapacity.07.i, 1
  %add.i = add i64 %div5.i, %targetCapacity.07.i
  %cmp3.i = icmp ult i64 %add.i, %0
  br i1 %cmp3.i, label %while.body.i, label %if.end.i.i, !llvm.loop !13

if.end.i.i:                                       ; preds = %while.body.i, %if.end.i
  %targetCapacity.0.lcssa.i = phi i64 [ %2, %if.end.i ], [ %add.i, %while.body.i ]
  %mul.i.i = mul i64 %targetCapacity.0.lcssa.i, 41
  %call.i.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %mul.i.i) #21, !noalias !14
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %call.i.i.i, i8 0, i64 %mul.i.i, i1 false), !noalias !14
  %length_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i64, ptr %length_.i.i, align 8
  %cmp2.not.i.i = icmp eq i64 %3, 0
  %.pre20.i.i = load ptr, ptr %this, align 8
  br i1 %cmp2.not.i.i, label %if.end22.i.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %if.end.i.i
  %mul.i.i.i = mul i64 %targetCapacity.0.lcssa.i, 40
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 %mul.i.i.i
  %mul.i.i.i.i = mul i64 %1, 40
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %.pre20.i.i, i64 %mul.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i.i, ptr align 1 %add.ptr.i.i.i.i, i64 %3, i1 false)
  %mul.i9.i.i = shl i64 %targetCapacity.0.lcssa.i, 5
  %add.ptr.i10.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 %mul.i9.i.i
  %mul.i.i12.i.i = shl i64 %1, 5
  %add.ptr.i.i13.i.i = getelementptr inbounds i8, ptr %.pre20.i.i, i64 %mul.i.i12.i.i
  %mul14.i.i = shl i64 %3, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %add.ptr.i10.i.i, ptr align 8 %add.ptr.i.i13.i.i, i64 %mul14.i.i, i1 false)
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %i.019.i.i = phi i64 [ %inc.i.i, %for.body.i.i ], [ 0, %for.body.preheader.i.i ]
  %add.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i, i64 %i.019.i.i
  %arrayidx.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.pre20.i.i, i64 %i.019.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i) #20
  %inc.i.i = add nuw i64 %i.019.i.i, 1
  %4 = load i64, ptr %length_.i.i, align 8
  %cmp21.i.i = icmp ult i64 %inc.i.i, %4
  br i1 %cmp21.i.i, label %for.body.i.i, label %if.end22.loopexit.i.i, !llvm.loop !17

if.end22.loopexit.i.i:                            ; preds = %for.body.i.i
  %.pre.i.i = load ptr, ptr %this, align 8
  br label %if.end22.i.i

if.end22.i.i:                                     ; preds = %if.end22.loopexit.i.i, %if.end.i.i
  %5 = phi ptr [ %.pre.i.i, %if.end22.loopexit.i.i ], [ %.pre20.i.i, %if.end.i.i ]
  store ptr %call.i.i.i, ptr %this, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i: ; preds = %if.end22.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %5) #23
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit.i.i

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i, %if.end22.i.i
  store i64 %targetCapacity.0.lcssa.i, ptr %capacity_.i, align 8
  %.pre = load i64, ptr %capacity_, align 8
  br label %_ZN8proxygen11HTTPHeaders6ensureEm.exit

_ZN8proxygen11HTTPHeaders6ensureEm.exit:          ; preds = %entry, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit.i.i
  %6 = phi i64 [ %0, %entry ], [ %.pre, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit.i.i ]
  %7 = phi i64 [ %1, %entry ], [ %targetCapacity.0.lcssa.i, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit.i.i ]
  %8 = load ptr, ptr %this, align 8
  %mul.i.i17 = mul i64 %7, 40
  %add.ptr.i.i18 = getelementptr inbounds i8, ptr %8, i64 %mul.i.i17
  %9 = load ptr, ptr %other, align 8
  %mul.i.i20 = mul i64 %6, 40
  %add.ptr.i.i21 = getelementptr inbounds i8, ptr %9, i64 %mul.i.i20
  %length_ = getelementptr inbounds i8, ptr %other, i64 8
  %10 = load i64, ptr %length_, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i18, ptr align 1 %add.ptr.i.i21, i64 %10, i1 false)
  %11 = load i64, ptr %length_, align 8
  %cmp38.not = icmp eq i64 %11, 0
  br i1 %cmp38.not, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN8proxygen11HTTPHeaders6ensureEm.exit, %if.end
  %i.039 = phi i64 [ %inc, %if.end ], [ 0, %_ZN8proxygen11HTTPHeaders6ensureEm.exit ]
  %12 = load ptr, ptr %this, align 8
  %13 = load i64, ptr %capacity_.i, align 8
  %mul.i.i23 = mul i64 %13, 40
  %add.ptr.i.i24 = getelementptr inbounds i8, ptr %12, i64 %mul.i.i23
  %arrayidx = getelementptr inbounds i8, ptr %add.ptr.i.i24, i64 %i.039
  %14 = load i8, ptr %arrayidx, align 1
  %cmp5 = icmp eq i8 %14, 1
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %call6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  %15 = load ptr, ptr %other, align 8
  %16 = load i64, ptr %capacity_, align 8
  %mul.i.i26 = shl i64 %16, 5
  %add.ptr.i.i27 = getelementptr inbounds i8, ptr %15, i64 %mul.i.i26
  %arrayidx8 = getelementptr inbounds ptr, ptr %add.ptr.i.i27, i64 %i.039
  %17 = load ptr, ptr %arrayidx8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call6, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.then
  %18 = load ptr, ptr %this, align 8
  %19 = load i64, ptr %capacity_.i, align 8
  br label %if.end

lpad:                                             ; preds = %if.then
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call6) #23
  resume { ptr, i32 } %20

if.else:                                          ; preds = %for.body
  %21 = load ptr, ptr %other, align 8
  %22 = load i64, ptr %capacity_, align 8
  %mul.i.i32 = shl i64 %22, 5
  %add.ptr.i.i33 = getelementptr inbounds i8, ptr %21, i64 %mul.i.i32
  %arrayidx13 = getelementptr inbounds ptr, ptr %add.ptr.i.i33, i64 %i.039
  %23 = load ptr, ptr %arrayidx13, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %invoke.cont9
  %.sink43 = phi i64 [ %13, %if.else ], [ %19, %invoke.cont9 ]
  %.sink42 = phi ptr [ %12, %if.else ], [ %18, %invoke.cont9 ]
  %.sink = phi ptr [ %23, %if.else ], [ %call6, %invoke.cont9 ]
  %mul.i.i35 = shl i64 %.sink43, 5
  %add.ptr.i.i36 = getelementptr inbounds i8, ptr %.sink42, i64 %mul.i.i35
  %arrayidx15 = getelementptr inbounds ptr, ptr %add.ptr.i.i36, i64 %i.039
  store ptr %.sink, ptr %arrayidx15, align 8
  %24 = load ptr, ptr %this, align 8
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %24, i64 %i.039
  %25 = load ptr, ptr %other, align 8
  %arrayidx18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %25, i64 %i.039
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx18)
  %inc = add nuw i64 %i.039, 1
  %26 = load i64, ptr %length_, align 8
  %cmp = icmp ult i64 %inc, %26
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !18

for.end:                                          ; preds = %if.end, %_ZN8proxygen11HTTPHeaders6ensureEm.exit
  %.lcssa = phi i64 [ 0, %_ZN8proxygen11HTTPHeaders6ensureEm.exit ], [ %26, %if.end ]
  %length_20 = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %.lcssa, ptr %length_20, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN8proxygen11HTTPHeadersC2EOS0_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %this, ptr nocapture noundef nonnull align 8 dereferenceable(32) %hdrs) unnamed_addr #14 align 2 {
entry:
  %0 = load i64, ptr %hdrs, align 8
  store i64 %0, ptr %this, align 8
  store ptr null, ptr %hdrs, align 8
  %length_ = getelementptr inbounds i8, ptr %this, i64 8
  %length_3 = getelementptr inbounds i8, ptr %hdrs, i64 8
  %1 = load i64, ptr %length_3, align 8
  store i64 %1, ptr %length_, align 8
  %capacity_ = getelementptr inbounds i8, ptr %this, i64 16
  %capacity_4 = getelementptr inbounds i8, ptr %hdrs, i64 16
  %2 = load i64, ptr %capacity_4, align 8
  store i64 %2, ptr %capacity_, align 8
  %deletedCount_ = getelementptr inbounds i8, ptr %this, i64 24
  %deletedCount_5 = getelementptr inbounds i8, ptr %hdrs, i64 24
  %3 = load i64, ptr %deletedCount_5, align 8
  store i64 %3, ptr %deletedCount_, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %length_3, i8 0, i64 24, i1 false)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN8proxygen11HTTPHeadersaSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(32) %this, ptr noundef nonnull readonly align 8 dereferenceable(32) %hdrs) local_unnamed_addr #3 align 2 {
entry:
  %cmp.not = icmp eq ptr %this, %hdrs
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %this, align 8
  %capacity_.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i64, ptr %capacity_.i.i.i, align 8
  %mul.i.i.i.i = mul i64 %1, 40
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 %mul.i.i.i.i
  %mul.i.i6.i.i = shl i64 %1, 5
  %add.ptr.i.i7.i.i = getelementptr inbounds i8, ptr %0, i64 %mul.i.i6.i.i
  %length_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i64, ptr %length_.i.i, align 8
  %cmp8.not.i.i = icmp eq i64 %2, 0
  br i1 %cmp8.not.i.i, label %_ZN8proxygen11HTTPHeaders9removeAllEv.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then, %if.end.i.i
  %i.09.i.i = phi i64 [ %inc.i.i, %if.end.i.i ], [ 0, %if.then ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 %i.09.i.i
  %3 = load i8, ptr %arrayidx.i.i, align 1
  %cmp4.i.i = icmp eq i8 %3, 1
  br i1 %cmp4.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %arrayidx5.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i7.i.i, i64 %i.09.i.i
  %4 = load ptr, ptr %arrayidx5.i.i, align 8
  %isnull.i.i = icmp eq ptr %4, null
  br i1 %isnull.i.i, label %if.end.i.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %delete.notnull.i.i, %if.then.i.i, %for.body.i.i
  %add.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %i.09.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #20
  %inc.i.i = add nuw i64 %i.09.i.i, 1
  %5 = load i64, ptr %length_.i.i, align 8
  %cmp.i.i = icmp ult i64 %inc.i.i, %5
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZN8proxygen11HTTPHeaders9removeAllEv.exit, !llvm.loop !12

_ZN8proxygen11HTTPHeaders9removeAllEv.exit:       ; preds = %if.end.i.i, %if.then
  store i64 0, ptr %length_.i.i, align 8
  %deletedCount_.i = getelementptr inbounds i8, ptr %this, i64 24
  store i64 0, ptr %deletedCount_.i, align 8
  tail call void @_ZN8proxygen11HTTPHeaders8copyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %hdrs)
  br label %if.end

if.end:                                           ; preds = %_ZN8proxygen11HTTPHeaders9removeAllEv.exit, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen11HTTPHeaders9removeAllEv(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #12 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %capacity_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i64, ptr %capacity_.i.i, align 8
  %mul.i.i.i = mul i64 %1, 40
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 %mul.i.i.i
  %mul.i.i6.i = shl i64 %1, 5
  %add.ptr.i.i7.i = getelementptr inbounds i8, ptr %0, i64 %mul.i.i6.i
  %length_.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i64, ptr %length_.i, align 8
  %cmp8.not.i = icmp eq i64 %2, 0
  br i1 %cmp8.not.i, label %_ZN8proxygen11HTTPHeaders7destroyEv.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %if.end.i
  %i.09.i = phi i64 [ %inc.i, %if.end.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %i.09.i
  %3 = load i8, ptr %arrayidx.i, align 1
  %cmp4.i = icmp eq i8 %3, 1
  br i1 %cmp4.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body.i
  %arrayidx5.i = getelementptr inbounds ptr, ptr %add.ptr.i.i7.i, i64 %i.09.i
  %4 = load ptr, ptr %arrayidx5.i, align 8
  %isnull.i = icmp eq ptr %4, null
  br i1 %isnull.i, label %if.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %if.end.i

if.end.i:                                         ; preds = %delete.notnull.i, %if.then.i, %for.body.i
  %add.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %i.09.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #20
  %inc.i = add nuw i64 %i.09.i, 1
  %5 = load i64, ptr %length_.i, align 8
  %cmp.i = icmp ult i64 %inc.i, %5
  br i1 %cmp.i, label %for.body.i, label %_ZN8proxygen11HTTPHeaders7destroyEv.exit, !llvm.loop !12

_ZN8proxygen11HTTPHeaders7destroyEv.exit:         ; preds = %if.end.i, %entry
  store i64 0, ptr %length_.i, align 8
  %deletedCount_ = getelementptr inbounds i8, ptr %this, i64 24
  store i64 0, ptr %deletedCount_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN8proxygen11HTTPHeadersaSEOS0_(ptr noundef nonnull returned align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %hdrs) local_unnamed_addr #12 align 2 {
entry:
  %cmp.not = icmp eq ptr %this, %hdrs
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %this, align 8
  %capacity_.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i64, ptr %capacity_.i.i.i, align 8
  %mul.i.i.i.i = mul i64 %1, 40
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 %mul.i.i.i.i
  %mul.i.i6.i.i = shl i64 %1, 5
  %add.ptr.i.i7.i.i = getelementptr inbounds i8, ptr %0, i64 %mul.i.i6.i.i
  %length_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i64, ptr %length_.i.i, align 8
  %cmp8.not.i.i = icmp eq i64 %2, 0
  br i1 %cmp8.not.i.i, label %_ZN8proxygen11HTTPHeaders9removeAllEv.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then, %if.end.i.i
  %i.09.i.i = phi i64 [ %inc.i.i, %if.end.i.i ], [ 0, %if.then ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 %i.09.i.i
  %3 = load i8, ptr %arrayidx.i.i, align 1
  %cmp4.i.i = icmp eq i8 %3, 1
  br i1 %cmp4.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %arrayidx5.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i7.i.i, i64 %i.09.i.i
  %4 = load ptr, ptr %arrayidx5.i.i, align 8
  %isnull.i.i = icmp eq ptr %4, null
  br i1 %isnull.i.i, label %if.end.i.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %delete.notnull.i.i, %if.then.i.i, %for.body.i.i
  %add.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %i.09.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #20
  %inc.i.i = add nuw i64 %i.09.i.i, 1
  %5 = load i64, ptr %length_.i.i, align 8
  %cmp.i.i = icmp ult i64 %inc.i.i, %5
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZN8proxygen11HTTPHeaders9removeAllEv.exit.loopexit, !llvm.loop !12

_ZN8proxygen11HTTPHeaders9removeAllEv.exit.loopexit: ; preds = %if.end.i.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN8proxygen11HTTPHeaders9removeAllEv.exit

_ZN8proxygen11HTTPHeaders9removeAllEv.exit:       ; preds = %_ZN8proxygen11HTTPHeaders9removeAllEv.exit.loopexit, %if.then
  %6 = phi ptr [ %.pre, %_ZN8proxygen11HTTPHeaders9removeAllEv.exit.loopexit ], [ %0, %if.then ]
  store i64 0, ptr %length_.i.i, align 8
  %deletedCount_.i = getelementptr inbounds i8, ptr %this, i64 24
  store i64 0, ptr %deletedCount_.i, align 8
  %7 = load ptr, ptr %hdrs, align 8
  store ptr %7, ptr %this, align 8
  store ptr %6, ptr %hdrs, align 8
  %capacity_3 = getelementptr inbounds i8, ptr %hdrs, i64 16
  %8 = load i64, ptr %capacity_.i.i.i, align 8
  %9 = load i64, ptr %capacity_3, align 8
  store i64 %9, ptr %capacity_.i.i.i, align 8
  store i64 %8, ptr %capacity_3, align 8
  %length_ = getelementptr inbounds i8, ptr %hdrs, i64 8
  %10 = load i64, ptr %length_, align 8
  store i64 %10, ptr %length_.i.i, align 8
  store i64 0, ptr %length_, align 8
  %deletedCount_ = getelementptr inbounds i8, ptr %hdrs, i64 24
  %11 = load i64, ptr %deletedCount_, align 8
  store i64 %11, ptr %deletedCount_.i, align 8
  store i64 0, ptr %deletedCount_, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN8proxygen11HTTPHeaders9removeAllEv.exit, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK8proxygen11HTTPHeaders4sizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) local_unnamed_addr #15 align 2 {
entry:
  %length_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i64, ptr %length_, align 8
  %deletedCount_ = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load i64, ptr %deletedCount_, align 8
  %sub = sub i64 %0, %1
  ret i64 %sub
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8proxygen11HTTPHeaders23transferHeaderIfPresentEN5folly5RangeIPKcEERS0_(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, ptr %name.coerce0, ptr %name.coerce1, ptr noundef nonnull align 8 dereferenceable(32) %strippedHeaders) local_unnamed_addr #3 align 2 {
entry:
  %name.coerce1.fr = freeze ptr %name.coerce1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %name.coerce1.fr to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %name.coerce0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %call3 = tail call noundef zeroext i8 @_ZN8proxygen17HTTPCommonHeaders4hashEPKcm(ptr noundef %name.coerce0, i64 noundef %sub.ptr.sub.i)
  %conv = zext i8 %call3 to i32
  %cmp = icmp eq i8 %call3, 1
  %0 = load ptr, ptr %this, align 8
  %capacity_.i = getelementptr inbounds i8, ptr %this, i64 16
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %capacity_.i, align 8
  %mul.i.i = mul i64 %1, 40
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 %mul.i.i
  %length_ = getelementptr inbounds i8, ptr %this, i64 8
  %tobool.not57 = icmp eq ptr %0, null
  br i1 %tobool.not57, label %if.end55, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.then
  %cmp.not7.i.i = icmp eq ptr %name.coerce1.fr, %name.coerce0
  %deletedCount_ = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load i64, ptr %length_, align 8
  %call6.us83 = tail call noundef ptr @memchr(ptr noundef nonnull %add.ptr.i.i, i32 noundef 1, i64 noundef %2) #24
  %cmp7.us84 = icmp eq ptr %call6.us83, null
  br i1 %cmp.not7.i.i, label %while.body.lr.ph.split.us.split, label %while.body.lr.ph.split.split

while.body.lr.ph.split.us.split:                  ; preds = %while.body.lr.ph
  br i1 %cmp7.us84, label %if.end55, label %if.end.us.preheader

if.end.us.preheader:                              ; preds = %while.body.lr.ph.split.us.split
  %sub.ptr.lhs.cast.us78 = ptrtoint ptr %add.ptr.i.i to i64
  br label %if.end.us

if.end.us:                                        ; preds = %if.end.us.preheader, %if.end23.us
  %call6.us87 = phi ptr [ %call6.us, %if.end23.us ], [ %call6.us83, %if.end.us.preheader ]
  %sub.ptr.rhs.cast.us86 = phi i64 [ %sub.ptr.rhs.cast.us, %if.end23.us ], [ %sub.ptr.lhs.cast.us78, %if.end.us.preheader ]
  %3 = phi i64 [ %14, %if.end23.us ], [ %1, %if.end.us.preheader ]
  %4 = phi ptr [ %13, %if.end23.us ], [ %0, %if.end.us.preheader ]
  %transferred.059.us85 = phi i8 [ %transferred.1.us, %if.end23.us ], [ 0, %if.end.us.preheader ]
  %sub.ptr.lhs.cast10.us = ptrtoint ptr %call6.us87 to i64
  %sub.ptr.sub12.us = sub i64 %sub.ptr.lhs.cast10.us, %sub.ptr.rhs.cast.us86
  %mul.i.i26.us = shl i64 %3, 5
  %add.ptr.i.i27.us = getelementptr inbounds i8, ptr %4, i64 %mul.i.i26.us
  %arrayidx.us = getelementptr inbounds ptr, ptr %add.ptr.i.i27.us, i64 %sub.ptr.sub12.us
  %5 = load ptr, ptr %arrayidx.us, align 8
  %call.i.us = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %call3.i.us = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %cmp.not.i.us = icmp eq i64 %sub.ptr.sub.i, %call3.i.us
  br i1 %cmp.not.i.us, label %if.end.i.us, label %if.end23.us

if.end.i.us:                                      ; preds = %if.end.us
  %6 = load ptr, ptr %this, align 8
  %7 = load i64, ptr %capacity_.i, align 8
  %mul.i.i30.us = shl i64 %7, 5
  %add.ptr.i.i31.us = getelementptr inbounds i8, ptr %6, i64 %mul.i.i30.us
  %arrayidx18.us = getelementptr inbounds ptr, ptr %add.ptr.i.i31.us, i64 %sub.ptr.sub12.us
  %8 = load ptr, ptr %arrayidx18.us, align 8
  %arrayidx20.us = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 %sub.ptr.sub12.us
  tail call void @_ZN8proxygen11HTTPHeaders17emplace_back_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvNS_14HTTPHeaderCodeEPS7_OT_(ptr noundef nonnull align 8 dereferenceable(32) %strippedHeaders, i8 noundef zeroext 1, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx20.us)
  %9 = load ptr, ptr %this, align 8
  %10 = load i64, ptr %capacity_.i, align 8
  %mul.i.i33.us = mul i64 %10, 40
  %add.ptr.i.i34.us = getelementptr inbounds i8, ptr %9, i64 %mul.i.i33.us
  %arrayidx22.us = getelementptr inbounds i8, ptr %add.ptr.i.i34.us, i64 %sub.ptr.sub12.us
  store i8 0, ptr %arrayidx22.us, align 1
  %11 = load i64, ptr %deletedCount_, align 8
  %inc.us = add i64 %11, 1
  store i64 %inc.us, ptr %deletedCount_, align 8
  br label %if.end23.us

if.end23.us:                                      ; preds = %if.end.i.us, %if.end.us
  %transferred.1.us = phi i8 [ 1, %if.end.i.us ], [ %transferred.059.us85, %if.end.us ]
  %incdec.ptr.us = getelementptr inbounds i8, ptr %call6.us87, i64 1
  %12 = load i64, ptr %length_, align 8
  %13 = load ptr, ptr %this, align 8
  %14 = load i64, ptr %capacity_.i, align 8
  %mul.i.i20.us = mul i64 %14, 40
  %add.ptr.i.i21.us = getelementptr inbounds i8, ptr %13, i64 %mul.i.i20.us
  %sub.ptr.lhs.cast.us = ptrtoint ptr %incdec.ptr.us to i64
  %sub.ptr.rhs.cast.us = ptrtoint ptr %add.ptr.i.i21.us to i64
  %sub.ptr.sub.neg.us = sub i64 %12, %sub.ptr.lhs.cast.us
  %sub.us = add i64 %sub.ptr.sub.neg.us, %sub.ptr.rhs.cast.us
  %call6.us = tail call noundef ptr @memchr(ptr noundef nonnull %incdec.ptr.us, i32 noundef 1, i64 noundef %sub.us) #24
  %cmp7.us = icmp eq ptr %call6.us, null
  br i1 %cmp7.us, label %if.end55, label %if.end.us

while.body.lr.ph.split.split:                     ; preds = %while.body.lr.ph
  br i1 %cmp7.us84, label %if.end55, label %if.end.preheader

if.end.preheader:                                 ; preds = %while.body.lr.ph.split.split
  %sub.ptr.lhs.cast65 = ptrtoint ptr %add.ptr.i.i to i64
  br label %if.end

if.end:                                           ; preds = %if.end.preheader, %if.end23
  %call674 = phi ptr [ %call6, %if.end23 ], [ %call6.us83, %if.end.preheader ]
  %sub.ptr.rhs.cast73 = phi i64 [ %sub.ptr.rhs.cast, %if.end23 ], [ %sub.ptr.lhs.cast65, %if.end.preheader ]
  %15 = phi i64 [ %30, %if.end23 ], [ %1, %if.end.preheader ]
  %16 = phi ptr [ %29, %if.end23 ], [ %0, %if.end.preheader ]
  %transferred.05972 = phi i8 [ %transferred.1, %if.end23 ], [ 0, %if.end.preheader ]
  %sub.ptr.lhs.cast10 = ptrtoint ptr %call674 to i64
  %sub.ptr.sub12 = sub i64 %sub.ptr.lhs.cast10, %sub.ptr.rhs.cast73
  %mul.i.i26 = shl i64 %15, 5
  %add.ptr.i.i27 = getelementptr inbounds i8, ptr %16, i64 %mul.i.i26
  %arrayidx = getelementptr inbounds ptr, ptr %add.ptr.i.i27, i64 %sub.ptr.sub12
  %17 = load ptr, ptr %arrayidx, align 8
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  %call3.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  %cmp.not.i = icmp eq i64 %sub.ptr.sub.i, %call3.i
  br i1 %cmp.not.i, label %for.body.i.i, label %if.end23

for.body.i.i:                                     ; preds = %if.end, %for.inc.i.i
  %__first2.addr.09.i.i = phi ptr [ %incdec.ptr1.i.i, %for.inc.i.i ], [ %call.i, %if.end ]
  %__first1.addr.08.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %name.coerce0, %if.end ]
  %18 = load i8, ptr %__first1.addr.08.i.i, align 1
  %19 = load i8, ptr %__first2.addr.09.i.i, align 1
  %xor.i.i.i = xor i8 %19, %18
  switch i8 %xor.i.i.i, label %if.end23 [
    i8 0, label %for.inc.i.i
    i8 32, label %_ZNK5folly20AsciiCaseInsensitiveclEcc.exit.i.i
  ]

_ZNK5folly20AsciiCaseInsensitiveclEcc.exit.i.i:   ; preds = %for.body.i.i
  %or6.i.i.i = or i8 %19, %18
  %20 = add i8 %or6.i.i.i, -97
  %21 = icmp ult i8 %20, 26
  br i1 %21, label %for.inc.i.i, label %if.end23

for.inc.i.i:                                      ; preds = %_ZNK5folly20AsciiCaseInsensitiveclEcc.exit.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__first1.addr.08.i.i, i64 1
  %incdec.ptr1.i.i = getelementptr inbounds i8, ptr %__first2.addr.09.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %name.coerce1.fr
  br i1 %cmp.not.i.i, label %if.then16.loopexit, label %for.body.i.i, !llvm.loop !8

if.then16.loopexit:                               ; preds = %for.inc.i.i
  %22 = load ptr, ptr %this, align 8
  %23 = load i64, ptr %capacity_.i, align 8
  %mul.i.i30 = shl i64 %23, 5
  %add.ptr.i.i31 = getelementptr inbounds i8, ptr %22, i64 %mul.i.i30
  %arrayidx18 = getelementptr inbounds ptr, ptr %add.ptr.i.i31, i64 %sub.ptr.sub12
  %24 = load ptr, ptr %arrayidx18, align 8
  %arrayidx20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i64 %sub.ptr.sub12
  tail call void @_ZN8proxygen11HTTPHeaders17emplace_back_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvNS_14HTTPHeaderCodeEPS7_OT_(ptr noundef nonnull align 8 dereferenceable(32) %strippedHeaders, i8 noundef zeroext 1, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx20)
  %25 = load ptr, ptr %this, align 8
  %26 = load i64, ptr %capacity_.i, align 8
  %mul.i.i33 = mul i64 %26, 40
  %add.ptr.i.i34 = getelementptr inbounds i8, ptr %25, i64 %mul.i.i33
  %arrayidx22 = getelementptr inbounds i8, ptr %add.ptr.i.i34, i64 %sub.ptr.sub12
  store i8 0, ptr %arrayidx22, align 1
  %27 = load i64, ptr %deletedCount_, align 8
  %inc = add i64 %27, 1
  store i64 %inc, ptr %deletedCount_, align 8
  br label %if.end23

if.end23:                                         ; preds = %for.body.i.i, %_ZNK5folly20AsciiCaseInsensitiveclEcc.exit.i.i, %if.end, %if.then16.loopexit
  %transferred.1 = phi i8 [ 1, %if.then16.loopexit ], [ %transferred.05972, %if.end ], [ %transferred.05972, %_ZNK5folly20AsciiCaseInsensitiveclEcc.exit.i.i ], [ %transferred.05972, %for.body.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %call674, i64 1
  %28 = load i64, ptr %length_, align 8
  %29 = load ptr, ptr %this, align 8
  %30 = load i64, ptr %capacity_.i, align 8
  %mul.i.i20 = mul i64 %30, 40
  %add.ptr.i.i21 = getelementptr inbounds i8, ptr %29, i64 %mul.i.i20
  %sub.ptr.lhs.cast = ptrtoint ptr %incdec.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr.i.i21 to i64
  %sub.ptr.sub.neg = sub i64 %28, %sub.ptr.lhs.cast
  %sub = add i64 %sub.ptr.sub.neg, %sub.ptr.rhs.cast
  %call6 = tail call noundef ptr @memchr(ptr noundef nonnull %incdec.ptr, i32 noundef 1, i64 noundef %sub) #24
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %if.end55, label %if.end

if.else:                                          ; preds = %entry
  %length_30 = getelementptr inbounds i8, ptr %this, i64 8
  %tobool27.not53 = icmp eq ptr %0, null
  br i1 %tobool27.not53, label %if.end55, label %while.body28.lr.ph

while.body28.lr.ph:                               ; preds = %if.else
  %31 = load i64, ptr %capacity_.i, align 8
  %mul.i.i36 = mul i64 %31, 40
  %add.ptr.i.i37 = getelementptr inbounds i8, ptr %0, i64 %mul.i.i36
  %deletedCount_51 = getelementptr inbounds i8, ptr %this, i64 24
  %32 = load i64, ptr %length_30, align 8
  %33 = load ptr, ptr %this, align 8
  %mul.i.i3995 = mul i64 %31, 40
  %add.ptr.i.i4096 = getelementptr inbounds i8, ptr %33, i64 %mul.i.i3995
  %sub.ptr.lhs.cast3297 = ptrtoint ptr %add.ptr.i.i37 to i64
  %sub.ptr.rhs.cast3398 = ptrtoint ptr %add.ptr.i.i4096 to i64
  %sub.ptr.sub34.neg99 = sub i64 %32, %sub.ptr.lhs.cast3297
  %sub35100 = add i64 %sub.ptr.sub34.neg99, %sub.ptr.rhs.cast3398
  %call36101 = tail call noundef ptr @memchr(ptr noundef nonnull %add.ptr.i.i37, i32 noundef %conv, i64 noundef %sub35100) #24
  %cmp37102 = icmp eq ptr %call36101, null
  br i1 %cmp37102, label %if.end55, label %if.end39

if.end39:                                         ; preds = %while.body28.lr.ph, %if.end39
  %call36104 = phi ptr [ %call36, %if.end39 ], [ %call36101, %while.body28.lr.ph ]
  %sub.ptr.rhs.cast33103 = phi i64 [ %sub.ptr.rhs.cast33, %if.end39 ], [ %sub.ptr.rhs.cast3398, %while.body28.lr.ph ]
  %34 = phi i64 [ %42, %if.end39 ], [ %31, %while.body28.lr.ph ]
  %35 = phi ptr [ %41, %if.end39 ], [ %33, %while.body28.lr.ph ]
  %sub.ptr.lhs.cast42 = ptrtoint ptr %call36104 to i64
  %sub.ptr.sub44 = sub i64 %sub.ptr.lhs.cast42, %sub.ptr.rhs.cast33103
  %mul.i.i45 = shl i64 %34, 5
  %add.ptr.i.i46 = getelementptr inbounds i8, ptr %35, i64 %mul.i.i45
  %arrayidx46 = getelementptr inbounds ptr, ptr %add.ptr.i.i46, i64 %sub.ptr.sub44
  %36 = load ptr, ptr %arrayidx46, align 8
  %arrayidx48 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %35, i64 %sub.ptr.sub44
  tail call void @_ZN8proxygen11HTTPHeaders17emplace_back_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvNS_14HTTPHeaderCodeEPS7_OT_(ptr noundef nonnull align 8 dereferenceable(32) %strippedHeaders, i8 noundef zeroext %call3, ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx48)
  %37 = load ptr, ptr %this, align 8
  %38 = load i64, ptr %capacity_.i, align 8
  %mul.i.i48 = mul i64 %38, 40
  %add.ptr.i.i49 = getelementptr inbounds i8, ptr %37, i64 %mul.i.i48
  %arrayidx50 = getelementptr inbounds i8, ptr %add.ptr.i.i49, i64 %sub.ptr.sub44
  store i8 0, ptr %arrayidx50, align 1
  %39 = load i64, ptr %deletedCount_51, align 8
  %inc52 = add i64 %39, 1
  store i64 %inc52, ptr %deletedCount_51, align 8
  %incdec.ptr53 = getelementptr inbounds i8, ptr %call36104, i64 1
  %40 = load i64, ptr %length_30, align 8
  %41 = load ptr, ptr %this, align 8
  %42 = load i64, ptr %capacity_.i, align 8
  %mul.i.i39 = mul i64 %42, 40
  %add.ptr.i.i40 = getelementptr inbounds i8, ptr %41, i64 %mul.i.i39
  %sub.ptr.lhs.cast32 = ptrtoint ptr %incdec.ptr53 to i64
  %sub.ptr.rhs.cast33 = ptrtoint ptr %add.ptr.i.i40 to i64
  %sub.ptr.sub34.neg = sub i64 %40, %sub.ptr.lhs.cast32
  %sub35 = add i64 %sub.ptr.sub34.neg, %sub.ptr.rhs.cast33
  %call36 = tail call noundef ptr @memchr(ptr noundef nonnull %incdec.ptr53, i32 noundef %conv, i64 noundef %sub35) #24
  %cmp37 = icmp eq ptr %call36, null
  br i1 %cmp37, label %if.end55, label %if.end39

if.end55:                                         ; preds = %if.end39, %if.end23, %if.end23.us, %while.body28.lr.ph, %if.else, %if.then, %while.body.lr.ph.split.split, %while.body.lr.ph.split.us.split
  %transferred.3 = phi i8 [ 0, %if.then ], [ 0, %while.body.lr.ph.split.us.split ], [ 0, %while.body.lr.ph.split.split ], [ 0, %if.else ], [ 0, %while.body28.lr.ph ], [ %transferred.1.us, %if.end23.us ], [ %transferred.1, %if.end23 ], [ 1, %if.end39 ]
  %43 = and i8 %transferred.3, 1
  %tobool56 = icmp ne i8 %43, 0
  ret i1 %tobool56
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen11HTTPHeaders18stripPerHopHeadersERS0_bPKS0_(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %strippedHeaders, i1 noundef zeroext %stripPriority, ptr noundef readonly %customPerHopHeaders) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %hdr.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp31.i.i = alloca %"class.google::LogMessage", align 8
  %hdr58.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp60.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp86.i.i = alloca %"class.google::LogMessage", align 8
  %ref.tmp34 = alloca %"class.google::LogMessage", align 8
  %0 = load ptr, ptr %this, align 8
  %capacity_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %tobool.not25.i = icmp eq ptr %0, null
  br i1 %tobool.not25.i, label %"_ZNK8proxygen11HTTPHeaders20forEachValueOfHeaderIZNS0_18stripPerHopHeadersERS0_bPKS0_E3$_0EEbNS_14HTTPHeaderCodeET_.exit", label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %1 = load i64, ptr %capacity_.i.i, align 8
  %mul.i.i.i = mul i64 %1, 40
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 %mul.i.i.i
  %length_.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i64, ptr %length_.i, align 8
  %call3.i56 = tail call noundef ptr @memchr(ptr noundef nonnull %add.ptr.i.i.i, i32 noundef 25, i64 noundef %2) #24
  %cmp.i57 = icmp eq ptr %call3.i56, null
  br i1 %cmp.i57, label %"_ZNK8proxygen11HTTPHeaders20forEachValueOfHeaderIZNS0_18stripPerHopHeadersERS0_bPKS0_E3$_0EEbNS_14HTTPHeaderCodeET_.exit", label %if.end.i.preheader

if.end.i.preheader:                               ; preds = %while.body.lr.ph.i
  %sub.ptr.lhs.cast.i51 = ptrtoint ptr %add.ptr.i.i.i to i64
  br label %if.end.i

if.end.i:                                         ; preds = %if.end.i.preheader, %"_ZZN8proxygen11HTTPHeaders18stripPerHopHeadersERS0_bPKS0_ENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i"
  %call3.i59 = phi ptr [ %call3.i, %"_ZZN8proxygen11HTTPHeaders18stripPerHopHeadersERS0_bPKS0_ENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i" ], [ %call3.i56, %if.end.i.preheader ]
  %sub.ptr.rhs.cast.i58 = phi i64 [ %sub.ptr.rhs.cast.i, %"_ZZN8proxygen11HTTPHeaders18stripPerHopHeadersERS0_bPKS0_ENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i" ], [ %sub.ptr.lhs.cast.i51, %if.end.i.preheader ]
  %3 = phi ptr [ %23, %"_ZZN8proxygen11HTTPHeaders18stripPerHopHeadersERS0_bPKS0_ENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i" ], [ %0, %if.end.i.preheader ]
  %sub.ptr.lhs.cast5.i = ptrtoint ptr %call3.i59 to i64
  %sub.ptr.sub7.i = sub i64 %sub.ptr.lhs.cast5.i, %sub.ptr.rhs.cast.i58
  %arrayidx.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 %sub.ptr.sub7.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %hdr.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ref.tmp31.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %hdr58.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp60.i.i)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ref.tmp86.i.i)
  %call.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i) #20
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %if.end.i
  %str.0.i.i = phi ptr [ %call.i.i, %if.end.i ], [ %incdec.ptr.i.i, %while.body.i.i ]
  %4 = load i8, ptr %str.0.i.i, align 1
  switch i8 %4, label %while.body4.lr.ph.i.i [
    i8 32, label %while.body.i.i
    i8 13, label %while.body.i.i
    i8 10, label %while.body.i.i
    i8 9, label %while.body.i.i
    i8 0, label %"_ZZN8proxygen11HTTPHeaders18stripPerHopHeadersERS0_bPKS0_ENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i"
  ]

while.body4.lr.ph.i.i:                            ; preds = %while.cond.i.i
  %call5.i21.i = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %str.0.i.i, i32 noundef 44) #24
  %cmp6.i22.i = icmp eq ptr %call5.i21.i, null
  br i1 %cmp6.i22.i, label %if.then.i.i, label %if.end45.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i, %while.cond.i.i, %while.cond.i.i, %while.cond.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %str.0.i.i, i64 1
  br label %while.cond.i.i, !llvm.loop !19

while.body4.i.loopexit.i:                         ; preds = %while.cond107.i.i
  %call5.i.i = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %str.2.i.i, i32 noundef 44) #24
  %cmp6.i.i = icmp eq ptr %call5.i.i, null
  br i1 %cmp6.i.i, label %if.then.i.i, label %if.end45.i.i

if.then.i.i:                                      ; preds = %while.body4.i.loopexit.i, %while.body4.lr.ph.i.i
  %5 = phi i8 [ %4, %while.body4.lr.ph.i.i ], [ %21, %while.body4.i.loopexit.i ]
  %str.150.i.lcssa.i = phi ptr [ %str.0.i.i, %while.body4.lr.ph.i.i ], [ %str.2.i.i, %while.body4.i.loopexit.i ]
  br label %while.cond7.i.i

while.cond7.i.i:                                  ; preds = %while.body13.i.i, %if.then.i.i
  %6 = phi i8 [ %.pre, %while.body13.i.i ], [ %5, %if.then.i.i ]
  %indvars.iv32.i = phi i64 [ %indvars.iv.next33.i, %while.body13.i.i ], [ 0, %if.then.i.i ]
  switch i8 %6, label %while.body13.i.i [
    i8 0, label %while.end14.i.i
    i8 32, label %while.end14.i.i
    i8 13, label %while.end14.i.i
    i8 10, label %while.end14.i.i
    i8 9, label %while.end14.i.i
  ]

while.body13.i.i:                                 ; preds = %while.cond7.i.i
  %indvars.iv.next33.i = add nuw i64 %indvars.iv32.i, 1
  %arrayidx.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %str.150.i.lcssa.i, i64 %indvars.iv.next33.i
  %.pre = load i8, ptr %arrayidx.i.i.phi.trans.insert, align 1
  br label %while.cond7.i.i, !llvm.loop !20

while.end14.i.i:                                  ; preds = %while.cond7.i.i, %while.cond7.i.i, %while.cond7.i.i, %while.cond7.i.i, %while.cond7.i.i
  %7 = and i64 %indvars.iv32.i, 4294967295
  %cmp15.i.not.i = icmp eq i64 %7, 0
  br i1 %cmp15.i.not.i, label %"_ZZN8proxygen11HTTPHeaders18stripPerHopHeadersERS0_bPKS0_ENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i", label %if.then16.i.i

if.then16.i.i:                                    ; preds = %while.end14.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %hdr.i.i, ptr noundef nonnull %str.150.i.lcssa.i, i64 noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then16.i.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #20
  %call.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %hdr.i.i) #20
  %call3.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %hdr.i.i) #20
  %add.ptr.i.i12.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 %call3.i.i.i
  %call21.i.i = invoke noundef zeroext i1 @_ZN8proxygen11HTTPHeaders23transferHeaderIfPresentEN5folly5RangeIPKcEERS0_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %call.i.i.i, ptr %add.ptr.i.i12.i, ptr noundef nonnull align 8 dereferenceable(32) %strippedHeaders)
          to label %invoke.cont20.i.i unwind label %lpad18.i.i

invoke.cont20.i.i:                                ; preds = %invoke.cont.i.i
  br i1 %call21.i.i, label %if.then22.i.i, label %if.end.i.i

if.then22.i.i:                                    ; preds = %invoke.cont20.i.i
  %8 = load ptr, ptr @"_ZZZN8proxygen11HTTPHeaders18stripPerHopHeadersERS0_bPKS0_ENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8vlocal__", align 8
  %cmp23.i.i = icmp eq ptr %8, null
  br i1 %cmp23.i.i, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %if.then22.i.i
  %call25.i.i = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @"_ZZZN8proxygen11HTTPHeaders18stripPerHopHeadersERS0_bPKS0_ENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8vlocal__", ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str.2, i32 noundef 3)
          to label %cond.end.i.i unwind label %lpad18.i.i

cond.false.i.i:                                   ; preds = %if.then22.i.i
  %9 = load i32, ptr %8, align 4
  %cmp26.i.i = icmp sgt i32 %9, 2
  br i1 %cmp26.i.i, label %cond.false28.i.i, label %if.end.i.i

cond.end.i.i:                                     ; preds = %cond.true.i.i
  br i1 %call25.i.i, label %cond.false28.i.i, label %if.end.i.i

cond.false28.i.i:                                 ; preds = %cond.end.i.i, %cond.false.i.i
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp31.i.i, ptr noundef nonnull @.str.2, i32 noundef 281)
          to label %invoke.cont32.i.i unwind label %lpad18.i.i

invoke.cont32.i.i:                                ; preds = %cond.false28.i.i
  %call35.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp31.i.i)
          to label %invoke.cont34.i.i unwind label %lpad33.i.i

invoke.cont34.i.i:                                ; preds = %invoke.cont32.i.i
  %call37.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call35.i.i, ptr noundef nonnull @.str.6)
          to label %invoke.cont36.i.i unwind label %lpad33.i.i

invoke.cont36.i.i:                                ; preds = %invoke.cont34.i.i
  %call39.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call37.i.i, ptr noundef nonnull align 8 dereferenceable(32) %hdr.i.i)
          to label %cleanup.action.i.i unwind label %lpad33.i.i

cleanup.action.i.i:                               ; preds = %invoke.cont36.i.i
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp31.i.i) #20
  br label %if.end.i.i

lpad.i.i:                                         ; preds = %if.then16.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #20
  br label %common.resume

lpad18.i.i:                                       ; preds = %cond.false28.i.i, %cond.true.i.i, %invoke.cont.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad33.i.i:                                       ; preds = %invoke.cont36.i.i, %invoke.cont34.i.i, %invoke.cont32.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp31.i.i) #20
  br label %ehcleanup.i.i

if.end.i.i:                                       ; preds = %cleanup.action.i.i, %cond.end.i.i, %cond.false.i.i, %invoke.cont20.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %hdr.i.i) #20
  br label %"_ZZN8proxygen11HTTPHeaders18stripPerHopHeadersERS0_bPKS0_ENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i"

ehcleanup.i.i:                                    ; preds = %lpad33.i.i, %lpad18.i.i
  %.pn21.i.i = phi { ptr, i32 } [ %12, %lpad33.i.i ], [ %11, %lpad18.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %hdr.i.i) #20
  br label %common.resume

if.end45.i.i:                                     ; preds = %while.body4.lr.ph.i.i, %while.body4.i.loopexit.i
  %call5.i24.i = phi ptr [ %call5.i.i, %while.body4.i.loopexit.i ], [ %call5.i21.i, %while.body4.lr.ph.i.i ]
  %str.150.i23.i = phi ptr [ %str.2.i.i, %while.body4.i.loopexit.i ], [ %str.0.i.i, %while.body4.lr.ph.i.i ]
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call5.i24.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %str.150.i23.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %conv46.i.i = trunc i64 %sub.ptr.sub.i.i to i32
  %cmp4848.i.i = icmp sgt i32 %conv46.i.i, 0
  br i1 %cmp4848.i.i, label %land.rhs49.i.preheader.i, label %while.cond107.i.i.preheader

while.cond107.i.i.preheader:                      ; preds = %while.body54.i.i, %if.end104.i.i, %if.end45.i.i
  br label %while.cond107.i.i

land.rhs49.i.preheader.i:                         ; preds = %if.end45.i.i
  %13 = and i64 %sub.ptr.sub.i.i, 4294967295
  br label %land.rhs49.i.i

land.rhs49.i.i:                                   ; preds = %while.body54.i.i, %land.rhs49.i.preheader.i
  %indvars.iv.i = phi i64 [ %13, %land.rhs49.i.preheader.i ], [ %indvars.iv.next.i, %while.body54.i.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %idxprom50.i.i = and i64 %indvars.iv.next.i, 4294967295
  %arrayidx51.i.i = getelementptr inbounds i8, ptr %str.150.i23.i, i64 %idxprom50.i.i
  %14 = load i8, ptr %arrayidx51.i.i, align 1
  switch i8 %14, label %if.then57.i.i [
    i8 32, label %while.body54.i.i
    i8 13, label %while.body54.i.i
    i8 10, label %while.body54.i.i
    i8 9, label %while.body54.i.i
  ]

while.body54.i.i:                                 ; preds = %land.rhs49.i.i, %land.rhs49.i.i, %land.rhs49.i.i, %land.rhs49.i.i
  %15 = trunc i64 %indvars.iv.i to i32
  %cmp48.i.i = icmp sgt i32 %15, 1
  br i1 %cmp48.i.i, label %land.rhs49.i.i, label %while.cond107.i.i.preheader, !llvm.loop !21

if.then57.i.i:                                    ; preds = %land.rhs49.i.i
  %conv59.i.i = and i64 %indvars.iv.i, 4294967295
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp60.i.i) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %hdr58.i.i, ptr noundef nonnull %str.150.i23.i, i64 noundef %conv59.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp60.i.i)
          to label %invoke.cont62.i.i unwind label %lpad61.i.i

invoke.cont62.i.i:                                ; preds = %if.then57.i.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp60.i.i) #20
  %call.i32.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %hdr58.i.i) #20
  %call3.i34.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %hdr58.i.i) #20
  %add.ptr.i35.i.i = getelementptr inbounds i8, ptr %call.i32.i.i, i64 %call3.i34.i.i
  %call68.i.i = invoke noundef zeroext i1 @_ZN8proxygen11HTTPHeaders23transferHeaderIfPresentEN5folly5RangeIPKcEERS0_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %call.i32.i.i, ptr %add.ptr.i35.i.i, ptr noundef nonnull align 8 dereferenceable(32) %strippedHeaders)
          to label %invoke.cont67.i.i unwind label %lpad65.i.i

invoke.cont67.i.i:                                ; preds = %invoke.cont62.i.i
  br i1 %call68.i.i, label %if.then69.i.i, label %if.end104.i.i

if.then69.i.i:                                    ; preds = %invoke.cont67.i.i
  %16 = load ptr, ptr @"_ZZZN8proxygen11HTTPHeaders18stripPerHopHeadersERS0_bPKS0_ENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8vlocal___0", align 8
  %cmp72.i.i = icmp eq ptr %16, null
  br i1 %cmp72.i.i, label %cond.true73.i.i, label %cond.false76.i.i

cond.true73.i.i:                                  ; preds = %if.then69.i.i
  %call75.i.i = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @"_ZZZN8proxygen11HTTPHeaders18stripPerHopHeadersERS0_bPKS0_ENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8vlocal___0", ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str.2, i32 noundef 3)
          to label %cond.end78.i.i unwind label %lpad65.i.i

cond.false76.i.i:                                 ; preds = %if.then69.i.i
  %17 = load i32, ptr %16, align 4
  %cmp77.i.i = icmp sgt i32 %17, 2
  br i1 %cmp77.i.i, label %cond.false83.i.i, label %if.end104.i.i

cond.end78.i.i:                                   ; preds = %cond.true73.i.i
  br i1 %call75.i.i, label %cond.false83.i.i, label %if.end104.i.i

cond.false83.i.i:                                 ; preds = %cond.end78.i.i, %cond.false76.i.i
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp86.i.i, ptr noundef nonnull @.str.2, i32 noundef 295)
          to label %invoke.cont87.i.i unwind label %lpad65.i.i

invoke.cont87.i.i:                                ; preds = %cond.false83.i.i
  %call91.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp86.i.i)
          to label %invoke.cont90.i.i unwind label %lpad89.i.i

invoke.cont90.i.i:                                ; preds = %invoke.cont87.i.i
  %call93.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call91.i.i, ptr noundef nonnull @.str.6)
          to label %invoke.cont92.i.i unwind label %lpad89.i.i

invoke.cont92.i.i:                                ; preds = %invoke.cont90.i.i
  %call95.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call93.i.i, ptr noundef nonnull align 8 dereferenceable(32) %hdr58.i.i)
          to label %cleanup.action98.i.i unwind label %lpad89.i.i

cleanup.action98.i.i:                             ; preds = %invoke.cont92.i.i
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp86.i.i) #20
  br label %if.end104.i.i

lpad61.i.i:                                       ; preds = %if.then57.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp60.i.i) #20
  br label %common.resume

lpad65.i.i:                                       ; preds = %cond.false83.i.i, %cond.true73.i.i, %invoke.cont62.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105.i.i

lpad89.i.i:                                       ; preds = %invoke.cont92.i.i, %invoke.cont90.i.i, %invoke.cont87.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp86.i.i) #20
  br label %ehcleanup105.i.i

if.end104.i.i:                                    ; preds = %cleanup.action98.i.i, %cond.end78.i.i, %cond.false76.i.i, %invoke.cont67.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %hdr58.i.i) #20
  br label %while.cond107.i.i.preheader

ehcleanup105.i.i:                                 ; preds = %lpad89.i.i, %lpad65.i.i
  %.pn.i.i = phi { ptr, i32 } [ %20, %lpad89.i.i ], [ %19, %lpad65.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %hdr58.i.i) #20
  br label %common.resume

while.cond107.i.i:                                ; preds = %while.cond107.i.i.backedge, %while.cond107.i.i.preheader
  %call5.pn.i.i = phi ptr [ %call5.i24.i, %while.cond107.i.i.preheader ], [ %str.2.i.i, %while.cond107.i.i.backedge ]
  %str.2.i.i = getelementptr inbounds i8, ptr %call5.pn.i.i, i64 1
  %21 = load i8, ptr %str.2.i.i, align 1
  switch i8 %21, label %while.body4.i.loopexit.i [
    i8 32, label %while.cond107.i.i.backedge
    i8 13, label %while.cond107.i.i.backedge
    i8 10, label %while.cond107.i.i.backedge
    i8 9, label %while.cond107.i.i.backedge
    i8 0, label %"_ZZN8proxygen11HTTPHeaders18stripPerHopHeadersERS0_bPKS0_ENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i"
  ]

while.cond107.i.i.backedge:                       ; preds = %while.cond107.i.i, %while.cond107.i.i, %while.cond107.i.i, %while.cond107.i.i
  br label %while.cond107.i.i, !llvm.loop !22

common.resume:                                    ; preds = %lpad.i.i, %ehcleanup.i.i, %lpad61.i.i, %ehcleanup105.i.i, %lpad35
  %common.resume.op = phi { ptr, i32 } [ %46, %lpad35 ], [ %.pn21.i.i, %ehcleanup.i.i ], [ %10, %lpad.i.i ], [ %.pn.i.i, %ehcleanup105.i.i ], [ %18, %lpad61.i.i ]
  resume { ptr, i32 } %common.resume.op

"_ZZN8proxygen11HTTPHeaders18stripPerHopHeadersERS0_bPKS0_ENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i": ; preds = %while.cond.i.i, %while.cond107.i.i, %if.end.i.i, %while.end14.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %hdr.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp31.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %hdr58.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp60.i.i)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp86.i.i)
  %incdec.ptr.i = getelementptr inbounds i8, ptr %call3.i59, i64 1
  %22 = load i64, ptr %length_.i, align 8
  %23 = load ptr, ptr %this, align 8
  %24 = load i64, ptr %capacity_.i.i, align 8
  %mul.i.i7.i = mul i64 %24, 40
  %add.ptr.i.i8.i = getelementptr inbounds i8, ptr %23, i64 %mul.i.i7.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %incdec.ptr.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr.i.i8.i to i64
  %sub.ptr.sub.neg.i = sub i64 %22, %sub.ptr.lhs.cast.i
  %sub.i = add i64 %sub.ptr.sub.neg.i, %sub.ptr.rhs.cast.i
  %call3.i = call noundef ptr @memchr(ptr noundef nonnull %incdec.ptr.i, i32 noundef 25, i64 noundef %sub.i) #24
  %cmp.i = icmp eq ptr %call3.i, null
  br i1 %cmp.i, label %"_ZNK8proxygen11HTTPHeaders20forEachValueOfHeaderIZNS0_18stripPerHopHeadersERS0_bPKS0_E3$_0EEbNS_14HTTPHeaderCodeET_.exit", label %if.end.i

"_ZNK8proxygen11HTTPHeaders20forEachValueOfHeaderIZNS0_18stripPerHopHeadersERS0_bPKS0_E3$_0EEbNS_14HTTPHeaderCodeET_.exit": ; preds = %"_ZZN8proxygen11HTTPHeaders18stripPerHopHeadersERS0_bPKS0_ENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i", %while.body.lr.ph.i, %entry
  %25 = load atomic i8, ptr @_ZGVZN8proxygen11HTTPHeaders17perHopHeaderCodesEvE17perHopHeaderCodes acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %25, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN8proxygen11HTTPHeaders17perHopHeaderCodesEv.exit, !prof !4

init.check.i:                                     ; preds = %"_ZNK8proxygen11HTTPHeaders20forEachValueOfHeaderIZNS0_18stripPerHopHeadersERS0_bPKS0_E3$_0EEbNS_14HTTPHeaderCodeET_.exit"
  %26 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8proxygen11HTTPHeaders17perHopHeaderCodesEvE17perHopHeaderCodes) #20
  %tobool.not.i = icmp eq i32 %26, 0
  br i1 %tobool.not.i, label %_ZN8proxygen11HTTPHeaders17perHopHeaderCodesEv.exit, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %init.check.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.std::bitset", ptr @_ZZN8proxygen11HTTPHeaders17perHopHeaderCodesEvE17perHopHeaderCodes, i64 0, i32 0, i32 0, i64 1), i8 0, i64 24, i1 false)
  store i64 -1150948980713062400, ptr @_ZZN8proxygen11HTTPHeaders17perHopHeaderCodesEvE17perHopHeaderCodes, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8proxygen11HTTPHeaders17perHopHeaderCodesEvE17perHopHeaderCodes) #20
  br label %_ZN8proxygen11HTTPHeaders17perHopHeaderCodesEv.exit

_ZN8proxygen11HTTPHeaders17perHopHeaderCodesEv.exit: ; preds = %"_ZNK8proxygen11HTTPHeaders20forEachValueOfHeaderIZNS0_18stripPerHopHeadersERS0_bPKS0_E3$_0EEbNS_14HTTPHeaderCodeET_.exit", %init.check.i, %invoke.cont.i
  %length_ = getelementptr inbounds i8, ptr %this, i64 8
  %27 = load i64, ptr %length_, align 8
  %cmp60.not = icmp eq i64 %27, 0
  br i1 %cmp60.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN8proxygen11HTTPHeaders17perHopHeaderCodesEv.exit
  %tobool9.not = icmp eq ptr %customPerHopHeaders, null
  %length_.i22 = getelementptr inbounds i8, ptr %customPerHopHeaders, i64 8
  %capacity_.i.i23 = getelementptr inbounds i8, ptr %customPerHopHeaders, i64 16
  %deletedCount_ = getelementptr inbounds i8, ptr %this, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.061 = phi i64 [ 0, %for.body.lr.ph ], [ %inc51, %for.inc ]
  %28 = load ptr, ptr %this, align 8
  %29 = load i64, ptr %capacity_.i.i, align 8
  %mul.i.i = mul i64 %29, 40
  %add.ptr.i.i = getelementptr inbounds i8, ptr %28, i64 %mul.i.i
  %arrayidx = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %i.061
  %30 = load i8, ptr %arrayidx, align 1
  %cmp4.not = icmp eq i8 %30, 1
  br i1 %cmp4.not, label %if.else, label %if.then

if.then:                                          ; preds = %for.body
  %conv5 = zext i8 %30 to i64
  %div1.i.i.i.i = lshr i64 %conv5, 6
  %arrayidx.i.i.i = getelementptr inbounds [4 x i64], ptr @_ZZN8proxygen11HTTPHeaders17perHopHeaderCodesEvE17perHopHeaderCodes, i64 0, i64 %div1.i.i.i.i
  %rem.i.i.i = and i64 %conv5, 63
  %31 = load i64, ptr %arrayidx.i.i.i, align 8
  %shl.i.i = shl nuw i64 1, %rem.i.i.i
  %and.i = and i64 %31, %shl.i.i
  %cmp.i21 = icmp ne i64 %and.i, 0
  %cmp8 = icmp eq i8 %30, 47
  %or.cond = and i1 %cmp8, %stripPriority
  %or.cond44 = or i1 %or.cond, %cmp.i21
  br i1 %or.cond44, label %if.then21, label %lor.rhs

lor.rhs:                                          ; preds = %if.then
  br i1 %tobool9.not, label %for.inc, label %land.rhs

land.rhs:                                         ; preds = %lor.rhs
  %32 = load i64, ptr %length_.i22, align 8
  %cmp.not.i = icmp eq i64 %32, 0
  br i1 %cmp.not.i, label %for.inc, label %if.end19

if.else:                                          ; preds = %for.body
  br i1 %tobool9.not, label %for.inc, label %land.lhs.true13

land.lhs.true13:                                  ; preds = %if.else
  %mul.i.i28 = shl i64 %29, 5
  %add.ptr.i.i29 = getelementptr inbounds i8, ptr %28, i64 %mul.i.i28
  %arrayidx16 = getelementptr inbounds ptr, ptr %add.ptr.i.i29, i64 %i.061
  %33 = load ptr, ptr %arrayidx16, align 8
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #20
  %call3.i30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #20
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 %call3.i30
  %call17 = call noundef zeroext i1 @_ZNK8proxygen11HTTPHeaders6existsEN5folly5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(32) %customPerHopHeaders, ptr %call.i, ptr %add.ptr.i)
  br i1 %call17, label %land.lhs.true13.if.then21_crit_edge, label %for.inc

land.lhs.true13.if.then21_crit_edge:              ; preds = %land.lhs.true13
  %.pre66 = load i8, ptr %arrayidx, align 1
  %.pre67 = load ptr, ptr %this, align 8
  %.pre68 = load i64, ptr %capacity_.i.i, align 8
  br label %if.then21

if.end19:                                         ; preds = %land.rhs
  %34 = load ptr, ptr %customPerHopHeaders, align 8
  %35 = load i64, ptr %capacity_.i.i23, align 8
  %mul.i.i.i24 = mul i64 %35, 40
  %add.ptr.i.i.i25 = getelementptr inbounds i8, ptr %34, i64 %mul.i.i.i24
  %conv.i = zext i8 %30 to i32
  %call3.i26 = call noundef ptr @memchr(ptr noundef %add.ptr.i.i.i25, i32 noundef %conv.i, i64 noundef %32) #24
  %cmp4.i.not = icmp eq ptr %call3.i26, null
  br i1 %cmp4.i.not, label %for.inc, label %if.then21

if.then21:                                        ; preds = %land.lhs.true13.if.then21_crit_edge, %if.then, %if.end19
  %36 = phi i64 [ %.pre68, %land.lhs.true13.if.then21_crit_edge ], [ %29, %if.then ], [ %29, %if.end19 ]
  %37 = phi ptr [ %.pre67, %land.lhs.true13.if.then21_crit_edge ], [ %28, %if.then ], [ %28, %if.end19 ]
  %38 = phi i8 [ %.pre66, %land.lhs.true13.if.then21_crit_edge ], [ %30, %if.then ], [ %30, %if.end19 ]
  %mul.i.i32 = shl i64 %36, 5
  %add.ptr.i.i33 = getelementptr inbounds i8, ptr %37, i64 %mul.i.i32
  %arrayidx23 = getelementptr inbounds ptr, ptr %add.ptr.i.i33, i64 %i.061
  %39 = load ptr, ptr %arrayidx23, align 8
  %arrayidx25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %37, i64 %i.061
  call void @_ZN8proxygen11HTTPHeaders17emplace_back_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvNS_14HTTPHeaderCodeEPS7_OT_(ptr noundef nonnull align 8 dereferenceable(32) %strippedHeaders, i8 noundef zeroext %38, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx25)
  store i8 0, ptr %arrayidx, align 1
  %40 = load i64, ptr %deletedCount_, align 8
  %inc = add i64 %40, 1
  store i64 %inc, ptr %deletedCount_, align 8
  %41 = load ptr, ptr @_ZZN8proxygen11HTTPHeaders18stripPerHopHeadersERS0_bPKS0_E8vlocal__, align 8
  %cmp26 = icmp eq ptr %41, null
  br i1 %cmp26, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.then21
  %call27 = call noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN8proxygen11HTTPHeaders18stripPerHopHeadersERS0_bPKS0_E8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str.2, i32 noundef 5)
  br i1 %call27, label %cond.false32, label %for.inc

cond.end:                                         ; preds = %if.then21
  %42 = load i32, ptr %41, align 4
  %cmp28 = icmp sgt i32 %42, 4
  br i1 %cmp28, label %cond.false32, label %for.inc

cond.false32:                                     ; preds = %cond.true, %cond.end
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp34, ptr noundef nonnull @.str.2, i32 noundef 324)
  %call37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp34)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %cond.false32
  %call39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call37, ptr noundef nonnull @.str.4)
          to label %invoke.cont38 unwind label %lpad35

invoke.cont38:                                    ; preds = %invoke.cont36
  %43 = load ptr, ptr %this, align 8
  %44 = load i64, ptr %capacity_.i.i, align 8
  %mul.i.i35 = shl i64 %44, 5
  %add.ptr.i.i36 = getelementptr inbounds i8, ptr %43, i64 %mul.i.i35
  %arrayidx42 = getelementptr inbounds ptr, ptr %add.ptr.i.i36, i64 %i.061
  %45 = load ptr, ptr %arrayidx42, align 8
  %call44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call39, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %cleanup.action unwind label %lpad35

cleanup.action:                                   ; preds = %invoke.cont38
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp34) #20
  br label %for.inc

lpad35:                                           ; preds = %invoke.cont38, %invoke.cont36, %cond.false32
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp34) #20
  br label %common.resume

for.inc:                                          ; preds = %land.rhs, %lor.rhs, %cond.true, %land.lhs.true13, %cond.end, %if.else, %if.end19, %cleanup.action
  %inc51 = add nuw i64 %i.061, 1
  %47 = load i64, ptr %length_, align 8
  %cmp = icmp ult i64 %inc51, %47
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !23

for.end:                                          ; preds = %for.inc, %_ZN8proxygen11HTTPHeaders17perHopHeaderCodesEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK8proxygen11HTTPHeaders6copyToERS0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %hdrs) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %length_.i = getelementptr inbounds i8, ptr %hdrs, i64 8
  %0 = load i64, ptr %length_.i, align 8
  %deletedCount_.i = getelementptr inbounds i8, ptr %hdrs, i64 24
  %1 = load i64, ptr %deletedCount_.i, align 8
  %sub.i = sub i64 %0, %1
  %length_.i10 = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i64, ptr %length_.i10, align 8
  %deletedCount_.i11 = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load i64, ptr %deletedCount_.i11, align 8
  %sub.i12 = sub i64 %2, %3
  %add = add i64 %sub.i12, %sub.i
  %capacity_.i = getelementptr inbounds i8, ptr %hdrs, i64 16
  %4 = load i64, ptr %capacity_.i, align 8
  %cmp.not.i = icmp ult i64 %4, %add
  br i1 %cmp.not.i, label %if.end.i, label %_ZN8proxygen11HTTPHeaders6ensureEm.exit

if.end.i:                                         ; preds = %entry
  %5 = tail call i64 @llvm.umax.i64(i64 %4, i64 16)
  %cmp36.i = icmp ugt i64 %add, 16
  br i1 %cmp36.i, label %while.body.i, label %if.end.i.i

while.body.i:                                     ; preds = %if.end.i, %while.body.i
  %targetCapacity.07.i = phi i64 [ %add.i, %while.body.i ], [ %5, %if.end.i ]
  %div5.i = lshr i64 %targetCapacity.07.i, 1
  %add.i = add i64 %div5.i, %targetCapacity.07.i
  %cmp3.i = icmp ult i64 %add.i, %add
  br i1 %cmp3.i, label %while.body.i, label %if.end.i.i, !llvm.loop !13

if.end.i.i:                                       ; preds = %while.body.i, %if.end.i
  %targetCapacity.0.lcssa.i = phi i64 [ %5, %if.end.i ], [ %add.i, %while.body.i ]
  %mul.i.i = mul i64 %targetCapacity.0.lcssa.i, 41
  %call.i.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %mul.i.i) #21, !noalias !24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %call.i.i.i, i8 0, i64 %mul.i.i, i1 false), !noalias !24
  %cmp2.not.i.i = icmp eq i64 %0, 0
  %.pre20.i.i = load ptr, ptr %hdrs, align 8
  br i1 %cmp2.not.i.i, label %if.end22.i.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %if.end.i.i
  %mul.i.i.i = mul i64 %targetCapacity.0.lcssa.i, 40
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 %mul.i.i.i
  %mul.i.i.i.i = mul i64 %4, 40
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %.pre20.i.i, i64 %mul.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i.i, ptr align 1 %add.ptr.i.i.i.i, i64 %0, i1 false)
  %mul.i9.i.i = shl i64 %targetCapacity.0.lcssa.i, 5
  %add.ptr.i10.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 %mul.i9.i.i
  %mul.i.i12.i.i = shl i64 %4, 5
  %add.ptr.i.i13.i.i = getelementptr inbounds i8, ptr %.pre20.i.i, i64 %mul.i.i12.i.i
  %mul14.i.i = shl i64 %0, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %add.ptr.i10.i.i, ptr align 8 %add.ptr.i.i13.i.i, i64 %mul14.i.i, i1 false)
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %i.019.i.i = phi i64 [ %inc.i.i, %for.body.i.i ], [ 0, %for.body.preheader.i.i ]
  %add.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i, i64 %i.019.i.i
  %arrayidx.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.pre20.i.i, i64 %i.019.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i) #20
  %inc.i.i = add nuw i64 %i.019.i.i, 1
  %6 = load i64, ptr %length_.i, align 8
  %cmp21.i.i = icmp ult i64 %inc.i.i, %6
  br i1 %cmp21.i.i, label %for.body.i.i, label %if.end22.loopexit.i.i, !llvm.loop !17

if.end22.loopexit.i.i:                            ; preds = %for.body.i.i
  %.pre.i.i = load ptr, ptr %hdrs, align 8
  br label %if.end22.i.i

if.end22.i.i:                                     ; preds = %if.end22.loopexit.i.i, %if.end.i.i
  %7 = phi ptr [ %.pre.i.i, %if.end22.loopexit.i.i ], [ %.pre20.i.i, %if.end.i.i ]
  store ptr %call.i.i.i, ptr %hdrs, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i: ; preds = %if.end22.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %7) #23
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit.i.i

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i, %if.end22.i.i
  store i64 %targetCapacity.0.lcssa.i, ptr %capacity_.i, align 8
  %.pre = load i64, ptr %length_.i10, align 8
  br label %_ZN8proxygen11HTTPHeaders6ensureEm.exit

_ZN8proxygen11HTTPHeaders6ensureEm.exit:          ; preds = %entry, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit.i.i
  %8 = phi i64 [ %2, %entry ], [ %.pre, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit.i.i ]
  %cmp28.not = icmp eq i64 %8, 0
  br i1 %cmp28.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN8proxygen11HTTPHeaders6ensureEm.exit
  %capacity_.i13 = getelementptr inbounds i8, ptr %this, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %9 = phi i64 [ %8, %for.body.lr.ph ], [ %17, %for.inc ]
  %i.029 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %10 = load ptr, ptr %this, align 8
  %11 = load i64, ptr %capacity_.i13, align 8
  %mul.i.i14 = mul i64 %11, 40
  %add.ptr.i.i15 = getelementptr inbounds i8, ptr %10, i64 %mul.i.i14
  %arrayidx = getelementptr inbounds i8, ptr %add.ptr.i.i15, i64 %i.029
  %12 = load i8, ptr %arrayidx, align 1
  switch i8 %12, label %cond.false [
    i8 0, label %for.inc
    i8 1, label %cond.true
  ]

cond.true:                                        ; preds = %for.body
  %call11 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  %mul.i.i23 = shl i64 %11, 5
  %add.ptr.i.i24 = getelementptr inbounds i8, ptr %10, i64 %mul.i.i23
  %arrayidx13 = getelementptr inbounds ptr, ptr %add.ptr.i.i24, i64 %i.029
  %13 = load ptr, ptr %arrayidx13, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call11, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %cond.true.cond.end_crit_edge unwind label %lpad

cond.true.cond.end_crit_edge:                     ; preds = %cond.true
  %.pre30 = load ptr, ptr %this, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %mul.i.i26 = shl i64 %11, 5
  %add.ptr.i.i27 = getelementptr inbounds i8, ptr %10, i64 %mul.i.i26
  %arrayidx16 = getelementptr inbounds ptr, ptr %add.ptr.i.i27, i64 %i.029
  %14 = load ptr, ptr %arrayidx16, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.true.cond.end_crit_edge, %cond.false
  %15 = phi ptr [ %10, %cond.false ], [ %.pre30, %cond.true.cond.end_crit_edge ]
  %cond = phi ptr [ %14, %cond.false ], [ %call11, %cond.true.cond.end_crit_edge ]
  %arrayidx18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 %i.029
  tail call void @_ZN8proxygen11HTTPHeaders17emplace_back_implIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvNS_14HTTPHeaderCodeEPS7_OT_(ptr noundef nonnull align 8 dereferenceable(32) %hdrs, i8 noundef zeroext %12, ptr noundef %cond, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx18)
  %.pre31 = load i64, ptr %length_.i10, align 8
  br label %for.inc

lpad:                                             ; preds = %cond.true
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call11) #23
  resume { ptr, i32 } %16

for.inc:                                          ; preds = %for.body, %cond.end
  %17 = phi i64 [ %9, %for.body ], [ %.pre31, %cond.end ]
  %inc = add nuw i64 %i.029, 1
  %cmp = icmp ult i64 %inc, %17
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !27

for.end:                                          ; preds = %for.inc, %_ZN8proxygen11HTTPHeaders6ensureEm.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen11HTTPHeaders17emplace_back_implIN5folly5RangeIPKcEEEEvNS_14HTTPHeaderCodeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %this, i8 noundef zeroext %code, ptr noundef %name, ptr noundef nonnull align 8 dereferenceable(16) %value) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %length_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i64, ptr %length_, align 8
  %add = add i64 %0, 1
  %capacity_.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i64, ptr %capacity_.i, align 8
  %cmp.not.i = icmp ult i64 %1, %add
  br i1 %cmp.not.i, label %if.end.i, label %_ZN8proxygen11HTTPHeaders6ensureEm.exit

if.end.i:                                         ; preds = %entry
  %2 = tail call i64 @llvm.umax.i64(i64 %1, i64 16)
  %cmp36.i = icmp ugt i64 %add, 16
  br i1 %cmp36.i, label %while.body.i, label %if.end.i.i

while.body.i:                                     ; preds = %if.end.i, %while.body.i
  %targetCapacity.07.i = phi i64 [ %add.i, %while.body.i ], [ %2, %if.end.i ]
  %div5.i = lshr i64 %targetCapacity.07.i, 1
  %add.i = add i64 %div5.i, %targetCapacity.07.i
  %cmp3.i = icmp ult i64 %add.i, %add
  br i1 %cmp3.i, label %while.body.i, label %if.end.i.i, !llvm.loop !13

if.end.i.i:                                       ; preds = %while.body.i, %if.end.i
  %targetCapacity.0.lcssa.i = phi i64 [ %2, %if.end.i ], [ %add.i, %while.body.i ]
  %mul.i.i = mul i64 %targetCapacity.0.lcssa.i, 41
  %call.i.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %mul.i.i) #21, !noalias !28
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %call.i.i.i, i8 0, i64 %mul.i.i, i1 false), !noalias !28
  %cmp2.not.i.i = icmp eq i64 %0, 0
  %.pre20.i.i = load ptr, ptr %this, align 8
  br i1 %cmp2.not.i.i, label %if.end22.i.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %if.end.i.i
  %mul.i.i.i = mul i64 %targetCapacity.0.lcssa.i, 40
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 %mul.i.i.i
  %mul.i.i.i.i = mul i64 %1, 40
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %.pre20.i.i, i64 %mul.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i.i, ptr align 1 %add.ptr.i.i.i.i, i64 %0, i1 false)
  %mul.i9.i.i = shl i64 %targetCapacity.0.lcssa.i, 5
  %add.ptr.i10.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 %mul.i9.i.i
  %mul.i.i12.i.i = shl i64 %1, 5
  %add.ptr.i.i13.i.i = getelementptr inbounds i8, ptr %.pre20.i.i, i64 %mul.i.i12.i.i
  %mul14.i.i = shl i64 %0, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %add.ptr.i10.i.i, ptr align 8 %add.ptr.i.i13.i.i, i64 %mul14.i.i, i1 false)
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %i.019.i.i = phi i64 [ %inc.i.i, %for.body.i.i ], [ 0, %for.body.preheader.i.i ]
  %add.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i, i64 %i.019.i.i
  %arrayidx.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.pre20.i.i, i64 %i.019.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i) #20
  %inc.i.i = add nuw i64 %i.019.i.i, 1
  %3 = load i64, ptr %length_, align 8
  %cmp21.i.i = icmp ult i64 %inc.i.i, %3
  br i1 %cmp21.i.i, label %for.body.i.i, label %if.end22.loopexit.i.i, !llvm.loop !17

if.end22.loopexit.i.i:                            ; preds = %for.body.i.i
  %.pre.i.i = load ptr, ptr %this, align 8
  br label %if.end22.i.i

if.end22.i.i:                                     ; preds = %if.end22.loopexit.i.i, %if.end.i.i
  %.pre8 = phi i64 [ %3, %if.end22.loopexit.i.i ], [ 0, %if.end.i.i ]
  %4 = phi ptr [ %.pre.i.i, %if.end22.loopexit.i.i ], [ %.pre20.i.i, %if.end.i.i ]
  store ptr %call.i.i.i, ptr %this, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i: ; preds = %if.end22.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %4) #23
  %.pre.pre = load i64, ptr %length_, align 8
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit.i.i

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i, %if.end22.i.i
  %.pre = phi i64 [ %.pre.pre, %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i ], [ %.pre8, %if.end22.i.i ]
  store i64 %targetCapacity.0.lcssa.i, ptr %capacity_.i, align 8
  br label %_ZN8proxygen11HTTPHeaders6ensureEm.exit

_ZN8proxygen11HTTPHeaders6ensureEm.exit:          ; preds = %entry, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit.i.i
  %5 = phi i64 [ %0, %entry ], [ %.pre, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit.i.i ]
  %6 = phi i64 [ %1, %entry ], [ %targetCapacity.0.lcssa.i, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit.i.i ]
  %7 = load ptr, ptr %this, align 8
  %mul.i.i2 = mul i64 %6, 40
  %add.ptr.i.i3 = getelementptr inbounds i8, ptr %7, i64 %mul.i.i2
  %arrayidx = getelementptr inbounds i8, ptr %add.ptr.i.i3, i64 %5
  store i8 %code, ptr %arrayidx, align 1
  %8 = load ptr, ptr %this, align 8
  %9 = load i64, ptr %capacity_.i, align 8
  %mul.i.i5 = shl i64 %9, 5
  %add.ptr.i.i6 = getelementptr inbounds i8, ptr %8, i64 %mul.i.i5
  %10 = load i64, ptr %length_, align 8
  %arrayidx5 = getelementptr inbounds ptr, ptr %add.ptr.i.i6, i64 %10
  store ptr %name, ptr %arrayidx5, align 8
  %11 = load ptr, ptr %this, align 8
  %12 = load i64, ptr %length_, align 8
  %inc = add i64 %12, 1
  store i64 %inc, ptr %length_, align 8
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 %12
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %value, align 8
  %agg.tmp.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %value, i64 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx, align 8
  %call.i = tail call { ptr, ptr } @_ZN5folly15rtrimWhitespaceENS_5RangeIPKcEE(ptr %agg.tmp.sroa.0.0.copyload, ptr %agg.tmp.sroa.2.0.copyload)
  %13 = extractvalue { ptr, ptr } %call.i, 0
  %14 = extractvalue { ptr, ptr } %call.i, 1
  %call2.i = tail call { ptr, ptr } @_ZN5folly15ltrimWhitespaceENS_5RangeIPKcEE(ptr %13, ptr %14)
  %15 = extractvalue { ptr, ptr } %call2.i, 0
  %16 = extractvalue { ptr, ptr } %call2.i, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %call4.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %sub.ptr.sub.i.i.i.i.i, ptr %15) #20
  %17 = extractvalue { i64, ptr } %call4.i, 0
  %18 = extractvalue { i64, ptr } %call4.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %17, ptr %18) #20
  %19 = load i64, ptr %agg.tmp.i, align 8
  %20 = getelementptr inbounds i8, ptr %agg.tmp.i, i64 8
  %21 = load ptr, ptr %20, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, i64 %19, ptr %21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8proxygen11HTTPHeaders6ensureEm.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #20
  ret void

lpad:                                             ; preds = %_ZN8proxygen11HTTPHeaders6ensureEm.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #20
  resume { ptr, i32 } %22
}

declare { ptr, ptr } @_ZN5folly15ltrimWhitespaceENS_5RangeIPKcEE(ptr, ptr) local_unnamed_addr #4

declare { ptr, ptr } @_ZN5folly15rtrimWhitespaceENS_5RangeIPKcEE(ptr, ptr) local_unnamed_addr #4

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen11HTTPHeaders17emplace_back_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvNS_14HTTPHeaderCodeEPS7_OT_(ptr noundef nonnull align 8 dereferenceable(32) %this, i8 noundef zeroext %code, ptr noundef %name, ptr noundef nonnull align 8 dereferenceable(32) %value) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %length_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i64, ptr %length_, align 8
  %add = add i64 %0, 1
  %capacity_.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i64, ptr %capacity_.i, align 8
  %cmp.not.i = icmp ult i64 %1, %add
  br i1 %cmp.not.i, label %if.end.i, label %_ZN8proxygen11HTTPHeaders6ensureEm.exit

if.end.i:                                         ; preds = %entry
  %2 = tail call i64 @llvm.umax.i64(i64 %1, i64 16)
  %cmp36.i = icmp ugt i64 %add, 16
  br i1 %cmp36.i, label %while.body.i, label %if.end.i.i

while.body.i:                                     ; preds = %if.end.i, %while.body.i
  %targetCapacity.07.i = phi i64 [ %add.i, %while.body.i ], [ %2, %if.end.i ]
  %div5.i = lshr i64 %targetCapacity.07.i, 1
  %add.i = add i64 %div5.i, %targetCapacity.07.i
  %cmp3.i = icmp ult i64 %add.i, %add
  br i1 %cmp3.i, label %while.body.i, label %if.end.i.i, !llvm.loop !13

if.end.i.i:                                       ; preds = %while.body.i, %if.end.i
  %targetCapacity.0.lcssa.i = phi i64 [ %2, %if.end.i ], [ %add.i, %while.body.i ]
  %mul.i.i = mul i64 %targetCapacity.0.lcssa.i, 41
  %call.i.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %mul.i.i) #21, !noalias !31
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %call.i.i.i, i8 0, i64 %mul.i.i, i1 false), !noalias !31
  %cmp2.not.i.i = icmp eq i64 %0, 0
  %.pre20.i.i = load ptr, ptr %this, align 8
  br i1 %cmp2.not.i.i, label %if.end22.i.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %if.end.i.i
  %mul.i.i.i = mul i64 %targetCapacity.0.lcssa.i, 40
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 %mul.i.i.i
  %mul.i.i.i.i = mul i64 %1, 40
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %.pre20.i.i, i64 %mul.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i.i, ptr align 1 %add.ptr.i.i.i.i, i64 %0, i1 false)
  %mul.i9.i.i = shl i64 %targetCapacity.0.lcssa.i, 5
  %add.ptr.i10.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 %mul.i9.i.i
  %mul.i.i12.i.i = shl i64 %1, 5
  %add.ptr.i.i13.i.i = getelementptr inbounds i8, ptr %.pre20.i.i, i64 %mul.i.i12.i.i
  %mul14.i.i = shl i64 %0, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %add.ptr.i10.i.i, ptr align 8 %add.ptr.i.i13.i.i, i64 %mul14.i.i, i1 false)
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %i.019.i.i = phi i64 [ %inc.i.i, %for.body.i.i ], [ 0, %for.body.preheader.i.i ]
  %add.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i, i64 %i.019.i.i
  %arrayidx.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.pre20.i.i, i64 %i.019.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i) #20
  %inc.i.i = add nuw i64 %i.019.i.i, 1
  %3 = load i64, ptr %length_, align 8
  %cmp21.i.i = icmp ult i64 %inc.i.i, %3
  br i1 %cmp21.i.i, label %for.body.i.i, label %if.end22.loopexit.i.i, !llvm.loop !17

if.end22.loopexit.i.i:                            ; preds = %for.body.i.i
  %.pre.i.i = load ptr, ptr %this, align 8
  br label %if.end22.i.i

if.end22.i.i:                                     ; preds = %if.end22.loopexit.i.i, %if.end.i.i
  %.pre9 = phi i64 [ %3, %if.end22.loopexit.i.i ], [ 0, %if.end.i.i ]
  %4 = phi ptr [ %.pre.i.i, %if.end22.loopexit.i.i ], [ %.pre20.i.i, %if.end.i.i ]
  store ptr %call.i.i.i, ptr %this, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i: ; preds = %if.end22.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %4) #23
  %.pre.pre = load i64, ptr %length_, align 8
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit.i.i

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i, %if.end22.i.i
  %.pre = phi i64 [ %.pre.pre, %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i ], [ %.pre9, %if.end22.i.i ]
  store i64 %targetCapacity.0.lcssa.i, ptr %capacity_.i, align 8
  br label %_ZN8proxygen11HTTPHeaders6ensureEm.exit

_ZN8proxygen11HTTPHeaders6ensureEm.exit:          ; preds = %entry, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit.i.i
  %5 = phi i64 [ %0, %entry ], [ %.pre, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit.i.i ]
  %6 = phi i64 [ %1, %entry ], [ %targetCapacity.0.lcssa.i, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit.i.i ]
  %7 = load ptr, ptr %this, align 8
  %mul.i.i2 = mul i64 %6, 40
  %add.ptr.i.i3 = getelementptr inbounds i8, ptr %7, i64 %mul.i.i2
  %arrayidx = getelementptr inbounds i8, ptr %add.ptr.i.i3, i64 %5
  store i8 %code, ptr %arrayidx, align 1
  %8 = load ptr, ptr %this, align 8
  %9 = load i64, ptr %capacity_.i, align 8
  %mul.i.i5 = shl i64 %9, 5
  %add.ptr.i.i6 = getelementptr inbounds i8, ptr %8, i64 %mul.i.i5
  %10 = load i64, ptr %length_, align 8
  %arrayidx5 = getelementptr inbounds ptr, ptr %add.ptr.i.i6, i64 %10
  store ptr %name, ptr %arrayidx5, align 8
  %11 = load ptr, ptr %this, align 8
  %12 = load i64, ptr %length_, align 8
  %inc = add i64 %12, 1
  store i64 %inc, ptr %length_, align 8
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 %12
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #20
  %call3.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #20
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 %call3.i
  %call.i7 = tail call { ptr, ptr } @_ZN5folly15rtrimWhitespaceENS_5RangeIPKcEE(ptr %call.i, ptr %add.ptr.i)
  %13 = extractvalue { ptr, ptr } %call.i7, 0
  %14 = extractvalue { ptr, ptr } %call.i7, 1
  %call2.i = tail call { ptr, ptr } @_ZN5folly15ltrimWhitespaceENS_5RangeIPKcEE(ptr %13, ptr %14)
  %15 = extractvalue { ptr, ptr } %call2.i, 0
  %16 = extractvalue { ptr, ptr } %call2.i, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %call4.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %sub.ptr.sub.i.i.i.i.i, ptr %15) #20
  %17 = extractvalue { i64, ptr } %call4.i, 0
  %18 = extractvalue { i64, ptr } %call4.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %17, ptr %18) #20
  %19 = load i64, ptr %agg.tmp.i, align 8
  %20 = getelementptr inbounds i8, ptr %agg.tmp.i, i64 8
  %21 = load ptr, ptr %20, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, i64 %19, ptr %21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8proxygen11HTTPHeaders6ensureEm.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #20
  ret void

lpad:                                             ; preds = %_ZN8proxygen11HTTPHeaders6ensureEm.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #20
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen11HTTPHeaders17emplace_back_implIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvNS_14HTTPHeaderCodeEPS7_OT_(ptr noundef nonnull align 8 dereferenceable(32) %this, i8 noundef zeroext %code, ptr noundef %name, ptr noundef nonnull align 8 dereferenceable(32) %value) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %length_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i64, ptr %length_, align 8
  %add = add i64 %0, 1
  %capacity_.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i64, ptr %capacity_.i, align 8
  %cmp.not.i = icmp ult i64 %1, %add
  br i1 %cmp.not.i, label %if.end.i, label %_ZN8proxygen11HTTPHeaders6ensureEm.exit

if.end.i:                                         ; preds = %entry
  %2 = tail call i64 @llvm.umax.i64(i64 %1, i64 16)
  %cmp36.i = icmp ugt i64 %add, 16
  br i1 %cmp36.i, label %while.body.i, label %if.end.i.i

while.body.i:                                     ; preds = %if.end.i, %while.body.i
  %targetCapacity.07.i = phi i64 [ %add.i, %while.body.i ], [ %2, %if.end.i ]
  %div5.i = lshr i64 %targetCapacity.07.i, 1
  %add.i = add i64 %div5.i, %targetCapacity.07.i
  %cmp3.i = icmp ult i64 %add.i, %add
  br i1 %cmp3.i, label %while.body.i, label %if.end.i.i, !llvm.loop !13

if.end.i.i:                                       ; preds = %while.body.i, %if.end.i
  %targetCapacity.0.lcssa.i = phi i64 [ %2, %if.end.i ], [ %add.i, %while.body.i ]
  %mul.i.i = mul i64 %targetCapacity.0.lcssa.i, 41
  %call.i.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %mul.i.i) #21, !noalias !34
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %call.i.i.i, i8 0, i64 %mul.i.i, i1 false), !noalias !34
  %cmp2.not.i.i = icmp eq i64 %0, 0
  %.pre20.i.i = load ptr, ptr %this, align 8
  br i1 %cmp2.not.i.i, label %if.end22.i.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %if.end.i.i
  %mul.i.i.i = mul i64 %targetCapacity.0.lcssa.i, 40
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 %mul.i.i.i
  %mul.i.i.i.i = mul i64 %1, 40
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %.pre20.i.i, i64 %mul.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i.i, ptr align 1 %add.ptr.i.i.i.i, i64 %0, i1 false)
  %mul.i9.i.i = shl i64 %targetCapacity.0.lcssa.i, 5
  %add.ptr.i10.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 %mul.i9.i.i
  %mul.i.i12.i.i = shl i64 %1, 5
  %add.ptr.i.i13.i.i = getelementptr inbounds i8, ptr %.pre20.i.i, i64 %mul.i.i12.i.i
  %mul14.i.i = shl i64 %0, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %add.ptr.i10.i.i, ptr align 8 %add.ptr.i.i13.i.i, i64 %mul14.i.i, i1 false)
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %i.019.i.i = phi i64 [ %inc.i.i, %for.body.i.i ], [ 0, %for.body.preheader.i.i ]
  %add.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i, i64 %i.019.i.i
  %arrayidx.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.pre20.i.i, i64 %i.019.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i) #20
  %inc.i.i = add nuw i64 %i.019.i.i, 1
  %3 = load i64, ptr %length_, align 8
  %cmp21.i.i = icmp ult i64 %inc.i.i, %3
  br i1 %cmp21.i.i, label %for.body.i.i, label %if.end22.loopexit.i.i, !llvm.loop !17

if.end22.loopexit.i.i:                            ; preds = %for.body.i.i
  %.pre.i.i = load ptr, ptr %this, align 8
  br label %if.end22.i.i

if.end22.i.i:                                     ; preds = %if.end22.loopexit.i.i, %if.end.i.i
  %.pre9 = phi i64 [ %3, %if.end22.loopexit.i.i ], [ 0, %if.end.i.i ]
  %4 = phi ptr [ %.pre.i.i, %if.end22.loopexit.i.i ], [ %.pre20.i.i, %if.end.i.i ]
  store ptr %call.i.i.i, ptr %this, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i: ; preds = %if.end22.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %4) #23
  %.pre.pre = load i64, ptr %length_, align 8
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit.i.i

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i, %if.end22.i.i
  %.pre = phi i64 [ %.pre.pre, %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i ], [ %.pre9, %if.end22.i.i ]
  store i64 %targetCapacity.0.lcssa.i, ptr %capacity_.i, align 8
  br label %_ZN8proxygen11HTTPHeaders6ensureEm.exit

_ZN8proxygen11HTTPHeaders6ensureEm.exit:          ; preds = %entry, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit.i.i
  %5 = phi i64 [ %0, %entry ], [ %.pre, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit.i.i ]
  %6 = phi i64 [ %1, %entry ], [ %targetCapacity.0.lcssa.i, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit.i.i ]
  %7 = load ptr, ptr %this, align 8
  %mul.i.i2 = mul i64 %6, 40
  %add.ptr.i.i3 = getelementptr inbounds i8, ptr %7, i64 %mul.i.i2
  %arrayidx = getelementptr inbounds i8, ptr %add.ptr.i.i3, i64 %5
  store i8 %code, ptr %arrayidx, align 1
  %8 = load ptr, ptr %this, align 8
  %9 = load i64, ptr %capacity_.i, align 8
  %mul.i.i5 = shl i64 %9, 5
  %add.ptr.i.i6 = getelementptr inbounds i8, ptr %8, i64 %mul.i.i5
  %10 = load i64, ptr %length_, align 8
  %arrayidx5 = getelementptr inbounds ptr, ptr %add.ptr.i.i6, i64 %10
  store ptr %name, ptr %arrayidx5, align 8
  %11 = load ptr, ptr %this, align 8
  %12 = load i64, ptr %length_, align 8
  %inc = add i64 %12, 1
  store i64 %inc, ptr %length_, align 8
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 %12
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #20
  %call3.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #20
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 %call3.i
  %call.i7 = tail call { ptr, ptr } @_ZN5folly15rtrimWhitespaceENS_5RangeIPKcEE(ptr %call.i, ptr %add.ptr.i)
  %13 = extractvalue { ptr, ptr } %call.i7, 0
  %14 = extractvalue { ptr, ptr } %call.i7, 1
  %call2.i = tail call { ptr, ptr } @_ZN5folly15ltrimWhitespaceENS_5RangeIPKcEE(ptr %13, ptr %14)
  %15 = extractvalue { ptr, ptr } %call2.i, 0
  %16 = extractvalue { ptr, ptr } %call2.i, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %call4.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %sub.ptr.sub.i.i.i.i.i, ptr %15) #20
  %17 = extractvalue { i64, ptr } %call4.i, 0
  %18 = extractvalue { i64, ptr } %call4.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %17, ptr %18) #20
  %19 = load i64, ptr %agg.tmp.i, align 8
  %20 = getelementptr inbounds i8, ptr %agg.tmp.i, i64 8
  %21 = load ptr, ptr %20, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, i64 %19, ptr %21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8proxygen11HTTPHeaders6ensureEm.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #20
  ret void

lpad:                                             ; preds = %_ZN8proxygen11HTTPHeaders6ensureEm.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #20
  resume { ptr, i32 } %22
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen11HTTPHeaders17emplace_back_implIRN5folly5RangeIPKcEEEEvNS_14HTTPHeaderCodeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %this, i8 noundef zeroext %code, ptr noundef %name, ptr noundef nonnull align 8 dereferenceable(16) %value) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %length_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i64, ptr %length_, align 8
  %add = add i64 %0, 1
  %capacity_.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i64, ptr %capacity_.i, align 8
  %cmp.not.i = icmp ult i64 %1, %add
  br i1 %cmp.not.i, label %if.end.i, label %_ZN8proxygen11HTTPHeaders6ensureEm.exit

if.end.i:                                         ; preds = %entry
  %2 = tail call i64 @llvm.umax.i64(i64 %1, i64 16)
  %cmp36.i = icmp ugt i64 %add, 16
  br i1 %cmp36.i, label %while.body.i, label %if.end.i.i

while.body.i:                                     ; preds = %if.end.i, %while.body.i
  %targetCapacity.07.i = phi i64 [ %add.i, %while.body.i ], [ %2, %if.end.i ]
  %div5.i = lshr i64 %targetCapacity.07.i, 1
  %add.i = add i64 %div5.i, %targetCapacity.07.i
  %cmp3.i = icmp ult i64 %add.i, %add
  br i1 %cmp3.i, label %while.body.i, label %if.end.i.i, !llvm.loop !13

if.end.i.i:                                       ; preds = %while.body.i, %if.end.i
  %targetCapacity.0.lcssa.i = phi i64 [ %2, %if.end.i ], [ %add.i, %while.body.i ]
  %mul.i.i = mul i64 %targetCapacity.0.lcssa.i, 41
  %call.i.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %mul.i.i) #21, !noalias !37
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %call.i.i.i, i8 0, i64 %mul.i.i, i1 false), !noalias !37
  %cmp2.not.i.i = icmp eq i64 %0, 0
  %.pre20.i.i = load ptr, ptr %this, align 8
  br i1 %cmp2.not.i.i, label %if.end22.i.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %if.end.i.i
  %mul.i.i.i = mul i64 %targetCapacity.0.lcssa.i, 40
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 %mul.i.i.i
  %mul.i.i.i.i = mul i64 %1, 40
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %.pre20.i.i, i64 %mul.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i.i, ptr align 1 %add.ptr.i.i.i.i, i64 %0, i1 false)
  %mul.i9.i.i = shl i64 %targetCapacity.0.lcssa.i, 5
  %add.ptr.i10.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 %mul.i9.i.i
  %mul.i.i12.i.i = shl i64 %1, 5
  %add.ptr.i.i13.i.i = getelementptr inbounds i8, ptr %.pre20.i.i, i64 %mul.i.i12.i.i
  %mul14.i.i = shl i64 %0, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %add.ptr.i10.i.i, ptr align 8 %add.ptr.i.i13.i.i, i64 %mul14.i.i, i1 false)
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %i.019.i.i = phi i64 [ %inc.i.i, %for.body.i.i ], [ 0, %for.body.preheader.i.i ]
  %add.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i, i64 %i.019.i.i
  %arrayidx.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.pre20.i.i, i64 %i.019.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i) #20
  %inc.i.i = add nuw i64 %i.019.i.i, 1
  %3 = load i64, ptr %length_, align 8
  %cmp21.i.i = icmp ult i64 %inc.i.i, %3
  br i1 %cmp21.i.i, label %for.body.i.i, label %if.end22.loopexit.i.i, !llvm.loop !17

if.end22.loopexit.i.i:                            ; preds = %for.body.i.i
  %.pre.i.i = load ptr, ptr %this, align 8
  br label %if.end22.i.i

if.end22.i.i:                                     ; preds = %if.end22.loopexit.i.i, %if.end.i.i
  %.pre8 = phi i64 [ %3, %if.end22.loopexit.i.i ], [ 0, %if.end.i.i ]
  %4 = phi ptr [ %.pre.i.i, %if.end22.loopexit.i.i ], [ %.pre20.i.i, %if.end.i.i ]
  store ptr %call.i.i.i, ptr %this, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i: ; preds = %if.end22.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %4) #23
  %.pre.pre = load i64, ptr %length_, align 8
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit.i.i

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i, %if.end22.i.i
  %.pre = phi i64 [ %.pre.pre, %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i ], [ %.pre8, %if.end22.i.i ]
  store i64 %targetCapacity.0.lcssa.i, ptr %capacity_.i, align 8
  br label %_ZN8proxygen11HTTPHeaders6ensureEm.exit

_ZN8proxygen11HTTPHeaders6ensureEm.exit:          ; preds = %entry, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit.i.i
  %5 = phi i64 [ %0, %entry ], [ %.pre, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit.i.i ]
  %6 = phi i64 [ %1, %entry ], [ %targetCapacity.0.lcssa.i, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit.i.i ]
  %7 = load ptr, ptr %this, align 8
  %mul.i.i2 = mul i64 %6, 40
  %add.ptr.i.i3 = getelementptr inbounds i8, ptr %7, i64 %mul.i.i2
  %arrayidx = getelementptr inbounds i8, ptr %add.ptr.i.i3, i64 %5
  store i8 %code, ptr %arrayidx, align 1
  %8 = load ptr, ptr %this, align 8
  %9 = load i64, ptr %capacity_.i, align 8
  %mul.i.i5 = shl i64 %9, 5
  %add.ptr.i.i6 = getelementptr inbounds i8, ptr %8, i64 %mul.i.i5
  %10 = load i64, ptr %length_, align 8
  %arrayidx5 = getelementptr inbounds ptr, ptr %add.ptr.i.i6, i64 %10
  store ptr %name, ptr %arrayidx5, align 8
  %11 = load ptr, ptr %this, align 8
  %12 = load i64, ptr %length_, align 8
  %inc = add i64 %12, 1
  store i64 %inc, ptr %length_, align 8
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 %12
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %value, align 8
  %agg.tmp.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %value, i64 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx, align 8
  %call.i = tail call { ptr, ptr } @_ZN5folly15rtrimWhitespaceENS_5RangeIPKcEE(ptr %agg.tmp.sroa.0.0.copyload, ptr %agg.tmp.sroa.2.0.copyload)
  %13 = extractvalue { ptr, ptr } %call.i, 0
  %14 = extractvalue { ptr, ptr } %call.i, 1
  %call2.i = tail call { ptr, ptr } @_ZN5folly15ltrimWhitespaceENS_5RangeIPKcEE(ptr %13, ptr %14)
  %15 = extractvalue { ptr, ptr } %call2.i, 0
  %16 = extractvalue { ptr, ptr } %call2.i, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %call4.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %sub.ptr.sub.i.i.i.i.i, ptr %15) #20
  %17 = extractvalue { i64, ptr } %call4.i, 0
  %18 = extractvalue { i64, ptr } %call4.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %17, ptr %18) #20
  %19 = load i64, ptr %agg.tmp.i, align 8
  %20 = getelementptr inbounds i8, ptr %agg.tmp.i, i64 8
  %21 = load ptr, ptr %20, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, i64 %19, ptr %21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8proxygen11HTTPHeaders6ensureEm.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #20
  ret void

lpad:                                             ; preds = %_ZN8proxygen11HTTPHeaders6ensureEm.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #20
  resume { ptr, i32 } %22
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen11HTTPHeaders17emplace_back_implIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvNS_14HTTPHeaderCodeEPS7_OT_(ptr noundef nonnull align 8 dereferenceable(32) %this, i8 noundef zeroext %code, ptr noundef %name, ptr noundef nonnull align 8 dereferenceable(32) %value) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %length_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i64, ptr %length_, align 8
  %add = add i64 %0, 1
  %capacity_.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i64, ptr %capacity_.i, align 8
  %cmp.not.i = icmp ult i64 %1, %add
  br i1 %cmp.not.i, label %if.end.i, label %_ZN8proxygen11HTTPHeaders6ensureEm.exit

if.end.i:                                         ; preds = %entry
  %2 = tail call i64 @llvm.umax.i64(i64 %1, i64 16)
  %cmp36.i = icmp ugt i64 %add, 16
  br i1 %cmp36.i, label %while.body.i, label %if.end.i.i

while.body.i:                                     ; preds = %if.end.i, %while.body.i
  %targetCapacity.07.i = phi i64 [ %add.i, %while.body.i ], [ %2, %if.end.i ]
  %div5.i = lshr i64 %targetCapacity.07.i, 1
  %add.i = add i64 %div5.i, %targetCapacity.07.i
  %cmp3.i = icmp ult i64 %add.i, %add
  br i1 %cmp3.i, label %while.body.i, label %if.end.i.i, !llvm.loop !13

if.end.i.i:                                       ; preds = %while.body.i, %if.end.i
  %targetCapacity.0.lcssa.i = phi i64 [ %2, %if.end.i ], [ %add.i, %while.body.i ]
  %mul.i.i = mul i64 %targetCapacity.0.lcssa.i, 41
  %call.i.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %mul.i.i) #21, !noalias !40
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %call.i.i.i, i8 0, i64 %mul.i.i, i1 false), !noalias !40
  %cmp2.not.i.i = icmp eq i64 %0, 0
  %.pre20.i.i = load ptr, ptr %this, align 8
  br i1 %cmp2.not.i.i, label %if.end22.i.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %if.end.i.i
  %mul.i.i.i = mul i64 %targetCapacity.0.lcssa.i, 40
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 %mul.i.i.i
  %mul.i.i.i.i = mul i64 %1, 40
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %.pre20.i.i, i64 %mul.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i.i, ptr align 1 %add.ptr.i.i.i.i, i64 %0, i1 false)
  %mul.i9.i.i = shl i64 %targetCapacity.0.lcssa.i, 5
  %add.ptr.i10.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 %mul.i9.i.i
  %mul.i.i12.i.i = shl i64 %1, 5
  %add.ptr.i.i13.i.i = getelementptr inbounds i8, ptr %.pre20.i.i, i64 %mul.i.i12.i.i
  %mul14.i.i = shl i64 %0, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %add.ptr.i10.i.i, ptr align 8 %add.ptr.i.i13.i.i, i64 %mul14.i.i, i1 false)
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %i.019.i.i = phi i64 [ %inc.i.i, %for.body.i.i ], [ 0, %for.body.preheader.i.i ]
  %add.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i, i64 %i.019.i.i
  %arrayidx.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.pre20.i.i, i64 %i.019.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i) #20
  %inc.i.i = add nuw i64 %i.019.i.i, 1
  %3 = load i64, ptr %length_, align 8
  %cmp21.i.i = icmp ult i64 %inc.i.i, %3
  br i1 %cmp21.i.i, label %for.body.i.i, label %if.end22.loopexit.i.i, !llvm.loop !17

if.end22.loopexit.i.i:                            ; preds = %for.body.i.i
  %.pre.i.i = load ptr, ptr %this, align 8
  br label %if.end22.i.i

if.end22.i.i:                                     ; preds = %if.end22.loopexit.i.i, %if.end.i.i
  %.pre9 = phi i64 [ %3, %if.end22.loopexit.i.i ], [ 0, %if.end.i.i ]
  %4 = phi ptr [ %.pre.i.i, %if.end22.loopexit.i.i ], [ %.pre20.i.i, %if.end.i.i ]
  store ptr %call.i.i.i, ptr %this, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i: ; preds = %if.end22.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %4) #23
  %.pre.pre = load i64, ptr %length_, align 8
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit.i.i

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i, %if.end22.i.i
  %.pre = phi i64 [ %.pre.pre, %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i ], [ %.pre9, %if.end22.i.i ]
  store i64 %targetCapacity.0.lcssa.i, ptr %capacity_.i, align 8
  br label %_ZN8proxygen11HTTPHeaders6ensureEm.exit

_ZN8proxygen11HTTPHeaders6ensureEm.exit:          ; preds = %entry, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit.i.i
  %5 = phi i64 [ %0, %entry ], [ %.pre, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit.i.i ]
  %6 = phi i64 [ %1, %entry ], [ %targetCapacity.0.lcssa.i, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit.i.i ]
  %7 = load ptr, ptr %this, align 8
  %mul.i.i2 = mul i64 %6, 40
  %add.ptr.i.i3 = getelementptr inbounds i8, ptr %7, i64 %mul.i.i2
  %arrayidx = getelementptr inbounds i8, ptr %add.ptr.i.i3, i64 %5
  store i8 %code, ptr %arrayidx, align 1
  %8 = load ptr, ptr %this, align 8
  %9 = load i64, ptr %capacity_.i, align 8
  %mul.i.i5 = shl i64 %9, 5
  %add.ptr.i.i6 = getelementptr inbounds i8, ptr %8, i64 %mul.i.i5
  %10 = load i64, ptr %length_, align 8
  %arrayidx5 = getelementptr inbounds ptr, ptr %add.ptr.i.i6, i64 %10
  store ptr %name, ptr %arrayidx5, align 8
  %11 = load ptr, ptr %this, align 8
  %12 = load i64, ptr %length_, align 8
  %inc = add i64 %12, 1
  store i64 %inc, ptr %length_, align 8
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 %12
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #20
  %call3.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #20
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 %call3.i
  %call.i7 = tail call { ptr, ptr } @_ZN5folly15rtrimWhitespaceENS_5RangeIPKcEE(ptr %call.i, ptr %add.ptr.i)
  %13 = extractvalue { ptr, ptr } %call.i7, 0
  %14 = extractvalue { ptr, ptr } %call.i7, 1
  %call2.i = tail call { ptr, ptr } @_ZN5folly15ltrimWhitespaceENS_5RangeIPKcEE(ptr %13, ptr %14)
  %15 = extractvalue { ptr, ptr } %call2.i, 0
  %16 = extractvalue { ptr, ptr } %call2.i, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %call4.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %sub.ptr.sub.i.i.i.i.i, ptr %15) #20
  %17 = extractvalue { i64, ptr } %call4.i, 0
  %18 = extractvalue { i64, ptr } %call4.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %17, ptr %18) #20
  %19 = load i64, ptr %agg.tmp.i, align 8
  %20 = getelementptr inbounds i8, ptr %agg.tmp.i, i64 8
  %21 = load ptr, ptr %20, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, i64 %19, ptr %21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8proxygen11HTTPHeaders6ensureEm.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #20
  ret void

lpad:                                             ; preds = %_ZN8proxygen11HTTPHeaders6ensureEm.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #20
  resume { ptr, i32 } %22
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_HTTPHeaders.cpp() #17 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %__guard.i = alloca %struct._Guard, align 8
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen12empty_stringB5cxx11E) #20
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygen12empty_stringB5cxx11E, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #20
  %call.i1.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen11HTTPHeaders17COMBINE_SEPARATORB5cxx11E)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygen11HTTPHeaders17COMBINE_SEPARATORB5cxx11E, ptr noundef %call.i1.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i)
  %call.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen11HTTPHeaders17COMBINE_SEPARATORB5cxx11E)
          to label %if.end.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #22
  unreachable

if.end.i:                                         ; preds = %.noexc.i
  store ptr @_ZN8proxygen11HTTPHeaders17COMBINE_SEPARATORB5cxx11E, ptr %__guard.i, align 8
  %call4.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen11HTTPHeaders17COMBINE_SEPARATORB5cxx11E)
          to label %invoke.cont.i unwind label %lpad.i1

invoke.cont.i:                                    ; preds = %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str, i64 0, i64 2)) #20
  store ptr null, ptr %__guard.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen11HTTPHeaders17COMBINE_SEPARATORB5cxx11E, i64 noundef 2)
          to label %__cxx_global_var_init.1.exit unwind label %lpad.i1

lpad.i1:                                          ; preds = %invoke.cont.i, %if.end.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygen11HTTPHeaders17COMBINE_SEPARATORB5cxx11E) #20
  br label %lpad.body.i

lpad.i:                                           ; preds = %call.i.noexc.i, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.i, %lpad.i1
  %eh.lpad-body.i = phi { ptr, i32 } [ %4, %lpad.i ], [ %3, %lpad.i1 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #20
  resume { ptr, i32 } %eh.lpad-body.i

__cxx_global_var_init.1.exit:                     ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #20
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygen11HTTPHeaders17COMBINE_SEPARATORB5cxx11E, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

attributes #0 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZSt11make_uniqueIA_hENSt8__detail9_MakeUniqIT_E7__arrayEm: %agg.result"}
!7 = distinct !{!7, !"_ZSt11make_uniqueIA_hENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZSt11make_uniqueIA_hENSt8__detail9_MakeUniqIT_E7__arrayEm: %agg.result"}
!16 = distinct !{!16, !"_ZSt11make_uniqueIA_hENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZSt11make_uniqueIA_hENSt8__detail9_MakeUniqIT_E7__arrayEm: %agg.result"}
!26 = distinct !{!26, !"_ZSt11make_uniqueIA_hENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!27 = distinct !{!27, !9}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZSt11make_uniqueIA_hENSt8__detail9_MakeUniqIT_E7__arrayEm: %agg.result"}
!30 = distinct !{!30, !"_ZSt11make_uniqueIA_hENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZSt11make_uniqueIA_hENSt8__detail9_MakeUniqIT_E7__arrayEm: %agg.result"}
!33 = distinct !{!33, !"_ZSt11make_uniqueIA_hENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZSt11make_uniqueIA_hENSt8__detail9_MakeUniqIT_E7__arrayEm: %agg.result"}
!36 = distinct !{!36, !"_ZSt11make_uniqueIA_hENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZSt11make_uniqueIA_hENSt8__detail9_MakeUniqIT_E7__arrayEm: %agg.result"}
!39 = distinct !{!39, !"_ZSt11make_uniqueIA_hENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZSt11make_uniqueIA_hENSt8__detail9_MakeUniqIT_E7__arrayEm: %agg.result"}
!42 = distinct !{!42, !"_ZSt11make_uniqueIA_hENSt8__detail9_MakeUniqIT_E7__arrayEm"}
