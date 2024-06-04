target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ip_tunnel_lookup: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ip_tunnel_lookup ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ip_tunnel_md_udp_encap: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ip_tunnel_md_udp_encap ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ip_tunnel_rcv: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ip_tunnel_rcv ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ip_tunnel_encap_add_ops: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ip_tunnel_encap_add_ops ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ip_tunnel_encap_del_ops: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ip_tunnel_encap_del_ops ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ip_tunnel_encap_setup: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ip_tunnel_encap_setup ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ip_md_tunnel_xmit: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ip_md_tunnel_xmit ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ip_tunnel_xmit: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ip_tunnel_xmit ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ip_tunnel_ctl: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ip_tunnel_ctl ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ip_tunnel_siocdevprivate: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ip_tunnel_siocdevprivate ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___ip_tunnel_change_mtu: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __ip_tunnel_change_mtu ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ip_tunnel_change_mtu: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ip_tunnel_change_mtu ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ip_tunnel_dellink: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ip_tunnel_dellink ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ip_tunnel_get_link_net: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ip_tunnel_get_link_net ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ip_tunnel_get_iflink: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ip_tunnel_get_iflink ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ip_tunnel_init_net: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ip_tunnel_init_net ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ip_tunnel_delete_nets: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ip_tunnel_delete_nets ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ip_tunnel_newlink: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ip_tunnel_newlink ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ip_tunnel_changelink: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ip_tunnel_changelink ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ip_tunnel_init: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ip_tunnel_init ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ip_tunnel_uninit: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ip_tunnel_uninit ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ip_tunnel_setup: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ip_tunnel_setup ; .previous"

%struct.net = type { %struct.refcount_struct, %struct.spinlock, %struct.atomic_t, i32, i32, %struct.spinlock, %struct.atomic_t, %struct.list_head, %struct.list_head, %struct.llist_node, ptr, ptr, ptr, %struct.idr, %struct.ns_common, %struct.ref_tracker_dir, %struct.ref_tracker_dir, %struct.list_head, ptr, ptr, %struct.ctl_table_set, ptr, ptr, ptr, ptr, ptr, %struct.xarray, %struct.raw_notifier_head, i32, ptr, %struct.list_head, %struct.netns_core, %struct.netns_mib, %struct.netns_packet, %struct.netns_unix, %struct.netns_nexthop, [48 x i8], %struct.netns_ipv4, %struct.netns_ipv6, %struct.netns_nf, %struct.netns_ct, ptr, %struct.netns_bpf, [16 x i8], %struct.netns_xfrm, i64, ptr, [48 x i8] }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.spinlock = type { %union.anon.26 }
%union.anon.26 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.27 }
%union.anon.27 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.llist_node = type { ptr }
%struct.idr = type { %struct.xarray, i32, i32 }
%struct.ns_common = type { %struct.atomic64_t, ptr, i32, %struct.refcount_struct }
%struct.atomic64_t = type { i64 }
%struct.ref_tracker_dir = type {}
%struct.ctl_table_set = type { ptr, %struct.ctl_dir }
%struct.ctl_dir = type { %struct.ctl_table_header, %struct.rb_root }
%struct.ctl_table_header = type { %union.anon.69, ptr, ptr, ptr, ptr, ptr, ptr, %struct.hlist_head }
%union.anon.69 = type { %struct.anon.70 }
%struct.anon.70 = type { ptr, i32, i32, i32, i32 }
%struct.hlist_head = type { ptr }
%struct.rb_root = type { ptr }
%struct.xarray = type { %struct.spinlock, i32, ptr }
%struct.raw_notifier_head = type { ptr }
%struct.list_head = type { ptr, ptr }
%struct.netns_core = type { ptr, i32, i32, i8, ptr, ptr }
%struct.netns_mib = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.netns_packet = type { %struct.mutex, %struct.hlist_head }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.netns_unix = type { %struct.unix_table, i32, ptr }
%struct.unix_table = type { ptr, ptr }
%struct.netns_nexthop = type { %struct.rb_root, ptr, i32, i32, %struct.blocking_notifier_head }
%struct.blocking_notifier_head = type { %struct.rw_semaphore, ptr }
%struct.rw_semaphore = type { %struct.atomic64_t, %struct.atomic64_t, %struct.optimistic_spin_queue, %struct.raw_spinlock, %struct.list_head }
%struct.netns_ipv4 = type { [0 x i8], i8, i8, i8, i8, i32, i32, i32, i32, [3 x i32], i8, [0 x i8], [0 x i8], i8, [0 x i8], [0 x i8], i8, i8, i32, [3 x i32], [0 x i8], [12 x i8], %struct.inet_timewait_death_row, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.mutex, ptr, ptr, ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, %struct.local_ports, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i8, i32, i8, i8, i32, i32, i32, i32, i64, i64, i32, i32, ptr, ptr, i32, %struct.atomic_t, i64, i32, i32, i8, i8, i8, i8, i32, i32, i32, i8, i8, i8, i32, i32, i32, %struct.ping_group_range, %struct.atomic_t, i32, ptr, i32, ptr, i32, i8, i8, ptr, i32, ptr, i32, %struct.atomic_t, %struct.siphash_key_t, [56 x i8] }
%struct.inet_timewait_death_row = type { %struct.refcount_struct, [60 x i8], ptr, i32, [52 x i8] }
%struct.local_ports = type { i32, i8 }
%struct.ping_group_range = type { %struct.seqlock_t, [2 x %struct.kgid_t] }
%struct.seqlock_t = type { %struct.seqcount_spinlock, %struct.spinlock }
%struct.seqcount_spinlock = type { %struct.seqcount }
%struct.seqcount = type { i32 }
%struct.kgid_t = type { i32 }
%struct.siphash_key_t = type { [2 x i64] }
%struct.netns_ipv6 = type { %struct.dst_ops, %struct.netns_sysctl_ipv6, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.timer_list, ptr, ptr, %struct.list_head, %struct.rwlock_t, %struct.spinlock, %struct.atomic_t, i64, i8, ptr, ptr, ptr, ptr, ptr, %struct.spinlock, %struct.delayed_work, %struct.atomic_t, %struct.atomic_t, ptr, ptr, ptr, i32, %struct.anon.71, ptr, [32 x i8] }
%struct.dst_ops = type { i16, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.percpu_counter, [24 x i8] }
%struct.percpu_counter = type { %struct.raw_spinlock, i64, %struct.list_head, ptr }
%struct.netns_sysctl_ipv6 = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i32, i8, i8, i8, [4 x i64], ptr, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8, i8, i8 }
%struct.timer_list = type { %struct.hlist_node, i64, ptr, i32 }
%struct.hlist_node = type { ptr, ptr }
%struct.rwlock_t = type { %struct.qrwlock }
%struct.qrwlock = type { %union.anon.65, %struct.qspinlock }
%union.anon.65 = type { %struct.atomic_t }
%struct.delayed_work = type { %struct.work_struct, %struct.timer_list, ptr, i32 }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.anon.71 = type { %struct.hlist_head, %struct.spinlock, i32 }
%struct.netns_nf = type { ptr, [11 x ptr], ptr, [5 x ptr], [5 x ptr], i32, i32 }
%struct.netns_ct = type { i8, i8, i8, i8, i8, ptr, ptr, %struct.nf_ip_net }
%struct.nf_ip_net = type { %struct.nf_generic_net, %struct.nf_tcp_net, %struct.nf_udp_net, %struct.nf_icmp_net, %struct.nf_icmp_net }
%struct.nf_generic_net = type { i32 }
%struct.nf_tcp_net = type { [14 x i32], i8, i8, i8, i8 }
%struct.nf_udp_net = type { [2 x i32] }
%struct.nf_icmp_net = type { i32 }
%struct.netns_bpf = type { [2 x ptr], [2 x ptr], [2 x %struct.list_head] }
%struct.netns_xfrm = type { %struct.list_head, ptr, ptr, ptr, ptr, i32, i32, %struct.work_struct, %struct.list_head, ptr, i32, i32, [3 x %struct.hlist_head], [3 x %struct.xfrm_policy_hash], [6 x i32], %struct.work_struct, %struct.xfrm_policy_hthresh, %struct.list_head, ptr, ptr, i32, i32, i32, i32, [3 x i8], ptr, [24 x i8], %struct.dst_ops, %struct.dst_ops, %struct.spinlock, %struct.seqcount_spinlock, %struct.seqcount_spinlock, %struct.spinlock, %struct.mutex, [16 x i8] }
%struct.xfrm_policy_hash = type { ptr, i32, i8, i8, i8, i8 }
%struct.xfrm_policy_hthresh = type { %struct.work_struct, %struct.seqlock_t, i8, i8, i8, i8 }
%struct.cpumask = type { [1 x i64] }
%struct.vlan_hdr = type { i16, i16 }
%struct.flowi4 = type { %struct.flowi_common, i32, i32, %union.flowi_uli }
%struct.flowi_common = type { i32, i32, i32, i32, i8, i8, i8, i8, i32, %struct.kuid_t, i32, %struct.flowi_tunnel }
%struct.kuid_t = type { i32 }
%struct.flowi_tunnel = type { i64 }
%union.flowi_uli = type { i32 }
%struct.ip_tunnel_parm = type { [16 x i8], i32, i16, i16, i32, i32, %struct.iphdr }
%struct.iphdr = type { i8, i8, i16, i16, i16, i8, i8, i16, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { i32, i32 }

@__UNIQUE_ID___addressable_ip_tunnel_lookup885 = internal global ptr @ip_tunnel_lookup, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ip_tunnel_md_udp_encap902 = internal global ptr @ip_tunnel_md_udp_encap, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [45 x i8] c"\016ip_tunnel: non-ECT from %pI4 with TOS=%#x\0A\00", align 1
@__UNIQUE_ID___addressable_ip_tunnel_rcv903 = internal global ptr @ip_tunnel_rcv, section ".discard.addressable", align 8
@iptun_encaps = external dso_local global [8 x ptr], align 16
@__UNIQUE_ID___addressable_ip_tunnel_encap_add_ops904 = internal global ptr @ip_tunnel_encap_add_ops, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ip_tunnel_encap_del_ops905 = internal global ptr @ip_tunnel_encap_del_ops, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ip_tunnel_encap_setup906 = internal global ptr @ip_tunnel_encap_setup, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ip_md_tunnel_xmit910 = internal global ptr @ip_md_tunnel_xmit, section ".discard.addressable", align 8
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@__UNIQUE_ID___addressable_ip_tunnel_xmit912 = internal global ptr @ip_tunnel_xmit, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ip_tunnel_ctl913 = internal global ptr @ip_tunnel_ctl, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ip_tunnel_siocdevprivate914 = internal global ptr @ip_tunnel_siocdevprivate, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___ip_tunnel_change_mtu915 = internal global ptr @__ip_tunnel_change_mtu, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ip_tunnel_change_mtu916 = internal global ptr @ip_tunnel_change_mtu, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ip_tunnel_dellink917 = internal global ptr @ip_tunnel_dellink, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ip_tunnel_get_link_net918 = internal global ptr @ip_tunnel_get_link_net, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ip_tunnel_get_iflink919 = internal global ptr @ip_tunnel_get_iflink, section ".discard.addressable", align 8
@init_net = external dso_local global %struct.net, align 64
@__UNIQUE_ID___addressable_ip_tunnel_init_net920 = internal global ptr @ip_tunnel_init_net, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ip_tunnel_delete_nets921 = internal global ptr @ip_tunnel_delete_nets, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ip_tunnel_newlink925 = internal global ptr @ip_tunnel_newlink, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ip_tunnel_changelink926 = internal global ptr @ip_tunnel_changelink, section ".discard.addressable", align 8
@__cpu_possible_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@__UNIQUE_ID___addressable_ip_tunnel_init927 = internal global ptr @ip_tunnel_init, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ip_tunnel_uninit929 = internal global ptr @ip_tunnel_uninit, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ip_tunnel_setup930 = internal global ptr @ip_tunnel_setup, section ".discard.addressable", align 8
@__UNIQUE_ID_description931 = internal constant [57 x i8] c"ip_tunnel.description=IPv4 tunnel implementation library\00", section ".modinfo", align 1
@__UNIQUE_ID_file932 = internal constant [34 x i8] c"ip_tunnel.file=net/ipv4/ip_tunnel\00", section ".modinfo", align 1
@__UNIQUE_ID_license933 = internal constant [22 x i8] c"ip_tunnel.license=GPL\00", section ".modinfo", align 1
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"include/net/dst.h\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"include/linux/if_vlan.h\00", align 1
@sysctl_fb_tunnels_only_for_init_net = external dso_local global i32, align 4
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@__ip_tunnel_create.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"RTNL: assertion failed at %s (%d)\0A\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"net/ipv4/ip_tunnel.c\00", align 1
@llvm.compiler.used = appending global [25 x ptr] [ptr @__UNIQUE_ID___addressable___ip_tunnel_change_mtu915, ptr @__UNIQUE_ID___addressable_ip_md_tunnel_xmit910, ptr @__UNIQUE_ID___addressable_ip_tunnel_change_mtu916, ptr @__UNIQUE_ID___addressable_ip_tunnel_changelink926, ptr @__UNIQUE_ID___addressable_ip_tunnel_ctl913, ptr @__UNIQUE_ID___addressable_ip_tunnel_delete_nets921, ptr @__UNIQUE_ID___addressable_ip_tunnel_dellink917, ptr @__UNIQUE_ID___addressable_ip_tunnel_encap_add_ops904, ptr @__UNIQUE_ID___addressable_ip_tunnel_encap_del_ops905, ptr @__UNIQUE_ID___addressable_ip_tunnel_encap_setup906, ptr @__UNIQUE_ID___addressable_ip_tunnel_get_iflink919, ptr @__UNIQUE_ID___addressable_ip_tunnel_get_link_net918, ptr @__UNIQUE_ID___addressable_ip_tunnel_init927, ptr @__UNIQUE_ID___addressable_ip_tunnel_init_net920, ptr @__UNIQUE_ID___addressable_ip_tunnel_lookup885, ptr @__UNIQUE_ID___addressable_ip_tunnel_md_udp_encap902, ptr @__UNIQUE_ID___addressable_ip_tunnel_newlink925, ptr @__UNIQUE_ID___addressable_ip_tunnel_rcv903, ptr @__UNIQUE_ID___addressable_ip_tunnel_setup930, ptr @__UNIQUE_ID___addressable_ip_tunnel_siocdevprivate914, ptr @__UNIQUE_ID___addressable_ip_tunnel_uninit929, ptr @__UNIQUE_ID___addressable_ip_tunnel_xmit912, ptr @__UNIQUE_ID_description931, ptr @__UNIQUE_ID_file932, ptr @__UNIQUE_ID_license933], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define dso_local ptr @ip_tunnel_lookup(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 align 16 {
  %7 = xor i32 %5, %3
  %8 = mul i32 %7, 1640531527
  %9 = lshr i32 %8, 25
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = zext nneg i32 %9 to i64
  %12 = getelementptr [128 x %struct.hlist_head], ptr %10, i64 0, i64 %11
  %13 = load volatile ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  %15 = getelementptr i8, ptr %13, i64 -8
  %16 = icmp eq ptr %15, null
  %17 = or i1 %14, %16
  br i1 %17, label %64, label %18

18:                                               ; preds = %6
  %19 = and i16 %2, 1024
  %20 = icmp eq i16 %19, 0
  %21 = and i16 %2, 1024
  %22 = icmp eq i16 %21, 0
  br label %23

23:                                               ; preds = %56, %18
  %24 = phi ptr [ %15, %18 ], [ %62, %56 ]
  %25 = phi ptr [ null, %18 ], [ %57, %56 ]
  %26 = getelementptr inbounds i8, ptr %24, i64 132
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, %4
  br i1 %28, label %29, label %56

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %24, i64 136
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, %3
  br i1 %32, label %33, label %56

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %24, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 168
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %56, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds i8, ptr %24, i64 108
  %42 = load i16, ptr %41, align 4
  %43 = and i16 %42, 1024
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %40
  br i1 %20, label %56, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds i8, ptr %24, i64 112
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, %5
  br label %50

50:                                               ; preds = %46, %40
  %51 = phi i1 [ %49, %46 ], [ %22, %40 ]
  br i1 %51, label %52, label %56

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8, ptr %24, i64 104
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, %1
  br i1 %55, label %257, label %56

56:                                               ; preds = %52, %50, %45, %33, %29, %23
  %57 = phi ptr [ %25, %23 ], [ %25, %29 ], [ %25, %50 ], [ %25, %33 ], [ %24, %52 ], [ %25, %45 ]
  %58 = getelementptr inbounds i8, ptr %24, i64 8
  %59 = load volatile ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  %61 = getelementptr i8, ptr %59, i64 -8
  %62 = select i1 %60, ptr null, ptr %61
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %23, !llvm.loop !5

64:                                               ; preds = %56, %6
  %65 = phi ptr [ null, %6 ], [ %57, %56 ]
  %66 = load volatile ptr, ptr %12, align 8
  %67 = icmp eq ptr %66, null
  %68 = getelementptr i8, ptr %66, i64 -8
  %69 = icmp eq ptr %68, null
  %70 = or i1 %67, %69
  br i1 %70, label %120, label %71

71:                                               ; preds = %64
  %72 = and i16 %2, 1024
  %73 = icmp eq i16 %72, 0
  %74 = and i16 %2, 1024
  %75 = icmp eq i16 %74, 0
  br label %76

76:                                               ; preds = %112, %71
  %77 = phi ptr [ %68, %71 ], [ %118, %112 ]
  %78 = phi ptr [ %65, %71 ], [ %113, %112 ]
  %79 = getelementptr inbounds i8, ptr %77, i64 136
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, %3
  br i1 %81, label %82, label %112

82:                                               ; preds = %76
  %83 = getelementptr inbounds i8, ptr %77, i64 132
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %112

86:                                               ; preds = %82
  %87 = getelementptr inbounds i8, ptr %77, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 168
  %90 = load i32, ptr %89, align 8
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %112, label %93

93:                                               ; preds = %86
  %94 = getelementptr inbounds i8, ptr %77, i64 108
  %95 = load i16, ptr %94, align 4
  %96 = and i16 %95, 1024
  %97 = icmp eq i16 %96, 0
  br i1 %97, label %103, label %98

98:                                               ; preds = %93
  br i1 %73, label %112, label %99

99:                                               ; preds = %98
  %100 = getelementptr inbounds i8, ptr %77, i64 112
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, %5
  br label %103

103:                                              ; preds = %99, %93
  %104 = phi i1 [ %102, %99 ], [ %75, %93 ]
  br i1 %104, label %105, label %112

105:                                              ; preds = %103
  %106 = getelementptr inbounds i8, ptr %77, i64 104
  %107 = load i32, ptr %106, align 8
  %108 = icmp eq i32 %107, %1
  br i1 %108, label %257, label %109

109:                                              ; preds = %105
  %110 = icmp eq ptr %78, null
  %111 = select i1 %110, ptr %77, ptr %78
  br label %112

112:                                              ; preds = %109, %103, %98, %86, %82, %76
  %113 = phi ptr [ %78, %76 ], [ %78, %82 ], [ %78, %103 ], [ %78, %86 ], [ %111, %109 ], [ %78, %98 ]
  %114 = getelementptr inbounds i8, ptr %77, i64 8
  %115 = load volatile ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  %117 = getelementptr i8, ptr %115, i64 -8
  %118 = select i1 %116, ptr null, ptr %117
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %76, !llvm.loop !8

120:                                              ; preds = %112, %64
  %121 = phi ptr [ %65, %64 ], [ %113, %112 ]
  %122 = mul i32 %5, 1640531527
  %123 = lshr i32 %122, 25
  %124 = zext nneg i32 %123 to i64
  %125 = getelementptr [128 x %struct.hlist_head], ptr %10, i64 0, i64 %124
  %126 = load volatile ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  %128 = getelementptr i8, ptr %126, i64 -8
  %129 = icmp eq ptr %128, null
  %130 = or i1 %127, %129
  br i1 %130, label %187, label %131

131:                                              ; preds = %120
  %132 = and i32 %4, 240
  %133 = icmp eq i32 %132, 224
  %134 = and i16 %2, 1024
  %135 = icmp eq i16 %134, 0
  %136 = and i16 %2, 1024
  %137 = icmp eq i16 %136, 0
  br label %138

138:                                              ; preds = %179, %131
  %139 = phi ptr [ %128, %131 ], [ %185, %179 ]
  %140 = phi ptr [ %121, %131 ], [ %180, %179 ]
  %141 = getelementptr inbounds i8, ptr %139, i64 132
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %142, %4
  br i1 %143, label %144, label %148

144:                                              ; preds = %138
  %145 = getelementptr inbounds i8, ptr %139, i64 136
  %146 = load i32, ptr %145, align 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %153, label %148

148:                                              ; preds = %144, %138
  %149 = getelementptr inbounds i8, ptr %139, i64 136
  %150 = load i32, ptr %149, align 4
  %151 = icmp eq i32 %150, %4
  %152 = and i1 %133, %151
  br i1 %152, label %153, label %179

153:                                              ; preds = %148, %144
  %154 = getelementptr inbounds i8, ptr %139, i64 24
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 168
  %157 = load i32, ptr %156, align 8
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %179, label %160

160:                                              ; preds = %153
  %161 = getelementptr inbounds i8, ptr %139, i64 108
  %162 = load i16, ptr %161, align 4
  %163 = and i16 %162, 1024
  %164 = icmp eq i16 %163, 0
  br i1 %164, label %170, label %165

165:                                              ; preds = %160
  br i1 %135, label %179, label %166

166:                                              ; preds = %165
  %167 = getelementptr inbounds i8, ptr %139, i64 112
  %168 = load i32, ptr %167, align 4
  %169 = icmp eq i32 %168, %5
  br label %170

170:                                              ; preds = %166, %160
  %171 = phi i1 [ %169, %166 ], [ %137, %160 ]
  br i1 %171, label %172, label %179

172:                                              ; preds = %170
  %173 = getelementptr inbounds i8, ptr %139, i64 104
  %174 = load i32, ptr %173, align 8
  %175 = icmp eq i32 %174, %1
  br i1 %175, label %257, label %176

176:                                              ; preds = %172
  %177 = icmp eq ptr %140, null
  %178 = select i1 %177, ptr %139, ptr %140
  br label %179

179:                                              ; preds = %176, %170, %165, %153, %148
  %180 = phi ptr [ %140, %148 ], [ %140, %170 ], [ %140, %153 ], [ %178, %176 ], [ %140, %165 ]
  %181 = getelementptr inbounds i8, ptr %139, i64 8
  %182 = load volatile ptr, ptr %181, align 8
  %183 = icmp eq ptr %182, null
  %184 = getelementptr i8, ptr %182, i64 -8
  %185 = select i1 %183, ptr null, ptr %184
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %138, !llvm.loop !9

187:                                              ; preds = %179, %120
  %188 = phi ptr [ %121, %120 ], [ %180, %179 ]
  %189 = load volatile ptr, ptr %125, align 8
  %190 = icmp eq ptr %189, null
  %191 = getelementptr i8, ptr %189, i64 -8
  %192 = icmp eq ptr %191, null
  %193 = or i1 %190, %192
  br i1 %193, label %233, label %194

194:                                              ; preds = %187
  %195 = icmp sgt i16 %2, -1
  br label %196

196:                                              ; preds = %225, %194
  %197 = phi ptr [ %191, %194 ], [ %231, %225 ]
  %198 = phi ptr [ %188, %194 ], [ %226, %225 ]
  br i1 %195, label %199, label %203

199:                                              ; preds = %196
  %200 = getelementptr inbounds i8, ptr %197, i64 112
  %201 = load i32, ptr %200, align 8
  %202 = icmp eq i32 %201, %5
  br i1 %202, label %203, label %225

203:                                              ; preds = %199, %196
  %204 = getelementptr inbounds i8, ptr %197, i64 132
  %205 = load i32, ptr %204, align 4
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %225

207:                                              ; preds = %203
  %208 = getelementptr inbounds i8, ptr %197, i64 136
  %209 = load i32, ptr %208, align 4
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %225

211:                                              ; preds = %207
  %212 = getelementptr inbounds i8, ptr %197, i64 24
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 168
  %215 = load i32, ptr %214, align 8
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %225, label %218

218:                                              ; preds = %211
  %219 = getelementptr inbounds i8, ptr %197, i64 104
  %220 = load i32, ptr %219, align 8
  %221 = icmp eq i32 %220, %1
  br i1 %221, label %257, label %222

222:                                              ; preds = %218
  %223 = icmp eq ptr %198, null
  %224 = select i1 %223, ptr %197, ptr %198
  br label %225

225:                                              ; preds = %222, %211, %207, %203, %199
  %226 = phi ptr [ %198, %203 ], [ %198, %207 ], [ %198, %211 ], [ %198, %199 ], [ %224, %222 ]
  %227 = getelementptr inbounds i8, ptr %197, i64 8
  %228 = load volatile ptr, ptr %227, align 8
  %229 = icmp eq ptr %228, null
  %230 = getelementptr i8, ptr %228, i64 -8
  %231 = select i1 %229, ptr null, ptr %230
  %232 = icmp eq ptr %231, null
  br i1 %232, label %233, label %196, !llvm.loop !10

233:                                              ; preds = %225, %187
  %234 = phi ptr [ %188, %187 ], [ %226, %225 ]
  %235 = icmp eq ptr %234, null
  br i1 %235, label %236, label %257

236:                                              ; preds = %233
  %237 = getelementptr inbounds i8, ptr %0, i64 1040
  %238 = load volatile ptr, ptr %237, align 8
  %239 = icmp eq ptr %238, null
  br i1 %239, label %247, label %240

240:                                              ; preds = %236
  %241 = getelementptr inbounds i8, ptr %238, i64 24
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 168
  %244 = load i32, ptr %243, align 8
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %257

247:                                              ; preds = %240, %236
  %248 = load volatile ptr, ptr %0, align 8
  %249 = icmp eq ptr %248, null
  br i1 %249, label %257, label %250

250:                                              ; preds = %247
  %251 = getelementptr inbounds i8, ptr %248, i64 168
  %252 = load i32, ptr %251, align 8
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = getelementptr i8, ptr %248, i64 2304
  %256 = select i1 %254, ptr null, ptr %255
  br label %257

257:                                              ; preds = %250, %247, %240, %233, %218, %172, %105, %52
  %258 = phi ptr [ %234, %233 ], [ %238, %240 ], [ null, %247 ], [ %256, %250 ], [ %197, %218 ], [ %139, %172 ], [ %77, %105 ], [ %24, %52 ]
  ret ptr %258
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local void @ip_tunnel_md_udp_encap(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 180
  %6 = load i16, ptr %5, align 4
  %7 = zext i16 %6 to i64
  %8 = getelementptr i8, ptr %4, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 9
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 17
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  %13 = load i8, ptr %8, align 4
  %14 = shl i8 %13, 2
  %15 = and i8 %14, 60
  %16 = zext nneg i8 %15 to i64
  %17 = getelementptr i8, ptr %8, i64 %16
  %18 = load i16, ptr %17, align 2
  %19 = getelementptr inbounds i8, ptr %1, i64 68
  store i16 %18, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %17, i64 2
  %21 = load i16, ptr %20, align 2
  %22 = getelementptr inbounds i8, ptr %1, i64 70
  store i16 %21, ptr %22, align 2
  br label %23

23:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ip_tunnel_rcv(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, i1 noundef zeroext %4) #3 align 16 {
  %6 = alloca %struct.vlan_hdr, align 4
  %7 = alloca %struct.vlan_hdr, align 4
  %8 = alloca %struct.vlan_hdr, align 4
  %9 = getelementptr inbounds i8, ptr %1, i64 192
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 180
  %12 = load i16, ptr %11, align 4
  %13 = zext i16 %12 to i64
  %14 = getelementptr i8, ptr %10, i64 %13
  %15 = load i16, ptr %2, align 4
  %16 = and i16 %15, 256
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %5
  %19 = getelementptr inbounds i8, ptr %0, i64 108
  %20 = load i16, ptr %19, align 4
  %21 = and i16 %20, 256
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  br i1 %17, label %35, label %24

24:                                               ; preds = %23, %5
  %25 = getelementptr inbounds i8, ptr %0, i64 108
  %26 = load i16, ptr %25, align 4
  %27 = and i16 %26, 256
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %24, %18
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 656
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %32, ptr elementtype(i64) %32) #16, !srcloc !11
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 592
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %34, ptr elementtype(i64) %34) #16, !srcloc !11
  br label %466

35:                                               ; preds = %24, %23
  %36 = getelementptr inbounds i8, ptr %0, i64 108
  %37 = load i16, ptr %36, align 4
  %38 = and i16 %37, 2048
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %64, label %40

40:                                               ; preds = %35
  %41 = and i16 %15, 2048
  %42 = icmp eq i16 %41, 0
  br i1 %42, label %53, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %0, i64 52
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %59, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %2, i64 8
  %49 = load i32, ptr %48, align 4
  %50 = tail call i32 @llvm.bswap.i32(i32 %49)
  %51 = sub i32 %50, %45
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %47, %40
  %54 = getelementptr inbounds i8, ptr %0, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 672
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %56, ptr elementtype(i64) %56) #16, !srcloc !11
  %57 = load ptr, ptr %54, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 592
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %58, ptr elementtype(i64) %58) #16, !srcloc !11
  br label %466

