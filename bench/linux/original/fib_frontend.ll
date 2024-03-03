target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_fib_new_table: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad fib_new_table ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_inet_addr_type_table: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad inet_addr_type_table ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_inet_addr_type: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad inet_addr_type ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_inet_dev_addr_type: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad inet_dev_addr_type ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_inet_addr_type_dev_table: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad inet_addr_type_dev_table ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_fib_info_nh_uses_dev: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad fib_info_nh_uses_dev ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ip_valid_fib_dump_req: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ip_valid_fib_dump_req ; .previous"

%struct.nla_policy = type { i8, i8, i16, %union.anon.66 }
%union.anon.66 = type { ptr }
%struct.pernet_operations = type { %struct.list_head, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.list_head = type { ptr, ptr }
%struct.notifier_block = type { ptr, ptr, i32 }
%struct.flow_dissector = type { i64, [33 x i16] }
%struct.pcpu_hot = type { %union.anon.98 }
%union.anon.98 = type { %struct.anon.99, [16 x i8] }
%struct.anon.99 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.hlist_head = type { ptr }
%struct.flowi4 = type { %struct.flowi_common, i32, i32, %union.flowi_uli }
%struct.flowi_common = type { i32, i32, i32, i32, i8, i8, i8, i8, i32, %struct.kuid_t, i32, %struct.flowi_tunnel }
%struct.kuid_t = type { i32 }
%struct.flowi_tunnel = type { i64 }
%union.flowi_uli = type { i32 }
%struct.fib_result = type { i32, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr }
%struct.nh_grp_entry = type { ptr, i8, %union.anon.70, %struct.list_head, ptr }
%union.anon.70 = type { %struct.anon.72 }
%struct.anon.72 = type { %struct.list_head, i16, i16 }
%struct.fib_nh = type { %struct.fib_nh_common, %struct.hlist_node, ptr, i32, i32 }
%struct.fib_nh_common = type { ptr, %struct.netdevice_tracker, i32, i8, i8, i8, i8, ptr, %union.anon.39, i32, %struct.atomic_t, ptr, ptr, ptr }
%struct.netdevice_tracker = type {}
%union.anon.39 = type { %struct.in6_addr }
%struct.in6_addr = type { %union.anon.32 }
%union.anon.32 = type { [4 x i32] }
%struct.atomic_t = type { i32 }
%struct.hlist_node = type { ptr, ptr }
%struct.flow_keys = type { %struct.flow_dissector_key_control, %struct.flow_dissector_key_basic, %struct.flow_dissector_key_tags, %struct.flow_dissector_key_vlan, %struct.flow_dissector_key_vlan, %struct.flow_dissector_key_keyid, %struct.flow_dissector_key_ports, %struct.flow_dissector_key_icmp, %struct.flow_dissector_key_addrs, [4 x i8] }
%struct.flow_dissector_key_control = type { i16, i16, i32 }
%struct.flow_dissector_key_basic = type { i16, i8, i8 }
%struct.flow_dissector_key_tags = type { i32 }
%struct.flow_dissector_key_vlan = type { %union.anon.74, i16, i16, i16 }
%union.anon.74 = type { %struct.anon.75 }
%struct.anon.75 = type { i16 }
%struct.flow_dissector_key_keyid = type { i32 }
%struct.flow_dissector_key_ports = type { %union.anon.76 }
%union.anon.76 = type { i32 }
%struct.flow_dissector_key_icmp = type { %struct.anon.78, i16 }
%struct.anon.78 = type { i8, i8 }
%struct.flow_dissector_key_addrs = type { %union.anon.79 }
%union.anon.79 = type { %struct.flow_dissector_key_ipv6_addrs }
%struct.flow_dissector_key_ipv6_addrs = type { %struct.in6_addr, %struct.in6_addr }
%struct.fib_config = type { i8, i8, i8, i8, i8, i8, i32, i32, %union.anon.65, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, %struct.nl_info, ptr, i16 }
%union.anon.65 = type { %struct.in6_addr }
%struct.nl_info = type { ptr, ptr, i32, i8 }
%struct.fib_dump_filter = type { i32, i8, i8, i8, i8, i8, i32, ptr }
%struct.netlink_kernel_cfg = type { i32, i32, ptr, ptr, ptr, ptr, ptr }

@__UNIQUE_ID___addressable_fib_new_table998 = internal global ptr @fib_new_table, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_inet_addr_type_table1009 = internal global ptr @inet_addr_type_table, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_inet_addr_type1010 = internal global ptr @inet_addr_type, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_inet_dev_addr_type1011 = internal global ptr @inet_dev_addr_type, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_inet_addr_type_dev_table1012 = internal global ptr @inet_addr_type_dev_table, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_fib_info_nh_uses_dev1013 = internal global ptr @fib_info_nh_uses_dev, section ".discard.addressable", align 8
@rtm_ipv4_policy = dso_local constant <{ { i8, i8, i16, [4 x i8], { i16, [6 x i8] } }, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy }> <{ { i8, i8, i16, [4 x i8], { i16, [6 x i8] } } { i8 0, i8 0, i16 0, [4 x i8] undef, { i16, [6 x i8] } { i16 30, [6 x i8] undef } }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon.66 zeroinitializer }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon.66 zeroinitializer }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon.66 zeroinitializer }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon.66 zeroinitializer }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon.66 zeroinitializer }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon.66 zeroinitializer }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon.66 zeroinitializer }, %struct.nla_policy { i8 8, i8 0, i16 0, %union.anon.66 zeroinitializer }, %struct.nla_policy { i8 0, i8 0, i16 8, %union.anon.66 zeroinitializer }, %struct.nla_policy zeroinitializer, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon.66 zeroinitializer }, %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon.66 zeroinitializer }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon.66 zeroinitializer }, %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, %struct.nla_policy { i8 2, i8 0, i16 0, %union.anon.66 zeroinitializer }, %struct.nla_policy { i8 8, i8 0, i16 0, %union.anon.66 zeroinitializer }, %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon.66 zeroinitializer }, %struct.nla_policy zeroinitializer, %struct.nla_policy { i8 1, i8 0, i16 0, %union.anon.66 zeroinitializer }, %struct.nla_policy { i8 2, i8 0, i16 0, %union.anon.66 zeroinitializer }, %struct.nla_policy { i8 2, i8 0, i16 0, %union.anon.66 zeroinitializer }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon.66 zeroinitializer } }>, align 16
@fib_gw_from_via.__msg = internal constant [37 x i8] c"Invalid attribute length for RTA_VIA\00", align 16
@fib_gw_from_via.__msg.1 = internal constant [32 x i8] c"Invalid IPv4 address in RTA_VIA\00", align 16
@fib_gw_from_via.__msg.2 = internal constant [32 x i8] c"Invalid IPv6 address in RTA_VIA\00", align 16
@fib_gw_from_via.__msg.3 = internal constant [38 x i8] c"Unsupported address family in RTA_VIA\00", align 16
@ip_valid_fib_dump_req.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str = private unnamed_addr constant [35 x i8] c"RTNL: assertion failed at %s (%d)\0A\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"net/ipv4/fib_frontend.c\00", align 1
@ip_valid_fib_dump_req.__msg = internal constant [36 x i8] c"Invalid header for FIB dump request\00", align 16
@ip_valid_fib_dump_req.__msg.5 = internal constant [46 x i8] c"Invalid values in header for FIB dump request\00", align 16
@ip_valid_fib_dump_req.__msg.6 = internal constant [35 x i8] c"Invalid flags for FIB dump request\00", align 16
@ip_valid_fib_dump_req.__msg.7 = internal constant [38 x i8] c"Unsupported attribute in dump request\00", align 16
@__UNIQUE_ID___addressable_ip_valid_fib_dump_req1024 = internal global ptr @ip_valid_fib_dump_req, section ".discard.addressable", align 8
@.str.8 = private unnamed_addr constant [25 x i8] c"\014%s: bug: prim == NULL\0A\00", align 1
@__func__.fib_add_ifaddr = private unnamed_addr constant [15 x i8] c"fib_add_ifaddr\00", align 1
@__func__.fib_del_ifaddr = private unnamed_addr constant [15 x i8] c"fib_del_ifaddr\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"\014%s: bug: iprim != prim\0A\00", align 1
@fib_net_ops = internal global %struct.pernet_operations { %struct.list_head zeroinitializer, ptr @fib_net_init, ptr null, ptr @fib_net_exit, ptr @fib_net_exit_batch, ptr null, i64 0 }, align 8
@fib_netdev_notifier = internal global %struct.notifier_block { ptr @fib_netdev_event, ptr null, i32 0 }, align 8
@fib_inetaddr_notifier = internal global %struct.notifier_block { ptr @fib_inetaddr_event, ptr null, i32 0 }, align 8
@flow_keys_dissector = external dso_local global %struct.flow_dissector, align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@__nlmsg_parse.__msg = internal constant [22 x i8] c"Invalid header length\00", align 16
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@ip_fib_net_exit.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@rtm_to_fib_config.__msg = internal constant [42 x i8] c"Invalid dsfield (tos): ECN bits must be 0\00", align 16
@rtm_to_fib_config.__msg.13 = internal constant [19 x i8] c"Invalid route type\00", align 16
@rtm_to_fib_config.__msg.14 = internal constant [60 x i8] c"Nexthop specification and nexthop id are mutually exclusive\00", align 16
@rtm_to_fib_config.__msg.15 = internal constant [59 x i8] c"Nexthop configuration can not contain both GATEWAY and VIA\00", align 16
@lwtunnel_valid_encap_type.__msg = internal constant [46 x i8] c"CONFIG_LWTUNNEL is not enabled in this kernel\00", align 16
@inet_rtm_delroute.__msg = internal constant [26 x i8] c"Nexthop id does not exist\00", align 16
@inet_rtm_delroute.__msg.16 = internal constant [25 x i8] c"FIB table does not exist\00", align 16
@inet_dump_fib.__msg = internal constant [31 x i8] c"ipv4: FIB table does not exist\00", align 16
@llvm.compiler.used = appending global [7 x ptr] [ptr @__UNIQUE_ID___addressable_fib_info_nh_uses_dev1013, ptr @__UNIQUE_ID___addressable_fib_new_table998, ptr @__UNIQUE_ID___addressable_inet_addr_type1010, ptr @__UNIQUE_ID___addressable_inet_addr_type_dev_table1012, ptr @__UNIQUE_ID___addressable_inet_addr_type_table1009, ptr @__UNIQUE_ID___addressable_inet_dev_addr_type1011, ptr @__UNIQUE_ID___addressable_ip_valid_fib_dump_req1024], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @fib_new_table(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i32 254, i32 %1
  %5 = and i32 %4, 255
  %6 = getelementptr inbounds i8, ptr %0, i64 1032
  %7 = load ptr, ptr %6, align 8
  %8 = zext nneg i32 %5 to i64
  %9 = getelementptr %struct.hlist_head, ptr %7, i64 %8
  br label %10

10:                                               ; preds = %14, %2
  %11 = phi ptr [ %9, %2 ], [ %12, %14 ]
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %12, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, %4
  br i1 %17, label %18, label %10, !llvm.loop !5

18:                                               ; preds = %14, %10
  %19 = phi ptr [ %12, %14 ], [ null, %10 ]
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %46

21:                                               ; preds = %18
  %22 = icmp eq i32 %4, 255
  br i1 %22, label %23, label %29

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %0, i64 1028
  %25 = load i8, ptr %24, align 4, !range !8, !noundef !9
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = tail call ptr @fib_new_table(ptr noundef %0, i32 noundef 254)
  br label %29

29:                                               ; preds = %27, %23, %21
  %30 = phi ptr [ null, %23 ], [ %28, %27 ], [ null, %21 ]
  %31 = tail call ptr @fib_trie_table(i32 noundef %4, ptr noundef %30) #13
  %32 = icmp eq ptr %31, null
  br i1 %32, label %46, label %33

33:                                               ; preds = %29
  switch i32 %4, label %38 [
    i32 254, label %34
    i32 253, label %36
  ]

34:                                               ; preds = %33
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !10
  %35 = getelementptr inbounds i8, ptr %0, i64 1008
  store volatile ptr %31, ptr %35, align 16
  br label %38

36:                                               ; preds = %33
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !11
  %37 = getelementptr inbounds i8, ptr %0, i64 1016
  store volatile ptr %31, ptr %37, align 8
  br label %38

38:                                               ; preds = %36, %34, %33
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr %struct.hlist_head, ptr %39, i64 %8
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %31, align 8
  %42 = getelementptr inbounds i8, ptr %31, i64 8
  store volatile ptr %40, ptr %42, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !12
  store volatile ptr %31, ptr %40, align 8
  %43 = icmp eq ptr %41, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds i8, ptr %41, i64 8
  store volatile ptr %31, ptr %45, align 8
  br label %46

46:                                               ; preds = %44, %38, %29, %18
  %47 = phi ptr [ %19, %18 ], [ null, %29 ], [ %31, %38 ], [ %31, %44 ]
  ret ptr %47
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define dso_local ptr @fib_get_table(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #2 align 16 {
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i32 254, i32 %1
  %5 = and i32 %4, 255
  %6 = getelementptr inbounds i8, ptr %0, i64 1032
  %7 = load ptr, ptr %6, align 8
  %8 = zext nneg i32 %5 to i64
  %9 = getelementptr %struct.hlist_head, ptr %7, i64 %8
  br label %10

10:                                               ; preds = %14, %2
  %11 = phi ptr [ %9, %2 ], [ %12, %14 ]
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %12, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, %4
  br i1 %17, label %18, label %10, !llvm.loop !5

18:                                               ; preds = %14, %10
  %19 = phi ptr [ %12, %14 ], [ null, %10 ]
  ret ptr %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @fib_trie_table(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @fib_unmerge(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1032
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 2040
  br label %5

5:                                                ; preds = %9, %1
  %6 = phi ptr [ %4, %1 ], [ %7, %9 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 255
  br i1 %12, label %13, label %5, !llvm.loop !5

13:                                               ; preds = %9, %5
  %14 = phi ptr [ %7, %9 ], [ null, %5 ]
  %15 = icmp eq ptr %14, null
  br i1 %15, label %53, label %16

16:                                               ; preds = %13
  %17 = tail call ptr @fib_trie_unmerge(ptr noundef nonnull %14) #13
  %18 = icmp eq ptr %17, null
  br i1 %18, label %53, label %19

19:                                               ; preds = %16
  %20 = icmp eq ptr %17, %14
  br i1 %20, label %53, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %17, i64 16
  %23 = load i32, ptr %22, align 8
  switch i32 %23, label %28 [
    i32 254, label %24
    i32 253, label %26
  ]

24:                                               ; preds = %21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !13
  %25 = getelementptr inbounds i8, ptr %0, i64 1008
  store volatile ptr %17, ptr %25, align 16
  br label %28

26:                                               ; preds = %21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !14
  %27 = getelementptr inbounds i8, ptr %0, i64 1016
  store volatile ptr %17, ptr %27, align 8
  br label %28

28:                                               ; preds = %26, %24, %21
  %29 = load ptr, ptr %14, align 8
  store ptr %29, ptr %17, align 8
  %30 = getelementptr inbounds i8, ptr %14, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %17, i64 8
  store volatile ptr %31, ptr %32, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !15
  %33 = load ptr, ptr %32, align 8
  store volatile ptr %17, ptr %33, align 8
  %34 = icmp eq ptr %29, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %28
  %36 = load ptr, ptr %17, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store volatile ptr %17, ptr %37, align 8
  br label %38

38:                                               ; preds = %35, %28
  store volatile ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %30, align 8
  tail call void @fib_free_table(ptr noundef nonnull %14) #13
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr i8, ptr %39, i64 2032
  br label %41

41:                                               ; preds = %45, %38
  %42 = phi ptr [ %40, %38 ], [ %43, %45 ]
  %43 = load volatile ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %43, i64 16
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 254
  br i1 %48, label %49, label %41, !llvm.loop !5

49:                                               ; preds = %45, %41
  %50 = phi ptr [ %43, %45 ], [ null, %41 ]
  %51 = icmp eq ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  tail call void @fib_table_flush_external(ptr noundef nonnull %50) #13
  br label %53

53:                                               ; preds = %52, %49, %19, %16, %13
  %54 = phi i32 [ 0, %52 ], [ 0, %13 ], [ -12, %16 ], [ 0, %19 ], [ 0, %49 ]
  ret i32 %54
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @fib_trie_unmerge(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @fib_free_table(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @fib_table_flush_external(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @fib_flush(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1032
  br label %3

3:                                                ; preds = %17, %1
  %4 = phi i64 [ 0, %1 ], [ %19, %17 ]
  %5 = phi i32 [ 0, %1 ], [ %18, %17 ]
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr %struct.hlist_head, ptr %6, i64 %4
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %17, label %10

10:                                               ; preds = %10, %3
  %11 = phi i32 [ %15, %10 ], [ %5, %3 ]
  %12 = phi ptr [ %13, %10 ], [ %8, %3 ]
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @fib_table_flush(ptr noundef %0, ptr noundef nonnull %12, i1 noundef zeroext false) #13
  %15 = add i32 %14, %11
  %16 = icmp eq ptr %13, null
  br i1 %16, label %17, label %10, !llvm.loop !16

17:                                               ; preds = %10, %3
  %18 = phi i32 [ %5, %3 ], [ %15, %10 ]
  %19 = add nuw nsw i64 %4, 1
  %20 = icmp eq i64 %19, 256
  br i1 %20, label %21, label %3, !llvm.loop !17

21:                                               ; preds = %17
  %22 = icmp eq i32 %18, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  tail call void @rt_cache_flush(ptr noundef %0) #13
  br label %24

24:                                               ; preds = %23, %21
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fib_table_flush(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @rt_cache_flush(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @inet_addr_type_table(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = alloca %struct.flowi4, align 8
  %5 = alloca %struct.fib_result, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #13
  %6 = getelementptr inbounds i8, ptr %4, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  store i32 %1, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !18
  switch i32 %1, label %7 [
    i32 0, label %71
    i32 -1, label %71
  ]

7:                                                ; preds = %3
  %8 = and i32 %1, 240
  %9 = icmp eq i32 %8, 224
  br i1 %9, label %71, label %10

10:                                               ; preds = %7
  tail call void @__rcu_read_lock() #13
  %11 = icmp eq i32 %2, 0
  %12 = select i1 %11, i32 254, i32 %2
  %13 = and i32 %12, 255
  %14 = getelementptr inbounds i8, ptr %0, i64 1032
  %15 = load ptr, ptr %14, align 8
  %16 = zext nneg i32 %13 to i64
  %17 = getelementptr %struct.hlist_head, ptr %15, i64 %16
  br label %18

18:                                               ; preds = %22, %10
  %19 = phi ptr [ %17, %10 ], [ %20, %22 ]
  %20 = load volatile ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %20, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, %12
  br i1 %25, label %26, label %18, !llvm.loop !5

26:                                               ; preds = %22, %18
  %27 = phi ptr [ %20, %22 ], [ null, %18 ]
  %28 = icmp eq ptr %27, null
  br i1 %28, label %69, label %29

29:                                               ; preds = %26
  %30 = call i32 @fib_table_lookup(ptr noundef nonnull %27, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 1) #13
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %69

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %5, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 104
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %65, label %38, !prof !19

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %36, i64 102
  %40 = load i8, ptr %39, align 2, !range !8, !noundef !9
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %61, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %36, i64 128
  %44 = load volatile ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 10
  %46 = load i8, ptr %45, align 2, !range !8, !noundef !9
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %58, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds i8, ptr %44, i64 8
  %50 = load i16, ptr %49, align 8
  %51 = icmp eq i16 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %44, i64 24
  %54 = load ptr, ptr %53, align 8
  br label %55

55:                                               ; preds = %52, %48
  %56 = phi ptr [ %54, %52 ], [ null, %48 ]
  %57 = icmp ne ptr %56, null
  br label %58

58:                                               ; preds = %55, %42
  %59 = phi i1 [ true, %42 ], [ %57, %55 ]
  %60 = phi ptr [ %36, %42 ], [ %56, %55 ]
  br i1 %59, label %61, label %65

61:                                               ; preds = %58, %38
  %62 = phi ptr [ %60, %58 ], [ %36, %38 ]
  %63 = getelementptr inbounds i8, ptr %62, i64 128
  %64 = load volatile ptr, ptr %63, align 8
  br label %65

65:                                               ; preds = %61, %58, %32
  %66 = getelementptr inbounds i8, ptr %5, i64 6
  %67 = load i8, ptr %66, align 2
  %68 = zext i8 %67 to i32
  br label %69

69:                                               ; preds = %65, %29, %26
  %70 = phi i32 [ 1, %29 ], [ 3, %26 ], [ %68, %65 ]
  call void @__rcu_read_unlock() #13
  br label %71

71:                                               ; preds = %69, %7, %3, %3
  %72 = phi i32 [ %70, %69 ], [ 3, %3 ], [ 5, %7 ], [ 3, %3 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #13
  ret i32 %72
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @inet_addr_type(ptr nocapture noundef readonly %0, i32 noundef %1) #0 align 16 {
  %3 = alloca %struct.flowi4, align 8
  %4 = alloca %struct.fib_result, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #13
  %5 = getelementptr inbounds i8, ptr %3, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false)
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !18
  switch i32 %1, label %6 [
    i32 0, label %66
    i32 -1, label %66
  ]

6:                                                ; preds = %2
  %7 = and i32 %1, 240
  %8 = icmp eq i32 %7, 224
  br i1 %8, label %66, label %9

9:                                                ; preds = %6
  tail call void @__rcu_read_lock() #13
  %10 = getelementptr inbounds i8, ptr %0, i64 1032
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 2040
  br label %13

13:                                               ; preds = %17, %9
  %14 = phi ptr [ %12, %9 ], [ %15, %17 ]
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %15, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 255
  br i1 %20, label %21, label %13, !llvm.loop !5

21:                                               ; preds = %17, %13
  %22 = phi ptr [ %15, %17 ], [ null, %13 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %64, label %24

24:                                               ; preds = %21
  %25 = call i32 @fib_table_lookup(ptr noundef nonnull %22, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 1) #13
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %64

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %4, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 104
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %60, label %33, !prof !19

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %31, i64 102
  %35 = load i8, ptr %34, align 2, !range !8, !noundef !9
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %56, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %31, i64 128
  %39 = load volatile ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 10
  %41 = load i8, ptr %40, align 2, !range !8, !noundef !9
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %53, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds i8, ptr %39, i64 8
  %45 = load i16, ptr %44, align 8
  %46 = icmp eq i16 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %39, i64 24
  %49 = load ptr, ptr %48, align 8
  br label %50

50:                                               ; preds = %47, %43
  %51 = phi ptr [ %49, %47 ], [ null, %43 ]
  %52 = icmp ne ptr %51, null
  br label %53

53:                                               ; preds = %50, %37
  %54 = phi i1 [ true, %37 ], [ %52, %50 ]
  %55 = phi ptr [ %31, %37 ], [ %51, %50 ]
  br i1 %54, label %56, label %60

56:                                               ; preds = %53, %33
  %57 = phi ptr [ %55, %53 ], [ %31, %33 ]
  %58 = getelementptr inbounds i8, ptr %57, i64 128
  %59 = load volatile ptr, ptr %58, align 8
  br label %60

60:                                               ; preds = %56, %53, %27
  %61 = getelementptr inbounds i8, ptr %4, i64 6
  %62 = load i8, ptr %61, align 2
  %63 = zext i8 %62 to i32
  br label %64

64:                                               ; preds = %60, %24, %21
  %65 = phi i32 [ 1, %24 ], [ 3, %21 ], [ %63, %60 ]
  call void @__rcu_read_unlock() #13
  br label %66

66:                                               ; preds = %64, %6, %2, %2
  %67 = phi i32 [ %65, %64 ], [ 3, %2 ], [ 5, %6 ], [ 3, %2 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #13
  ret i32 %67
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @inet_dev_addr_type(ptr nocapture noundef readonly %0, ptr noundef readnone %1, i32 noundef %2) #0 align 16 {
  %4 = alloca %struct.flowi4, align 8
  %5 = alloca %struct.fib_result, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #13
  %6 = getelementptr inbounds i8, ptr %4, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !18
  switch i32 %2, label %7 [
    i32 0, label %76
    i32 -1, label %76
  ]

7:                                                ; preds = %3
  %8 = and i32 %2, 240
  %9 = icmp eq i32 %8, 224
  br i1 %9, label %76, label %10

10:                                               ; preds = %7
  tail call void @__rcu_read_lock() #13
  %11 = getelementptr inbounds i8, ptr %0, i64 1032
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 2040
  br label %14

14:                                               ; preds = %18, %10
  %15 = phi ptr [ %13, %10 ], [ %16, %18 ]
  %16 = load volatile ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %16, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 255
  br i1 %21, label %22, label %14, !llvm.loop !5

22:                                               ; preds = %18, %14
  %23 = phi ptr [ %16, %18 ], [ null, %14 ]
  %24 = icmp eq ptr %23, null
  br i1 %24, label %74, label %25

25:                                               ; preds = %22
  %26 = call i32 @fib_table_lookup(ptr noundef nonnull %23, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 1) #13
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %74

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %5, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 104
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %62, label %34, !prof !19

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %32, i64 102
  %36 = load i8, ptr %35, align 2, !range !8, !noundef !9
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %57, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %32, i64 128
  %40 = load volatile ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 10
  %42 = load i8, ptr %41, align 2, !range !8, !noundef !9
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %54, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds i8, ptr %40, i64 8
  %46 = load i16, ptr %45, align 8
  %47 = icmp eq i16 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %40, i64 24
  %50 = load ptr, ptr %49, align 8
  br label %51

51:                                               ; preds = %48, %44
  %52 = phi ptr [ %50, %48 ], [ null, %44 ]
  %53 = icmp ne ptr %52, null
  br label %54

54:                                               ; preds = %51, %38
  %55 = phi i1 [ true, %38 ], [ %53, %51 ]
  %56 = phi ptr [ %32, %38 ], [ %52, %51 ]
  br i1 %55, label %57, label %64

57:                                               ; preds = %54, %34
  %58 = phi ptr [ %56, %54 ], [ %32, %34 ]
  %59 = getelementptr inbounds i8, ptr %58, i64 128
  %60 = load volatile ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 32
  br label %64

62:                                               ; preds = %28
  %63 = getelementptr inbounds i8, ptr %30, i64 128
  br label %64

64:                                               ; preds = %62, %57, %54
  %65 = phi ptr [ %63, %62 ], [ %61, %57 ], [ null, %54 ]
  %66 = icmp eq ptr %1, null
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %65, align 8
  %69 = icmp eq ptr %68, %1
  br i1 %69, label %70, label %74

70:                                               ; preds = %67, %64
  %71 = getelementptr inbounds i8, ptr %5, i64 6
  %72 = load i8, ptr %71, align 2
  %73 = zext i8 %72 to i32
  br label %74

74:                                               ; preds = %70, %67, %25, %22
  %75 = phi i32 [ 1, %25 ], [ 3, %22 ], [ %73, %70 ], [ 1, %67 ]
  call void @__rcu_read_unlock() #13
  br label %76

76:                                               ; preds = %74, %7, %3, %3
  %77 = phi i32 [ %75, %74 ], [ 3, %3 ], [ 5, %7 ], [ 3, %3 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #13
  ret i32 %77
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @inet_addr_type_dev_table(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, i32 noundef %2) #0 align 16 {
  %4 = alloca %struct.flowi4, align 8
  %5 = alloca %struct.fib_result, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #13
  %6 = getelementptr inbounds i8, ptr %4, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !18
  switch i32 %2, label %7 [
    i32 0, label %67
    i32 -1, label %67
  ]

7:                                                ; preds = %3
  %8 = and i32 %2, 240
  %9 = icmp eq i32 %8, 224
  br i1 %9, label %67, label %10

10:                                               ; preds = %7
  tail call void @__rcu_read_lock() #13
  %11 = getelementptr inbounds i8, ptr %0, i64 1032
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 2040
  br label %14

14:                                               ; preds = %18, %10
  %15 = phi ptr [ %13, %10 ], [ %16, %18 ]
  %16 = load volatile ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %16, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 255
  br i1 %21, label %22, label %14, !llvm.loop !5

22:                                               ; preds = %18, %14
  %23 = phi ptr [ %16, %18 ], [ null, %14 ]
  %24 = icmp eq ptr %23, null
  br i1 %24, label %65, label %25

25:                                               ; preds = %22
  %26 = call i32 @fib_table_lookup(ptr noundef nonnull %23, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 1) #13
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %65

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %5, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 104
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %61, label %34, !prof !19

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %32, i64 102
  %36 = load i8, ptr %35, align 2, !range !8, !noundef !9
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %57, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %32, i64 128
  %40 = load volatile ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 10
  %42 = load i8, ptr %41, align 2, !range !8, !noundef !9
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %54, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds i8, ptr %40, i64 8
  %46 = load i16, ptr %45, align 8
  %47 = icmp eq i16 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %40, i64 24
  %50 = load ptr, ptr %49, align 8
  br label %51

51:                                               ; preds = %48, %44
  %52 = phi ptr [ %50, %48 ], [ null, %44 ]
  %53 = icmp ne ptr %52, null
  br label %54

54:                                               ; preds = %51, %38
  %55 = phi i1 [ true, %38 ], [ %53, %51 ]
  %56 = phi ptr [ %32, %38 ], [ %52, %51 ]
  br i1 %55, label %57, label %61

57:                                               ; preds = %54, %34
  %58 = phi ptr [ %56, %54 ], [ %32, %34 ]
  %59 = getelementptr inbounds i8, ptr %58, i64 128
  %60 = load volatile ptr, ptr %59, align 8
  br label %61

61:                                               ; preds = %57, %54, %28
  %62 = getelementptr inbounds i8, ptr %5, i64 6
  %63 = load i8, ptr %62, align 2
  %64 = zext i8 %63 to i32
  br label %65

65:                                               ; preds = %61, %25, %22
  %66 = phi i32 [ 1, %25 ], [ 3, %22 ], [ %64, %61 ]
  call void @__rcu_read_unlock() #13
  br label %67

67:                                               ; preds = %65, %7, %3, %3
  %68 = phi i32 [ %66, %65 ], [ 3, %3 ], [ 5, %7 ], [ 3, %3 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #13
  ret i32 %68
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @fib_compute_spec_dst(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.fib_result, align 8
  %3 = alloca %struct.flowi4, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false), !annotation !18
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, -2
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %9, i64 140
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, -1342177280
  %13 = icmp eq i32 %12, -2147483648
  br i1 %13, label %14, label %23

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 192
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 180
  %18 = load i16, ptr %17, align 4
  %19 = zext i16 %18 to i64
  %20 = getelementptr i8, ptr %16, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load i32, ptr %21, align 4
  br label %111

23:                                               ; preds = %1
  %24 = getelementptr inbounds i8, ptr %5, i64 952
  %25 = load volatile ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 272
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 192
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 180
  %31 = load i16, ptr %30, align 4
  %32 = zext i16 %31 to i64
  %33 = getelementptr i8, ptr %29, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 12
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %102, label %37

37:                                               ; preds = %23
  %38 = icmp eq ptr %25, null
  br i1 %38, label %52, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %25, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 272
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 944
  %44 = load ptr, ptr %43, align 16
  %45 = getelementptr i8, ptr %44, i64 100
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %39
  %49 = getelementptr i8, ptr %25, i64 292
  %50 = load i32, ptr %49, align 4
  %51 = icmp ne i32 %50, 0
  br label %52

52:                                               ; preds = %48, %39, %37
  %53 = phi i1 [ false, %37 ], [ true, %39 ], [ %51, %48 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #13
  %54 = getelementptr inbounds i8, ptr %3, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false)
  store i32 1, ptr %54, align 4
  %55 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 0, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %3, i64 12
  br i1 %53, label %57, label %60

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %0, i64 164
  %59 = load i32, ptr %58, align 4
  br label %60

60:                                               ; preds = %57, %52
  %61 = phi i32 [ %59, %57 ], [ 0, %52 ]
  store i32 %61, ptr %56, align 4
  %62 = getelementptr inbounds i8, ptr %3, i64 16
  %63 = getelementptr inbounds i8, ptr %33, i64 1
  %64 = load i8, ptr %63, align 1
  %65 = and i8 %64, 28
  store i8 %65, ptr %62, align 8
  %66 = getelementptr inbounds i8, ptr %3, i64 17
  %67 = getelementptr inbounds i8, ptr %3, i64 44
  call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(27) %66, i8 0, i64 27, i1 false)
  %68 = load i32, ptr %34, align 4
  store i32 %68, ptr %67, align 4
  %69 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 0, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %27, i64 1028
  %71 = load i8, ptr %70, align 4, !range !8, !noundef !9
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %75, label %73

73:                                               ; preds = %60
  %74 = call i32 @__fib_lookup(ptr noundef %27, ptr noundef nonnull %3, ptr noundef nonnull %2, i32 noundef 1) #13
  br label %95

75:                                               ; preds = %60
  tail call void @__rcu_read_lock() #13
  %76 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 0, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %27, i64 1008
  %78 = load volatile ptr, ptr %77, align 16
  %79 = icmp eq ptr %78, null
  br i1 %79, label %82, label %80

80:                                               ; preds = %75
  %81 = call i32 @fib_table_lookup(ptr noundef nonnull %78, ptr noundef nonnull %3, ptr noundef nonnull %2, i32 noundef 1) #13
  br label %82

82:                                               ; preds = %80, %75
  %83 = phi i32 [ %81, %80 ], [ -101, %75 ]
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %91, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %27, i64 1016
  %87 = load volatile ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %85
  %90 = call i32 @fib_table_lookup(ptr noundef nonnull %87, ptr noundef nonnull %3, ptr noundef nonnull %2, i32 noundef 1) #13
  br label %91

91:                                               ; preds = %89, %85, %82
  %92 = phi i32 [ %90, %89 ], [ %83, %85 ], [ 0, %82 ]
  %93 = icmp eq i32 %92, -11
  %94 = select i1 %93, i32 -101, i32 %92
  call void @__rcu_read_unlock() #13
  br label %95

95:                                               ; preds = %91, %73
  %96 = phi i32 [ %74, %73 ], [ %94, %91 ]
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = call i32 @fib_result_prefsrc(ptr noundef %27, ptr noundef nonnull %2) #13
  br label %100

100:                                              ; preds = %98, %95
  %101 = phi i32 [ %99, %98 ], [ undef, %95 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #13
  br i1 %97, label %111, label %102

102:                                              ; preds = %100, %23
  %103 = phi i32 [ 0, %100 ], [ 253, %23 ]
  %104 = load ptr, ptr %28, align 8
  %105 = load i16, ptr %30, align 4
  %106 = zext i16 %105 to i64
  %107 = getelementptr i8, ptr %104, i64 %106
  %108 = getelementptr inbounds i8, ptr %107, i64 12
  %109 = load i32, ptr %108, align 4
  %110 = call i32 @inet_select_addr(ptr noundef %5, i32 noundef %109, i32 noundef %103) #13
  br label %111

111:                                              ; preds = %102, %100, %14
  %112 = phi i32 [ %22, %14 ], [ %110, %102 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #13
  ret i32 %112
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fib_result_prefsrc(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet_select_addr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define dso_local zeroext i1 @fib_info_nh_uses_dev(ptr nocapture noundef readonly %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %14, !prof !19

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 102
  %8 = getelementptr inbounds i8, ptr %4, i64 128
  %9 = getelementptr inbounds i8, ptr %0, i64 96
  %10 = getelementptr inbounds i8, ptr %4, i64 102
  %11 = getelementptr inbounds i8, ptr %4, i64 128
  %12 = getelementptr inbounds i8, ptr %0, i64 128
  %13 = getelementptr inbounds i8, ptr %1, i64 216
  br label %16

14:                                               ; preds = %2
  %15 = tail call fastcc zeroext i1 @nexthop_uses_dev(ptr noundef nonnull %4, ptr noundef %1)
  br label %84

16:                                               ; preds = %76, %6
  %17 = phi i32 [ %79, %76 ], [ 0, %6 ]
  %18 = phi i8 [ %78, %76 ], [ 0, %6 ]
  br i1 %5, label %31, label %19, !prof !19

19:                                               ; preds = %16
  %20 = load i8, ptr %7, align 2, !range !8, !noundef !9
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %33, label %22

22:                                               ; preds = %19
  %23 = load volatile ptr, ptr %8, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 10
  %25 = load i8, ptr %24, align 2, !range !8, !noundef !9
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %23, i64 8
  %29 = load i16, ptr %28, align 8
  %30 = zext i16 %29 to i32
  br label %33

31:                                               ; preds = %16
  %32 = load i32, ptr %9, align 8
  br label %33

33:                                               ; preds = %31, %27, %22, %19
  %34 = phi i32 [ %32, %31 ], [ 1, %19 ], [ %30, %27 ], [ 1, %22 ]
  %35 = icmp ult i32 %17, %34
  br i1 %35, label %36, label %80

36:                                               ; preds = %33
  br i1 %5, label %66, label %37, !prof !19

37:                                               ; preds = %36
  %38 = load i8, ptr %10, align 2, !range !8, !noundef !9
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %61, label %40

40:                                               ; preds = %37
  %41 = load volatile ptr, ptr %11, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 10
  %43 = load i8, ptr %42, align 2, !range !8, !noundef !9
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %58, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %41, i64 8
  %47 = load i16, ptr %46, align 8
  %48 = zext i16 %47 to i32
  %49 = icmp slt i32 %17, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, ptr %41, i64 24
  %52 = sext i32 %17 to i64
  %53 = getelementptr [0 x %struct.nh_grp_entry], ptr %51, i64 0, i64 %52
  %54 = load ptr, ptr %53, align 8
  br label %55

55:                                               ; preds = %50, %45
  %56 = phi ptr [ %54, %50 ], [ null, %45 ]
  %57 = icmp ne ptr %56, null
  br label %58

58:                                               ; preds = %55, %40
  %59 = phi i1 [ true, %40 ], [ %57, %55 ]
  %60 = phi ptr [ %4, %40 ], [ %56, %55 ]
  br i1 %59, label %61, label %69

61:                                               ; preds = %58, %37
  %62 = phi ptr [ %60, %58 ], [ %4, %37 ]
  %63 = getelementptr inbounds i8, ptr %62, i64 128
  %64 = load volatile ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 32
  br label %69

66:                                               ; preds = %36
  %67 = sext i32 %17 to i64
  %68 = getelementptr [0 x %struct.fib_nh], ptr %12, i64 0, i64 %67
  br label %69

69:                                               ; preds = %66, %61, %58
  %70 = phi ptr [ %68, %66 ], [ %65, %61 ], [ null, %58 ]
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, %1
  br i1 %72, label %76, label %73

73:                                               ; preds = %69
  %74 = load i32, ptr %13, align 8
  %75 = icmp eq i32 %74, 0
  br label %76

76:                                               ; preds = %73, %69
  %77 = phi i1 [ true, %69 ], [ %75, %73 ]
  %78 = select i1 %77, i8 1, i8 %18
  %79 = add i32 %17, 1
  br i1 %77, label %80, label %16, !llvm.loop !20

80:                                               ; preds = %76, %33
  %81 = phi i8 [ %78, %76 ], [ %18, %33 ]
  %82 = and i8 %81, 1
  %83 = icmp ne i8 %82, 0
  br label %84

84:                                               ; preds = %80, %14
  %85 = phi i1 [ %15, %14 ], [ %83, %80 ]
  ret i1 %85
}

; Function Attrs: fn_ret_thunk_extern inlinehint nofree norecurse nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @nexthop_uses_dev(ptr noundef %0, ptr noundef readonly %1) unnamed_addr #5 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 102
  %4 = load i8, ptr %3, align 2, !range !8, !noundef !9
  %5 = icmp eq i8 %4, 0
  %6 = getelementptr inbounds i8, ptr %0, i64 128
  %7 = load volatile ptr, ptr %6, align 8
  br i1 %5, label %31, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i16, ptr %9, align 8
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %39, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %7, i64 24
  %14 = getelementptr inbounds i8, ptr %1, i64 216
  %15 = zext i16 %10 to i64
  br label %19

16:                                               ; preds = %28
  %17 = add nuw nsw i64 %20, 1
  %18 = icmp eq i64 %17, %15
  br i1 %18, label %39, label %19, !llvm.loop !21

19:                                               ; preds = %16, %12
  %20 = phi i64 [ 0, %12 ], [ %17, %16 ]
  %21 = getelementptr [0 x %struct.nh_grp_entry], ptr %13, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 128
  %24 = load volatile ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %1
  br i1 %27, label %40, label %28

28:                                               ; preds = %19
  %29 = load i32, ptr %14, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %40, label %16

31:                                               ; preds = %2
  %32 = getelementptr inbounds i8, ptr %7, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %1
  br i1 %34, label %40, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %1, i64 216
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %35, %16, %8
  br label %40

40:                                               ; preds = %39, %35, %31, %28, %19
  %41 = phi i1 [ false, %39 ], [ true, %35 ], [ true, %31 ], [ true, %19 ], [ true, %28 ]
  ret i1 %41
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @fib_validate_source(ptr noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef zeroext %3, i32 noundef %4, ptr noundef %5, ptr nocapture noundef readonly %6, ptr nocapture noundef writeonly %7) local_unnamed_addr #0 align 16 {
  %9 = alloca %struct.flow_keys, align 8
  %10 = alloca %struct.fib_result, align 8
  %11 = alloca %struct.flowi4, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 127
  %13 = load i8, ptr %12, align 1
  %14 = and i8 %13, 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 272
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 944
  %21 = load ptr, ptr %20, align 16
  %22 = getelementptr i8, ptr %21, i64 36
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr i8, ptr %6, i64 228
  %25 = load i32, ptr %24, align 4
  %26 = tail call i32 @llvm.smax.i32(i32 %23, i32 %25)
  br label %27

27:                                               ; preds = %16, %8
  %28 = phi i32 [ %26, %16 ], [ 0, %8 ]
  %29 = getelementptr inbounds i8, ptr %5, i64 272
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq i32 %28, 0
  br i1 %31, label %32, label %74

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %5, i64 216
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, %4
  br i1 %35, label %36, label %49

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 272
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 944
  %41 = load ptr, ptr %40, align 16
  %42 = getelementptr i8, ptr %41, i64 28
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %74

45:                                               ; preds = %36
  %46 = getelementptr i8, ptr %6, i64 220
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %74

49:                                               ; preds = %45, %32
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 272
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 944
  %54 = load ptr, ptr %53, align 16
  %55 = getelementptr i8, ptr %54, i64 96
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %73

58:                                               ; preds = %49
  %59 = getelementptr i8, ptr %6, i64 288
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %73

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %30, i64 1029
  %64 = load i8, ptr %63, align 1, !range !8, !noundef !9
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %30, i64 1028
  %68 = load i8, ptr %67, align 4, !range !8, !noundef !9
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = tail call ptr @inet_lookup_ifaddr_rcu(ptr noundef %30, i32 noundef %1) #13
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %263

73:                                               ; preds = %70, %58, %49
  store i32 0, ptr %7, align 4
  br label %263

74:                                               ; preds = %66, %62, %45, %36, %27
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %9, i8 0, i64 80, i1 false), !annotation !18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false), !annotation !18
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11) #13
  %75 = tail call i32 @llvm.umax.i32(i32 %4, i32 1)
  %76 = getelementptr inbounds i8, ptr %11, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %11, i8 0, i64 56, i1 false)
  store i32 %75, ptr %76, align 4
  %77 = getelementptr inbounds i8, ptr %11, i64 44
  store i32 %1, ptr %77, align 4
  %78 = getelementptr inbounds i8, ptr %11, i64 40
  store i32 %2, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %11, i64 16
  store i8 %3, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %11, i64 17
  store i8 0, ptr %80, align 1
  %81 = getelementptr inbounds i8, ptr %11, i64 19
  store i8 0, ptr %81, align 1
  %82 = getelementptr inbounds i8, ptr %11, i64 24
  %83 = getelementptr inbounds i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %82, i8 0, i64 16, i1 false)
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 272
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 944
  %90 = load ptr, ptr %89, align 16
  %91 = getelementptr i8, ptr %90, i64 100
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %74
  %95 = getelementptr i8, ptr %6, i64 292
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %94, %74
  %99 = getelementptr inbounds i8, ptr %0, i64 164
  %100 = load i32, ptr %99, align 4
  br label %101

101:                                              ; preds = %98, %94
  %102 = phi i32 [ %100, %98 ], [ 0, %94 ]
  %103 = getelementptr inbounds i8, ptr %11, i64 12
  store i32 %102, ptr %103, align 4
  %104 = getelementptr inbounds i8, ptr %30, i64 1024
  %105 = load i32, ptr %104, align 64
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %118, label %107

107:                                              ; preds = %101
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %9, i8 0, i64 80, i1 false)
  %108 = call zeroext i1 @__skb_flow_dissect(ptr noundef %30, ptr noundef %0, ptr noundef nonnull @flow_keys_dissector, ptr noundef nonnull %9, ptr noundef null, i16 noundef zeroext 0, i32 noundef 0, i32 noundef 0, i32 noundef 4) #13
  %109 = getelementptr inbounds i8, ptr %9, i64 36
  %110 = load i16, ptr %109, align 4
  %111 = getelementptr inbounds i8, ptr %11, i64 48
  %112 = getelementptr inbounds i8, ptr %11, i64 50
  store i16 %110, ptr %112, align 2
  %113 = getelementptr inbounds i8, ptr %9, i64 38
  %114 = load i16, ptr %113, align 2
  store i16 %114, ptr %111, align 8
  %115 = getelementptr inbounds i8, ptr %9, i64 10
  %116 = load i8, ptr %115, align 2
  %117 = getelementptr inbounds i8, ptr %11, i64 18
  store i8 %116, ptr %117, align 2
  store i16 %114, ptr %112, align 2
  store i16 %110, ptr %111, align 8
  br label %122

118:                                              ; preds = %101
  %119 = getelementptr inbounds i8, ptr %11, i64 18
  store i8 0, ptr %119, align 2
  %120 = getelementptr inbounds i8, ptr %11, i64 48
  %121 = getelementptr inbounds i8, ptr %11, i64 50
  store i16 0, ptr %121, align 2
  store i16 0, ptr %120, align 8
  br label %122

122:                                              ; preds = %118, %107
  %123 = getelementptr inbounds i8, ptr %30, i64 1028
  %124 = load i8, ptr %123, align 4, !range !8, !noundef !9
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %128, label %126

126:                                              ; preds = %122
  %127 = call i32 @__fib_lookup(ptr noundef %30, ptr noundef nonnull %11, ptr noundef nonnull %10, i32 noundef 1) #13
  br label %148

128:                                              ; preds = %122
  call void @__rcu_read_lock() #13
  %129 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 0, ptr %129, align 8
  %130 = getelementptr inbounds i8, ptr %30, i64 1008
  %131 = load volatile ptr, ptr %130, align 16
  %132 = icmp eq ptr %131, null
  br i1 %132, label %135, label %133

133:                                              ; preds = %128
  %134 = call i32 @fib_table_lookup(ptr noundef nonnull %131, ptr noundef nonnull %11, ptr noundef nonnull %10, i32 noundef 1) #13
  br label %135

135:                                              ; preds = %133, %128
  %136 = phi i32 [ %134, %133 ], [ -101, %128 ]
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %144, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds i8, ptr %30, i64 1016
  %140 = load volatile ptr, ptr %139, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %144, label %142

142:                                              ; preds = %138
  %143 = call i32 @fib_table_lookup(ptr noundef nonnull %140, ptr noundef nonnull %11, ptr noundef nonnull %10, i32 noundef 1) #13
  br label %144

144:                                              ; preds = %142, %138, %135
  %145 = phi i32 [ %143, %142 ], [ %136, %138 ], [ 0, %135 ]
  %146 = icmp eq i32 %145, -11
  %147 = select i1 %146, i32 -101, i32 %145
  call void @__rcu_read_unlock() #13
  br label %148

148:                                              ; preds = %144, %126
  %149 = phi i32 [ %127, %126 ], [ %147, %144 ]
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %259

151:                                              ; preds = %148
  %152 = getelementptr inbounds i8, ptr %10, i64 6
  %153 = load i8, ptr %152, align 2
  switch i8 %153, label %261 [
    i8 1, label %167
    i8 2, label %154
  ]

154:                                              ; preds = %151
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 272
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 944
  %159 = load ptr, ptr %158, align 16
  %160 = getelementptr i8, ptr %159, i64 96
  %161 = load i32, ptr %160, align 8
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %167

163:                                              ; preds = %154
  %164 = getelementptr i8, ptr %6, i64 288
  %165 = load i32, ptr %164, align 4
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %261, label %167

167:                                              ; preds = %163, %154, %151
  %168 = getelementptr inbounds i8, ptr %10, i64 24
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 104
  %171 = load ptr, ptr %170, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %178, !prof !19

173:                                              ; preds = %167
  %174 = getelementptr inbounds i8, ptr %169, i64 96
  %175 = getelementptr inbounds i8, ptr %169, i64 128
  %176 = getelementptr inbounds i8, ptr %5, i64 216
  %177 = load i32, ptr %174, align 8
  br label %180

178:                                              ; preds = %167
  %179 = call fastcc zeroext i1 @nexthop_uses_dev(ptr noundef nonnull %171, ptr noundef %5)
  br label %200

180:                                              ; preds = %192, %173
  %181 = phi i32 [ %195, %192 ], [ 0, %173 ]
  %182 = phi i8 [ %194, %192 ], [ 0, %173 ]
  %183 = icmp eq i32 %181, %177
  br i1 %183, label %196, label %184

184:                                              ; preds = %180
  %185 = sext i32 %181 to i64
  %186 = getelementptr [0 x %struct.fib_nh], ptr %175, i64 0, i64 %185
  %187 = load ptr, ptr %186, align 8
  %188 = icmp eq ptr %187, %5
  br i1 %188, label %192, label %189

189:                                              ; preds = %184
  %190 = load i32, ptr %176, align 8
  %191 = icmp eq i32 %190, 0
  br label %192

192:                                              ; preds = %189, %184
  %193 = phi i1 [ true, %184 ], [ %191, %189 ]
  %194 = select i1 %193, i8 1, i8 %182
  %195 = add i32 %181, 1
  br i1 %193, label %196, label %180, !llvm.loop !20

196:                                              ; preds = %192, %180
  %197 = phi i8 [ %194, %192 ], [ %182, %180 ]
  %198 = and i8 %197, 1
  %199 = icmp ne i8 %198, 0
  br label %200

200:                                              ; preds = %196, %178
  %201 = phi i1 [ %179, %178 ], [ %199, %196 ]
  br i1 %201, label %209, label %202

202:                                              ; preds = %200
  %203 = load i8, ptr %152, align 2
  %204 = icmp eq i8 %203, 2
  br i1 %204, label %205, label %216

205:                                              ; preds = %202
  %206 = getelementptr inbounds i8, ptr %30, i64 344
  %207 = load ptr, ptr %206, align 8
  %208 = icmp eq ptr %207, %5
  br i1 %208, label %209, label %216

209:                                              ; preds = %205, %200
  %210 = getelementptr inbounds i8, ptr %10, i64 16
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 12
  %213 = load i8, ptr %212, align 4
  %214 = icmp ugt i8 %213, -3
  %215 = zext i1 %214 to i32
  br label %261

216:                                              ; preds = %205, %202
  br i1 %85, label %259, label %217

217:                                              ; preds = %216
  %218 = icmp eq i32 %28, 1
  br i1 %218, label %261, label %219

219:                                              ; preds = %217
  %220 = getelementptr inbounds i8, ptr %5, i64 216
  %221 = load i32, ptr %220, align 8
  store i32 %221, ptr %11, align 8
  %222 = load i8, ptr %123, align 4, !range !8, !noundef !9
  %223 = icmp eq i8 %222, 0
  br i1 %223, label %226, label %224

224:                                              ; preds = %219
  %225 = call i32 @__fib_lookup(ptr noundef %30, ptr noundef nonnull %11, ptr noundef nonnull %10, i32 noundef 3) #13
  br label %246

226:                                              ; preds = %219
  call void @__rcu_read_lock() #13
  %227 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 0, ptr %227, align 8
  %228 = getelementptr inbounds i8, ptr %30, i64 1008
  %229 = load volatile ptr, ptr %228, align 16
  %230 = icmp eq ptr %229, null
  br i1 %230, label %233, label %231

231:                                              ; preds = %226
  %232 = call i32 @fib_table_lookup(ptr noundef nonnull %229, ptr noundef nonnull %11, ptr noundef nonnull %10, i32 noundef 3) #13
  br label %233

233:                                              ; preds = %231, %226
  %234 = phi i32 [ %232, %231 ], [ -101, %226 ]
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %242, label %236

236:                                              ; preds = %233
  %237 = getelementptr inbounds i8, ptr %30, i64 1016
  %238 = load volatile ptr, ptr %237, align 8
  %239 = icmp eq ptr %238, null
  br i1 %239, label %242, label %240

240:                                              ; preds = %236
  %241 = call i32 @fib_table_lookup(ptr noundef nonnull %238, ptr noundef nonnull %11, ptr noundef nonnull %10, i32 noundef 3) #13
  br label %242

242:                                              ; preds = %240, %236, %233
  %243 = phi i32 [ %241, %240 ], [ %234, %236 ], [ 0, %233 ]
  %244 = icmp eq i32 %243, -11
  %245 = select i1 %244, i32 -101, i32 %243
  call void @__rcu_read_unlock() #13
  br label %246

246:                                              ; preds = %242, %224
  %247 = phi i32 [ %225, %224 ], [ %245, %242 ]
  %248 = icmp eq i32 %247, 0
  %249 = load i8, ptr %152, align 2
  %250 = icmp eq i8 %249, 1
  %251 = select i1 %248, i1 %250, i1 false
  br i1 %251, label %252, label %261

252:                                              ; preds = %246
  %253 = getelementptr inbounds i8, ptr %10, i64 16
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 12
  %256 = load i8, ptr %255, align 4
  %257 = icmp ugt i8 %256, -3
  %258 = zext i1 %257 to i32
  br label %261

259:                                              ; preds = %216, %148
  br i1 %31, label %260, label %261

260:                                              ; preds = %259
  store i32 0, ptr %7, align 4
  br label %261

261:                                              ; preds = %260, %259, %252, %246, %217, %209, %163, %151
  %262 = phi i32 [ 0, %260 ], [ %215, %209 ], [ %258, %252 ], [ 0, %246 ], [ -22, %151 ], [ -22, %163 ], [ -18, %259 ], [ -18, %217 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #13
  br label %263

263:                                              ; preds = %261, %73, %70
  %264 = phi i32 [ %262, %261 ], [ 0, %73 ], [ -22, %70 ]
  ret i32 %264
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @inet_lookup_ifaddr_rcu(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ip_rt_ioctl(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 align 16 {
  %4 = alloca [16 x i8], align 16
  %5 = alloca %struct.fib_config, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, i8 0, i64 128, i1 false), !annotation !18
  %6 = add i32 %1, -35083
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %8, label %250

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 16
  %11 = tail call zeroext i1 @ns_capable(ptr noundef %10, i32 noundef 12) #13
  br i1 %11, label %12, label %250

12:                                               ; preds = %8
  tail call void @rtnl_lock() #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, i8 0, i64 128, i1 false)
  %13 = getelementptr inbounds i8, ptr %5, i64 96
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i16, ptr %14, align 8
  %16 = icmp eq i16 %15, 2
  br i1 %16, label %17, label %211

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %2, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %2, i64 56
  %21 = load i16, ptr %20, align 8
  %22 = and i16 %21, 4
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %24, label %56

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %2, i64 40
  %26 = getelementptr inbounds i8, ptr %2, i64 44
  %27 = load i32, ptr %26, align 4
  %28 = load i16, ptr %25, align 8
  %29 = icmp eq i16 %28, 2
  br i1 %29, label %34, label %30

30:                                               ; preds = %24
  %31 = icmp eq i32 %27, 0
  %32 = icmp eq i16 %28, 0
  %33 = and i1 %31, %32
  br i1 %33, label %34, label %52

34:                                               ; preds = %30, %24
  %35 = xor i32 %27, -1
  %36 = and i32 %19, %35
  %37 = tail call i32 @llvm.bswap.i32(i32 %35)
  %38 = add i32 %37, 1
  %39 = and i32 %38, %37
  %40 = or i32 %39, %36
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %52

42:                                               ; preds = %34
  %43 = icmp eq i32 %27, 0
  br i1 %43, label %52, label %44

44:                                               ; preds = %42
  %45 = xor i32 %27, -1
  %46 = tail call i32 @llvm.bswap.i32(i32 %45)
  %47 = zext i32 %46 to i64
  %48 = xor i64 %47, -1
  %49 = tail call i64 asm "rep; bsf $1,$0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %48) #14, !srcloc !22
  %50 = trunc i64 %49 to i8
  %51 = sub i8 32, %50
  br label %52

52:                                               ; preds = %44, %42, %34, %30
  %53 = phi i1 [ false, %30 ], [ false, %34 ], [ true, %42 ], [ true, %44 ]
  %54 = phi i8 [ 32, %30 ], [ 32, %34 ], [ 0, %42 ], [ %51, %44 ]
  %55 = phi i32 [ -97, %30 ], [ -22, %34 ], [ undef, %42 ], [ undef, %44 ]
  br i1 %53, label %56, label %211

56:                                               ; preds = %52, %17
  %57 = phi i8 [ 32, %17 ], [ %54, %52 ]
  %58 = phi i32 [ undef, %17 ], [ %55, %52 ]
  store i8 %57, ptr %5, align 8
  %59 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 %19, ptr %59, align 4
  %60 = icmp eq i32 %1, 35084
  br i1 %60, label %64, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds i8, ptr %5, i64 84
  store i32 1024, ptr %62, align 4
  %63 = getelementptr inbounds i8, ptr %5, i64 2
  store i8 3, ptr %63, align 2
  br label %64

64:                                               ; preds = %61, %56
  %65 = getelementptr inbounds i8, ptr %2, i64 80
  %66 = load i16, ptr %65, align 8
  %67 = icmp eq i16 %66, 0
  br i1 %67, label %72, label %68

68:                                               ; preds = %64
  %69 = sext i16 %66 to i32
  %70 = add nsw i32 %69, -1
  %71 = getelementptr inbounds i8, ptr %5, i64 40
  store i32 %70, ptr %71, align 8
  br label %72

72:                                               ; preds = %68, %64
  %73 = and i16 %21, 512
  %74 = icmp eq i16 %73, 0
  %75 = getelementptr inbounds i8, ptr %5, i64 3
  %76 = getelementptr inbounds i8, ptr %5, i64 4
  br i1 %74, label %78, label %77

77:                                               ; preds = %72
  store i8 -2, ptr %75, align 1
  store i8 7, ptr %76, align 4
  br label %211

78:                                               ; preds = %72
  store i8 -1, ptr %75, align 1
  store i8 1, ptr %76, align 4
  %79 = getelementptr inbounds i8, ptr %2, i64 88
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %120, label %82

82:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !18
  %83 = call i64 @_copy_from_user(ptr noundef nonnull %4, ptr noundef nonnull %80, i64 noundef 15) #13
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %117

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %4, i64 15
  store i8 0, ptr %86, align 1
  %87 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef 58) #13
  %88 = icmp eq ptr %87, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %85
  store i8 0, ptr %87, align 1
  br label %90

90:                                               ; preds = %89, %85
  %91 = call ptr @__dev_get_by_name(ptr noundef %0, ptr noundef nonnull %4) #13
  %92 = icmp eq ptr %91, null
  br i1 %92, label %117, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, ptr %91, i64 216
  %95 = load i32, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %5, i64 32
  store i32 %95, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 0, ptr %97, align 8
  br i1 %88, label %117, label %98

98:                                               ; preds = %93
  %99 = getelementptr inbounds i8, ptr %91, i64 952
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %117, label %102

102:                                              ; preds = %98
  store i8 58, ptr %87, align 1
  call void @__rcu_read_lock() #13
  br label %103

103:                                              ; preds = %108, %102
  %104 = phi ptr [ %100, %102 ], [ %106, %108 ]
  %105 = getelementptr inbounds i8, ptr %104, i64 16
  %106 = load volatile ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %116, label %108

108:                                              ; preds = %103
  %109 = getelementptr inbounds i8, ptr %106, i64 76
  %110 = call i32 @strcmp(ptr noundef %109, ptr noundef nonnull dereferenceable(1) %4) #13
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %103, !llvm.loop !23

112:                                              ; preds = %108
  call void @__rcu_read_unlock() #13
  %113 = getelementptr inbounds i8, ptr %106, i64 48
  %114 = load i32, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %5, i64 44
  store i32 %114, ptr %115, align 4
  br label %117

116:                                              ; preds = %103
  call void @__rcu_read_unlock() #13
  br label %117

117:                                              ; preds = %116, %112, %98, %93, %90, %82
  %118 = phi i1 [ false, %82 ], [ false, %90 ], [ true, %93 ], [ true, %112 ], [ false, %98 ], [ false, %116 ]
  %119 = phi i32 [ -14, %82 ], [ -19, %90 ], [ %58, %93 ], [ %58, %112 ], [ -19, %98 ], [ -19, %116 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #13
  br i1 %118, label %120, label %211

120:                                              ; preds = %117, %78
  %121 = phi i32 [ %119, %117 ], [ %58, %78 ]
  %122 = getelementptr inbounds i8, ptr %2, i64 24
  %123 = getelementptr inbounds i8, ptr %2, i64 28
  %124 = load i32, ptr %123, align 4
  %125 = load i16, ptr %122, align 8
  %126 = icmp eq i16 %125, 2
  %127 = icmp ne i32 %124, 0
  %128 = select i1 %126, i1 %127, i1 false
  br i1 %128, label %129, label %141

129:                                              ; preds = %120
  %130 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 %124, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %5, i64 5
  store i8 2, ptr %131, align 1
  %132 = getelementptr inbounds i8, ptr %5, i64 8
  %133 = load i32, ptr %132, align 8
  %134 = call i32 @inet_addr_type_table(ptr noundef %0, i32 noundef %124, i32 noundef %133), !range !24
  %135 = load i16, ptr %20, align 8
  %136 = and i16 %135, 2
  %137 = icmp ne i16 %136, 0
  %138 = icmp eq i32 %134, 1
  %139 = select i1 %137, i1 %138, i1 false
  br i1 %139, label %140, label %141

140:                                              ; preds = %129
  store i8 0, ptr %75, align 1
  br label %141

141:                                              ; preds = %140, %129, %120
  %142 = getelementptr inbounds i8, ptr %5, i64 8
  %143 = load i32, ptr %142, align 8
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %141
  store i32 254, ptr %142, align 8
  br label %146

146:                                              ; preds = %145, %141
  br i1 %60, label %211, label %147

147:                                              ; preds = %146
  %148 = load i16, ptr %20, align 8
  %149 = and i16 %148, 2
  %150 = icmp ne i16 %149, 0
  %151 = getelementptr inbounds i8, ptr %5, i64 5
  %152 = load i8, ptr %151, align 1
  %153 = icmp eq i8 %152, 0
  %154 = select i1 %150, i1 %153, i1 false
  br i1 %154, label %211, label %155

155:                                              ; preds = %147
  %156 = load i8, ptr %75, align 1
  %157 = icmp eq i8 %156, -1
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  store i8 -3, ptr %75, align 1
  br label %159

159:                                              ; preds = %158, %155
  %160 = and i16 %148, 448
  %161 = icmp eq i16 %160, 0
  br i1 %161, label %210, label %162

162:                                              ; preds = %159
  %163 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5), align 8
  %164 = call noalias noundef align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %163, i32 noundef 3520, i64 noundef 24) #15
  %165 = icmp eq ptr %164, null
  br i1 %165, label %208, label %166

166:                                              ; preds = %162
  %167 = load i16, ptr %20, align 8
  %168 = and i16 %167, 64
  %169 = icmp eq i16 %168, 0
  br i1 %169, label %177, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds i8, ptr %2, i64 96
  %172 = load i64, ptr %171, align 8
  %173 = trunc i64 %172 to i32
  %174 = add i32 %173, -40
  %175 = getelementptr inbounds i8, ptr %164, i64 2
  store i16 8, ptr %175, align 2
  store i16 8, ptr %164, align 8
  %176 = getelementptr i8, ptr %164, i64 4
  store i32 %174, ptr %176, align 4
  br label %177

177:                                              ; preds = %170, %166
  %178 = phi i32 [ 8, %170 ], [ 0, %166 ]
  %179 = and i16 %167, 128
  %180 = icmp eq i16 %179, 0
  br i1 %180, label %190, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds i8, ptr %2, i64 104
  %183 = load i64, ptr %182, align 8
  %184 = trunc i64 %183 to i32
  %185 = zext nneg i32 %178 to i64
  %186 = getelementptr i8, ptr %164, i64 %185
  %187 = getelementptr inbounds i8, ptr %186, i64 2
  store i16 3, ptr %187, align 2
  store i16 8, ptr %186, align 8
  %188 = getelementptr i8, ptr %186, i64 4
  store i32 %184, ptr %188, align 4
  %189 = add nuw nsw i32 %178, 8
  br label %190

190:                                              ; preds = %181, %177
  %191 = phi i32 [ %189, %181 ], [ %178, %177 ]
  %192 = and i16 %167, 256
  %193 = icmp eq i16 %192, 0
  br i1 %193, label %204, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds i8, ptr %2, i64 112
  %196 = load i16, ptr %195, align 8
  %197 = zext i16 %196 to i32
  %198 = shl nuw nsw i32 %197, 3
  %199 = zext nneg i32 %191 to i64
  %200 = getelementptr i8, ptr %164, i64 %199
  %201 = getelementptr inbounds i8, ptr %200, i64 2
  store i16 4, ptr %201, align 2
  store i16 8, ptr %200, align 2
  %202 = getelementptr i8, ptr %200, i64 4
  store i32 %198, ptr %202, align 4
  %203 = add nuw nsw i32 %191, 8
  br label %204

204:                                              ; preds = %194, %190
  %205 = phi i32 [ %203, %194 ], [ %191, %190 ]
  %206 = getelementptr inbounds i8, ptr %5, i64 56
  store ptr %164, ptr %206, align 8
  %207 = getelementptr inbounds i8, ptr %5, i64 72
  store i32 %205, ptr %207, align 8
  br label %208

208:                                              ; preds = %204, %162
  %209 = phi i32 [ %121, %204 ], [ -12, %162 ]
  br i1 %165, label %211, label %210

210:                                              ; preds = %208, %159
  br label %211

211:                                              ; preds = %210, %208, %147, %146, %117, %77, %52, %12
  %212 = phi i32 [ 0, %77 ], [ 0, %210 ], [ %209, %208 ], [ %119, %117 ], [ %55, %52 ], [ -97, %12 ], [ 0, %146 ], [ -22, %147 ]
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %248

214:                                              ; preds = %211
  %215 = icmp eq i32 %1, 35084
  %216 = getelementptr inbounds i8, ptr %5, i64 8
  %217 = load i32, ptr %216, align 8
  br i1 %215, label %218, label %239

218:                                              ; preds = %214
  %219 = icmp eq i32 %217, 0
  %220 = select i1 %219, i32 254, i32 %217
  %221 = and i32 %220, 255
  %222 = getelementptr inbounds i8, ptr %0, i64 1032
  %223 = load ptr, ptr %222, align 8
  %224 = zext nneg i32 %221 to i64
  %225 = getelementptr %struct.hlist_head, ptr %223, i64 %224
  br label %226

226:                                              ; preds = %230, %218
  %227 = phi ptr [ %225, %218 ], [ %228, %230 ]
  %228 = load volatile ptr, ptr %227, align 8
  %229 = icmp eq ptr %228, null
  br i1 %229, label %234, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds i8, ptr %228, i64 16
  %232 = load i32, ptr %231, align 8
  %233 = icmp eq i32 %232, %220
  br i1 %233, label %234, label %226, !llvm.loop !5

234:                                              ; preds = %230, %226
  %235 = phi ptr [ %228, %230 ], [ null, %226 ]
  %236 = icmp eq ptr %235, null
  br i1 %236, label %244, label %237

237:                                              ; preds = %234
  %238 = call i32 @fib_table_delete(ptr noundef %0, ptr noundef nonnull %235, ptr noundef nonnull %5, ptr noundef null) #13
  br label %244

239:                                              ; preds = %214
  %240 = call ptr @fib_new_table(ptr noundef %0, i32 noundef %217)
  %241 = icmp eq ptr %240, null
  br i1 %241, label %244, label %242

242:                                              ; preds = %239
  %243 = call i32 @fib_table_insert(ptr noundef %0, ptr noundef nonnull %240, ptr noundef nonnull %5, ptr noundef null) #13
  br label %244

244:                                              ; preds = %242, %239, %237, %234
  %245 = phi i32 [ %238, %237 ], [ %243, %242 ], [ -3, %234 ], [ -105, %239 ]
  %246 = getelementptr inbounds i8, ptr %5, i64 56
  %247 = load ptr, ptr %246, align 8
  call void @kfree(ptr noundef %247) #13
  br label %248

248:                                              ; preds = %244, %211
  %249 = phi i32 [ %245, %244 ], [ %212, %211 ]
  call void @rtnl_unlock() #13
  br label %250

250:                                              ; preds = %248, %8, %3
  %251 = phi i32 [ %249, %248 ], [ -1, %8 ], [ -22, %3 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #13
  ret i32 %251
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ns_capable(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_lock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fib_table_delete(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fib_table_insert(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_unlock() local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @fib_gw_from_via(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr noundef writeonly %2) local_unnamed_addr #0 align 16 {
  %4 = load i16, ptr %1, align 2
  %5 = add i16 %4, -4
  %6 = icmp ult i16 %5, 2
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @fib_gw_from_via.__msg) #13
  %8 = icmp eq ptr %2, null
  br i1 %8, label %37, label %9

9:                                                ; preds = %7
  store ptr @fib_gw_from_via.__msg, ptr %2, align 8
  br label %37

10:                                               ; preds = %3
  %11 = getelementptr i8, ptr %1, i64 4
  %12 = zext i16 %5 to i32
  %13 = add nsw i32 %12, -2
  %14 = load i16, ptr %11, align 2
  switch i16 %14, label %34 [
    i16 2, label %15
    i16 10, label %25
  ]

15:                                               ; preds = %10
  %16 = icmp eq i32 %13, 4
  br i1 %16, label %20, label %17

17:                                               ; preds = %15
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @fib_gw_from_via.__msg.1) #13
  %18 = icmp eq ptr %2, null
  br i1 %18, label %37, label %19

19:                                               ; preds = %17
  store ptr @fib_gw_from_via.__msg.1, ptr %2, align 8
  br label %37

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %0, i64 5
  store i8 2, ptr %21, align 1
  %22 = getelementptr i8, ptr %1, i64 6
  %23 = load i32, ptr %22, align 2
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %23, ptr %24, align 8
  br label %37

25:                                               ; preds = %10
  %26 = icmp eq i32 %13, 16
  br i1 %26, label %30, label %27

27:                                               ; preds = %25
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @fib_gw_from_via.__msg.2) #13
  %28 = icmp eq ptr %2, null
  br i1 %28, label %37, label %29

29:                                               ; preds = %27
  store ptr @fib_gw_from_via.__msg.2, ptr %2, align 8
  br label %37

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %0, i64 5
  store i8 10, ptr %31, align 1
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  %33 = getelementptr i8, ptr %1, i64 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %32, ptr noundef align 2 dereferenceable(16) %33, i64 16, i1 false)
  br label %37

34:                                               ; preds = %10
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @fib_gw_from_via.__msg.3) #13
  %35 = icmp eq ptr %2, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %34
  store ptr @fib_gw_from_via.__msg.3, ptr %2, align 8
  br label %37

37:                                               ; preds = %36, %34, %30, %29, %27, %20, %19, %17, %9, %7
  %38 = phi i32 [ -22, %9 ], [ -22, %7 ], [ -22, %19 ], [ -22, %17 ], [ -22, %29 ], [ -22, %27 ], [ -22, %36 ], [ -22, %34 ], [ 0, %30 ], [ 0, %20 ]
  ret i32 %38
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_netlink_extack(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ip_valid_fib_dump_req(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3) #0 align 16 {
  %5 = alloca [31 x ptr], align 16
  %6 = getelementptr inbounds i8, ptr %3, i64 48
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %5) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(248) %5, i8 0, i64 248, i1 false), !annotation !18
  %8 = tail call i32 @rtnl_is_locked() #13
  %9 = icmp ne i32 %8, 0
  %10 = load i1, ptr @ip_valid_fib_dump_req.__already_done, align 1
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %13, label %12, !prof !19

12:                                               ; preds = %4
  store i1 true, ptr @ip_valid_fib_dump_req.__already_done, align 1
  tail call void asm sideeffect "1020: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1020b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1020) #13, !srcloc !25
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, i32 noundef 919) #13
  tail call void asm sideeffect "1021: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1021b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1021) #13, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 919, i32 2313, i64 12) #13, !srcloc !27
  tail call void asm sideeffect "1022: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1022b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1022) #13, !srcloc !28
  tail call void asm sideeffect "1023: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1023b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1023) #13, !srcloc !29
  br label %13

13:                                               ; preds = %12, %4
  %14 = load i32, ptr %1, align 4
  %15 = icmp ult i32 %14, 28
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @ip_valid_fib_dump_req.__msg) #13
  %17 = icmp eq ptr %7, null
  br i1 %17, label %114, label %18

18:                                               ; preds = %16
  store ptr @ip_valid_fib_dump_req.__msg, ptr %7, align 8
  br label %114

19:                                               ; preds = %13
  %20 = getelementptr i8, ptr %1, i64 17
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %1, i64 18
  %25 = load i8, ptr %24, align 2
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %23
  %28 = getelementptr i8, ptr %1, i64 19
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = getelementptr i8, ptr %1, i64 22
  %33 = load i8, ptr %32, align 2
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %31, %27, %23, %19
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @ip_valid_fib_dump_req.__msg.5) #13
  %36 = icmp eq ptr %7, null
  br i1 %36, label %114, label %37

37:                                               ; preds = %35
  store ptr @ip_valid_fib_dump_req.__msg.5, ptr %7, align 8
  br label %114

38:                                               ; preds = %31
  %39 = getelementptr i8, ptr %1, i64 24
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, -2561
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %38
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @ip_valid_fib_dump_req.__msg.6) #13
  %44 = icmp eq ptr %7, null
  br i1 %44, label %114, label %45

45:                                               ; preds = %43
  store ptr @ip_valid_fib_dump_req.__msg.6, ptr %7, align 8
  br label %114

46:                                               ; preds = %38
  %47 = and i32 %40, 512
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %2, i64 5
  store i8 0, ptr %50, align 1
  br label %53

51:                                               ; preds = %46
  %52 = getelementptr inbounds i8, ptr %2, i64 6
  store i8 0, ptr %52, align 2
  br label %53

53:                                               ; preds = %51, %49
  %54 = load i32, ptr %39, align 4
  %55 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 %54, ptr %55, align 4
  %56 = getelementptr i8, ptr %1, i64 21
  %57 = load i8, ptr %56, align 1
  %58 = getelementptr inbounds i8, ptr %2, i64 7
  store i8 %57, ptr %58, align 1
  %59 = getelementptr i8, ptr %1, i64 23
  %60 = load i8, ptr %59, align 1
  %61 = getelementptr inbounds i8, ptr %2, i64 8
  store i8 %60, ptr %61, align 8
  %62 = getelementptr i8, ptr %1, i64 20
  %63 = load i8, ptr %62, align 4
  %64 = zext i8 %63 to i32
  store i32 %64, ptr %2, align 8
  %65 = call fastcc i32 @nlmsg_parse_deprecated_strict(ptr noundef %1, ptr noundef nonnull %5, ptr noundef %7)
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %114, label %67

67:                                               ; preds = %53
  %68 = getelementptr inbounds i8, ptr %2, i64 16
  %69 = icmp eq ptr %7, null
  br label %70

70:                                               ; preds = %92, %67
  %71 = phi i64 [ 0, %67 ], [ %93, %92 ]
  %72 = phi i32 [ undef, %67 ], [ %90, %92 ]
  %73 = getelementptr [31 x ptr], ptr %5, i64 0, i64 %71
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %89, label %76

76:                                               ; preds = %70
  %77 = trunc i64 %71 to i32
  switch i32 %77, label %86 [
    i32 15, label %78
    i32 4, label %81
  ]

78:                                               ; preds = %76
  %79 = getelementptr i8, ptr %74, i64 4
  %80 = load i32, ptr %79, align 4
  store i32 %80, ptr %2, align 8
  br label %88

81:                                               ; preds = %76
  %82 = getelementptr i8, ptr %74, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = call ptr @__dev_get_by_index(ptr noundef %0, i32 noundef %83) #13
  store ptr %84, ptr %68, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %89, label %88

86:                                               ; preds = %76
  call void @do_trace_netlink_extack(ptr noundef nonnull @ip_valid_fib_dump_req.__msg.7) #13
  br i1 %69, label %89, label %87

87:                                               ; preds = %86
  store ptr @ip_valid_fib_dump_req.__msg.7, ptr %7, align 8
  br label %89

88:                                               ; preds = %81, %78
  br label %89

89:                                               ; preds = %88, %87, %86, %81, %70
  %90 = phi i32 [ %72, %88 ], [ %72, %70 ], [ -19, %81 ], [ -22, %87 ], [ -22, %86 ]
  %91 = phi i32 [ 0, %88 ], [ 16, %70 ], [ 1, %81 ], [ 1, %87 ], [ 1, %86 ]
  switch i32 %91, label %114 [
    i32 0, label %92
    i32 16, label %92
  ]

92:                                               ; preds = %89, %89
  %93 = add nuw nsw i64 %71, 1
  %94 = icmp eq i64 %93, 31
  br i1 %94, label %95, label %70, !llvm.loop !30

95:                                               ; preds = %92
  %96 = load i32, ptr %55, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %111

98:                                               ; preds = %95
  %99 = load i8, ptr %58, align 1
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %101, label %111

101:                                              ; preds = %98
  %102 = load i8, ptr %61, align 8
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %104, label %111

104:                                              ; preds = %101
  %105 = load i32, ptr %2, align 8
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %104
  %108 = getelementptr inbounds i8, ptr %2, i64 16
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %114, label %111

111:                                              ; preds = %107, %104, %101, %98, %95
  %112 = getelementptr inbounds i8, ptr %2, i64 4
  store i8 1, ptr %112, align 4
  %113 = getelementptr inbounds i8, ptr %3, i64 58
  store i16 32, ptr %113, align 2
  br label %114

114:                                              ; preds = %111, %107, %89, %53, %45, %43, %37, %35, %18, %16
  %115 = phi i32 [ -22, %18 ], [ -22, %16 ], [ -22, %37 ], [ -22, %35 ], [ -22, %45 ], [ -22, %43 ], [ %65, %53 ], [ 0, %111 ], [ 0, %107 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %5) #13
  ret i32 %115
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rtnl_is_locked() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @nlmsg_parse_deprecated_strict(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #7 align 16 {
  %4 = load i32, ptr %0, align 4
  %5 = icmp ult i32 %4, 28
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__nlmsg_parse.__msg) #13
  %7 = icmp eq ptr %2, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %6
  store ptr @__nlmsg_parse.__msg, ptr %2, align 8
  br label %13

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %0, i64 28
  %11 = add i32 %4, -28
  %12 = tail call i32 @__nla_parse(ptr noundef %1, i32 noundef 30, ptr noundef %10, i32 noundef %11, ptr noundef nonnull @rtm_ipv4_policy, i32 noundef 3, ptr noundef %2) #13
  br label %13

13:                                               ; preds = %9, %8, %6
  %14 = phi i32 [ %12, %9 ], [ -22, %8 ], [ -22, %6 ]
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__dev_get_by_index(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @fib_add_ifaddr(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.fib_config, align 8
  %3 = alloca %struct.fib_config, align 8
  %4 = alloca %struct.fib_config, align 8
  %5 = alloca %struct.fib_config, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 52
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, %10
  %16 = getelementptr inbounds i8, ptr %0, i64 72
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %1
  %21 = tail call ptr @inet_ifa_byprefix(ptr noundef %7, i32 noundef %15, i32 noundef %10) #13
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.fib_add_ifaddr) #16
  br label %173

25:                                               ; preds = %20, %1
  %26 = phi ptr [ %21, %20 ], [ %0, %1 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 272
  %31 = load ptr, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, i8 0, i64 128, i1 false)
  store i8 32, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 2
  store i8 2, ptr %32, align 2
  %33 = getelementptr inbounds i8, ptr %5, i64 4
  store i8 2, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 %12, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %5, i64 32
  %36 = load ptr, ptr %28, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 216
  %38 = load i32, ptr %37, align 8
  store i32 %38, ptr %35, align 8
  %39 = getelementptr inbounds i8, ptr %5, i64 40
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %5, i64 44
  %41 = getelementptr inbounds i8, ptr %26, i64 48
  %42 = load i32, ptr %41, align 8
  store i32 %42, ptr %40, align 4
  %43 = getelementptr inbounds i8, ptr %5, i64 84
  store i32 3072, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %5, i64 96
  store ptr %31, ptr %44, align 8
  %45 = tail call ptr @fib_new_table(ptr noundef %31, i32 noundef 255)
  %46 = icmp eq ptr %45, null
  br i1 %46, label %53, label %47

47:                                               ; preds = %25
  %48 = getelementptr inbounds i8, ptr %45, i64 16
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %49, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %5, i64 3
  store i8 -2, ptr %51, align 1
  %52 = call i32 @fib_table_insert(ptr noundef %31, ptr noundef nonnull %45, ptr noundef nonnull %5, ptr noundef null) #13
  br label %53

53:                                               ; preds = %47, %25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #13
  %54 = getelementptr inbounds i8, ptr %8, i64 168
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %173, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds i8, ptr %0, i64 64
  %60 = load i32, ptr %59, align 8
  switch i32 %60, label %61 [
    i32 0, label %89
    i32 -1, label %89
  ]

61:                                               ; preds = %58
  %62 = load ptr, ptr %27, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 272
  %65 = load ptr, ptr %64, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, i8 0, i64 128, i1 false)
  store i8 32, ptr %4, align 8
  %66 = getelementptr inbounds i8, ptr %4, i64 2
  store i8 2, ptr %66, align 2
  %67 = getelementptr inbounds i8, ptr %4, i64 4
  store i8 3, ptr %67, align 4
  %68 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 %60, ptr %68, align 4
  %69 = getelementptr inbounds i8, ptr %4, i64 32
  %70 = load ptr, ptr %62, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 216
  %72 = load i32, ptr %71, align 8
  store i32 %72, ptr %69, align 8
  %73 = getelementptr inbounds i8, ptr %4, i64 40
  store i32 0, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %4, i64 44
  %75 = load i32, ptr %41, align 8
  store i32 %75, ptr %74, align 4
  %76 = getelementptr inbounds i8, ptr %4, i64 84
  store i32 3072, ptr %76, align 4
  %77 = getelementptr inbounds i8, ptr %4, i64 96
  store ptr %65, ptr %77, align 8
  %78 = call ptr @fib_new_table(ptr noundef %65, i32 noundef 255)
  %79 = icmp eq ptr %78, null
  br i1 %79, label %86, label %80

80:                                               ; preds = %61
  %81 = getelementptr inbounds i8, ptr %78, i64 16
  %82 = load i32, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %82, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %4, i64 3
  store i8 -3, ptr %84, align 1
  %85 = call i32 @fib_table_insert(ptr noundef %65, ptr noundef nonnull %78, ptr noundef nonnull %4, ptr noundef null) #13
  br label %86

86:                                               ; preds = %80, %61
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #13
  %87 = load i32, ptr %59, align 8
  %88 = call i32 @arp_invalidate(ptr noundef %8, i32 noundef %87, i1 noundef zeroext false) #13
  br label %89

89:                                               ; preds = %86, %58, %58
  %90 = icmp eq i32 %15, 0
  br i1 %90, label %173, label %91

91:                                               ; preds = %89
  %92 = load i32, ptr %16, align 8
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %173

95:                                               ; preds = %91
  %96 = icmp eq i32 %15, %12
  br i1 %96, label %97, label %101

97:                                               ; preds = %95
  %98 = getelementptr inbounds i8, ptr %0, i64 69
  %99 = load i8, ptr %98, align 1
  %100 = icmp ult i8 %99, 32
  br i1 %100, label %101, label %173

101:                                              ; preds = %97, %95
  %102 = and i32 %92, 512
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %140

104:                                              ; preds = %101
  %105 = load i32, ptr %54, align 8
  %106 = and i32 %105, 8
  %107 = icmp eq i32 %106, 0
  %108 = getelementptr inbounds i8, ptr %0, i64 69
  %109 = load i8, ptr %108, align 1
  %110 = getelementptr inbounds i8, ptr %0, i64 60
  %111 = load i32, ptr %110, align 4
  %112 = load ptr, ptr %27, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 272
  %115 = load ptr, ptr %114, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, i8 0, i64 128, i1 false)
  store i8 %109, ptr %3, align 8
  %116 = getelementptr inbounds i8, ptr %3, i64 2
  store i8 2, ptr %116, align 2
  %117 = getelementptr inbounds i8, ptr %3, i64 4
  %118 = select i1 %107, i8 1, i8 2
  store i8 %118, ptr %117, align 4
  %119 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 %15, ptr %119, align 4
  %120 = getelementptr inbounds i8, ptr %3, i64 32
  %121 = load ptr, ptr %112, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 216
  %123 = load i32, ptr %122, align 8
  store i32 %123, ptr %120, align 8
  %124 = getelementptr inbounds i8, ptr %3, i64 40
  store i32 %111, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %3, i64 44
  %126 = load i32, ptr %41, align 8
  store i32 %126, ptr %125, align 4
  %127 = getelementptr inbounds i8, ptr %3, i64 84
  store i32 3072, ptr %127, align 4
  %128 = getelementptr inbounds i8, ptr %3, i64 96
  store ptr %115, ptr %128, align 8
  %129 = select i1 %107, i32 254, i32 255
  %130 = call ptr @fib_new_table(ptr noundef %115, i32 noundef %129)
  %131 = icmp eq ptr %130, null
  br i1 %131, label %139, label %132

132:                                              ; preds = %104
  %133 = getelementptr inbounds i8, ptr %130, i64 16
  %134 = load i32, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %134, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %3, i64 3
  %137 = select i1 %107, i8 -3, i8 -2
  store i8 %137, ptr %136, align 1
  %138 = call i32 @fib_table_insert(ptr noundef %115, ptr noundef nonnull %130, ptr noundef nonnull %3, ptr noundef null) #13
  br label %139

139:                                              ; preds = %132, %104
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #13
  br label %140

140:                                              ; preds = %139, %101
  %141 = getelementptr inbounds i8, ptr %0, i64 69
  %142 = load i8, ptr %141, align 1
  %143 = icmp ult i8 %142, 31
  br i1 %143, label %144, label %173

144:                                              ; preds = %140
  %145 = xor i32 %10, -1
  %146 = or i32 %14, %145
  %147 = load ptr, ptr %27, align 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 272
  %150 = load ptr, ptr %149, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %2, i8 0, i64 128, i1 false)
  store i8 32, ptr %2, align 8
  %151 = getelementptr inbounds i8, ptr %2, i64 2
  store i8 2, ptr %151, align 2
  %152 = getelementptr inbounds i8, ptr %2, i64 4
  store i8 3, ptr %152, align 4
  %153 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 %146, ptr %153, align 4
  %154 = getelementptr inbounds i8, ptr %2, i64 32
  %155 = load ptr, ptr %147, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 216
  %157 = load i32, ptr %156, align 8
  store i32 %157, ptr %154, align 8
  %158 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 0, ptr %158, align 8
  %159 = getelementptr inbounds i8, ptr %2, i64 44
  %160 = load i32, ptr %41, align 8
  store i32 %160, ptr %159, align 4
  %161 = getelementptr inbounds i8, ptr %2, i64 84
  store i32 3072, ptr %161, align 4
  %162 = getelementptr inbounds i8, ptr %2, i64 96
  store ptr %150, ptr %162, align 8
  %163 = call ptr @fib_new_table(ptr noundef %150, i32 noundef 255)
  %164 = icmp eq ptr %163, null
  br i1 %164, label %171, label %165

165:                                              ; preds = %144
  %166 = getelementptr inbounds i8, ptr %163, i64 16
  %167 = load i32, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %167, ptr %168, align 8
  %169 = getelementptr inbounds i8, ptr %2, i64 3
  store i8 -3, ptr %169, align 1
  %170 = call i32 @fib_table_insert(ptr noundef %150, ptr noundef nonnull %163, ptr noundef nonnull %2, ptr noundef null) #13
  br label %171

171:                                              ; preds = %165, %144
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #13
  %172 = call i32 @arp_invalidate(ptr noundef %8, i32 noundef %146, i1 noundef zeroext false) #13
  br label %173

173:                                              ; preds = %171, %140, %97, %91, %89, %53, %23
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @inet_ifa_byprefix(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @arp_invalidate(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @fib_modify_prefix_metric(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.fib_config, align 8
  %4 = alloca %struct.fib_config, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 52
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, %6
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 168
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %96, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %0, i64 72
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 513
  %21 = icmp ne i32 %20, 0
  %22 = icmp eq i32 %9, 0
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %96, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %0, i64 48
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %9, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %0, i64 69
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, 32
  br i1 %31, label %96, label %32

32:                                               ; preds = %28, %24
  %33 = and i32 %14, 8
  %34 = icmp eq i32 %33, 0
  %35 = getelementptr inbounds i8, ptr %0, i64 69
  %36 = load i8, ptr %35, align 1
  %37 = getelementptr inbounds i8, ptr %12, i64 272
  %38 = load ptr, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, i8 0, i64 128, i1 false)
  store i8 %36, ptr %4, align 8
  %39 = getelementptr inbounds i8, ptr %4, i64 2
  store i8 2, ptr %39, align 2
  %40 = getelementptr inbounds i8, ptr %4, i64 4
  %41 = select i1 %34, i8 1, i8 2
  store i8 %41, ptr %40, align 4
  %42 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 %9, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %4, i64 32
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 216
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %43, align 8
  %47 = getelementptr inbounds i8, ptr %4, i64 40
  store i32 %1, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %4, i64 44
  store i32 %26, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %4, i64 84
  store i32 3072, ptr %49, align 4
  %50 = getelementptr inbounds i8, ptr %4, i64 96
  store ptr %38, ptr %50, align 8
  %51 = select i1 %34, i32 254, i32 255
  %52 = tail call ptr @fib_new_table(ptr noundef %38, i32 noundef %51)
  %53 = icmp eq ptr %52, null
  br i1 %53, label %61, label %54

54:                                               ; preds = %32
  %55 = getelementptr inbounds i8, ptr %52, i64 16
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %4, i64 3
  %59 = select i1 %34, i8 -3, i8 -2
  store i8 %59, ptr %58, align 1
  %60 = call i32 @fib_table_insert(ptr noundef %38, ptr noundef nonnull %52, ptr noundef nonnull %4, ptr noundef null) #13
  br label %61

61:                                               ; preds = %54, %32
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #13
  %62 = load i32, ptr %13, align 8
  %63 = and i32 %62, 8
  %64 = icmp eq i32 %63, 0
  %65 = load i8, ptr %35, align 1
  %66 = getelementptr inbounds i8, ptr %0, i64 60
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 272
  %71 = load ptr, ptr %70, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, i8 0, i64 128, i1 false)
  store i8 %65, ptr %3, align 8
  %72 = getelementptr inbounds i8, ptr %3, i64 2
  store i8 2, ptr %72, align 2
  %73 = getelementptr inbounds i8, ptr %3, i64 4
  %74 = select i1 %64, i8 1, i8 2
  store i8 %74, ptr %73, align 4
  %75 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 %9, ptr %75, align 4
  %76 = getelementptr inbounds i8, ptr %3, i64 32
  %77 = load ptr, ptr %68, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 216
  %79 = load i32, ptr %78, align 8
  store i32 %79, ptr %76, align 8
  %80 = getelementptr inbounds i8, ptr %3, i64 40
  store i32 %67, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %3, i64 44
  %82 = load i32, ptr %25, align 8
  store i32 %82, ptr %81, align 4
  %83 = getelementptr inbounds i8, ptr %3, i64 84
  store i32 3072, ptr %83, align 4
  %84 = getelementptr inbounds i8, ptr %3, i64 96
  store ptr %71, ptr %84, align 8
  %85 = select i1 %64, i32 254, i32 255
  %86 = call ptr @fib_new_table(ptr noundef %71, i32 noundef %85)
  %87 = icmp eq ptr %86, null
  br i1 %87, label %95, label %88

88:                                               ; preds = %61
  %89 = getelementptr inbounds i8, ptr %86, i64 16
  %90 = load i32, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %90, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %3, i64 3
  %93 = select i1 %64, i8 -3, i8 -2
  store i8 %93, ptr %92, align 1
  %94 = call i32 @fib_table_delete(ptr noundef %71, ptr noundef nonnull %86, ptr noundef nonnull %3, ptr noundef null) #13
  br label %95

95:                                               ; preds = %88, %61
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #13
  br label %96

96:                                               ; preds = %95, %28, %17, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @fib_del_ifaddr(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.fib_config, align 8
  %4 = alloca %struct.fib_config, align 8
  %5 = alloca %struct.fib_config, align 8
  %6 = alloca %struct.fib_config, align 8
  %7 = alloca %struct.fib_config, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 52
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 56
  %14 = load i32, ptr %13, align 8
  %15 = xor i32 %14, -1
  %16 = or i32 %12, %15
  %17 = and i32 %14, %12
  %18 = getelementptr inbounds i8, ptr %0, i64 72
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %37, label %22

22:                                               ; preds = %2
  %23 = tail call ptr @inet_ifa_byprefix(ptr noundef %9, i32 noundef %17, i32 noundef %14) #13
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %9, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %408

29:                                               ; preds = %25
  %30 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.fib_del_ifaddr) #16
  br label %408

31:                                               ; preds = %22
  %32 = icmp eq ptr %1, null
  %33 = icmp eq ptr %23, %1
  %34 = or i1 %32, %33
  br i1 %34, label %82, label %35

35:                                               ; preds = %31
  %36 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.fib_del_ifaddr) #16
  br label %408

37:                                               ; preds = %2
  %38 = icmp eq i32 %17, 0
  br i1 %38, label %82, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %0, i64 48
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %17, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %0, i64 69
  %45 = load i8, ptr %44, align 1
  %46 = icmp ult i8 %45, 32
  br i1 %46, label %47, label %82

47:                                               ; preds = %43, %39
  %48 = and i32 %19, 512
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %82

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %10, i64 168
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 8
  %54 = icmp eq i32 %53, 0
  %55 = getelementptr inbounds i8, ptr %0, i64 69
  %56 = load i8, ptr %55, align 1
  %57 = getelementptr inbounds i8, ptr %10, i64 272
  %58 = load ptr, ptr %57, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %7, i8 0, i64 128, i1 false)
  store i8 %56, ptr %7, align 8
  %59 = getelementptr inbounds i8, ptr %7, i64 2
  store i8 2, ptr %59, align 2
  %60 = getelementptr inbounds i8, ptr %7, i64 4
  %61 = select i1 %54, i8 1, i8 2
  store i8 %61, ptr %60, align 4
  %62 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 %17, ptr %62, align 4
  %63 = getelementptr inbounds i8, ptr %7, i64 32
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 216
  %66 = load i32, ptr %65, align 8
  store i32 %66, ptr %63, align 8
  %67 = getelementptr inbounds i8, ptr %7, i64 40
  store i32 0, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %7, i64 44
  store i32 %41, ptr %68, align 4
  %69 = getelementptr inbounds i8, ptr %7, i64 84
  store i32 3072, ptr %69, align 4
  %70 = getelementptr inbounds i8, ptr %7, i64 96
  store ptr %58, ptr %70, align 8
  %71 = select i1 %54, i32 254, i32 255
  %72 = tail call ptr @fib_new_table(ptr noundef %58, i32 noundef %71)
  %73 = icmp eq ptr %72, null
  br i1 %73, label %81, label %74

74:                                               ; preds = %50
  %75 = getelementptr inbounds i8, ptr %72, i64 16
  %76 = load i32, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %76, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %7, i64 3
  %79 = select i1 %54, i8 -3, i8 -2
  store i8 %79, ptr %78, align 1
  %80 = call i32 @fib_table_delete(ptr noundef %58, ptr noundef nonnull %72, ptr noundef nonnull %7, ptr noundef null) #13
  br label %81

81:                                               ; preds = %74, %50
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #13
  br label %82

82:                                               ; preds = %81, %47, %43, %37, %31
  %83 = phi i1 [ true, %31 ], [ true, %37 ], [ true, %43 ], [ false, %81 ], [ false, %47 ]
  %84 = phi ptr [ %23, %31 ], [ %0, %37 ], [ %0, %43 ], [ %0, %81 ], [ %0, %47 ]
  %85 = getelementptr inbounds i8, ptr %9, i64 12
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %239

88:                                               ; preds = %82
  call void @__rcu_read_lock() #13
  %89 = getelementptr inbounds i8, ptr %9, i64 16
  %90 = load volatile ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %236, label %92

92:                                               ; preds = %88
  %93 = icmp eq ptr %1, null
  %94 = getelementptr inbounds i8, ptr %1, i64 56
  %95 = getelementptr inbounds i8, ptr %1, i64 52
  %96 = getelementptr inbounds i8, ptr %84, i64 56
  %97 = getelementptr inbounds i8, ptr %84, i64 52
  %98 = getelementptr inbounds i8, ptr %84, i64 48
  %99 = getelementptr inbounds i8, ptr %84, i64 48
  %100 = getelementptr inbounds i8, ptr %0, i64 48
  %101 = getelementptr inbounds i8, ptr %0, i64 64
  br label %102

102:                                              ; preds = %226, %92
  %103 = phi ptr [ %90, %92 ], [ %232, %226 ]
  %104 = phi ptr [ null, %92 ], [ %230, %226 ]
  %105 = phi i32 [ 0, %92 ], [ %229, %226 ]
  %106 = phi i32 [ 0, %92 ], [ %228, %226 ]
  %107 = phi i32 [ 1, %92 ], [ %227, %226 ]
  %108 = icmp eq ptr %103, %0
  br i1 %108, label %226, label %109

109:                                              ; preds = %102
  br i1 %93, label %122, label %110

110:                                              ; preds = %109
  %111 = getelementptr inbounds i8, ptr %103, i64 56
  %112 = load i32, ptr %111, align 8
  %113 = load i32, ptr %94, align 8
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %115, label %122

115:                                              ; preds = %110
  %116 = getelementptr inbounds i8, ptr %103, i64 52
  %117 = load i32, ptr %116, align 4
  %118 = load i32, ptr %95, align 4
  %119 = xor i32 %118, %117
  %120 = and i32 %119, %113
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %226, label %122

122:                                              ; preds = %115, %110, %109
  %123 = getelementptr inbounds i8, ptr %103, i64 72
  %124 = load i32, ptr %123, align 8
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %167, label %127

127:                                              ; preds = %122
  %128 = getelementptr inbounds i8, ptr %103, i64 56
  %129 = load i32, ptr %128, align 8
  %130 = load i32, ptr %96, align 8
  %131 = icmp eq i32 %129, %130
  br i1 %131, label %132, label %139

132:                                              ; preds = %127
  %133 = getelementptr inbounds i8, ptr %103, i64 52
  %134 = load i32, ptr %133, align 4
  %135 = load i32, ptr %97, align 4
  %136 = xor i32 %135, %134
  %137 = and i32 %136, %130
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %175, label %139

139:                                              ; preds = %132, %127
  %140 = icmp eq i32 %106, 0
  br i1 %140, label %226, label %141

141:                                              ; preds = %139
  %142 = icmp eq ptr %104, null
  br i1 %142, label %155, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds i8, ptr %104, i64 56
  %145 = load i32, ptr %144, align 8
  %146 = icmp eq i32 %129, %145
  br i1 %146, label %147, label %155

147:                                              ; preds = %143
  %148 = getelementptr inbounds i8, ptr %103, i64 52
  %149 = load i32, ptr %148, align 4
  %150 = getelementptr inbounds i8, ptr %104, i64 52
  %151 = load i32, ptr %150, align 4
  %152 = xor i32 %151, %149
  %153 = and i32 %152, %145
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %159, label %155

155:                                              ; preds = %147, %143, %141
  %156 = getelementptr inbounds i8, ptr %103, i64 52
  %157 = load i32, ptr %156, align 4
  %158 = call ptr @inet_ifa_byprefix(ptr noundef %9, i32 noundef %157, i32 noundef %129) #13
  br label %159

159:                                              ; preds = %155, %147
  %160 = phi ptr [ %158, %155 ], [ %104, %147 ]
  %161 = icmp eq ptr %160, null
  br i1 %161, label %226, label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds i8, ptr %160, i64 48
  %164 = load i32, ptr %163, align 8
  %165 = load i32, ptr %98, align 8
  %166 = icmp eq i32 %164, %165
  br i1 %166, label %175, label %226

167:                                              ; preds = %122
  %168 = load i32, ptr %99, align 8
  %169 = getelementptr inbounds i8, ptr %103, i64 48
  %170 = load i32, ptr %169, align 8
  %171 = icmp eq i32 %168, %170
  br i1 %171, label %172, label %226

172:                                              ; preds = %167
  %173 = icmp eq ptr %84, %103
  %174 = select i1 %173, i32 %106, i32 1
  br label %175

175:                                              ; preds = %172, %162, %132
  %176 = phi i32 [ 1, %162 ], [ %106, %132 ], [ %174, %172 ]
  %177 = phi ptr [ %160, %162 ], [ %84, %132 ], [ %103, %172 ]
  %178 = load i32, ptr %100, align 8
  %179 = getelementptr inbounds i8, ptr %103, i64 48
  %180 = load i32, ptr %179, align 8
  %181 = icmp eq i32 %178, %180
  %182 = zext i1 %181 to i32
  %183 = or i32 %105, %182
  %184 = load i32, ptr %101, align 8
  %185 = getelementptr inbounds i8, ptr %103, i64 64
  %186 = load i32, ptr %185, align 8
  %187 = icmp eq i32 %184, %186
  %188 = or i32 %183, 2
  %189 = select i1 %187, i32 %188, i32 %183
  %190 = icmp eq i32 %16, %186
  %191 = or i32 %189, 8
  %192 = select i1 %190, i32 %191, i32 %189
  %193 = icmp eq i32 %17, %186
  %194 = or i32 %192, 4
  %195 = select i1 %193, i32 %194, i32 %192
  %196 = icmp eq ptr %177, %103
  br i1 %196, label %197, label %226

197:                                              ; preds = %175
  %198 = getelementptr inbounds i8, ptr %103, i64 69
  %199 = load i8, ptr %198, align 1
  %200 = icmp ult i8 %199, 31
  br i1 %200, label %201, label %226

201:                                              ; preds = %197
  %202 = getelementptr inbounds i8, ptr %103, i64 52
  %203 = load i32, ptr %202, align 4
  %204 = getelementptr inbounds i8, ptr %103, i64 56
  %205 = load i32, ptr %204, align 8
  %206 = and i32 %205, %203
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %226, label %208

208:                                              ; preds = %201
  %209 = xor i32 %205, -1
  %210 = or i32 %203, %209
  %211 = icmp eq i32 %184, %210
  %212 = icmp eq i32 %184, %206
  %213 = or i1 %211, %212
  %214 = or i32 %195, 2
  %215 = select i1 %213, i32 %214, i32 %195
  %216 = icmp eq i32 %16, %210
  %217 = icmp eq i32 %16, %206
  %218 = or i1 %216, %217
  %219 = or i32 %215, 8
  %220 = select i1 %218, i32 %219, i32 %215
  %221 = icmp eq i32 %17, %210
  %222 = icmp eq i32 %17, %206
  %223 = or i1 %221, %222
  %224 = or i32 %220, 4
  %225 = select i1 %223, i32 %224, i32 %220
  br label %226

226:                                              ; preds = %208, %201, %197, %175, %167, %162, %159, %139, %115, %102
  %227 = phi i32 [ %107, %115 ], [ %107, %197 ], [ %107, %175 ], [ %107, %162 ], [ %107, %159 ], [ %107, %139 ], [ %107, %167 ], [ 0, %102 ], [ %107, %201 ], [ %107, %208 ]
  %228 = phi i32 [ %106, %115 ], [ %176, %197 ], [ %176, %175 ], [ 1, %162 ], [ 1, %159 ], [ 0, %139 ], [ %106, %167 ], [ %106, %102 ], [ %176, %201 ], [ %176, %208 ]
  %229 = phi i32 [ %105, %115 ], [ %195, %197 ], [ %195, %175 ], [ %105, %162 ], [ %105, %159 ], [ %105, %139 ], [ %105, %167 ], [ %105, %102 ], [ %195, %201 ], [ %225, %208 ]
  %230 = phi ptr [ %104, %115 ], [ %177, %197 ], [ %177, %175 ], [ %160, %162 ], [ null, %159 ], [ %104, %139 ], [ %104, %167 ], [ %104, %102 ], [ %177, %201 ], [ %177, %208 ]
  %231 = getelementptr inbounds i8, ptr %103, i64 16
  %232 = load volatile ptr, ptr %231, align 8
  %233 = icmp eq ptr %232, null
  br i1 %233, label %234, label %102, !llvm.loop !31

234:                                              ; preds = %226
  %235 = icmp ne i32 %227, 0
  br label %236

236:                                              ; preds = %234, %88
  %237 = phi i1 [ true, %88 ], [ %235, %234 ]
  %238 = phi i32 [ 0, %88 ], [ %229, %234 ]
  call void @__rcu_read_unlock() #13
  br label %239

239:                                              ; preds = %236, %82
  %240 = phi i1 [ true, %82 ], [ %237, %236 ]
  %241 = phi i32 [ 0, %82 ], [ %238, %236 ]
  %242 = and i32 %241, 2
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %274

244:                                              ; preds = %239
  %245 = getelementptr inbounds i8, ptr %0, i64 64
  %246 = load i32, ptr %245, align 8
  %247 = getelementptr inbounds i8, ptr %84, i64 24
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 272
  %251 = load ptr, ptr %250, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, i8 0, i64 128, i1 false)
  store i8 32, ptr %6, align 8
  %252 = getelementptr inbounds i8, ptr %6, i64 2
  store i8 2, ptr %252, align 2
  %253 = getelementptr inbounds i8, ptr %6, i64 4
  store i8 3, ptr %253, align 4
  %254 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 %246, ptr %254, align 4
  %255 = getelementptr inbounds i8, ptr %6, i64 32
  %256 = load ptr, ptr %248, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 216
  %258 = load i32, ptr %257, align 8
  store i32 %258, ptr %255, align 8
  %259 = getelementptr inbounds i8, ptr %6, i64 40
  store i32 0, ptr %259, align 8
  %260 = getelementptr inbounds i8, ptr %6, i64 44
  %261 = getelementptr inbounds i8, ptr %84, i64 48
  %262 = load i32, ptr %261, align 8
  store i32 %262, ptr %260, align 4
  %263 = getelementptr inbounds i8, ptr %6, i64 84
  store i32 3072, ptr %263, align 4
  %264 = getelementptr inbounds i8, ptr %6, i64 96
  store ptr %251, ptr %264, align 8
  %265 = call ptr @fib_new_table(ptr noundef %251, i32 noundef 255)
  %266 = icmp eq ptr %265, null
  br i1 %266, label %273, label %267

267:                                              ; preds = %244
  %268 = getelementptr inbounds i8, ptr %265, i64 16
  %269 = load i32, ptr %268, align 8
  %270 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %269, ptr %270, align 8
  %271 = getelementptr inbounds i8, ptr %6, i64 3
  store i8 -3, ptr %271, align 1
  %272 = call i32 @fib_table_delete(ptr noundef %251, ptr noundef nonnull %265, ptr noundef nonnull %6, ptr noundef null) #13
  br label %273

273:                                              ; preds = %267, %244
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #13
  br label %274

274:                                              ; preds = %273, %239
  br i1 %83, label %341, label %275

275:                                              ; preds = %274
  %276 = getelementptr inbounds i8, ptr %0, i64 69
  %277 = load i8, ptr %276, align 1
  %278 = icmp ult i8 %277, 31
  br i1 %278, label %279, label %341

279:                                              ; preds = %275
  %280 = and i32 %241, 8
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %310

282:                                              ; preds = %279
  %283 = getelementptr inbounds i8, ptr %84, i64 24
  %284 = load ptr, ptr %283, align 8
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds i8, ptr %285, i64 272
  %287 = load ptr, ptr %286, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, i8 0, i64 128, i1 false)
  store i8 32, ptr %5, align 8
  %288 = getelementptr inbounds i8, ptr %5, i64 2
  store i8 2, ptr %288, align 2
  %289 = getelementptr inbounds i8, ptr %5, i64 4
  store i8 3, ptr %289, align 4
  %290 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 %16, ptr %290, align 4
  %291 = getelementptr inbounds i8, ptr %5, i64 32
  %292 = load ptr, ptr %284, align 8
  %293 = getelementptr inbounds i8, ptr %292, i64 216
  %294 = load i32, ptr %293, align 8
  store i32 %294, ptr %291, align 8
  %295 = getelementptr inbounds i8, ptr %5, i64 40
  store i32 0, ptr %295, align 8
  %296 = getelementptr inbounds i8, ptr %5, i64 44
  %297 = getelementptr inbounds i8, ptr %84, i64 48
  %298 = load i32, ptr %297, align 8
  store i32 %298, ptr %296, align 4
  %299 = getelementptr inbounds i8, ptr %5, i64 84
  store i32 3072, ptr %299, align 4
  %300 = getelementptr inbounds i8, ptr %5, i64 96
  store ptr %287, ptr %300, align 8
  %301 = call ptr @fib_new_table(ptr noundef %287, i32 noundef 255)
  %302 = icmp eq ptr %301, null
  br i1 %302, label %309, label %303

303:                                              ; preds = %282
  %304 = getelementptr inbounds i8, ptr %301, i64 16
  %305 = load i32, ptr %304, align 8
  %306 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %305, ptr %306, align 8
  %307 = getelementptr inbounds i8, ptr %5, i64 3
  store i8 -3, ptr %307, align 1
  %308 = call i32 @fib_table_delete(ptr noundef %287, ptr noundef nonnull %301, ptr noundef nonnull %5, ptr noundef null) #13
  br label %309

309:                                              ; preds = %303, %282
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #13
  br label %310

310:                                              ; preds = %309, %279
  %311 = and i32 %241, 4
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %341

313:                                              ; preds = %310
  %314 = getelementptr inbounds i8, ptr %84, i64 24
  %315 = load ptr, ptr %314, align 8
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds i8, ptr %316, i64 272
  %318 = load ptr, ptr %317, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, i8 0, i64 128, i1 false)
  store i8 32, ptr %4, align 8
  %319 = getelementptr inbounds i8, ptr %4, i64 2
  store i8 2, ptr %319, align 2
  %320 = getelementptr inbounds i8, ptr %4, i64 4
  store i8 3, ptr %320, align 4
  %321 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 %17, ptr %321, align 4
  %322 = getelementptr inbounds i8, ptr %4, i64 32
  %323 = load ptr, ptr %315, align 8
  %324 = getelementptr inbounds i8, ptr %323, i64 216
  %325 = load i32, ptr %324, align 8
  store i32 %325, ptr %322, align 8
  %326 = getelementptr inbounds i8, ptr %4, i64 40
  store i32 0, ptr %326, align 8
  %327 = getelementptr inbounds i8, ptr %4, i64 44
  %328 = getelementptr inbounds i8, ptr %84, i64 48
  %329 = load i32, ptr %328, align 8
  store i32 %329, ptr %327, align 4
  %330 = getelementptr inbounds i8, ptr %4, i64 84
  store i32 3072, ptr %330, align 4
  %331 = getelementptr inbounds i8, ptr %4, i64 96
  store ptr %318, ptr %331, align 8
  %332 = call ptr @fib_new_table(ptr noundef %318, i32 noundef 255)
  %333 = icmp eq ptr %332, null
  br i1 %333, label %340, label %334

334:                                              ; preds = %313
  %335 = getelementptr inbounds i8, ptr %332, i64 16
  %336 = load i32, ptr %335, align 8
  %337 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %336, ptr %337, align 8
  %338 = getelementptr inbounds i8, ptr %4, i64 3
  store i8 -3, ptr %338, align 1
  %339 = call i32 @fib_table_delete(ptr noundef %318, ptr noundef nonnull %332, ptr noundef nonnull %4, ptr noundef null) #13
  br label %340

340:                                              ; preds = %334, %313
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #13
  br label %341

341:                                              ; preds = %340, %310, %275, %274
  %342 = and i32 %241, 1
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %408

344:                                              ; preds = %341
  %345 = getelementptr inbounds i8, ptr %0, i64 48
  %346 = load i32, ptr %345, align 8
  %347 = getelementptr inbounds i8, ptr %84, i64 24
  %348 = load ptr, ptr %347, align 8
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds i8, ptr %349, i64 272
  %351 = load ptr, ptr %350, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, i8 0, i64 128, i1 false)
  store i8 32, ptr %3, align 8
  %352 = getelementptr inbounds i8, ptr %3, i64 2
  store i8 2, ptr %352, align 2
  %353 = getelementptr inbounds i8, ptr %3, i64 4
  store i8 2, ptr %353, align 4
  %354 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 %346, ptr %354, align 4
  %355 = getelementptr inbounds i8, ptr %3, i64 32
  %356 = load ptr, ptr %348, align 8
  %357 = getelementptr inbounds i8, ptr %356, i64 216
  %358 = load i32, ptr %357, align 8
  store i32 %358, ptr %355, align 8
  %359 = getelementptr inbounds i8, ptr %3, i64 40
  store i32 0, ptr %359, align 8
  %360 = getelementptr inbounds i8, ptr %3, i64 44
  %361 = getelementptr inbounds i8, ptr %84, i64 48
  %362 = load i32, ptr %361, align 8
  store i32 %362, ptr %360, align 4
  %363 = getelementptr inbounds i8, ptr %3, i64 84
  store i32 3072, ptr %363, align 4
  %364 = getelementptr inbounds i8, ptr %3, i64 96
  store ptr %351, ptr %364, align 8
  %365 = call ptr @fib_new_table(ptr noundef %351, i32 noundef 255)
  %366 = icmp eq ptr %365, null
  br i1 %366, label %373, label %367

