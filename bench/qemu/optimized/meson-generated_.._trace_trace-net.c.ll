; ModuleID = 'bench/qemu/original/meson-generated_.._trace_trace-net.c.ll'
source_filename = "bench/qemu/original/meson-generated_.._trace_trace-net.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TraceEvent = type { i32, ptr, i8, ptr }

@.str = private unnamed_addr constant [24 x i8] c"qemu_announce_self_iter\00", align 1
@_TRACE_QEMU_ANNOUNCE_SELF_ITER_DSTATE = dso_local global i16 0, align 2
@_TRACE_QEMU_ANNOUNCE_SELF_ITER_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str, i8 1, ptr @_TRACE_QEMU_ANNOUNCE_SELF_ITER_DSTATE }, align 8
@.str.1 = private unnamed_addr constant [24 x i8] c"qemu_announce_timer_del\00", align 1
@_TRACE_QEMU_ANNOUNCE_TIMER_DEL_DSTATE = dso_local global i16 0, align 2
@_TRACE_QEMU_ANNOUNCE_TIMER_DEL_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.1, i8 1, ptr @_TRACE_QEMU_ANNOUNCE_TIMER_DEL_DSTATE }, align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"vhost_user_event\00", align 1
@_TRACE_VHOST_USER_EVENT_DSTATE = dso_local global i16 0, align 2
@_TRACE_VHOST_USER_EVENT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.2, i8 1, ptr @_TRACE_VHOST_USER_EVENT_DSTATE }, align 8
@.str.3 = private unnamed_addr constant [16 x i8] c"colo_proxy_main\00", align 1
@_TRACE_COLO_PROXY_MAIN_DSTATE = dso_local global i16 0, align 2
@_TRACE_COLO_PROXY_MAIN_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.3, i8 1, ptr @_TRACE_COLO_PROXY_MAIN_DSTATE }, align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"colo_proxy_main_vnet_info\00", align 1
@_TRACE_COLO_PROXY_MAIN_VNET_INFO_DSTATE = dso_local global i16 0, align 2
@_TRACE_COLO_PROXY_MAIN_VNET_INFO_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.4, i8 1, ptr @_TRACE_COLO_PROXY_MAIN_VNET_INFO_DSTATE }, align 8
@.str.5 = private unnamed_addr constant [18 x i8] c"colo_compare_main\00", align 1
@_TRACE_COLO_COMPARE_MAIN_DSTATE = dso_local global i16 0, align 2
@_TRACE_COLO_COMPARE_MAIN_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.5, i8 1, ptr @_TRACE_COLO_COMPARE_MAIN_DSTATE }, align 8
@.str.6 = private unnamed_addr constant [25 x i8] c"colo_compare_drop_packet\00", align 1
@_TRACE_COLO_COMPARE_DROP_PACKET_DSTATE = dso_local global i16 0, align 2
@_TRACE_COLO_COMPARE_DROP_PACKET_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.6, i8 1, ptr @_TRACE_COLO_COMPARE_DROP_PACKET_DSTATE }, align 8
@.str.7 = private unnamed_addr constant [28 x i8] c"colo_compare_udp_miscompare\00", align 1
@_TRACE_COLO_COMPARE_UDP_MISCOMPARE_DSTATE = dso_local global i16 0, align 2
@_TRACE_COLO_COMPARE_UDP_MISCOMPARE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.7, i8 1, ptr @_TRACE_COLO_COMPARE_UDP_MISCOMPARE_DSTATE }, align 8
@.str.8 = private unnamed_addr constant [29 x i8] c"colo_compare_icmp_miscompare\00", align 1
@_TRACE_COLO_COMPARE_ICMP_MISCOMPARE_DSTATE = dso_local global i16 0, align 2
@_TRACE_COLO_COMPARE_ICMP_MISCOMPARE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.8, i8 1, ptr @_TRACE_COLO_COMPARE_ICMP_MISCOMPARE_DSTATE }, align 8
@.str.9 = private unnamed_addr constant [21 x i8] c"colo_compare_ip_info\00", align 1
@_TRACE_COLO_COMPARE_IP_INFO_DSTATE = dso_local global i16 0, align 2
@_TRACE_COLO_COMPARE_IP_INFO_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.9, i8 1, ptr @_TRACE_COLO_COMPARE_IP_INFO_DSTATE }, align 8
@.str.10 = private unnamed_addr constant [28 x i8] c"colo_old_packet_check_found\00", align 1
@_TRACE_COLO_OLD_PACKET_CHECK_FOUND_DSTATE = dso_local global i16 0, align 2
@_TRACE_COLO_OLD_PACKET_CHECK_FOUND_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.10, i8 1, ptr @_TRACE_COLO_OLD_PACKET_CHECK_FOUND_DSTATE }, align 8
@.str.11 = private unnamed_addr constant [22 x i8] c"colo_compare_tcp_info\00", align 1
@_TRACE_COLO_COMPARE_TCP_INFO_DSTATE = dso_local global i16 0, align 2
@_TRACE_COLO_COMPARE_TCP_INFO_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.11, i8 1, ptr @_TRACE_COLO_COMPARE_TCP_INFO_DSTATE }, align 8
@.str.12 = private unnamed_addr constant [30 x i8] c"colo_filter_rewriter_pkt_info\00", align 1
@_TRACE_COLO_FILTER_REWRITER_PKT_INFO_DSTATE = dso_local global i16 0, align 2
@_TRACE_COLO_FILTER_REWRITER_PKT_INFO_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.12, i8 1, ptr @_TRACE_COLO_FILTER_REWRITER_PKT_INFO_DSTATE }, align 8
@.str.13 = private unnamed_addr constant [33 x i8] c"colo_filter_rewriter_conn_offset\00", align 1
@_TRACE_COLO_FILTER_REWRITER_CONN_OFFSET_DSTATE = dso_local global i16 0, align 2
@_TRACE_COLO_FILTER_REWRITER_CONN_OFFSET_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.13, i8 1, ptr @_TRACE_COLO_FILTER_REWRITER_CONN_OFFSET_DSTATE }, align 8
@net_trace_events = dso_local global [15 x ptr] [ptr @_TRACE_QEMU_ANNOUNCE_SELF_ITER_EVENT, ptr @_TRACE_QEMU_ANNOUNCE_TIMER_DEL_EVENT, ptr @_TRACE_VHOST_USER_EVENT_EVENT, ptr @_TRACE_COLO_PROXY_MAIN_EVENT, ptr @_TRACE_COLO_PROXY_MAIN_VNET_INFO_EVENT, ptr @_TRACE_COLO_COMPARE_MAIN_EVENT, ptr @_TRACE_COLO_COMPARE_DROP_PACKET_EVENT, ptr @_TRACE_COLO_COMPARE_UDP_MISCOMPARE_EVENT, ptr @_TRACE_COLO_COMPARE_ICMP_MISCOMPARE_EVENT, ptr @_TRACE_COLO_COMPARE_IP_INFO_EVENT, ptr @_TRACE_COLO_OLD_PACKET_CHECK_FOUND_EVENT, ptr @_TRACE_COLO_COMPARE_TCP_INFO_EVENT, ptr @_TRACE_COLO_FILTER_REWRITER_PKT_INFO_EVENT, ptr @_TRACE_COLO_FILTER_REWRITER_CONN_OFFSET_EVENT, ptr null], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_trace_net_register_events, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_trace_net_register_events() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @trace_net_register_events, i32 noundef 4) #2
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_net_register_events() #0 {
entry:
  tail call void @trace_event_register_group(ptr noundef nonnull @net_trace_events) #2
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
