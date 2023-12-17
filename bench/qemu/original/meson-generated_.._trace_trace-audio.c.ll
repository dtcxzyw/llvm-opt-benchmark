target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TraceEvent = type { i32, ptr, i8, ptr }

@.str = private unnamed_addr constant [13 x i8] c"alsa_revents\00", align 1
@_TRACE_ALSA_REVENTS_DSTATE = dso_local global i16 0, align 2
@_TRACE_ALSA_REVENTS_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str, i8 1, ptr @_TRACE_ALSA_REVENTS_DSTATE }, align 8
@.str.1 = private unnamed_addr constant [13 x i8] c"alsa_pollout\00", align 1
@_TRACE_ALSA_POLLOUT_DSTATE = dso_local global i16 0, align 2
@_TRACE_ALSA_POLLOUT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.1, i8 1, ptr @_TRACE_ALSA_POLLOUT_DSTATE }, align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"alsa_set_handler\00", align 1
@_TRACE_ALSA_SET_HANDLER_DSTATE = dso_local global i16 0, align 2
@_TRACE_ALSA_SET_HANDLER_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.2, i8 1, ptr @_TRACE_ALSA_SET_HANDLER_DSTATE }, align 8
@.str.3 = private unnamed_addr constant [16 x i8] c"alsa_wrote_zero\00", align 1
@_TRACE_ALSA_WROTE_ZERO_DSTATE = dso_local global i16 0, align 2
@_TRACE_ALSA_WROTE_ZERO_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.3, i8 1, ptr @_TRACE_ALSA_WROTE_ZERO_DSTATE }, align 8
@.str.4 = private unnamed_addr constant [15 x i8] c"alsa_read_zero\00", align 1
@_TRACE_ALSA_READ_ZERO_DSTATE = dso_local global i16 0, align 2
@_TRACE_ALSA_READ_ZERO_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.4, i8 1, ptr @_TRACE_ALSA_READ_ZERO_DSTATE }, align 8
@.str.5 = private unnamed_addr constant [14 x i8] c"alsa_xrun_out\00", align 1
@_TRACE_ALSA_XRUN_OUT_DSTATE = dso_local global i16 0, align 2
@_TRACE_ALSA_XRUN_OUT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.5, i8 1, ptr @_TRACE_ALSA_XRUN_OUT_DSTATE }, align 8
@.str.6 = private unnamed_addr constant [13 x i8] c"alsa_xrun_in\00", align 1
@_TRACE_ALSA_XRUN_IN_DSTATE = dso_local global i16 0, align 2
@_TRACE_ALSA_XRUN_IN_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.6, i8 1, ptr @_TRACE_ALSA_XRUN_IN_DSTATE }, align 8
@.str.7 = private unnamed_addr constant [16 x i8] c"alsa_resume_out\00", align 1
@_TRACE_ALSA_RESUME_OUT_DSTATE = dso_local global i16 0, align 2
@_TRACE_ALSA_RESUME_OUT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.7, i8 1, ptr @_TRACE_ALSA_RESUME_OUT_DSTATE }, align 8
@.str.8 = private unnamed_addr constant [12 x i8] c"oss_version\00", align 1
@_TRACE_OSS_VERSION_DSTATE = dso_local global i16 0, align 2
@_TRACE_OSS_VERSION_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.8, i8 1, ptr @_TRACE_OSS_VERSION_DSTATE }, align 8
@.str.9 = private unnamed_addr constant [20 x i8] c"dbus_audio_register\00", align 1
@_TRACE_DBUS_AUDIO_REGISTER_DSTATE = dso_local global i16 0, align 2
@_TRACE_DBUS_AUDIO_REGISTER_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.9, i8 1, ptr @_TRACE_DBUS_AUDIO_REGISTER_DSTATE }, align 8
@.str.10 = private unnamed_addr constant [26 x i8] c"dbus_audio_put_buffer_out\00", align 1
@_TRACE_DBUS_AUDIO_PUT_BUFFER_OUT_DSTATE = dso_local global i16 0, align 2
@_TRACE_DBUS_AUDIO_PUT_BUFFER_OUT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.10, i8 1, ptr @_TRACE_DBUS_AUDIO_PUT_BUFFER_OUT_DSTATE }, align 8
@.str.11 = private unnamed_addr constant [16 x i8] c"dbus_audio_read\00", align 1
@_TRACE_DBUS_AUDIO_READ_DSTATE = dso_local global i16 0, align 2
@_TRACE_DBUS_AUDIO_READ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.11, i8 1, ptr @_TRACE_DBUS_AUDIO_READ_DSTATE }, align 8
@.str.12 = private unnamed_addr constant [17 x i8] c"pw_state_changed\00", align 1
@_TRACE_PW_STATE_CHANGED_DSTATE = dso_local global i16 0, align 2
@_TRACE_PW_STATE_CHANGED_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.12, i8 1, ptr @_TRACE_PW_STATE_CHANGED_DSTATE }, align 8
@.str.13 = private unnamed_addr constant [8 x i8] c"pw_read\00", align 1
@_TRACE_PW_READ_DSTATE = dso_local global i16 0, align 2
@_TRACE_PW_READ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.13, i8 1, ptr @_TRACE_PW_READ_DSTATE }, align 8
@.str.14 = private unnamed_addr constant [9 x i8] c"pw_write\00", align 1
@_TRACE_PW_WRITE_DSTATE = dso_local global i16 0, align 2
@_TRACE_PW_WRITE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.14, i8 1, ptr @_TRACE_PW_WRITE_DSTATE }, align 8
@.str.15 = private unnamed_addr constant [7 x i8] c"pw_vol\00", align 1
@_TRACE_PW_VOL_DSTATE = dso_local global i16 0, align 2
@_TRACE_PW_VOL_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.15, i8 1, ptr @_TRACE_PW_VOL_DSTATE }, align 8
@.str.16 = private unnamed_addr constant [10 x i8] c"pw_period\00", align 1
@_TRACE_PW_PERIOD_DSTATE = dso_local global i16 0, align 2
@_TRACE_PW_PERIOD_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.16, i8 1, ptr @_TRACE_PW_PERIOD_DSTATE }, align 8
@.str.17 = private unnamed_addr constant [14 x i8] c"pw_audio_init\00", align 1
@_TRACE_PW_AUDIO_INIT_DSTATE = dso_local global i16 0, align 2
@_TRACE_PW_AUDIO_INIT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.17, i8 1, ptr @_TRACE_PW_AUDIO_INIT_DSTATE }, align 8
@.str.18 = private unnamed_addr constant [18 x i8] c"audio_timer_start\00", align 1
@_TRACE_AUDIO_TIMER_START_DSTATE = dso_local global i16 0, align 2
@_TRACE_AUDIO_TIMER_START_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.18, i8 1, ptr @_TRACE_AUDIO_TIMER_START_DSTATE }, align 8
@.str.19 = private unnamed_addr constant [17 x i8] c"audio_timer_stop\00", align 1
@_TRACE_AUDIO_TIMER_STOP_DSTATE = dso_local global i16 0, align 2
@_TRACE_AUDIO_TIMER_STOP_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.19, i8 1, ptr @_TRACE_AUDIO_TIMER_STOP_DSTATE }, align 8
@.str.20 = private unnamed_addr constant [20 x i8] c"audio_timer_delayed\00", align 1
@_TRACE_AUDIO_TIMER_DELAYED_DSTATE = dso_local global i16 0, align 2
@_TRACE_AUDIO_TIMER_DELAYED_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.20, i8 1, ptr @_TRACE_AUDIO_TIMER_DELAYED_DSTATE }, align 8
@audio_trace_events = dso_local global [22 x ptr] [ptr @_TRACE_ALSA_REVENTS_EVENT, ptr @_TRACE_ALSA_POLLOUT_EVENT, ptr @_TRACE_ALSA_SET_HANDLER_EVENT, ptr @_TRACE_ALSA_WROTE_ZERO_EVENT, ptr @_TRACE_ALSA_READ_ZERO_EVENT, ptr @_TRACE_ALSA_XRUN_OUT_EVENT, ptr @_TRACE_ALSA_XRUN_IN_EVENT, ptr @_TRACE_ALSA_RESUME_OUT_EVENT, ptr @_TRACE_OSS_VERSION_EVENT, ptr @_TRACE_DBUS_AUDIO_REGISTER_EVENT, ptr @_TRACE_DBUS_AUDIO_PUT_BUFFER_OUT_EVENT, ptr @_TRACE_DBUS_AUDIO_READ_EVENT, ptr @_TRACE_PW_STATE_CHANGED_EVENT, ptr @_TRACE_PW_READ_EVENT, ptr @_TRACE_PW_WRITE_EVENT, ptr @_TRACE_PW_VOL_EVENT, ptr @_TRACE_PW_PERIOD_EVENT, ptr @_TRACE_PW_AUDIO_INIT_EVENT, ptr @_TRACE_AUDIO_TIMER_START_EVENT, ptr @_TRACE_AUDIO_TIMER_STOP_EVENT, ptr @_TRACE_AUDIO_TIMER_DELAYED_EVENT, ptr null], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_trace_audio_register_events, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_trace_audio_register_events() #0 {
entry:
  call void @register_module_init(ptr noundef @trace_audio_register_events, i32 noundef 4)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_audio_register_events() #0 {
entry:
  call void @trace_event_register_group(ptr noundef @audio_trace_events)
  ret void
}

declare void @trace_event_register_group(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