59:                                               ; preds = %47, %43
  %60 = getelementptr inbounds i8, ptr %2, i64 8
  %61 = load i32, ptr %60, align 4
  %62 = tail call i32 @llvm.bswap.i32(i32 %61)
  %63 = add i32 %62, 1
  store i32 %63, ptr %44, align 4
  br label %64

64:                                               ; preds = %59, %35
  %65 = getelementptr inbounds i8, ptr %0, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 552
  %68 = load i16, ptr %67, align 8
  %69 = icmp eq i16 %68, 1
  %70 = getelementptr inbounds i8, ptr %1, i64 200
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = trunc i64 %75 to i16
  %77 = select i1 %69, i16 14, i16 0
  %78 = add i16 %77, %76
  store i16 %78, ptr %11, align 4
  %79 = getelementptr inbounds i8, ptr %1, i64 176
  %80 = load i16, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %1, i64 120
  %82 = load i16, ptr %81, align 8
  %83 = zext i16 %82 to i32
  switch i16 %80, label %130 [
    i16 -22392, label %84
    i16 129, label %84
  ]

84:                                               ; preds = %64, %64
  %85 = icmp eq i16 %82, 0
  br i1 %85, label %91, label %86

86:                                               ; preds = %84
  %87 = icmp ult i16 %82, 4
  br i1 %87, label %88, label %89, !prof !12

88:                                               ; preds = %86
  tail call void asm sideeffect "734: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 734b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 734) #16, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 604, i32 2305, i64 12) #16, !srcloc !14
  tail call void asm sideeffect "735: nop\0A\09.pushsection .discard.instr_end\0A\09.long 735b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 735) #16, !srcloc !15
  br label %130

89:                                               ; preds = %86
  %90 = add nsw i32 %83, -4
  br label %91

91:                                               ; preds = %89, %84
  %92 = phi i32 [ %90, %89 ], [ 14, %84 ]
  %93 = getelementptr inbounds i8, ptr %1, i64 112
  %94 = getelementptr inbounds i8, ptr %1, i64 116
  %95 = icmp eq ptr %1, null
  br label %96

96:                                               ; preds = %129, %91
  %97 = phi i32 [ %92, %91 ], [ %126, %129 ]
  %98 = phi i32 [ 8, %91 ], [ %119, %129 ]
  %99 = phi i16 [ %80, %91 ], [ %127, %129 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #16
  store i32 0, ptr %8, align 4, !annotation !16
  %100 = load i32, ptr %93, align 8
  %101 = load i32, ptr %94, align 4
  %102 = add i32 %97, %101
  %103 = sub i32 %100, %102
  %104 = icmp sgt i32 %103, 3
  br i1 %104, label %105, label %109, !prof !17

105:                                              ; preds = %96
  %106 = load ptr, ptr %70, align 8
  %107 = sext i32 %97 to i64
  %108 = getelementptr i8, ptr %106, i64 %107
  br label %114

109:                                              ; preds = %96
  br i1 %95, label %114, label %110

110:                                              ; preds = %109
  %111 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef %97, ptr noundef nonnull %8, i32 noundef 4) #16
  %112 = icmp slt i32 %111, 0
  %113 = select i1 %112, ptr null, ptr %8, !prof !12
  br label %114

114:                                              ; preds = %110, %109, %105
  %115 = phi ptr [ %108, %105 ], [ null, %109 ], [ %113, %110 ]
  %116 = icmp eq ptr %115, null
  %117 = add i32 %98, -1
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %116, i32 %98, i32 %117, !prof !12
  %120 = select i1 %116, i1 true, i1 %118, !prof !12
  br i1 %120, label %125, label %121, !prof !12

121:                                              ; preds = %114
  %122 = getelementptr inbounds i8, ptr %115, i64 2
  %123 = load i16, ptr %122, align 2
  %124 = add i32 %97, 4
  br label %125

125:                                              ; preds = %121, %114
  %126 = phi i32 [ %124, %121 ], [ %97, %114 ]
  %127 = phi i16 [ %123, %121 ], [ %99, %114 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #16
  br i1 %120, label %130, label %128

128:                                              ; preds = %125
  switch i16 %127, label %130 [
    i16 -22392, label %129
    i16 129, label %129
  ]

129:                                              ; preds = %128, %128
  br label %96

130:                                              ; preds = %128, %125, %88, %64
  %131 = phi i16 [ 0, %88 ], [ %80, %64 ], [ 0, %125 ], [ %127, %128 ]
  switch i16 %131, label %383 [
    i16 8, label %132
    i16 -8826, label %139
  ]

132:                                              ; preds = %130
  %133 = load ptr, ptr %9, align 8
  %134 = load i16, ptr %11, align 4
  %135 = zext i16 %134 to i64
  %136 = getelementptr i8, ptr %133, i64 %135
  %137 = getelementptr inbounds i8, ptr %136, i64 1
  %138 = load i8, ptr %137, align 1
  br label %148

139:                                              ; preds = %130
  %140 = load ptr, ptr %9, align 8
  %141 = load i16, ptr %11, align 4
  %142 = zext i16 %141 to i64
  %143 = getelementptr i8, ptr %140, i64 %142
  %144 = load i16, ptr %143, align 2
  %145 = call i16 @llvm.bswap.i16(i16 %144)
  %146 = lshr i16 %145, 4
  %147 = trunc i16 %146 to i8
  br label %148

148:                                              ; preds = %139, %132
  %149 = phi i8 [ %147, %139 ], [ %138, %132 ]
  %150 = getelementptr inbounds i8, ptr %14, i64 1
  %151 = load i8, ptr %150, align 1
  %152 = and i8 %149, 3
  %153 = icmp eq i8 %152, 0
  %154 = and i8 %151, 3
  br i1 %153, label %155, label %159

155:                                              ; preds = %148
  switch i8 %154, label %158 [
    i8 0, label %162
    i8 2, label %156
    i8 1, label %156
    i8 3, label %157
  ]

156:                                              ; preds = %155, %155
  br label %162

157:                                              ; preds = %155
  br label %162

158:                                              ; preds = %155
  unreachable

159:                                              ; preds = %148
  %160 = icmp eq i8 %154, 3
  %161 = zext i1 %160 to i8
  br label %162

162:                                              ; preds = %159, %157, %156, %155
  %163 = phi i8 [ 0, %157 ], [ 0, %156 ], [ %154, %155 ], [ %161, %159 ]
  %164 = phi i1 [ false, %157 ], [ false, %156 ], [ true, %155 ], [ true, %159 ]
  %165 = phi i32 [ 2, %157 ], [ 1, %156 ], [ 0, %155 ], [ 0, %159 ]
  br i1 %164, label %166, label %383

166:                                              ; preds = %162
  %167 = icmp eq i8 %163, 0
  br i1 %167, label %276, label %168

168:                                              ; preds = %166
  %169 = load i16, ptr %79, align 8
  %170 = load i16, ptr %81, align 8
  %171 = zext i16 %170 to i32
  switch i16 %169, label %218 [
    i16 -22392, label %172
    i16 129, label %172
  ]

172:                                              ; preds = %168, %168
  %173 = icmp eq i16 %170, 0
  br i1 %173, label %179, label %174

174:                                              ; preds = %172
  %175 = icmp ult i16 %170, 4
  br i1 %175, label %176, label %177, !prof !12

176:                                              ; preds = %174
  call void asm sideeffect "734: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 734b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 734) #16, !srcloc !13
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 604, i32 2305, i64 12) #16, !srcloc !14
  call void asm sideeffect "735: nop\0A\09.pushsection .discard.instr_end\0A\09.long 735b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 735) #16, !srcloc !15
  br label %218

177:                                              ; preds = %174
  %178 = add nsw i32 %171, -4
  br label %179

179:                                              ; preds = %177, %172
  %180 = phi i32 [ %178, %177 ], [ 14, %172 ]
  %181 = getelementptr inbounds i8, ptr %1, i64 112
  %182 = getelementptr inbounds i8, ptr %1, i64 116
  %183 = icmp eq ptr %1, null
  br label %184

184:                                              ; preds = %217, %179
  %185 = phi i32 [ %180, %179 ], [ %214, %217 ]
  %186 = phi i32 [ 8, %179 ], [ %207, %217 ]
  %187 = phi i16 [ %169, %179 ], [ %215, %217 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #16
  store i32 0, ptr %7, align 4, !annotation !16
  %188 = load i32, ptr %181, align 8
  %189 = load i32, ptr %182, align 4
  %190 = add i32 %185, %189
  %191 = sub i32 %188, %190
  %192 = icmp sgt i32 %191, 3
  br i1 %192, label %193, label %197, !prof !17

193:                                              ; preds = %184
  %194 = load ptr, ptr %70, align 8
  %195 = sext i32 %185 to i64
  %196 = getelementptr i8, ptr %194, i64 %195
  br label %202

197:                                              ; preds = %184
  br i1 %183, label %202, label %198

198:                                              ; preds = %197
  %199 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef %185, ptr noundef nonnull %7, i32 noundef 4) #16
  %200 = icmp slt i32 %199, 0
  %201 = select i1 %200, ptr null, ptr %7, !prof !12
  br label %202

202:                                              ; preds = %198, %197, %193
  %203 = phi ptr [ %196, %193 ], [ null, %197 ], [ %201, %198 ]
  %204 = icmp eq ptr %203, null
  %205 = add i32 %186, -1
  %206 = icmp eq i32 %205, 0
  %207 = select i1 %204, i32 %186, i32 %205, !prof !12
  %208 = select i1 %204, i1 true, i1 %206, !prof !12
  br i1 %208, label %213, label %209, !prof !12

209:                                              ; preds = %202
  %210 = getelementptr inbounds i8, ptr %203, i64 2
  %211 = load i16, ptr %210, align 2
  %212 = add i32 %185, 4
  br label %213

213:                                              ; preds = %209, %202
  %214 = phi i32 [ %212, %209 ], [ %185, %202 ]
  %215 = phi i16 [ %211, %209 ], [ %187, %202 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #16
  br i1 %208, label %218, label %216

216:                                              ; preds = %213
  switch i16 %215, label %218 [
    i16 -22392, label %217
    i16 129, label %217
  ]

217:                                              ; preds = %216, %216
  br label %184

218:                                              ; preds = %216, %213, %176, %168
  %219 = phi i16 [ 0, %176 ], [ %169, %168 ], [ 0, %213 ], [ %215, %216 ]
  switch i16 %219, label %383 [
    i16 8, label %220
    i16 -8826, label %248
  ]

220:                                              ; preds = %218
  %221 = load ptr, ptr %9, align 8
  %222 = load i16, ptr %11, align 4
  %223 = zext i16 %222 to i64
  %224 = getelementptr i8, ptr %221, i64 %223
  %225 = getelementptr i8, ptr %224, i64 20
  %226 = getelementptr inbounds i8, ptr %1, i64 184
  %227 = load i32, ptr %226, align 8
  %228 = zext i32 %227 to i64
  %229 = getelementptr i8, ptr %221, i64 %228
  %230 = icmp ugt ptr %225, %229
  br i1 %230, label %383, label %231

231:                                              ; preds = %220
  %232 = getelementptr inbounds i8, ptr %224, i64 1
  %233 = load i8, ptr %232, align 1
  %234 = add i8 %233, 1
  %235 = and i8 %234, 3
  %236 = icmp ult i8 %235, 2
  br i1 %236, label %383, label %237

237:                                              ; preds = %231
  %238 = zext nneg i8 %235 to i16
  %239 = shl nuw nsw i16 %238, 8
  %240 = add nuw nsw i16 %239, -1025
  %241 = getelementptr inbounds i8, ptr %224, i64 10
  %242 = load i16, ptr %241, align 2
  %243 = add i16 %242, %240
  %244 = icmp ult i16 %243, %240
  %245 = zext i1 %244 to i16
  %246 = add i16 %243, %245
  store i16 %246, ptr %241, align 2
  %247 = or i8 %233, 3
  store i8 %247, ptr %232, align 1
  br label %383

248:                                              ; preds = %218
  %249 = load ptr, ptr %9, align 8
  %250 = load i16, ptr %11, align 4
  %251 = zext i16 %250 to i64
  %252 = getelementptr i8, ptr %249, i64 %251
  %253 = getelementptr i8, ptr %252, i64 40
  %254 = getelementptr inbounds i8, ptr %1, i64 184
  %255 = load i32, ptr %254, align 8
  %256 = zext i32 %255 to i64
  %257 = getelementptr i8, ptr %249, i64 %256
  %258 = icmp ugt ptr %253, %257
  br i1 %258, label %383, label %259

259:                                              ; preds = %248
  %260 = load i16, ptr %252, align 2
  %261 = and i16 %260, 12288
  %262 = icmp eq i16 %261, 0
  br i1 %262, label %383, label %263

263:                                              ; preds = %259
  %264 = load i32, ptr %252, align 4
  %265 = or i32 %264, 12288
  store i32 %265, ptr %252, align 4
  %266 = getelementptr inbounds i8, ptr %1, i64 128
  %267 = load i8, ptr %266, align 8
  %268 = and i8 %267, 96
  %269 = icmp eq i8 %268, 64
  br i1 %269, label %270, label %383

270:                                              ; preds = %263
  %271 = getelementptr inbounds i8, ptr %1, i64 136
  %272 = load i32, ptr %271, align 8
  %273 = xor i32 %264, -1
  %274 = call i32 asm "addl $2,$0\0A\09adcl $$0,$0", "=r,0,rm,~{dirflag},~{fpsr},~{flags}"(i32 %272, i32 %273) #17, !srcloc !18
  %275 = call i32 asm "addl $2,$0\0A\09adcl $$0,$0", "=r,0,rm,~{dirflag},~{fpsr},~{flags}"(i32 %274, i32 %265) #17, !srcloc !18
  store i32 %275, ptr %271, align 8
  br label %383

276:                                              ; preds = %166
  %277 = and i8 %151, 3
  %278 = icmp eq i8 %277, 1
  br i1 %278, label %279, label %383

279:                                              ; preds = %276
  %280 = load i16, ptr %79, align 8
  %281 = load i16, ptr %81, align 8
  %282 = zext i16 %281 to i32
  switch i16 %280, label %329 [
    i16 -22392, label %283
    i16 129, label %283
  ]

283:                                              ; preds = %279, %279
  %284 = icmp eq i16 %281, 0
  br i1 %284, label %290, label %285

285:                                              ; preds = %283
  %286 = icmp ult i16 %281, 4
  br i1 %286, label %287, label %288, !prof !12

287:                                              ; preds = %285
  call void asm sideeffect "734: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 734b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 734) #16, !srcloc !13
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 604, i32 2305, i64 12) #16, !srcloc !14
  call void asm sideeffect "735: nop\0A\09.pushsection .discard.instr_end\0A\09.long 735b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 735) #16, !srcloc !15
  br label %329

288:                                              ; preds = %285
  %289 = add nsw i32 %282, -4
  br label %290

290:                                              ; preds = %288, %283
  %291 = phi i32 [ %289, %288 ], [ 14, %283 ]
  %292 = getelementptr inbounds i8, ptr %1, i64 112
  %293 = getelementptr inbounds i8, ptr %1, i64 116
  %294 = icmp eq ptr %1, null
  br label %295

295:                                              ; preds = %328, %290
  %296 = phi i32 [ %291, %290 ], [ %325, %328 ]
  %297 = phi i32 [ 8, %290 ], [ %318, %328 ]
  %298 = phi i16 [ %280, %290 ], [ %326, %328 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
  store i32 0, ptr %6, align 4, !annotation !16
  %299 = load i32, ptr %292, align 8
  %300 = load i32, ptr %293, align 4
  %301 = add i32 %296, %300
  %302 = sub i32 %299, %301
  %303 = icmp sgt i32 %302, 3
  br i1 %303, label %304, label %308, !prof !17

304:                                              ; preds = %295
  %305 = load ptr, ptr %70, align 8
  %306 = sext i32 %296 to i64
  %307 = getelementptr i8, ptr %305, i64 %306
  br label %313

308:                                              ; preds = %295
  br i1 %294, label %313, label %309

309:                                              ; preds = %308
  %310 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef %296, ptr noundef nonnull %6, i32 noundef 4) #16
  %311 = icmp slt i32 %310, 0
  %312 = select i1 %311, ptr null, ptr %6, !prof !12
  br label %313

313:                                              ; preds = %309, %308, %304
  %314 = phi ptr [ %307, %304 ], [ null, %308 ], [ %312, %309 ]
  %315 = icmp eq ptr %314, null
  %316 = add i32 %297, -1
  %317 = icmp eq i32 %316, 0
  %318 = select i1 %315, i32 %297, i32 %316, !prof !12
  %319 = select i1 %315, i1 true, i1 %317, !prof !12
  br i1 %319, label %324, label %320, !prof !12

320:                                              ; preds = %313
  %321 = getelementptr inbounds i8, ptr %314, i64 2
  %322 = load i16, ptr %321, align 2
  %323 = add i32 %296, 4
  br label %324

