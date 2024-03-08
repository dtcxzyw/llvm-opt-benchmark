; ModuleID = 'bench/wireshark/original/wireshark-tap-register.c.ll'
source_filename = "bench/wireshark/original/wireshark-tap-register.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._tap_reg = type { ptr, ptr }

@tap_reg_listener_count = hidden local_unnamed_addr constant i64 10, align 8
@.str = private unnamed_addr constant [37 x i8] c"register_tap_listener_qt_expert_info\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"register_tap_listener_qt_funnel\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"register_tap_listener_qt_gsm_map_summary\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"register_tap_listener_qt_iostat\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"register_tap_listener_qt_lte_mac_statistics\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"register_tap_listener_qt_lte_rlc_statistics\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"register_tap_listener_qt_mtp3_summary\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"register_tap_listener_qt_multicast_statistics\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"register_tap_listener_qt_stats_tree_stat\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"register_tap_listener_qt_wlan_statistics\00", align 1
@tap_reg_listener = hidden local_unnamed_addr constant [11 x %struct._tap_reg] [%struct._tap_reg { ptr @.str, ptr @register_tap_listener_qt_expert_info }, %struct._tap_reg { ptr @.str.1, ptr @register_tap_listener_qt_funnel }, %struct._tap_reg { ptr @.str.2, ptr @register_tap_listener_qt_gsm_map_summary }, %struct._tap_reg { ptr @.str.3, ptr @register_tap_listener_qt_iostat }, %struct._tap_reg { ptr @.str.4, ptr @register_tap_listener_qt_lte_mac_statistics }, %struct._tap_reg { ptr @.str.5, ptr @register_tap_listener_qt_lte_rlc_statistics }, %struct._tap_reg { ptr @.str.6, ptr @register_tap_listener_qt_mtp3_summary }, %struct._tap_reg { ptr @.str.7, ptr @register_tap_listener_qt_multicast_statistics }, %struct._tap_reg { ptr @.str.8, ptr @register_tap_listener_qt_stats_tree_stat }, %struct._tap_reg { ptr @.str.9, ptr @register_tap_listener_qt_wlan_statistics }, %struct._tap_reg zeroinitializer], align 16

declare void @register_tap_listener_qt_expert_info() #0

declare void @register_tap_listener_qt_funnel() #0

declare void @register_tap_listener_qt_gsm_map_summary() #0

declare void @register_tap_listener_qt_iostat() #0

declare void @register_tap_listener_qt_lte_mac_statistics() #0

declare void @register_tap_listener_qt_lte_rlc_statistics() #0

declare void @register_tap_listener_qt_mtp3_summary() #0

declare void @register_tap_listener_qt_multicast_statistics() #0

declare void @register_tap_listener_qt_stats_tree_stat() #0

declare void @register_tap_listener_qt_wlan_statistics() #0

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
