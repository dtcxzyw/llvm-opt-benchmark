; ModuleID = 'bench/qemu/original/meson-generated_.._trace_trace-hw_hyperv.c.ll'
source_filename = "bench/qemu/original/meson-generated_.._trace_trace-hw_hyperv.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TraceEvent = type { i32, ptr, i8, ptr }

@.str = private unnamed_addr constant [19 x i8] c"vmbus_recv_message\00", align 1
@_TRACE_VMBUS_RECV_MESSAGE_DSTATE = dso_local global i16 0, align 2
@_TRACE_VMBUS_RECV_MESSAGE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str, i8 1, ptr @_TRACE_VMBUS_RECV_MESSAGE_DSTATE }, align 8
@.str.1 = private unnamed_addr constant [19 x i8] c"vmbus_signal_event\00", align 1
@_TRACE_VMBUS_SIGNAL_EVENT_DSTATE = dso_local global i16 0, align 2
@_TRACE_VMBUS_SIGNAL_EVENT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.1, i8 1, ptr @_TRACE_VMBUS_SIGNAL_EVENT_DSTATE }, align 8
@.str.2 = private unnamed_addr constant [27 x i8] c"vmbus_channel_notify_guest\00", align 1
@_TRACE_VMBUS_CHANNEL_NOTIFY_GUEST_DSTATE = dso_local global i16 0, align 2
@_TRACE_VMBUS_CHANNEL_NOTIFY_GUEST_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.2, i8 1, ptr @_TRACE_VMBUS_CHANNEL_NOTIFY_GUEST_DSTATE }, align 8
@.str.3 = private unnamed_addr constant [15 x i8] c"vmbus_post_msg\00", align 1
@_TRACE_VMBUS_POST_MSG_DSTATE = dso_local global i16 0, align 2
@_TRACE_VMBUS_POST_MSG_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.3, i8 1, ptr @_TRACE_VMBUS_POST_MSG_DSTATE }, align 8
@.str.4 = private unnamed_addr constant [13 x i8] c"vmbus_msg_cb\00", align 1
@_TRACE_VMBUS_MSG_CB_DSTATE = dso_local global i16 0, align 2
@_TRACE_VMBUS_MSG_CB_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.4, i8 1, ptr @_TRACE_VMBUS_MSG_CB_DSTATE }, align 8
@.str.5 = private unnamed_addr constant [31 x i8] c"vmbus_process_incoming_message\00", align 1
@_TRACE_VMBUS_PROCESS_INCOMING_MESSAGE_DSTATE = dso_local global i16 0, align 2
@_TRACE_VMBUS_PROCESS_INCOMING_MESSAGE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.5, i8 1, ptr @_TRACE_VMBUS_PROCESS_INCOMING_MESSAGE_DSTATE }, align 8
@.str.6 = private unnamed_addr constant [23 x i8] c"vmbus_initiate_contact\00", align 1
@_TRACE_VMBUS_INITIATE_CONTACT_DSTATE = dso_local global i16 0, align 2
@_TRACE_VMBUS_INITIATE_CONTACT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.6, i8 1, ptr @_TRACE_VMBUS_INITIATE_CONTACT_DSTATE }, align 8
@.str.7 = private unnamed_addr constant [17 x i8] c"vmbus_send_offer\00", align 1
@_TRACE_VMBUS_SEND_OFFER_DSTATE = dso_local global i16 0, align 2
@_TRACE_VMBUS_SEND_OFFER_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.7, i8 1, ptr @_TRACE_VMBUS_SEND_OFFER_DSTATE }, align 8
@.str.8 = private unnamed_addr constant [23 x i8] c"vmbus_terminate_offers\00", align 1
@_TRACE_VMBUS_TERMINATE_OFFERS_DSTATE = dso_local global i16 0, align 2
@_TRACE_VMBUS_TERMINATE_OFFERS_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.8, i8 1, ptr @_TRACE_VMBUS_TERMINATE_OFFERS_DSTATE }, align 8
@.str.9 = private unnamed_addr constant [19 x i8] c"vmbus_gpadl_header\00", align 1
@_TRACE_VMBUS_GPADL_HEADER_DSTATE = dso_local global i16 0, align 2
@_TRACE_VMBUS_GPADL_HEADER_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.9, i8 1, ptr @_TRACE_VMBUS_GPADL_HEADER_DSTATE }, align 8
@.str.10 = private unnamed_addr constant [17 x i8] c"vmbus_gpadl_body\00", align 1
@_TRACE_VMBUS_GPADL_BODY_DSTATE = dso_local global i16 0, align 2
@_TRACE_VMBUS_GPADL_BODY_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.10, i8 1, ptr @_TRACE_VMBUS_GPADL_BODY_DSTATE }, align 8
@.str.11 = private unnamed_addr constant [20 x i8] c"vmbus_gpadl_created\00", align 1
@_TRACE_VMBUS_GPADL_CREATED_DSTATE = dso_local global i16 0, align 2
@_TRACE_VMBUS_GPADL_CREATED_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.11, i8 1, ptr @_TRACE_VMBUS_GPADL_CREATED_DSTATE }, align 8
@.str.12 = private unnamed_addr constant [21 x i8] c"vmbus_gpadl_teardown\00", align 1
@_TRACE_VMBUS_GPADL_TEARDOWN_DSTATE = dso_local global i16 0, align 2
@_TRACE_VMBUS_GPADL_TEARDOWN_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.12, i8 1, ptr @_TRACE_VMBUS_GPADL_TEARDOWN_DSTATE }, align 8
@.str.13 = private unnamed_addr constant [21 x i8] c"vmbus_gpadl_torndown\00", align 1
@_TRACE_VMBUS_GPADL_TORNDOWN_DSTATE = dso_local global i16 0, align 2
@_TRACE_VMBUS_GPADL_TORNDOWN_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.13, i8 1, ptr @_TRACE_VMBUS_GPADL_TORNDOWN_DSTATE }, align 8
@.str.14 = private unnamed_addr constant [19 x i8] c"vmbus_open_channel\00", align 1
@_TRACE_VMBUS_OPEN_CHANNEL_DSTATE = dso_local global i16 0, align 2
@_TRACE_VMBUS_OPEN_CHANNEL_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.14, i8 1, ptr @_TRACE_VMBUS_OPEN_CHANNEL_DSTATE }, align 8
@.str.15 = private unnamed_addr constant [19 x i8] c"vmbus_channel_open\00", align 1
@_TRACE_VMBUS_CHANNEL_OPEN_DSTATE = dso_local global i16 0, align 2
@_TRACE_VMBUS_CHANNEL_OPEN_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.15, i8 1, ptr @_TRACE_VMBUS_CHANNEL_OPEN_DSTATE }, align 8
@.str.16 = private unnamed_addr constant [20 x i8] c"vmbus_close_channel\00", align 1
@_TRACE_VMBUS_CLOSE_CHANNEL_DSTATE = dso_local global i16 0, align 2
@_TRACE_VMBUS_CLOSE_CHANNEL_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.16, i8 1, ptr @_TRACE_VMBUS_CLOSE_CHANNEL_DSTATE }, align 8
@.str.17 = private unnamed_addr constant [24 x i8] c"hv_balloon_state_change\00", align 1
@_TRACE_HV_BALLOON_STATE_CHANGE_DSTATE = dso_local global i16 0, align 2
@_TRACE_HV_BALLOON_STATE_CHANGE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.17, i8 1, ptr @_TRACE_HV_BALLOON_STATE_CHANGE_DSTATE }, align 8
@.str.18 = private unnamed_addr constant [28 x i8] c"hv_balloon_incoming_version\00", align 1
@_TRACE_HV_BALLOON_INCOMING_VERSION_DSTATE = dso_local global i16 0, align 2
@_TRACE_HV_BALLOON_INCOMING_VERSION_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.18, i8 1, ptr @_TRACE_HV_BALLOON_INCOMING_VERSION_DSTATE }, align 8
@.str.19 = private unnamed_addr constant [25 x i8] c"hv_balloon_incoming_caps\00", align 1
@_TRACE_HV_BALLOON_INCOMING_CAPS_DSTATE = dso_local global i16 0, align 2
@_TRACE_HV_BALLOON_INCOMING_CAPS_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.19, i8 1, ptr @_TRACE_HV_BALLOON_INCOMING_CAPS_DSTATE }, align 8
@.str.20 = private unnamed_addr constant [30 x i8] c"hv_balloon_outgoing_unballoon\00", align 1
@_TRACE_HV_BALLOON_OUTGOING_UNBALLOON_DSTATE = dso_local global i16 0, align 2
@_TRACE_HV_BALLOON_OUTGOING_UNBALLOON_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.20, i8 1, ptr @_TRACE_HV_BALLOON_OUTGOING_UNBALLOON_DSTATE }, align 8
@.str.21 = private unnamed_addr constant [30 x i8] c"hv_balloon_incoming_unballoon\00", align 1
@_TRACE_HV_BALLOON_INCOMING_UNBALLOON_DSTATE = dso_local global i16 0, align 2
@_TRACE_HV_BALLOON_INCOMING_UNBALLOON_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.21, i8 1, ptr @_TRACE_HV_BALLOON_INCOMING_UNBALLOON_DSTATE }, align 8
@.str.22 = private unnamed_addr constant [28 x i8] c"hv_balloon_outgoing_hot_add\00", align 1
@_TRACE_HV_BALLOON_OUTGOING_HOT_ADD_DSTATE = dso_local global i16 0, align 2
@_TRACE_HV_BALLOON_OUTGOING_HOT_ADD_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.22, i8 1, ptr @_TRACE_HV_BALLOON_OUTGOING_HOT_ADD_DSTATE }, align 8
@.str.23 = private unnamed_addr constant [28 x i8] c"hv_balloon_incoming_hot_add\00", align 1
@_TRACE_HV_BALLOON_INCOMING_HOT_ADD_DSTATE = dso_local global i16 0, align 2
@_TRACE_HV_BALLOON_INCOMING_HOT_ADD_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.23, i8 1, ptr @_TRACE_HV_BALLOON_INCOMING_HOT_ADD_DSTATE }, align 8
@.str.24 = private unnamed_addr constant [28 x i8] c"hv_balloon_outgoing_balloon\00", align 1
@_TRACE_HV_BALLOON_OUTGOING_BALLOON_DSTATE = dso_local global i16 0, align 2
@_TRACE_HV_BALLOON_OUTGOING_BALLOON_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.24, i8 1, ptr @_TRACE_HV_BALLOON_OUTGOING_BALLOON_DSTATE }, align 8
@.str.25 = private unnamed_addr constant [28 x i8] c"hv_balloon_incoming_balloon\00", align 1
@_TRACE_HV_BALLOON_INCOMING_BALLOON_DSTATE = dso_local global i16 0, align 2
@_TRACE_HV_BALLOON_INCOMING_BALLOON_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.25, i8 1, ptr @_TRACE_HV_BALLOON_INCOMING_BALLOON_DSTATE }, align 8
@.str.26 = private unnamed_addr constant [25 x i8] c"hv_balloon_our_range_add\00", align 1
@_TRACE_HV_BALLOON_OUR_RANGE_ADD_DSTATE = dso_local global i16 0, align 2
@_TRACE_HV_BALLOON_OUR_RANGE_ADD_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.26, i8 1, ptr @_TRACE_HV_BALLOON_OUR_RANGE_ADD_DSTATE }, align 8
@.str.27 = private unnamed_addr constant [27 x i8] c"hv_balloon_remove_response\00", align 1
@_TRACE_HV_BALLOON_REMOVE_RESPONSE_DSTATE = dso_local global i16 0, align 2
@_TRACE_HV_BALLOON_REMOVE_RESPONSE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.27, i8 1, ptr @_TRACE_HV_BALLOON_REMOVE_RESPONSE_DSTATE }, align 8
@.str.28 = private unnamed_addr constant [32 x i8] c"hv_balloon_remove_response_hole\00", align 1
@_TRACE_HV_BALLOON_REMOVE_RESPONSE_HOLE_DSTATE = dso_local global i16 0, align 2
@_TRACE_HV_BALLOON_REMOVE_RESPONSE_HOLE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.28, i8 1, ptr @_TRACE_HV_BALLOON_REMOVE_RESPONSE_HOLE_DSTATE }, align 8
@.str.29 = private unnamed_addr constant [34 x i8] c"hv_balloon_remove_response_common\00", align 1
@_TRACE_HV_BALLOON_REMOVE_RESPONSE_COMMON_DSTATE = dso_local global i16 0, align 2
@_TRACE_HV_BALLOON_REMOVE_RESPONSE_COMMON_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.29, i8 1, ptr @_TRACE_HV_BALLOON_REMOVE_RESPONSE_COMMON_DSTATE }, align 8
@.str.30 = private unnamed_addr constant [37 x i8] c"hv_balloon_remove_response_remainder\00", align 1
@_TRACE_HV_BALLOON_REMOVE_RESPONSE_REMAINDER_DSTATE = dso_local global i16 0, align 2
@_TRACE_HV_BALLOON_REMOVE_RESPONSE_REMAINDER_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.30, i8 1, ptr @_TRACE_HV_BALLOON_REMOVE_RESPONSE_REMAINDER_DSTATE }, align 8
@.str.31 = private unnamed_addr constant [20 x i8] c"hv_balloon_map_slot\00", align 1
@_TRACE_HV_BALLOON_MAP_SLOT_DSTATE = dso_local global i16 0, align 2
@_TRACE_HV_BALLOON_MAP_SLOT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.31, i8 1, ptr @_TRACE_HV_BALLOON_MAP_SLOT_DSTATE }, align 8
@.str.32 = private unnamed_addr constant [22 x i8] c"hv_balloon_unmap_slot\00", align 1
@_TRACE_HV_BALLOON_UNMAP_SLOT_DSTATE = dso_local global i16 0, align 2
@_TRACE_HV_BALLOON_UNMAP_SLOT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.32, i8 1, ptr @_TRACE_HV_BALLOON_UNMAP_SLOT_DSTATE }, align 8
@hw_hyperv_trace_events = dso_local global [34 x ptr] [ptr @_TRACE_VMBUS_RECV_MESSAGE_EVENT, ptr @_TRACE_VMBUS_SIGNAL_EVENT_EVENT, ptr @_TRACE_VMBUS_CHANNEL_NOTIFY_GUEST_EVENT, ptr @_TRACE_VMBUS_POST_MSG_EVENT, ptr @_TRACE_VMBUS_MSG_CB_EVENT, ptr @_TRACE_VMBUS_PROCESS_INCOMING_MESSAGE_EVENT, ptr @_TRACE_VMBUS_INITIATE_CONTACT_EVENT, ptr @_TRACE_VMBUS_SEND_OFFER_EVENT, ptr @_TRACE_VMBUS_TERMINATE_OFFERS_EVENT, ptr @_TRACE_VMBUS_GPADL_HEADER_EVENT, ptr @_TRACE_VMBUS_GPADL_BODY_EVENT, ptr @_TRACE_VMBUS_GPADL_CREATED_EVENT, ptr @_TRACE_VMBUS_GPADL_TEARDOWN_EVENT, ptr @_TRACE_VMBUS_GPADL_TORNDOWN_EVENT, ptr @_TRACE_VMBUS_OPEN_CHANNEL_EVENT, ptr @_TRACE_VMBUS_CHANNEL_OPEN_EVENT, ptr @_TRACE_VMBUS_CLOSE_CHANNEL_EVENT, ptr @_TRACE_HV_BALLOON_STATE_CHANGE_EVENT, ptr @_TRACE_HV_BALLOON_INCOMING_VERSION_EVENT, ptr @_TRACE_HV_BALLOON_INCOMING_CAPS_EVENT, ptr @_TRACE_HV_BALLOON_OUTGOING_UNBALLOON_EVENT, ptr @_TRACE_HV_BALLOON_INCOMING_UNBALLOON_EVENT, ptr @_TRACE_HV_BALLOON_OUTGOING_HOT_ADD_EVENT, ptr @_TRACE_HV_BALLOON_INCOMING_HOT_ADD_EVENT, ptr @_TRACE_HV_BALLOON_OUTGOING_BALLOON_EVENT, ptr @_TRACE_HV_BALLOON_INCOMING_BALLOON_EVENT, ptr @_TRACE_HV_BALLOON_OUR_RANGE_ADD_EVENT, ptr @_TRACE_HV_BALLOON_REMOVE_RESPONSE_EVENT, ptr @_TRACE_HV_BALLOON_REMOVE_RESPONSE_HOLE_EVENT, ptr @_TRACE_HV_BALLOON_REMOVE_RESPONSE_COMMON_EVENT, ptr @_TRACE_HV_BALLOON_REMOVE_RESPONSE_REMAINDER_EVENT, ptr @_TRACE_HV_BALLOON_MAP_SLOT_EVENT, ptr @_TRACE_HV_BALLOON_UNMAP_SLOT_EVENT, ptr null], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_trace_hw_hyperv_register_events, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_trace_hw_hyperv_register_events() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @trace_hw_hyperv_register_events, i32 noundef 4) #2
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_hw_hyperv_register_events() #0 {
entry:
  tail call void @trace_event_register_group(ptr noundef nonnull @hw_hyperv_trace_events) #2
  ret void
}

declare void @trace_event_register_group(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