324:                                              ; preds = %320, %313
  %325 = phi i32 [ %323, %320 ], [ %296, %313 ]
  %326 = phi i16 [ %322, %320 ], [ %298, %313 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  br i1 %319, label %329, label %327

327:                                              ; preds = %324
  switch i16 %326, label %329 [
    i16 -22392, label %328
    i16 129, label %328
  ]

328:                                              ; preds = %327, %327
  br label %295

329:                                              ; preds = %327, %324, %287, %279
  %330 = phi i16 [ 0, %287 ], [ %280, %279 ], [ 0, %324 ], [ %326, %327 ]
  switch i16 %330, label %383 [
    i16 8, label %331
    i16 -8826, label %355
  ]

331:                                              ; preds = %329
  %332 = load ptr, ptr %9, align 8
  %333 = load i16, ptr %11, align 4
  %334 = zext i16 %333 to i64
  %335 = getelementptr i8, ptr %332, i64 %334
  %336 = getelementptr i8, ptr %335, i64 20
  %337 = getelementptr inbounds i8, ptr %1, i64 184
  %338 = load i32, ptr %337, align 8
  %339 = zext i32 %338 to i64
  %340 = getelementptr i8, ptr %332, i64 %339
  %341 = icmp ugt ptr %336, %340
  br i1 %341, label %383, label %342

342:                                              ; preds = %331
  %343 = getelementptr inbounds i8, ptr %335, i64 1
  %344 = load i8, ptr %343, align 1
  %345 = and i8 %344, 3
  %346 = icmp eq i8 %345, 2
  br i1 %346, label %347, label %383

347:                                              ; preds = %342
  %348 = getelementptr inbounds i8, ptr %335, i64 10
  %349 = load i16, ptr %348, align 2
  %350 = add i16 %349, 256
  %351 = icmp ugt i16 %349, -257
  %352 = zext i1 %351 to i16
  %353 = add i16 %350, %352
  store i16 %353, ptr %348, align 2
  %354 = xor i8 %344, 3
  store i8 %354, ptr %343, align 1
  br label %383

355:                                              ; preds = %329
  %356 = load ptr, ptr %9, align 8
  %357 = load i16, ptr %11, align 4
  %358 = zext i16 %357 to i64
  %359 = getelementptr i8, ptr %356, i64 %358
  %360 = getelementptr i8, ptr %359, i64 40
  %361 = getelementptr inbounds i8, ptr %1, i64 184
  %362 = load i32, ptr %361, align 8
  %363 = zext i32 %362 to i64
  %364 = getelementptr i8, ptr %356, i64 %363
  %365 = icmp ugt ptr %360, %364
  br i1 %365, label %383, label %366

366:                                              ; preds = %355
  %367 = load i16, ptr %359, align 2
  %368 = and i16 %367, 12288
  %369 = icmp eq i16 %368, 8192
  br i1 %369, label %370, label %383

370:                                              ; preds = %366
  %371 = load i32, ptr %359, align 4
  %372 = xor i32 %371, 12288
  store i32 %372, ptr %359, align 4
  %373 = getelementptr inbounds i8, ptr %1, i64 128
  %374 = load i8, ptr %373, align 8
  %375 = and i8 %374, 96
  %376 = icmp eq i8 %375, 64
  br i1 %376, label %377, label %383

377:                                              ; preds = %370
  %378 = getelementptr inbounds i8, ptr %1, i64 136
  %379 = load i32, ptr %378, align 8
  %380 = xor i32 %371, -1
  %381 = call i32 asm "addl $2,$0\0A\09adcl $$0,$0", "=r,0,rm,~{dirflag},~{fpsr},~{flags}"(i32 %379, i32 %380) #17, !srcloc !18
  %382 = call i32 asm "addl $2,$0\0A\09adcl $$0,$0", "=r,0,rm,~{dirflag},~{fpsr},~{flags}"(i32 %381, i32 %372) #17, !srcloc !18
  store i32 %382, ptr %378, align 8
  br label %383

383:                                              ; preds = %377, %370, %366, %355, %347, %342, %331, %329, %276, %270, %263, %259, %248, %237, %231, %220, %218, %162, %130
  %384 = phi i32 [ 0, %130 ], [ %165, %162 ], [ %165, %218 ], [ %165, %220 ], [ %165, %231 ], [ %165, %237 ], [ %165, %248 ], [ %165, %259 ], [ %165, %263 ], [ %165, %270 ], [ %165, %276 ], [ %165, %329 ], [ %165, %331 ], [ %165, %342 ], [ %165, %347 ], [ %165, %355 ], [ %165, %366 ], [ %165, %370 ], [ %165, %377 ]
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %403, label %386, !prof !17

386:                                              ; preds = %383
  br i1 %4, label %387, label %396

387:                                              ; preds = %386
  %388 = call i32 @net_ratelimit() #16
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %396, label %390

390:                                              ; preds = %387
  %391 = getelementptr inbounds i8, ptr %14, i64 12
  %392 = getelementptr inbounds i8, ptr %14, i64 1
  %393 = load i8, ptr %392, align 1
  %394 = zext i8 %393 to i32
  %395 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef %391, i32 noundef %394) #18
  br label %396

396:                                              ; preds = %390, %387, %386
  %397 = icmp eq i32 %384, 1
  br i1 %397, label %403, label %398

398:                                              ; preds = %396
  %399 = load ptr, ptr %65, align 8
  %400 = getelementptr inbounds i8, ptr %399, i64 664
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %400, ptr elementtype(i64) %400) #16, !srcloc !11
  %401 = load ptr, ptr %65, align 8
  %402 = getelementptr inbounds i8, ptr %401, i64 592
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %402, ptr elementtype(i64) %402) #16, !srcloc !11
  br label %466

403:                                              ; preds = %396, %383
  %404 = load ptr, ptr %65, align 8
  %405 = getelementptr inbounds i8, ptr %1, i64 112
  %406 = load i32, ptr %405, align 8
  %407 = getelementptr inbounds i8, ptr %404, i64 160
  %408 = load ptr, ptr %407, align 8
  %409 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %408) #17, !srcloc !19
  %410 = inttoptr i64 %409 to ptr
  %411 = getelementptr inbounds i8, ptr %410, i64 8
  %412 = zext i32 %406 to i64
  call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %411, i64 %412, ptr elementtype(i64) %411) #16, !srcloc !20
  call void asm sideeffect " incq $0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %410, ptr elementtype(i64) %410) #16, !srcloc !21
  %413 = getelementptr inbounds i8, ptr %0, i64 32
  %414 = load ptr, ptr %413, align 8
  %415 = load ptr, ptr %65, align 8
  %416 = getelementptr inbounds i8, ptr %415, i64 272
  %417 = load ptr, ptr %416, align 8
  %418 = icmp ne ptr %414, %417
  call void @skb_scrub_packet(ptr noundef %1, i1 noundef zeroext %418) #16
  %419 = load ptr, ptr %65, align 8
  %420 = getelementptr inbounds i8, ptr %419, i64 552
  %421 = load i16, ptr %420, align 8
  %422 = icmp eq i16 %421, 1
  br i1 %422, label %423, label %453

423:                                              ; preds = %403
  %424 = call zeroext i16 @eth_type_trans(ptr noundef %1, ptr noundef %419) #16
  store i16 %424, ptr %79, align 8
  %425 = load ptr, ptr %9, align 8
  %426 = getelementptr inbounds i8, ptr %1, i64 128
  %427 = load i8, ptr %426, align 8
  %428 = lshr i8 %427, 5
  %429 = and i8 %428, 3
  switch i8 %429, label %455 [
    i8 2, label %430
    i8 3, label %440
  ]

430:                                              ; preds = %423
  %431 = getelementptr inbounds i8, ptr %1, i64 182
  %432 = load i16, ptr %431, align 2
  %433 = zext i16 %432 to i64
  %434 = getelementptr i8, ptr %425, i64 %433
  %435 = getelementptr inbounds i8, ptr %1, i64 136
  %436 = load i32, ptr %435, align 8
  %437 = sub i32 0, %436
  %438 = call i32 @csum_partial(ptr noundef %434, i32 noundef 14, i32 noundef %437) #16
  %439 = sub i32 0, %438
  store i32 %439, ptr %435, align 8
  br label %455

440:                                              ; preds = %423
  %441 = getelementptr inbounds i8, ptr %1, i64 136
  %442 = load i16, ptr %441, align 8
  %443 = zext i16 %442 to i32
  %444 = load ptr, ptr %70, align 8
  %445 = ptrtoint ptr %444 to i64
  %446 = ptrtoint ptr %425 to i64
  %447 = sub i64 %446, %445
  %448 = trunc i64 %447 to i32
  %449 = add i32 %448, %443
  %450 = icmp slt i32 %449, 0
  br i1 %450, label %451, label %455

451:                                              ; preds = %440
  %452 = and i8 %427, -97
  store i8 %452, ptr %426, align 8
  br label %455

453:                                              ; preds = %403
  %454 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %419, ptr %454, align 8
  br label %455

455:                                              ; preds = %453, %451, %440, %430, %423
  %456 = icmp eq ptr %3, null
  br i1 %456, label %463, label %457

457:                                              ; preds = %455
  %458 = getelementptr inbounds i8, ptr %1, i64 129
  %459 = load i24, ptr %458, align 1
  %460 = or i24 %459, 1048576
  store i24 %460, ptr %458, align 1
  %461 = ptrtoint ptr %3 to i64
  %462 = getelementptr inbounds i8, ptr %1, i64 88
  store i64 %461, ptr %462, align 8
  br label %463

463:                                              ; preds = %457, %455
  %464 = getelementptr inbounds i8, ptr %0, i64 176
  %465 = call i32 @gro_cells_receive(ptr noundef %464, ptr noundef %1) #16
  br label %470

466:                                              ; preds = %398, %53, %29
  %467 = icmp eq ptr %3, null
  br i1 %467, label %469, label %468

468:                                              ; preds = %466
  call void @dst_release(ptr noundef nonnull %3) #16
  br label %469

469:                                              ; preds = %468, %466
  call void @kfree_skb_reason(ptr noundef %1, i32 noundef 2) #16
  br label %470

470:                                              ; preds = %469, %463
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @net_ratelimit() local_unnamed_addr #5

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_scrub_packet(ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @eth_type_trans(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @gro_cells_receive(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @dst_release(ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ip_tunnel_encap_add_ops(ptr noundef %0, i32 noundef %1) #3 align 16 {
  %3 = icmp ugt i32 %1, 7
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr [8 x ptr], ptr @iptun_encaps, i64 0, i64 %5
  %7 = tail call ptr asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, ptr %0, ptr null, ptr elementtype(i64) %6) #16, !srcloc !22
  %8 = icmp ne ptr %7, null
  %9 = sext i1 %8 to i32
  br label %10

10:                                               ; preds = %4, %2
  %11 = phi i32 [ %9, %4 ], [ -34, %2 ]
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ip_tunnel_encap_del_ops(ptr noundef %0, i32 noundef %1) #3 align 16 {
  %3 = icmp ugt i32 %1, 7
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr [8 x ptr], ptr @iptun_encaps, i64 0, i64 %5
  %7 = tail call ptr asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, ptr null, ptr %0, ptr elementtype(i64) %6) #16, !srcloc !23
  %8 = icmp ne ptr %7, %0
  %9 = sext i1 %8 to i32
  tail call void @synchronize_net() #16
  br label %10

10:                                               ; preds = %4, %2
  %11 = phi i32 [ %9, %4 ], [ -34, %2 ]
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_net() local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ip_tunnel_encap_setup(ptr nocapture noundef %0, ptr noundef %1) #3 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 152
  store i64 0, ptr %3, align 8
  %4 = load i16, ptr %1, align 2
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %22, label %6

6:                                                ; preds = %2
  %7 = icmp ugt i16 %4, 7
  br i1 %7, label %22, label %8

8:                                                ; preds = %6
  tail call void @__rcu_read_lock() #16
  %9 = load i16, ptr %1, align 2
  %10 = zext i16 %9 to i64
  %11 = getelementptr [8 x ptr], ptr @iptun_encaps, i64 0, i64 %10
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14, !prof !12

14:                                               ; preds = %8
  %15 = load ptr, ptr %12, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17, !prof !12

17:                                               ; preds = %14
  %18 = tail call i64 %15(ptr noundef %1) #16
  %19 = trunc i64 %18 to i32
  br label %20

20:                                               ; preds = %17, %14, %8
  %21 = phi i32 [ %19, %17 ], [ -22, %14 ], [ -22, %8 ]
  tail call void @__rcu_read_unlock() #16
  br label %22

22:                                               ; preds = %20, %6, %2
  %23 = phi i32 [ %21, %20 ], [ 0, %2 ], [ -22, %6 ]
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %41, label %25

25:                                               ; preds = %22
  %26 = load i16, ptr %1, align 2
  store i16 %26, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 4
  %28 = load i16, ptr %27, align 2
  %29 = getelementptr inbounds i8, ptr %0, i64 156
  store i16 %28, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %1, i64 6
  %31 = load i16, ptr %30, align 2
  %32 = getelementptr inbounds i8, ptr %0, i64 158
  store i16 %31, ptr %32, align 2
  %33 = getelementptr inbounds i8, ptr %1, i64 2
  %34 = load i16, ptr %33, align 2
  %35 = getelementptr inbounds i8, ptr %0, i64 154
  store i16 %34, ptr %35, align 2
  %36 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 %23, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 60
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %38, %23
  %40 = getelementptr inbounds i8, ptr %0, i64 148
  store i32 %39, ptr %40, align 4
  br label %41

41:                                               ; preds = %25, %22
  %42 = phi i32 [ 0, %25 ], [ %23, %22 ]
  ret i32 %42
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ip_md_tunnel_xmit(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i32 noundef %3) #3 align 16 {
  %5 = alloca i8, align 1
  %6 = alloca %struct.flowi4, align 8
  store i8 %2, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false), !annotation !16
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, -2
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %4
  %12 = inttoptr i64 %9 to ptr
  %13 = getelementptr inbounds i8, ptr %12, i64 56
  %14 = load i16, ptr %13, align 8
  %15 = and i16 %14, 128
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %11, %4
  br label %18

18:                                               ; preds = %17, %11
  %19 = phi ptr [ null, %17 ], [ %12, %11 ]
  %20 = icmp eq ptr %19, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %19, i64 136
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %19, i64 144
  br label %37

27:                                               ; preds = %21, %18
  br i1 %10, label %37, label %28

28:                                               ; preds = %27
  %29 = inttoptr i64 %9 to ptr
  %30 = getelementptr inbounds i8, ptr %29, i64 128
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %28
  %34 = load i16, ptr %31, align 8
  switch i16 %34, label %37 [
    i16 2, label %35
    i16 4, label %35
  ]

35:                                               ; preds = %33, %33
  %36 = getelementptr inbounds i8, ptr %31, i64 48
  br label %37

37:                                               ; preds = %35, %33, %28, %27, %25
  %38 = phi ptr [ %26, %25 ], [ %36, %35 ], [ null, %33 ], [ null, %28 ], [ null, %27 ]
  %39 = icmp eq ptr %38, null
  br i1 %39, label %286, label %40, !prof !12

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %38, i64 89
  %42 = load i8, ptr %41, align 1
  %43 = and i8 %42, 3
  %44 = icmp eq i8 %43, 1
  br i1 %44, label %45, label %286, !prof !24

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %0, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  %47 = getelementptr inbounds i8, ptr %0, i64 192
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 172
  %50 = load i16, ptr %49, align 4
  %51 = zext i16 %50 to i64
  %52 = getelementptr i8, ptr %48, i64 %51
  %53 = getelementptr inbounds i8, ptr %38, i64 42
  %54 = load i8, ptr %53, align 2
  %55 = icmp eq i8 %54, 1
  br i1 %55, label %56, label %67

56:                                               ; preds = %45
  %57 = getelementptr inbounds i8, ptr %0, i64 176
  %58 = load i16, ptr %57, align 8
  switch i16 %58, label %67 [
    i16 8, label %59
    i16 -8826, label %62
  ]

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %52, i64 1
  %61 = load i8, ptr %60, align 1
  br label %67

62:                                               ; preds = %56
  %63 = load i16, ptr %52, align 2
  %64 = tail call i16 @llvm.bswap.i16(i16 %63)
  %65 = lshr i16 %64, 4
  %66 = trunc i16 %65 to i8
  br label %67

67:                                               ; preds = %62, %59, %56, %45
  %68 = phi i8 [ %61, %59 ], [ %66, %62 ], [ %54, %45 ], [ %54, %56 ]
  %69 = getelementptr inbounds i8, ptr %38, i64 8
  %70 = getelementptr inbounds i8, ptr %38, i64 12
  %71 = load i32, ptr %70, align 4
  %72 = load i32, ptr %69, align 8
  %73 = load i64, ptr %38, align 8
  %74 = lshr i64 %73, 32
  %75 = trunc i64 %74 to i32
  %76 = and i8 %68, 30
  %77 = getelementptr inbounds i8, ptr %1, i64 272
  %78 = getelementptr inbounds i8, ptr %0, i64 164
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds i8, ptr %0, i64 129
  %81 = load i24, ptr %80, align 1
  %82 = and i24 %81, 768
  %83 = icmp eq i24 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %67
  tail call void @__skb_get_hash(ptr noundef %0) #16
  br label %85

85:                                               ; preds = %84, %67
  %86 = getelementptr inbounds i8, ptr %0, i64 148
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds i8, ptr %38, i64 56
  %89 = load i8, ptr %88, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  %90 = getelementptr inbounds i8, ptr %6, i64 44
  store i32 %71, ptr %90, align 4
  %91 = getelementptr inbounds i8, ptr %6, i64 40
  store i32 %72, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %6, i64 16
  store i8 %76, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %6, i64 18
  store i8 %2, ptr %93, align 2
  %94 = getelementptr inbounds i8, ptr %6, i64 48
  store i32 %75, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 %79, ptr %95, align 4
  %96 = getelementptr inbounds i8, ptr %6, i64 28
  store i32 %87, ptr %96, align 4
  %97 = getelementptr inbounds i8, ptr %6, i64 19
  store i8 %89, ptr %97, align 1
  %98 = icmp eq i32 %3, 0
  br i1 %98, label %99, label %119

99:                                               ; preds = %85
  %100 = getelementptr inbounds i8, ptr %38, i64 64
  %101 = load i16, ptr %100, align 2
  %102 = icmp eq i16 %101, 0
  br i1 %102, label %119, label %103

103:                                              ; preds = %99
  %104 = icmp ugt i16 %101, 7
  br i1 %104, label %119, label %105

105:                                              ; preds = %103
  tail call void @__rcu_read_lock() #16
  %106 = load i16, ptr %100, align 2
  %107 = zext i16 %106 to i64
  %108 = getelementptr [8 x ptr], ptr @iptun_encaps, i64 0, i64 %107
  %109 = load volatile ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %117, label %111, !prof !12

111:                                              ; preds = %105
  %112 = load ptr, ptr %109, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %117, label %114, !prof !12

114:                                              ; preds = %111
  %115 = tail call i64 %112(ptr noundef %100) #16
  %116 = trunc i64 %115 to i32
  br label %117

117:                                              ; preds = %114, %111, %105
  %118 = phi i32 [ %116, %114 ], [ -22, %111 ], [ -22, %105 ]
  tail call void @__rcu_read_unlock() #16
  br label %119

119:                                              ; preds = %117, %103, %99, %85
  %120 = phi i32 [ %3, %85 ], [ %118, %117 ], [ 0, %99 ], [ -22, %103 ]
  %121 = getelementptr inbounds i8, ptr %38, i64 64
  %122 = load i16, ptr %121, align 2
  %123 = icmp eq i16 %122, 0
  br i1 %123, label %140, label %124

124:                                              ; preds = %119
  %125 = icmp ugt i16 %122, 7
  br i1 %125, label %140, label %126

126:                                              ; preds = %124
  tail call void @__rcu_read_lock() #16
  %127 = load i16, ptr %121, align 2
  %128 = zext i16 %127 to i64
  %129 = getelementptr [8 x ptr], ptr @iptun_encaps, i64 0, i64 %128
  %130 = load volatile ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %138, label %132, !prof !12

132:                                              ; preds = %126
  %133 = getelementptr inbounds i8, ptr %130, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %138, label %136, !prof !12

136:                                              ; preds = %132
  %137 = call i32 %134(ptr noundef %0, ptr noundef %121, ptr noundef nonnull %5, ptr noundef nonnull %6) #16
  br label %138

138:                                              ; preds = %136, %132, %126
  %139 = phi i32 [ %137, %136 ], [ -22, %132 ], [ -22, %126 ]
  call void @__rcu_read_unlock() #16
  br label %140

140:                                              ; preds = %138, %124, %119
  %141 = phi i32 [ %139, %138 ], [ 0, %119 ], [ -22, %124 ]
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %286, label %143

143:                                              ; preds = %140
  %144 = load i32, ptr %78, align 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %151

146:                                              ; preds = %143
  %147 = getelementptr inbounds i8, ptr %38, i64 40
  %148 = load i16, ptr %147, align 8
  %149 = and i16 %148, 32
  %150 = icmp eq i16 %149, 0
  br label %151

151:                                              ; preds = %146, %143
  %152 = phi i1 [ false, %143 ], [ %150, %146 ]
  br i1 %152, label %153, label %156

153:                                              ; preds = %151
  %154 = getelementptr inbounds i8, ptr %38, i64 72
  %155 = call ptr @dst_cache_get_ip4(ptr noundef %154, ptr noundef %91) #16
  br label %156

156:                                              ; preds = %153, %151
  %157 = phi ptr [ %155, %153 ], [ null, %151 ]
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %171

159:                                              ; preds = %156
  %160 = getelementptr i8, ptr %1, i64 2336
  %161 = load ptr, ptr %160, align 8
  %162 = call ptr @ip_route_output_flow(ptr noundef %161, ptr noundef nonnull %6, ptr noundef null) #16
  %163 = inttoptr i64 -4096 to ptr
  %164 = icmp ugt ptr %162, %163
  br i1 %164, label %165, label %167

165:                                              ; preds = %159
  %166 = getelementptr inbounds i8, ptr %1, i64 696
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %166, ptr elementtype(i64) %166) #16, !srcloc !11
  br label %286

167:                                              ; preds = %159
  br i1 %152, label %168, label %171

168:                                              ; preds = %167
  %169 = getelementptr inbounds i8, ptr %38, i64 72
  %170 = load i32, ptr %91, align 8
  call void @dst_cache_set_ip4(ptr noundef %169, ptr noundef %162, i32 noundef %170) #16
  br label %171

171:                                              ; preds = %168, %167, %156
  %172 = phi ptr [ %157, %156 ], [ %162, %168 ], [ %162, %167 ]
  %173 = load ptr, ptr %172, align 8
  %174 = icmp eq ptr %173, %1
  br i1 %174, label %175, label %177

175:                                              ; preds = %171
  call void @dst_release(ptr noundef %172) #16
  %176 = getelementptr inbounds i8, ptr %1, i64 632
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %176, ptr elementtype(i64) %176) #16, !srcloc !11
  br label %286

177:                                              ; preds = %171
  %178 = getelementptr inbounds i8, ptr %38, i64 40
  %179 = load i16, ptr %178, align 8
  %180 = shl i16 %179, 6
  %181 = and i16 %180, 64
  %182 = load i32, ptr %70, align 4
  %183 = call fastcc i32 @tnl_update_pmtu(ptr noundef %1, ptr noundef %0, ptr noundef %172, i16 noundef zeroext %181, ptr noundef %52, i32 noundef %120, i32 noundef %182, i1 noundef zeroext true), !range !25
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %186, label %185

185:                                              ; preds = %177
  call void @dst_release(ptr noundef %172) #16
  br label %286

186:                                              ; preds = %177
  %187 = call fastcc zeroext i8 @ip_tunnel_ecn_encap(i8 noundef zeroext %68, ptr noundef %52, ptr noundef %0)
  %188 = getelementptr inbounds i8, ptr %38, i64 43
  %189 = load i8, ptr %188, align 1
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %191, label %218

191:                                              ; preds = %186
  %192 = getelementptr inbounds i8, ptr %0, i64 176
  %193 = load i16, ptr %192, align 8
  switch i16 %193, label %200 [
    i16 8, label %194
    i16 -8826, label %197
  ]

194:                                              ; preds = %191
  %195 = getelementptr inbounds i8, ptr %52, i64 8
  %196 = load i8, ptr %195, align 4
  br label %218

197:                                              ; preds = %191
  %198 = getelementptr inbounds i8, ptr %52, i64 7
  %199 = load i8, ptr %198, align 1
  br label %218

200:                                              ; preds = %191
  %201 = getelementptr inbounds i8, ptr %172, i64 16
  %202 = load i64, ptr %201, align 8
  %203 = and i64 %202, -4
  %204 = inttoptr i64 %203 to ptr
  %205 = getelementptr i8, ptr %204, i64 36
  %206 = load i32, ptr %205, align 4
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %215

208:                                              ; preds = %200
  %209 = load ptr, ptr %172, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 272
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 1110
  %213 = load volatile i8, ptr %212, align 2
  %214 = zext i8 %213 to i32
  br label %215

215:                                              ; preds = %208, %200
  %216 = phi i32 [ %214, %208 ], [ %206, %200 ]
  %217 = trunc i32 %216 to i8
  br label %218

218:                                              ; preds = %215, %197, %194, %186
  %219 = phi i8 [ %196, %194 ], [ %199, %197 ], [ %217, %215 ], [ %189, %186 ]
  %220 = load ptr, ptr %172, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 172
  %222 = load i16, ptr %221, align 4
  %223 = zext i16 %222 to i32
  %224 = getelementptr inbounds i8, ptr %220, i64 60
  %225 = load volatile i16, ptr %224, align 4
  %226 = zext i16 %225 to i32
  %227 = add nuw nsw i32 %226, %223
  %228 = and i32 %227, 131056
  %229 = getelementptr inbounds i8, ptr %172, i64 60
  %230 = load i16, ptr %229, align 4
  %231 = zext i16 %230 to i32
  %232 = add nuw nsw i32 %231, 36
  %233 = add nuw nsw i32 %232, %228
  %234 = getelementptr inbounds i8, ptr %0, i64 126
  %235 = load i8, ptr %234, align 2
  %236 = and i8 %235, 1
  %237 = icmp eq i8 %236, 0
  br i1 %237, label %251, label %238

