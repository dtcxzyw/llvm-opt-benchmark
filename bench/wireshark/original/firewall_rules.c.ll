target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._fw_product_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }

@.str = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@products = internal global [8 x %struct._fw_product_t] [%struct._fw_product_t { ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr null, ptr @sf_ios_std_ipv4, ptr null, ptr null, i32 0 }, %struct._fw_product_t { ptr @.str.5, ptr @.str.3, ptr @.str.4, ptr null, ptr @sf_ios_ext_ipv4, ptr @sf_ios_ext_port, ptr @sf_ios_ext_ipv4_port, i32 1 }, %struct._fw_product_t { ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr null, ptr @sf_ipfilter_ipv4, ptr @sf_ipfilter_port, ptr @sf_ipfilter_ipv4_port, i32 1 }, %struct._fw_product_t { ptr @.str.9, ptr @.str.1, ptr @.str.8, ptr @sf_ipfw_mac, ptr @sf_ipfw_ipv4, ptr @sf_ipfw_port, ptr @sf_ipfw_ipv4_port, i32 1 }, %struct._fw_product_t { ptr @.str.10, ptr @.str.11, ptr @.str.8, ptr @sf_netfilter_mac, ptr @sf_netfilter_ipv4, ptr @sf_netfilter_port, ptr @sf_netfilter_ipv4_port, i32 1 }, %struct._fw_product_t { ptr @.str.12, ptr @.str.13, ptr @.str.8, ptr null, ptr @sf_pf_ipv4, ptr @sf_pf_port, ptr @sf_pf_ipv4_port, i32 1 }, %struct._fw_product_t { ptr @.str.14, ptr @.str.1, ptr @.str.8, ptr null, ptr null, ptr @sf_netsh_port_old, ptr @sf_netsh_ipv4_port_old, i32 0 }, %struct._fw_product_t { ptr @.str.15, ptr @.str.1, ptr @.str.8, ptr null, ptr null, ptr @sf_netsh_port_new, ptr @sf_netsh_ipv4_port_new, i32 0 }], align 16
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

; Function Attrs: nounwind uwtable
define hidden i64 @firewall_product_count() #0 {
  ret i64 8
}

