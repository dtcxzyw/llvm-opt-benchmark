; ModuleID = 'bench/linux/original/fib_frontend.ll'
source_filename = "bench/linux/original/fib_frontend.ll"
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
%struct.flowi4 = type { %struct.flowi_common, i32, i32, %union.flowi_uli }
%struct.flowi_common = type { i32, i32, i32, i32, i8, i8, i8, i8, i32, %struct.kuid_t, i32, %struct.flowi_tunnel }
%struct.kuid_t = type { i32 }
%struct.flowi_tunnel = type { i64 }
%union.flowi_uli = type { i32 }
%struct.fib_result = type { i32, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr }
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
%struct.in6_addr = type { %union.anon.32 }
%union.anon.32 = type { [4 x i32] }
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %7 = load ptr, ptr %6, align 8
  %8 = zext nneg i32 %5 to i64
  %9 = getelementptr [8 x i8], ptr %7, i64 %8
  br label %10

10:                                               ; preds = %14, %2
  %11 = phi ptr [ %9, %2 ], [ %12, %14 ]
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, %4
  br i1 %17, label %.loopexit, label %10, !llvm.loop !5

18:                                               ; preds = %10
  %19 = icmp eq i32 %4, 255
  br i1 %19, label %20, label %26

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1028
  %22 = load i8, ptr %21, align 4, !range !8, !noundef !9
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = tail call ptr @fib_new_table(ptr noundef %0, i32 noundef 254)
  br label %26

26:                                               ; preds = %24, %20, %18
  %27 = phi ptr [ null, %20 ], [ %25, %24 ], [ null, %18 ]
  %28 = tail call ptr @fib_trie_table(i32 noundef %4, ptr noundef %27) #13
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %26
  switch i32 %4, label %35 [
    i32 254, label %31
    i32 253, label %33
  ]

31:                                               ; preds = %30
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !10
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  store volatile ptr %28, ptr %32, align 16
  br label %35

33:                                               ; preds = %30
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !11
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store volatile ptr %28, ptr %34, align 8
  br label %35