238:                                              ; preds = %218
  %239 = load ptr, ptr %47, align 8
  %240 = getelementptr inbounds i8, ptr %0, i64 188
  %241 = load i32, ptr %240, align 4
  %242 = zext i32 %241 to i64
  %243 = getelementptr i8, ptr %239, i64 %242
  %244 = getelementptr inbounds i8, ptr %243, i64 32
  %245 = load volatile i32, ptr %244, align 4
  %246 = and i32 %245, 65535
  %247 = ashr i32 %245, 16
  %248 = sub nsw i32 %246, %247
  %249 = icmp ne i32 %248, 1
  %250 = zext i1 %249 to i32
  br label %251

251:                                              ; preds = %238, %218
  %252 = phi i32 [ %250, %238 ], [ 0, %218 ]
  %253 = getelementptr inbounds i8, ptr %0, i64 200
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %47, align 8
  %256 = ptrtoint ptr %254 to i64
  %257 = ptrtoint ptr %255 to i64
  %258 = sub i64 %256, %257
  %259 = trunc i64 %258 to i32
  %260 = call i32 @llvm.usub.sat.i32(i32 %233, i32 %259)
  %261 = or i32 %260, %252
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %270, label %263

263:                                              ; preds = %251
  %264 = add nuw nsw i32 %260, 63
  %265 = and i32 %264, 524224
  %266 = call i32 @pskb_expand_head(ptr noundef %0, i32 noundef %265, i32 noundef 0, i32 noundef 2080) #16
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %270, label %268

268:                                              ; preds = %263
  call void @dst_release(ptr noundef %172) #16
  %269 = getelementptr inbounds i8, ptr %1, i64 616
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %269, ptr elementtype(i64) %269) #16, !srcloc !11
  br label %288

270:                                              ; preds = %263, %251
  %271 = call i32 @llvm.umin.i32(i32 %233, i32 512)
  %272 = getelementptr inbounds i8, ptr %1, i64 60
  %273 = load volatile i16, ptr %272, align 4
  %274 = zext i16 %273 to i32
  %275 = icmp ugt i32 %271, %274
  br i1 %275, label %276, label %278

276:                                              ; preds = %270
  %277 = trunc i32 %271 to i16
  store volatile i16 %277, ptr %272, align 4
  br label %278

278:                                              ; preds = %276, %270
  %279 = load i32, ptr %91, align 8
  %280 = load i32, ptr %90, align 4
  %281 = load i8, ptr %5, align 1
  %282 = getelementptr i8, ptr %1, i64 2336
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %77, align 8
  %285 = icmp ne ptr %283, %284
  call void @iptunnel_xmit(ptr noundef null, ptr noundef %172, ptr noundef %0, i32 noundef %279, i32 noundef %280, i8 noundef zeroext %281, i8 noundef zeroext %187, i8 noundef zeroext %219, i16 noundef zeroext %181, i1 noundef zeroext %285) #16
  br label %289

286:                                              ; preds = %185, %175, %165, %140, %40, %37
  %287 = getelementptr inbounds i8, ptr %1, i64 600
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %287, ptr elementtype(i64) %287) #16, !srcloc !11
  br label %288

288:                                              ; preds = %286, %268
  call void @kfree_skb_reason(ptr noundef %0, i32 noundef 2) #16
  br label %289

289:                                              ; preds = %288, %278
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dst_cache_get_ip4(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @dst_cache_set_ip4(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @tnl_update_pmtu(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, ptr nocapture noundef readonly %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7) unnamed_addr #3 align 16 {
  br i1 %7, label %12, label %9

9:                                                ; preds = %8
  %10 = getelementptr i8, ptr %0, i64 2452
  %11 = load i32, ptr %10, align 4
  br label %12

12:                                               ; preds = %9, %8
  %13 = phi i32 [ %11, %9 ], [ %5, %8 ]
  %14 = getelementptr inbounds i8, ptr %1, i64 112
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 552
  %17 = load i16, ptr %16, align 8
  %18 = icmp eq i16 %17, 1
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %0, i64 172
  %21 = load i16, ptr %20, align 4
  %22 = zext i16 %21 to i32
  br label %23

23:                                               ; preds = %19, %12
  %24 = phi i32 [ %22, %19 ], [ 0, %12 ]
  %25 = add i32 %13, %24
  %26 = sub i32 %15, %25
  %27 = icmp eq i16 %3, 0
  br i1 %27, label %55, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 32
  %33 = icmp eq ptr %32, @ip6_mtu
  br i1 %33, label %34, label %36, !prof !17

34:                                               ; preds = %28
  %35 = tail call i32 @ip6_mtu(ptr noundef %2) #16
  br label %42

36:                                               ; preds = %28
  %37 = icmp eq ptr %32, @ipv4_mtu
  br i1 %37, label %38, label %40, !prof !17

38:                                               ; preds = %36
  %39 = tail call i32 @ipv4_mtu(ptr noundef %2) #16
  br label %42

40:                                               ; preds = %36
  %41 = tail call i32 %32(ptr noundef %2) #16
  br label %42

42:                                               ; preds = %40, %38, %34
  %43 = phi i32 [ %35, %34 ], [ %39, %38 ], [ %41, %40 ]
  %44 = load i16, ptr %16, align 8
  %45 = icmp eq i16 %44, 1
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %0, i64 172
  %48 = load i16, ptr %47, align 4
  %49 = zext i16 %48 to i32
  br label %50

50:                                               ; preds = %46, %42
  %51 = phi i32 [ %49, %46 ], [ 0, %42 ]
  %52 = add i32 %43, -20
  %53 = add i32 %13, %51
  %54 = sub i32 %52, %53
  br label %84

55:                                               ; preds = %23
  %56 = getelementptr inbounds i8, ptr %1, i64 88
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %57, -2
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %81, label %60

60:                                               ; preds = %55
  %61 = inttoptr i64 %58 to ptr
  %62 = getelementptr inbounds i8, ptr %61, i64 56
  %63 = load i16, ptr %62, align 8
  %64 = and i16 %63, 128
  %65 = icmp eq i16 %64, 0
  br i1 %65, label %66, label %81

66:                                               ; preds = %60
  %67 = inttoptr i64 %58 to ptr
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 32
  %71 = load ptr, ptr %70, align 32
  %72 = icmp eq ptr %71, @ip6_mtu
  br i1 %72, label %73, label %75, !prof !17

73:                                               ; preds = %66
  %74 = tail call i32 @ip6_mtu(ptr noundef nonnull %67) #16
  br label %84

75:                                               ; preds = %66
  %76 = icmp eq ptr %71, @ipv4_mtu
  br i1 %76, label %77, label %79, !prof !17

77:                                               ; preds = %75
  %78 = tail call i32 @ipv4_mtu(ptr noundef nonnull %67) #16
  br label %84

79:                                               ; preds = %75
  %80 = tail call i32 %71(ptr noundef nonnull %67) #16
  br label %84

81:                                               ; preds = %60, %55
  %82 = getelementptr inbounds i8, ptr %0, i64 56
  %83 = load i32, ptr %82, align 8
  br label %84

84:                                               ; preds = %81, %79, %77, %73, %50
  %85 = phi i32 [ %54, %50 ], [ %83, %81 ], [ %74, %73 ], [ %78, %77 ], [ %80, %79 ]
  %86 = getelementptr inbounds i8, ptr %1, i64 88
  %87 = load i64, ptr %86, align 8
  %88 = and i64 %87, -2
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %105, label %90

90:                                               ; preds = %84
  %91 = inttoptr i64 %88 to ptr
  %92 = getelementptr inbounds i8, ptr %91, i64 56
  %93 = load i16, ptr %92, align 8
  %94 = and i16 %93, 128
  %95 = icmp eq i16 %94, 0
  br i1 %95, label %96, label %105

96:                                               ; preds = %90
  %97 = inttoptr i64 %88 to ptr
  br i1 %89, label %105, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds i8, ptr %97, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 80
  %102 = load ptr, ptr %101, align 16
  %103 = icmp eq ptr %102, null
  br i1 %103, label %105, label %104

104:                                              ; preds = %98
  tail call void %102(ptr noundef nonnull %97, ptr noundef null, ptr noundef %1, i32 noundef %85, i1 noundef zeroext false) #16
  br label %105

105:                                              ; preds = %104, %98, %96, %90, %84
  %106 = getelementptr inbounds i8, ptr %1, i64 176
  %107 = load i16, ptr %106, align 8
  switch i16 %107, label %219 [
    i16 8, label %108
    i16 -8826, label %127
  ]

108:                                              ; preds = %105
  %109 = getelementptr inbounds i8, ptr %1, i64 192
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %1, i64 188
  %112 = load i32, ptr %111, align 4
  %113 = zext i32 %112 to i64
  %114 = getelementptr i8, ptr %110, i64 %113
  %115 = getelementptr inbounds i8, ptr %114, i64 4
  %116 = load i16, ptr %115, align 4
  %117 = icmp eq i16 %116, 0
  br i1 %117, label %118, label %219

118:                                              ; preds = %108
  %119 = getelementptr inbounds i8, ptr %4, i64 6
  %120 = load i16, ptr %119, align 2
  %121 = and i16 %120, 64
  %122 = icmp ne i16 %121, 0
  %123 = icmp slt i32 %85, %26
  %124 = select i1 %122, i1 %123, i1 false
  br i1 %124, label %125, label %219

125:                                              ; preds = %118
  %126 = tail call i32 @llvm.bswap.i32(i32 %85)
  tail call void @icmp_ndo_send(ptr noundef %1, i32 noundef 3, i32 noundef 4, i32 noundef %126) #16
  br label %219

127:                                              ; preds = %105
  %128 = load i64, ptr %86, align 8
  %129 = and i64 %128, -2
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %137, label %131

131:                                              ; preds = %127
  %132 = inttoptr i64 %129 to ptr
  %133 = getelementptr inbounds i8, ptr %132, i64 56
  %134 = load i16, ptr %133, align 8
  %135 = and i16 %134, 128
  %136 = icmp eq i16 %135, 0
  br label %137

137:                                              ; preds = %131, %127
  %138 = phi i1 [ false, %127 ], [ %136, %131 ]
  %139 = inttoptr i64 %129 to ptr
  %140 = select i1 %138, ptr %139, ptr null
  br i1 %7, label %144, label %141

141:                                              ; preds = %137
  %142 = getelementptr i8, ptr %0, i64 2440
  %143 = load i32, ptr %142, align 4
  br label %144

144:                                              ; preds = %141, %137
  %145 = phi i32 [ %143, %141 ], [ %6, %137 ]
  %146 = icmp eq ptr %140, null
  br i1 %146, label %204, label %147

147:                                              ; preds = %144
  %148 = inttoptr i64 %129 to ptr
  %149 = getelementptr inbounds i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 32
  %152 = load ptr, ptr %151, align 32
  %153 = icmp eq ptr %152, @ip6_mtu
  br i1 %153, label %154, label %156, !prof !17

154:                                              ; preds = %147
  %155 = tail call i32 @ip6_mtu(ptr noundef %148) #16
  br label %162

156:                                              ; preds = %147
  %157 = icmp eq ptr %152, @ipv4_mtu
  br i1 %157, label %158, label %160, !prof !17

158:                                              ; preds = %156
  %159 = tail call i32 @ipv4_mtu(ptr noundef %148) #16
  br label %162

160:                                              ; preds = %156
  %161 = tail call i32 %152(ptr noundef %148) #16
  br label %162

162:                                              ; preds = %160, %158, %154
  %163 = phi i32 [ %155, %154 ], [ %159, %158 ], [ %161, %160 ]
  %164 = icmp ult i32 %85, %163
  %165 = icmp sgt i32 %85, 1279
  %166 = and i1 %165, %164
  br i1 %166, label %167, label %204

167:                                              ; preds = %162
  %168 = icmp eq i32 %145, 0
  %169 = and i32 %145, 240
  %170 = icmp eq i32 %169, 224
  %171 = or i1 %168, %170
  br i1 %171, label %172, label %176

172:                                              ; preds = %167
  %173 = getelementptr inbounds i8, ptr %140, i64 164
  %174 = load i32, ptr %173, align 4
  %175 = icmp eq i32 %174, 128
  br i1 %175, label %176, label %204

176:                                              ; preds = %172, %167
  %177 = getelementptr inbounds i8, ptr %140, i64 216
  %178 = load i32, ptr %177, align 8
  %179 = or i32 %178, 32
  store i32 %179, ptr %177, align 8
  %180 = load i64, ptr %86, align 8
  %181 = and i64 %180, -2
  %182 = inttoptr i64 %181 to ptr
  %183 = getelementptr inbounds i8, ptr %182, i64 16
  %184 = load i64, ptr %183, align 8
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %186, label %187, !prof !12

186:                                              ; preds = %176
  tail call void asm sideeffect "546: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 546b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 546) #16, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 130, i32 0, i64 12) #16, !srcloc !27
  unreachable

187:                                              ; preds = %176
  %188 = and i64 %184, 1
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %196, label %190

190:                                              ; preds = %187
  %191 = getelementptr inbounds i8, ptr %182, i64 8
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 40
  %194 = load ptr, ptr %193, align 8
  %195 = tail call ptr %194(ptr noundef %182, i64 noundef %184) #16
  br label %199

196:                                              ; preds = %187
  %197 = and i64 %184, -4
  %198 = inttoptr i64 %197 to ptr
  br label %199

199:                                              ; preds = %196, %190
  %200 = phi ptr [ %195, %190 ], [ %198, %196 ]
  %201 = icmp eq ptr %200, null
  br i1 %201, label %204, label %202

202:                                              ; preds = %199
  %203 = getelementptr i8, ptr %200, i64 4
  store i32 %85, ptr %203, align 4
  br label %204

204:                                              ; preds = %202, %199, %172, %162, %144
  %205 = getelementptr inbounds i8, ptr %1, i64 192
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds i8, ptr %1, i64 188
  %208 = load i32, ptr %207, align 4
  %209 = zext i32 %208 to i64
  %210 = getelementptr i8, ptr %206, i64 %209
  %211 = getelementptr inbounds i8, ptr %210, i64 4
  %212 = load i16, ptr %211, align 4
  %213 = icmp eq i16 %212, 0
  %214 = icmp sgt i32 %85, 1279
  %215 = select i1 %213, i1 %214, i1 false
  %216 = icmp slt i32 %85, %26
  %217 = select i1 %215, i1 %216, i1 false
  br i1 %217, label %218, label %219

218:                                              ; preds = %204
  tail call void @icmpv6_ndo_send(ptr noundef %1, i8 noundef zeroext 2, i8 noundef zeroext 0, i32 noundef %85) #16
  br label %219

219:                                              ; preds = %218, %204, %125, %118, %108, %105
  %220 = phi i32 [ -7, %125 ], [ -7, %218 ], [ 0, %204 ], [ 0, %105 ], [ 0, %108 ], [ 0, %118 ]
  ret i32 %220
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc zeroext i8 @ip_tunnel_ecn_encap(i8 noundef zeroext %0, ptr nocapture noundef readonly %1, ptr noundef %2) unnamed_addr #8 align 16 {
  %4 = alloca %struct.vlan_hdr, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 176
  %6 = load i16, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 120
  %8 = load i16, ptr %7, align 8
  %9 = zext i16 %8 to i32
  switch i16 %6, label %57 [
    i16 -22392, label %10
    i16 129, label %10
  ]

10:                                               ; preds = %3, %3
  %11 = icmp eq i16 %8, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %10
  %13 = icmp ult i16 %8, 4
  br i1 %13, label %14, label %15, !prof !12

14:                                               ; preds = %12
  tail call void asm sideeffect "734: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 734b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 734) #16, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 604, i32 2305, i64 12) #16, !srcloc !14
  tail call void asm sideeffect "735: nop\0A\09.pushsection .discard.instr_end\0A\09.long 735b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 735) #16, !srcloc !15
  br label %57

15:                                               ; preds = %12
  %16 = add nsw i32 %9, -4
  br label %17

17:                                               ; preds = %15, %10
  %18 = phi i32 [ %16, %15 ], [ 14, %10 ]
  %19 = getelementptr inbounds i8, ptr %2, i64 112
  %20 = getelementptr inbounds i8, ptr %2, i64 116
  %21 = icmp eq ptr %2, null
  %22 = getelementptr inbounds i8, ptr %2, i64 200
  br label %23

23:                                               ; preds = %56, %17
  %24 = phi i32 [ %18, %17 ], [ %53, %56 ]
  %25 = phi i32 [ 8, %17 ], [ %46, %56 ]
  %26 = phi i16 [ %6, %17 ], [ %54, %56 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  store i32 0, ptr %4, align 4, !annotation !16
  %27 = load i32, ptr %19, align 8
  %28 = load i32, ptr %20, align 4
  %29 = add i32 %24, %28
  %30 = sub i32 %27, %29
  %31 = icmp sgt i32 %30, 3
  br i1 %31, label %32, label %36, !prof !17

32:                                               ; preds = %23
  %33 = load ptr, ptr %22, align 8
  %34 = sext i32 %24 to i64
  %35 = getelementptr i8, ptr %33, i64 %34
  br label %41

36:                                               ; preds = %23
  br i1 %21, label %41, label %37

37:                                               ; preds = %36
  %38 = call i32 @skb_copy_bits(ptr noundef nonnull %2, i32 noundef %24, ptr noundef nonnull %4, i32 noundef 4) #16
  %39 = icmp slt i32 %38, 0
  %40 = select i1 %39, ptr null, ptr %4, !prof !12
  br label %41

41:                                               ; preds = %37, %36, %32
  %42 = phi ptr [ %35, %32 ], [ null, %36 ], [ %40, %37 ]
  %43 = icmp eq ptr %42, null
  %44 = add i32 %25, -1
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %43, i32 %25, i32 %44, !prof !12
  %47 = select i1 %43, i1 true, i1 %45, !prof !12
  br i1 %47, label %52, label %48, !prof !12

48:                                               ; preds = %41
  %49 = getelementptr inbounds i8, ptr %42, i64 2
  %50 = load i16, ptr %49, align 2
  %51 = add i32 %24, 4
  br label %52

52:                                               ; preds = %48, %41
  %53 = phi i32 [ %51, %48 ], [ %24, %41 ]
  %54 = phi i16 [ %50, %48 ], [ %26, %41 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  br i1 %47, label %57, label %55

55:                                               ; preds = %52
  switch i16 %54, label %57 [
    i16 -22392, label %56
    i16 129, label %56
  ]

56:                                               ; preds = %55, %55
  br label %23

57:                                               ; preds = %55, %52, %14, %3
  %58 = phi i16 [ 0, %14 ], [ %6, %3 ], [ 0, %52 ], [ %54, %55 ]
  switch i16 %58, label %67 [
    i16 8, label %59
    i16 -8826, label %62
  ]

59:                                               ; preds = %57
  %60 = getelementptr inbounds i8, ptr %1, i64 1
  %61 = load i8, ptr %60, align 1
  br label %67

62:                                               ; preds = %57
  %63 = load i16, ptr %1, align 2
  %64 = call i16 @llvm.bswap.i16(i16 %63)
  %65 = lshr i16 %64, 4
  %66 = trunc i16 %65 to i8
  br label %67

67:                                               ; preds = %62, %59, %57
  %68 = phi i8 [ %61, %59 ], [ %66, %62 ], [ 0, %57 ]
  %69 = and i8 %0, -4
  %70 = and i8 %68, 3
  %71 = icmp eq i8 %70, 3
  %72 = select i1 %71, i8 2, i8 %70
  %73 = or disjoint i8 %72, %69
  ret i8 %73
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @iptunnel_xmit(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i16 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ip_tunnel_xmit(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i8 noundef zeroext %3) #3 align 16 {
  %5 = alloca %struct.vlan_hdr, align 4
  %6 = alloca i8, align 1
  %7 = alloca %struct.flowi4, align 8
  store i8 %3, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 56, i1 false), !annotation !16
  %8 = getelementptr inbounds i8, ptr %0, i64 192
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 172
  %11 = load i16, ptr %10, align 4
  %12 = zext i16 %11 to i64
  %13 = getelementptr i8, ptr %9, i64 %12
  %14 = getelementptr i8, ptr %1, i64 2440
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i8
  %18 = getelementptr inbounds i8, ptr %0, i64 176
  %19 = load i16, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 120
  %21 = load i16, ptr %20, align 8
  %22 = zext i16 %21 to i32
  switch i16 %19, label %70 [
    i16 -22392, label %23
    i16 129, label %23
  ]

23:                                               ; preds = %4, %4
  %24 = icmp eq i16 %21, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %23
  %26 = icmp ult i16 %21, 4
  br i1 %26, label %27, label %28, !prof !12

27:                                               ; preds = %25
  tail call void asm sideeffect "734: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 734b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 734) #16, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 604, i32 2305, i64 12) #16, !srcloc !14
  tail call void asm sideeffect "735: nop\0A\09.pushsection .discard.instr_end\0A\09.long 735b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 735) #16, !srcloc !15
  br label %70

28:                                               ; preds = %25
  %29 = add nsw i32 %22, -4
  br label %30

30:                                               ; preds = %28, %23
  %31 = phi i32 [ %29, %28 ], [ 14, %23 ]
  %32 = getelementptr inbounds i8, ptr %0, i64 112
  %33 = getelementptr inbounds i8, ptr %0, i64 116
  %34 = icmp eq ptr %0, null
  %35 = getelementptr inbounds i8, ptr %0, i64 200
  br label %36

36:                                               ; preds = %69, %30
  %37 = phi i32 [ %31, %30 ], [ %66, %69 ]
  %38 = phi i32 [ 8, %30 ], [ %59, %69 ]
  %39 = phi i16 [ %19, %30 ], [ %67, %69 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  store i32 0, ptr %5, align 4, !annotation !16
  %40 = load i32, ptr %32, align 8
  %41 = load i32, ptr %33, align 4
  %42 = add i32 %37, %41
  %43 = sub i32 %40, %42
  %44 = icmp sgt i32 %43, 3
  br i1 %44, label %45, label %49, !prof !17

45:                                               ; preds = %36
  %46 = load ptr, ptr %35, align 8
  %47 = sext i32 %37 to i64
  %48 = getelementptr i8, ptr %46, i64 %47
  br label %54

49:                                               ; preds = %36
  br i1 %34, label %54, label %50

50:                                               ; preds = %49
  %51 = call i32 @skb_copy_bits(ptr noundef nonnull %0, i32 noundef %37, ptr noundef nonnull %5, i32 noundef 4) #16
  %52 = icmp slt i32 %51, 0
  %53 = select i1 %52, ptr null, ptr %5, !prof !12
  br label %54

54:                                               ; preds = %50, %49, %45
  %55 = phi ptr [ %48, %45 ], [ null, %49 ], [ %53, %50 ]
  %56 = icmp eq ptr %55, null
  %57 = add i32 %38, -1
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %56, i32 %38, i32 %57, !prof !12
  %60 = select i1 %56, i1 true, i1 %58, !prof !12
  br i1 %60, label %65, label %61, !prof !12

61:                                               ; preds = %54
  %62 = getelementptr inbounds i8, ptr %55, i64 2
  %63 = load i16, ptr %62, align 2
  %64 = add i32 %37, 4
  br label %65

65:                                               ; preds = %61, %54
  %66 = phi i32 [ %64, %61 ], [ %37, %54 ]
  %67 = phi i16 [ %63, %61 ], [ %39, %54 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  br i1 %60, label %70, label %68

68:                                               ; preds = %65
  switch i16 %67, label %70 [
    i16 -22392, label %69
    i16 129, label %69
  ]

69:                                               ; preds = %68, %68
  br label %36

70:                                               ; preds = %68, %65, %27, %4
  %71 = phi i16 [ 0, %27 ], [ %19, %4 ], [ 0, %65 ], [ %67, %68 ]
  %72 = getelementptr inbounds i8, ptr %0, i64 44
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(16) %72, i8 0, i64 16, i1 false)
  %73 = getelementptr inbounds i8, ptr %2, i64 12
  %74 = getelementptr inbounds i8, ptr %2, i64 16
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %179

77:                                               ; preds = %70
  %78 = getelementptr inbounds i8, ptr %0, i64 88
  %79 = load i64, ptr %78, align 8
  %80 = and i64 %79, -2
  %81 = inttoptr i64 %80 to ptr
  %82 = icmp eq i64 %80, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %77
  %84 = getelementptr inbounds i8, ptr %1, i64 704
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %84, ptr elementtype(i64) %84) #16, !srcloc !11
  br label %494

85:                                               ; preds = %77
  %86 = getelementptr inbounds i8, ptr %81, i64 56
  %87 = load i16, ptr %86, align 8
  %88 = and i16 %87, 128
  %89 = icmp eq i16 %88, 0
  %90 = select i1 %89, ptr null, ptr %81
  br i1 %89, label %97, label %91

91:                                               ; preds = %85
  %92 = getelementptr inbounds i8, ptr %90, i64 136
  %93 = load i32, ptr %92, align 8
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = getelementptr inbounds i8, ptr %90, i64 144
  br label %105

97:                                               ; preds = %91, %85
  %98 = getelementptr inbounds i8, ptr %81, i64 128
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %105, label %101

101:                                              ; preds = %97
  %102 = load i16, ptr %99, align 8
  switch i16 %102, label %105 [
    i16 2, label %103
    i16 4, label %103
  ]

103:                                              ; preds = %101, %101
  %104 = getelementptr inbounds i8, ptr %99, i64 48
  br label %105

105:                                              ; preds = %103, %101, %97, %95
  %106 = phi ptr [ %96, %95 ], [ %104, %103 ], [ null, %101 ], [ null, %97 ]
  %107 = icmp eq ptr %106, null
  br i1 %107, label %117, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds i8, ptr %106, i64 89
  %110 = load i8, ptr %109, align 1
  %111 = and i8 %110, 3
  %112 = icmp eq i8 %111, 1
  br i1 %112, label %113, label %117

113:                                              ; preds = %108
  %114 = getelementptr inbounds i8, ptr %106, i64 12
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %179

117:                                              ; preds = %113, %108, %105
  switch i16 %71, label %494 [
    i16 8, label %118
    i16 -8826, label %127
  ]

118:                                              ; preds = %117
  %119 = getelementptr inbounds i8, ptr %13, i64 16
  %120 = load i32, ptr %119, align 4
  %121 = getelementptr inbounds i8, ptr %81, i64 152
  %122 = load i8, ptr %121, align 8
  %123 = icmp eq i8 %122, 2
  br i1 %123, label %124, label %179

124:                                              ; preds = %118
  %125 = getelementptr inbounds i8, ptr %81, i64 156
  %126 = load i32, ptr %125, align 4
  br label %179

127:                                              ; preds = %117
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds i8, ptr %0, i64 180
  %130 = load i16, ptr %129, align 4
  %131 = zext i16 %130 to i64
  %132 = getelementptr i8, ptr %128, i64 %131
  %133 = getelementptr inbounds i8, ptr %132, i64 24
  %134 = getelementptr inbounds i8, ptr %81, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 104
  %137 = load ptr, ptr %136, align 8
  %138 = call ptr %137(ptr noundef nonnull %81, ptr noundef null, ptr noundef %133) #16
  %139 = inttoptr i64 -4096 to ptr
  %140 = icmp ugt ptr %138, %139
  %141 = icmp eq ptr %138, null
  %142 = or i1 %140, %141
  br i1 %142, label %176, label %143

143:                                              ; preds = %127
  %144 = getelementptr inbounds i8, ptr %138, i64 368
  %145 = call i32 @__ipv6_addr_type(ptr noundef %144) #16
  %146 = and i32 %145, 65535
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %155

148:                                              ; preds = %143
  %149 = load ptr, ptr %8, align 8
  %150 = load i16, ptr %129, align 4
  %151 = zext i16 %150 to i64
  %152 = getelementptr i8, ptr %149, i64 %151
  %153 = getelementptr inbounds i8, ptr %152, i64 24
  %154 = call i32 @__ipv6_addr_type(ptr noundef %153) #16
  br label %155

155:                                              ; preds = %148, %143
  %156 = phi ptr [ %153, %148 ], [ %144, %143 ]
  %157 = phi i32 [ %154, %148 ], [ %146, %143 ]
  %158 = and i32 %157, 128
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %163, label %160

160:                                              ; preds = %155
  %161 = getelementptr i8, ptr %156, i64 12
  %162 = load i32, ptr %161, align 4
  br label %163

163:                                              ; preds = %160, %155
  %164 = phi i32 [ %162, %160 ], [ 0, %155 ]
  %165 = getelementptr inbounds i8, ptr %138, i64 48
  %166 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %165, i32 -1, ptr elementtype(i32) %165) #16, !srcloc !28
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %168, label %169

168:                                              ; preds = %163
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !29
  br label %172

169:                                              ; preds = %163
  %170 = icmp sgt i32 %166, 0
  br i1 %170, label %172, label %171, !prof !17

171:                                              ; preds = %169
  call void @refcount_warn_saturate(ptr noundef %165, i32 noundef 3) #16
  br label %172

172:                                              ; preds = %171, %169, %168
  br i1 %167, label %173, label %174

173:                                              ; preds = %172
  call void @neigh_destroy(ptr noundef %138) #16
  br label %174

174:                                              ; preds = %173, %172
  %175 = select i1 %159, i32 3, i32 0
  br label %176

176:                                              ; preds = %174, %127
  %177 = phi i32 [ 0, %127 ], [ %164, %174 ]
  %178 = phi i32 [ 2, %127 ], [ %175, %174 ]
  switch i32 %178, label %496 [
    i32 0, label %179
    i32 3, label %480
    i32 2, label %494
  ]

179:                                              ; preds = %176, %124, %118, %113, %70
  %180 = phi ptr [ null, %70 ], [ %106, %124 ], [ %106, %118 ], [ %106, %113 ], [ %106, %176 ]
  %181 = phi ptr [ null, %70 ], [ %81, %124 ], [ %81, %118 ], [ null, %113 ], [ null, %176 ]
  %182 = phi i1 [ false, %70 ], [ false, %124 ], [ false, %118 ], [ true, %113 ], [ false, %176 ]
  %183 = phi i8 [ 0, %70 ], [ 0, %124 ], [ 0, %118 ], [ 1, %113 ], [ 0, %176 ]
  %184 = phi i8 [ %17, %70 ], [ 0, %124 ], [ 0, %118 ], [ 1, %113 ], [ 0, %176 ]
  %185 = phi i32 [ %75, %70 ], [ %126, %124 ], [ %120, %118 ], [ %115, %113 ], [ %177, %176 ]
  %186 = getelementptr inbounds i8, ptr %2, i64 1
  %187 = load i8, ptr %186, align 1
  %188 = and i8 %187, 1
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %203, label %190

190:                                              ; preds = %179
  %191 = icmp eq i16 %71, 8
  br i1 %191, label %192, label %195

192:                                              ; preds = %190
  %193 = getelementptr inbounds i8, ptr %13, i64 1
  %194 = load i8, ptr %193, align 1
  br label %203

195:                                              ; preds = %190
  %196 = and i8 %187, -2
  %197 = icmp eq i16 %71, -8826
  br i1 %197, label %198, label %203

198:                                              ; preds = %195
  %199 = load i16, ptr %13, align 2
  %200 = call i16 @llvm.bswap.i16(i16 %199)
  %201 = lshr i16 %200, 4
  %202 = trunc i16 %201 to i8
  br label %203

203:                                              ; preds = %198, %195, %192, %179
  %204 = phi i8 [ 0, %192 ], [ 0, %198 ], [ %184, %195 ], [ %184, %179 ]
  %205 = phi i8 [ %194, %192 ], [ %202, %198 ], [ %196, %195 ], [ %187, %179 ]
  %206 = load i8, ptr %6, align 1
  %207 = load i32, ptr %73, align 4
  %208 = getelementptr i8, ptr %1, i64 2420
  %209 = load i32, ptr %208, align 4
  %210 = and i8 %205, 30
  %211 = getelementptr inbounds i8, ptr %1, i64 272
  %212 = getelementptr i8, ptr %1, i64 2408
  %213 = load i32, ptr %212, align 8
  %214 = getelementptr i8, ptr %1, i64 2488
  %215 = load i32, ptr %214, align 8
  %216 = getelementptr inbounds i8, ptr %0, i64 129
  %217 = load i24, ptr %216, align 1
  %218 = and i24 %217, 768
  %219 = icmp eq i24 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %203
  call void @__skb_get_hash(ptr noundef %0) #16
  br label %221

221:                                              ; preds = %220, %203
  %222 = getelementptr inbounds i8, ptr %0, i64 148
  %223 = load i32, ptr %222, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 56, i1 false)
  %224 = icmp eq i32 %213, 0
  br i1 %224, label %227, label %225

225:                                              ; preds = %221
  %226 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 0, ptr %226, align 8
  store i32 %213, ptr %7, align 8
  br label %227

227:                                              ; preds = %225, %221
  %228 = getelementptr inbounds i8, ptr %7, i64 44
  store i32 %185, ptr %228, align 4
  %229 = getelementptr inbounds i8, ptr %7, i64 40
  store i32 %207, ptr %229, align 8
  %230 = getelementptr inbounds i8, ptr %7, i64 16
  store i8 %210, ptr %230, align 8
  %231 = getelementptr inbounds i8, ptr %7, i64 18
  store i8 %206, ptr %231, align 2
  %232 = getelementptr inbounds i8, ptr %7, i64 48
  store i32 %209, ptr %232, align 8
  %233 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 %215, ptr %233, align 4
  %234 = getelementptr inbounds i8, ptr %7, i64 28
  store i32 %223, ptr %234, align 4
  %235 = getelementptr inbounds i8, ptr %7, i64 19
  store i8 0, ptr %235, align 1
  %236 = getelementptr i8, ptr %1, i64 2456
  %237 = load i16, ptr %236, align 2
  %238 = icmp eq i16 %237, 0
  br i1 %238, label %255, label %239

239:                                              ; preds = %227
  %240 = icmp ugt i16 %237, 7
  br i1 %240, label %255, label %241

241:                                              ; preds = %239
  call void @__rcu_read_lock() #16
  %242 = load i16, ptr %236, align 2
  %243 = zext i16 %242 to i64
  %244 = getelementptr [8 x ptr], ptr @iptun_encaps, i64 0, i64 %243
  %245 = load volatile ptr, ptr %244, align 8
  %246 = icmp eq ptr %245, null
  br i1 %246, label %253, label %247, !prof !12

247:                                              ; preds = %241
  %248 = getelementptr inbounds i8, ptr %245, i64 8
  %249 = load ptr, ptr %248, align 8
  %250 = icmp eq ptr %249, null
  br i1 %250, label %253, label %251, !prof !12

251:                                              ; preds = %247
  %252 = call i32 %249(ptr noundef %0, ptr noundef %236, ptr noundef nonnull %6, ptr noundef nonnull %7) #16
  br label %253

253:                                              ; preds = %251, %247, %241
  %254 = phi i32 [ %252, %251 ], [ -22, %247 ], [ -22, %241 ]
  call void @__rcu_read_unlock() #16
  br label %255

255:                                              ; preds = %253, %239, %227
  %256 = phi i32 [ %254, %253 ], [ 0, %227 ], [ -22, %239 ]
  %257 = icmp slt i32 %256, 0
  br i1 %257, label %494, label %258

258:                                              ; preds = %255
  %259 = and i8 %204, 1
  %260 = icmp eq i8 %259, 0
  %261 = and i8 %183, %204
  %262 = icmp eq i8 %261, 0
  br i1 %262, label %278, label %263

263:                                              ; preds = %258
  %264 = getelementptr inbounds i8, ptr %0, i64 164
  %265 = load i32, ptr %264, align 4
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %274

267:                                              ; preds = %263
  %268 = icmp eq ptr %180, null
  br i1 %268, label %274, label %269

269:                                              ; preds = %267
  %270 = getelementptr inbounds i8, ptr %180, i64 40
  %271 = load i16, ptr %270, align 8
  %272 = and i16 %271, 32
  %273 = icmp eq i16 %272, 0
  br label %274

274:                                              ; preds = %269, %267, %263
  %275 = phi i1 [ false, %263 ], [ true, %267 ], [ %273, %269 ]
  br i1 %275, label %276, label %285

276:                                              ; preds = %274
  %277 = getelementptr inbounds i8, ptr %180, i64 72
  br label %281

278:                                              ; preds = %258
  br i1 %260, label %285, label %279

279:                                              ; preds = %278
  %280 = getelementptr i8, ptr %1, i64 2376
  br label %281

281:                                              ; preds = %279, %276
  %282 = phi ptr [ %280, %279 ], [ %277, %276 ]
  %283 = phi i1 [ false, %279 ], [ %275, %276 ]
  %284 = call ptr @dst_cache_get_ip4(ptr noundef %282, ptr noundef %229) #16
  br label %285

285:                                              ; preds = %281, %278, %274
  %286 = phi ptr [ %181, %274 ], [ null, %278 ], [ %284, %281 ]
  %287 = phi i1 [ %275, %274 ], [ false, %278 ], [ %283, %281 ]
  %288 = icmp eq ptr %286, null
  br i1 %288, label %289, label %307

289:                                              ; preds = %285
  %290 = getelementptr i8, ptr %1, i64 2336
  %291 = load ptr, ptr %290, align 8
  %292 = call ptr @ip_route_output_flow(ptr noundef %291, ptr noundef nonnull %7, ptr noundef null) #16
  %293 = inttoptr i64 -4096 to ptr
  %294 = icmp ugt ptr %292, %293
  br i1 %294, label %295, label %297

295:                                              ; preds = %289
  %296 = getelementptr inbounds i8, ptr %1, i64 696
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %296, ptr elementtype(i64) %296) #16, !srcloc !11
  br label %494

297:                                              ; preds = %289
  br i1 %287, label %298, label %300

298:                                              ; preds = %297
  %299 = getelementptr inbounds i8, ptr %180, i64 72
  br label %304

300:                                              ; preds = %297
  %301 = or i1 %182, %260
  br i1 %301, label %307, label %302

302:                                              ; preds = %300
  %303 = getelementptr i8, ptr %1, i64 2376
  br label %304

304:                                              ; preds = %302, %298
  %305 = phi ptr [ %299, %298 ], [ %303, %302 ]
  %306 = load i32, ptr %229, align 8
  call void @dst_cache_set_ip4(ptr noundef %305, ptr noundef %292, i32 noundef %306) #16
  br label %307

307:                                              ; preds = %304, %300, %285
  %308 = phi ptr [ %286, %285 ], [ %292, %300 ], [ %292, %304 ]
  %309 = load ptr, ptr %308, align 8
  %310 = icmp eq ptr %309, %1
  br i1 %310, label %311, label %313

311:                                              ; preds = %307
  call void @dst_release(ptr noundef %308) #16
  %312 = getelementptr inbounds i8, ptr %1, i64 632
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %312, ptr elementtype(i64) %312) #16, !srcloc !11
  br label %494