; Function Attrs: nounwind uwtable
define hidden ptr @firewall_product_name(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp uge i64 %4, 8
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr @.str, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = getelementptr [8 x %struct._fw_product_t], ptr @products, i64 0, i64 %8
  %10 = getelementptr inbounds %struct._fw_product_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 16
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %7, %6
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define hidden ptr @firewall_product_rule_hint(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp uge i64 %4, 8
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr @.str.1, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = getelementptr [8 x %struct._fw_product_t], ptr @products, i64 0, i64 %8
  %10 = getelementptr inbounds %struct._fw_product_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %7, %6
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define hidden ptr @firewall_product_comment_prefix(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp uge i64 %4, 8
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr @.str.1, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = getelementptr [8 x %struct._fw_product_t], ptr @products, i64 0, i64 %8
  %10 = getelementptr inbounds %struct._fw_product_t, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 16
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %7, %6
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define hidden ptr @firewall_product_mac_func(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp uge i64 %4, 8
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = getelementptr [8 x %struct._fw_product_t], ptr @products, i64 0, i64 %8
  %10 = getelementptr inbounds %struct._fw_product_t, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %7, %6
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define hidden ptr @firewall_product_ipv4_func(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp uge i64 %4, 8
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = getelementptr [8 x %struct._fw_product_t], ptr @products, i64 0, i64 %8
  %10 = getelementptr inbounds %struct._fw_product_t, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 16
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %7, %6
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define hidden ptr @firewall_product_port_func(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp uge i64 %4, 8
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = getelementptr [8 x %struct._fw_product_t], ptr @products, i64 0, i64 %8
  %10 = getelementptr inbounds %struct._fw_product_t, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %7, %6
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define hidden ptr @firewall_product_ipv4_port_func(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp uge i64 %4, 8
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = getelementptr [8 x %struct._fw_product_t], ptr @products, i64 0, i64 %8
  %10 = getelementptr inbounds %struct._fw_product_t, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 16
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %7, %6
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define hidden i32 @firewall_product_does_inbound(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp uge i64 %4, 8
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %12

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = getelementptr [8 x %struct._fw_product_t], ptr @products, i64 0, i64 %8
  %10 = getelementptr inbounds %struct._fw_product_t, ptr %9, i32 0, i32 7
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %2, align 4
  br label %12

12:                                               ; preds = %7, %6
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @sf_ios_std_ipv4(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %12, align 4
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, ptr @.str.17, ptr @.str.18
  %17 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %13, ptr noundef @.str.16, ptr noundef %16, ptr noundef %17)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sf_ios_ext_ipv4(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load i32, ptr %11, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %6
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %12, align 4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, ptr @.str.17, ptr @.str.18
  %20 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %16, ptr noundef @.str.19, ptr noundef %19, ptr noundef %20)
  br label %27

21:                                               ; preds = %6
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %12, align 4
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, ptr @.str.17, ptr @.str.18
  %26 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %22, ptr noundef @.str.20, ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %21, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sf_ios_ext_port(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %12, align 4
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, ptr @.str.17, ptr @.str.18
  %17 = load i32, ptr %10, align 4
  %18 = icmp eq i32 %17, 2
  %19 = select i1 %18, ptr @.str.22, ptr @.str.23
  %20 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %13, ptr noundef @.str.21, ptr noundef %16, ptr noundef %19, i32 noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sf_ios_ext_ipv4_port(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load i32, ptr %11, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %6
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %12, align 4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, ptr @.str.17, ptr @.str.18
  %20 = load i32, ptr %10, align 4
  %21 = icmp eq i32 %20, 2
  %22 = select i1 %21, ptr @.str.22, ptr @.str.23
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %16, ptr noundef @.str.24, ptr noundef %19, ptr noundef %22, ptr noundef %23, i32 noundef %24)
  br label %35

25:                                               ; preds = %6
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %12, align 4
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, ptr @.str.17, ptr @.str.18
  %30 = load i32, ptr %10, align 4
  %31 = icmp eq i32 %30, 2
  %32 = select i1 %31, ptr @.str.22, ptr @.str.23
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %26, ptr noundef @.str.25, ptr noundef %29, ptr noundef %32, ptr noundef %33, i32 noundef %34)
  br label %35

35:                                               ; preds = %25, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sf_ipfilter_ipv4(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %12, align 4
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, ptr @.str.27, ptr @.str.28
  %17 = load i32, ptr %11, align 4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, ptr @.str.29, ptr @.str.30
  %20 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %13, ptr noundef @.str.26, ptr noundef %16, ptr noundef %19, ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sf_ipfilter_port(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %12, align 4
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, ptr @.str.27, ptr @.str.28
  %17 = load i32, ptr %11, align 4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, ptr @.str.29, ptr @.str.30
  %20 = load i32, ptr %10, align 4
  %21 = icmp eq i32 %20, 2
  %22 = select i1 %21, ptr @.str.22, ptr @.str.23
  %23 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %13, ptr noundef @.str.31, ptr noundef %16, ptr noundef %19, ptr noundef %22, i32 noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sf_ipfilter_ipv4_port(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load i32, ptr %11, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %6
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %12, align 4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, ptr @.str.27, ptr @.str.28
  %20 = load i32, ptr %11, align 4
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, ptr @.str.29, ptr @.str.30
  %23 = load i32, ptr %10, align 4
  %24 = icmp eq i32 %23, 2
  %25 = select i1 %24, ptr @.str.22, ptr @.str.23
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %16, ptr noundef @.str.32, ptr noundef %19, ptr noundef %22, ptr noundef %25, ptr noundef %26, i32 noundef %27)
  br label %41

28:                                               ; preds = %6
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %12, align 4
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, ptr @.str.27, ptr @.str.28
  %33 = load i32, ptr %11, align 4
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, ptr @.str.29, ptr @.str.30
  %36 = load i32, ptr %10, align 4
  %37 = icmp eq i32 %36, 2
  %38 = select i1 %37, ptr @.str.22, ptr @.str.23
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %29, ptr noundef @.str.33, ptr noundef %32, ptr noundef %35, ptr noundef %38, ptr noundef %39, i32 noundef %40)
  br label %41

41:                                               ; preds = %28, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sf_ipfw_mac(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %12, align 4
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, ptr @.str.17, ptr @.str.35
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %11, align 4
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, ptr @.str.29, ptr @.str.30
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %13, ptr noundef @.str.34, ptr noundef %16, ptr noundef %17, ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sf_ipfw_ipv4(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %12, align 4
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, ptr @.str.17, ptr @.str.35
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %11, align 4
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, ptr @.str.29, ptr @.str.30
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %13, ptr noundef @.str.36, ptr noundef %16, ptr noundef %17, ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sf_ipfw_port(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %12, align 4
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, ptr @.str.17, ptr @.str.35
  %17 = load i32, ptr %10, align 4
  %18 = icmp eq i32 %17, 2
  %19 = select i1 %18, ptr @.str.22, ptr @.str.23
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %11, align 4
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, ptr @.str.29, ptr @.str.30
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %13, ptr noundef @.str.37, ptr noundef %16, ptr noundef %19, i32 noundef %20, ptr noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sf_ipfw_ipv4_port(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %12, align 4
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, ptr @.str.17, ptr @.str.35
  %17 = load i32, ptr %10, align 4
  %18 = icmp eq i32 %17, 2
  %19 = select i1 %18, ptr @.str.22, ptr @.str.23
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %11, align 4
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, ptr @.str.29, ptr @.str.30
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %13, ptr noundef @.str.38, ptr noundef %16, ptr noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef %24)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sf_netfilter_mac(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %11, align 4
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, ptr @.str.40, ptr @.str.41
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %12, align 4
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, ptr @.str.42, ptr @.str.43
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %13, ptr noundef @.str.39, ptr noundef %16, ptr noundef %17, ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sf_netfilter_ipv4(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %11, align 4
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, ptr @.str.40, ptr @.str.41
  %17 = load i32, ptr %11, align 4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, ptr @.str.45, ptr @.str.46
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %12, align 4
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, ptr @.str.42, ptr @.str.43
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %13, ptr noundef @.str.44, ptr noundef %16, ptr noundef %19, ptr noundef %20, ptr noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sf_netfilter_port(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %11, align 4
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, ptr @.str.40, ptr @.str.41
  %17 = load i32, ptr %10, align 4
  %18 = icmp eq i32 %17, 2
  %19 = select i1 %18, ptr @.str.22, ptr @.str.23
  %20 = load i32, ptr %11, align 4
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, ptr @.str.48, ptr @.str.49
  %23 = load i32, ptr %9, align 4
  %24 = load i32, ptr %12, align 4
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, ptr @.str.42, ptr @.str.43
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %13, ptr noundef @.str.47, ptr noundef %16, ptr noundef %19, ptr noundef %22, i32 noundef %23, ptr noundef %26)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sf_netfilter_ipv4_port(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %11, align 4
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, ptr @.str.40, ptr @.str.41
  %17 = load i32, ptr %10, align 4
  %18 = icmp eq i32 %17, 2
  %19 = select i1 %18, ptr @.str.22, ptr @.str.23
  %20 = load i32, ptr %11, align 4
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, ptr @.str.45, ptr @.str.46
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %11, align 4
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, ptr @.str.48, ptr @.str.49
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr %12, align 4
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, ptr @.str.42, ptr @.str.43
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %13, ptr noundef @.str.50, ptr noundef %16, ptr noundef %19, ptr noundef %22, ptr noundef %23, ptr noundef %26, i32 noundef %27, ptr noundef %30)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sf_pf_ipv4(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %12, align 4
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, ptr @.str.27, ptr @.str.28
  %17 = load i32, ptr %11, align 4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, ptr @.str.29, ptr @.str.30
  %20 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %13, ptr noundef @.str.51, ptr noundef %16, ptr noundef %19, ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sf_pf_port(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %12, align 4
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, ptr @.str.27, ptr @.str.28
  %17 = load i32, ptr %11, align 4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, ptr @.str.29, ptr @.str.30
  %20 = load i32, ptr %10, align 4
  %21 = icmp eq i32 %20, 2
  %22 = select i1 %21, ptr @.str.22, ptr @.str.23
  %23 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %13, ptr noundef @.str.52, ptr noundef %16, ptr noundef %19, ptr noundef %22, i32 noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sf_pf_ipv4_port(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %12, align 4
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, ptr @.str.27, ptr @.str.28
  %17 = load i32, ptr %11, align 4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, ptr @.str.29, ptr @.str.30
  %20 = load i32, ptr %10, align 4
  %21 = icmp eq i32 %20, 2
  %22 = select i1 %21, ptr @.str.22, ptr @.str.23
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %13, ptr noundef @.str.53, ptr noundef %16, ptr noundef %19, ptr noundef %22, ptr noundef %23, i32 noundef %24)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sf_netsh_port_old(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %10, align 4
  %15 = icmp eq i32 %14, 2
  %16 = select i1 %15, ptr @.str.22, ptr @.str.23
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %12, align 4
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, ptr @.str.55, ptr @.str.56
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %13, ptr noundef @.str.54, ptr noundef %16, i32 noundef %17, ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sf_netsh_ipv4_port_old(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %10, align 4
  %15 = icmp eq i32 %14, 2
  %16 = select i1 %15, ptr @.str.22, ptr @.str.23
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %12, align 4
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, ptr @.str.55, ptr @.str.56
  %21 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %13, ptr noundef @.str.57, ptr noundef %16, i32 noundef %17, ptr noundef %20, ptr noundef %21)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sf_netsh_port_new(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %12, align 4
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, ptr @.str.27, ptr @.str.35
  %17 = load i32, ptr %10, align 4
  %18 = icmp eq i32 %17, 2
  %19 = select i1 %18, ptr @.str.22, ptr @.str.23
  %20 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %13, ptr noundef @.str.58, ptr noundef %16, ptr noundef %19, i32 noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sf_netsh_ipv4_port_new(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %12, align 4
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, ptr @.str.27, ptr @.str.35
  %17 = load i32, ptr %10, align 4
  %18 = icmp eq i32 %17, 2
  %19 = select i1 %18, ptr @.str.22, ptr @.str.23
  %20 = load i32, ptr %9, align 4
  %21 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %13, ptr noundef @.str.59, ptr noundef %16, ptr noundef %19, i32 noundef %20, ptr noundef %21)
  ret void
}

declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
