; ModuleID = 'bench/proxygen/original/SignalHandler.cpp.ll'
source_filename = "bench/proxygen/original/SignalHandler.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$__clang_call_terminate = comdat any

$_ZN8proxygen13SignalHandlerD2Ev = comdat any

$_ZN8proxygen13SignalHandlerD0Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN8proxygen13SignalHandlerE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8proxygen13SignalHandlerE, ptr @_ZN8proxygen13SignalHandlerD2Ev, ptr @_ZN8proxygen13SignalHandlerD0Ev, ptr @_ZN8proxygen13SignalHandler14signalReceivedEi] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN8proxygen13SignalHandlerE = constant [27 x i8] c"N8proxygen13SignalHandlerE\00", align 1
@_ZTIN5folly18AsyncSignalHandlerE = external constant ptr
@_ZTIN8proxygen13SignalHandlerE = constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8proxygen13SignalHandlerE, i32 0, i32 1, ptr @_ZTIN5folly18AsyncSignalHandlerE, i64 0 }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_SignalHandler.cpp, ptr null }]

@_ZN8proxygen13SignalHandlerC1EPNS_10HTTPServerE = unnamed_addr alias void (ptr, ptr), ptr @_ZN8proxygen13SignalHandlerC2EPNS_10HTTPServerE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen13SignalHandlerC2EPNS_10HTTPServerE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %server) unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef ptr @_ZN5folly16EventBaseManager3getEv()
  %call2 = tail call noundef ptr @_ZNK5folly16EventBaseManager12getEventBaseEv(ptr noundef nonnull align 8 dereferenceable(112) %call)
  tail call void @_ZN5folly18AsyncSignalHandlerC2EPNS_9EventBaseE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %call2)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8proxygen13SignalHandlerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %server_ = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %server, ptr %server_, align 8
  ret void
}

declare noundef ptr @_ZN5folly16EventBaseManager3getEv() local_unnamed_addr #0

declare noundef ptr @_ZNK5folly16EventBaseManager12getEventBaseEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

declare void @_ZN5folly18AsyncSignalHandlerC2EPNS_9EventBaseE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen13SignalHandler7installERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %signals) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %signals, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %signals, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not4 = icmp eq ptr %0, %1
  br i1 %cmp.i.not4, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__begin1.sroa.0.05 = phi ptr [ %incdec.ptr.i, %for.body ], [ %0, %entry ]
  %2 = load i32, ptr %__begin1.sroa.0.05, align 4
  tail call void @_ZN5folly18AsyncSignalHandler21registerSignalHandlerEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %2)
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.05, i64 4
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  ret void
}

declare void @_ZN5folly18AsyncSignalHandler21registerSignalHandlerEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen13SignalHandler14signalReceivedEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this, i32 %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %server_ = getelementptr inbounds i8, ptr %this, i64 64
  %1 = load ptr, ptr %server_, align 8
  invoke void @_ZN8proxygen10HTTPServer4stopEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #8
  unreachable
}

declare void @_ZN8proxygen10HTTPServer4stopEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen13SignalHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN5folly18AsyncSignalHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen13SignalHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN5folly18AsyncSignalHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #9
  tail call void @_ZdlPv(ptr noundef nonnull %this) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly18AsyncSignalHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_SignalHandler.cpp() #7 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