313:                                              ; preds = %307
  %314 = getelementptr inbounds i8, ptr %2, i64 6
  %315 = load i16, ptr %314, align 2
  %316 = icmp eq i16 %71, 8
  br i1 %316, label %317, label %326

317:                                              ; preds = %313
  %318 = getelementptr i8, ptr %1, i64 2493
  %319 = load i8, ptr %318, align 1, !range !30, !noundef !31
  %320 = icmp eq i8 %319, 0
  br i1 %320, label %321, label %326

321:                                              ; preds = %317
  %322 = getelementptr inbounds i8, ptr %13, i64 6
  %323 = load i16, ptr %322, align 2
  %324 = and i16 %323, 64
  %325 = or i16 %324, %315
  br label %326

326:                                              ; preds = %321, %317, %313
  %327 = phi i16 [ %315, %317 ], [ %325, %321 ], [ %315, %313 ]
  %328 = call fastcc i32 @tnl_update_pmtu(ptr noundef %1, ptr noundef %0, ptr noundef %308, i16 noundef zeroext %327, ptr noundef %13, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false), !range !25
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %331, label %330

330:                                              ; preds = %326
  call void @dst_release(ptr noundef %308) #16
  br label %494

331:                                              ; preds = %326
  %332 = getelementptr i8, ptr %1, i64 2352
  %333 = load i32, ptr %332, align 8
  %334 = icmp sgt i32 %333, 0
  br i1 %334, label %335, label %359

335:                                              ; preds = %331
  %336 = load volatile i64, ptr @jiffies, align 64
  %337 = getelementptr i8, ptr %1, i64 2344
  %338 = load i64, ptr %337, align 8
  %339 = add i64 %336, -30000
  %340 = sub i64 %339, %338
  %341 = icmp slt i64 %340, 0
  br i1 %341, label %342, label %358

342:                                              ; preds = %335
  %343 = add nsw i32 %333, -1
  store i32 %343, ptr %332, align 8
  %344 = getelementptr inbounds i8, ptr %0, i64 88
  %345 = load i64, ptr %344, align 8
  %346 = and i64 %345, -2
  %347 = icmp eq i64 %346, 0
  br i1 %347, label %359, label %348

348:                                              ; preds = %342
  %349 = inttoptr i64 %346 to ptr
  %350 = getelementptr inbounds i8, ptr %349, i64 8
  %351 = load ptr, ptr %350, align 8
  %352 = icmp eq ptr %351, null
  br i1 %352, label %359, label %353

353:                                              ; preds = %348
  %354 = getelementptr inbounds i8, ptr %351, i64 72
  %355 = load ptr, ptr %354, align 8
  %356 = icmp eq ptr %355, null
  br i1 %356, label %359, label %357

357:                                              ; preds = %353
  call void %355(ptr noundef %0) #16
  br label %359

358:                                              ; preds = %335
  store i32 0, ptr %332, align 8
  br label %359

359:                                              ; preds = %358, %357, %353, %348, %342, %331
  %360 = call fastcc zeroext i8 @ip_tunnel_ecn_encap(i8 noundef zeroext %205, ptr noundef %13, ptr noundef %0)
  %361 = getelementptr inbounds i8, ptr %2, i64 8
  %362 = load i8, ptr %361, align 4
  %363 = icmp eq i8 %362, 0
  br i1 %363, label %364, label %391

364:                                              ; preds = %359
  br i1 %316, label %365, label %368

365:                                              ; preds = %364
  %366 = getelementptr inbounds i8, ptr %13, i64 8
  %367 = load i8, ptr %366, align 4
  br label %391

368:                                              ; preds = %364
  %369 = icmp eq i16 %71, -8826
  br i1 %369, label %370, label %373

370:                                              ; preds = %368
  %371 = getelementptr inbounds i8, ptr %13, i64 7
  %372 = load i8, ptr %371, align 1
  br label %391

373:                                              ; preds = %368
  %374 = getelementptr inbounds i8, ptr %308, i64 16
  %375 = load i64, ptr %374, align 8
  %376 = and i64 %375, -4
  %377 = inttoptr i64 %376 to ptr
  %378 = getelementptr i8, ptr %377, i64 36
  %379 = load i32, ptr %378, align 4
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %388

381:                                              ; preds = %373
  %382 = load ptr, ptr %308, align 8
  %383 = getelementptr inbounds i8, ptr %382, i64 272
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds i8, ptr %384, i64 1110
  %386 = load volatile i8, ptr %385, align 2
  %387 = zext i8 %386 to i32
  br label %388

388:                                              ; preds = %381, %373
  %389 = phi i32 [ %387, %381 ], [ %379, %373 ]
  %390 = trunc i32 %389 to i8
  br label %391

391:                                              ; preds = %388, %370, %365, %359
  %392 = phi i8 [ %367, %365 ], [ %372, %370 ], [ %390, %388 ], [ %362, %359 ]
  %393 = load ptr, ptr %308, align 8
  %394 = getelementptr inbounds i8, ptr %393, i64 172
  %395 = load i16, ptr %394, align 4
  %396 = zext i16 %395 to i32
  %397 = getelementptr inbounds i8, ptr %393, i64 60
  %398 = load volatile i16, ptr %397, align 4
  %399 = zext i16 %398 to i32
  %400 = add nuw nsw i32 %399, %396
  %401 = and i32 %400, 131056
  %402 = getelementptr inbounds i8, ptr %308, i64 60
  %403 = load i16, ptr %402, align 4
  %404 = zext i16 %403 to i32
  %405 = load i16, ptr %236, align 2
  %406 = icmp eq i16 %405, 0
  br i1 %406, label %423, label %407

407:                                              ; preds = %391
  %408 = icmp ugt i16 %405, 7
  br i1 %408, label %423, label %409

409:                                              ; preds = %407
  call void @__rcu_read_lock() #16
  %410 = load i16, ptr %236, align 2
  %411 = zext i16 %410 to i64
  %412 = getelementptr [8 x ptr], ptr @iptun_encaps, i64 0, i64 %411
  %413 = load volatile ptr, ptr %412, align 8
  %414 = icmp eq ptr %413, null
  br i1 %414, label %421, label %415, !prof !12

415:                                              ; preds = %409
  %416 = load ptr, ptr %413, align 8
  %417 = icmp eq ptr %416, null
  br i1 %417, label %421, label %418, !prof !12

418:                                              ; preds = %415
  %419 = call i64 %416(ptr noundef %236) #16
  %420 = trunc i64 %419 to i32
  br label %421

421:                                              ; preds = %418, %415, %409
  %422 = phi i32 [ %420, %418 ], [ -22, %415 ], [ -22, %409 ]
  call void @__rcu_read_unlock() #16
  br label %423

423:                                              ; preds = %421, %407, %391
  %424 = phi i32 [ %422, %421 ], [ 0, %391 ], [ -22, %407 ]
  %425 = add nuw nsw i32 %404, 36
  %426 = add nuw nsw i32 %425, %401
  %427 = add i32 %426, %424
  %428 = getelementptr inbounds i8, ptr %0, i64 126
  %429 = load i8, ptr %428, align 2
  %430 = and i8 %429, 1
  %431 = icmp eq i8 %430, 0
  br i1 %431, label %445, label %432

432:                                              ; preds = %423
  %433 = load ptr, ptr %8, align 8
  %434 = getelementptr inbounds i8, ptr %0, i64 188
  %435 = load i32, ptr %434, align 4
  %436 = zext i32 %435 to i64
  %437 = getelementptr i8, ptr %433, i64 %436
  %438 = getelementptr inbounds i8, ptr %437, i64 32
  %439 = load volatile i32, ptr %438, align 4
  %440 = and i32 %439, 65535
  %441 = ashr i32 %439, 16
  %442 = sub nsw i32 %440, %441
  %443 = icmp ne i32 %442, 1
  %444 = zext i1 %443 to i32
  br label %445

445:                                              ; preds = %432, %423
  %446 = phi i32 [ %444, %432 ], [ 0, %423 ]
  %447 = getelementptr inbounds i8, ptr %0, i64 200
  %448 = load ptr, ptr %447, align 8
  %449 = load ptr, ptr %8, align 8
  %450 = ptrtoint ptr %448 to i64
  %451 = ptrtoint ptr %449 to i64
  %452 = sub i64 %450, %451
  %453 = trunc i64 %452 to i32
  %454 = call i32 @llvm.usub.sat.i32(i32 %427, i32 %453)
  %455 = or i32 %454, %446
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %464, label %457

457:                                              ; preds = %445
  %458 = add i32 %454, 63
  %459 = and i32 %458, -64
  %460 = call i32 @pskb_expand_head(ptr noundef %0, i32 noundef %459, i32 noundef 0, i32 noundef 2080) #16
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %464, label %462

