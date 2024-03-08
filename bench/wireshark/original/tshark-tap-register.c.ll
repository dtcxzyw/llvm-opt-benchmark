target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._tap_reg = type { ptr, ptr }

@tap_reg_listener_count = hidden constant i64 26, align 8
@.str = private unnamed_addr constant [31 x i8] c"register_tap_listener_camelsrt\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"register_tap_listener_credentials\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"register_tap_listener_diameteravp\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"register_tap_listener_expert_info\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"register_tap_listener_flow\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"register_tap_listener_follow\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"register_tap_listener_funnel\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"register_tap_listener_gsm_astat\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"register_tap_listener_hosts\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"register_tap_listener_httpstat\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"register_tap_listener_icmpstat\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"register_tap_listener_icmpv6stat\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"register_tap_listener_iostat\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"register_tap_listener_mac_lte_stat\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"register_tap_listener_protocolinfo\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"register_tap_listener_protohierstat\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"register_tap_listener_rlc_lte_stat\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"register_tap_listener_rpcprogs\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"register_tap_listener_rtpstreams\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"register_tap_listener_rtspstat\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"register_tap_listener_sctpstat\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"register_tap_listener_sipstat\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"register_tap_listener_smbsids\00", align 1
@.str.23 = private unnamed_addr constant [38 x i8] c"register_tap_listener_stats_tree_stat\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"register_tap_listener_sv\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"register_tap_listener_wspstat\00", align 1
@tap_reg_listener = hidden constant [27 x %struct._tap_reg] [%struct._tap_reg { ptr @.str, ptr @register_tap_listener_camelsrt }, %struct._tap_reg { ptr @.str.1, ptr @register_tap_listener_credentials }, %struct._tap_reg { ptr @.str.2, ptr @register_tap_listener_diameteravp }, %struct._tap_reg { ptr @.str.3, ptr @register_tap_listener_expert_info }, %struct._tap_reg { ptr @.str.4, ptr @register_tap_listener_flow }, %struct._tap_reg { ptr @.str.5, ptr @register_tap_listener_follow }, %struct._tap_reg { ptr @.str.6, ptr @register_tap_listener_funnel }, %struct._tap_reg { ptr @.str.7, ptr @register_tap_listener_gsm_astat }, %struct._tap_reg { ptr @.str.8, ptr @register_tap_listener_hosts }, %struct._tap_reg { ptr @.str.9, ptr @register_tap_listener_httpstat }, %struct._tap_reg { ptr @.str.10, ptr @register_tap_listener_icmpstat }, %struct._tap_reg { ptr @.str.11, ptr @register_tap_listener_icmpv6stat }, %struct._tap_reg { ptr @.str.12, ptr @register_tap_listener_iostat }, %struct._tap_reg { ptr @.str.13, ptr @register_tap_listener_mac_lte_stat }, %struct._tap_reg { ptr @.str.14, ptr @register_tap_listener_protocolinfo }, %struct._tap_reg { ptr @.str.15, ptr @register_tap_listener_protohierstat }, %struct._tap_reg { ptr @.str.16, ptr @register_tap_listener_rlc_lte_stat }, %struct._tap_reg { ptr @.str.17, ptr @register_tap_listener_rpcprogs }, %struct._tap_reg { ptr @.str.18, ptr @register_tap_listener_rtpstreams }, %struct._tap_reg { ptr @.str.19, ptr @register_tap_listener_rtspstat }, %struct._tap_reg { ptr @.str.20, ptr @register_tap_listener_sctpstat }, %struct._tap_reg { ptr @.str.21, ptr @register_tap_listener_sipstat }, %struct._tap_reg { ptr @.str.22, ptr @register_tap_listener_smbsids }, %struct._tap_reg { ptr @.str.23, ptr @register_tap_listener_stats_tree_stat }, %struct._tap_reg { ptr @.str.24, ptr @register_tap_listener_sv }, %struct._tap_reg { ptr @.str.25, ptr @register_tap_listener_wspstat }, %struct._tap_reg zeroinitializer], align 16

declare void @register_tap_listener_camelsrt() #0

declare void @register_tap_listener_credentials() #0

declare void @register_tap_listener_diameteravp() #0

declare void @register_tap_listener_expert_info() #0

declare void @register_tap_listener_flow() #0

declare void @register_tap_listener_follow() #0

declare void @register_tap_listener_funnel() #0

declare void @register_tap_listener_gsm_astat() #0

declare void @register_tap_listener_hosts() #0

declare void @register_tap_listener_httpstat() #0

declare void @register_tap_listener_icmpstat() #0

declare void @register_tap_listener_icmpv6stat() #0

declare void @register_tap_listener_iostat() #0

declare void @register_tap_listener_mac_lte_stat() #0

declare void @register_tap_listener_protocolinfo() #0

declare void @register_tap_listener_protohierstat() #0

declare void @register_tap_listener_rlc_lte_stat() #0

declare void @register_tap_listener_rpcprogs() #0

declare void @register_tap_listener_rtpstreams() #0

declare void @register_tap_listener_rtspstat() #0

declare void @register_tap_listener_sctpstat() #0

declare void @register_tap_listener_sipstat() #0

declare void @register_tap_listener_smbsids() #0

declare void @register_tap_listener_stats_tree_stat() #0

declare void @register_tap_listener_sv() #0

declare void @register_tap_listener_wspstat() #0

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