367:                                              ; preds = %344
  %368 = getelementptr inbounds i8, ptr %365, i64 16
  %369 = load i32, ptr %368, align 8
  %370 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %369, ptr %370, align 8
  %371 = getelementptr inbounds i8, ptr %3, i64 3
  store i8 -2, ptr %371, align 1
  %372 = call i32 @fib_table_delete(ptr noundef %351, ptr noundef nonnull %365, ptr noundef nonnull %3, ptr noundef null) #13
  br label %373

373:                                              ; preds = %367, %344
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #13
  %374 = getelementptr inbounds i8, ptr %10, i64 272
  %375 = load ptr, ptr %374, align 8
  %376 = load i32, ptr %345, align 8
  %377 = call i32 @inet_addr_type_dev_table(ptr noundef %375, ptr poison, i32 noundef %376), !range !24
  %378 = icmp ne i32 %377, 2
  %379 = select i1 %240, i1 %378, i1 false
  br i1 %379, label %380, label %408

380:                                              ; preds = %373
  %381 = load i32, ptr %345, align 8
  %382 = call i32 @fib_sync_down_addr(ptr noundef %10, i32 noundef %381) #13
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %408, label %384

384:                                              ; preds = %380
  %385 = load ptr, ptr %374, align 8
  %386 = getelementptr inbounds i8, ptr %385, i64 1032
  br label %387