462:                                              ; preds = %457
  call void @dst_release(ptr noundef %308) #16
  %463 = getelementptr inbounds i8, ptr %1, i64 616
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %463, ptr elementtype(i64) %463) #16, !srcloc !11
  call void @kfree_skb_reason(ptr noundef %0, i32 noundef 2) #16
  br label %496

464:                                              ; preds = %457, %445
  %465 = call i32 @llvm.umin.i32(i32 %427, i32 512)
  %466 = getelementptr inbounds i8, ptr %1, i64 60
  %467 = load volatile i16, ptr %466, align 4
  %468 = zext i16 %467 to i32
  %469 = icmp ugt i32 %465, %468
  br i1 %469, label %470, label %472

470:                                              ; preds = %464
  %471 = trunc i32 %465 to i16
  store volatile i16 %471, ptr %466, align 4
  br label %472

472:                                              ; preds = %470, %464
  %473 = load i32, ptr %229, align 8
  %474 = load i32, ptr %228, align 4
  %475 = load i8, ptr %6, align 1
  %476 = getelementptr i8, ptr %1, i64 2336
  %477 = load ptr, ptr %476, align 8
  %478 = load ptr, ptr %211, align 8
  %479 = icmp ne ptr %477, %478
  call void @iptunnel_xmit(ptr noundef null, ptr noundef %308, ptr noundef %0, i32 noundef %473, i32 noundef %474, i8 noundef zeroext %475, i8 noundef zeroext %360, i8 noundef zeroext %392, i16 noundef zeroext %327, i1 noundef zeroext %479) #16
  br label %496

480:                                              ; preds = %176
  %481 = load i64, ptr %78, align 8
  %482 = and i64 %481, -2
  %483 = icmp eq i64 %482, 0
  br i1 %483, label %494, label %484

484:                                              ; preds = %480
  %485 = inttoptr i64 %482 to ptr
  %486 = getelementptr inbounds i8, ptr %485, i64 8
  %487 = load ptr, ptr %486, align 8
  %488 = icmp eq ptr %487, null
  br i1 %488, label %494, label %489

489:                                              ; preds = %484
  %490 = getelementptr inbounds i8, ptr %487, i64 72
  %491 = load ptr, ptr %490, align 8
  %492 = icmp eq ptr %491, null
  br i1 %492, label %494, label %493

493:                                              ; preds = %489
  call void %491(ptr noundef %0) #16
  br label %494

494:                                              ; preds = %493, %489, %484, %480, %330, %311, %295, %255, %176, %117, %83
  %495 = getelementptr inbounds i8, ptr %1, i64 600
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %495, ptr elementtype(i64) %495) #16, !srcloc !11
  call void @kfree_skb_reason(ptr noundef %0, i32 noundef 2) #16
  br label %496

496:                                              ; preds = %494, %472, %462, %176
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ip_tunnel_ctl(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 align 16 {
  %4 = getelementptr i8, ptr %0, i64 2304
  %5 = getelementptr i8, ptr %0, i64 2336
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %0, i64 2476
  %8 = load i32, ptr %7, align 4
  tail call void @__rcu_read_lock() #16
  %9 = getelementptr inbounds i8, ptr %6, i64 2536
  %10 = load volatile ptr, ptr %9, align 8
  %11 = zext i32 %8 to i64
  %12 = getelementptr [0 x ptr], ptr %10, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  tail call void @__rcu_read_unlock() #16
  switch i32 %2, label %379 [
    i32 35312, label %14
    i32 35313, label %95
    i32 35315, label %95
    i32 35314, label %290
  ]

14:                                               ; preds = %3
  %15 = load ptr, ptr %13, align 8
  %16 = icmp eq ptr %15, %0
  br i1 %16, label %17, label %92

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %15, i64 552
  %19 = load i16, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 44
  %21 = getelementptr inbounds i8, ptr %1, i64 48
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %20, align 4
  %24 = getelementptr inbounds i8, ptr %1, i64 24
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %1, i64 20
  %27 = load i16, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %1, i64 16
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %22, 240
  %31 = icmp eq i32 %30, 224
  %32 = select i1 %31, i32 0, i32 %22
  %33 = and i16 %27, 1025
  %34 = icmp eq i16 %33, 1
  %35 = select i1 %34, i32 0, i32 %25
  %36 = xor i32 %35, %32
  %37 = mul i32 %36, 1640531527
  %38 = lshr i32 %37, 25
  %39 = getelementptr inbounds i8, ptr %13, i64 16
  %40 = zext nneg i32 %38 to i64
  %41 = getelementptr [128 x %struct.hlist_head], ptr %39, i64 0, i64 %40
  %42 = load volatile ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  %44 = getelementptr i8, ptr %42, i64 -8
  %45 = select i1 %43, ptr null, ptr %44
  %46 = icmp eq ptr %45, null
  br i1 %46, label %88, label %47

47:                                               ; preds = %17
  %48 = and i16 %27, 1024
  %49 = icmp eq i16 %48, 0
  br label %50

50:                                               ; preds = %81, %47
  %51 = phi ptr [ %45, %47 ], [ %86, %81 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 132
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %23, %53
  br i1 %54, label %55, label %81

55:                                               ; preds = %50
  %56 = getelementptr inbounds i8, ptr %51, i64 136
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %22, %57
  br i1 %58, label %59, label %81

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %51, i64 104
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %29, %61
  br i1 %62, label %63, label %81

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %51, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 552
  %67 = load i16, ptr %66, align 8
  %68 = icmp eq i16 %67, %19
  br i1 %68, label %69, label %81

69:                                               ; preds = %63
  %70 = getelementptr inbounds i8, ptr %51, i64 108
  %71 = load i16, ptr %70, align 4
  %72 = and i16 %71, 1024
  %73 = icmp eq i16 %72, 0
  br i1 %73, label %79, label %74

74:                                               ; preds = %69
  br i1 %49, label %81, label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds i8, ptr %51, i64 112
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, %25
  br label %79

79:                                               ; preds = %75, %69
  %80 = phi i1 [ %78, %75 ], [ %49, %69 ]
  br i1 %80, label %88, label %81

81:                                               ; preds = %79, %74, %63, %59, %55, %50
  %82 = getelementptr inbounds i8, ptr %51, i64 8
  %83 = load volatile ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  %85 = getelementptr i8, ptr %83, i64 -8
  %86 = select i1 %84, ptr null, ptr %85
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %50, !llvm.loop !32

88:                                               ; preds = %81, %79, %17
  %89 = phi ptr [ %45, %17 ], [ %86, %81 ], [ %51, %79 ]
  %90 = icmp eq ptr %89, null
  %91 = select i1 %90, ptr %4, ptr %89
  br label %92

92:                                               ; preds = %88, %14
  %93 = phi ptr [ %4, %14 ], [ %91, %88 ]
  %94 = getelementptr inbounds i8, ptr %93, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(52) %1, ptr noundef align 8 dereferenceable(52) %94, i64 52, i1 false)
  br label %379

95:                                               ; preds = %3, %3
  %96 = getelementptr inbounds i8, ptr %6, i64 80
  %97 = load ptr, ptr %96, align 16
  %98 = tail call zeroext i1 @ns_capable(ptr noundef %97, i32 noundef 12) #16
  br i1 %98, label %99, label %379

99:                                               ; preds = %95
  %100 = getelementptr inbounds i8, ptr %1, i64 40
  %101 = load i8, ptr %100, align 4
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %107, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds i8, ptr %1, i64 38
  %105 = load i16, ptr %104, align 2
  %106 = or i16 %105, 64
  store i16 %106, ptr %104, align 2
  br label %107

107:                                              ; preds = %103, %99
  %108 = getelementptr inbounds i8, ptr %1, i64 20
  %109 = load i16, ptr %108, align 4
  %110 = zext i16 %109 to i32
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %125

113:                                              ; preds = %107
  %114 = and i32 %110, 1024
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = getelementptr inbounds i8, ptr %1, i64 24
  store i32 0, ptr %117, align 4
  br label %118

118:                                              ; preds = %116, %113
  %119 = getelementptr inbounds i8, ptr %1, i64 22
  %120 = load i16, ptr %119, align 2
  %121 = and i16 %120, 1024
  %122 = icmp eq i16 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %118
  %124 = getelementptr inbounds i8, ptr %1, i64 28
  store i32 0, ptr %124, align 4
  br label %125

125:                                              ; preds = %123, %118, %107
  %126 = getelementptr inbounds i8, ptr %13, i64 1048
  %127 = load i32, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %1, i64 44
  %129 = getelementptr inbounds i8, ptr %1, i64 48
  %130 = load i32, ptr %129, align 4
  %131 = load i32, ptr %128, align 4
  %132 = getelementptr inbounds i8, ptr %1, i64 24
  %133 = load i32, ptr %132, align 4
  %134 = getelementptr inbounds i8, ptr %1, i64 16
  %135 = load i32, ptr %134, align 4
  %136 = and i32 %130, 240
  %137 = icmp eq i32 %136, 224
  %138 = select i1 %137, i32 0, i32 %130
  %139 = and i16 %109, 1025
  %140 = icmp eq i16 %139, 1
  %141 = select i1 %140, i32 0, i32 %133
  %142 = xor i32 %141, %138
  %143 = mul i32 %142, 1640531527
  %144 = lshr i32 %143, 25
  %145 = getelementptr inbounds i8, ptr %13, i64 16
  %146 = zext nneg i32 %144 to i64
  %147 = getelementptr [128 x %struct.hlist_head], ptr %145, i64 0, i64 %146
  %148 = load volatile ptr, ptr %147, align 8
  %149 = icmp eq ptr %148, null
  %150 = getelementptr i8, ptr %148, i64 -8
  %151 = select i1 %149, ptr null, ptr %150
  %152 = icmp eq ptr %151, null
  br i1 %152, label %195, label %153

153:                                              ; preds = %125
  %154 = and i16 %109, 1024
  %155 = icmp eq i16 %154, 0
  br label %156

156:                                              ; preds = %188, %153
  %157 = phi ptr [ %151, %153 ], [ %193, %188 ]
  %158 = getelementptr inbounds i8, ptr %157, i64 132
  %159 = load i32, ptr %158, align 4
  %160 = icmp eq i32 %131, %159
  br i1 %160, label %161, label %188

161:                                              ; preds = %156
  %162 = getelementptr inbounds i8, ptr %157, i64 136
  %163 = load i32, ptr %162, align 4
  %164 = icmp eq i32 %130, %163
  br i1 %164, label %165, label %188

165:                                              ; preds = %161
  %166 = getelementptr inbounds i8, ptr %157, i64 104
  %167 = load i32, ptr %166, align 8
  %168 = icmp eq i32 %135, %167
  br i1 %168, label %169, label %188

169:                                              ; preds = %165
  %170 = getelementptr inbounds i8, ptr %157, i64 24
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 552
  %173 = load i16, ptr %172, align 8
  %174 = zext i16 %173 to i32
  %175 = icmp eq i32 %127, %174
  br i1 %175, label %176, label %188

176:                                              ; preds = %169
  %177 = getelementptr inbounds i8, ptr %157, i64 108
  %178 = load i16, ptr %177, align 4
  %179 = and i16 %178, 1024
  %180 = icmp eq i16 %179, 0
  br i1 %180, label %186, label %181

181:                                              ; preds = %176
  br i1 %155, label %188, label %182

182:                                              ; preds = %181
  %183 = getelementptr inbounds i8, ptr %157, i64 112
  %184 = load i32, ptr %183, align 4
  %185 = icmp eq i32 %184, %133
  br label %186

186:                                              ; preds = %182, %176
  %187 = phi i1 [ %185, %182 ], [ %155, %176 ]
  br i1 %187, label %195, label %188

188:                                              ; preds = %186, %181, %169, %165, %161, %156
  %189 = getelementptr inbounds i8, ptr %157, i64 8
  %190 = load volatile ptr, ptr %189, align 8
  %191 = icmp eq ptr %190, null
  %192 = getelementptr i8, ptr %190, i64 -8
  %193 = select i1 %191, ptr null, ptr %192
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %156, !llvm.loop !32

195:                                              ; preds = %188, %186, %125
  %196 = phi ptr [ %151, %125 ], [ %193, %188 ], [ %157, %186 ]
  %197 = icmp eq i32 %2, 35313
  br i1 %197, label %198, label %265

198:                                              ; preds = %195
  %199 = icmp eq ptr %196, null
  br i1 %199, label %200, label %379

200:                                              ; preds = %198
  %201 = getelementptr inbounds i8, ptr %13, i64 8
  %202 = load ptr, ptr %201, align 8
  %203 = tail call fastcc ptr @__ip_tunnel_create(ptr noundef %6, ptr noundef %202, ptr noundef %1)
  %204 = inttoptr i64 -4096 to ptr
  %205 = icmp ugt ptr %203, %204
  br i1 %205, label %258, label %206

206:                                              ; preds = %200
  %207 = tail call fastcc i32 @ip_tunnel_bind_dev(ptr noundef %203)
  %208 = tail call i32 @dev_set_mtu(ptr noundef %203, i32 noundef %207) #16
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %255

210:                                              ; preds = %206
  %211 = getelementptr i8, ptr %203, i64 2304
  %212 = getelementptr i8, ptr %203, i64 2452
  %213 = load i32, ptr %212, align 4
  %214 = getelementptr inbounds i8, ptr %203, i64 544
  store i32 68, ptr %214, align 8
  %215 = sub i32 65515, %213
  %216 = getelementptr inbounds i8, ptr %203, i64 548
  store i32 %215, ptr %216, align 4
  %217 = getelementptr inbounds i8, ptr %203, i64 552
  %218 = load i16, ptr %217, align 8
  %219 = icmp eq i16 %218, 1
  br i1 %219, label %220, label %225

220:                                              ; preds = %210
  %221 = getelementptr inbounds i8, ptr %203, i64 172
  %222 = load i16, ptr %221, align 4
  %223 = zext i16 %222 to i32
  %224 = sub i32 %215, %223
  store i32 %224, ptr %216, align 4
  br label %225

225:                                              ; preds = %220, %210
  %226 = getelementptr i8, ptr %203, i64 2416
  %227 = load i32, ptr %226, align 4
  %228 = getelementptr i8, ptr %203, i64 2440
  %229 = load i32, ptr %228, align 4
  %230 = and i32 %229, 240
  %231 = icmp eq i32 %230, 224
  %232 = select i1 %231, i32 0, i32 %229
  %233 = getelementptr i8, ptr %203, i64 2412
  %234 = load i16, ptr %233, align 4
  %235 = and i16 %234, 1025
  %236 = icmp eq i16 %235, 1
  %237 = select i1 %236, i32 0, i32 %227
  %238 = xor i32 %237, %232
  %239 = mul i32 %238, 1640531527
  %240 = lshr i32 %239, 25
  %241 = zext nneg i32 %240 to i64
  %242 = getelementptr [128 x %struct.hlist_head], ptr %145, i64 0, i64 %241
  %243 = getelementptr i8, ptr %203, i64 2492
  %244 = load i8, ptr %243, align 4, !range !30, !noundef !31
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %248, label %246

246:                                              ; preds = %225
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !33
  %247 = getelementptr inbounds i8, ptr %13, i64 1040
  store volatile ptr %211, ptr %247, align 8
  br label %248

248:                                              ; preds = %246, %225
  %249 = getelementptr i8, ptr %203, i64 2312
  %250 = load ptr, ptr %242, align 8
  store ptr %250, ptr %249, align 8
  %251 = getelementptr i8, ptr %203, i64 2320
  store volatile ptr %242, ptr %251, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !34
  store volatile ptr %249, ptr %242, align 8
  %252 = icmp eq ptr %250, null
  br i1 %252, label %258, label %253

253:                                              ; preds = %248
  %254 = getelementptr inbounds i8, ptr %250, i64 8
  store volatile ptr %249, ptr %254, align 8
  br label %258

255:                                              ; preds = %206
  tail call void @unregister_netdevice_queue(ptr noundef %203, ptr noundef null) #16
  %256 = sext i32 %208 to i64
  %257 = inttoptr i64 %256 to ptr
  br label %258

258:                                              ; preds = %255, %253, %248, %200
  %259 = phi ptr [ %257, %255 ], [ %203, %200 ], [ %211, %248 ], [ %211, %253 ]
  %260 = inttoptr i64 -4096 to ptr
  %261 = icmp ugt ptr %259, %260
  %262 = ptrtoint ptr %259 to i64
  %263 = trunc i64 %262 to i32
  %264 = select i1 %261, i32 %263, i32 0
  br label %379

265:                                              ; preds = %195
  %266 = load ptr, ptr %13, align 8
  %267 = icmp ne ptr %266, %0
  %268 = icmp eq i32 %2, 35315
  %269 = and i1 %268, %267
  br i1 %269, label %270, label %286

270:                                              ; preds = %265
  %271 = icmp eq ptr %196, null
  br i1 %271, label %276, label %272

272:                                              ; preds = %270
  %273 = getelementptr inbounds i8, ptr %196, i64 24
  %274 = load ptr, ptr %273, align 8
  %275 = icmp eq ptr %274, %0
  br i1 %275, label %286, label %379

276:                                              ; preds = %270
  %277 = icmp eq i32 %130, 0
  %278 = select i1 %277, i32 0, i32 16
  %279 = select i1 %137, i32 2, i32 %278
  %280 = getelementptr inbounds i8, ptr %0, i64 168
  %281 = load i32, ptr %280, align 8
  %282 = and i32 %281, 18
  %283 = icmp eq i32 %282, %279
  %284 = select i1 %283, i32 -1, i32 -22
  %285 = select i1 %283, ptr %4, ptr null
  br i1 %283, label %286, label %379

286:                                              ; preds = %276, %272, %265
  %287 = phi ptr [ %196, %272 ], [ %285, %276 ], [ %196, %265 ]
  %288 = icmp eq ptr %287, null
  br i1 %288, label %379, label %289

289:                                              ; preds = %286
  tail call fastcc void @ip_tunnel_update(ptr noundef %13, ptr noundef nonnull %287, ptr noundef %0, ptr noundef %1, i1 noundef zeroext true, i32 noundef 0)
  br label %379

290:                                              ; preds = %3
  %291 = getelementptr inbounds i8, ptr %6, i64 80
  %292 = load ptr, ptr %291, align 16
  %293 = tail call zeroext i1 @ns_capable(ptr noundef %292, i32 noundef 12) #16
  br i1 %293, label %294, label %379

294:                                              ; preds = %290
  %295 = load ptr, ptr %13, align 8
  %296 = icmp eq ptr %295, %0
  br i1 %296, label %297, label %377

297:                                              ; preds = %294
  %298 = getelementptr inbounds i8, ptr %295, i64 552
  %299 = load i16, ptr %298, align 8
  %300 = getelementptr inbounds i8, ptr %1, i64 44
  %301 = getelementptr inbounds i8, ptr %1, i64 48
  %302 = load i32, ptr %301, align 4
  %303 = load i32, ptr %300, align 4
  %304 = getelementptr inbounds i8, ptr %1, i64 24
  %305 = load i32, ptr %304, align 4
  %306 = getelementptr inbounds i8, ptr %1, i64 20
  %307 = load i16, ptr %306, align 4
  %308 = getelementptr inbounds i8, ptr %1, i64 16
  %309 = load i32, ptr %308, align 4
  %310 = and i32 %302, 240
  %311 = icmp eq i32 %310, 224
  %312 = select i1 %311, i32 0, i32 %302
  %313 = and i16 %307, 1025
  %314 = icmp eq i16 %313, 1
  %315 = select i1 %314, i32 0, i32 %305
  %316 = xor i32 %315, %312
  %317 = mul i32 %316, 1640531527
  %318 = lshr i32 %317, 25
  %319 = getelementptr inbounds i8, ptr %13, i64 16
  %320 = zext nneg i32 %318 to i64
  %321 = getelementptr [128 x %struct.hlist_head], ptr %319, i64 0, i64 %320
  %322 = load volatile ptr, ptr %321, align 8
  %323 = icmp eq ptr %322, null
  %324 = getelementptr i8, ptr %322, i64 -8
  %325 = select i1 %323, ptr null, ptr %324
  %326 = icmp eq ptr %325, null
  br i1 %326, label %368, label %327

327:                                              ; preds = %297
  %328 = and i16 %307, 1024
  %329 = icmp eq i16 %328, 0
  br label %330

330:                                              ; preds = %361, %327
  %331 = phi ptr [ %325, %327 ], [ %366, %361 ]
  %332 = getelementptr inbounds i8, ptr %331, i64 132
  %333 = load i32, ptr %332, align 4
  %334 = icmp eq i32 %303, %333
  br i1 %334, label %335, label %361

335:                                              ; preds = %330
  %336 = getelementptr inbounds i8, ptr %331, i64 136
  %337 = load i32, ptr %336, align 4
  %338 = icmp eq i32 %302, %337
  br i1 %338, label %339, label %361

339:                                              ; preds = %335
  %340 = getelementptr inbounds i8, ptr %331, i64 104
  %341 = load i32, ptr %340, align 8
  %342 = icmp eq i32 %309, %341
  br i1 %342, label %343, label %361

343:                                              ; preds = %339
  %344 = getelementptr inbounds i8, ptr %331, i64 24
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds i8, ptr %345, i64 552
  %347 = load i16, ptr %346, align 8
  %348 = icmp eq i16 %347, %299
  br i1 %348, label %349, label %361

349:                                              ; preds = %343
  %350 = getelementptr inbounds i8, ptr %331, i64 108
  %351 = load i16, ptr %350, align 4
  %352 = and i16 %351, 1024
  %353 = icmp eq i16 %352, 0
  br i1 %353, label %359, label %354

354:                                              ; preds = %349
  br i1 %329, label %361, label %355

355:                                              ; preds = %354
  %356 = getelementptr inbounds i8, ptr %331, i64 112
  %357 = load i32, ptr %356, align 4
  %358 = icmp eq i32 %357, %305
  br label %359

359:                                              ; preds = %355, %349
  %360 = phi i1 [ %358, %355 ], [ %329, %349 ]
  br i1 %360, label %368, label %361

361:                                              ; preds = %359, %354, %343, %339, %335, %330
  %362 = getelementptr inbounds i8, ptr %331, i64 8
  %363 = load volatile ptr, ptr %362, align 8
  %364 = icmp eq ptr %363, null
  %365 = getelementptr i8, ptr %363, i64 -8
  %366 = select i1 %364, ptr null, ptr %365
  %367 = icmp eq ptr %366, null
  br i1 %367, label %368, label %330, !llvm.loop !32

368:                                              ; preds = %361, %359, %297
  %369 = phi ptr [ %325, %297 ], [ %366, %361 ], [ %331, %359 ]
  %370 = icmp eq ptr %369, null
  br i1 %370, label %379, label %371

371:                                              ; preds = %368
  %372 = getelementptr i8, ptr %295, i64 2304
  %373 = icmp eq ptr %369, %372
  br i1 %373, label %379, label %374

374:                                              ; preds = %371
  %375 = getelementptr inbounds i8, ptr %369, i64 24
  %376 = load ptr, ptr %375, align 8
  br label %377

377:                                              ; preds = %374, %294
  %378 = phi ptr [ %376, %374 ], [ %0, %294 ]
  tail call void @unregister_netdevice_queue(ptr noundef %378, ptr noundef null) #16
  br label %379

379:                                              ; preds = %377, %371, %368, %290, %289, %286, %276, %272, %258, %198, %95, %92, %3
  %380 = phi i32 [ -1, %371 ], [ 0, %377 ], [ -2, %368 ], [ -1, %290 ], [ %264, %258 ], [ 0, %289 ], [ %284, %276 ], [ -1, %95 ], [ 0, %92 ], [ -17, %198 ], [ -17, %272 ], [ -2, %286 ], [ -22, %3 ]
  ret i32 %380
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ns_capable(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ip_tunnel_update(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i32 noundef %5) unnamed_addr #3 align 16 {
  %7 = getelementptr inbounds i8, ptr %1, i64 188
  %8 = load i8, ptr %7, align 4, !range !30, !noundef !31
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 1040
  store volatile ptr null, ptr %11, align 8
  br label %12

12:                                               ; preds = %10, %6
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %23, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  store volatile ptr %18, ptr %14, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  store volatile ptr %14, ptr %21, align 8
  br label %22

22:                                               ; preds = %20, %16
  store volatile ptr null, ptr %13, align 8
  br label %23

23:                                               ; preds = %22, %12
  %24 = getelementptr inbounds i8, ptr %3, i64 44
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %1, i64 132
  store i32 %25, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %3, i64 48
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds i8, ptr %1, i64 136
  store i32 %28, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %3, i64 24
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %1, i64 112
  store i32 %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 28
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds i8, ptr %1, i64 116
  store i32 %34, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %2, i64 552
  %37 = load i16, ptr %36, align 8
  %38 = icmp eq i16 %37, 1
  br i1 %38, label %42, label %39

39:                                               ; preds = %23
  tail call void @dev_addr_mod(ptr noundef %2, i32 noundef 0, ptr noundef %24, i64 noundef 4) #16
  %40 = getelementptr inbounds i8, ptr %2, i64 1000
  %41 = load i32, ptr %27, align 4
  store i32 %41, ptr %40, align 8
  br label %42

42:                                               ; preds = %39, %23
  %43 = load i32, ptr %32, align 4
  %44 = load i32, ptr %29, align 4
  %45 = and i32 %44, 240
  %46 = icmp eq i32 %45, 224
  %47 = select i1 %46, i32 0, i32 %44
  %48 = getelementptr inbounds i8, ptr %1, i64 108
  %49 = load i16, ptr %48, align 4
  %50 = and i16 %49, 1025
  %51 = icmp eq i16 %50, 1
  %52 = select i1 %51, i32 0, i32 %43
  %53 = xor i32 %52, %47
  %54 = mul i32 %53, 1640531527
  %55 = lshr i32 %54, 25
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  %57 = zext nneg i32 %55 to i64
  %58 = getelementptr [128 x %struct.hlist_head], ptr %56, i64 0, i64 %57
  %59 = load i8, ptr %7, align 4, !range !30, !noundef !31
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %42
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !33
  %62 = getelementptr inbounds i8, ptr %0, i64 1040
  store volatile ptr %1, ptr %62, align 8
  br label %63

63:                                               ; preds = %61, %42
  %64 = getelementptr inbounds i8, ptr %1, i64 8
  %65 = load ptr, ptr %58, align 8
  store ptr %65, ptr %64, align 8
  store volatile ptr %58, ptr %13, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !34
  store volatile ptr %64, ptr %58, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %65, i64 8
  store volatile ptr %64, ptr %68, align 8
  br label %69

69:                                               ; preds = %67, %63
  %70 = getelementptr inbounds i8, ptr %3, i64 40
  %71 = load i8, ptr %70, align 4
  %72 = getelementptr inbounds i8, ptr %1, i64 128
  store i8 %71, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %3, i64 33
  %74 = load i8, ptr %73, align 1
  %75 = getelementptr inbounds i8, ptr %1, i64 121
  store i8 %74, ptr %75, align 1
  %76 = getelementptr inbounds i8, ptr %3, i64 38
  %77 = load i16, ptr %76, align 2
  %78 = getelementptr inbounds i8, ptr %1, i64 126
  store i16 %77, ptr %78, align 2
  %79 = getelementptr inbounds i8, ptr %1, i64 104
  %80 = load i32, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %3, i64 16
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %80, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %69
  %85 = getelementptr inbounds i8, ptr %1, i64 184
  %86 = load i32, ptr %85, align 8
  %87 = icmp eq i32 %86, %5
  br i1 %87, label %93, label %88

88:                                               ; preds = %84, %69
  store i32 %82, ptr %79, align 8
  %89 = getelementptr inbounds i8, ptr %1, i64 184
  store i32 %5, ptr %89, align 8
  %90 = tail call fastcc i32 @ip_tunnel_bind_dev(ptr noundef %2)
  br i1 %4, label %91, label %93

91:                                               ; preds = %88
  %92 = getelementptr inbounds i8, ptr %2, i64 56
  store i32 %90, ptr %92, align 8
  br label %93

93:                                               ; preds = %91, %88, %84
  %94 = load volatile i64, ptr @jiffies, align 64
  %95 = getelementptr inbounds i8, ptr %1, i64 80
  store i64 %94, ptr %95, align 8
  tail call void @netdev_state_change(ptr noundef %2) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ip_tunnel_siocdevprivate(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, i32 noundef %3) #3 align 16 {
  %5 = alloca %struct.ip_tunnel_parm, align 4
  call void @llvm.lifetime.start.p0(i64 52, ptr nonnull %5) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %5, i8 0, i64 52, i1 false), !annotation !16
  %6 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %2, i64 noundef 52) #16
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 632
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 %12(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %3) #16
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %8
  %16 = call i64 @_copy_to_user(ptr noundef %2, ptr noundef nonnull %5, i64 noundef 52) #16
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %8
  br label %19

19:                                               ; preds = %18, %15, %4
  %20 = phi i32 [ %13, %18 ], [ -14, %4 ], [ -14, %15 ]
  call void @llvm.lifetime.end.p0(i64 52, ptr nonnull %5) #16
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local noundef i32 @__ip_tunnel_change_mtu(ptr nocapture noundef %0, i32 noundef %1, i1 noundef zeroext %2) #10 align 16 {
  %4 = getelementptr i8, ptr %0, i64 2452
  %5 = load i32, ptr %4, align 4
  %6 = sub i32 65515, %5
  %7 = getelementptr inbounds i8, ptr %0, i64 552
  %8 = load i16, ptr %7, align 8
  %9 = icmp eq i16 %8, 1
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 172
  %12 = load i16, ptr %11, align 4
  %13 = zext i16 %12 to i32
  %14 = sub i32 %6, %13
  br label %15

15:                                               ; preds = %10, %3
  %16 = phi i32 [ %14, %10 ], [ %6, %3 ]
  %17 = icmp slt i32 %1, 68
  %18 = icmp slt i32 %16, %1
  %19 = and i1 %18, %2
  %20 = select i1 %17, i1 true, i1 %19
  br i1 %20, label %24, label %21

21:                                               ; preds = %15
  %22 = tail call i32 @llvm.smin.i32(i32 %16, i32 %1)
  %23 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 %22, ptr %23, align 8
  br label %24

24:                                               ; preds = %21, %15
  %25 = phi i32 [ 0, %21 ], [ -22, %15 ]
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local noundef i32 @ip_tunnel_change_mtu(ptr nocapture noundef %0, i32 noundef %1) #10 align 16 {
  %3 = getelementptr i8, ptr %0, i64 2452
  %4 = load i32, ptr %3, align 4
  %5 = sub i32 65515, %4
  %6 = getelementptr inbounds i8, ptr %0, i64 552
  %7 = load i16, ptr %6, align 8
  %8 = icmp eq i16 %7, 1
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 172
  %11 = load i16, ptr %10, align 4
  %12 = zext i16 %11 to i32
  %13 = sub i32 %5, %12
  br label %14

14:                                               ; preds = %9, %2
  %15 = phi i32 [ %13, %9 ], [ %5, %2 ]
  %16 = icmp slt i32 %1, 68
  %17 = icmp slt i32 %15, %1
  %18 = select i1 %16, i1 true, i1 %17
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 %1, ptr %20, align 8
  br label %21

21:                                               ; preds = %19, %14
  %22 = phi i32 [ 0, %19 ], [ -22, %14 ]
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ip_tunnel_dellink(ptr noundef %0, ptr noundef %1) #3 align 16 {
  %3 = getelementptr i8, ptr %0, i64 2336
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %0, i64 2476
  %6 = load i32, ptr %5, align 4
  tail call void @__rcu_read_lock() #16
  %7 = getelementptr inbounds i8, ptr %4, i64 2536
  %8 = load volatile ptr, ptr %7, align 8
  %9 = zext i32 %6 to i64
  %10 = getelementptr [0 x ptr], ptr %8, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  tail call void @__rcu_read_unlock() #16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %0
  br i1 %13, label %32, label %14

14:                                               ; preds = %2
  %15 = getelementptr i8, ptr %0, i64 2492
  %16 = load i8, ptr %15, align 4, !range !30, !noundef !31
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %11, i64 1040
  store volatile ptr null, ptr %19, align 8
  br label %20

20:                                               ; preds = %18, %14
  %21 = getelementptr i8, ptr %0, i64 2320
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %31, label %24

24:                                               ; preds = %20
  %25 = getelementptr i8, ptr %0, i64 2312
  %26 = load ptr, ptr %25, align 8
  store volatile ptr %26, ptr %22, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %26, i64 8
  store volatile ptr %22, ptr %29, align 8
  br label %30

30:                                               ; preds = %28, %24
  store volatile ptr null, ptr %21, align 8
  br label %31

31:                                               ; preds = %30, %20
  tail call void @unregister_netdevice_queue(ptr noundef %0, ptr noundef %1) #16
  br label %32

32:                                               ; preds = %31, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_netdevice_queue(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local ptr @ip_tunnel_get_link_net(ptr nocapture noundef readonly %0) #11 align 16 {
  %2 = getelementptr i8, ptr %0, i64 2336
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local i32 @ip_tunnel_get_iflink(ptr nocapture noundef readonly %0) #11 align 16 {
  %2 = getelementptr i8, ptr %0, i64 2408
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ip_tunnel_init_net(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #3 align 16 {
  %5 = alloca %struct.ip_tunnel_parm, align 4
  tail call void @__rcu_read_lock() #16
  %6 = getelementptr inbounds i8, ptr %0, i64 2536
  %7 = load volatile ptr, ptr %6, align 8
  %8 = zext i32 %1 to i64
  %9 = getelementptr [0 x ptr], ptr %7, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  tail call void @__rcu_read_unlock() #16
  call void @llvm.lifetime.start.p0(i64 52, ptr nonnull %5) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %5, i8 0, i64 52, i1 false), !annotation !16
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(1024) %12, i8 0, i64 1024, i1 false)
  %13 = icmp eq ptr %2, null
  br i1 %13, label %21, label %14

14:                                               ; preds = %4
  %15 = load volatile i32, ptr @sysctl_fb_tunnels_only_for_init_net, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %29, label %17

17:                                               ; preds = %14
  %18 = icmp eq ptr %0, @init_net
  %19 = icmp eq i32 %15, 1
  %20 = and i1 %18, %19
  br i1 %20, label %29, label %21

21:                                               ; preds = %17, %4
  tail call void @__rcu_read_lock() #16
  %22 = getelementptr inbounds %struct.net, ptr @init_net, i64 0, i32 41
  %23 = load volatile ptr, ptr %22, align 8
  %24 = getelementptr [0 x ptr], ptr %23, i64 0, i64 %8
  %25 = load ptr, ptr %24, align 8
  tail call void @__rcu_read_unlock() #16
  %26 = getelementptr inbounds i8, ptr %25, i64 1048
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %10, i64 1048
  store i32 %27, ptr %28, align 8
  store ptr null, ptr %10, align 8
  br label %90

29:                                               ; preds = %17, %14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %5, i8 0, i64 52, i1 false)
  %30 = icmp eq ptr %3, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = call i64 @strscpy(ptr noundef nonnull %5, ptr noundef nonnull %3, i64 noundef 16) #16
  br label %33

