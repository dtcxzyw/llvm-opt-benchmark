; ModuleID = 'bench/libquic/original/send_algorithm_interface.cc.ll'
source_filename = "bench/libquic/original/send_algorithm_interface.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.logging::LogMessage" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_ostringstream", i64, ptr, i32, [4 x i8] }>
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

@.str = private unnamed_addr constant [158 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/net/quic/core/congestion_control/send_algorithm_interface.cc\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"BbrTcpSender is not supported.\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN3net22SendAlgorithmInterface6CreateEPKNS_9QuicClockEPKNS_8RttStatsENS_21CongestionControlTypeEPNS_19QuicConnectionStatsEm(ptr noundef %clock, ptr noundef %rtt_stats, i32 noundef %congestion_control_type, ptr noundef %stats, i64 noundef %initial_congestion_window) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp15 = alloca %"class.logging::LogMessage", align 8
  switch i32 %congestion_control_type, label %return [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb5
    i32 3, label %sw.bb9
    i32 4, label %sw.bb13
  ]

sw.bb:                                            ; preds = %entry
  %call = tail call noalias noundef nonnull dereferenceable(304) ptr @_Znwm(i64 noundef 304) #5
  invoke void @_ZN3net21TcpCubicSenderPacketsC1EPKNS_9QuicClockEPKNS_8RttStatsEbmmPNS_19QuicConnectionStatsE(ptr noundef nonnull align 8 dereferenceable(304) %call, ptr noundef %clock, ptr noundef %rtt_stats, i1 noundef zeroext false, i64 noundef %initial_congestion_window, i64 noundef 2000, ptr noundef %stats)
          to label %return unwind label %lpad

lpad:                                             ; preds = %sw.bb
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #6
  br label %eh.resume

sw.bb1:                                           ; preds = %entry
  %call2 = tail call noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #5
  invoke void @_ZN3net19TcpCubicSenderBytesC1EPKNS_9QuicClockEPKNS_8RttStatsEbmmPNS_19QuicConnectionStatsE(ptr noundef nonnull align 8 dereferenceable(296) %call2, ptr noundef %clock, ptr noundef %rtt_stats, i1 noundef zeroext false, i64 noundef %initial_congestion_window, i64 noundef 2000, ptr noundef %stats)
          to label %return unwind label %lpad3

lpad3:                                            ; preds = %sw.bb1
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call2) #6
  br label %eh.resume

sw.bb5:                                           ; preds = %entry
  %call6 = tail call noalias noundef nonnull dereferenceable(304) ptr @_Znwm(i64 noundef 304) #5
  invoke void @_ZN3net21TcpCubicSenderPacketsC1EPKNS_9QuicClockEPKNS_8RttStatsEbmmPNS_19QuicConnectionStatsE(ptr noundef nonnull align 8 dereferenceable(304) %call6, ptr noundef %clock, ptr noundef %rtt_stats, i1 noundef zeroext true, i64 noundef %initial_congestion_window, i64 noundef 2000, ptr noundef %stats)
          to label %return unwind label %lpad7

lpad7:                                            ; preds = %sw.bb5
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call6) #6
  br label %eh.resume

sw.bb9:                                           ; preds = %entry
  %call10 = tail call noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #5
  invoke void @_ZN3net19TcpCubicSenderBytesC1EPKNS_9QuicClockEPKNS_8RttStatsEbmmPNS_19QuicConnectionStatsE(ptr noundef nonnull align 8 dereferenceable(296) %call10, ptr noundef %clock, ptr noundef %rtt_stats, i1 noundef zeroext true, i64 noundef %initial_congestion_window, i64 noundef 2000, ptr noundef %stats)
          to label %return unwind label %lpad11

lpad11:                                           ; preds = %sw.bb9
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call10) #6
  br label %eh.resume

sw.bb13:                                          ; preds = %entry
  %call14 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call14, label %cond.false, label %return

cond.false:                                       ; preds = %sw.bb13
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp15, ptr noundef nonnull @.str, i32 noundef 47, i32 noundef 2)
  %stream_.i = getelementptr inbounds %"class.logging::LogMessage", ptr %ref.tmp15, i64 0, i32 2
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.1)
          to label %cleanup.action unwind label %lpad16

cleanup.action:                                   ; preds = %cond.false
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp15) #7
  br label %return

lpad16:                                           ; preds = %cond.false
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp15) #7
  br label %eh.resume

return:                                           ; preds = %entry, %cleanup.action, %sw.bb13, %sw.bb9, %sw.bb5, %sw.bb1, %sw.bb
  %retval.0 = phi ptr [ %call, %sw.bb ], [ %call2, %sw.bb1 ], [ %call6, %sw.bb5 ], [ %call10, %sw.bb9 ], [ null, %sw.bb13 ], [ null, %cleanup.action ], [ null, %entry ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad16, %lpad11, %lpad7, %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad16 ], [ %3, %lpad11 ], [ %2, %lpad7 ], [ %1, %lpad3 ], [ %0, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare void @_ZN3net21TcpCubicSenderPacketsC1EPKNS_9QuicClockEPKNS_8RttStatsEbmmPNS_19QuicConnectionStatsE(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef, ptr noundef, i1 noundef zeroext, i64 noundef, i64 noundef, ptr noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

declare void @_ZN3net19TcpCubicSenderBytesC1EPKNS_9QuicClockEPKNS_8RttStatsEbmmPNS_19QuicConnectionStatsE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef, ptr noundef, i1 noundef zeroext, i64 noundef, i64 noundef, ptr noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { builtin allocsize(0) }
attributes #6 = { builtin nounwind }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