387:                                              ; preds = %401, %384
  %388 = phi i64 [ 0, %384 ], [ %403, %401 ]
  %389 = phi i32 [ 0, %384 ], [ %402, %401 ]
  %390 = load ptr, ptr %386, align 8
  %391 = getelementptr %struct.hlist_head, ptr %390, i64 %388
  %392 = load ptr, ptr %391, align 8
  %393 = icmp eq ptr %392, null
  br i1 %393, label %401, label %394

394:                                              ; preds = %394, %387
  %395 = phi i32 [ %399, %394 ], [ %389, %387 ]
  %396 = phi ptr [ %397, %394 ], [ %392, %387 ]
  %397 = load ptr, ptr %396, align 8
  %398 = call i32 @fib_table_flush(ptr noundef %385, ptr noundef nonnull %396, i1 noundef zeroext false) #13
  %399 = add i32 %398, %395
  %400 = icmp eq ptr %397, null
  br i1 %400, label %401, label %394, !llvm.loop !16

401:                                              ; preds = %394, %387
  %402 = phi i32 [ %389, %387 ], [ %399, %394 ]
  %403 = add nuw nsw i64 %388, 1
  %404 = icmp eq i64 %403, 256
  br i1 %404, label %405, label %387, !llvm.loop !17

405:                                              ; preds = %401
  %406 = icmp eq i32 %402, 0
  br i1 %406, label %408, label %407

