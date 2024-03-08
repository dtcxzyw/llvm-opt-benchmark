; ModuleID = 'bench/wireshark/original/firewall_rules.c.ll'
source_filename = "bench/wireshark/original/firewall_rules.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._fw_product_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }

@.str = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@products = internal unnamed_addr constant [8 x %struct._fw_product_t] [%struct._fw_product_t { ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr null, ptr @sf_ios_std_ipv4, ptr null, ptr null, i32 0 }, %struct._fw_product_t { ptr @.str.5, ptr @.str.3, ptr @.str.4, ptr null, ptr @sf_ios_ext_ipv4, ptr @sf_ios_ext_port, ptr @sf_ios_ext_ipv4_port, i32 1 }, %struct._fw_product_t { ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr null, ptr @sf_ipfilter_ipv4, ptr @sf_ipfilter_port, ptr @sf_ipfilter_ipv4_port, i32 1 }, %struct._fw_product_t { ptr @.str.9, ptr @.str.1, ptr @.str.8, ptr @sf_ipfw_mac, ptr @sf_ipfw_ipv4, ptr @sf_ipfw_port, ptr @sf_ipfw_ipv4_port, i32 1 }, %struct._fw_product_t { ptr @.str.10, ptr @.str.11, ptr @.str.8, ptr @sf_netfilter_mac, ptr @sf_netfilter_ipv4, ptr @sf_netfilter_port, ptr @sf_netfilter_ipv4_port, i32 1 }, %struct._fw_product_t { ptr @.str.12, ptr @.str.13, ptr @.str.8, ptr null, ptr @sf_pf_ipv4, ptr @sf_pf_port, ptr @sf_pf_ipv4_port, i32 1 }, %struct._fw_product_t { ptr @.str.14, ptr @.str.1, ptr @.str.8, ptr null, ptr null, ptr @sf_netsh_port_old, ptr @sf_netsh_ipv4_port_old, i32 0 }, %struct._fw_product_t { ptr @.str.15, ptr @.str.1, ptr @.str.8, ptr null, ptr null, ptr @sf_netsh_port_new, ptr @sf_netsh_ipv4_port_new, i32 0 }], align 16
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Cisco IOS (standard)\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"Change NUMBER to a valid ACL number.\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"Cisco IOS (extended)\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"IP Filter (ipfilter)\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"Change le0 to a valid interface if needed.\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"IPFirewall (ipfw)\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"Netfilter (iptables)\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"Change eth0 to a valid interface if needed.\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"Packet Filter (pf)\00", align 1
@.str.13 = private unnamed_addr constant [44 x i8] c"$ext_if should be set to a valid interface.\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"Windows Firewall (netsh old syntax)\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"Windows Firewall (netsh new syntax)\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"access-list NUMBER %s host %s\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"deny\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"permit\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"access-list NUMBER %s ip host %s any\00", align 1
@.str.20 = private unnamed_addr constant [37 x i8] c"access-list NUMBER %s ip any host %s\00", align 1
@.str.21 = private unnamed_addr constant [39 x i8] c"access-list NUMBER %s %s any any eq %u\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.24 = private unnamed_addr constant [43 x i8] c"access-list NUMBER %s %s host %s eq %u any\00", align 1
@.str.25 = private unnamed_addr constant [43 x i8] c"access-list NUMBER %s %s any host %s eq %u\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"%s %s on le0 from %s to any\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"block\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.31 = private unnamed_addr constant [48 x i8] c"%s %s on le0 proto %s from any to any port = %u\00", align 1
@.str.32 = private unnamed_addr constant [47 x i8] c"%s %s on le0 proto %s from %s port = %u to any\00", align 1
@.str.33 = private unnamed_addr constant [47 x i8] c"%s %s on le0 proto %s from any to %s port = %u\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"add %s MAC %s any %s\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"allow\00", align 1
@.str.36 = private unnamed_addr constant [28 x i8] c"add %s ip from %s to any %s\00", align 1
@.str.37 = private unnamed_addr constant [32 x i8] c"add %s %s from any to any %u %s\00", align 1
@.str.38 = private unnamed_addr constant [31 x i8] c"add %s %s from %s %u to any %s\00", align 1
@.str.39 = private unnamed_addr constant [67 x i8] c"iptables --append %s --in-interface eth0 --mac-source %s --jump %s\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"INPUT\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"OUTPUT\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"DROP\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"ACCEPT\00", align 1
@.str.44 = private unnamed_addr constant [60 x i8] c"iptables --append %s --in-interface eth0 %s %s/32 --jump %s\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"--source\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"--destination\00", align 1
@.str.47 = private unnamed_addr constant [71 x i8] c"iptables --append %s --in-interface eth0 --protocol %s %s %u --jump %s\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"--source-port\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"--destination-port\00", align 1
@.str.50 = private unnamed_addr constant [80 x i8] c"iptables --append %s --in-interface eth0 --protocol %s %s %s/32 %s %u --jump %s\00", align 1
@.str.51 = private unnamed_addr constant [38 x i8] c"%s %s quick on $ext_if from %s to any\00", align 1
@.str.52 = private unnamed_addr constant [56 x i8] c"%s %s quick on $ext_if proto %s from any to any port %u\00", align 1
@.str.53 = private unnamed_addr constant [55 x i8] c"%s %s quick on $ext_if proto %s from %s to any port %u\00", align 1
@.str.54 = private unnamed_addr constant [35 x i8] c"add portopening %s %u Wireshark %s\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"DISABLE\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"ENABLE\00", align 1
@.str.57 = private unnamed_addr constant [38 x i8] c"add portopening %s %u Wireshark %s %s\00", align 1
@.str.58 = private unnamed_addr constant [68 x i8] c"add rule name=\22Wireshark\22 dir=in action=%s protocol=%s localport=%u\00", align 1
@.str.59 = private unnamed_addr constant [80 x i8] c"add rule name=\22Wireshark\22 dir=in action=%s protocol=%s localport=%u remoteip=%s\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @firewall_product_count() local_unnamed_addr #0 {
  ret i64 8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden ptr @firewall_product_name(i64 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ugt i64 %0, 7
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr [8 x %struct._fw_product_t], ptr @products, i64 0, i64 %0
  %5 = load ptr, ptr %4, align 16
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi ptr [ %5, %3 ], [ @.str, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden ptr @firewall_product_rule_hint(i64 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ugt i64 %0, 7
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr [8 x %struct._fw_product_t], ptr @products, i64 0, i64 %0, i32 1
  %5 = load ptr, ptr %4, align 8
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi ptr [ %5, %3 ], [ @.str.1, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden ptr @firewall_product_comment_prefix(i64 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ugt i64 %0, 7
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr [8 x %struct._fw_product_t], ptr @products, i64 0, i64 %0, i32 2
  %5 = load ptr, ptr %4, align 16
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi ptr [ %5, %3 ], [ @.str.1, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden ptr @firewall_product_mac_func(i64 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ugt i64 %0, 7
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr [8 x %struct._fw_product_t], ptr @products, i64 0, i64 %0, i32 3
  %5 = load ptr, ptr %4, align 8
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi ptr [ %5, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden ptr @firewall_product_ipv4_func(i64 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ugt i64 %0, 7
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr [8 x %struct._fw_product_t], ptr @products, i64 0, i64 %0, i32 4
  %5 = load ptr, ptr %4, align 16
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi ptr [ %5, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden ptr @firewall_product_port_func(i64 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ugt i64 %0, 7
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr [8 x %struct._fw_product_t], ptr @products, i64 0, i64 %0, i32 5
  %5 = load ptr, ptr %4, align 8
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi ptr [ %5, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden ptr @firewall_product_ipv4_port_func(i64 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ugt i64 %0, 7
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr [8 x %struct._fw_product_t], ptr @products, i64 0, i64 %0, i32 6
  %5 = load ptr, ptr %4, align 16
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi ptr [ %5, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden i32 @firewall_product_does_inbound(i64 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ugt i64 %0, 7
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr [8 x %struct._fw_product_t], ptr @products, i64 0, i64 %0, i32 7
  %5 = load i32, ptr %4, align 8
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi i32 [ %5, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @sf_ios_std_ipv4(ptr noundef %0, ptr noundef %1, i32 %2, i32 %3, i32 %4, i32 noundef %5) #1 {
  %.not = icmp eq i32 %5, 0
  %7 = select i1 %.not, ptr @.str.18, ptr @.str.17
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %0, ptr noundef nonnull @.str.16, ptr noundef nonnull %7, ptr noundef %1) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sf_ios_ext_ipv4(ptr noundef %0, ptr noundef %1, i32 %2, i32 %3, i32 noundef %4, i32 noundef %5) #1 {
  %.not = icmp eq i32 %4, 0
  %.not6 = icmp eq i32 %5, 0
  %7 = select i1 %.not6, ptr @.str.18, ptr @.str.17
  %.str.20..str.19 = select i1 %.not, ptr @.str.20, ptr @.str.19
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %0, ptr noundef nonnull %.str.20..str.19, ptr noundef nonnull %7, ptr noundef %1) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sf_ios_ext_port(ptr noundef %0, ptr nocapture readnone %1, i32 noundef %2, i32 noundef %3, i32 %4, i32 noundef %5) #1 {
  %.not = icmp eq i32 %5, 0
  %7 = select i1 %.not, ptr @.str.18, ptr @.str.17
  %8 = icmp eq i32 %3, 2
  %9 = select i1 %8, ptr @.str.22, ptr @.str.23
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %0, ptr noundef nonnull @.str.21, ptr noundef nonnull %7, ptr noundef nonnull %9, i32 noundef %2) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sf_ios_ext_ipv4_port(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %.not = icmp eq i32 %4, 0
  %.not10 = icmp eq i32 %5, 0
  %7 = select i1 %.not10, ptr @.str.18, ptr @.str.17
  %8 = icmp eq i32 %3, 2
  %9 = select i1 %8, ptr @.str.22, ptr @.str.23
  %.str.25..str.24 = select i1 %.not, ptr @.str.25, ptr @.str.24
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %0, ptr noundef nonnull %.str.25..str.24, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef %1, i32 noundef %2) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sf_ipfilter_ipv4(ptr noundef %0, ptr noundef %1, i32 %2, i32 %3, i32 noundef %4, i32 noundef %5) #1 {
  %.not = icmp eq i32 %5, 0
  %7 = select i1 %.not, ptr @.str.28, ptr @.str.27
  %.not3 = icmp eq i32 %4, 0
  %8 = select i1 %.not3, ptr @.str.30, ptr @.str.29
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %0, ptr noundef nonnull @.str.26, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %1) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sf_ipfilter_port(ptr noundef %0, ptr nocapture readnone %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %.not = icmp eq i32 %5, 0
  %7 = select i1 %.not, ptr @.str.28, ptr @.str.27
  %.not4 = icmp eq i32 %4, 0
  %8 = select i1 %.not4, ptr @.str.30, ptr @.str.29
  %9 = icmp eq i32 %3, 2
  %10 = select i1 %9, ptr @.str.22, ptr @.str.23
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %0, ptr noundef nonnull @.str.31, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %10, i32 noundef %2) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sf_ipfilter_ipv4_port(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %.not = icmp eq i32 %4, 0
  %.not12 = icmp eq i32 %5, 0
  %7 = select i1 %.not12, ptr @.str.28, ptr @.str.27
  %8 = icmp eq i32 %3, 2
  %9 = select i1 %8, ptr @.str.22, ptr @.str.23
  br i1 %.not, label %11, label %10

10:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %0, ptr noundef nonnull @.str.32, ptr noundef nonnull %7, ptr noundef nonnull @.str.29, ptr noundef nonnull %9, ptr noundef %1, i32 noundef %2) #3
  br label %12

11:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %0, ptr noundef nonnull @.str.33, ptr noundef nonnull %7, ptr noundef nonnull @.str.30, ptr noundef nonnull %9, ptr noundef %1, i32 noundef %2) #3
  br label %12

12:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sf_ipfw_mac(ptr noundef %0, ptr noundef %1, i32 %2, i32 %3, i32 noundef %4, i32 noundef %5) #1 {
  %.not = icmp eq i32 %5, 0
  %7 = select i1 %.not, ptr @.str.35, ptr @.str.17
  %.not3 = icmp eq i32 %4, 0
  %8 = select i1 %.not3, ptr @.str.30, ptr @.str.29
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %0, ptr noundef nonnull @.str.34, ptr noundef nonnull %7, ptr noundef %1, ptr noundef nonnull %8) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sf_ipfw_ipv4(ptr noundef %0, ptr noundef %1, i32 %2, i32 %3, i32 noundef %4, i32 noundef %5) #1 {
  %.not = icmp eq i32 %5, 0
  %7 = select i1 %.not, ptr @.str.35, ptr @.str.17
  %.not3 = icmp eq i32 %4, 0
  %8 = select i1 %.not3, ptr @.str.30, ptr @.str.29
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %0, ptr noundef nonnull @.str.36, ptr noundef nonnull %7, ptr noundef %1, ptr noundef nonnull %8) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sf_ipfw_port(ptr noundef %0, ptr nocapture readnone %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %.not = icmp eq i32 %5, 0
  %7 = select i1 %.not, ptr @.str.35, ptr @.str.17
  %8 = icmp eq i32 %3, 2
  %9 = select i1 %8, ptr @.str.22, ptr @.str.23
  %.not4 = icmp eq i32 %4, 0
  %10 = select i1 %.not4, ptr @.str.30, ptr @.str.29
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %0, ptr noundef nonnull @.str.37, ptr noundef nonnull %7, ptr noundef nonnull %9, i32 noundef %2, ptr noundef nonnull %10) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sf_ipfw_ipv4_port(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %.not = icmp eq i32 %5, 0
  %7 = select i1 %.not, ptr @.str.35, ptr @.str.17
  %8 = icmp eq i32 %3, 2
  %9 = select i1 %8, ptr @.str.22, ptr @.str.23
  %.not5 = icmp eq i32 %4, 0
  %10 = select i1 %.not5, ptr @.str.30, ptr @.str.29
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %0, ptr noundef nonnull @.str.38, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %10) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sf_netfilter_mac(ptr noundef %0, ptr noundef %1, i32 %2, i32 %3, i32 noundef %4, i32 noundef %5) #1 {
  %.not = icmp eq i32 %4, 0
  %7 = select i1 %.not, ptr @.str.41, ptr @.str.40
  %.not3 = icmp eq i32 %5, 0
  %8 = select i1 %.not3, ptr @.str.43, ptr @.str.42
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %0, ptr noundef nonnull @.str.39, ptr noundef nonnull %7, ptr noundef %1, ptr noundef nonnull %8) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sf_netfilter_ipv4(ptr noundef %0, ptr noundef %1, i32 %2, i32 %3, i32 noundef %4, i32 noundef %5) #1 {
  %.not = icmp eq i32 %4, 0
  %7 = select i1 %.not, ptr @.str.41, ptr @.str.40
  %8 = select i1 %.not, ptr @.str.46, ptr @.str.45
  %.not4 = icmp eq i32 %5, 0
  %9 = select i1 %.not4, ptr @.str.43, ptr @.str.42
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %0, ptr noundef nonnull @.str.44, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %1, ptr noundef nonnull %9) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sf_netfilter_port(ptr noundef %0, ptr nocapture readnone %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %.not = icmp eq i32 %4, 0
  %7 = select i1 %.not, ptr @.str.41, ptr @.str.40
  %8 = icmp eq i32 %3, 2
  %9 = select i1 %8, ptr @.str.22, ptr @.str.23
  %10 = select i1 %.not, ptr @.str.49, ptr @.str.48
  %.not5 = icmp eq i32 %5, 0
  %11 = select i1 %.not5, ptr @.str.43, ptr @.str.42
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %0, ptr noundef nonnull @.str.47, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef %2, ptr noundef nonnull %11) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sf_netfilter_ipv4_port(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %.not = icmp eq i32 %4, 0
  %7 = select i1 %.not, ptr @.str.41, ptr @.str.40
  %8 = icmp eq i32 %3, 2
  %9 = select i1 %8, ptr @.str.22, ptr @.str.23
  %10 = select i1 %.not, ptr @.str.46, ptr @.str.45
  %11 = select i1 %.not, ptr @.str.49, ptr @.str.48
  %.not7 = icmp eq i32 %5, 0
  %12 = select i1 %.not7, ptr @.str.43, ptr @.str.42
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %0, ptr noundef nonnull @.str.50, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef %1, ptr noundef nonnull %11, i32 noundef %2, ptr noundef nonnull %12) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sf_pf_ipv4(ptr noundef %0, ptr noundef %1, i32 %2, i32 %3, i32 noundef %4, i32 noundef %5) #1 {
  %.not = icmp eq i32 %5, 0
  %7 = select i1 %.not, ptr @.str.28, ptr @.str.27
  %.not3 = icmp eq i32 %4, 0
  %8 = select i1 %.not3, ptr @.str.30, ptr @.str.29
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %0, ptr noundef nonnull @.str.51, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %1) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sf_pf_port(ptr noundef %0, ptr nocapture readnone %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %.not = icmp eq i32 %5, 0
  %7 = select i1 %.not, ptr @.str.28, ptr @.str.27
  %.not4 = icmp eq i32 %4, 0
  %8 = select i1 %.not4, ptr @.str.30, ptr @.str.29
  %9 = icmp eq i32 %3, 2
  %10 = select i1 %9, ptr @.str.22, ptr @.str.23
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %0, ptr noundef nonnull @.str.52, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %10, i32 noundef %2) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sf_pf_ipv4_port(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %.not = icmp eq i32 %5, 0
  %7 = select i1 %.not, ptr @.str.28, ptr @.str.27
  %.not5 = icmp eq i32 %4, 0
  %8 = select i1 %.not5, ptr @.str.30, ptr @.str.29
  %9 = icmp eq i32 %3, 2
  %10 = select i1 %9, ptr @.str.22, ptr @.str.23
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %0, ptr noundef nonnull @.str.53, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %10, ptr noundef %1, i32 noundef %2) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sf_netsh_port_old(ptr noundef %0, ptr nocapture readnone %1, i32 noundef %2, i32 noundef %3, i32 %4, i32 noundef %5) #1 {
  %7 = icmp eq i32 %3, 2
  %8 = select i1 %7, ptr @.str.22, ptr @.str.23
  %.not = icmp eq i32 %5, 0
  %9 = select i1 %.not, ptr @.str.56, ptr @.str.55
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %0, ptr noundef nonnull @.str.54, ptr noundef nonnull %8, i32 noundef %2, ptr noundef nonnull %9) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sf_netsh_ipv4_port_old(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 %4, i32 noundef %5) #1 {
  %7 = icmp eq i32 %3, 2
  %8 = select i1 %7, ptr @.str.22, ptr @.str.23
  %.not = icmp eq i32 %5, 0
  %9 = select i1 %.not, ptr @.str.56, ptr @.str.55
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %0, ptr noundef nonnull @.str.57, ptr noundef nonnull %8, i32 noundef %2, ptr noundef nonnull %9, ptr noundef %1) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sf_netsh_port_new(ptr noundef %0, ptr nocapture readnone %1, i32 noundef %2, i32 noundef %3, i32 %4, i32 noundef %5) #1 {
  %.not = icmp eq i32 %5, 0
  %7 = select i1 %.not, ptr @.str.35, ptr @.str.27
  %8 = icmp eq i32 %3, 2
  %9 = select i1 %8, ptr @.str.22, ptr @.str.23
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %0, ptr noundef nonnull @.str.58, ptr noundef nonnull %7, ptr noundef nonnull %9, i32 noundef %2) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sf_netsh_ipv4_port_new(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 %4, i32 noundef %5) #1 {
  %.not = icmp eq i32 %5, 0
  %7 = select i1 %.not, ptr @.str.35, ptr @.str.27
  %8 = icmp eq i32 %3, 2
  %9 = select i1 %8, ptr @.str.22, ptr @.str.23
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %0, ptr noundef nonnull @.str.59, ptr noundef nonnull %7, ptr noundef nonnull %9, i32 noundef %2, ptr noundef %1) #3
  ret void
}

declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