33:                                               ; preds = %31, %29
  call void @rtnl_lock() #16
  %34 = call fastcc ptr @__ip_tunnel_create(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %5)
  store ptr %34, ptr %10, align 8
  %35 = inttoptr i64 -4096 to ptr
  %36 = icmp ugt ptr %34, %35
  br i1 %36, label %83, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %34, i64 176
  %39 = load i64, ptr %38, align 8
  %40 = or i64 %39, 8192
  store i64 %40, ptr %38, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = call fastcc i32 @ip_tunnel_bind_dev(ptr noundef %41)
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 56
  store i32 %42, ptr %44, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr i8, ptr %45, i64 2416
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr i8, ptr %45, i64 2440
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 240
  %51 = icmp eq i32 %50, 224
  %52 = select i1 %51, i32 0, i32 %49
  %53 = getelementptr i8, ptr %45, i64 2412
  %54 = load i16, ptr %53, align 4
  %55 = and i16 %54, 1025
  %56 = icmp eq i16 %55, 1
  %57 = select i1 %56, i32 0, i32 %47
  %58 = xor i32 %57, %52
  %59 = mul i32 %58, 1640531527
  %60 = lshr i32 %59, 25
  %61 = getelementptr inbounds i8, ptr %10, i64 16
  %62 = zext nneg i32 %60 to i64
  %63 = getelementptr [128 x %struct.hlist_head], ptr %61, i64 0, i64 %62
  %64 = getelementptr i8, ptr %45, i64 2492
  %65 = load i8, ptr %64, align 4, !range !30, !noundef !31
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %37
  %68 = getelementptr i8, ptr %45, i64 2304
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !33
  %69 = getelementptr inbounds i8, ptr %10, i64 1040
  store volatile ptr %68, ptr %69, align 8
  br label %70

70:                                               ; preds = %67, %37
  %71 = getelementptr i8, ptr %45, i64 2312
  %72 = load ptr, ptr %63, align 8
  store ptr %72, ptr %71, align 8
  %73 = getelementptr i8, ptr %45, i64 2320
  store volatile ptr %63, ptr %73, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !34
  store volatile ptr %71, ptr %63, align 8
  %74 = icmp eq ptr %72, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds i8, ptr %72, i64 8
  store volatile ptr %71, ptr %76, align 8
  br label %77

77:                                               ; preds = %75, %70
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 552
  %80 = load i16, ptr %79, align 8
  %81 = zext i16 %80 to i32
  %82 = getelementptr inbounds i8, ptr %10, i64 1048
  store i32 %81, ptr %82, align 8
  br label %83

83:                                               ; preds = %77, %33
  call void @rtnl_unlock() #16
  %84 = load ptr, ptr %10, align 8
  %85 = inttoptr i64 -4096 to ptr
  %86 = icmp ugt ptr %84, %85
  %87 = ptrtoint ptr %84 to i64
  %88 = trunc i64 %87 to i32
  %89 = select i1 %86, i32 %88, i32 0
  br label %90

90:                                               ; preds = %83, %21
  %91 = phi i32 [ %89, %83 ], [ 0, %21 ]
  call void @llvm.lifetime.end.p0(i64 52, ptr nonnull %5) #16
  ret i32 %91
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_lock() local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @__ip_tunnel_create(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 16 {
  %4 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !16
  %5 = load i8, ptr %2, align 4
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = tail call zeroext i1 @dev_valid_name(ptr noundef %2) #16
  br i1 %8, label %9, label %43

9:                                                ; preds = %7
  %10 = call i64 @strscpy(ptr noundef nonnull %4, ptr noundef %2, i64 noundef 16) #16
  br label %20

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i64 @strlen(ptr noundef %13) #16
  %15 = icmp ugt i64 %14, 13
  br i1 %15, label %43, label %16

16:                                               ; preds = %11
  %17 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %4, ptr noundef %13) #16
  %18 = call i64 @strlen(ptr nonnull dereferenceable(1) %4)
  %19 = getelementptr inbounds i8, ptr %4, i64 %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(3) %19, ptr noundef nonnull align 1 dereferenceable(3) @.str.5, i64 3, i1 false)
  br label %20

20:                                               ; preds = %16, %9
  %21 = call i32 @rtnl_is_locked() #16
  %22 = icmp ne i32 %21, 0
  %23 = load i1, ptr @__ip_tunnel_create.__already_done, align 1
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %26, label %25, !prof !17

25:                                               ; preds = %20
  store i1 true, ptr @__ip_tunnel_create.__already_done, align 1
  call void asm sideeffect "896: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 896b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 896) #16, !srcloc !35
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 253) #16
  call void asm sideeffect "897: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 897b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 897) #16, !srcloc !36
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 253, i32 2313, i64 12) #16, !srcloc !37
  call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_end\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #16, !srcloc !38
  call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_end\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #16, !srcloc !39
  br label %26

26:                                               ; preds = %25, %20
  %27 = getelementptr inbounds i8, ptr %1, i64 24
  %28 = load i64, ptr %27, align 8
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds i8, ptr %1, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @alloc_netdev_mqs(i32 noundef %29, ptr noundef nonnull %4, i8 noundef zeroext 0, ptr noundef %31, i32 noundef 1, i32 noundef 1) #16
  %33 = icmp eq ptr %32, null
  br i1 %33, label %43, label %34

34:                                               ; preds = %26
  %35 = getelementptr inbounds i8, ptr %32, i64 272
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !40
  store volatile ptr %0, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %32, i64 2104
  store ptr %1, ptr %36, align 8
  %37 = getelementptr i8, ptr %32, i64 2392
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(52) %37, ptr noundef align 4 dereferenceable(52) %2, i64 52, i1 false)
  %38 = getelementptr i8, ptr %32, i64 2336
  store ptr %0, ptr %38, align 8
  %39 = call i32 @register_netdevice(ptr noundef nonnull %32) #16
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %34
  call void @free_netdev(ptr noundef nonnull %32) #16
  %42 = sext i32 %39 to i64
  br label %43

43:                                               ; preds = %41, %26, %11, %7
  %44 = phi i64 [ %42, %41 ], [ -7, %7 ], [ -7, %11 ], [ -12, %26 ]
  %45 = inttoptr i64 %44 to ptr
  br label %46

46:                                               ; preds = %43, %34
  %47 = phi ptr [ %45, %43 ], [ %32, %34 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  ret ptr %47
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ip_tunnel_bind_dev(ptr nocapture noundef %0) unnamed_addr #3 align 16 {
  %2 = alloca %struct.flowi4, align 8
  %3 = getelementptr i8, ptr %0, i64 2452
  %4 = load i32, ptr %3, align 4
  %5 = add i32 %4, 20
  %6 = getelementptr i8, ptr %0, i64 2440
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %54, label %9

9:                                                ; preds = %1
  %10 = getelementptr i8, ptr %0, i64 2436
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, i8 0, i64 56, i1 false), !annotation !16
  %11 = getelementptr i8, ptr %0, i64 2433
  %12 = load i8, ptr %11, align 1
  %13 = load i32, ptr %10, align 4
  %14 = getelementptr i8, ptr %0, i64 2420
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr i8, ptr %0, i64 2425
  %17 = load i8, ptr %16, align 1
  %18 = and i8 %17, 30
  %19 = getelementptr i8, ptr %0, i64 2408
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr i8, ptr %0, i64 2488
  %22 = load i32, ptr %21, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, i8 0, i64 56, i1 false)
  %23 = icmp eq i32 %20, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %9
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 0, ptr %25, align 8
  store i32 %20, ptr %2, align 8
  br label %26

26:                                               ; preds = %24, %9
  %27 = getelementptr inbounds i8, ptr %2, i64 44
  store i32 %7, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %13, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 16
  store i8 %18, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %2, i64 18
  store i8 %12, ptr %30, align 2
  %31 = getelementptr inbounds i8, ptr %2, i64 48
  store i32 %15, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 %22, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %2, i64 28
  store i32 0, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %2, i64 19
  store i8 0, ptr %34, align 1
  %35 = getelementptr i8, ptr %0, i64 2336
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @ip_route_output_flow(ptr noundef %36, ptr noundef nonnull %2, ptr noundef null) #16
  %38 = inttoptr i64 -4096 to ptr
  %39 = icmp ugt ptr %37, %38
  br i1 %39, label %42, label %40

40:                                               ; preds = %26
  %41 = load ptr, ptr %37, align 8
  call void @dst_release(ptr noundef %37) #16
  br label %42

42:                                               ; preds = %40, %26
  %43 = phi ptr [ null, %26 ], [ %41, %40 ]
  %44 = getelementptr inbounds i8, ptr %0, i64 552
  %45 = load i16, ptr %44, align 8
  %46 = icmp eq i16 %45, 1
  br i1 %46, label %51, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %0, i64 168
  %49 = load i32, ptr %48, align 8
  %50 = or i32 %49, 16
  store i32 %50, ptr %48, align 8
  br label %51

51:                                               ; preds = %47, %42
  %52 = load volatile i64, ptr @jiffies, align 64
  %53 = getelementptr i8, ptr %0, i64 2384
  store i64 %52, ptr %53, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #16
  br label %54

54:                                               ; preds = %51, %1
  %55 = phi ptr [ %43, %51 ], [ null, %1 ]
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %65

57:                                               ; preds = %54
  %58 = getelementptr i8, ptr %0, i64 2408
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %57
  %62 = getelementptr i8, ptr %0, i64 2336
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @__dev_get_by_index(ptr noundef %63, i32 noundef %59) #16
  br label %65

65:                                               ; preds = %61, %57, %54
  %66 = phi ptr [ %55, %54 ], [ %64, %61 ], [ null, %57 ]
  %67 = icmp eq ptr %66, null
  br i1 %67, label %80, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %66, i64 172
  %70 = load i16, ptr %69, align 4
  %71 = zext i16 %70 to i32
  %72 = getelementptr inbounds i8, ptr %66, i64 60
  %73 = load i16, ptr %72, align 4
  %74 = zext i16 %73 to i32
  %75 = add nuw nsw i32 %74, %71
  %76 = getelementptr inbounds i8, ptr %66, i64 56
  %77 = load i32, ptr %76, align 8
  %78 = call i32 @llvm.umin.i32(i32 %77, i32 65535)
  %79 = add nsw i32 %78, -20
  br label %80

80:                                               ; preds = %68, %65
  %81 = phi i32 [ %75, %68 ], [ 96, %65 ]
  %82 = phi i32 [ %79, %68 ], [ 1480, %65 ]
  %83 = add i32 %81, %5
  %84 = trunc i32 %83 to i16
  %85 = getelementptr inbounds i8, ptr %0, i64 60
  store i16 %84, ptr %85, align 4
  %86 = getelementptr inbounds i8, ptr %0, i64 552
  %87 = load i16, ptr %86, align 8
  %88 = icmp eq i16 %87, 1
  br i1 %88, label %89, label %93

89:                                               ; preds = %80
  %90 = getelementptr inbounds i8, ptr %0, i64 172
  %91 = load i16, ptr %90, align 4
  %92 = zext i16 %91 to i32
  br label %93

93:                                               ; preds = %89, %80
  %94 = phi i32 [ %92, %89 ], [ 0, %80 ]
  %95 = add i32 %4, %94
  %96 = sub i32 %82, %95
  %97 = call i32 @llvm.smax.i32(i32 %96, i32 68)
  ret i32 %97
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_unlock() local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ip_tunnel_delete_nets(ptr noundef readonly %0, i32 noundef %1, ptr noundef readnone %2) #3 align 16 {
  %4 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !16
  store ptr %4, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %4, ptr %5, align 8
  call void @rtnl_lock() #16
  %6 = load ptr, ptr %0, align 8
  %7 = icmp eq ptr %6, %0
  br i1 %7, label %61, label %8

8:                                                ; preds = %3
  %9 = zext i32 %1 to i64
  br label %10

10:                                               ; preds = %58, %8
  %11 = phi ptr [ %6, %8 ], [ %59, %58 ]
  %12 = getelementptr i8, ptr %11, i64 -48
  call void @__rcu_read_lock() #16
  %13 = getelementptr i8, ptr %11, i64 2488
  %14 = load volatile ptr, ptr %13, align 8
  %15 = getelementptr [0 x ptr], ptr %14, i64 0, i64 %9
  %16 = load ptr, ptr %15, align 8
  call void @__rcu_read_unlock() #16
  %17 = getelementptr i8, ptr %11, i64 96
  %18 = load ptr, ptr %17, align 16
  %19 = icmp eq ptr %18, %17
  br i1 %19, label %20, label %22

20:                                               ; preds = %30, %10
  %21 = getelementptr inbounds i8, ptr %16, i64 16
  br label %32

22:                                               ; preds = %30, %10
  %23 = phi ptr [ %24, %30 ], [ %18, %10 ]
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %23, i64 1744
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %2
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = getelementptr i8, ptr %23, i64 -360
  call void @unregister_netdevice_queue(ptr noundef %29, ptr noundef nonnull %4) #16
  br label %30

30:                                               ; preds = %28, %22
  %31 = icmp eq ptr %24, %17
  br i1 %31, label %20, label %22, !llvm.loop !41