407:                                              ; preds = %405
  call void @rt_cache_flush(ptr noundef %385) #13
  br label %408

408:                                              ; preds = %407, %405, %380, %373, %341, %35, %29, %25
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fib_sync_down_addr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @ip_fib_init() local_unnamed_addr #9 section ".init.text" align 16 {
  tail call void @fib_trie_init() #13
  %1 = tail call i32 @register_pernet_subsys(ptr noundef nonnull @fib_net_ops) #13
  %2 = tail call i32 @register_netdevice_notifier(ptr noundef nonnull @fib_netdev_notifier) #13
  %3 = tail call i32 @register_inetaddr_notifier(ptr noundef nonnull @fib_inetaddr_notifier) #13
  tail call void @rtnl_register(i32 noundef 2, i32 noundef 24, ptr noundef nonnull @inet_rtm_newroute, ptr noundef null, i32 noundef 0) #13
  tail call void @rtnl_register(i32 noundef 2, i32 noundef 25, ptr noundef nonnull @inet_rtm_delroute, ptr noundef null, i32 noundef 0) #13
  tail call void @rtnl_register(i32 noundef 2, i32 noundef 26, ptr noundef null, ptr noundef nonnull @inet_dump_fib, i32 noundef 0) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @fib_trie_init() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_pernet_subsys(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_netdevice_notifier(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_inetaddr_notifier(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_register(i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @inet_rtm_newroute(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.fib_config, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, i8 0, i64 128, i1 false), !annotation !18
  %9 = call fastcc i32 @rtm_to_fib_config(ptr noundef %8, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4, ptr noundef %2), !range !32
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %25, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = tail call ptr @fib_new_table(ptr noundef %8, i32 noundef %13)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %25, label %16

16:                                               ; preds = %11
  %17 = call i32 @fib_table_insert(ptr noundef %8, ptr noundef nonnull %14, ptr noundef nonnull %4, ptr noundef %2) #13
  %18 = icmp eq i32 %17, 0
  %19 = getelementptr inbounds i8, ptr %4, i64 4
  %20 = load i8, ptr %19, align 4
  %21 = icmp eq i8 %20, 2
  %22 = select i1 %18, i1 %21, i1 false
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = getelementptr inbounds i8, ptr %8, i64 1029
  store i8 1, ptr %24, align 1
  br label %25

25:                                               ; preds = %23, %16, %11, %3
  %26 = phi i32 [ %9, %3 ], [ 0, %23 ], [ %17, %16 ], [ -105, %11 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #13
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @inet_rtm_delroute(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.fib_config, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, i8 0, i64 128, i1 false), !annotation !18
  %9 = call fastcc i32 @rtm_to_fib_config(ptr noundef %8, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4, ptr noundef %2), !range !32
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %47, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %4, i64 48
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = tail call ptr @nexthop_find_by_id(ptr noundef %8, i32 noundef %13) #13
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @inet_rtm_delroute.__msg) #13
  %19 = icmp eq ptr %2, null
  br i1 %19, label %47, label %20

20:                                               ; preds = %18
  store ptr @inet_rtm_delroute.__msg, ptr %2, align 8
  br label %47

21:                                               ; preds = %15, %11
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 254, i32 %23
  %26 = and i32 %25, 255
  %27 = getelementptr inbounds i8, ptr %8, i64 1032
  %28 = load ptr, ptr %27, align 8
  %29 = zext nneg i32 %26 to i64
  %30 = getelementptr %struct.hlist_head, ptr %28, i64 %29
  br label %31

31:                                               ; preds = %35, %21
  %32 = phi ptr [ %30, %21 ], [ %33, %35 ]
  %33 = load volatile ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %33, i64 16
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, %25
  br i1 %38, label %39, label %31, !llvm.loop !5

39:                                               ; preds = %35, %31
  %40 = phi ptr [ %33, %35 ], [ null, %31 ]
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @inet_rtm_delroute.__msg.16) #13
  %43 = icmp eq ptr %2, null
  br i1 %43, label %47, label %44

44:                                               ; preds = %42
  store ptr @inet_rtm_delroute.__msg.16, ptr %2, align 8
  br label %47

45:                                               ; preds = %39
  %46 = call i32 @fib_table_delete(ptr noundef %8, ptr noundef nonnull %40, ptr noundef nonnull %4, ptr noundef %2) #13
  br label %47

47:                                               ; preds = %45, %44, %42, %20, %18, %3
  %48 = phi i32 [ %9, %3 ], [ %46, %45 ], [ -22, %20 ], [ -22, %18 ], [ -3, %44 ], [ -3, %42 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #13
  ret i32 %48
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @inet_dump_fib(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.fib_dump_filter, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #13
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  store i8 0, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %3, i64 5
  store i8 1, ptr %5, align 1
  %6 = getelementptr inbounds i8, ptr %3, i64 6
  store i8 1, ptr %6, align 2
  %7 = getelementptr inbounds i8, ptr %3, i64 7
  %8 = getelementptr inbounds i8, ptr %3, i64 12
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(17) %7, i8 0, i64 17, i1 false)
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 72
  %16 = load i8, ptr %15, align 8, !range !8, !noundef !9
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %2
  %19 = call i32 @ip_valid_fib_dump_req(ptr noundef %14, ptr noundef %10, ptr noundef nonnull %3, ptr noundef %1)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %135, label %29

21:                                               ; preds = %2
  %22 = load i32, ptr %10, align 4
  %23 = add i32 %22, -28
  %24 = icmp ult i32 %23, -12
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = getelementptr i8, ptr %10, i64 24
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 2560
  store i32 %28, ptr %8, align 4
  br label %29

29:                                               ; preds = %25, %21, %18
  %30 = load i32, ptr %8, align 4
  %31 = and i32 %30, 2048
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %0, i64 112
  %35 = load i32, ptr %34, align 8
  br label %135

36:                                               ; preds = %29
  %37 = load i32, ptr %3, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %78, label %39

39:                                               ; preds = %36
  %40 = and i32 %37, 255
  %41 = getelementptr inbounds i8, ptr %14, i64 1032
  %42 = load ptr, ptr %41, align 8
  %43 = zext nneg i32 %40 to i64
  %44 = getelementptr %struct.hlist_head, ptr %42, i64 %43
  br label %45

45:                                               ; preds = %49, %39
  %46 = phi ptr [ %44, %39 ], [ %47, %49 ]
  %47 = load volatile ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %47, i64 16
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, %37
  br i1 %52, label %53, label %45, !llvm.loop !5

53:                                               ; preds = %49, %45
  %54 = phi ptr [ %47, %49 ], [ null, %45 ]
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %72

56:                                               ; preds = %53
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 16
  br i1 %59, label %64, label %60

60:                                               ; preds = %56
  %61 = getelementptr i8, ptr %57, i64 16
  %62 = load i8, ptr %61, align 1
  %63 = icmp eq i8 %62, 2
  br i1 %63, label %67, label %64

64:                                               ; preds = %60, %56
  %65 = getelementptr inbounds i8, ptr %0, i64 112
  %66 = load i32, ptr %65, align 8
  br label %135

67:                                               ; preds = %60
  %68 = getelementptr inbounds i8, ptr %1, i64 48
  %69 = load ptr, ptr %68, align 8
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @inet_dump_fib.__msg) #13
  %70 = icmp eq ptr %69, null
  br i1 %70, label %135, label %71

71:                                               ; preds = %67
  store ptr @inet_dump_fib.__msg, ptr %69, align 8
  br label %135

72:                                               ; preds = %53
  tail call void @__rcu_read_lock() #13
  %73 = call i32 @fib_table_dump(ptr noundef nonnull %54, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3) #13
  call void @__rcu_read_unlock() #13
  %74 = getelementptr inbounds i8, ptr %0, i64 112
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 %73, i32 %75
  br label %135

78:                                               ; preds = %36
  %79 = getelementptr inbounds i8, ptr %1, i64 80
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr i8, ptr %1, i64 88
  %82 = load i64, ptr %81, align 8
  tail call void @__rcu_read_lock() #13
  %83 = and i64 %80, 4294967040
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %124

85:                                               ; preds = %78
  %86 = trunc i64 %82 to i32
  %87 = getelementptr inbounds i8, ptr %14, i64 1032
  %88 = getelementptr i8, ptr %1, i64 96
  %89 = and i64 %80, 255
  br label %90

90:                                               ; preds = %118, %85
  %91 = phi i64 [ %89, %85 ], [ %121, %118 ]
  %92 = phi i32 [ %86, %85 ], [ 0, %118 ]
  %93 = phi i32 [ 0, %85 ], [ %119, %118 ]
  %94 = load ptr, ptr %87, align 8
  %95 = getelementptr %struct.hlist_head, ptr %94, i64 %91
  %96 = load volatile ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %118, label %98

98:                                               ; preds = %113, %90
  %99 = phi ptr [ %116, %113 ], [ %96, %90 ]
  %100 = phi i32 [ %115, %113 ], [ 0, %90 ]
  %101 = phi i32 [ %114, %113 ], [ %93, %90 ]
  %102 = icmp ult i32 %100, %92
  br i1 %102, label %113, label %103

103:                                              ; preds = %98
  %104 = icmp eq i32 %101, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %103
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %88, i8 0, i64 32, i1 false)
  br label %106

106:                                              ; preds = %105, %103
  %107 = call i32 @fib_table_dump(ptr noundef nonnull %99, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3) #13
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %106
  %110 = getelementptr inbounds i8, ptr %0, i64 112
  %111 = load i32, ptr %110, align 8
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %129, label %124, !prof !33

113:                                              ; preds = %106, %98
  %114 = phi i32 [ %101, %98 ], [ 1, %106 ]
  %115 = add i32 %100, 1
  %116 = load volatile ptr, ptr %99, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %98, !llvm.loop !34

118:                                              ; preds = %113, %90
  %119 = phi i32 [ %93, %90 ], [ %114, %113 ]
  %120 = phi i32 [ 0, %90 ], [ %115, %113 ]
  %121 = add nuw nsw i64 %91, 1
  %122 = and i64 %121, 4294967295
  %123 = icmp eq i64 %122, 256
  br i1 %123, label %124, label %90, !llvm.loop !35

124:                                              ; preds = %118, %109, %78
  %125 = phi i64 [ %91, %109 ], [ %80, %78 ], [ 256, %118 ]
  %126 = phi i32 [ %100, %109 ], [ 0, %78 ], [ %120, %118 ]
  %127 = getelementptr inbounds i8, ptr %0, i64 112
  %128 = load i32, ptr %127, align 8
  br label %129

129:                                              ; preds = %124, %109
  %130 = phi i64 [ %125, %124 ], [ %91, %109 ]
  %131 = phi i32 [ %128, %124 ], [ %107, %109 ]
  %132 = phi i32 [ %126, %124 ], [ %100, %109 ]
  call void @__rcu_read_unlock() #13
  %133 = zext i32 %132 to i64
  store i64 %133, ptr %81, align 8
  %134 = and i64 %130, 4294967295
  store i64 %134, ptr %79, align 8
  br label %135

135:                                              ; preds = %129, %72, %71, %67, %64, %33, %18
  %136 = phi i32 [ %35, %33 ], [ %77, %72 ], [ %66, %64 ], [ %131, %129 ], [ %19, %18 ], [ -2, %71 ], [ -2, %67 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #13
  ret i32 %136
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fib_table_lookup(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__fib_lookup(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__skb_flow_dissect(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__dev_get_by_name(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #11

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__nla_parse(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @fib_net_init(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.netlink_kernel_cfg, align 8
  %3 = tail call i32 @fib4_notifier_init(ptr noundef %0) #13
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %18

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 1360
  store i32 7, ptr %6, align 16
  %7 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 11), align 8
  %8 = tail call noalias noundef align 8 dereferenceable_or_null(2048) ptr @kmalloc_trace(ptr noundef %7, i32 noundef 3520, i64 noundef 2048) #15
  %9 = getelementptr inbounds i8, ptr %0, i64 1032
  store ptr %8, ptr %9, align 8
  %10 = icmp eq ptr %8, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %5
  %12 = tail call i32 @fib4_rules_init(ptr noundef %0) #13
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load ptr, ptr %9, align 8
  tail call void @kfree(ptr noundef %15) #13
  br label %16

16:                                               ; preds = %14, %5
  %17 = phi i32 [ %12, %14 ], [ -12, %5 ]
  tail call void @fib4_notifier_exit(ptr noundef %0) #13
  br label %18

18:                                               ; preds = %16, %11, %1
  %19 = phi i32 [ %17, %16 ], [ %3, %1 ], [ 0, %11 ]
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %34, label %21

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #13
  store i32 0, ptr %2, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @nl_fib_input, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  %25 = call ptr @__netlink_kernel_create(ptr noundef %0, i32 noundef 10, ptr noundef null, ptr noundef nonnull %2) #13
  %26 = icmp eq ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %0, i64 1040
  store ptr %25, ptr %28, align 16
  br label %29

29:                                               ; preds = %27, %21
  %30 = phi i32 [ 0, %27 ], [ -97, %21 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #13
  br i1 %26, label %39, label %31

31:                                               ; preds = %29
  %32 = call i32 @fib_proc_init(ptr noundef %0) #13
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %39, %31, %18
  %35 = phi i32 [ %19, %18 ], [ %40, %39 ], [ %32, %31 ]
  ret i32 %35

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %0, i64 1040
  %38 = load ptr, ptr %37, align 16
  call void @netlink_kernel_release(ptr noundef %38) #13
  store ptr null, ptr %37, align 16
  br label %39

39:                                               ; preds = %36, %29
  %40 = phi i32 [ %30, %29 ], [ %32, %36 ]
  call void @rtnl_lock() #13
  call fastcc void @ip_fib_net_exit(ptr noundef %0)
  call void @rtnl_unlock() #13
  br label %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @fib_net_exit(ptr noundef %0) #0 align 16 {
  tail call void @fib_proc_exit(ptr noundef %0) #13
  %2 = getelementptr inbounds i8, ptr %0, i64 1040
  %3 = load ptr, ptr %2, align 16
  tail call void @netlink_kernel_release(ptr noundef %3) #13
  store ptr null, ptr %2, align 16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @fib_net_exit_batch(ptr noundef readonly %0) #0 align 16 {
  tail call void @rtnl_lock() #13
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, %0
  br i1 %3, label %9, label %4

4:                                                ; preds = %4, %1
  %5 = phi ptr [ %7, %4 ], [ %2, %1 ]
  %6 = getelementptr i8, ptr %5, i64 -48
  tail call fastcc void @ip_fib_net_exit(ptr noundef %6)
  %7 = load ptr, ptr %5, align 8
  %8 = icmp eq ptr %7, %0
  br i1 %8, label %9, label %4, !llvm.loop !36

9:                                                ; preds = %4, %1
  tail call void @rtnl_unlock() #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fib_proc_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ip_fib_net_exit(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = tail call i32 @rtnl_is_locked() #13
  %3 = icmp ne i32 %2, 0
  %4 = load i1, ptr @ip_fib_net_exit.__already_done, align 1
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %7, label %6, !prof !19

6:                                                ; preds = %1
  store i1 true, ptr @ip_fib_net_exit.__already_done, align 1
  tail call void asm sideeffect "1035: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1035b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1035) #13, !srcloc !37
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, i32 noundef 1570) #13
  tail call void asm sideeffect "1036: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1036b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1036) #13, !srcloc !38
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 1570, i32 2313, i64 12) #13, !srcloc !39
  tail call void asm sideeffect "1037: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1037b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1037) #13, !srcloc !40
  tail call void asm sideeffect "1038: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1038b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1038) #13, !srcloc !41
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 1008
  store volatile ptr null, ptr %8, align 16
  %9 = getelementptr inbounds i8, ptr %0, i64 1016
  store volatile ptr null, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 1032
  br label %11

11:                                               ; preds = %28, %7
  %12 = phi i64 [ 255, %7 ], [ %29, %28 ]
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr %struct.hlist_head, ptr %13, i64 %12
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %28, label %17

17:                                               ; preds = %25, %11
  %18 = phi ptr [ %19, %25 ], [ %15, %11 ]
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8
  store volatile ptr %19, ptr %21, align 8
  %22 = icmp eq ptr %19, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %19, i64 8
  store volatile ptr %21, ptr %24, align 8
  br label %25

25:                                               ; preds = %23, %17
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %18, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %20, align 8
  %26 = tail call i32 @fib_table_flush(ptr noundef %0, ptr noundef nonnull %18, i1 noundef zeroext true) #13
  tail call void @fib_free_table(ptr noundef nonnull %18) #13
  %27 = icmp eq ptr %19, null
  br i1 %27, label %28, label %17, !llvm.loop !42

28:                                               ; preds = %25, %11
  %29 = add nsw i64 %12, -1
  %30 = icmp eq i64 %12, 0
  br i1 %30, label %31, label %11, !llvm.loop !43

31:                                               ; preds = %28
  tail call void @fib4_rules_exit(ptr noundef %0) #13
  %32 = getelementptr inbounds i8, ptr %0, i64 1032
  %33 = load ptr, ptr %32, align 8
  tail call void @kfree(ptr noundef %33) #13
  tail call void @fib4_notifier_exit(ptr noundef %0) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fib4_notifier_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fib4_rules_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @fib4_notifier_exit(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nl_fib_input(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.fib_result, align 8
  %3 = alloca %struct.flowi4, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 112
  %9 = load i32, ptr %8, align 8
  %10 = icmp ult i32 %9, 36
  br i1 %10, label %98, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 200
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 4
  %15 = icmp ult i32 %9, %14
  %16 = add i32 %14, -16
  %17 = icmp ult i32 %16, 20
  %18 = or i1 %15, %17
  br i1 %18, label %98, label %19

19:                                               ; preds = %11
  %20 = tail call ptr @skb_clone(ptr noundef %0, i32 noundef 3264) #13
  %21 = icmp eq ptr %20, null
  br i1 %21, label %30, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %0, i64 192
  %24 = load ptr, ptr %23, align 8
  %25 = tail call zeroext i1 @is_vmalloc_addr(ptr noundef %24) #13
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %0, i64 96
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %20, i64 96
  store ptr %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %26, %22, %19
  %31 = phi ptr [ null, %19 ], [ %20, %26 ], [ %20, %22 ]
  %32 = icmp eq ptr %31, null
  br i1 %32, label %98, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %31, i64 200
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr i8, ptr %35, i64 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false), !annotation !18
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #13
  %37 = getelementptr inbounds i8, ptr %3, i64 12
  %38 = getelementptr i8, ptr %35, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false)
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %37, align 4
  %40 = getelementptr inbounds i8, ptr %3, i64 16
  %41 = getelementptr i8, ptr %35, i64 24
  %42 = load i8, ptr %41, align 4
  store i8 %42, ptr %40, align 8
  %43 = getelementptr inbounds i8, ptr %3, i64 17
  %44 = getelementptr i8, ptr %35, i64 25
  %45 = load i8, ptr %44, align 1
  store i8 %45, ptr %43, align 1
  %46 = getelementptr inbounds i8, ptr %3, i64 44
  %47 = load i32, ptr %36, align 4
  store i32 %47, ptr %46, align 4
  tail call void @__rcu_read_lock() #13
  %48 = getelementptr i8, ptr %35, i64 26
  %49 = load i8, ptr %48, align 2
  %50 = icmp eq i8 %49, 0
  %51 = select i1 %50, i8 -2, i8 %49
  %52 = zext i8 %51 to i32
  %53 = getelementptr inbounds i8, ptr %7, i64 1032
  %54 = load ptr, ptr %53, align 8
  %55 = zext i8 %51 to i64
  %56 = getelementptr %struct.hlist_head, ptr %54, i64 %55
  br label %57

57:                                               ; preds = %61, %33
  %58 = phi ptr [ %56, %33 ], [ %59, %61 ]
  %59 = load volatile ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %65, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %59, i64 16
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, %52
  br i1 %64, label %65, label %57, !llvm.loop !5

65:                                               ; preds = %61, %57
  %66 = phi ptr [ %59, %61 ], [ null, %57 ]
  %67 = getelementptr i8, ptr %35, i64 32
  store i32 -2, ptr %67, align 4
  %68 = icmp eq ptr %66, null
  br i1 %68, label %91, label %69

69:                                               ; preds = %65
  %70 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !44
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !45
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !46
  %71 = getelementptr inbounds i8, ptr %66, i64 16
  %72 = load i32, ptr %71, align 8
  %73 = trunc i32 %72 to i8
  %74 = getelementptr i8, ptr %35, i64 27
  store i8 %73, ptr %74, align 1
  %75 = call i32 @fib_table_lookup(ptr noundef nonnull %66, ptr noundef nonnull %3, ptr noundef nonnull %2, i32 noundef 1) #13
  store i32 %75, ptr %67, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %90

77:                                               ; preds = %69
  %78 = getelementptr inbounds i8, ptr %2, i64 4
  %79 = load i8, ptr %78, align 4
  %80 = getelementptr i8, ptr %35, i64 28
  store i8 %79, ptr %80, align 4
  %81 = getelementptr inbounds i8, ptr %2, i64 5
  %82 = load i8, ptr %81, align 1
  %83 = getelementptr i8, ptr %35, i64 29
  store i8 %82, ptr %83, align 1
  %84 = getelementptr inbounds i8, ptr %2, i64 6
  %85 = load i8, ptr %84, align 2
  %86 = getelementptr i8, ptr %35, i64 30
  store i8 %85, ptr %86, align 2
  %87 = getelementptr inbounds i8, ptr %2, i64 7
  %88 = load i8, ptr %87, align 1
  %89 = getelementptr i8, ptr %35, i64 31
  store i8 %88, ptr %89, align 1
  br label %90

90:                                               ; preds = %77, %69
  call void @__local_bh_enable_ip(i64 noundef %70, i32 noundef 512) #13
  br label %91

91:                                               ; preds = %90, %65
  call void @__rcu_read_unlock() #13
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #13
  %92 = getelementptr inbounds i8, ptr %31, i64 52
  %93 = load i32, ptr %92, align 4
  store i32 0, ptr %92, align 4
  %94 = getelementptr inbounds i8, ptr %31, i64 56
  store i32 0, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %7, i64 1040
  %96 = load ptr, ptr %95, align 16
  %97 = call i32 @netlink_unicast(ptr noundef %96, ptr noundef nonnull %31, i32 noundef %93, i32 noundef 64) #13
  br label %98

98:                                               ; preds = %91, %30, %11, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_clone(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_vmalloc_addr(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__local_bh_enable_ip(i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netlink_unicast(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__netlink_kernel_create(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @netlink_kernel_release(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @fib4_rules_exit(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @fib_proc_exit(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @fib_netdev_event(ptr nocapture readnone %0, i64 noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 272
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq i64 %1, 6
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call fastcc void @fib_disable_ip(ptr noundef %4, i64 noundef 6, i1 noundef zeroext true)
  tail call void @rt_flush_dev(ptr noundef %4) #13
  br label %48

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %4, i64 952
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %48, label %13

13:                                               ; preds = %9
  switch i64 %1, label %48 [
    i64 1, label %14
    i64 2, label %26
    i64 4, label %27
    i64 7, label %36
    i64 22, label %39
  ]

14:                                               ; preds = %13
  %15 = getelementptr inbounds i8, ptr %11, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %18, %14
  %19 = phi ptr [ %21, %18 ], [ %16, %14 ]
  tail call void @fib_add_ifaddr(ptr noundef nonnull %19)
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %18, !llvm.loop !47

23:                                               ; preds = %18, %14
  %24 = tail call i32 @fib_sync_up(ptr noundef %4, i8 noundef zeroext 1) #13
  %25 = getelementptr inbounds i8, ptr %6, i64 1328
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %25, ptr elementtype(i32) %25) #13, !srcloc !48
  tail call void @rt_cache_flush(ptr noundef %6) #13
  br label %48

26:                                               ; preds = %13
  tail call fastcc void @fib_disable_ip(ptr noundef %4, i64 noundef %1, i1 noundef zeroext false)
  br label %48

27:                                               ; preds = %13
  %28 = tail call i32 @dev_get_flags(ptr noundef %4) #13
  %29 = and i32 %28, 65600
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = tail call i32 @fib_sync_up(ptr noundef %4, i8 noundef zeroext 16) #13
  br label %35

33:                                               ; preds = %27
  %34 = tail call i32 @fib_sync_down_dev(ptr noundef %4, i64 noundef %1, i1 noundef zeroext false) #13
  br label %35

35:                                               ; preds = %33, %31
  tail call void @rt_cache_flush(ptr noundef %6) #13
  br label %48

36:                                               ; preds = %13
  %37 = getelementptr inbounds i8, ptr %2, i64 16
  %38 = load i32, ptr %37, align 8
  tail call void @fib_sync_mtu(ptr noundef %4, i32 noundef %38) #13
  tail call void @rt_cache_flush(ptr noundef %6) #13
  br label %48

39:                                               ; preds = %13
  %40 = getelementptr inbounds i8, ptr %2, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %48, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %41, align 8
  %45 = and i64 %44, 262144
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  tail call fastcc void @fib_disable_ip(ptr noundef %4, i64 noundef 2, i1 noundef zeroext true)
  br label %48

48:                                               ; preds = %47, %43, %39, %36, %35, %26, %23, %13, %9, %8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @fib_disable_ip(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 16 {
  %4 = tail call i32 @fib_sync_down_dev(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #13
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds i8, ptr %0, i64 272
  %7 = load ptr, ptr %6, align 8
  br i1 %5, label %30, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %7, i64 1032
  br label %10

10:                                               ; preds = %24, %8
  %11 = phi i64 [ 0, %8 ], [ %26, %24 ]
  %12 = phi i32 [ 0, %8 ], [ %25, %24 ]
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr %struct.hlist_head, ptr %13, i64 %11
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %24, label %17

17:                                               ; preds = %17, %10
  %18 = phi i32 [ %22, %17 ], [ %12, %10 ]
  %19 = phi ptr [ %20, %17 ], [ %15, %10 ]
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @fib_table_flush(ptr noundef %7, ptr noundef nonnull %19, i1 noundef zeroext false) #13
  %22 = add i32 %21, %18
  %23 = icmp eq ptr %20, null
  br i1 %23, label %24, label %17, !llvm.loop !16

24:                                               ; preds = %17, %10
  %25 = phi i32 [ %12, %10 ], [ %22, %17 ]
  %26 = add nuw nsw i64 %11, 1
  %27 = icmp eq i64 %26, 256
  br i1 %27, label %28, label %10, !llvm.loop !17

28:                                               ; preds = %24
  %29 = icmp eq i32 %25, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %28, %3
  tail call void @rt_cache_flush(ptr noundef %7) #13
  br label %31

31:                                               ; preds = %30, %28
  tail call void @arp_ifdown(ptr noundef %0) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rt_flush_dev(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fib_sync_up(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_get_flags(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fib_sync_down_dev(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @fib_sync_mtu(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @arp_ifdown(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @fib_inetaddr_event(ptr nocapture readnone %0, i64 noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 272
  %8 = load ptr, ptr %7, align 8
  switch i64 %1, label %22 [
    i64 1, label %9
    i64 2, label %13
  ]

9:                                                ; preds = %3
  tail call void @fib_add_ifaddr(ptr noundef %2)
  %10 = tail call i32 @fib_sync_up(ptr noundef %6, i8 noundef zeroext 1) #13
  %11 = getelementptr inbounds i8, ptr %8, i64 1328
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11, ptr elementtype(i32) %11) #13, !srcloc !48
  %12 = load ptr, ptr %7, align 8
  tail call void @rt_cache_flush(ptr noundef %12) #13
  br label %22

13:                                               ; preds = %3
  tail call void @fib_del_ifaddr(ptr noundef %2, ptr noundef null)
  %14 = getelementptr inbounds i8, ptr %8, i64 1328
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %14, ptr elementtype(i32) %14) #13, !srcloc !48
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  tail call fastcc void @fib_disable_ip(ptr noundef %6, i64 noundef 2, i1 noundef zeroext true)
  br label %22

20:                                               ; preds = %13
  %21 = load ptr, ptr %7, align 8
  tail call void @rt_cache_flush(ptr noundef %21) #13
  br label %22

22:                                               ; preds = %20, %19, %9, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @rtm_to_fib_config(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture noundef %3, ptr noundef %4) unnamed_addr #0 align 16 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp ult i32 %6, 28
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = getelementptr i8, ptr %2, i64 28
  %10 = add i32 %6, -28
  %11 = tail call i32 @__nla_validate(ptr noundef %9, i32 noundef %10, i32 noundef 30, ptr noundef nonnull @rtm_ipv4_policy, i32 noundef 0, ptr noundef %4) #13
  br label %12

12:                                               ; preds = %8, %5
  %13 = phi i32 [ %11, %8 ], [ -22, %5 ]
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %185, label %15

15:                                               ; preds = %12
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(128) %3, i8 0, i64 128, i1 false)
  %16 = getelementptr i8, ptr %2, i64 19
  %17 = load i8, ptr %16, align 1
  %18 = and i8 %17, 3
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @rtm_to_fib_config.__msg) #13
  %21 = icmp eq ptr %4, null
  br i1 %21, label %185, label %22

22:                                               ; preds = %20
  store ptr @rtm_to_fib_config.__msg, ptr %4, align 8
  br label %185

23:                                               ; preds = %15
  %24 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 %17, ptr %24, align 1
  %25 = getelementptr i8, ptr %2, i64 17
  %26 = load i8, ptr %25, align 1
  store i8 %26, ptr %3, align 8
  %27 = getelementptr i8, ptr %2, i64 20
  %28 = load i8, ptr %27, align 4
  %29 = zext i8 %28 to i32
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %29, ptr %30, align 8
  %31 = getelementptr i8, ptr %2, i64 21
  %32 = load i8, ptr %31, align 1
  %33 = getelementptr inbounds i8, ptr %3, i64 2
  store i8 %32, ptr %33, align 2
  %34 = getelementptr i8, ptr %2, i64 22
  %35 = load i8, ptr %34, align 2
  %36 = getelementptr inbounds i8, ptr %3, i64 3
  store i8 %35, ptr %36, align 1
  %37 = getelementptr i8, ptr %2, i64 23
  %38 = load i8, ptr %37, align 1
  %39 = getelementptr inbounds i8, ptr %3, i64 4
  store i8 %38, ptr %39, align 4
  %40 = getelementptr i8, ptr %2, i64 24
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds i8, ptr %3, i64 36
  store i32 %41, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %2, i64 6
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i32
  %46 = getelementptr inbounds i8, ptr %3, i64 84
  store i32 %45, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %1, i64 52
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds i8, ptr %3, i64 88
  %50 = getelementptr inbounds i8, ptr %3, i64 104
  store i32 %48, ptr %50, align 8
  store ptr %2, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %3, i64 96
  store ptr %0, ptr %51, align 8
  %52 = icmp ugt i8 %38, 11
  br i1 %52, label %53, label %56

53:                                               ; preds = %23
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @rtm_to_fib_config.__msg.13) #13
  %54 = icmp eq ptr %4, null
  br i1 %54, label %185, label %55

55:                                               ; preds = %53
  store ptr @rtm_to_fib_config.__msg.13, ptr %4, align 8
  br label %185

56:                                               ; preds = %23
  %57 = getelementptr i8, ptr %2, i64 28
  %58 = load i32, ptr %2, align 4
  %59 = add i32 %58, -28
  %60 = getelementptr inbounds i8, ptr %3, i64 48
  %61 = getelementptr inbounds i8, ptr %3, i64 112
  %62 = getelementptr inbounds i8, ptr %3, i64 80
  %63 = getelementptr inbounds i8, ptr %3, i64 64
  %64 = getelementptr inbounds i8, ptr %3, i64 76
  %65 = getelementptr inbounds i8, ptr %3, i64 56
  %66 = getelementptr inbounds i8, ptr %3, i64 72
  %67 = getelementptr inbounds i8, ptr %3, i64 44
  %68 = getelementptr inbounds i8, ptr %3, i64 40
  %69 = getelementptr inbounds i8, ptr %3, i64 16
  %70 = getelementptr inbounds i8, ptr %3, i64 5
  %71 = getelementptr inbounds i8, ptr %3, i64 32
  %72 = getelementptr inbounds i8, ptr %3, i64 12
  br label %73

73:                                               ; preds = %139, %56
  %74 = phi i32 [ %59, %56 ], [ %146, %139 ]
  %75 = phi i8 [ 0, %56 ], [ %140, %139 ]
  %76 = phi i8 [ 0, %56 ], [ %141, %139 ]
  %77 = phi ptr [ %57, %56 ], [ %148, %139 ]
  %78 = icmp sgt i32 %74, 3
  br i1 %78, label %79, label %86

79:                                               ; preds = %73
  %80 = load i16, ptr %77, align 2
  %81 = icmp ugt i16 %80, 3
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  %83 = zext i16 %80 to i32
  %84 = icmp sge i32 %74, %83
  %85 = zext i1 %84 to i32
  br label %86

86:                                               ; preds = %82, %79, %73
  %87 = phi i32 [ 0, %79 ], [ 0, %73 ], [ %85, %82 ]
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %149, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds i8, ptr %77, i64 2
  %91 = load i16, ptr %90, align 2
  %92 = and i16 %91, 16383
  switch i16 %92, label %139 [
    i16 1, label %93
    i16 4, label %96
    i16 5, label %99
    i16 18, label %104
    i16 6, label %107
    i16 7, label %110
    i16 8, label %113
    i16 9, label %118
    i16 11, label %123
    i16 15, label %126
    i16 22, label %129
    i16 21, label %130
    i16 30, label %136
  ]

93:                                               ; preds = %89
  %94 = getelementptr i8, ptr %77, i64 4
  %95 = load i32, ptr %94, align 4
  store i32 %95, ptr %72, align 4
  br label %139

96:                                               ; preds = %89
  %97 = getelementptr i8, ptr %77, i64 4
  %98 = load i32, ptr %97, align 4
  store i32 %98, ptr %71, align 8
  br label %139

99:                                               ; preds = %89
  %100 = getelementptr i8, ptr %77, i64 4
  %101 = load i32, ptr %100, align 4
  store i32 %101, ptr %69, align 8
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %139, label %103

103:                                              ; preds = %99
  store i8 2, ptr %70, align 1
  br label %139

104:                                              ; preds = %89
  %105 = tail call i32 @fib_gw_from_via(ptr noundef %3, ptr noundef %77, ptr noundef %4), !range !49
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %139, label %185

107:                                              ; preds = %89
  %108 = getelementptr i8, ptr %77, i64 4
  %109 = load i32, ptr %108, align 4
  store i32 %109, ptr %68, align 8
  br label %139

110:                                              ; preds = %89
  %111 = getelementptr i8, ptr %77, i64 4
  %112 = load i32, ptr %111, align 4
  store i32 %112, ptr %67, align 4
  br label %139

113:                                              ; preds = %89
  %114 = getelementptr i8, ptr %77, i64 4
  store ptr %114, ptr %65, align 8
  %115 = load i16, ptr %77, align 2
  %116 = add i16 %115, -4
  %117 = zext i16 %116 to i32
  store i32 %117, ptr %66, align 8
  br label %139

118:                                              ; preds = %89
  %119 = getelementptr i8, ptr %77, i64 4
  store ptr %119, ptr %63, align 8
  %120 = load i16, ptr %77, align 2
  %121 = add i16 %120, -4
  %122 = zext i16 %121 to i32
  store i32 %122, ptr %64, align 4
  br label %139

123:                                              ; preds = %89
  %124 = getelementptr i8, ptr %77, i64 4
  %125 = load i32, ptr %124, align 4
  store i32 %125, ptr %62, align 8
  br label %139

126:                                              ; preds = %89
  %127 = getelementptr i8, ptr %77, i64 4
  %128 = load i32, ptr %127, align 4
  store i32 %128, ptr %30, align 8
  br label %139

129:                                              ; preds = %89
  store ptr %77, ptr %61, align 8
  br label %139

130:                                              ; preds = %89
  %131 = getelementptr i8, ptr %77, i64 4
  %132 = load i16, ptr %131, align 2
  %133 = getelementptr inbounds i8, ptr %3, i64 120
  store i16 %132, ptr %133, align 8
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @lwtunnel_valid_encap_type.__msg) #13
  %134 = icmp eq ptr %4, null
  br i1 %134, label %185, label %135

135:                                              ; preds = %130
  store ptr @lwtunnel_valid_encap_type.__msg, ptr %4, align 8
  br label %185

136:                                              ; preds = %89
  %137 = getelementptr i8, ptr %77, i64 4
  %138 = load i32, ptr %137, align 4
  store i32 %138, ptr %60, align 8
  br label %139

139:                                              ; preds = %136, %129, %126, %123, %118, %113, %110, %107, %104, %103, %99, %96, %93, %89
  %140 = phi i8 [ %75, %89 ], [ %75, %136 ], [ %75, %129 ], [ %75, %126 ], [ %75, %123 ], [ %75, %118 ], [ %75, %113 ], [ %75, %110 ], [ %75, %107 ], [ %75, %104 ], [ 1, %103 ], [ 1, %99 ], [ %75, %96 ], [ %75, %93 ]
  %141 = phi i8 [ %76, %89 ], [ %76, %136 ], [ %76, %129 ], [ %76, %126 ], [ %76, %123 ], [ %76, %118 ], [ %76, %113 ], [ %76, %110 ], [ %76, %107 ], [ 1, %104 ], [ %76, %103 ], [ %76, %99 ], [ %76, %96 ], [ %76, %93 ]
  %142 = load i16, ptr %77, align 2
  %143 = zext i16 %142 to i32
  %144 = add nuw nsw i32 %143, 3
  %145 = and i32 %144, 131068
  %146 = sub i32 %74, %145
  %147 = zext nneg i32 %145 to i64
  %148 = getelementptr i8, ptr %77, i64 %147
  br label %73, !llvm.loop !50

149:                                              ; preds = %86
  %150 = getelementptr inbounds i8, ptr %3, i64 48
  %151 = load i32, ptr %150, align 8
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %172, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds i8, ptr %3, i64 32
  %155 = load i32, ptr %154, align 8
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %169

157:                                              ; preds = %153
  %158 = getelementptr inbounds i8, ptr %3, i64 5
  %159 = load i8, ptr %158, align 1
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %161, label %169

161:                                              ; preds = %157
  %162 = getelementptr inbounds i8, ptr %3, i64 112
  %163 = load ptr, ptr %162, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %169

165:                                              ; preds = %161
  %166 = getelementptr inbounds i8, ptr %3, i64 64
  %167 = load ptr, ptr %166, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %172, label %169

169:                                              ; preds = %165, %161, %157, %153
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @rtm_to_fib_config.__msg.14) #13
  %170 = icmp eq ptr %4, null
  br i1 %170, label %185, label %171

171:                                              ; preds = %169
  store ptr @rtm_to_fib_config.__msg.14, ptr %4, align 8
  br label %185

172:                                              ; preds = %165, %149
  %173 = and i8 %75, 1
  %174 = icmp eq i8 %173, 0
  %175 = and i8 %76, 1
  %176 = icmp eq i8 %175, 0
  %177 = select i1 %174, i1 true, i1 %176
  br i1 %177, label %181, label %178

178:                                              ; preds = %172
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @rtm_to_fib_config.__msg.15) #13
  %179 = icmp eq ptr %4, null
  br i1 %179, label %185, label %180

180:                                              ; preds = %178
  store ptr @rtm_to_fib_config.__msg.15, ptr %4, align 8
  br label %185

181:                                              ; preds = %172
  %182 = load i32, ptr %30, align 8
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %181
  store i32 254, ptr %30, align 8
  br label %185

185:                                              ; preds = %184, %181, %180, %178, %171, %169, %135, %130, %104, %55, %53, %22, %20, %12
  %186 = phi i32 [ -22, %171 ], [ -22, %169 ], [ -22, %180 ], [ -22, %178 ], [ 0, %184 ], [ 0, %181 ], [ %13, %12 ], [ -22, %22 ], [ -22, %20 ], [ -22, %55 ], [ -22, %53 ], [ -95, %130 ], [ -95, %135 ], [ %105, %104 ]
  ret i32 %186
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__nla_validate(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nexthop_find_by_id(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fib_table_dump(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { fn_ret_thunk_extern inlinehint nofree norecurse nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind memory(none) }
attributes #15 = { nounwind allocsize(2) }
attributes #16 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = !{i64 2161140564}
!11 = !{i64 2161148697}
!12 = !{i64 2151858037}
!13 = !{i64 2161177590}
!14 = !{i64 2161185743}
!15 = !{i64 2151821797}
!16 = distinct !{!16, !6, !7}
!17 = distinct !{!17, !6, !7}
!18 = !{!"auto-init"}
!19 = !{!"branch_weights", i32 2000, i32 1}
!20 = distinct !{!20, !6, !7}
!21 = distinct !{!21, !6, !7}
!22 = !{i64 1004657}
!23 = distinct !{!23, !6, !7}
!24 = !{i32 0, i32 256}
!25 = !{i64 2161240663, i64 2161240467, i64 2161240519, i64 2161240565, i64 2161240593}
!26 = !{i64 2161241229, i64 2161241033, i64 2161241085, i64 2161241131, i64 2161241159}
!27 = !{i64 2161241306, i64 2161241335, i64 2161241381, i64 2161241439, i64 2161241493, i64 2161241547, i64 2161241602, i64 2161241633, i64 2161241941, i64 2161241947, i64 2161241994, i64 2161242017, i64 2161242043}
!28 = !{i64 2161242504, i64 2161242310, i64 2161242360, i64 2161242406, i64 2161242434}
!29 = !{i64 2161242818, i64 2161242624, i64 2161242674, i64 2161242720, i64 2161242748}
!30 = distinct !{!30, !6, !7}
!31 = distinct !{!31, !6, !7}
!32 = !{i32 -2147483648, i32 1}
!33 = !{!"branch_weights", i32 1, i32 2000}
!34 = distinct !{!34, !6, !7}
!35 = distinct !{!35, !6, !7}
!36 = distinct !{!36, !6, !7}
!37 = !{i64 2161289296, i64 2161289100, i64 2161289152, i64 2161289198, i64 2161289226}
!38 = !{i64 2161289862, i64 2161289666, i64 2161289718, i64 2161289764, i64 2161289792}
!39 = !{i64 2161289939, i64 2161289968, i64 2161290014, i64 2161290072, i64 2161290126, i64 2161290180, i64 2161290235, i64 2161290266, i64 2161290574, i64 2161290580, i64 2161290627, i64 2161290650, i64 2161290676}
!40 = !{i64 2161291138, i64 2161290944, i64 2161290994, i64 2161291040, i64 2161291068}
!41 = !{i64 2161291452, i64 2161291258, i64 2161291308, i64 2161291354, i64 2161291382}
!42 = distinct !{!42, !6, !7}
!43 = distinct !{!43, !6, !7}
!44 = !{i64 2149739606}
!45 = !{i64 2149688069}
!46 = !{i64 2149739394}
!47 = distinct !{!47, !6, !7}
!48 = !{i64 2148847040, i64 2148847079, i64 2148847100, i64 2148847137, i64 2148847160, i64 2148847030}
!49 = !{i32 -22, i32 1}
!50 = distinct !{!50, !6, !7}