35:                                               ; preds = %33, %31, %30
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr [8 x i8], ptr %36, i64 %8
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %28, align 8
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store volatile ptr %37, ptr %39, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !12
  store volatile ptr %28, ptr %37, align 8
  %40 = icmp eq ptr %38, null
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store volatile ptr %28, ptr %42, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %14, %41, %35, %26
  %43 = phi ptr [ %28, %41 ], [ null, %26 ], [ %28, %35 ], [ %12, %14 ]
  ret ptr %43
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none)
define dso_local ptr @fib_get_table(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i32 254, i32 %1
  %5 = and i32 %4, 255
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %7 = load ptr, ptr %6, align 8
  %8 = zext nneg i32 %5 to i64
  %9 = getelementptr [8 x i8], ptr %7, i64 %8
  br label %10

10:                                               ; preds = %14, %2
  %11 = phi ptr [ %9, %2 ], [ %12, %14 ]
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, %4
  br i1 %17, label %18, label %10, !llvm.loop !5

18:                                               ; preds = %14, %10
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @fib_trie_table(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @fib_unmerge(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 2040
  br label %5

5:                                                ; preds = %9, %1
  %6 = phi ptr [ %4, %1 ], [ %7, %9 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 255
  br i1 %12, label %13, label %5, !llvm.loop !5

13:                                               ; preds = %9
  %14 = tail call ptr @fib_trie_unmerge(ptr noundef nonnull %7) #13
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %13
  %17 = icmp eq ptr %14, %7
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = load i32, ptr %19, align 8
  switch i32 %20, label %25 [
    i32 254, label %21
    i32 253, label %23
  ]

21:                                               ; preds = %18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  store volatile ptr %14, ptr %22, align 16
  br label %25

23:                                               ; preds = %18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store volatile ptr %14, ptr %24, align 8
  br label %25

25:                                               ; preds = %23, %21, %18
  %26 = load ptr, ptr %7, align 8
  store ptr %26, ptr %14, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store volatile ptr %28, ptr %29, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !15
  %30 = load ptr, ptr %29, align 8
  store volatile ptr %14, ptr %30, align 8
  %31 = icmp eq ptr %26, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store volatile ptr %14, ptr %34, align 8
  br label %35

35:                                               ; preds = %32, %25
  store volatile ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %27, align 8
  tail call void @fib_free_table(ptr noundef nonnull %7) #13
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr i8, ptr %36, i64 2032
  br label %38

38:                                               ; preds = %42, %35
  %39 = phi ptr [ %37, %35 ], [ %40, %42 ]
  %40 = load volatile ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.thread, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 254
  br i1 %45, label %46, label %38, !llvm.loop !5

46:                                               ; preds = %42
  tail call void @fib_table_flush_external(ptr noundef nonnull %40) #13
  br label %.thread

.thread:                                          ; preds = %5, %38, %46, %16, %13
  %47 = phi i32 [ 0, %46 ], [ 0, %38 ], [ -12, %13 ], [ 0, %16 ], [ 0, %5 ]
  ret i32 %47
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @fib_trie_unmerge(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @fib_free_table(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @fib_table_flush_external(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @fib_flush(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  br label %3

3:                                                ; preds = %.loopexit, %1
  %4 = phi i64 [ 0, %1 ], [ %17, %.loopexit ]
  %5 = phi i32 [ 0, %1 ], [ %16, %.loopexit ]
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr [8 x i8], ptr %6, i64 %4
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %10 = phi i32 [ %14, %.preheader ], [ %5, %3 ]
  %11 = phi ptr [ %12, %.preheader ], [ %8, %3 ]
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @fib_table_flush(ptr noundef %0, ptr noundef nonnull %11, i1 noundef zeroext false) #13
  %14 = add i32 %13, %10
  %15 = icmp eq ptr %12, null
  br i1 %15, label %.loopexit, label %.preheader, !llvm.loop !16

.loopexit:                                        ; preds = %.preheader, %3
  %16 = phi i32 [ %5, %3 ], [ %14, %.preheader ]
  %17 = add nuw nsw i64 %4, 1
  %18 = icmp eq i64 %17, 256
  br i1 %18, label %19, label %3, !llvm.loop !17

19:                                               ; preds = %.loopexit
  %20 = icmp eq i32 %16, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %19
  tail call void @rt_cache_flush(ptr noundef %0) #13
  br label %22

22:                                               ; preds = %21, %19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fib_table_flush(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @rt_cache_flush(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 256) i32 @inet_addr_type_table(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = alloca %struct.flowi4, align 8
  %5 = alloca %struct.fib_result, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  store i32 %1, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.off = add i32 %1, -1
  %switch = icmp ult i32 %.off, -2
  br i1 %switch, label %7, label %59

7:                                                ; preds = %3
  %8 = and i32 %1, 240
  %9 = icmp eq i32 %8, 224
  br i1 %9, label %59, label %10

10:                                               ; preds = %7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !18
  tail call void @__rcu_read_lock() #13
  %11 = icmp eq i32 %2, 0
  %12 = select i1 %11, i32 254, i32 %2
  %13 = and i32 %12, 255
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %15 = load ptr, ptr %14, align 8
  %16 = zext nneg i32 %13 to i64
  %17 = getelementptr [8 x i8], ptr %15, i64 %16
  br label %18

18:                                               ; preds = %22, %10
  %19 = phi ptr [ %17, %10 ], [ %20, %22 ]
  %20 = load volatile ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, %12
  br i1 %25, label %26, label %18, !llvm.loop !5

26:                                               ; preds = %22
  %27 = call i32 @fib_table_lookup(ptr noundef nonnull %20, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 1) #13
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 104
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.thread4, label %35, !prof !19

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 102
  %37 = load i8, ptr %36, align 2, !range !8, !noundef !9
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %.thread3, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 128
  %41 = load volatile ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 10
  %43 = load i8, ptr %42, align 2, !range !8, !noundef !9
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %.thread3, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %47 = load i16, ptr %46, align 8
  %48 = icmp eq i16 %47, 0
  br i1 %48, label %.thread4, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %51 = load ptr, ptr %50, align 8
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %.thread4, label %.thread3

.thread3:                                         ; preds = %39, %49, %35
  %52 = phi ptr [ %51, %49 ], [ %33, %35 ], [ %33, %39 ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 128
  %54 = load volatile ptr, ptr %53, align 8
  br label %.thread4

.thread4:                                         ; preds = %45, %.thread3, %49, %29
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %56 = load i8, ptr %55, align 2
  %57 = zext i8 %56 to i32
  br label %.thread

.thread:                                          ; preds = %18, %.thread4, %26
  %58 = phi i32 [ 1, %26 ], [ %57, %.thread4 ], [ 3, %18 ]
  call void @__rcu_read_unlock() #13
  br label %59

59:                                               ; preds = %3, %.thread, %7
  %60 = phi i32 [ %58, %.thread ], [ 3, %3 ], [ 5, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %60
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 256) i32 @inet_addr_type(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 align 16 {
  %3 = alloca %struct.flowi4, align 8
  %4 = alloca %struct.fib_result, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false)
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.off = add i32 %1, -1
  %switch = icmp ult i32 %.off, -2
  br i1 %switch, label %6, label %54

6:                                                ; preds = %2
  %7 = and i32 %1, 240
  %8 = icmp eq i32 %7, 224
  br i1 %8, label %54, label %9

9:                                                ; preds = %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !18
  tail call void @__rcu_read_lock() #13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 2040
  br label %13

13:                                               ; preds = %17, %9
  %14 = phi ptr [ %12, %9 ], [ %15, %17 ]
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 255
  br i1 %20, label %21, label %13, !llvm.loop !5

21:                                               ; preds = %17
  %22 = call i32 @fib_table_lookup(ptr noundef nonnull %15, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 1) #13
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 104
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.thread4, label %30, !prof !19

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 102
  %32 = load i8, ptr %31, align 2, !range !8, !noundef !9
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %.thread3, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %36 = load volatile ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 10
  %38 = load i8, ptr %37, align 2, !range !8, !noundef !9
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %.thread3, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %42 = load i16, ptr %41, align 8
  %43 = icmp eq i16 %42, 0
  br i1 %43, label %.thread4, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %46 = load ptr, ptr %45, align 8
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %.thread4, label %.thread3

.thread3:                                         ; preds = %34, %44, %30
  %47 = phi ptr [ %46, %44 ], [ %28, %30 ], [ %28, %34 ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 128
  %49 = load volatile ptr, ptr %48, align 8
  br label %.thread4

.thread4:                                         ; preds = %40, %.thread3, %44, %24
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %51 = load i8, ptr %50, align 2
  %52 = zext i8 %51 to i32
  br label %.thread

.thread:                                          ; preds = %13, %.thread4, %21
  %53 = phi i32 [ 1, %21 ], [ %52, %.thread4 ], [ 3, %13 ]
  call void @__rcu_read_unlock() #13
  br label %54

54:                                               ; preds = %2, %.thread, %6
  %55 = phi i32 [ %53, %.thread ], [ 3, %2 ], [ 5, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %55
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 256) i32 @inet_dev_addr_type(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address) %1, i32 noundef %2) #0 align 16 {
  %4 = alloca %struct.flowi4, align 8
  %5 = alloca %struct.fib_result, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.off = add i32 %2, -1
  %switch = icmp ult i32 %.off, -2
  br i1 %switch, label %7, label %64

7:                                                ; preds = %3
  %8 = and i32 %2, 240
  %9 = icmp eq i32 %8, 224
  br i1 %9, label %64, label %10

10:                                               ; preds = %7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !18
  tail call void @__rcu_read_lock() #13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 2040
  br label %14

14:                                               ; preds = %18, %10
  %15 = phi ptr [ %13, %10 ], [ %16, %18 ]
  %16 = load volatile ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 255
  br i1 %21, label %22, label %14, !llvm.loop !5

22:                                               ; preds = %18
  %23 = call i32 @fib_table_lookup(ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 1) #13
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 104
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %52, label %31, !prof !19

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 102
  %33 = load i8, ptr %32, align 2, !range !8, !noundef !9
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %.thread4, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 128
  %37 = load volatile ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 10
  %39 = load i8, ptr %38, align 2, !range !8, !noundef !9
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %.thread4, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %43 = load i16, ptr %42, align 8
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %.thread5, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %47 = load ptr, ptr %46, align 8
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %.thread5, label %.thread4

.thread4:                                         ; preds = %35, %45, %31
  %48 = phi ptr [ %47, %45 ], [ %29, %31 ], [ %29, %35 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 128
  %50 = load volatile ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  br label %.thread5

52:                                               ; preds = %25
  %53 = getelementptr inbounds nuw i8, ptr %27, i64 128
  br label %.thread5

.thread5:                                         ; preds = %41, %52, %.thread4, %45
  %54 = phi ptr [ %53, %52 ], [ %51, %.thread4 ], [ null, %45 ], [ null, %41 ]
  %55 = icmp eq ptr %1, null
  br i1 %55, label %59, label %56

56:                                               ; preds = %.thread5
  %57 = load ptr, ptr %54, align 8
  %58 = icmp eq ptr %57, %1
  br i1 %58, label %59, label %.thread

59:                                               ; preds = %56, %.thread5
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %61 = load i8, ptr %60, align 2
  %62 = zext i8 %61 to i32
  br label %.thread

.thread:                                          ; preds = %14, %59, %56, %22
  %63 = phi i32 [ 1, %22 ], [ 1, %56 ], [ %62, %59 ], [ 3, %14 ]
  call void @__rcu_read_unlock() #13
  br label %64

64:                                               ; preds = %3, %.thread, %7
  %65 = phi i32 [ %63, %.thread ], [ 3, %3 ], [ 5, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %65
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 256) i32 @inet_addr_type_dev_table(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2) #0 align 16 {
  %4 = alloca %struct.flowi4, align 8
  %5 = alloca %struct.fib_result, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.off = add i32 %2, -1
  %switch = icmp ult i32 %.off, -2
  br i1 %switch, label %7, label %55

7:                                                ; preds = %3
  %8 = and i32 %2, 240
  %9 = icmp eq i32 %8, 224
  br i1 %9, label %55, label %10

10:                                               ; preds = %7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !18
  tail call void @__rcu_read_lock() #13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 2040
  br label %14

14:                                               ; preds = %18, %10
  %15 = phi ptr [ %13, %10 ], [ %16, %18 ]
  %16 = load volatile ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 255
  br i1 %21, label %22, label %14, !llvm.loop !5

22:                                               ; preds = %18
  %23 = call i32 @fib_table_lookup(ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 1) #13
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 104
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.thread4, label %31, !prof !19

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 102
  %33 = load i8, ptr %32, align 2, !range !8, !noundef !9
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %.thread3, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 128
  %37 = load volatile ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 10
  %39 = load i8, ptr %38, align 2, !range !8, !noundef !9
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %.thread3, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %43 = load i16, ptr %42, align 8
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %.thread4, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %47 = load ptr, ptr %46, align 8
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %.thread4, label %.thread3

.thread3:                                         ; preds = %35, %45, %31
  %48 = phi ptr [ %47, %45 ], [ %29, %31 ], [ %29, %35 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 128
  %50 = load volatile ptr, ptr %49, align 8
  br label %.thread4

.thread4:                                         ; preds = %41, %.thread3, %45, %25
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %52 = load i8, ptr %51, align 2
  %53 = zext i8 %52 to i32
  br label %.thread

.thread:                                          ; preds = %14, %.thread4, %22
  %54 = phi i32 [ 1, %22 ], [ %53, %.thread4 ], [ 3, %14 ]
  call void @__rcu_read_unlock() #13
  br label %55

55:                                               ; preds = %3, %.thread, %7
  %56 = phi i32 [ %54, %.thread ], [ 3, %3 ], [ 5, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %56
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @fib_compute_spec_dst(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.fib_result, align 8
  %3 = alloca %struct.flowi4, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false), !annotation !18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, -2
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 140
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, -1342177280
  %13 = icmp eq i32 %12, -2147483648
  br i1 %13, label %14, label %23

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %18 = load i16, ptr %17, align 4
  %19 = zext i16 %18 to i64
  %20 = getelementptr i8, ptr %16, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i32, ptr %21, align 4
  br label %104

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 952
  %25 = load volatile ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %31 = load i16, ptr %30, align 4
  %32 = zext i16 %31 to i64
  %33 = getelementptr i8, ptr %29, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %100, label %37

37:                                               ; preds = %23
  %38 = icmp eq ptr %25, null
  br i1 %38, label %.thread4, label %41

.thread4:                                         ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false)
  store i32 1, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 12
  br label %61

41:                                               ; preds = %37
  %42 = load ptr, ptr %25, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 272
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 944
  %46 = load ptr, ptr %45, align 16
  %47 = getelementptr i8, ptr %46, i64 100
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %52, label %.thread

.thread:                                          ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false)
  store i32 1, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 12
  br label %57

52:                                               ; preds = %41
  %53 = getelementptr i8, ptr %25, i64 292
  %54 = load i32, ptr %53, align 4
  %.not = icmp eq i32 %54, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false)
  store i32 1, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 12
  br i1 %.not, label %61, label %57

57:                                               ; preds = %.thread, %52
  %58 = phi ptr [ %51, %.thread ], [ %56, %52 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %60 = load i32, ptr %59, align 4
  br label %61

61:                                               ; preds = %.thread4, %57, %52
  %62 = phi ptr [ %58, %57 ], [ %56, %52 ], [ %40, %.thread4 ]
  %63 = phi i32 [ %60, %57 ], [ 0, %52 ], [ 0, %.thread4 ]
  store i32 %63, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %33, i64 1
  %66 = load i8, ptr %65, align 1
  %67 = and i8 %66, 28
  store i8 %67, ptr %64, align 8
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %68, i8 0, i64 27, i1 false)
  %70 = load i32, ptr %34, align 4
  store i32 %70, ptr %69, align 4
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 0, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %27, i64 1028
  %73 = load i8, ptr %72, align 4, !range !8, !noundef !9
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %61
  %76 = call i32 @__fib_lookup(ptr noundef %27, ptr noundef nonnull %3, ptr noundef nonnull %2, i32 noundef 1) #13
  br label %95

77:                                               ; preds = %61
  tail call void @__rcu_read_lock() #13
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %27, i64 1008
  %80 = load volatile ptr, ptr %79, align 16
  %81 = icmp eq ptr %80, null
  br i1 %81, label %.thread5, label %82

82:                                               ; preds = %77
  %83 = call i32 @fib_table_lookup(ptr noundef nonnull %80, ptr noundef nonnull %3, ptr noundef nonnull %2, i32 noundef 1) #13
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %.thread6, label %.thread5

.thread5:                                         ; preds = %77, %82
  %85 = phi i32 [ %83, %82 ], [ -101, %77 ]
  %86 = getelementptr inbounds nuw i8, ptr %27, i64 1016
  %87 = load volatile ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %.thread5
  %90 = call i32 @fib_table_lookup(ptr noundef nonnull %87, ptr noundef nonnull %3, ptr noundef nonnull %2, i32 noundef 1) #13
  br label %91

91:                                               ; preds = %89, %.thread5
  %92 = phi i32 [ %90, %89 ], [ %85, %.thread5 ]
  %.fr = freeze i32 %92
  %93 = icmp eq i32 %.fr, -11
  %spec.select = select i1 %93, i32 -101, i32 %.fr
  br label %.thread6

.thread6:                                         ; preds = %91, %82
  %94 = phi i32 [ 0, %82 ], [ %spec.select, %91 ]
  call void @__rcu_read_unlock() #13
  br label %95

95:                                               ; preds = %.thread6, %75
  %96 = phi i32 [ %76, %75 ], [ %94, %.thread6 ]
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %.thread8, label %99

.thread8:                                         ; preds = %95
  %98 = call i32 @fib_result_prefsrc(ptr noundef %27, ptr noundef nonnull %2) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %104

99:                                               ; preds = %95
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load ptr, ptr %28, align 8
  %.pre9 = load i16, ptr %30, align 4
  %.phi.trans.insert = zext i16 %.pre9 to i64
  %.phi.trans.insert10 = getelementptr i8, ptr %.pre, i64 %.phi.trans.insert
  %.phi.trans.insert11 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert10, i64 12
  %.pre12 = load i32, ptr %.phi.trans.insert11, align 4
  br label %100

100:                                              ; preds = %99, %23
  %101 = phi i32 [ %.pre12, %99 ], [ 0, %23 ]
  %102 = phi i32 [ 0, %99 ], [ 253, %23 ]
  %103 = call i32 @inet_select_addr(ptr noundef %5, i32 noundef %101, i32 noundef %102) #13
  br label %104

104:                                              ; preds = %.thread8, %100, %14
  %105 = phi i32 [ %22, %14 ], [ %103, %100 ], [ %98, %.thread8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %105
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fib_result_prefsrc(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet_select_addr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none)
define dso_local noundef zeroext i1 @fib_info_nh_uses_dev(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %11, !prof !19

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %10 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.thread2, label %.lr.ph

11:                                               ; preds = %2
  %12 = tail call fastcc zeroext i1 @nexthop_uses_dev(ptr noundef nonnull %4, ptr noundef %1)
  br label %.thread2

13:                                               ; preds = %20
  %14 = add nuw i32 %15, 1
  %exitcond.not = icmp eq i32 %14, %10
  br i1 %exitcond.not, label %.thread2, label %.lr.ph

.lr.ph:                                           ; preds = %6, %13
  %15 = phi i32 [ %14, %13 ], [ 0, %6 ]
  %16 = sext i32 %15 to i64
  %17 = getelementptr [104 x i8], ptr %8, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %1
  br i1 %19, label %.thread2, label %20

20:                                               ; preds = %.lr.ph
  %21 = load i32, ptr %9, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.thread2, label %13

.thread2:                                         ; preds = %20, %.lr.ph, %13, %6, %11
  %23 = phi i1 [ %12, %11 ], [ false, %6 ], [ true, %.lr.ph ], [ true, %20 ], [ false, %13 ]
  ret i1 %23
}

; Function Attrs: fn_ret_thunk_extern inlinehint nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none)
define internal fastcc noundef zeroext i1 @nexthop_uses_dev(ptr noundef nonnull %0, ptr noundef readonly captures(address) %1) unnamed_addr #4 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 102
  %4 = load i8, ptr %3, align 2, !range !8, !noundef !9
  %5 = icmp eq i8 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load volatile ptr, ptr %6, align 8
  br i1 %5, label %31, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i16, ptr %9, align 8
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %.loopexit3, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %15 = zext i16 %10 to i64
  br label %19

16:                                               ; preds = %28
  %17 = add nuw nsw i64 %20, 1
  %18 = icmp eq i64 %17, %15
  br i1 %18, label %.loopexit3, label %19, !llvm.loop !20

19:                                               ; preds = %16, %12
  %20 = phi i64 [ 0, %12 ], [ %17, %16 ]
  %21 = getelementptr [64 x i8], ptr %13, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %24 = load volatile ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %1
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %19
  %29 = load i32, ptr %14, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.loopexit, label %16

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %1
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.loopexit, label %.loopexit3

.loopexit3:                                       ; preds = %16, %35, %8
  br label %.loopexit

.loopexit:                                        ; preds = %28, %19, %.loopexit3, %35, %31
  %39 = phi i1 [ false, %.loopexit3 ], [ true, %35 ], [ true, %31 ], [ true, %19 ], [ true, %28 ]
  ret i1 %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -22, 2) i32 @fib_validate_source(ptr noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef zeroext %3, i32 noundef %4, ptr noundef readonly captures(address) %5, ptr noundef readonly captures(none) %6, ptr noundef writeonly captures(none) %7) local_unnamed_addr #0 align 16 {
  %9 = alloca %struct.flow_keys, align 8
  %10 = alloca %struct.fib_result, align 8
  %11 = alloca %struct.flowi4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 127
  %13 = load i8, ptr %12, align 1
  %14 = and i8 %13, 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %18, label %.thread

.thread:                                          ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %17 = load ptr, ptr %16, align 8
  %.pre.pre = load ptr, ptr %6, align 8
  br label %32

18:                                               ; preds = %8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 272
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 944
  %23 = load ptr, ptr %22, align 16
  %24 = getelementptr i8, ptr %23, i64 36
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr i8, ptr %6, i64 228
  %27 = load i32, ptr %26, align 4
  %28 = tail call i32 @llvm.smax.i32(i32 %25, i32 %27)
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq i32 %28, 0
  br i1 %31, label %32, label %68

32:                                               ; preds = %.thread, %18
  %.pre = phi ptr [ %.pre.pre, %.thread ], [ %19, %18 ]
  %33 = phi ptr [ %17, %.thread ], [ %30, %18 ]
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, %4
  %37 = getelementptr inbounds nuw i8, ptr %.pre, i64 272
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 944
  %40 = load ptr, ptr %39, align 16
  br i1 %36, label %41, label %._crit_edge

41:                                               ; preds = %32
  %42 = getelementptr i8, ptr %40, i64 28
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %68

45:                                               ; preds = %41
  %46 = getelementptr i8, ptr %6, i64 220
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %._crit_edge, label %68

._crit_edge:                                      ; preds = %32, %45
  %49 = getelementptr i8, ptr %40, i64 96
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %67

52:                                               ; preds = %._crit_edge
  %53 = getelementptr i8, ptr %6, i64 288
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %67

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %33, i64 1029
  %58 = load i8, ptr %57, align 1, !range !8, !noundef !9
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %68

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %33, i64 1028
  %62 = load i8, ptr %61, align 4, !range !8, !noundef !9
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = tail call ptr @inet_lookup_ifaddr_rcu(ptr noundef %33, i32 noundef %1) #13
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %243

67:                                               ; preds = %64, %52, %._crit_edge
  store i32 0, ptr %7, align 4
  br label %243

68:                                               ; preds = %60, %56, %45, %41, %18
  %69 = phi ptr [ %.pre, %60 ], [ %.pre, %56 ], [ %.pre, %45 ], [ %.pre, %41 ], [ %19, %18 ]
  %70 = phi i1 [ true, %60 ], [ true, %56 ], [ true, %45 ], [ true, %41 ], [ false, %18 ]
  %71 = phi ptr [ %33, %60 ], [ %33, %56 ], [ %33, %45 ], [ %33, %41 ], [ %30, %18 ]
  %72 = phi i32 [ 0, %60 ], [ 0, %56 ], [ 0, %45 ], [ 0, %41 ], [ %28, %18 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %9, i8 0, i64 80, i1 false), !annotation !18
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false), !annotation !18
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %73 = tail call i32 @llvm.umax.i32(i32 %4, i32 1)
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %11, i8 0, i64 56, i1 false)
  store i32 %73, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 %1, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 %2, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 %3, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 19
  store i8 0, ptr %78, align 1
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, i8 0, i64 16, i1 false)
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  %83 = getelementptr inbounds nuw i8, ptr %69, i64 272
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 944
  %86 = load ptr, ptr %85, align 16
  %87 = getelementptr i8, ptr %86, i64 100
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %68
  %91 = getelementptr i8, ptr %6, i64 292
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %90, %68
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %96 = load i32, ptr %95, align 4
  br label %97

97:                                               ; preds = %94, %90
  %98 = phi i32 [ %96, %94 ], [ 0, %90 ]
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %98, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %71, i64 1024
  %101 = load i32, ptr %100, align 64
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %114, label %103

103:                                              ; preds = %97
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %9, i8 0, i64 80, i1 false)
  %104 = call zeroext i1 @__skb_flow_dissect(ptr noundef %71, ptr noundef %0, ptr noundef nonnull @flow_keys_dissector, ptr noundef nonnull %9, ptr noundef null, i16 noundef zeroext 0, i32 noundef 0, i32 noundef 0, i32 noundef 4) #13
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %106 = load i16, ptr %105, align 4
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 50
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 38
  %110 = load i16, ptr %109, align 2
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %112 = load i8, ptr %111, align 2
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 18
  store i8 %112, ptr %113, align 2
  store i16 %110, ptr %108, align 2
  store i16 %106, ptr %107, align 8
  br label %118

114:                                              ; preds = %97
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 18
  store i8 0, ptr %115, align 2
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 50
  store i16 0, ptr %117, align 2
  store i16 0, ptr %116, align 8
  br label %118

118:                                              ; preds = %114, %103
  %119 = getelementptr inbounds nuw i8, ptr %71, i64 1028
  %120 = load i8, ptr %119, align 4, !range !8, !noundef !9
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %124, label %122

122:                                              ; preds = %118
  %123 = call i32 @__fib_lookup(ptr noundef %71, ptr noundef nonnull %11, ptr noundef nonnull %10, i32 noundef 1) #13
  br label %142

124:                                              ; preds = %118
  call void @__rcu_read_lock() #13
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %71, i64 1008
  %127 = load volatile ptr, ptr %126, align 16
  %128 = icmp eq ptr %127, null
  br i1 %128, label %.thread8, label %129

129:                                              ; preds = %124
  %130 = call i32 @fib_table_lookup(ptr noundef nonnull %127, ptr noundef nonnull %11, ptr noundef nonnull %10, i32 noundef 1) #13
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %.thread9, label %.thread8

.thread8:                                         ; preds = %124, %129
  %132 = phi i32 [ %130, %129 ], [ -101, %124 ]
  %133 = getelementptr inbounds nuw i8, ptr %71, i64 1016
  %134 = load volatile ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %138, label %136

136:                                              ; preds = %.thread8
  %137 = call i32 @fib_table_lookup(ptr noundef nonnull %134, ptr noundef nonnull %11, ptr noundef nonnull %10, i32 noundef 1) #13
  br label %138

138:                                              ; preds = %136, %.thread8
  %139 = phi i32 [ %137, %136 ], [ %132, %.thread8 ]
  %.fr = freeze i32 %139
  %140 = icmp eq i32 %.fr, -11
  %spec.select = select i1 %140, i32 -101, i32 %.fr
  br label %.thread9

.thread9:                                         ; preds = %138, %129
  %141 = phi i32 [ 0, %129 ], [ %spec.select, %138 ]
  call void @__rcu_read_unlock() #13
  br label %142

142:                                              ; preds = %.thread9, %122
  %143 = phi i32 [ %123, %122 ], [ %141, %.thread9 ]
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %239

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %10, i64 6
  %147 = load i8, ptr %146, align 2
  switch i8 %147, label %241 [
    i8 1, label %161
    i8 2, label %148
  ]

148:                                              ; preds = %145
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 272
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 944
  %153 = load ptr, ptr %152, align 16
  %154 = getelementptr i8, ptr %153, i64 96
  %155 = load i32, ptr %154, align 8
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %161

157:                                              ; preds = %148
  %158 = getelementptr i8, ptr %6, i64 288
  %159 = load i32, ptr %158, align 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %241, label %161

161:                                              ; preds = %157, %148, %145
  %162 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 104
  %165 = load ptr, ptr %164, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %173, !prof !19

167:                                              ; preds = %161
  %168 = getelementptr inbounds nuw i8, ptr %163, i64 96
  %169 = getelementptr inbounds nuw i8, ptr %163, i64 128
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %171 = load i32, ptr %168, align 8
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %.loopexit, label %.lr.ph

173:                                              ; preds = %161
  %174 = call fastcc zeroext i1 @nexthop_uses_dev(ptr noundef nonnull %165, ptr noundef %5)
  br i1 %174, label %.thread13, label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %173
  %.pre23 = load i8, ptr %146, align 2
  br label %.loopexit

175:                                              ; preds = %183
  %176 = add nuw i32 %178, 1
  %177 = icmp eq i32 %176, %171
  br i1 %177, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %167, %175
  %178 = phi i32 [ %176, %175 ], [ 0, %167 ]
  %179 = sext i32 %178 to i64
  %180 = getelementptr [104 x i8], ptr %169, i64 %179
  %181 = load ptr, ptr %180, align 8
  %182 = icmp eq ptr %181, %5
  br i1 %182, label %.thread13, label %183

183:                                              ; preds = %.lr.ph
  %184 = load i32, ptr %170, align 8
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %.thread13, label %175

.loopexit:                                        ; preds = %175, %..loopexit_crit_edge, %167
  %186 = phi i8 [ %.pre23, %..loopexit_crit_edge ], [ %147, %167 ], [ %147, %175 ]
  %187 = icmp eq i8 %186, 2
  br i1 %187, label %188, label %198

188:                                              ; preds = %.loopexit
  %189 = getelementptr inbounds nuw i8, ptr %71, i64 344
  %190 = load ptr, ptr %189, align 8
  %191 = icmp eq ptr %190, %5
  br i1 %191, label %.thread13, label %198

.thread13:                                        ; preds = %.lr.ph, %183, %173, %188
  %192 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 12
  %195 = load i8, ptr %194, align 4
  %196 = icmp ugt i8 %195, -3
  %197 = zext i1 %196 to i32
  br label %241

198:                                              ; preds = %188, %.loopexit
  br i1 %82, label %239, label %199

199:                                              ; preds = %198
  %200 = icmp eq i32 %72, 1
  br i1 %200, label %241, label %201

201:                                              ; preds = %199
  %202 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %203 = load i32, ptr %202, align 8
  store i32 %203, ptr %11, align 8
  %204 = load i8, ptr %119, align 4, !range !8, !noundef !9
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %208, label %206

206:                                              ; preds = %201
  %207 = call i32 @__fib_lookup(ptr noundef %71, ptr noundef nonnull %11, ptr noundef nonnull %10, i32 noundef 3) #13
  br label %226

208:                                              ; preds = %201
  call void @__rcu_read_lock() #13
  %209 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %71, i64 1008
  %211 = load volatile ptr, ptr %210, align 16
  %212 = icmp eq ptr %211, null
  br i1 %212, label %.thread14, label %213

213:                                              ; preds = %208
  %214 = call i32 @fib_table_lookup(ptr noundef nonnull %211, ptr noundef nonnull %11, ptr noundef nonnull %10, i32 noundef 3) #13
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %.thread16, label %.thread14

.thread14:                                        ; preds = %208, %213
  %216 = phi i32 [ %214, %213 ], [ -101, %208 ]
  %217 = getelementptr inbounds nuw i8, ptr %71, i64 1016
  %218 = load volatile ptr, ptr %217, align 8
  %219 = icmp eq ptr %218, null
  br i1 %219, label %222, label %220

220:                                              ; preds = %.thread14
  %221 = call i32 @fib_table_lookup(ptr noundef nonnull %218, ptr noundef nonnull %11, ptr noundef nonnull %10, i32 noundef 3) #13
  br label %222

222:                                              ; preds = %220, %.thread14
  %223 = phi i32 [ %221, %220 ], [ %216, %.thread14 ]
  %.fr19 = freeze i32 %223
  %224 = icmp eq i32 %.fr19, -11
  %spec.select18 = select i1 %224, i32 -101, i32 %.fr19
  br label %.thread16

.thread16:                                        ; preds = %222, %213
  %225 = phi i32 [ 0, %213 ], [ %spec.select18, %222 ]
  call void @__rcu_read_unlock() #13
  br label %226

226:                                              ; preds = %.thread16, %206
  %227 = phi i32 [ %207, %206 ], [ %225, %.thread16 ]
  %228 = icmp eq i32 %227, 0
  %229 = load i8, ptr %146, align 2
  %230 = icmp eq i8 %229, 1
  %231 = select i1 %228, i1 %230, i1 false
  br i1 %231, label %232, label %241

232:                                              ; preds = %226
  %233 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 12
  %236 = load i8, ptr %235, align 4
  %237 = icmp ugt i8 %236, -3
  %238 = zext i1 %237 to i32
  br label %241

239:                                              ; preds = %198, %142
  br i1 %70, label %240, label %241

240:                                              ; preds = %239
  store i32 0, ptr %7, align 4
  br label %241

241:                                              ; preds = %240, %239, %232, %226, %199, %.thread13, %157, %145
  %242 = phi i32 [ 0, %240 ], [ %197, %.thread13 ], [ %238, %232 ], [ 0, %226 ], [ -22, %145 ], [ -22, %157 ], [ -18, %239 ], [ -18, %199 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %243

243:                                              ; preds = %241, %67, %64
  %244 = phi i32 [ %242, %241 ], [ 0, %67 ], [ -22, %64 ]
  ret i32 %244
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @inet_lookup_ifaddr_rcu(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ip_rt_ioctl(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 16 {
  %4 = alloca [16 x i8], align 16
  %5 = alloca %struct.fib_config, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = add i32 %1, -35083
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %8, label %223

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 16
  %11 = tail call zeroext i1 @ns_capable(ptr noundef %10, i32 noundef 12) #13
  br i1 %11, label %12, label %223

12:                                               ; preds = %8
  tail call void @rtnl_lock() #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, i8 0, i64 128, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i16, ptr %14, align 8
  %16 = icmp eq i16 %15, 2
  br i1 %16, label %17, label %.thread19

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %21 = load i16, ptr %20, align 8
  %22 = and i16 %21, 4
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %27 = load i32, ptr %26, align 4
  %28 = load i16, ptr %25, align 8
  %29 = icmp eq i16 %28, 2
  br i1 %29, label %34, label %30

30:                                               ; preds = %24
  %31 = icmp eq i32 %27, 0
  %32 = icmp eq i16 %28, 0
  %33 = and i1 %31, %32
  br i1 %33, label %34, label %.thread19

34:                                               ; preds = %30, %24
  %35 = xor i32 %27, -1
  %36 = and i32 %19, %35
  %37 = tail call i32 @llvm.bswap.i32(i32 %35)
  %38 = add i32 %37, 1
  %39 = and i32 %38, %37
  %40 = or i32 %39, %36
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %.thread19

42:                                               ; preds = %34
  %43 = icmp eq i32 %27, 0
  br i1 %43, label %.thread, label %44

44:                                               ; preds = %42
  %45 = zext i32 %37 to i64
  %46 = xor i64 %45, -1
  %47 = tail call i64 asm "rep; bsf $1,$0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %46) #14, !srcloc !21
  %48 = trunc i64 %47 to i8
  %49 = sub i8 32, %48
  br label %.thread

.thread:                                          ; preds = %44, %42, %17
  %50 = phi i8 [ 32, %17 ], [ %49, %44 ], [ 0, %42 ]
  store i8 %50, ptr %5, align 8
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %19, ptr %51, align 4
  %52 = icmp eq i32 %1, 35084
  br i1 %52, label %56, label %53

53:                                               ; preds = %.thread
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 84
  store i32 1024, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 3, ptr %55, align 2
  br label %56

56:                                               ; preds = %53, %.thread
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %58 = load i16, ptr %57, align 8
  %59 = icmp eq i16 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %56
  %61 = sext i16 %58 to i32
  %62 = add nsw i32 %61, -1
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %62, ptr %63, align 8
  br label %64

64:                                               ; preds = %60, %56
  %65 = and i16 %21, 512
  %66 = icmp eq i16 %65, 0
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br i1 %66, label %69, label %197

69:                                               ; preds = %64
  store i8 -1, ptr %67, align 1
  store i8 1, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %109, label %73

73:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !18
  %74 = call i64 @_copy_from_user(ptr noundef nonnull %4, ptr noundef nonnull %71, i64 noundef 15) #13
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %.thread15

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 15
  store i8 0, ptr %77, align 1
  %78 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef 58) #13
  %79 = icmp eq ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  store i8 0, ptr %78, align 1
  br label %81

81:                                               ; preds = %80, %76
  %82 = call ptr @__dev_get_by_name(ptr noundef %0, ptr noundef nonnull %4) #13
  %83 = icmp eq ptr %82, null
  br i1 %83, label %.thread15, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 216
  %86 = load i32, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %86, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %88, align 8
  br i1 %79, label %108, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %82, i64 952
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %.thread15, label %93

93:                                               ; preds = %89
  store i8 58, ptr %78, align 1
  call void @__rcu_read_lock() #13
  br label %94

94:                                               ; preds = %99, %93
  %95 = phi ptr [ %91, %93 ], [ %97, %99 ]
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load volatile ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %107, label %99

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 76
  %101 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %100, ptr noundef nonnull dereferenceable(1) %4) #13
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %94, !llvm.loop !22

103:                                              ; preds = %99
  call void @__rcu_read_unlock() #13
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 48
  %105 = load i32, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 %105, ptr %106, align 4
  br label %108

107:                                              ; preds = %94
  call void @__rcu_read_unlock() #13
  br label %.thread15

.thread15:                                        ; preds = %73, %81, %89, %107
  %.ph14 = phi i32 [ -19, %107 ], [ -19, %89 ], [ -19, %81 ], [ -14, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread19

108:                                              ; preds = %103, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %109

109:                                              ; preds = %108, %69
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %112 = load i32, ptr %111, align 4
  %113 = load i16, ptr %110, align 8
  %114 = icmp eq i16 %113, 2
  %115 = icmp ne i32 %112, 0
  %116 = select i1 %114, i1 %115, i1 false
  br i1 %116, label %117, label %129

117:                                              ; preds = %109
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %112, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 5
  store i8 2, ptr %119, align 1
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %121 = load i32, ptr %120, align 8
  %122 = call i32 @inet_addr_type_table(ptr noundef %0, i32 noundef %112, i32 noundef %121), !range !23
  %123 = load i16, ptr %20, align 8
  %124 = and i16 %123, 2
  %125 = icmp ne i16 %124, 0
  %126 = icmp eq i32 %122, 1
  %127 = select i1 %125, i1 %126, i1 false
  br i1 %127, label %128, label %129

128:                                              ; preds = %117
  store i8 0, ptr %67, align 1
  br label %129

129:                                              ; preds = %128, %117, %109
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %131 = load i32, ptr %130, align 8
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %129
  store i32 254, ptr %130, align 8
  br label %134

134:                                              ; preds = %133, %129
  %135 = phi i32 [ 254, %133 ], [ %131, %129 ]
  br i1 %52, label %.thread22, label %136

136:                                              ; preds = %134
  %137 = load i16, ptr %20, align 8
  %138 = and i16 %137, 2
  %139 = icmp ne i16 %138, 0
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %141 = load i8, ptr %140, align 1
  %142 = icmp eq i8 %141, 0
  %143 = select i1 %139, i1 %142, i1 false
  br i1 %143, label %.thread19, label %144

144:                                              ; preds = %136
  %145 = load i8, ptr %67, align 1
  %146 = icmp eq i8 %145, -1
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  store i8 -3, ptr %67, align 1
  br label %148

148:                                              ; preds = %147, %144
  %149 = and i16 %137, 448
  %150 = icmp eq i16 %149, 0
  br i1 %150, label %.thread21, label %151

151:                                              ; preds = %148
  %152 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %153 = call noalias noundef align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %152, i32 noundef 3520, i64 noundef 24) #15
  %154 = icmp eq ptr %153, null
  br i1 %154, label %.thread19, label %155

155:                                              ; preds = %151
  %156 = load i16, ptr %20, align 8
  %157 = and i16 %156, 64
  %158 = icmp eq i16 %157, 0
  br i1 %158, label %166, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %161 = load i64, ptr %160, align 8
  %162 = trunc i64 %161 to i32
  %163 = add i32 %162, -40
  %164 = getelementptr inbounds nuw i8, ptr %153, i64 2
  store i16 8, ptr %164, align 2
  store i16 8, ptr %153, align 8
  %165 = getelementptr i8, ptr %153, i64 4
  store i32 %163, ptr %165, align 4
  br label %166

166:                                              ; preds = %159, %155
  %167 = phi i32 [ 8, %159 ], [ 0, %155 ]
  %168 = and i16 %156, 128
  %169 = icmp eq i16 %168, 0
  br i1 %169, label %179, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %172 = load i64, ptr %171, align 8
  %173 = trunc i64 %172 to i32
  %174 = zext nneg i32 %167 to i64
  %175 = getelementptr i8, ptr %153, i64 %174
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 2
  store i16 3, ptr %176, align 2
  store i16 8, ptr %175, align 8
  %177 = getelementptr i8, ptr %175, i64 4
  store i32 %173, ptr %177, align 4
  %178 = add nuw nsw i32 %167, 8
  br label %179

179:                                              ; preds = %170, %166
  %180 = phi i32 [ %178, %170 ], [ %167, %166 ]
  %181 = and i16 %156, 256
  %182 = icmp eq i16 %181, 0
  br i1 %182, label %193, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %185 = load i16, ptr %184, align 8
  %186 = zext i16 %185 to i32
  %187 = shl nuw nsw i32 %186, 3
  %188 = zext nneg i32 %180 to i64
  %189 = getelementptr i8, ptr %153, i64 %188
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 2
  store i16 4, ptr %190, align 2
  store i16 8, ptr %189, align 2
  %191 = getelementptr i8, ptr %189, i64 4
  store i32 %187, ptr %191, align 4
  %192 = add nuw nsw i32 %180, 8
  br label %193

193:                                              ; preds = %179, %183
  %194 = phi i32 [ %192, %183 ], [ %180, %179 ]
  %195 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %153, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 %194, ptr %196, align 8
  %.pre = load i32, ptr %130, align 8
  br label %.thread21

197:                                              ; preds = %64
  store i8 -2, ptr %67, align 1
  store i8 7, ptr %68, align 4
  br i1 %52, label %.thread22, label %.thread21

.thread22:                                        ; preds = %197, %134
  %198 = phi i32 [ %135, %134 ], [ 254, %197 ]
  %199 = and i32 %198, 255
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %201 = load ptr, ptr %200, align 8
  %202 = zext nneg i32 %199 to i64
  %203 = getelementptr [8 x i8], ptr %201, i64 %202
  br label %204

204:                                              ; preds = %208, %.thread22
  %205 = phi ptr [ %203, %.thread22 ], [ %206, %208 ]
  %206 = load volatile ptr, ptr %205, align 8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %.thread23, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %210 = load i32, ptr %209, align 8
  %211 = icmp eq i32 %210, %198
  br i1 %211, label %212, label %204, !llvm.loop !5

212:                                              ; preds = %208
  %213 = call i32 @fib_table_delete(ptr noundef %0, ptr noundef nonnull %206, ptr noundef nonnull %5, ptr noundef null) #13
  br label %.thread23

.thread21:                                        ; preds = %148, %193, %197
  %214 = phi i32 [ 0, %197 ], [ %.pre, %193 ], [ %135, %148 ]
  %215 = call ptr @fib_new_table(ptr noundef %0, i32 noundef %214)
  %216 = icmp eq ptr %215, null
  br i1 %216, label %.thread23, label %217

217:                                              ; preds = %.thread21
  %218 = call i32 @fib_table_insert(ptr noundef %0, ptr noundef nonnull %215, ptr noundef nonnull %5, ptr noundef null) #13
  br label %.thread23

.thread23:                                        ; preds = %204, %217, %.thread21, %212
  %219 = phi i32 [ %213, %212 ], [ %218, %217 ], [ -105, %.thread21 ], [ -3, %204 ]
  %220 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %221 = load ptr, ptr %220, align 8
  call void @kfree(ptr noundef %221) #13
  br label %.thread19

.thread19:                                        ; preds = %151, %30, %12, %136, %.thread15, %34, %.thread23
  %222 = phi i32 [ %219, %.thread23 ], [ -97, %30 ], [ -97, %12 ], [ -22, %136 ], [ %.ph14, %.thread15 ], [ -22, %34 ], [ -12, %151 ]
  call void @rtnl_unlock() #13
  br label %223

223:                                              ; preds = %.thread19, %8, %3
  %224 = phi i32 [ %222, %.thread19 ], [ -1, %8 ], [ -22, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %224
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ns_capable(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fib_table_delete(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fib_table_insert(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_unlock() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @fib_gw_from_via(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 align 16 {
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
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 2, ptr %21, align 1
  %22 = getelementptr i8, ptr %1, i64 6
  %23 = load i32, ptr %22, align 2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 10, ptr %31, align 1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = getelementptr i8, ptr %1, i64 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef align 2 dereferenceable(16) %33, i64 16, i1 false)
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
declare dso_local void @do_trace_netlink_extack(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @ip_valid_fib_dump_req(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) #0 align 16 {
  %5 = alloca [31 x ptr], align 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = tail call i32 @rtnl_is_locked() #13
  %9 = icmp ne i32 %8, 0
  %10 = load i1, ptr @ip_valid_fib_dump_req.__already_done, align 1
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %13, label %12, !prof !19

12:                                               ; preds = %4
  store i1 true, ptr @ip_valid_fib_dump_req.__already_done, align 1
  tail call void asm sideeffect "1020: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1020b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1020) #13, !srcloc !24
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, i32 noundef 919) #13
  tail call void asm sideeffect "1021: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1021b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1021) #13, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 919, i32 2313, i64 12) #13, !srcloc !26
  tail call void asm sideeffect "1022: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1022b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1022) #13, !srcloc !27
  tail call void asm sideeffect "1023: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1023b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1023) #13, !srcloc !28
  br label %13

13:                                               ; preds = %12, %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(248) %5, i8 0, i64 248, i1 false), !annotation !18
  %14 = load i32, ptr %1, align 4
  %15 = icmp ult i32 %14, 28
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @ip_valid_fib_dump_req.__msg) #13
  %17 = icmp eq ptr %7, null
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %16
  store ptr @ip_valid_fib_dump_req.__msg, ptr %7, align 8
  br label %.thread

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
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %35
  store ptr @ip_valid_fib_dump_req.__msg.5, ptr %7, align 8
  br label %.thread

38:                                               ; preds = %31
  %39 = getelementptr i8, ptr %1, i64 24
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, -2561
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %38
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @ip_valid_fib_dump_req.__msg.6) #13
  %44 = icmp eq ptr %7, null
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %43
  store ptr @ip_valid_fib_dump_req.__msg.6, ptr %7, align 8
  br label %.thread

46:                                               ; preds = %38
  %47 = and i32 %40, 512
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 5
  store i8 0, ptr %50, align 1
  br label %53

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 6
  store i8 0, ptr %52, align 2
  br label %53

53:                                               ; preds = %51, %49
  %54 = load i32, ptr %39, align 4
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %54, ptr %55, align 4
  %56 = getelementptr i8, ptr %1, i64 21
  %57 = load i8, ptr %56, align 1
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 7
  store i8 %57, ptr %58, align 1
  %59 = getelementptr i8, ptr %1, i64 23
  %60 = load i8, ptr %59, align 1
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %60, ptr %61, align 8
  %62 = getelementptr i8, ptr %1, i64 20
  %63 = load i8, ptr %62, align 4
  %64 = zext i8 %63 to i32
  store i32 %64, ptr %2, align 8
  %65 = call fastcc i32 @nlmsg_parse_deprecated_strict(ptr noundef %1, ptr noundef nonnull %5, ptr noundef %7)
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %.thread, label %67

67:                                               ; preds = %53
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %69 = icmp eq ptr %7, null
  br label %70

70:                                               ; preds = %87, %67
  %71 = phi i64 [ 0, %67 ], [ %88, %87 ]
  %72 = getelementptr [8 x i8], ptr %5, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %87, label %75

75:                                               ; preds = %70
  %76 = trunc i64 %71 to i32
  switch i32 %76, label %85 [
    i32 15, label %77
    i32 4, label %80
  ]

77:                                               ; preds = %75
  %78 = getelementptr i8, ptr %73, i64 4
  %79 = load i32, ptr %78, align 4
  store i32 %79, ptr %2, align 8
  br label %87

80:                                               ; preds = %75
  %81 = getelementptr i8, ptr %73, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = call ptr @__dev_get_by_index(ptr noundef %0, i32 noundef %82) #13
  store ptr %83, ptr %68, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %.thread, label %87

85:                                               ; preds = %75
  call void @do_trace_netlink_extack(ptr noundef nonnull @ip_valid_fib_dump_req.__msg.7) #13
  br i1 %69, label %.thread, label %86

86:                                               ; preds = %85
  store ptr @ip_valid_fib_dump_req.__msg.7, ptr %7, align 8
  br label %.thread

87:                                               ; preds = %77, %80, %70
  %88 = add nuw nsw i64 %71, 1
  %89 = icmp eq i64 %88, 31
  br i1 %89, label %90, label %70, !llvm.loop !29

90:                                               ; preds = %87
  %91 = load i32, ptr %55, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %105

93:                                               ; preds = %90
  %94 = load i8, ptr %58, align 1
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %96, label %105

96:                                               ; preds = %93
  %97 = load i8, ptr %61, align 8
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %96
  %100 = load i32, ptr %2, align 8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load ptr, ptr %68, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %.thread, label %105

105:                                              ; preds = %102, %99, %96, %93, %90
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i8 1, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 58
  store i16 32, ptr %107, align 2
  br label %.thread

.thread:                                          ; preds = %80, %85, %86, %105, %102, %53, %45, %43, %37, %35, %18, %16
  %108 = phi i32 [ -22, %18 ], [ -22, %16 ], [ -22, %37 ], [ -22, %35 ], [ -22, %45 ], [ -22, %43 ], [ %65, %53 ], [ 0, %105 ], [ 0, %102 ], [ -22, %85 ], [ -22, %86 ], [ -19, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %108
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rtnl_is_locked() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @nlmsg_parse_deprecated_strict(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #6 align 16 {
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
declare dso_local ptr @__dev_get_by_index(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @fib_add_ifaddr(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.fib_config, align 8
  %3 = alloca %struct.fib_config, align 8
  %4 = alloca %struct.fib_config, align 8
  %5 = alloca %struct.fib_config, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %1
  %21 = tail call ptr @inet_ifa_byprefix(ptr noundef %7, i32 noundef %15, i32 noundef %10) #13
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %._crit_edge

._crit_edge:                                      ; preds = %20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %21, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre6 = load ptr, ptr %.pre, align 8
  %.phi.trans.insert7 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %.pre8 = load i32, ptr %.phi.trans.insert7, align 8
  br label %25

23:                                               ; preds = %20
  %24 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.fib_add_ifaddr) #16
  br label %165

25:                                               ; preds = %._crit_edge, %1
  %26 = phi i32 [ %.pre8, %._crit_edge ], [ %12, %1 ]
  %27 = phi ptr [ %.pre6, %._crit_edge ], [ %8, %1 ]
  %28 = phi ptr [ %21, %._crit_edge ], [ %0, %1 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 272
  %31 = load ptr, ptr %30, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, i8 0, i64 128, i1 false)
  store i8 32, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 2, ptr %32, align 2
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 2, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %12, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 216
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store i32 %26, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 84
  store i32 3072, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %31, ptr %41, align 8
  %42 = tail call ptr @fib_new_table(ptr noundef %31, i32 noundef 255)
  %43 = icmp eq ptr %42, null
  br i1 %43, label %50, label %44

44:                                               ; preds = %25
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 -2, ptr %48, align 1
  %49 = call i32 @fib_table_insert(ptr noundef %31, ptr noundef nonnull %42, ptr noundef nonnull %5, ptr noundef null) #13
  br label %50

50:                                               ; preds = %44, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %165, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %57 = load i32, ptr %56, align 8
  %.off = add i32 %57, -1
  %switch = icmp ult i32 %.off, -2
  br i1 %switch, label %58, label %84

58:                                               ; preds = %55
  %59 = load ptr, ptr %29, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 272
  %62 = load ptr, ptr %61, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, i8 0, i64 128, i1 false)
  store i8 32, ptr %4, align 8
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 2, ptr %63, align 2
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 3, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %57, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 216
  %68 = load i32, ptr %67, align 8
  store i32 %68, ptr %66, align 8
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %70 = load i32, ptr %39, align 8
  store i32 %70, ptr %69, align 4
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 84
  store i32 3072, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %62, ptr %72, align 8
  %73 = call ptr @fib_new_table(ptr noundef %62, i32 noundef 255)
  %74 = icmp eq ptr %73, null
  br i1 %74, label %81, label %75

75:                                               ; preds = %58
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %77 = load i32, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %77, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 -3, ptr %79, align 1
  %80 = call i32 @fib_table_insert(ptr noundef %62, ptr noundef nonnull %73, ptr noundef nonnull %4, ptr noundef null) #13
  br label %81

81:                                               ; preds = %75, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %82 = load i32, ptr %56, align 8
  %83 = call i32 @arp_invalidate(ptr noundef %8, i32 noundef %82, i1 noundef zeroext false) #13
  br label %84

84:                                               ; preds = %55, %81
  %85 = icmp eq i32 %15, 0
  br i1 %85, label %165, label %86

86:                                               ; preds = %84
  %87 = load i32, ptr %16, align 8
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %165

90:                                               ; preds = %86
  %91 = icmp eq i32 %15, %12
  br i1 %91, label %92, label %96

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 69
  %94 = load i8, ptr %93, align 1
  %95 = icmp ult i8 %94, 32
  br i1 %95, label %96, label %165

96:                                               ; preds = %92, %90
  %97 = and i32 %87, 512
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %134

99:                                               ; preds = %96
  %100 = load i32, ptr %51, align 8
  %101 = and i32 %100, 8
  %102 = icmp eq i32 %101, 0
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 69
  %104 = load i8, ptr %103, align 1
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %106 = load i32, ptr %105, align 4
  %107 = load ptr, ptr %29, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 272
  %110 = load ptr, ptr %109, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, i8 0, i64 128, i1 false)
  store i8 %104, ptr %3, align 8
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 2, ptr %111, align 2
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %113 = select i1 %102, i8 1, i8 2
  store i8 %113, ptr %112, align 4
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %15, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %116 = getelementptr inbounds nuw i8, ptr %108, i64 216
  %117 = load i32, ptr %116, align 8
  store i32 %117, ptr %115, align 8
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 %106, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %120 = load i32, ptr %39, align 8
  store i32 %120, ptr %119, align 4
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 84
  store i32 3072, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr %110, ptr %122, align 8
  %123 = select i1 %102, i32 254, i32 255
  %124 = call ptr @fib_new_table(ptr noundef %110, i32 noundef %123)
  %125 = icmp eq ptr %124, null
  br i1 %125, label %133, label %126

126:                                              ; preds = %99
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %128 = load i32, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %128, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %131 = select i1 %102, i8 -3, i8 -2
  store i8 %131, ptr %130, align 1
  %132 = call i32 @fib_table_insert(ptr noundef %110, ptr noundef nonnull %124, ptr noundef nonnull %3, ptr noundef null) #13
  br label %133

133:                                              ; preds = %126, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %134

134:                                              ; preds = %133, %96
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 69
  %136 = load i8, ptr %135, align 1
  %137 = icmp ult i8 %136, 31
  br i1 %137, label %138, label %165

138:                                              ; preds = %134
  %139 = xor i32 %10, -1
  %140 = or i32 %14, %139
  %141 = load ptr, ptr %29, align 8
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 272
  %144 = load ptr, ptr %143, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %2, i8 0, i64 128, i1 false)
  store i8 32, ptr %2, align 8
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 2, ptr %145, align 2
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i8 3, ptr %146, align 4
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %140, ptr %147, align 4
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %149 = getelementptr inbounds nuw i8, ptr %142, i64 216
  %150 = load i32, ptr %149, align 8
  store i32 %150, ptr %148, align 8
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %152 = load i32, ptr %39, align 8
  store i32 %152, ptr %151, align 4
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 84
  store i32 3072, ptr %153, align 4
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %144, ptr %154, align 8
  %155 = call ptr @fib_new_table(ptr noundef %144, i32 noundef 255)
  %156 = icmp eq ptr %155, null
  br i1 %156, label %163, label %157

157:                                              ; preds = %138
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %159 = load i32, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %159, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 3
  store i8 -3, ptr %161, align 1
  %162 = call i32 @fib_table_insert(ptr noundef %144, ptr noundef nonnull %155, ptr noundef nonnull %2, ptr noundef null) #13
  br label %163

163:                                              ; preds = %157, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %164 = call i32 @arp_invalidate(ptr noundef %8, i32 noundef %140, i1 noundef zeroext false) #13
  br label %165

165:                                              ; preds = %163, %134, %92, %86, %84, %50, %23
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @inet_ifa_byprefix(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @arp_invalidate(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @fib_modify_prefix_metric(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.fib_config, align 8
  %4 = alloca %struct.fib_config, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %91, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 513
  %21 = icmp ne i32 %20, 0
  %22 = icmp eq i32 %9, 0
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %91, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %9, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 69
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 32
  %or.cond = select i1 %27, i1 %30, i1 false
  br i1 %or.cond, label %91, label %._crit_edge

._crit_edge:                                      ; preds = %24
  %31 = and i32 %14, 8
  %32 = icmp eq i32 %31, 0
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 69
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 272
  %35 = load ptr, ptr %34, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, i8 0, i64 128, i1 false)
  store i8 %29, ptr %4, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 2, ptr %36, align 2
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %38 = select i1 %32, i8 1, i8 2
  store i8 %38, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %9, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 216
  %42 = load i32, ptr %41, align 8
  store i32 %42, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %1, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 %26, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 84
  store i32 3072, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %35, ptr %46, align 8
  %47 = select i1 %32, i32 254, i32 255
  %48 = tail call ptr @fib_new_table(ptr noundef %35, i32 noundef %47)
  %49 = icmp eq ptr %48, null
  br i1 %49, label %57, label %50

50:                                               ; preds = %._crit_edge
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %55 = select i1 %32, i8 -3, i8 -2
  store i8 %55, ptr %54, align 1
  %56 = call i32 @fib_table_insert(ptr noundef %35, ptr noundef nonnull %48, ptr noundef nonnull %4, ptr noundef null) #13
  br label %57

57:                                               ; preds = %50, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %58 = load i32, ptr %13, align 8
  %59 = and i32 %58, 8
  %60 = icmp eq i32 %59, 0
  %61 = load i8, ptr %33, align 1
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 272
  %67 = load ptr, ptr %66, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, i8 0, i64 128, i1 false)
  store i8 %61, ptr %3, align 8
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 2, ptr %68, align 2
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %70 = select i1 %60, i8 1, i8 2
  store i8 %70, ptr %69, align 4
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %9, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 216
  %74 = load i32, ptr %73, align 8
  store i32 %74, ptr %72, align 8
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 %63, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %77 = load i32, ptr %25, align 8
  store i32 %77, ptr %76, align 4
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 84
  store i32 3072, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr %67, ptr %79, align 8
  %80 = select i1 %60, i32 254, i32 255
  %81 = call ptr @fib_new_table(ptr noundef %67, i32 noundef %80)
  %82 = icmp eq ptr %81, null
  br i1 %82, label %90, label %83

83:                                               ; preds = %57
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %85 = load i32, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %85, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %88 = select i1 %60, i8 -3, i8 -2
  store i8 %88, ptr %87, align 1
  %89 = call i32 @fib_table_delete(ptr noundef %67, ptr noundef nonnull %81, ptr noundef nonnull %3, ptr noundef null) #13
  br label %90

90:                                               ; preds = %83, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %91

91:                                               ; preds = %24, %90, %17, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @fib_del_ifaddr(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.fib_config, align 8
  %4 = alloca %struct.fib_config, align 8
  %5 = alloca %struct.fib_config, align 8
  %6 = alloca %struct.fib_config, align 8
  %7 = alloca %struct.fib_config, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load i32, ptr %13, align 8
  %15 = xor i32 %14, -1
  %16 = or i32 %12, %15
  %17 = and i32 %14, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %37, label %22

22:                                               ; preds = %2
  %23 = tail call ptr @inet_ifa_byprefix(ptr noundef %9, i32 noundef %17, i32 noundef %14) #13
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %390

29:                                               ; preds = %25
  %30 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.fib_del_ifaddr) #16
  br label %390

31:                                               ; preds = %22
  %32 = icmp eq ptr %1, null
  %33 = icmp eq ptr %23, %1
  %34 = or i1 %32, %33
  br i1 %34, label %80, label %35

35:                                               ; preds = %31
  %36 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.fib_del_ifaddr) #16
  br label %390

37:                                               ; preds = %2
  %38 = icmp eq i32 %17, 0
  br i1 %38, label %80, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %17, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 69
  %45 = load i8, ptr %44, align 1
  %46 = icmp ult i8 %45, 32
  br i1 %46, label %47, label %80

47:                                               ; preds = %43, %39
  %48 = and i32 %19, 512
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %80

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 8
  %54 = icmp eq i32 %53, 0
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 69
  %56 = load i8, ptr %55, align 1
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 272
  %58 = load ptr, ptr %57, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %7, i8 0, i64 128, i1 false)
  store i8 %56, ptr %7, align 8
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i8 2, ptr %59, align 2
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %61 = select i1 %54, i8 1, i8 2
  store i8 %61, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %17, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 216
  %65 = load i32, ptr %64, align 8
  store i32 %65, ptr %63, align 8
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 %41, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 84
  store i32 3072, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr %58, ptr %68, align 8
  %69 = select i1 %54, i32 254, i32 255
  %70 = tail call ptr @fib_new_table(ptr noundef %58, i32 noundef %69)
  %71 = icmp eq ptr %70, null
  br i1 %71, label %79, label %72

72:                                               ; preds = %50
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %74 = load i32, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %77 = select i1 %54, i8 -3, i8 -2
  store i8 %77, ptr %76, align 1
  %78 = call i32 @fib_table_delete(ptr noundef %58, ptr noundef nonnull %70, ptr noundef nonnull %7, ptr noundef null) #13
  br label %79

79:                                               ; preds = %72, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %80

80:                                               ; preds = %79, %47, %43, %37, %31
  %81 = phi i1 [ true, %31 ], [ true, %37 ], [ true, %43 ], [ false, %79 ], [ false, %47 ]
  %82 = phi ptr [ %23, %31 ], [ %0, %37 ], [ %0, %43 ], [ %0, %79 ], [ %0, %47 ]
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %.thread19

86:                                               ; preds = %80
  call void @__rcu_read_lock() #13
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %88 = load volatile ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %.thread20, label %90

.thread20:                                        ; preds = %86
  call void @__rcu_read_unlock() #13
  br label %.thread19

90:                                               ; preds = %86
  %91 = icmp eq ptr %1, null
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %94 = getelementptr inbounds nuw i8, ptr %82, i64 56
  %95 = getelementptr inbounds nuw i8, ptr %82, i64 52
  %96 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %99

99:                                               ; preds = %221, %90
  %100 = phi ptr [ %88, %90 ], [ %227, %221 ]
  %101 = phi ptr [ null, %90 ], [ %225, %221 ]
  %102 = phi i32 [ 0, %90 ], [ %224, %221 ]
  %103 = phi i32 [ 0, %90 ], [ %223, %221 ]
  %104 = phi i32 [ 1, %90 ], [ %222, %221 ]
  %105 = icmp eq ptr %100, %0
  br i1 %105, label %221, label %106

106:                                              ; preds = %99
  br i1 %91, label %119, label %107

107:                                              ; preds = %106
  %108 = getelementptr inbounds nuw i8, ptr %100, i64 56
  %109 = load i32, ptr %108, align 8
  %110 = load i32, ptr %92, align 8
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %119

112:                                              ; preds = %107
  %113 = getelementptr inbounds nuw i8, ptr %100, i64 52
  %114 = load i32, ptr %113, align 4
  %115 = load i32, ptr %93, align 4
  %116 = xor i32 %115, %114
  %117 = and i32 %116, %109
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %221, label %119

119:                                              ; preds = %112, %107, %106
  %120 = getelementptr inbounds nuw i8, ptr %100, i64 72
  %121 = load i32, ptr %120, align 8
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %162, label %124

124:                                              ; preds = %119
  %125 = getelementptr inbounds nuw i8, ptr %100, i64 56
  %126 = load i32, ptr %125, align 8
  %127 = load i32, ptr %94, align 8
  %128 = icmp eq i32 %126, %127
  br i1 %128, label %129, label %136

129:                                              ; preds = %124
  %130 = getelementptr inbounds nuw i8, ptr %100, i64 52
  %131 = load i32, ptr %130, align 4
  %132 = load i32, ptr %95, align 4
  %133 = xor i32 %132, %131
  %134 = and i32 %133, %126
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %170, label %136

136:                                              ; preds = %129, %124
  %137 = icmp eq i32 %103, 0
  br i1 %137, label %221, label %138

138:                                              ; preds = %136
  %139 = icmp eq ptr %101, null
  br i1 %139, label %152, label %140

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %101, i64 56
  %142 = load i32, ptr %141, align 8
  %143 = icmp eq i32 %126, %142
  br i1 %143, label %144, label %152

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %100, i64 52
  %146 = load i32, ptr %145, align 4
  %147 = getelementptr inbounds nuw i8, ptr %101, i64 52
  %148 = load i32, ptr %147, align 4
  %149 = xor i32 %148, %146
  %150 = and i32 %149, %126
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %.thread, label %152

152:                                              ; preds = %138, %140, %144
  %153 = getelementptr inbounds nuw i8, ptr %100, i64 52
  %154 = load i32, ptr %153, align 4
  %155 = call ptr @inet_ifa_byprefix(ptr noundef %9, i32 noundef %154, i32 noundef %126) #13
  %156 = icmp eq ptr %155, null
  br i1 %156, label %221, label %.thread

.thread:                                          ; preds = %144, %152
  %157 = phi ptr [ %155, %152 ], [ %101, %144 ]
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 48
  %159 = load i32, ptr %158, align 8
  %160 = load i32, ptr %96, align 8
  %161 = icmp eq i32 %159, %160
  br i1 %161, label %170, label %221

162:                                              ; preds = %119
  %163 = load i32, ptr %96, align 8
  %164 = getelementptr inbounds nuw i8, ptr %100, i64 48
  %165 = load i32, ptr %164, align 8
  %166 = icmp eq i32 %163, %165
  br i1 %166, label %167, label %221

167:                                              ; preds = %162
  %168 = icmp eq ptr %82, %100
  %169 = select i1 %168, i32 %103, i32 1
  br label %170

170:                                              ; preds = %167, %.thread, %129
  %171 = phi i32 [ 1, %.thread ], [ %103, %129 ], [ %169, %167 ]
  %172 = phi ptr [ %157, %.thread ], [ %82, %129 ], [ %100, %167 ]
  %173 = load i32, ptr %97, align 8
  %174 = getelementptr inbounds nuw i8, ptr %100, i64 48
  %175 = load i32, ptr %174, align 8
  %176 = icmp eq i32 %173, %175
  %177 = zext i1 %176 to i32
  %178 = or i32 %102, %177
  %179 = load i32, ptr %98, align 8
  %180 = getelementptr inbounds nuw i8, ptr %100, i64 64
  %181 = load i32, ptr %180, align 8
  %182 = icmp eq i32 %179, %181
  %183 = or i32 %178, 2
  %184 = select i1 %182, i32 %183, i32 %178
  %185 = icmp eq i32 %16, %181
  %186 = or i32 %184, 8
  %187 = select i1 %185, i32 %186, i32 %184
  %188 = icmp eq i32 %17, %181
  %189 = or i32 %187, 4
  %190 = select i1 %188, i32 %189, i32 %187
  %191 = icmp eq ptr %172, %100
  br i1 %191, label %192, label %221

192:                                              ; preds = %170
  %193 = getelementptr inbounds nuw i8, ptr %100, i64 69
  %194 = load i8, ptr %193, align 1
  %195 = icmp ult i8 %194, 31
  br i1 %195, label %196, label %221

196:                                              ; preds = %192
  %197 = getelementptr inbounds nuw i8, ptr %100, i64 52
  %198 = load i32, ptr %197, align 4
  %199 = getelementptr inbounds nuw i8, ptr %100, i64 56
  %200 = load i32, ptr %199, align 8
  %201 = and i32 %200, %198
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %221, label %203

203:                                              ; preds = %196
  %204 = xor i32 %200, -1
  %205 = or i32 %198, %204
  %206 = icmp eq i32 %179, %205
  %207 = icmp eq i32 %179, %201
  %208 = or i1 %206, %207
  %209 = or i32 %190, 2
  %210 = select i1 %208, i32 %209, i32 %190
  %211 = icmp eq i32 %16, %205
  %212 = icmp eq i32 %16, %201
  %213 = or i1 %211, %212
  %214 = or i32 %210, 8
  %215 = select i1 %213, i32 %214, i32 %210
  %216 = icmp eq i32 %17, %205
  %217 = icmp eq i32 %17, %201
  %218 = or i1 %216, %217
  %219 = or i32 %215, 4
  %220 = select i1 %218, i32 %219, i32 %215
  br label %221

221:                                              ; preds = %203, %196, %192, %170, %162, %.thread, %152, %136, %112, %99
  %222 = phi i32 [ %104, %112 ], [ %104, %192 ], [ %104, %170 ], [ %104, %.thread ], [ %104, %152 ], [ %104, %136 ], [ %104, %162 ], [ 0, %99 ], [ %104, %196 ], [ %104, %203 ]
  %223 = phi i32 [ %103, %112 ], [ %171, %192 ], [ %171, %170 ], [ 1, %.thread ], [ 1, %152 ], [ 0, %136 ], [ %103, %162 ], [ %103, %99 ], [ %171, %196 ], [ %171, %203 ]
  %224 = phi i32 [ %102, %112 ], [ %190, %192 ], [ %190, %170 ], [ %102, %.thread ], [ %102, %152 ], [ %102, %136 ], [ %102, %162 ], [ %102, %99 ], [ %190, %196 ], [ %220, %203 ]
  %225 = phi ptr [ %101, %112 ], [ %172, %192 ], [ %172, %170 ], [ %157, %.thread ], [ null, %152 ], [ %101, %136 ], [ %101, %162 ], [ %101, %99 ], [ %172, %196 ], [ %172, %203 ]
  %226 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %227 = load volatile ptr, ptr %226, align 8
  %228 = icmp eq ptr %227, null
  br i1 %228, label %229, label %99, !llvm.loop !30

229:                                              ; preds = %221
  %230 = icmp ne i32 %222, 0
  call void @__rcu_read_unlock() #13
  %231 = and i32 %224, 2
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %.thread19, label %262

.thread19:                                        ; preds = %80, %.thread20, %229
  %233 = phi i32 [ 0, %.thread20 ], [ %224, %229 ], [ 0, %80 ]
  %234 = phi i1 [ true, %.thread20 ], [ %230, %229 ], [ true, %80 ]
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %236 = load i32, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 272
  %241 = load ptr, ptr %240, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, i8 0, i64 128, i1 false)
  store i8 32, ptr %6, align 8
  %242 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 2, ptr %242, align 2
  %243 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 3, ptr %243, align 4
  %244 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %236, ptr %244, align 4
  %245 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %246 = getelementptr inbounds nuw i8, ptr %239, i64 216
  %247 = load i32, ptr %246, align 8
  store i32 %247, ptr %245, align 8
  %248 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %249 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %250 = load i32, ptr %249, align 8
  store i32 %250, ptr %248, align 4
  %251 = getelementptr inbounds nuw i8, ptr %6, i64 84
  store i32 3072, ptr %251, align 4
  %252 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr %241, ptr %252, align 8
  %253 = call ptr @fib_new_table(ptr noundef %241, i32 noundef 255)
  %254 = icmp eq ptr %253, null
  br i1 %254, label %261, label %255

255:                                              ; preds = %.thread19
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %257 = load i32, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %257, ptr %258, align 8
  %259 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store i8 -3, ptr %259, align 1
  %260 = call i32 @fib_table_delete(ptr noundef %241, ptr noundef nonnull %253, ptr noundef nonnull %6, ptr noundef null) #13
  br label %261

261:                                              ; preds = %255, %.thread19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %262

262:                                              ; preds = %261, %229
  %263 = phi i32 [ %233, %261 ], [ %224, %229 ]
  %264 = phi i1 [ %234, %261 ], [ %230, %229 ]
  br i1 %81, label %327, label %265

265:                                              ; preds = %262
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 69
  %267 = load i8, ptr %266, align 1
  %268 = icmp ult i8 %267, 31
  br i1 %268, label %269, label %327

269:                                              ; preds = %265
  %270 = and i32 %263, 8
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %298

272:                                              ; preds = %269
  %273 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 272
  %277 = load ptr, ptr %276, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, i8 0, i64 128, i1 false)
  store i8 32, ptr %5, align 8
  %278 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 2, ptr %278, align 2
  %279 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 3, ptr %279, align 4
  %280 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %16, ptr %280, align 4
  %281 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %282 = getelementptr inbounds nuw i8, ptr %275, i64 216
  %283 = load i32, ptr %282, align 8
  store i32 %283, ptr %281, align 8
  %284 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %285 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %286 = load i32, ptr %285, align 8
  store i32 %286, ptr %284, align 4
  %287 = getelementptr inbounds nuw i8, ptr %5, i64 84
  store i32 3072, ptr %287, align 4
  %288 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %277, ptr %288, align 8
  %289 = call ptr @fib_new_table(ptr noundef %277, i32 noundef 255)
  %290 = icmp eq ptr %289, null
  br i1 %290, label %297, label %291

291:                                              ; preds = %272
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 16
  %293 = load i32, ptr %292, align 8
  %294 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %293, ptr %294, align 8
  %295 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 -3, ptr %295, align 1
  %296 = call i32 @fib_table_delete(ptr noundef %277, ptr noundef nonnull %289, ptr noundef nonnull %5, ptr noundef null) #13
  br label %297

297:                                              ; preds = %291, %272
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %298

298:                                              ; preds = %297, %269
  %299 = and i32 %263, 4
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %327

301:                                              ; preds = %298
  %302 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %303 = load ptr, ptr %302, align 8
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 272
  %306 = load ptr, ptr %305, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, i8 0, i64 128, i1 false)
  store i8 32, ptr %4, align 8
  %307 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 2, ptr %307, align 2
  %308 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 3, ptr %308, align 4
  %309 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %17, ptr %309, align 4
  %310 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %311 = getelementptr inbounds nuw i8, ptr %304, i64 216
  %312 = load i32, ptr %311, align 8
  store i32 %312, ptr %310, align 8
  %313 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %314 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %315 = load i32, ptr %314, align 8
  store i32 %315, ptr %313, align 4
  %316 = getelementptr inbounds nuw i8, ptr %4, i64 84
  store i32 3072, ptr %316, align 4
  %317 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %306, ptr %317, align 8
  %318 = call ptr @fib_new_table(ptr noundef %306, i32 noundef 255)
  %319 = icmp eq ptr %318, null
  br i1 %319, label %326, label %320

320:                                              ; preds = %301
  %321 = getelementptr inbounds nuw i8, ptr %318, i64 16
  %322 = load i32, ptr %321, align 8
  %323 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %322, ptr %323, align 8
  %324 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 -3, ptr %324, align 1
  %325 = call i32 @fib_table_delete(ptr noundef %306, ptr noundef nonnull %318, ptr noundef nonnull %4, ptr noundef null) #13
  br label %326

326:                                              ; preds = %320, %301
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %327

327:                                              ; preds = %326, %298, %265, %262
  %328 = and i32 %263, 1
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %390

330:                                              ; preds = %327
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %332 = load i32, ptr %331, align 8
  %333 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %334 = load ptr, ptr %333, align 8
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 272
  %337 = load ptr, ptr %336, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, i8 0, i64 128, i1 false)
  store i8 32, ptr %3, align 8
  %338 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 2, ptr %338, align 2
  %339 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 2, ptr %339, align 4
  %340 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %332, ptr %340, align 4
  %341 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %342 = getelementptr inbounds nuw i8, ptr %335, i64 216
  %343 = load i32, ptr %342, align 8
  store i32 %343, ptr %341, align 8
  %344 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %345 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %346 = load i32, ptr %345, align 8
  store i32 %346, ptr %344, align 4
  %347 = getelementptr inbounds nuw i8, ptr %3, i64 84
  store i32 3072, ptr %347, align 4
  %348 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr %337, ptr %348, align 8
  %349 = call ptr @fib_new_table(ptr noundef %337, i32 noundef 255)
  %350 = icmp eq ptr %349, null
  br i1 %350, label %357, label %351

351:                                              ; preds = %330
  %352 = getelementptr inbounds nuw i8, ptr %349, i64 16
  %353 = load i32, ptr %352, align 8
  %354 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %353, ptr %354, align 8
  %355 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i8 -2, ptr %355, align 1
  %356 = call i32 @fib_table_delete(ptr noundef %337, ptr noundef nonnull %349, ptr noundef nonnull %3, ptr noundef null) #13
  br label %357

357:                                              ; preds = %351, %330
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %358 = getelementptr inbounds nuw i8, ptr %10, i64 272
  %359 = load ptr, ptr %358, align 8
  %360 = load i32, ptr %331, align 8
  %361 = call i32 @inet_addr_type_dev_table(ptr noundef %359, ptr poison, i32 noundef %360), !range !23
  %362 = icmp ne i32 %361, 2
  %363 = select i1 %264, i1 %362, i1 false
  br i1 %363, label %364, label %390

364:                                              ; preds = %357
  %365 = load i32, ptr %331, align 8
  %366 = call i32 @fib_sync_down_addr(ptr noundef %10, i32 noundef %365) #13
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %390, label %368

368:                                              ; preds = %364
  %369 = load ptr, ptr %358, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 1032
  br label %371

371:                                              ; preds = %.loopexit, %368
  %372 = phi i64 [ 0, %368 ], [ %385, %.loopexit ]
  %373 = phi i32 [ 0, %368 ], [ %384, %.loopexit ]
  %374 = load ptr, ptr %370, align 8
  %375 = getelementptr [8 x i8], ptr %374, i64 %372
  %376 = load ptr, ptr %375, align 8
  %377 = icmp eq ptr %376, null
  br i1 %377, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %371, %.preheader
  %378 = phi i32 [ %382, %.preheader ], [ %373, %371 ]
  %379 = phi ptr [ %380, %.preheader ], [ %376, %371 ]
  %380 = load ptr, ptr %379, align 8
  %381 = call i32 @fib_table_flush(ptr noundef %369, ptr noundef nonnull %379, i1 noundef zeroext false) #13
  %382 = add i32 %381, %378
  %383 = icmp eq ptr %380, null
  br i1 %383, label %.loopexit, label %.preheader, !llvm.loop !16

.loopexit:                                        ; preds = %.preheader, %371
  %384 = phi i32 [ %373, %371 ], [ %382, %.preheader ]
  %385 = add nuw nsw i64 %372, 1
  %386 = icmp eq i64 %385, 256
  br i1 %386, label %387, label %371, !llvm.loop !17

387:                                              ; preds = %.loopexit
  %388 = icmp eq i32 %384, 0
  br i1 %388, label %390, label %389

389:                                              ; preds = %387
  call void @rt_cache_flush(ptr noundef %369) #13
  br label %390

390:                                              ; preds = %389, %387, %364, %357, %327, %35, %29, %25
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fib_sync_down_addr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @ip_fib_init() local_unnamed_addr #8 section ".init.text" align 16 {
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
declare dso_local void @fib_trie_init() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_pernet_subsys(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_netdevice_notifier(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_inetaddr_notifier(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_register(i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @inet_rtm_newroute(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.fib_config, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, i8 0, i64 128, i1 false), !annotation !18
  %9 = call fastcc i32 @rtm_to_fib_config(ptr noundef %8, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4, ptr noundef %2), !range !31
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %25, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = tail call ptr @fib_new_table(ptr noundef %8, i32 noundef %13)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %25, label %16

16:                                               ; preds = %11
  %17 = call i32 @fib_table_insert(ptr noundef %8, ptr noundef nonnull %14, ptr noundef nonnull %4, ptr noundef %2) #13
  %18 = icmp eq i32 %17, 0
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %20 = load i8, ptr %19, align 4
  %21 = icmp eq i8 %20, 2
  %22 = select i1 %18, i1 %21, i1 false
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 1029
  store i8 1, ptr %24, align 1
  br label %25

25:                                               ; preds = %23, %16, %11, %3
  %26 = phi i32 [ %9, %3 ], [ 0, %23 ], [ %17, %16 ], [ -105, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @inet_rtm_delroute(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.fib_config, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, i8 0, i64 128, i1 false), !annotation !18
  %9 = call fastcc i32 @rtm_to_fib_config(ptr noundef %8, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4, ptr noundef %2), !range !31
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %44, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 48
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
  br i1 %19, label %44, label %20

20:                                               ; preds = %18
  store ptr @inet_rtm_delroute.__msg, ptr %2, align 8
  br label %44

21:                                               ; preds = %15, %11
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 254, i32 %23
  %26 = and i32 %25, 255
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 1032
  %28 = load ptr, ptr %27, align 8
  %29 = zext nneg i32 %26 to i64
  %30 = getelementptr [8 x i8], ptr %28, i64 %29
  br label %31

31:                                               ; preds = %35, %21
  %32 = phi ptr [ %30, %21 ], [ %33, %35 ]
  %33 = load volatile ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, %25
  br i1 %38, label %42, label %31, !llvm.loop !5

39:                                               ; preds = %31
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @inet_rtm_delroute.__msg.16) #13
  %40 = icmp eq ptr %2, null
  br i1 %40, label %44, label %41

41:                                               ; preds = %39
  store ptr @inet_rtm_delroute.__msg.16, ptr %2, align 8
  br label %44

42:                                               ; preds = %35
  %43 = call i32 @fib_table_delete(ptr noundef %8, ptr noundef nonnull %33, ptr noundef nonnull %4, ptr noundef %2) #13
  br label %44

44:                                               ; preds = %42, %41, %39, %20, %18, %3
  %45 = phi i32 [ %9, %3 ], [ %43, %42 ], [ -22, %20 ], [ -22, %18 ], [ -3, %41 ], [ -3, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %45
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @inet_dump_fib(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.fib_dump_filter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 5
  store i8 1, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 6
  store i8 1, ptr %6, align 2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %7, i8 0, i64 17, i1 false)
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %16 = load i8, ptr %15, align 8, !range !8, !noundef !9
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %2
  %19 = call i32 @ip_valid_fib_dump_req(ptr noundef %14, ptr noundef %10, ptr noundef nonnull %3, ptr noundef %1)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %128, label %._crit_edge

._crit_edge:                                      ; preds = %18
  %.pre = load i32, ptr %8, align 4
  br label %29

21:                                               ; preds = %2
  %22 = load i32, ptr %10, align 4
  %23 = add i32 %22, -28
  %24 = icmp ult i32 %23, -12
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %21
  %26 = getelementptr i8, ptr %10, i64 24
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 2560
  store i32 %28, ptr %8, align 4
  br label %29

29:                                               ; preds = %._crit_edge, %25
  %30 = phi i32 [ %.pre, %._crit_edge ], [ %28, %25 ]
  %31 = and i32 %30, 2048
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %35 = load i32, ptr %34, align 8
  br label %128

.thread:                                          ; preds = %21, %29
  %36 = load i32, ptr %3, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %74, label %38

38:                                               ; preds = %.thread
  %39 = and i32 %36, 255
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 1032
  %41 = load ptr, ptr %40, align 8
  %42 = zext nneg i32 %39 to i64
  %43 = getelementptr [8 x i8], ptr %41, i64 %42
  br label %44

44:                                               ; preds = %48, %38
  %45 = phi ptr [ %43, %38 ], [ %46, %48 ]
  %46 = load volatile ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, %36
  br i1 %51, label %68, label %44, !llvm.loop !5

52:                                               ; preds = %44
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 16
  br i1 %55, label %60, label %56

56:                                               ; preds = %52
  %57 = getelementptr i8, ptr %53, i64 16
  %58 = load i8, ptr %57, align 1
  %59 = icmp eq i8 %58, 2
  br i1 %59, label %63, label %60

60:                                               ; preds = %56, %52
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %62 = load i32, ptr %61, align 8
  br label %128

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %65 = load ptr, ptr %64, align 8
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @inet_dump_fib.__msg) #13
  %66 = icmp eq ptr %65, null
  br i1 %66, label %128, label %67

67:                                               ; preds = %63
  store ptr @inet_dump_fib.__msg, ptr %65, align 8
  br label %128

68:                                               ; preds = %48
  tail call void @__rcu_read_lock() #13
  %69 = call i32 @fib_table_dump(ptr noundef nonnull %46, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3) #13
  call void @__rcu_read_unlock() #13
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 %69, i32 %71
  br label %128

74:                                               ; preds = %.thread
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr i8, ptr %1, i64 88
  %78 = load i64, ptr %77, align 8
  tail call void @__rcu_read_lock() #13
  %79 = and i64 %76, 4294967040
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %.loopexit9

81:                                               ; preds = %74
  %82 = trunc i64 %78 to i32
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 1032
  %84 = getelementptr i8, ptr %1, i64 96
  %85 = and i64 %76, 255
  br label %86

86:                                               ; preds = %.loopexit, %81
  %87 = phi i64 [ %85, %81 ], [ %115, %.loopexit ]
  %88 = phi i32 [ %82, %81 ], [ 0, %.loopexit ]
  %89 = phi i32 [ 0, %81 ], [ %113, %.loopexit ]
  %90 = load ptr, ptr %83, align 8
  %91 = getelementptr [8 x i8], ptr %90, i64 %87
  %92 = load volatile ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %86, %108
  %94 = phi ptr [ %111, %108 ], [ %92, %86 ]
  %95 = phi i32 [ %110, %108 ], [ 0, %86 ]
  %96 = phi i32 [ %109, %108 ], [ %89, %86 ]
  %97 = icmp ult i32 %95, %88
  br i1 %97, label %108, label %98

98:                                               ; preds = %.preheader
  %99 = icmp eq i32 %96, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %98
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %84, i8 0, i64 32, i1 false)
  br label %101

101:                                              ; preds = %100, %98
  %102 = call i32 @fib_table_dump(ptr noundef nonnull %94, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3) #13
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %106 = load i32, ptr %105, align 8
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %122, label %.loopexit9, !prof !32

108:                                              ; preds = %101, %.preheader
  %109 = phi i32 [ %96, %.preheader ], [ 1, %101 ]
  %110 = add i32 %95, 1
  %111 = load volatile ptr, ptr %94, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %.loopexit, label %.preheader, !llvm.loop !33

.loopexit:                                        ; preds = %108, %86
  %113 = phi i32 [ %89, %86 ], [ %109, %108 ]
  %114 = phi i32 [ 0, %86 ], [ %110, %108 ]
  %115 = add nuw nsw i64 %87, 1
  %116 = and i64 %115, 4294967295
  %117 = icmp eq i64 %116, 256
  br i1 %117, label %.loopexit9, label %86, !llvm.loop !34

.loopexit9:                                       ; preds = %.loopexit, %104, %74
  %118 = phi i64 [ %87, %104 ], [ %76, %74 ], [ 256, %.loopexit ]
  %119 = phi i32 [ %95, %104 ], [ 0, %74 ], [ %114, %.loopexit ]
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %121 = load i32, ptr %120, align 8
  br label %122

122:                                              ; preds = %.loopexit9, %104
  %123 = phi i64 [ %118, %.loopexit9 ], [ %87, %104 ]
  %124 = phi i32 [ %121, %.loopexit9 ], [ %102, %104 ]
  %125 = phi i32 [ %119, %.loopexit9 ], [ %95, %104 ]
  call void @__rcu_read_unlock() #13
  %126 = zext i32 %125 to i64
  store i64 %126, ptr %77, align 8
  %127 = and i64 %123, 4294967295
  store i64 %127, ptr %75, align 8
  br label %128

128:                                              ; preds = %122, %68, %67, %63, %60, %33, %18
  %129 = phi i32 [ %35, %33 ], [ %73, %68 ], [ %62, %60 ], [ %124, %122 ], [ %19, %18 ], [ -2, %67 ], [ -2, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %129
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fib_table_lookup(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__fib_lookup(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__skb_flow_dissect(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__dev_get_by_name(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__nla_parse(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @fib_net_init(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.netlink_kernel_cfg, align 8
  %3 = tail call i32 @fib4_notifier_init(ptr noundef %0) #13
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %17

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  store i32 7, ptr %6, align 16
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 88), align 8
  %8 = tail call noalias noundef align 8 dereferenceable_or_null(2048) ptr @kmalloc_trace(ptr noundef %7, i32 noundef 3520, i64 noundef 2048) #15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  store ptr %8, ptr %9, align 8
  %10 = icmp eq ptr %8, null
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %5
  %12 = tail call i32 @fib4_rules_init(ptr noundef %0) #13
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %.thread5

14:                                               ; preds = %11
  %15 = load ptr, ptr %9, align 8
  tail call void @kfree(ptr noundef %15) #13
  br label %.thread

.thread:                                          ; preds = %5, %14
  %16 = phi i32 [ %12, %14 ], [ -12, %5 ]
  tail call void @fib4_notifier_exit(ptr noundef %0) #13
  br label %28

17:                                               ; preds = %1
  %18 = icmp slt i32 %3, 0
  br i1 %18, label %28, label %.thread5

.thread5:                                         ; preds = %11, %17
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @nl_fib_input, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  %22 = call ptr @__netlink_kernel_create(ptr noundef %0, i32 noundef 10, ptr noundef null, ptr noundef nonnull %2) #13
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread6, label %24

.thread6:                                         ; preds = %.thread5
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %32

24:                                               ; preds = %.thread5
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  store ptr %22, ptr %25, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %26 = call i32 @fib_proc_init(ptr noundef %0) #13
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %.thread, %32, %24, %17
  %29 = phi i32 [ %3, %17 ], [ %33, %32 ], [ %26, %24 ], [ %16, %.thread ]
  ret i32 %29

30:                                               ; preds = %24
  %31 = load ptr, ptr %25, align 16
  call void @netlink_kernel_release(ptr noundef %31) #13
  store ptr null, ptr %25, align 16
  br label %32

32:                                               ; preds = %.thread6, %30
  %33 = phi i32 [ -97, %.thread6 ], [ %26, %30 ]
  call void @rtnl_lock() #13
  call fastcc void @ip_fib_net_exit(ptr noundef %0)
  call void @rtnl_unlock() #13
  br label %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @fib_net_exit(ptr noundef %0) #0 align 16 {
  tail call void @fib_proc_exit(ptr noundef %0) #13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %3 = load ptr, ptr %2, align 16
  tail call void @netlink_kernel_release(ptr noundef %3) #13
  store ptr null, ptr %2, align 16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @fib_net_exit_batch(ptr noundef readonly captures(address) %0) #0 align 16 {
  tail call void @rtnl_lock() #13
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, %0
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %4 = phi ptr [ %6, %.preheader ], [ %2, %1 ]
  %5 = getelementptr i8, ptr %4, i64 -48
  tail call fastcc void @ip_fib_net_exit(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, %0
  br i1 %7, label %.loopexit, label %.preheader, !llvm.loop !35

.loopexit:                                        ; preds = %.preheader, %1
  tail call void @rtnl_unlock() #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fib_proc_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ip_fib_net_exit(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = tail call i32 @rtnl_is_locked() #13
  %3 = icmp ne i32 %2, 0
  %4 = load i1, ptr @ip_fib_net_exit.__already_done, align 1
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %7, label %6, !prof !19

6:                                                ; preds = %1
  store i1 true, ptr @ip_fib_net_exit.__already_done, align 1
  tail call void asm sideeffect "1035: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1035b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1035) #13, !srcloc !36
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, i32 noundef 1570) #13
  tail call void asm sideeffect "1036: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1036b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1036) #13, !srcloc !37
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 1570, i32 2313, i64 12) #13, !srcloc !38
  tail call void asm sideeffect "1037: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1037b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1037) #13, !srcloc !39
  tail call void asm sideeffect "1038: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1038b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1038) #13, !srcloc !40
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  store volatile ptr null, ptr %8, align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store volatile ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  br label %11

11:                                               ; preds = %31, %7
  %12 = phi i64 [ 255, %7 ], [ %32, %31 ]
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr [8 x i8], ptr %13, i64 %12
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %31, label %.preheader

.preheader:                                       ; preds = %11
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8
  store volatile ptr %17, ptr %19, align 8
  %20 = icmp eq ptr %17, null
  br i1 %20, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %21 = phi ptr [ %28, %.lr.ph ], [ %19, %.preheader ]
  %22 = phi ptr [ %25, %.lr.ph ], [ %18, %.preheader ]
  %23 = phi ptr [ %27, %.lr.ph ], [ %17, %.preheader ]
  %24 = phi ptr [ %23, %.lr.ph ], [ %15, %.preheader ]
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store volatile ptr %21, ptr %25, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %24, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %22, align 8
  %26 = tail call i32 @fib_table_flush(ptr noundef %0, ptr noundef nonnull %24, i1 noundef zeroext true) #13
  tail call void @fib_free_table(ptr noundef nonnull %24) #13
  %27 = load ptr, ptr %23, align 8
  %28 = load ptr, ptr %25, align 8
  store volatile ptr %27, ptr %28, align 8
  %29 = icmp eq ptr %27, null
  br i1 %29, label %.critedge, label %.lr.ph, !llvm.loop !41

.critedge:                                        ; preds = %.lr.ph, %.preheader
  %.lcssa2 = phi ptr [ %15, %.preheader ], [ %23, %.lr.ph ]
  %.lcssa = phi ptr [ %18, %.preheader ], [ %25, %.lr.ph ]
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %.lcssa2, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %.lcssa, align 8
  %30 = tail call i32 @fib_table_flush(ptr noundef %0, ptr noundef nonnull %.lcssa2, i1 noundef zeroext true) #13
  tail call void @fib_free_table(ptr noundef nonnull %.lcssa2) #13
  br label %31

31:                                               ; preds = %.critedge, %11
  %32 = add nsw i64 %12, -1
  %33 = icmp eq i64 %12, 0
  br i1 %33, label %34, label %11, !llvm.loop !42

34:                                               ; preds = %31
  tail call void @fib4_rules_exit(ptr noundef %0) #13
  %35 = load ptr, ptr %10, align 8
  tail call void @kfree(ptr noundef %35) #13
  tail call void @fib4_notifier_exit(ptr noundef %0) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fib4_notifier_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fib4_rules_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @fib4_notifier_exit(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nl_fib_input(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.fib_result, align 8
  %3 = alloca %struct.flowi4, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load i32, ptr %8, align 8
  %10 = icmp ult i32 %9, 36
  br i1 %10, label %93, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 4
  %15 = icmp ult i32 %9, %14
  %16 = add i32 %14, -16
  %17 = icmp ult i32 %16, 20
  %18 = or i1 %15, %17
  br i1 %18, label %93, label %19

19:                                               ; preds = %11
  %20 = tail call ptr @skb_clone(ptr noundef %0, i32 noundef 3264) #13
  %21 = icmp eq ptr %20, null
  br i1 %21, label %93, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %24 = load ptr, ptr %23, align 8
  %25 = tail call zeroext i1 @is_vmalloc_addr(ptr noundef %24) #13
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 96
  store ptr %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %26, %22
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 200
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false), !annotation !18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %35 = getelementptr i8, ptr %32, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false)
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %34, align 4
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %38 = getelementptr i8, ptr %32, i64 24
  %39 = load i8, ptr %38, align 4
  store i8 %39, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %41 = getelementptr i8, ptr %32, i64 25
  %42 = load i8, ptr %41, align 1
  store i8 %42, ptr %40, align 1
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %44 = load i32, ptr %33, align 4
  store i32 %44, ptr %43, align 4
  tail call void @__rcu_read_lock() #13
  %45 = getelementptr i8, ptr %32, i64 26
  %46 = load i8, ptr %45, align 2
  %47 = icmp eq i8 %46, 0
  %48 = select i1 %47, i8 -2, i8 %46
  %49 = zext i8 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 1032
  %51 = load ptr, ptr %50, align 8
  %52 = zext i8 %48 to i64
  %53 = getelementptr [8 x i8], ptr %51, i64 %52
  br label %54

54:                                               ; preds = %59, %30
  %55 = phi ptr [ %53, %30 ], [ %56, %59 ]
  %56 = load volatile ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.thread5, label %59

.thread5:                                         ; preds = %54
  %58 = getelementptr i8, ptr %32, i64 32
  store i32 -2, ptr %58, align 4
  br label %86

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, %49
  br i1 %62, label %63, label %54, !llvm.loop !5

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %65 = getelementptr i8, ptr %32, i64 32
  store i32 -2, ptr %65, align 4
  %66 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !43
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !44
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !45
  %67 = load i32, ptr %64, align 8
  %68 = trunc i32 %67 to i8
  %69 = getelementptr i8, ptr %32, i64 27
  store i8 %68, ptr %69, align 1
  %70 = call i32 @fib_table_lookup(ptr noundef nonnull %56, ptr noundef nonnull %3, ptr noundef nonnull %2, i32 noundef 1) #13
  store i32 %70, ptr %65, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %85

72:                                               ; preds = %63
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %74 = load i8, ptr %73, align 4
  %75 = getelementptr i8, ptr %32, i64 28
  store i8 %74, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %77 = load i8, ptr %76, align 1
  %78 = getelementptr i8, ptr %32, i64 29
  store i8 %77, ptr %78, align 1
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %80 = load i8, ptr %79, align 2
  %81 = getelementptr i8, ptr %32, i64 30
  store i8 %80, ptr %81, align 2
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 7
  %83 = load i8, ptr %82, align 1
  %84 = getelementptr i8, ptr %32, i64 31
  store i8 %83, ptr %84, align 1
  br label %85

85:                                               ; preds = %72, %63
  call void @__local_bh_enable_ip(i64 noundef %66, i32 noundef 512) #13
  br label %86

86:                                               ; preds = %.thread5, %85
  call void @__rcu_read_unlock() #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %87 = getelementptr inbounds nuw i8, ptr %20, i64 52
  %88 = load i32, ptr %87, align 4
  store i32 0, ptr %87, align 4
  %89 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store i32 0, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 1040
  %91 = load ptr, ptr %90, align 16
  %92 = call i32 @netlink_unicast(ptr noundef %91, ptr noundef nonnull %20, i32 noundef %88, i32 noundef 64) #13
  br label %93

93:                                               ; preds = %19, %86, %11, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_clone(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_vmalloc_addr(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__local_bh_enable_ip(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netlink_unicast(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__netlink_kernel_create(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @netlink_kernel_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @fib4_rules_exit(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @fib_proc_exit(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @fib_netdev_event(ptr readnone captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2) #0 align 16 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq i64 %1, 6
  br i1 %7, label %8, label %33

8:                                                ; preds = %3
  %9 = tail call i32 @fib_sync_down_dev(ptr noundef %4, i64 noundef 6, i1 noundef zeroext true) #13
  %10 = icmp eq i32 %9, 0
  %11 = load ptr, ptr %5, align 8
  br i1 %10, label %32, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 1032
  br label %14

14:                                               ; preds = %.loopexit.i, %12
  %15 = phi i64 [ 0, %12 ], [ %28, %.loopexit.i ]
  %16 = phi i32 [ 0, %12 ], [ %27, %.loopexit.i ]
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr [8 x i8], ptr %17, i64 %15
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %14, %.preheader.i
  %21 = phi i32 [ %25, %.preheader.i ], [ %16, %14 ]
  %22 = phi ptr [ %23, %.preheader.i ], [ %19, %14 ]
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @fib_table_flush(ptr noundef %11, ptr noundef nonnull %22, i1 noundef zeroext false) #13
  %25 = add i32 %24, %21
  %26 = icmp eq ptr %23, null
  br i1 %26, label %.loopexit.i, label %.preheader.i, !llvm.loop !16

.loopexit.i:                                      ; preds = %.preheader.i, %14
  %27 = phi i32 [ %16, %14 ], [ %25, %.preheader.i ]
  %28 = add nuw nsw i64 %15, 1
  %29 = icmp eq i64 %28, 256
  br i1 %29, label %30, label %14, !llvm.loop !17

30:                                               ; preds = %.loopexit.i
  %31 = icmp eq i32 %27, 0
  br i1 %31, label %fib_disable_ip.exit, label %32

32:                                               ; preds = %30, %8
  tail call void @rt_cache_flush(ptr noundef %11) #13
  br label %fib_disable_ip.exit

fib_disable_ip.exit:                              ; preds = %30, %32
  tail call void @arp_ifdown(ptr noundef %4) #13
  tail call void @rt_flush_dev(ptr noundef %4) #13
  br label %94

33:                                               ; preds = %3
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 952
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %94, label %37

37:                                               ; preds = %33
  switch i64 %1, label %94 [
    i64 1, label %38
    i64 2, label %48
    i64 4, label %73
    i64 7, label %82
    i64 22, label %85
  ]

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %38, %.preheader
  %42 = phi ptr [ %44, %.preheader ], [ %40, %38 ]
  tail call void @fib_add_ifaddr(ptr noundef nonnull %42)
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.loopexit, label %.preheader, !llvm.loop !46

.loopexit:                                        ; preds = %.preheader, %38
  %46 = tail call i32 @fib_sync_up(ptr noundef %4, i8 noundef zeroext 1) #13
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 1328
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %47, ptr nonnull elementtype(i32) %47) #13, !srcloc !47
  tail call void @rt_cache_flush(ptr noundef %6) #13
  br label %94

48:                                               ; preds = %37
  %49 = tail call i32 @fib_sync_down_dev(ptr noundef %4, i64 noundef 2, i1 noundef zeroext false) #13
  %50 = icmp eq i32 %49, 0
  %51 = load ptr, ptr %5, align 8
  br i1 %50, label %72, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 1032
  br label %54

54:                                               ; preds = %.loopexit.i5, %52
  %55 = phi i64 [ 0, %52 ], [ %68, %.loopexit.i5 ]
  %56 = phi i32 [ 0, %52 ], [ %67, %.loopexit.i5 ]
  %57 = load ptr, ptr %53, align 8
  %58 = getelementptr [8 x i8], ptr %57, i64 %55
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.loopexit.i5, label %.preheader.i4

.preheader.i4:                                    ; preds = %54, %.preheader.i4
  %61 = phi i32 [ %65, %.preheader.i4 ], [ %56, %54 ]
  %62 = phi ptr [ %63, %.preheader.i4 ], [ %59, %54 ]
  %63 = load ptr, ptr %62, align 8
  %64 = tail call i32 @fib_table_flush(ptr noundef %51, ptr noundef nonnull %62, i1 noundef zeroext false) #13
  %65 = add i32 %64, %61
  %66 = icmp eq ptr %63, null
  br i1 %66, label %.loopexit.i5, label %.preheader.i4, !llvm.loop !16

.loopexit.i5:                                     ; preds = %.preheader.i4, %54
  %67 = phi i32 [ %56, %54 ], [ %65, %.preheader.i4 ]
  %68 = add nuw nsw i64 %55, 1
  %69 = icmp eq i64 %68, 256
  br i1 %69, label %70, label %54, !llvm.loop !17

70:                                               ; preds = %.loopexit.i5
  %71 = icmp eq i32 %67, 0
  br i1 %71, label %fib_disable_ip.exit6, label %72

72:                                               ; preds = %70, %48
  tail call void @rt_cache_flush(ptr noundef %51) #13
  br label %fib_disable_ip.exit6

fib_disable_ip.exit6:                             ; preds = %70, %72
  tail call void @arp_ifdown(ptr noundef %4) #13
  br label %94

73:                                               ; preds = %37
  %74 = tail call i32 @dev_get_flags(ptr noundef %4) #13
  %75 = and i32 %74, 65600
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %79, label %77

77:                                               ; preds = %73
  %78 = tail call i32 @fib_sync_up(ptr noundef %4, i8 noundef zeroext 16) #13
  br label %81

79:                                               ; preds = %73
  %80 = tail call i32 @fib_sync_down_dev(ptr noundef %4, i64 noundef 4, i1 noundef zeroext false) #13
  br label %81

81:                                               ; preds = %79, %77
  tail call void @rt_cache_flush(ptr noundef %6) #13
  br label %94

82:                                               ; preds = %37
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %84 = load i32, ptr %83, align 8
  tail call void @fib_sync_mtu(ptr noundef %4, i32 noundef %84) #13
  tail call void @rt_cache_flush(ptr noundef %6) #13
  br label %94

85:                                               ; preds = %37
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %94, label %89

89:                                               ; preds = %85
  %90 = load i64, ptr %87, align 8
  %91 = and i64 %90, 262144
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %89
  tail call fastcc void @fib_disable_ip(ptr noundef %4, i64 noundef 2, i1 noundef zeroext true)
  br label %94

94:                                               ; preds = %93, %89, %85, %82, %81, %fib_disable_ip.exit6, %.loopexit, %37, %33, %fib_disable_ip.exit
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @fib_disable_ip(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 16 {
  %4 = tail call i32 @fib_sync_down_dev(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #13
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %7 = load ptr, ptr %6, align 8
  br i1 %5, label %28, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 1032
  br label %10

10:                                               ; preds = %.loopexit, %8
  %11 = phi i64 [ 0, %8 ], [ %24, %.loopexit ]
  %12 = phi i32 [ 0, %8 ], [ %23, %.loopexit ]
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr [8 x i8], ptr %13, i64 %11
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %10, %.preheader
  %17 = phi i32 [ %21, %.preheader ], [ %12, %10 ]
  %18 = phi ptr [ %19, %.preheader ], [ %15, %10 ]
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @fib_table_flush(ptr noundef %7, ptr noundef nonnull %18, i1 noundef zeroext false) #13
  %21 = add i32 %20, %17
  %22 = icmp eq ptr %19, null
  br i1 %22, label %.loopexit, label %.preheader, !llvm.loop !16

.loopexit:                                        ; preds = %.preheader, %10
  %23 = phi i32 [ %12, %10 ], [ %21, %.preheader ]
  %24 = add nuw nsw i64 %11, 1
  %25 = icmp eq i64 %24, 256
  br i1 %25, label %26, label %10, !llvm.loop !17

26:                                               ; preds = %.loopexit
  %27 = icmp eq i32 %23, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %26, %3
  tail call void @rt_cache_flush(ptr noundef %7) #13
  br label %29

29:                                               ; preds = %28, %26
  tail call void @arp_ifdown(ptr noundef %0) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rt_flush_dev(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fib_sync_up(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_get_flags(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fib_sync_down_dev(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @fib_sync_mtu(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @arp_ifdown(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @fib_inetaddr_event(ptr readnone captures(none) %0, i64 noundef %1, ptr noundef readonly captures(address) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %8 = load ptr, ptr %7, align 8
  switch i64 %1, label %46 [
    i64 1, label %9
    i64 2, label %13
  ]

9:                                                ; preds = %3
  tail call void @fib_add_ifaddr(ptr noundef %2)
  %10 = tail call i32 @fib_sync_up(ptr noundef %6, i8 noundef zeroext 1) #13
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 1328
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, ptr nonnull elementtype(i32) %11) #13, !srcloc !47
  %12 = load ptr, ptr %7, align 8
  tail call void @rt_cache_flush(ptr noundef %12) #13
  br label %46

13:                                               ; preds = %3
  tail call void @fib_del_ifaddr(ptr noundef %2, ptr noundef null)
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 1328
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %14, ptr nonnull elementtype(i32) %14) #13, !srcloc !47
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %44

19:                                               ; preds = %13
  %20 = tail call i32 @fib_sync_down_dev(ptr noundef %6, i64 noundef 2, i1 noundef zeroext true) #13
  %21 = icmp eq i32 %20, 0
  %22 = load ptr, ptr %7, align 8
  br i1 %21, label %43, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 1032
  br label %25

25:                                               ; preds = %.loopexit.i, %23
  %26 = phi i64 [ 0, %23 ], [ %39, %.loopexit.i ]
  %27 = phi i32 [ 0, %23 ], [ %38, %.loopexit.i ]
  %28 = load ptr, ptr %24, align 8
  %29 = getelementptr [8 x i8], ptr %28, i64 %26
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %25, %.preheader.i
  %32 = phi i32 [ %36, %.preheader.i ], [ %27, %25 ]
  %33 = phi ptr [ %34, %.preheader.i ], [ %30, %25 ]
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 @fib_table_flush(ptr noundef %22, ptr noundef nonnull %33, i1 noundef zeroext false) #13
  %36 = add i32 %35, %32
  %37 = icmp eq ptr %34, null
  br i1 %37, label %.loopexit.i, label %.preheader.i, !llvm.loop !16

.loopexit.i:                                      ; preds = %.preheader.i, %25
  %38 = phi i32 [ %27, %25 ], [ %36, %.preheader.i ]
  %39 = add nuw nsw i64 %26, 1
  %40 = icmp eq i64 %39, 256
  br i1 %40, label %41, label %25, !llvm.loop !17

41:                                               ; preds = %.loopexit.i
  %42 = icmp eq i32 %38, 0
  br i1 %42, label %fib_disable_ip.exit, label %43

43:                                               ; preds = %41, %19
  tail call void @rt_cache_flush(ptr noundef %22) #13
  br label %fib_disable_ip.exit

fib_disable_ip.exit:                              ; preds = %41, %43
  tail call void @arp_ifdown(ptr noundef %6) #13
  br label %46

44:                                               ; preds = %13
  %45 = load ptr, ptr %7, align 8
  tail call void @rt_cache_flush(ptr noundef %45) #13
  br label %46

46:                                               ; preds = %44, %fib_disable_ip.exit, %9, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -2147483648, 1) i32 @rtm_to_fib_config(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef captures(none) %3, ptr noundef %4) unnamed_addr #0 align 16 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp ult i32 %6, 28
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %5
  %9 = getelementptr i8, ptr %2, i64 28
  %10 = add i32 %6, -28
  %11 = tail call i32 @__nla_validate(ptr noundef %9, i32 noundef %10, i32 noundef 30, ptr noundef nonnull @rtm_ipv4_policy, i32 noundef 0, ptr noundef %4) #13
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(128) %3, i8 0, i64 128, i1 false)
  %14 = getelementptr i8, ptr %2, i64 19
  %15 = load i8, ptr %14, align 1
  %16 = and i8 %15, 3
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @rtm_to_fib_config.__msg) #13
  %19 = icmp eq ptr %4, null
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %18
  store ptr @rtm_to_fib_config.__msg, ptr %4, align 8
  br label %.thread

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %15, ptr %22, align 1
  %23 = getelementptr i8, ptr %2, i64 17
  %24 = load i8, ptr %23, align 1
  store i8 %24, ptr %3, align 8
  %25 = getelementptr i8, ptr %2, i64 20
  %26 = load i8, ptr %25, align 4
  %27 = zext i8 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %27, ptr %28, align 8
  %29 = getelementptr i8, ptr %2, i64 21
  %30 = load i8, ptr %29, align 1
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 %30, ptr %31, align 2
  %32 = getelementptr i8, ptr %2, i64 22
  %33 = load i8, ptr %32, align 2
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i8 %33, ptr %34, align 1
  %35 = getelementptr i8, ptr %2, i64 23
  %36 = load i8, ptr %35, align 1
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 %36, ptr %37, align 4
  %38 = getelementptr i8, ptr %2, i64 24
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 %39, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 84
  store i32 %43, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i32 %46, ptr %48, align 8
  store ptr %2, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr %0, ptr %49, align 8
  %50 = icmp ugt i8 %36, 11
  br i1 %50, label %51, label %54

51:                                               ; preds = %21
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @rtm_to_fib_config.__msg.13) #13
  %52 = icmp eq ptr %4, null
  br i1 %52, label %.thread, label %53

53:                                               ; preds = %51
  store ptr @rtm_to_fib_config.__msg.13, ptr %4, align 8
  br label %.thread

54:                                               ; preds = %21
  %55 = load i32, ptr %2, align 4
  %56 = add i32 %55, -28
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %70 = icmp sgt i32 %56, 3
  br i1 %70, label %.lr.ph, label %.thread30

.lr.ph:                                           ; preds = %54, %128
  %71 = phi ptr [ %137, %128 ], [ %9, %54 ]
  %72 = phi i8 [ %130, %128 ], [ 0, %54 ]
  %73 = phi i8 [ %129, %128 ], [ 0, %54 ]
  %74 = phi i32 [ %135, %128 ], [ %56, %54 ]
  %75 = load i16, ptr %71, align 2
  %76 = icmp ult i16 %75, 4
  %77 = zext i16 %75 to i32
  %.not = icmp samesign ult i32 %74, %77
  %or.cond = or i1 %76, %.not
  br i1 %or.cond, label %.critedge, label %78

78:                                               ; preds = %.lr.ph
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 2
  %80 = load i16, ptr %79, align 2
  %81 = and i16 %80, 16383
  switch i16 %81, label %128 [
    i16 1, label %82
    i16 4, label %85
    i16 5, label %88
    i16 18, label %93
    i16 6, label %96
    i16 7, label %99
    i16 8, label %102
    i16 9, label %107
    i16 11, label %112
    i16 15, label %115
    i16 22, label %118
    i16 21, label %119
    i16 30, label %125
  ]

82:                                               ; preds = %78
  %83 = getelementptr i8, ptr %71, i64 4
  %84 = load i32, ptr %83, align 4
  store i32 %84, ptr %69, align 4
  br label %128

85:                                               ; preds = %78
  %86 = getelementptr i8, ptr %71, i64 4
  %87 = load i32, ptr %86, align 4
  store i32 %87, ptr %68, align 8
  br label %128

88:                                               ; preds = %78
  %89 = getelementptr i8, ptr %71, i64 4
  %90 = load i32, ptr %89, align 4
  store i32 %90, ptr %66, align 8
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %128, label %92

92:                                               ; preds = %88
  store i8 2, ptr %67, align 1
  br label %128

93:                                               ; preds = %78
  %94 = tail call i32 @fib_gw_from_via(ptr noundef %3, ptr noundef %71, ptr noundef %4), !range !48
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %128, label %.thread

96:                                               ; preds = %78
  %97 = getelementptr i8, ptr %71, i64 4
  %98 = load i32, ptr %97, align 4
  store i32 %98, ptr %65, align 8
  br label %128

99:                                               ; preds = %78
  %100 = getelementptr i8, ptr %71, i64 4
  %101 = load i32, ptr %100, align 4
  store i32 %101, ptr %64, align 4
  br label %128

102:                                              ; preds = %78
  %103 = getelementptr i8, ptr %71, i64 4
  store ptr %103, ptr %62, align 8
  %104 = load i16, ptr %71, align 2
  %105 = add i16 %104, -4
  %106 = zext i16 %105 to i32
  store i32 %106, ptr %63, align 8
  br label %128

107:                                              ; preds = %78
  %108 = getelementptr i8, ptr %71, i64 4
  store ptr %108, ptr %60, align 8
  %109 = load i16, ptr %71, align 2
  %110 = add i16 %109, -4
  %111 = zext i16 %110 to i32
  store i32 %111, ptr %61, align 4
  br label %128

112:                                              ; preds = %78
  %113 = getelementptr i8, ptr %71, i64 4
  %114 = load i32, ptr %113, align 4
  store i32 %114, ptr %59, align 8
  br label %128

115:                                              ; preds = %78
  %116 = getelementptr i8, ptr %71, i64 4
  %117 = load i32, ptr %116, align 4
  store i32 %117, ptr %28, align 8
  br label %128

118:                                              ; preds = %78
  store ptr %71, ptr %58, align 8
  br label %128

119:                                              ; preds = %78
  %120 = getelementptr i8, ptr %71, i64 4
  %121 = load i16, ptr %120, align 2
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store i16 %121, ptr %122, align 8
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @lwtunnel_valid_encap_type.__msg) #13
  %123 = icmp eq ptr %4, null
  br i1 %123, label %.thread, label %124

124:                                              ; preds = %119
  store ptr @lwtunnel_valid_encap_type.__msg, ptr %4, align 8
  br label %.thread

125:                                              ; preds = %78
  %126 = getelementptr i8, ptr %71, i64 4
  %127 = load i32, ptr %126, align 4
  store i32 %127, ptr %57, align 8
  br label %128

128:                                              ; preds = %125, %118, %115, %112, %107, %102, %99, %96, %93, %92, %88, %85, %82, %78
  %129 = phi i8 [ %73, %78 ], [ %73, %125 ], [ %73, %118 ], [ %73, %115 ], [ %73, %112 ], [ %73, %107 ], [ %73, %102 ], [ %73, %99 ], [ %73, %96 ], [ %73, %93 ], [ 1, %92 ], [ 1, %88 ], [ %73, %85 ], [ %73, %82 ]
  %130 = phi i8 [ %72, %78 ], [ %72, %125 ], [ %72, %118 ], [ %72, %115 ], [ %72, %112 ], [ %72, %107 ], [ %72, %102 ], [ %72, %99 ], [ %72, %96 ], [ 1, %93 ], [ %72, %92 ], [ %72, %88 ], [ %72, %85 ], [ %72, %82 ]
  %131 = load i16, ptr %71, align 2
  %132 = zext i16 %131 to i32
  %133 = add nuw nsw i32 %132, 3
  %134 = and i32 %133, 131068
  %135 = sub nsw i32 %74, %134
  %136 = zext nneg i32 %134 to i64
  %137 = getelementptr i8, ptr %71, i64 %136
  %138 = icmp sgt i32 %135, 3
  br i1 %138, label %.lr.ph, label %.critedge, !llvm.loop !49

.critedge:                                        ; preds = %128, %.lr.ph
  %.lcssa11.ph = phi i8 [ %129, %128 ], [ %73, %.lr.ph ]
  %.lcssa8.ph = phi i8 [ %130, %128 ], [ %72, %.lr.ph ]
  %.pre = load i32, ptr %57, align 8
  %139 = icmp eq i32 %.pre, 0
  %140 = icmp eq i8 %.lcssa11.ph, 0
  %141 = icmp eq i8 %.lcssa8.ph, 0
  %142 = select i1 %140, i1 true, i1 %141
  br i1 %139, label %158, label %143

143:                                              ; preds = %.critedge
  %144 = load i32, ptr %68, align 8
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %155

146:                                              ; preds = %143
  %147 = load i8, ptr %67, align 1
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %149, label %155

149:                                              ; preds = %146
  %150 = load ptr, ptr %58, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %155

152:                                              ; preds = %149
  %153 = load ptr, ptr %60, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %158, label %155

155:                                              ; preds = %152, %149, %146, %143
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @rtm_to_fib_config.__msg.14) #13
  %156 = icmp eq ptr %4, null
  br i1 %156, label %.thread, label %157

157:                                              ; preds = %155
  store ptr @rtm_to_fib_config.__msg.14, ptr %4, align 8
  br label %.thread

158:                                              ; preds = %152, %.critedge
  br i1 %142, label %.thread30, label %159

159:                                              ; preds = %158
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @rtm_to_fib_config.__msg.15) #13
  %160 = icmp eq ptr %4, null
  br i1 %160, label %.thread, label %161

161:                                              ; preds = %159
  store ptr @rtm_to_fib_config.__msg.15, ptr %4, align 8
  br label %.thread

.thread30:                                        ; preds = %54, %158
  %162 = load i32, ptr %28, align 8
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %.thread

164:                                              ; preds = %.thread30
  store i32 254, ptr %28, align 8
  br label %.thread

.thread:                                          ; preds = %93, %5, %164, %.thread30, %161, %159, %157, %155, %124, %119, %53, %51, %20, %18, %8
  %165 = phi i32 [ -22, %157 ], [ -22, %155 ], [ -22, %161 ], [ -22, %159 ], [ 0, %164 ], [ 0, %.thread30 ], [ %11, %8 ], [ -22, %20 ], [ -22, %18 ], [ -22, %53 ], [ -22, %51 ], [ -95, %119 ], [ -95, %124 ], [ -22, %5 ], [ %94, %93 ]
  ret i32 %165
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__nla_validate(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nexthop_find_by_id(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fib_table_dump(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { fn_ret_thunk_extern inlinehint nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!21 = !{i64 1004657}
!22 = distinct !{!22, !6, !7}
!23 = !{i32 0, i32 256}
!24 = !{i64 2161240663, i64 2161240467, i64 2161240519, i64 2161240565, i64 2161240593}
!25 = !{i64 2161241229, i64 2161241033, i64 2161241085, i64 2161241131, i64 2161241159}
!26 = !{i64 2161241306, i64 2161241335, i64 2161241381, i64 2161241439, i64 2161241493, i64 2161241547, i64 2161241602, i64 2161241633, i64 2161241941, i64 2161241947, i64 2161241994, i64 2161242017, i64 2161242043}
!27 = !{i64 2161242504, i64 2161242310, i64 2161242360, i64 2161242406, i64 2161242434}
!28 = !{i64 2161242818, i64 2161242624, i64 2161242674, i64 2161242720, i64 2161242748}
!29 = distinct !{!29, !6, !7}
!30 = distinct !{!30, !6, !7}
!31 = !{i32 -2147483648, i32 1}
!32 = !{!"branch_weights", i32 1, i32 2000}
!33 = distinct !{!33, !6, !7}
!34 = distinct !{!34, !6, !7}
!35 = distinct !{!35, !6, !7}
!36 = !{i64 2161289296, i64 2161289100, i64 2161289152, i64 2161289198, i64 2161289226}
!37 = !{i64 2161289862, i64 2161289666, i64 2161289718, i64 2161289764, i64 2161289792}
!38 = !{i64 2161289939, i64 2161289968, i64 2161290014, i64 2161290072, i64 2161290126, i64 2161290180, i64 2161290235, i64 2161290266, i64 2161290574, i64 2161290580, i64 2161290627, i64 2161290650, i64 2161290676}
!39 = !{i64 2161291138, i64 2161290944, i64 2161290994, i64 2161291040, i64 2161291068}
!40 = !{i64 2161291452, i64 2161291258, i64 2161291308, i64 2161291354, i64 2161291382}
!41 = distinct !{!41, !6, !7}
!42 = distinct !{!42, !6, !7}
!43 = !{i64 2149739606}
!44 = !{i64 2149688069}
!45 = !{i64 2149739394}
!46 = distinct !{!46, !6, !7}
!47 = !{i64 2148847040, i64 2148847079, i64 2148847100, i64 2148847137, i64 2148847160, i64 2148847030}
!48 = !{i32 -22, i32 1}
!49 = distinct !{!49, !6, !7}