32:                                               ; preds = %55, %20
  %33 = phi i64 [ 0, %20 ], [ %56, %55 ]
  %34 = getelementptr [128 x %struct.hlist_head], ptr %21, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  %37 = getelementptr i8, ptr %35, i64 -8
  %38 = icmp eq ptr %37, null
  %39 = or i1 %36, %38
  br i1 %39, label %55, label %40

40:                                               ; preds = %50, %32
  %41 = phi ptr [ %53, %50 ], [ %37, %32 ]
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %41, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 272
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, %12
  br i1 %48, label %50, label %49

49:                                               ; preds = %40
  call void @unregister_netdevice_queue(ptr noundef %45, ptr noundef nonnull %4) #16
  br label %50

50:                                               ; preds = %49, %40
  %51 = icmp eq ptr %43, null
  %52 = getelementptr i8, ptr %43, i64 -8
  %53 = select i1 %51, ptr null, ptr %52
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %40, !llvm.loop !42

55:                                               ; preds = %50, %32
  %56 = add nuw nsw i64 %33, 1
  %57 = icmp eq i64 %56, 128
  br i1 %57, label %58, label %32, !llvm.loop !43

58:                                               ; preds = %55
  %59 = load ptr, ptr %11, align 8
  %60 = icmp eq ptr %59, %0
  br i1 %60, label %61, label %10, !llvm.loop !44

61:                                               ; preds = %58, %3
  call void @unregister_netdevice_many(ptr noundef nonnull %4) #16
  call void @rtnl_unlock() #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_netdevice_many(ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ip_tunnel_newlink(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3) #3 align 16 {
  %5 = alloca [6 x i8], align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 272
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %0, i64 2304
  %9 = getelementptr i8, ptr %0, i64 2476
  %10 = load i32, ptr %9, align 4
  tail call void @__rcu_read_lock() #16
  %11 = getelementptr inbounds i8, ptr %7, i64 2536
  %12 = load volatile ptr, ptr %11, align 8
  %13 = zext i32 %10 to i64
  %14 = getelementptr [0 x ptr], ptr %12, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  tail call void @__rcu_read_unlock() #16
  %16 = getelementptr i8, ptr %0, i64 2492
  %17 = load i8, ptr %16, align 4, !range !30, !noundef !31
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %4
  %20 = getelementptr inbounds i8, ptr %15, i64 1040
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %94, label %171

23:                                               ; preds = %4
  %24 = getelementptr inbounds i8, ptr %0, i64 552
  %25 = load i16, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %2, i64 44
  %27 = getelementptr inbounds i8, ptr %2, i64 48
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %26, align 4
  %30 = getelementptr inbounds i8, ptr %2, i64 24
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %2, i64 20
  %33 = load i16, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %2, i64 16
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %28, 240
  %37 = icmp eq i32 %36, 224
  %38 = select i1 %37, i32 0, i32 %28
  %39 = and i16 %33, 1025
  %40 = icmp eq i16 %39, 1
  %41 = select i1 %40, i32 0, i32 %31
  %42 = xor i32 %41, %38
  %43 = mul i32 %42, 1640531527
  %44 = lshr i32 %43, 25
  %45 = getelementptr inbounds i8, ptr %15, i64 16
  %46 = zext nneg i32 %44 to i64
  %47 = getelementptr [128 x %struct.hlist_head], ptr %45, i64 0, i64 %46
  %48 = load volatile ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %50 = getelementptr i8, ptr %48, i64 -8
  %51 = icmp eq ptr %50, null
  %52 = or i1 %49, %51
  br i1 %52, label %94, label %53

53:                                               ; preds = %23
  %54 = and i16 %33, 1024
  %55 = icmp eq i16 %54, 0
  br label %56

56:                                               ; preds = %87, %53
  %57 = phi ptr [ %50, %53 ], [ %92, %87 ]
  %58 = getelementptr inbounds i8, ptr %57, i64 132
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %29, %59
  br i1 %60, label %61, label %87

61:                                               ; preds = %56
  %62 = getelementptr inbounds i8, ptr %57, i64 136
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %28, %63
  br i1 %64, label %65, label %87

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %57, i64 104
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %35, %67
  br i1 %68, label %69, label %87

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %57, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 552
  %73 = load i16, ptr %72, align 8
  %74 = icmp eq i16 %73, %25
  br i1 %74, label %75, label %87

75:                                               ; preds = %69
  %76 = getelementptr inbounds i8, ptr %57, i64 108
  %77 = load i16, ptr %76, align 4
  %78 = and i16 %77, 1024
  %79 = icmp eq i16 %78, 0
  br i1 %79, label %85, label %80

80:                                               ; preds = %75
  br i1 %55, label %87, label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds i8, ptr %57, i64 112
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, %31
  br label %85

85:                                               ; preds = %81, %75
  %86 = phi i1 [ %84, %81 ], [ %55, %75 ]
  br i1 %86, label %171, label %87

87:                                               ; preds = %85, %80, %69, %65, %61, %56
  %88 = getelementptr inbounds i8, ptr %57, i64 8
  %89 = load volatile ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  %91 = getelementptr i8, ptr %89, i64 -8
  %92 = select i1 %90, ptr null, ptr %91
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %56, !llvm.loop !32

94:                                               ; preds = %87, %23, %19
  %95 = getelementptr i8, ptr %0, i64 2336
  store ptr %7, ptr %95, align 8
  %96 = getelementptr i8, ptr %0, i64 2392
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(52) %96, ptr noundef align 4 dereferenceable(52) %2, i64 52, i1 false)
  %97 = getelementptr i8, ptr %0, i64 2488
  store i32 %3, ptr %97, align 8
  %98 = tail call i32 @register_netdevice(ptr noundef %0) #16
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %171

100:                                              ; preds = %94
  %101 = getelementptr inbounds i8, ptr %0, i64 552
  %102 = load i16, ptr %101, align 8
  %103 = icmp eq i16 %102, 1
  br i1 %103, label %104, label %113

104:                                              ; preds = %100
  %105 = getelementptr i8, ptr %1, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %113

108:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %5) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %5, i8 0, i64 6, i1 false), !annotation !16
  call void @get_random_bytes(ptr noundef nonnull %5, i64 noundef 6) #16
  %109 = load i8, ptr %5, align 1
  %110 = and i8 %109, -4
  %111 = or disjoint i8 %110, 2
  store i8 %111, ptr %5, align 1
  call void @dev_addr_mod(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, i64 noundef 6) #16
  %112 = getelementptr inbounds i8, ptr %0, i64 812
  store i8 1, ptr %112, align 4
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %5) #16
  br label %113

113:                                              ; preds = %108, %104, %100
  %114 = call fastcc i32 @ip_tunnel_bind_dev(ptr noundef %0)
  %115 = getelementptr i8, ptr %1, i64 32
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %136, label %118

118:                                              ; preds = %113
  %119 = getelementptr i8, ptr %0, i64 2452
  %120 = load i32, ptr %119, align 4
  %121 = sub i32 65515, %120
  %122 = load i16, ptr %101, align 8
  %123 = icmp eq i16 %122, 1
  br i1 %123, label %124, label %129

124:                                              ; preds = %118
  %125 = getelementptr inbounds i8, ptr %0, i64 172
  %126 = load i16, ptr %125, align 4
  %127 = zext i16 %126 to i32
  %128 = sub i32 %121, %127
  br label %129

129:                                              ; preds = %124, %118
  %130 = phi i32 [ %128, %124 ], [ %121, %118 ]
  %131 = getelementptr inbounds i8, ptr %0, i64 56
  %132 = load i32, ptr %131, align 8
  %133 = icmp ult i32 %132, %130
  %134 = call i32 @llvm.umax.i32(i32 %132, i32 68)
  %135 = select i1 %133, i32 %134, i32 %130
  br label %136

136:                                              ; preds = %129, %113
  %137 = phi i32 [ %135, %129 ], [ %114, %113 ]
  %138 = call i32 @dev_set_mtu(ptr noundef %0, i32 noundef %137) #16
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %170

140:                                              ; preds = %136
  %141 = getelementptr i8, ptr %0, i64 2416
  %142 = load i32, ptr %141, align 4
  %143 = getelementptr i8, ptr %0, i64 2440
  %144 = load i32, ptr %143, align 4
  %145 = and i32 %144, 240
  %146 = icmp eq i32 %145, 224
  %147 = select i1 %146, i32 0, i32 %144
  %148 = getelementptr i8, ptr %0, i64 2412
  %149 = load i16, ptr %148, align 4
  %150 = and i16 %149, 1025
  %151 = icmp eq i16 %150, 1
  %152 = select i1 %151, i32 0, i32 %142
  %153 = xor i32 %152, %147
  %154 = mul i32 %153, 1640531527
  %155 = lshr i32 %154, 25
  %156 = getelementptr inbounds i8, ptr %15, i64 16
  %157 = zext nneg i32 %155 to i64
  %158 = getelementptr [128 x %struct.hlist_head], ptr %156, i64 0, i64 %157
  %159 = load i8, ptr %16, align 4, !range !30, !noundef !31
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %163, label %161

161:                                              ; preds = %140
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !33
  %162 = getelementptr inbounds i8, ptr %15, i64 1040
  store volatile ptr %8, ptr %162, align 8
  br label %163

163:                                              ; preds = %161, %140
  %164 = getelementptr i8, ptr %0, i64 2312
  %165 = load ptr, ptr %158, align 8
  store ptr %165, ptr %164, align 8
  %166 = getelementptr i8, ptr %0, i64 2320
  store volatile ptr %158, ptr %166, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !34
  store volatile ptr %164, ptr %158, align 8
  %167 = icmp eq ptr %165, null
  br i1 %167, label %171, label %168

168:                                              ; preds = %163
  %169 = getelementptr inbounds i8, ptr %165, i64 8
  store volatile ptr %164, ptr %169, align 8
  br label %171

170:                                              ; preds = %136
  call void @unregister_netdevice_queue(ptr noundef %0, ptr noundef null) #16
  br label %171

171:                                              ; preds = %170, %168, %163, %94, %85, %19
  %172 = phi i32 [ -17, %19 ], [ %98, %94 ], [ %138, %170 ], [ 0, %163 ], [ 0, %168 ], [ -17, %85 ]
  ret i32 %172
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_netdevice(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_set_mtu(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ip_tunnel_changelink(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3) #3 align 16 {
  %5 = getelementptr i8, ptr %0, i64 2304
  %6 = getelementptr i8, ptr %0, i64 2336
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %0, i64 2476
  %9 = load i32, ptr %8, align 4
  tail call void @__rcu_read_lock() #16
  %10 = getelementptr inbounds i8, ptr %7, i64 2536
  %11 = load volatile ptr, ptr %10, align 8
  %12 = zext i32 %9 to i64
  %13 = getelementptr [0 x ptr], ptr %11, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  tail call void @__rcu_read_unlock() #16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %0
  br i1 %16, label %110, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds i8, ptr %0, i64 552
  %19 = load i16, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 44
  %21 = getelementptr inbounds i8, ptr %2, i64 48
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %20, align 4
  %24 = getelementptr inbounds i8, ptr %2, i64 24
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %2, i64 20
  %27 = load i16, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %2, i64 16
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %22, 240
  %31 = icmp eq i32 %30, 224
  %32 = select i1 %31, i32 0, i32 %22
  %33 = and i16 %27, 1025
  %34 = icmp eq i16 %33, 1
  %35 = select i1 %34, i32 0, i32 %25
  %36 = xor i32 %35, %32
  %37 = mul i32 %36, 1640531527
  %38 = lshr i32 %37, 25
  %39 = getelementptr inbounds i8, ptr %14, i64 16
  %40 = zext nneg i32 %38 to i64
  %41 = getelementptr [128 x %struct.hlist_head], ptr %39, i64 0, i64 %40
  %42 = load volatile ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  %44 = getelementptr i8, ptr %42, i64 -8
  %45 = select i1 %43, ptr null, ptr %44
  %46 = icmp eq ptr %45, null
  br i1 %46, label %88, label %47

47:                                               ; preds = %17
  %48 = and i16 %27, 1024
  %49 = icmp eq i16 %48, 0
  br label %50

50:                                               ; preds = %81, %47
  %51 = phi ptr [ %45, %47 ], [ %86, %81 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 132
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %23, %53
  br i1 %54, label %55, label %81

55:                                               ; preds = %50
  %56 = getelementptr inbounds i8, ptr %51, i64 136
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %22, %57
  br i1 %58, label %59, label %81

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %51, i64 104
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %29, %61
  br i1 %62, label %63, label %81

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %51, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 552
  %67 = load i16, ptr %66, align 8
  %68 = icmp eq i16 %67, %19
  br i1 %68, label %69, label %81

69:                                               ; preds = %63
  %70 = getelementptr inbounds i8, ptr %51, i64 108
  %71 = load i16, ptr %70, align 4
  %72 = and i16 %71, 1024
  %73 = icmp eq i16 %72, 0
  br i1 %73, label %79, label %74

74:                                               ; preds = %69
  br i1 %49, label %81, label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds i8, ptr %51, i64 112
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, %25
  br label %79

79:                                               ; preds = %75, %69
  %80 = phi i1 [ %78, %75 ], [ %49, %69 ]
  br i1 %80, label %88, label %81

81:                                               ; preds = %79, %74, %63, %59, %55, %50
  %82 = getelementptr inbounds i8, ptr %51, i64 8
  %83 = load volatile ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  %85 = getelementptr i8, ptr %83, i64 -8
  %86 = select i1 %84, ptr null, ptr %85
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %50, !llvm.loop !32

88:                                               ; preds = %81, %79, %17
  %89 = phi ptr [ %45, %17 ], [ %86, %81 ], [ %51, %79 ]
  %90 = icmp eq ptr %89, null
  br i1 %90, label %95, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds i8, ptr %89, i64 24
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, %0
  br i1 %94, label %105, label %110

95:                                               ; preds = %88
  %96 = icmp eq i16 %19, 1
  br i1 %96, label %105, label %97

97:                                               ; preds = %95
  %98 = icmp eq i32 %22, 0
  %99 = select i1 %98, i32 0, i32 16
  %100 = select i1 %31, i32 2, i32 %99
  %101 = getelementptr inbounds i8, ptr %0, i64 168
  %102 = load i32, ptr %101, align 8
  %103 = and i32 %102, 18
  %104 = icmp eq i32 %103, %100
  br i1 %104, label %105, label %110

105:                                              ; preds = %97, %95, %91
  %106 = phi ptr [ %89, %91 ], [ %5, %97 ], [ %5, %95 ]
  %107 = getelementptr i8, ptr %1, i64 32
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  tail call fastcc void @ip_tunnel_update(ptr noundef %14, ptr noundef %106, ptr noundef %0, ptr noundef %2, i1 noundef zeroext %109, i32 noundef %3)
  br label %110

110:                                              ; preds = %105, %97, %91, %4
  %111 = phi i32 [ 0, %105 ], [ -22, %97 ], [ -22, %4 ], [ -17, %91 ]
  ret i32 %111
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ip_tunnel_init(ptr noundef %0) #3 align 16 {
  %2 = getelementptr i8, ptr %0, i64 2392
  %3 = getelementptr i8, ptr %0, i64 2424
  %4 = getelementptr inbounds i8, ptr %0, i64 1308
  store i8 1, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 1312
  store ptr @ip_tunnel_dev_free, ptr %5, align 8
  %6 = tail call noalias dereferenceable_or_null(32) ptr @__alloc_percpu_gfp(i64 noundef 32, i64 noundef 32, i32 noundef 3264) #19
  %7 = icmp eq ptr %6, null
  br i1 %7, label %25, label %8

8:                                                ; preds = %1
  %9 = load i64, ptr @__cpu_possible_mask, align 8
  br label %10

10:                                               ; preds = %20, %8
  %11 = phi i64 [ %24, %20 ], [ 0, %8 ]
  %12 = and i64 %11, 4294967295
  %13 = icmp ugt i64 %12, 63
  br i1 %13, label %20, label %14, !prof !12

14:                                               ; preds = %10
  %15 = shl nsw i64 -1, %12
  %16 = and i64 %9, %15
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %16) #17, !srcloc !45
  br label %20

20:                                               ; preds = %18, %14, %10
  %21 = phi i64 [ 64, %10 ], [ %19, %18 ], [ 64, %14 ]
  %22 = and i64 %21, 4294967232
  %23 = icmp eq i64 %22, 0
  %24 = add nuw nsw i64 %21, 1
  br i1 %23, label %10, label %25, !llvm.loop !46

25:                                               ; preds = %20, %1
  %26 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %6, ptr %26, align 8
  br i1 %7, label %52, label %27

27:                                               ; preds = %25
  %28 = getelementptr i8, ptr %0, i64 2376
  %29 = tail call i32 @dst_cache_init(ptr noundef %28, i32 noundef 3264) #16
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %26, align 8
  tail call void @free_percpu(ptr noundef %32) #16
  br label %52

33:                                               ; preds = %27
  %34 = getelementptr i8, ptr %0, i64 2480
  %35 = tail call i32 @gro_cells_init(ptr noundef %34, ptr noundef %0) #16
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  tail call void @dst_cache_destroy(ptr noundef %28) #16
  %38 = load ptr, ptr %26, align 8
  tail call void @free_percpu(ptr noundef %38) #16
  br label %52

39:                                               ; preds = %33
  %40 = getelementptr i8, ptr %0, i64 2328
  store ptr %0, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 272
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr i8, ptr %0, i64 2336
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 296
  %45 = tail call ptr @strcpy(ptr noundef %2, ptr noundef %44) #16
  store i8 69, ptr %3, align 4
  %46 = getelementptr i8, ptr %0, i64 2492
  %47 = load i8, ptr %46, align 4, !range !30, !noundef !31
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %39
  %50 = load i64, ptr %0, align 8
  %51 = and i64 %50, -131105
  store i64 %51, ptr %0, align 8
  br label %52

52:                                               ; preds = %49, %39, %37, %31, %25
  %53 = phi i32 [ %29, %31 ], [ %35, %37 ], [ -12, %25 ], [ 0, %49 ], [ 0, %39 ]
  ret i32 %53
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ip_tunnel_dev_free(ptr noundef %0) #3 align 16 {
  %2 = getelementptr i8, ptr %0, i64 2480
  tail call void @gro_cells_destroy(ptr noundef %2) #16
  %3 = getelementptr i8, ptr %0, i64 2376
  tail call void @dst_cache_destroy(ptr noundef %3) #16
  %4 = getelementptr inbounds i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8
  tail call void @free_percpu(ptr noundef %5) #16
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__alloc_percpu_gfp(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dst_cache_init(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_percpu(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @gro_cells_init(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @dst_cache_destroy(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #13

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ip_tunnel_uninit(ptr noundef %0) #3 align 16 {
  %2 = getelementptr i8, ptr %0, i64 2336
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 2476
  %5 = load i32, ptr %4, align 4
  tail call void @__rcu_read_lock() #16
  %6 = getelementptr inbounds i8, ptr %3, i64 2536
  %7 = load volatile ptr, ptr %6, align 8
  %8 = zext i32 %5 to i64
  %9 = getelementptr [0 x ptr], ptr %7, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  tail call void @__rcu_read_unlock() #16
  %11 = getelementptr i8, ptr %0, i64 2492
  %12 = load i8, ptr %11, align 4, !range !30, !noundef !31
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %10, i64 1040
  store volatile ptr null, ptr %15, align 8
  br label %16

16:                                               ; preds = %14, %1
  %17 = getelementptr i8, ptr %0, i64 2320
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %27, label %20

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %0, i64 2312
  %22 = load ptr, ptr %21, align 8
  store volatile ptr %22, ptr %18, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %22, i64 8
  store volatile ptr %18, ptr %25, align 8
  br label %26

26:                                               ; preds = %24, %20
  store volatile ptr null, ptr %17, align 8
  br label %27

27:                                               ; preds = %26, %16
  %28 = load ptr, ptr %10, align 8
  %29 = icmp eq ptr %28, %0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store volatile ptr null, ptr %10, align 8
  br label %31

31:                                               ; preds = %30, %27
  %32 = load volatile i64, ptr @jiffies, align 64
  %33 = getelementptr i8, ptr %0, i64 2384
  store i64 %32, ptr %33, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @ip_tunnel_setup(ptr nocapture noundef writeonly %0, i32 noundef %1) #14 align 16 {
  %3 = getelementptr i8, ptr %0, i64 2476
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @csum_partial(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__skb_get_hash(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ip_route_output_flow(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @icmp_ndo_send(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @icmpv6_ndo_send(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6_mtu(ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv4_mtu(ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pskb_expand_head(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_copy_bits(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ipv6_addr_type(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @neigh_destroy(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @netdev_state_change(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @dev_addr_mod(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @dev_valid_name(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rtnl_is_locked() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_netdev_mqs(i32 noundef, ptr noundef, i8 noundef zeroext, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_netdev(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__dev_get_by_index(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @get_random_bytes(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @gro_cells_destroy(ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { nounwind memory(read) }
attributes #18 = { cold nounwind }
attributes #19 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !6, !7}
!9 = distinct !{!9, !6, !7}
!10 = distinct !{!10, !6, !7}
!11 = !{i64 2148911316, i64 2148911355, i64 2148911376, i64 2148911413, i64 2148911436, i64 2148911306}
!12 = !{!"branch_weights", i32 1, i32 2000}
!13 = !{i64 2158225292, i64 2158225101, i64 2158225153, i64 2158225199, i64 2158225227}
!14 = !{i64 2158225366, i64 2158225395, i64 2158225441, i64 2158225499, i64 2158225553, i64 2158225607, i64 2158225662, i64 2158225693, i64 2158226001, i64 2158226007, i64 2158226054, i64 2158226077, i64 2158226103}
!15 = !{i64 2158226559, i64 2158226370, i64 2158226420, i64 2158226466, i64 2158226494}
!16 = !{!"auto-init"}
!17 = !{!"branch_weights", i32 2000, i32 1}
!18 = !{i64 7174302, i64 7174315}
!19 = !{i64 2156342840}
!20 = !{i64 2155509022}
!21 = !{i64 2155508312}
!22 = !{i64 2160060532, i64 2160060571, i64 2160060592, i64 2160060629, i64 2160060652, i64 2160060661}
!23 = !{i64 2160065152, i64 2160065191, i64 2160065212, i64 2160065249, i64 2160065272, i64 2160065281}
!24 = !{!"branch_weights", i32 4000000, i32 4001}
!25 = !{i32 -7, i32 1}
!26 = !{i64 2157071160, i64 2157070969, i64 2157071021, i64 2157071067, i64 2157071095}
!27 = !{i64 2157071234, i64 2157071263, i64 2157071309, i64 2157071367, i64 2157071421, i64 2157071475, i64 2157071530, i64 2157071561}
!28 = !{i64 2148893062, i64 2148893101, i64 2148893122, i64 2148893159, i64 2148893182, i64 2148893191}
!29 = !{i64 2150403536}
!30 = !{i8 0, i8 2}
!31 = !{}
!32 = distinct !{!32, !6, !7}
!33 = !{i64 2160010094}
!34 = !{i64 2151875593}
!35 = !{i64 2160041659, i64 2160041468, i64 2160041520, i64 2160041566, i64 2160041594}
!36 = !{i64 2160042217, i64 2160042026, i64 2160042078, i64 2160042124, i64 2160042152}
!37 = !{i64 2160042291, i64 2160042320, i64 2160042366, i64 2160042424, i64 2160042478, i64 2160042532, i64 2160042587, i64 2160042618, i64 2160042926, i64 2160042932, i64 2160042979, i64 2160043002, i64 2160043028}
!38 = !{i64 2160043481, i64 2160043292, i64 2160043342, i64 2160043388, i64 2160043416}
!39 = !{i64 2160043787, i64 2160043598, i64 2160043648, i64 2160043694, i64 2160043722}
!40 = !{i64 2155722205}
!41 = distinct !{!41, !6, !7}
!42 = distinct !{!42, !6, !7}
!43 = distinct !{!43, !6, !7}
!44 = distinct !{!44, !6, !7}
!45 = !{i64 1033528}
!46 = distinct !{!46, !6, !7}
