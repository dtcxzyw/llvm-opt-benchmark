; ModuleID = 'bench/linux/original/ip_tunnel.ll'
source_filename = "bench/linux/original/ip_tunnel.ll"
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
  br i1 %17, label %.loopexit17, label %18

18:                                               ; preds = %6
  %19 = and i16 %2, 1024
  %20 = icmp eq i16 %19, 0
  br label %21

21:                                               ; preds = %53, %18
  %22 = phi ptr [ %15, %18 ], [ %58, %53 ]
  %23 = phi ptr [ null, %18 ], [ %54, %53 ]
  %24 = getelementptr inbounds i8, ptr %22, i64 132
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, %4
  br i1 %26, label %27, label %53

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %22, i64 136
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, %3
  br i1 %30, label %31, label %53

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %22, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 168
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %53, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds i8, ptr %22, i64 108
  %40 = load i16, ptr %39, align 4
  %41 = and i16 %40, 1024
  %42 = icmp eq i16 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %38
  br i1 %20, label %53, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds i8, ptr %22, i64 112
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, %5
  br i1 %47, label %49, label %53

48:                                               ; preds = %38
  br i1 %20, label %49, label %53

49:                                               ; preds = %44, %48
  %50 = getelementptr inbounds i8, ptr %22, i64 104
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, %1
  br i1 %52, label %.loopexit, label %53

53:                                               ; preds = %44, %49, %48, %43, %31, %27, %21
  %54 = phi ptr [ %23, %21 ], [ %23, %27 ], [ %23, %48 ], [ %23, %31 ], [ %22, %49 ], [ %23, %43 ], [ %23, %44 ]
  %55 = getelementptr inbounds i8, ptr %22, i64 8
  %56 = load volatile ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  %58 = getelementptr i8, ptr %56, i64 -8
  %59 = icmp eq ptr %58, null
  %60 = or i1 %57, %59
  br i1 %60, label %.loopexit17, label %21, !llvm.loop !5

.loopexit17:                                      ; preds = %53, %6
  %61 = phi ptr [ null, %6 ], [ %54, %53 ]
  %62 = load volatile ptr, ptr %12, align 8
  %63 = icmp eq ptr %62, null
  %64 = getelementptr i8, ptr %62, i64 -8
  %65 = icmp eq ptr %64, null
  %66 = or i1 %63, %65
  br i1 %66, label %.loopexit15, label %67

67:                                               ; preds = %.loopexit17
  %68 = and i16 %2, 1024
  %69 = icmp eq i16 %68, 0
  br label %70

70:                                               ; preds = %105, %67
  %71 = phi ptr [ %64, %67 ], [ %110, %105 ]
  %72 = phi ptr [ %61, %67 ], [ %106, %105 ]
  %73 = getelementptr inbounds i8, ptr %71, i64 136
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, %3
  br i1 %75, label %76, label %105

76:                                               ; preds = %70
  %77 = getelementptr inbounds i8, ptr %71, i64 132
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %105

80:                                               ; preds = %76
  %81 = getelementptr inbounds i8, ptr %71, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 168
  %84 = load i32, ptr %83, align 8
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %105, label %87

87:                                               ; preds = %80
  %88 = getelementptr inbounds i8, ptr %71, i64 108
  %89 = load i16, ptr %88, align 4
  %90 = and i16 %89, 1024
  %91 = icmp eq i16 %90, 0
  br i1 %91, label %97, label %92

92:                                               ; preds = %87
  br i1 %69, label %105, label %93

93:                                               ; preds = %92
  %94 = getelementptr inbounds i8, ptr %71, i64 112
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, %5
  br i1 %96, label %98, label %105

97:                                               ; preds = %87
  br i1 %69, label %98, label %105

98:                                               ; preds = %93, %97
  %99 = getelementptr inbounds i8, ptr %71, i64 104
  %100 = load i32, ptr %99, align 8
  %101 = icmp eq i32 %100, %1
  br i1 %101, label %.loopexit, label %102

102:                                              ; preds = %98
  %103 = icmp eq ptr %72, null
  %104 = select i1 %103, ptr %71, ptr %72
  br label %105

105:                                              ; preds = %93, %102, %97, %92, %80, %76, %70
  %106 = phi ptr [ %72, %70 ], [ %72, %76 ], [ %72, %97 ], [ %72, %80 ], [ %104, %102 ], [ %72, %92 ], [ %72, %93 ]
  %107 = getelementptr inbounds i8, ptr %71, i64 8
  %108 = load volatile ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  %110 = getelementptr i8, ptr %108, i64 -8
  %111 = icmp eq ptr %110, null
  %112 = or i1 %109, %111
  br i1 %112, label %.loopexit15, label %70, !llvm.loop !8

.loopexit15:                                      ; preds = %105, %.loopexit17
  %113 = phi ptr [ %61, %.loopexit17 ], [ %106, %105 ]
  %114 = mul i32 %5, 1640531527
  %115 = lshr i32 %114, 25
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr [128 x %struct.hlist_head], ptr %10, i64 0, i64 %116
  %118 = load volatile ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  %120 = getelementptr i8, ptr %118, i64 -8
  %121 = icmp eq ptr %120, null
  %122 = or i1 %119, %121
  br i1 %122, label %.loopexit13, label %123

123:                                              ; preds = %.loopexit15
  %124 = and i32 %4, 240
  %125 = icmp eq i32 %124, 224
  %126 = and i16 %2, 1024
  %127 = icmp eq i16 %126, 0
  br label %128

128:                                              ; preds = %164, %123
  %129 = phi ptr [ %120, %123 ], [ %169, %164 ]
  %130 = phi ptr [ %113, %123 ], [ %165, %164 ]
  %131 = getelementptr inbounds i8, ptr %129, i64 132
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %132, %4
  %134 = getelementptr inbounds i8, ptr %129, i64 136
  %135 = load i32, ptr %134, align 4
  %136 = icmp eq i32 %135, 0
  %or.cond = select i1 %133, i1 %136, i1 false
  %137 = icmp eq i32 %135, %4
  %138 = and i1 %125, %137
  %or.cond69 = select i1 %or.cond, i1 true, i1 %138
  br i1 %or.cond69, label %139, label %164

139:                                              ; preds = %128
  %140 = getelementptr inbounds i8, ptr %129, i64 24
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 168
  %143 = load i32, ptr %142, align 8
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %164, label %146

146:                                              ; preds = %139
  %147 = getelementptr inbounds i8, ptr %129, i64 108
  %148 = load i16, ptr %147, align 4
  %149 = and i16 %148, 1024
  %150 = icmp eq i16 %149, 0
  br i1 %150, label %156, label %151

151:                                              ; preds = %146
  br i1 %127, label %164, label %152

152:                                              ; preds = %151
  %153 = getelementptr inbounds i8, ptr %129, i64 112
  %154 = load i32, ptr %153, align 4
  %155 = icmp eq i32 %154, %5
  br i1 %155, label %157, label %164

156:                                              ; preds = %146
  br i1 %127, label %157, label %164

157:                                              ; preds = %152, %156
  %158 = getelementptr inbounds i8, ptr %129, i64 104
  %159 = load i32, ptr %158, align 8
  %160 = icmp eq i32 %159, %1
  br i1 %160, label %.loopexit, label %161

161:                                              ; preds = %157
  %162 = icmp eq ptr %130, null
  %163 = select i1 %162, ptr %129, ptr %130
  br label %164

164:                                              ; preds = %128, %152, %161, %156, %151, %139
  %165 = phi ptr [ %130, %156 ], [ %130, %139 ], [ %163, %161 ], [ %130, %151 ], [ %130, %152 ], [ %130, %128 ]
  %166 = getelementptr inbounds i8, ptr %129, i64 8
  %167 = load volatile ptr, ptr %166, align 8
  %168 = icmp eq ptr %167, null
  %169 = getelementptr i8, ptr %167, i64 -8
  %170 = icmp eq ptr %169, null
  %171 = or i1 %168, %170
  br i1 %171, label %.loopexit13, label %128, !llvm.loop !9

.loopexit13:                                      ; preds = %164, %.loopexit15
  %172 = phi ptr [ %113, %.loopexit15 ], [ %165, %164 ]
  %173 = load volatile ptr, ptr %117, align 8
  %174 = icmp eq ptr %173, null
  %175 = getelementptr i8, ptr %173, i64 -8
  %176 = icmp eq ptr %175, null
  %177 = or i1 %174, %176
  br i1 %177, label %.loopexit11, label %178

178:                                              ; preds = %.loopexit13
  %179 = icmp sgt i16 %2, -1
  br i1 %179, label %.split.us, label %.split

.split.us:                                        ; preds = %178, %207
  %180 = phi ptr [ %212, %207 ], [ %175, %178 ]
  %181 = phi ptr [ %208, %207 ], [ %172, %178 ]
  %182 = getelementptr inbounds i8, ptr %180, i64 112
  %183 = load i32, ptr %182, align 8
  %184 = icmp eq i32 %183, %5
  br i1 %184, label %185, label %207

185:                                              ; preds = %.split.us
  %186 = getelementptr inbounds i8, ptr %180, i64 132
  %187 = load i32, ptr %186, align 4
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %207

189:                                              ; preds = %185
  %190 = getelementptr inbounds i8, ptr %180, i64 136
  %191 = load i32, ptr %190, align 4
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %207

193:                                              ; preds = %189
  %194 = getelementptr inbounds i8, ptr %180, i64 24
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 168
  %197 = load i32, ptr %196, align 8
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %207, label %200

200:                                              ; preds = %193
  %201 = getelementptr inbounds i8, ptr %180, i64 104
  %202 = load i32, ptr %201, align 8
  %203 = icmp eq i32 %202, %1
  br i1 %203, label %.loopexit, label %204

204:                                              ; preds = %200
  %205 = icmp eq ptr %181, null
  %206 = select i1 %205, ptr %180, ptr %181
  br label %207

207:                                              ; preds = %204, %193, %189, %185, %.split.us
  %208 = phi ptr [ %181, %185 ], [ %181, %189 ], [ %181, %193 ], [ %181, %.split.us ], [ %206, %204 ]
  %209 = getelementptr inbounds i8, ptr %180, i64 8
  %210 = load volatile ptr, ptr %209, align 8
  %211 = icmp eq ptr %210, null
  %212 = getelementptr i8, ptr %210, i64 -8
  %213 = icmp eq ptr %212, null
  %214 = or i1 %211, %213
  br i1 %214, label %.loopexit11, label %.split.us, !llvm.loop !10

.split:                                           ; preds = %178, %238
  %215 = phi ptr [ %243, %238 ], [ %175, %178 ]
  %216 = phi ptr [ %239, %238 ], [ %172, %178 ]
  %217 = getelementptr inbounds i8, ptr %215, i64 132
  %218 = load i32, ptr %217, align 4
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %238

220:                                              ; preds = %.split
  %221 = getelementptr inbounds i8, ptr %215, i64 136
  %222 = load i32, ptr %221, align 4
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %238

224:                                              ; preds = %220
  %225 = getelementptr inbounds i8, ptr %215, i64 24
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 168
  %228 = load i32, ptr %227, align 8
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %238, label %231

231:                                              ; preds = %224
  %232 = getelementptr inbounds i8, ptr %215, i64 104
  %233 = load i32, ptr %232, align 8
  %234 = icmp eq i32 %233, %1
  br i1 %234, label %.loopexit, label %235

235:                                              ; preds = %231
  %236 = icmp eq ptr %216, null
  %237 = select i1 %236, ptr %215, ptr %216
  br label %238

238:                                              ; preds = %235, %224, %220, %.split
  %239 = phi ptr [ %216, %.split ], [ %216, %220 ], [ %216, %224 ], [ %237, %235 ]
  %240 = getelementptr inbounds i8, ptr %215, i64 8
  %241 = load volatile ptr, ptr %240, align 8
  %242 = icmp eq ptr %241, null
  %243 = getelementptr i8, ptr %241, i64 -8
  %244 = icmp eq ptr %243, null
  %245 = or i1 %242, %244
  br i1 %245, label %.loopexit11, label %.split, !llvm.loop !10

.loopexit11:                                      ; preds = %238, %207, %.loopexit13
  %246 = phi ptr [ %172, %.loopexit13 ], [ %208, %207 ], [ %239, %238 ]
  %247 = icmp eq ptr %246, null
  br i1 %247, label %248, label %.loopexit

248:                                              ; preds = %.loopexit11
  %249 = getelementptr inbounds i8, ptr %0, i64 1040
  %250 = load volatile ptr, ptr %249, align 8
  %251 = icmp eq ptr %250, null
  br i1 %251, label %259, label %252

252:                                              ; preds = %248
  %253 = getelementptr inbounds i8, ptr %250, i64 24
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 168
  %256 = load i32, ptr %255, align 8
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %.loopexit

259:                                              ; preds = %252, %248
  %260 = load volatile ptr, ptr %0, align 8
  %261 = icmp eq ptr %260, null
  br i1 %261, label %.loopexit, label %262

262:                                              ; preds = %259
  %263 = getelementptr inbounds i8, ptr %260, i64 168
  %264 = load i32, ptr %263, align 8
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = getelementptr i8, ptr %260, i64 2304
  %268 = select i1 %266, ptr null, ptr %267
  br label %.loopexit

.loopexit:                                        ; preds = %49, %98, %157, %231, %200, %262, %259, %252, %.loopexit11
  %269 = phi ptr [ %246, %.loopexit11 ], [ %250, %252 ], [ null, %259 ], [ %268, %262 ], [ %180, %200 ], [ %215, %231 ], [ %129, %157 ], [ %71, %98 ], [ %22, %49 ]
  ret ptr %269
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  %18 = getelementptr inbounds i8, ptr %0, i64 108
  %19 = load i16, ptr %18, align 4
  %20 = and i16 %19, 256
  %21 = icmp eq i16 %20, 0
  br i1 %17, label %22, label %23

22:                                               ; preds = %5
  br i1 %21, label %30, label %24

23:                                               ; preds = %5
  br i1 %21, label %24, label %30

24:                                               ; preds = %23, %22
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 656
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %27, ptr elementtype(i64) %27) #16, !srcloc !11
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 592
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %29, ptr elementtype(i64) %29) #16, !srcloc !11
  br label %483

30:                                               ; preds = %22, %23
  %31 = and i16 %19, 2048
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %49, label %33

33:                                               ; preds = %30
  %34 = and i16 %15, 2048
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %0, i64 52
  %38 = load i32, ptr %37, align 4
  %39 = icmp ne i32 %38, 0
  %.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %.pre74 = tail call i32 @llvm.bswap.i32(i32 %.pre)
  %40 = sub i32 %.pre74, %38
  %41 = icmp slt i32 %40, 0
  %or.cond = select i1 %39, i1 %41, i1 false
  br i1 %or.cond, label %42, label %._crit_edge

42:                                               ; preds = %36, %33
  %43 = getelementptr inbounds i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 672
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %45, ptr elementtype(i64) %45) #16, !srcloc !11
  %46 = load ptr, ptr %43, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 592
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %47, ptr elementtype(i64) %47) #16, !srcloc !11
  br label %483

._crit_edge:                                      ; preds = %36
  %48 = add i32 %.pre74, 1
  store i32 %48, ptr %37, align 4
  %.pre73 = load ptr, ptr %9, align 8
  br label %49

49:                                               ; preds = %._crit_edge, %30
  %50 = phi ptr [ %.pre73, %._crit_edge ], [ %10, %30 ]
  %51 = getelementptr inbounds i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 552
  %54 = load i16, ptr %53, align 8
  %55 = icmp eq i16 %54, 1
  %56 = getelementptr inbounds i8, ptr %1, i64 200
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %50 to i64
  %60 = sub i64 %58, %59
  %61 = trunc i64 %60 to i16
  %62 = select i1 %55, i16 14, i16 0
  %63 = add i16 %62, %61
  store i16 %63, ptr %11, align 4
  %64 = getelementptr inbounds i8, ptr %1, i64 176
  %65 = load i16, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %1, i64 120
  %67 = load i16, ptr %66, align 8
  %68 = zext i16 %67 to i32
  switch i16 %65, label %.loopexit45 [
    i16 -22392, label %69
    i16 129, label %69
  ]

69:                                               ; preds = %49, %49
  %70 = icmp eq i16 %67, 0
  br i1 %70, label %76, label %71

71:                                               ; preds = %69
  %72 = icmp ult i16 %67, 4
  br i1 %72, label %73, label %74, !prof !12

73:                                               ; preds = %71
  tail call void asm sideeffect "734: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 734b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 734) #16, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 604, i32 2305, i64 12) #16, !srcloc !14
  tail call void asm sideeffect "735: nop\0A\09.pushsection .discard.instr_end\0A\09.long 735b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 735) #16, !srcloc !15
  br label %.thread35

74:                                               ; preds = %71
  %75 = add nsw i32 %68, -4
  br label %76

76:                                               ; preds = %74, %69
  %77 = phi i32 [ %75, %74 ], [ 14, %69 ]
  %78 = getelementptr inbounds i8, ptr %1, i64 112
  %79 = getelementptr inbounds i8, ptr %1, i64 116
  %80 = icmp eq ptr %1, null
  br i1 %80, label %.split.us, label %.split

.split.us:                                        ; preds = %76
  %81 = load i32, ptr %78, align 8
  %82 = load i32, ptr %79, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #16
  store i32 0, ptr %8, align 4, !annotation !16
  %83 = add i32 %77, %82
  %84 = sub i32 %81, %83
  %85 = icmp sgt i32 %84, 3
  br i1 %85, label %.lr.ph, label %.thread14, !prof !17

.lr.ph:                                           ; preds = %.split.us
  %86 = add i32 %81, -4
  br label %87

87:                                               ; preds = %.lr.ph, %100
  %88 = phi i32 [ 8, %.lr.ph ], [ %95, %100 ]
  %89 = phi i32 [ %77, %.lr.ph ], [ %101, %100 ]
  %90 = sext i32 %89 to i64
  %91 = getelementptr i8, ptr %57, i64 %90
  %92 = icmp eq ptr %91, null
  %93 = add i32 %88, -1
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %92, i32 %88, i32 %93, !prof !12
  %96 = select i1 %92, i1 true, i1 %94, !prof !12
  br i1 %96, label %.thread14, label %97, !prof !18

97:                                               ; preds = %87
  %98 = getelementptr inbounds i8, ptr %91, i64 2
  %99 = load i16, ptr %98, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #16
  switch i16 %99, label %.loopexit45 [
    i16 -22392, label %100
    i16 129, label %100
  ]

100:                                              ; preds = %97, %97
  %101 = add i32 %89, 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #16
  store i32 0, ptr %8, align 4, !annotation !16
  %102 = add i32 %89, %82
  %103 = sub i32 %86, %102
  %104 = icmp sgt i32 %103, 3
  br i1 %104, label %87, label %.thread14, !prof !19

.split:                                           ; preds = %76, %130
  %105 = phi i32 [ %131, %130 ], [ %77, %76 ]
  %106 = phi i32 [ %125, %130 ], [ 8, %76 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #16
  store i32 0, ptr %8, align 4, !annotation !16
  %107 = load i32, ptr %78, align 8
  %108 = load i32, ptr %79, align 4
  %109 = add i32 %105, %108
  %110 = sub i32 %107, %109
  %111 = icmp sgt i32 %110, 3
  br i1 %111, label %112, label %116, !prof !20

112:                                              ; preds = %.split
  %113 = load ptr, ptr %56, align 8
  %114 = sext i32 %105 to i64
  %115 = getelementptr i8, ptr %113, i64 %114
  br label %120

116:                                              ; preds = %.split
  %117 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef %105, ptr noundef nonnull %8, i32 noundef 4) #16
  %118 = icmp slt i32 %117, 0
  %119 = select i1 %118, ptr null, ptr %8, !prof !12
  br label %120

120:                                              ; preds = %116, %112
  %121 = phi ptr [ %115, %112 ], [ %119, %116 ]
  %122 = icmp eq ptr %121, null
  %123 = add i32 %106, -1
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %122, i32 %106, i32 %123, !prof !12
  %126 = select i1 %122, i1 true, i1 %124, !prof !12
  br i1 %126, label %.thread14, label %127, !prof !18

.thread14:                                        ; preds = %120, %100, %87, %.split.us
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #16
  br label %.thread35

127:                                              ; preds = %120
  %128 = getelementptr inbounds i8, ptr %121, i64 2
  %129 = load i16, ptr %128, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #16
  switch i16 %129, label %.loopexit45 [
    i16 -22392, label %130
    i16 129, label %130
  ]

130:                                              ; preds = %127, %127
  %131 = add i32 %105, 4
  br label %.split

.loopexit45:                                      ; preds = %127, %97, %49
  %132 = phi i16 [ %65, %49 ], [ %99, %97 ], [ %129, %127 ]
  switch i16 %132, label %.thread35 [
    i16 8, label %133
    i16 -8826, label %140
  ]

133:                                              ; preds = %.loopexit45
  %134 = load ptr, ptr %9, align 8
  %135 = load i16, ptr %11, align 4
  %136 = zext i16 %135 to i64
  %137 = getelementptr i8, ptr %134, i64 %136
  %138 = getelementptr inbounds i8, ptr %137, i64 1
  %139 = load i8, ptr %138, align 1
  br label %149

140:                                              ; preds = %.loopexit45
  %141 = load ptr, ptr %9, align 8
  %142 = load i16, ptr %11, align 4
  %143 = zext i16 %142 to i64
  %144 = getelementptr i8, ptr %141, i64 %143
  %145 = load i16, ptr %144, align 2
  %146 = call i16 @llvm.bswap.i16(i16 %145)
  %147 = lshr i16 %146, 4
  %148 = trunc i16 %147 to i8
  br label %149

149:                                              ; preds = %140, %133
  %150 = phi i8 [ %148, %140 ], [ %139, %133 ]
  %151 = getelementptr inbounds i8, ptr %14, i64 1
  %152 = load i8, ptr %151, align 1
  %153 = and i8 %150, 3
  %154 = icmp eq i8 %153, 0
  %155 = and i8 %152, 3
  br i1 %154, label %156, label %158

156:                                              ; preds = %149
  switch i8 %155, label %default.unreachable75 [
    i8 0, label %.thread35
    i8 2, label %405
    i8 1, label %405
    i8 3, label %157
  ]

157:                                              ; preds = %156
  br label %405

default.unreachable75:                            ; preds = %156
  unreachable

158:                                              ; preds = %149
  switch i8 %155, label %.thread35 [
    i8 3, label %159
    i8 1, label %284
  ]

159:                                              ; preds = %158
  %160 = load i16, ptr %64, align 8
  %161 = load i16, ptr %66, align 8
  %162 = zext i16 %161 to i32
  switch i16 %160, label %.loopexit [
    i16 -22392, label %163
    i16 129, label %163
  ]

163:                                              ; preds = %159, %159
  %164 = icmp eq i16 %161, 0
  br i1 %164, label %170, label %165

165:                                              ; preds = %163
  %166 = icmp ult i16 %161, 4
  br i1 %166, label %167, label %168, !prof !12

167:                                              ; preds = %165
  call void asm sideeffect "734: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 734b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 734) #16, !srcloc !13
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 604, i32 2305, i64 12) #16, !srcloc !14
  call void asm sideeffect "735: nop\0A\09.pushsection .discard.instr_end\0A\09.long 735b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 735) #16, !srcloc !15
  br label %.thread35

168:                                              ; preds = %165
  %169 = add nsw i32 %162, -4
  br label %170

170:                                              ; preds = %168, %163
  %171 = phi i32 [ %169, %168 ], [ 14, %163 ]
  %172 = getelementptr inbounds i8, ptr %1, i64 112
  %173 = getelementptr inbounds i8, ptr %1, i64 116
  %174 = icmp eq ptr %1, null
  br i1 %174, label %.split56.us, label %.split56

.split56.us:                                      ; preds = %170
  %175 = load i32, ptr %172, align 8
  %176 = load i32, ptr %173, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #16
  %177 = add i32 %171, %176
  %178 = sub i32 %175, %177
  %179 = icmp sgt i32 %178, 3
  br i1 %179, label %.lr.ph60, label %.thread24, !prof !17

.lr.ph60:                                         ; preds = %.split56.us
  %180 = load ptr, ptr %56, align 8
  %181 = add i32 %175, -4
  br label %182

182:                                              ; preds = %.lr.ph60, %195
  %183 = phi i32 [ 8, %.lr.ph60 ], [ %190, %195 ]
  %184 = phi i32 [ %171, %.lr.ph60 ], [ %196, %195 ]
  %185 = sext i32 %184 to i64
  %186 = getelementptr i8, ptr %180, i64 %185
  %187 = icmp eq ptr %186, null
  %188 = add i32 %183, -1
  %189 = icmp eq i32 %188, 0
  %190 = select i1 %187, i32 %183, i32 %188, !prof !12
  %191 = select i1 %187, i1 true, i1 %189, !prof !12
  br i1 %191, label %.thread24, label %192, !prof !18

192:                                              ; preds = %182
  %193 = getelementptr inbounds i8, ptr %186, i64 2
  %194 = load i16, ptr %193, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #16
  switch i16 %194, label %.loopexit [
    i16 -22392, label %195
    i16 129, label %195
  ]

195:                                              ; preds = %192, %192
  %196 = add i32 %184, 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #16
  %197 = add i32 %184, %176
  %198 = sub i32 %181, %197
  %199 = icmp sgt i32 %198, 3
  br i1 %199, label %182, label %.thread24, !prof !19

.split56:                                         ; preds = %170, %225
  %200 = phi i32 [ %226, %225 ], [ %171, %170 ]
  %201 = phi i32 [ %220, %225 ], [ 8, %170 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #16
  store i32 0, ptr %7, align 4, !annotation !16
  %202 = load i32, ptr %172, align 8
  %203 = load i32, ptr %173, align 4
  %204 = add i32 %200, %203
  %205 = sub i32 %202, %204
  %206 = icmp sgt i32 %205, 3
  br i1 %206, label %207, label %211, !prof !20

207:                                              ; preds = %.split56
  %208 = load ptr, ptr %56, align 8
  %209 = sext i32 %200 to i64
  %210 = getelementptr i8, ptr %208, i64 %209
  br label %215

211:                                              ; preds = %.split56
  %212 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef %200, ptr noundef nonnull %7, i32 noundef 4) #16
  %213 = icmp slt i32 %212, 0
  %214 = select i1 %213, ptr null, ptr %7, !prof !12
  br label %215

215:                                              ; preds = %211, %207
  %216 = phi ptr [ %210, %207 ], [ %214, %211 ]
  %217 = icmp eq ptr %216, null
  %218 = add i32 %201, -1
  %219 = icmp eq i32 %218, 0
  %220 = select i1 %217, i32 %201, i32 %218, !prof !12
  %221 = select i1 %217, i1 true, i1 %219, !prof !12
  br i1 %221, label %.thread24, label %222, !prof !18

.thread24:                                        ; preds = %215, %195, %182, %.split56.us
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #16
  br label %.thread35

222:                                              ; preds = %215
  %223 = getelementptr inbounds i8, ptr %216, i64 2
  %224 = load i16, ptr %223, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #16
  switch i16 %224, label %.loopexit [
    i16 -22392, label %225
    i16 129, label %225
  ]

225:                                              ; preds = %222, %222
  %226 = add i32 %200, 4
  br label %.split56

.loopexit:                                        ; preds = %222, %192, %159
  %227 = phi i16 [ %160, %159 ], [ %194, %192 ], [ %224, %222 ]
  switch i16 %227, label %.thread35 [
    i16 8, label %228
    i16 -8826, label %256
  ]

228:                                              ; preds = %.loopexit
  %229 = load ptr, ptr %9, align 8
  %230 = load i16, ptr %11, align 4
  %231 = zext i16 %230 to i64
  %232 = getelementptr i8, ptr %229, i64 %231
  %233 = getelementptr i8, ptr %232, i64 20
  %234 = getelementptr inbounds i8, ptr %1, i64 184
  %235 = load i32, ptr %234, align 8
  %236 = zext i32 %235 to i64
  %237 = getelementptr i8, ptr %229, i64 %236
  %238 = icmp ugt ptr %233, %237
  br i1 %238, label %.thread35, label %239

239:                                              ; preds = %228
  %240 = getelementptr inbounds i8, ptr %232, i64 1
  %241 = load i8, ptr %240, align 1
  %242 = add i8 %241, 1
  %243 = and i8 %242, 3
  %244 = icmp ult i8 %243, 2
  br i1 %244, label %.thread35, label %245

245:                                              ; preds = %239
  %246 = zext nneg i8 %243 to i16
  %247 = shl nuw nsw i16 %246, 8
  %248 = add nuw nsw i16 %247, -1025
  %249 = getelementptr inbounds i8, ptr %232, i64 10
  %250 = load i16, ptr %249, align 2
  %251 = add i16 %250, %248
  %252 = icmp ult i16 %251, %248
  %253 = zext i1 %252 to i16
  %254 = add i16 %251, %253
  store i16 %254, ptr %249, align 2
  %255 = or i8 %241, 3
  store i8 %255, ptr %240, align 1
  br label %.thread35

256:                                              ; preds = %.loopexit
  %257 = load ptr, ptr %9, align 8
  %258 = load i16, ptr %11, align 4
  %259 = zext i16 %258 to i64
  %260 = getelementptr i8, ptr %257, i64 %259
  %261 = getelementptr i8, ptr %260, i64 40
  %262 = getelementptr inbounds i8, ptr %1, i64 184
  %263 = load i32, ptr %262, align 8
  %264 = zext i32 %263 to i64
  %265 = getelementptr i8, ptr %257, i64 %264
  %266 = icmp ugt ptr %261, %265
  br i1 %266, label %.thread35, label %267

267:                                              ; preds = %256
  %268 = load i16, ptr %260, align 2
  %269 = and i16 %268, 12288
  %270 = icmp eq i16 %269, 0
  br i1 %270, label %.thread35, label %271

271:                                              ; preds = %267
  %272 = load i32, ptr %260, align 4
  %273 = or i32 %272, 12288
  store i32 %273, ptr %260, align 4
  %274 = getelementptr inbounds i8, ptr %1, i64 128
  %275 = load i8, ptr %274, align 8
  %276 = and i8 %275, 96
  %277 = icmp eq i8 %276, 64
  br i1 %277, label %278, label %.thread35

278:                                              ; preds = %271
  %279 = getelementptr inbounds i8, ptr %1, i64 136
  %280 = load i32, ptr %279, align 8
  %281 = xor i32 %272, -1
  %282 = call i32 asm "addl $2,$0\0A\09adcl $$0,$0", "=r,0,rm,~{dirflag},~{fpsr},~{flags}"(i32 %280, i32 %281) #17, !srcloc !21
  %283 = call i32 asm "addl $2,$0\0A\09adcl $$0,$0", "=r,0,rm,~{dirflag},~{fpsr},~{flags}"(i32 %282, i32 %273) #17, !srcloc !21
  store i32 %283, ptr %279, align 8
  br label %.thread35

284:                                              ; preds = %158
  %285 = load i16, ptr %64, align 8
  %286 = load i16, ptr %66, align 8
  %287 = zext i16 %286 to i32
  switch i16 %285, label %.loopexit44 [
    i16 -22392, label %288
    i16 129, label %288
  ]

288:                                              ; preds = %284, %284
  %289 = icmp eq i16 %286, 0
  br i1 %289, label %295, label %290

290:                                              ; preds = %288
  %291 = icmp ult i16 %286, 4
  br i1 %291, label %292, label %293, !prof !12

292:                                              ; preds = %290
  call void asm sideeffect "734: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 734b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 734) #16, !srcloc !13
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 604, i32 2305, i64 12) #16, !srcloc !14
  call void asm sideeffect "735: nop\0A\09.pushsection .discard.instr_end\0A\09.long 735b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 735) #16, !srcloc !15
  br label %.thread35

293:                                              ; preds = %290
  %294 = add nsw i32 %287, -4
  br label %295

295:                                              ; preds = %293, %288
  %296 = phi i32 [ %294, %293 ], [ 14, %288 ]
  %297 = getelementptr inbounds i8, ptr %1, i64 112
  %298 = getelementptr inbounds i8, ptr %1, i64 116
  %299 = icmp eq ptr %1, null
  br i1 %299, label %.split50.us, label %.split50

.split50.us:                                      ; preds = %295
  %300 = load i32, ptr %297, align 8
  %301 = load i32, ptr %298, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
  %302 = add i32 %296, %301
  %303 = sub i32 %300, %302
  %304 = icmp sgt i32 %303, 3
  br i1 %304, label %.lr.ph54, label %.thread31, !prof !17

.lr.ph54:                                         ; preds = %.split50.us
  %305 = load ptr, ptr %56, align 8
  %306 = add i32 %300, -4
  br label %307

307:                                              ; preds = %.lr.ph54, %320
  %308 = phi i32 [ 8, %.lr.ph54 ], [ %315, %320 ]
  %309 = phi i32 [ %296, %.lr.ph54 ], [ %321, %320 ]
  %310 = sext i32 %309 to i64
  %311 = getelementptr i8, ptr %305, i64 %310
  %312 = icmp eq ptr %311, null
  %313 = add i32 %308, -1
  %314 = icmp eq i32 %313, 0
  %315 = select i1 %312, i32 %308, i32 %313, !prof !12
  %316 = select i1 %312, i1 true, i1 %314, !prof !12
  br i1 %316, label %.thread31, label %317, !prof !18

317:                                              ; preds = %307
  %318 = getelementptr inbounds i8, ptr %311, i64 2
  %319 = load i16, ptr %318, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  switch i16 %319, label %.loopexit44 [
    i16 -22392, label %320
    i16 129, label %320
  ]

320:                                              ; preds = %317, %317
  %321 = add i32 %309, 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
  %322 = add i32 %309, %301
  %323 = sub i32 %306, %322
  %324 = icmp sgt i32 %323, 3
  br i1 %324, label %307, label %.thread31, !prof !19

.split50:                                         ; preds = %295, %350
  %325 = phi i32 [ %351, %350 ], [ %296, %295 ]
  %326 = phi i32 [ %345, %350 ], [ 8, %295 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
  store i32 0, ptr %6, align 4, !annotation !16
  %327 = load i32, ptr %297, align 8
  %328 = load i32, ptr %298, align 4
  %329 = add i32 %325, %328
  %330 = sub i32 %327, %329
  %331 = icmp sgt i32 %330, 3
  br i1 %331, label %332, label %336, !prof !20

332:                                              ; preds = %.split50
  %333 = load ptr, ptr %56, align 8
  %334 = sext i32 %325 to i64
  %335 = getelementptr i8, ptr %333, i64 %334
  br label %340

336:                                              ; preds = %.split50
  %337 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef %325, ptr noundef nonnull %6, i32 noundef 4) #16
  %338 = icmp slt i32 %337, 0
  %339 = select i1 %338, ptr null, ptr %6, !prof !12
  br label %340

340:                                              ; preds = %336, %332
  %341 = phi ptr [ %335, %332 ], [ %339, %336 ]
  %342 = icmp eq ptr %341, null
  %343 = add i32 %326, -1
  %344 = icmp eq i32 %343, 0
  %345 = select i1 %342, i32 %326, i32 %343, !prof !12
  %346 = select i1 %342, i1 true, i1 %344, !prof !12
  br i1 %346, label %.thread31, label %347, !prof !18

.thread31:                                        ; preds = %340, %320, %307, %.split50.us
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  br label %.thread35

347:                                              ; preds = %340
  %348 = getelementptr inbounds i8, ptr %341, i64 2
  %349 = load i16, ptr %348, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  switch i16 %349, label %.loopexit44 [
    i16 -22392, label %350
    i16 129, label %350
  ]

350:                                              ; preds = %347, %347
  %351 = add i32 %325, 4
  br label %.split50

.loopexit44:                                      ; preds = %347, %317, %284
  %352 = phi i16 [ %285, %284 ], [ %319, %317 ], [ %349, %347 ]
  switch i16 %352, label %.thread35 [
    i16 8, label %353
    i16 -8826, label %377
  ]

353:                                              ; preds = %.loopexit44
  %354 = load ptr, ptr %9, align 8
  %355 = load i16, ptr %11, align 4
  %356 = zext i16 %355 to i64
  %357 = getelementptr i8, ptr %354, i64 %356
  %358 = getelementptr i8, ptr %357, i64 20
  %359 = getelementptr inbounds i8, ptr %1, i64 184
  %360 = load i32, ptr %359, align 8
  %361 = zext i32 %360 to i64
  %362 = getelementptr i8, ptr %354, i64 %361
  %363 = icmp ugt ptr %358, %362
  br i1 %363, label %.thread35, label %364

364:                                              ; preds = %353
  %365 = getelementptr inbounds i8, ptr %357, i64 1
  %366 = load i8, ptr %365, align 1
  %367 = and i8 %366, 3
  %368 = icmp eq i8 %367, 2
  br i1 %368, label %369, label %.thread35

369:                                              ; preds = %364
  %370 = getelementptr inbounds i8, ptr %357, i64 10
  %371 = load i16, ptr %370, align 2
  %372 = add i16 %371, 256
  %373 = icmp ugt i16 %371, -257
  %374 = zext i1 %373 to i16
  %375 = add i16 %372, %374
  store i16 %375, ptr %370, align 2
  %376 = xor i8 %366, 3
  store i8 %376, ptr %365, align 1
  br label %.thread35

377:                                              ; preds = %.loopexit44
  %378 = load ptr, ptr %9, align 8
  %379 = load i16, ptr %11, align 4
  %380 = zext i16 %379 to i64
  %381 = getelementptr i8, ptr %378, i64 %380
  %382 = getelementptr i8, ptr %381, i64 40
  %383 = getelementptr inbounds i8, ptr %1, i64 184
  %384 = load i32, ptr %383, align 8
  %385 = zext i32 %384 to i64
  %386 = getelementptr i8, ptr %378, i64 %385
  %387 = icmp ugt ptr %382, %386
  br i1 %387, label %.thread35, label %388

388:                                              ; preds = %377
  %389 = load i16, ptr %381, align 2
  %390 = and i16 %389, 12288
  %391 = icmp eq i16 %390, 8192
  br i1 %391, label %392, label %.thread35

392:                                              ; preds = %388
  %393 = load i32, ptr %381, align 4
  %394 = xor i32 %393, 12288
  store i32 %394, ptr %381, align 4
  %395 = getelementptr inbounds i8, ptr %1, i64 128
  %396 = load i8, ptr %395, align 8
  %397 = and i8 %396, 96
  %398 = icmp eq i8 %397, 64
  br i1 %398, label %399, label %.thread35

399:                                              ; preds = %392
  %400 = getelementptr inbounds i8, ptr %1, i64 136
  %401 = load i32, ptr %400, align 8
  %402 = xor i32 %393, -1
  %403 = call i32 asm "addl $2,$0\0A\09adcl $$0,$0", "=r,0,rm,~{dirflag},~{fpsr},~{flags}"(i32 %401, i32 %402) #17, !srcloc !21
  %404 = call i32 asm "addl $2,$0\0A\09adcl $$0,$0", "=r,0,rm,~{dirflag},~{fpsr},~{flags}"(i32 %403, i32 %394) #17, !srcloc !21
  store i32 %404, ptr %400, align 8
  br label %.thread35

405:                                              ; preds = %156, %156, %157
  %406 = phi i1 [ false, %157 ], [ true, %156 ], [ true, %156 ]
  br i1 %4, label %407, label %415

407:                                              ; preds = %405
  %408 = call i32 @net_ratelimit() #16
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %415, label %410

410:                                              ; preds = %407
  %411 = getelementptr inbounds i8, ptr %14, i64 12
  %412 = load i8, ptr %151, align 1
  %413 = zext i8 %412 to i32
  %414 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef %411, i32 noundef %413) #18
  br label %415

415:                                              ; preds = %410, %407, %405
  br i1 %406, label %.thread35, label %416

416:                                              ; preds = %415
  %417 = load ptr, ptr %51, align 8
  %418 = getelementptr inbounds i8, ptr %417, i64 664
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %418, ptr elementtype(i64) %418) #16, !srcloc !11
  %419 = load ptr, ptr %51, align 8
  %420 = getelementptr inbounds i8, ptr %419, i64 592
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %420, ptr elementtype(i64) %420) #16, !srcloc !11
  br label %483

.thread35:                                        ; preds = %158, %.thread31, %292, %.thread24, %167, %156, %.thread14, %73, %399, %392, %388, %377, %369, %364, %353, %.loopexit44, %278, %271, %267, %256, %245, %239, %228, %.loopexit, %.loopexit45, %415
  %421 = load ptr, ptr %51, align 8
  %422 = getelementptr inbounds i8, ptr %1, i64 112
  %423 = load i32, ptr %422, align 8
  %424 = getelementptr inbounds i8, ptr %421, i64 160
  %425 = load ptr, ptr %424, align 8
  %426 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %425) #17, !srcloc !22
  %427 = inttoptr i64 %426 to ptr
  %428 = getelementptr inbounds i8, ptr %427, i64 8
  %429 = zext i32 %423 to i64
  call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %428, i64 %429, ptr elementtype(i64) %428) #16, !srcloc !23
  call void asm sideeffect " incq $0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %427, ptr elementtype(i64) %427) #16, !srcloc !24
  %430 = getelementptr inbounds i8, ptr %0, i64 32
  %431 = load ptr, ptr %430, align 8
  %432 = load ptr, ptr %51, align 8
  %433 = getelementptr inbounds i8, ptr %432, i64 272
  %434 = load ptr, ptr %433, align 8
  %435 = icmp ne ptr %431, %434
  call void @skb_scrub_packet(ptr noundef %1, i1 noundef zeroext %435) #16
  %436 = load ptr, ptr %51, align 8
  %437 = getelementptr inbounds i8, ptr %436, i64 552
  %438 = load i16, ptr %437, align 8
  %439 = icmp eq i16 %438, 1
  br i1 %439, label %440, label %470

440:                                              ; preds = %.thread35
  %441 = call zeroext i16 @eth_type_trans(ptr noundef %1, ptr noundef %436) #16
  store i16 %441, ptr %64, align 8
  %442 = load ptr, ptr %9, align 8
  %443 = getelementptr inbounds i8, ptr %1, i64 128
  %444 = load i8, ptr %443, align 8
  %445 = lshr i8 %444, 5
  %446 = and i8 %445, 3
  switch i8 %446, label %472 [
    i8 2, label %447
    i8 3, label %457
  ]

447:                                              ; preds = %440
  %448 = getelementptr inbounds i8, ptr %1, i64 182
  %449 = load i16, ptr %448, align 2
  %450 = zext i16 %449 to i64
  %451 = getelementptr i8, ptr %442, i64 %450
  %452 = getelementptr inbounds i8, ptr %1, i64 136
  %453 = load i32, ptr %452, align 8
  %454 = sub i32 0, %453
  %455 = call i32 @csum_partial(ptr noundef %451, i32 noundef 14, i32 noundef %454) #16
  %456 = sub i32 0, %455
  store i32 %456, ptr %452, align 8
  br label %472

457:                                              ; preds = %440
  %458 = getelementptr inbounds i8, ptr %1, i64 136
  %459 = load i16, ptr %458, align 8
  %460 = zext i16 %459 to i32
  %461 = load ptr, ptr %56, align 8
  %462 = ptrtoint ptr %461 to i64
  %463 = ptrtoint ptr %442 to i64
  %464 = sub i64 %463, %462
  %465 = trunc i64 %464 to i32
  %466 = add i32 %465, %460
  %467 = icmp slt i32 %466, 0
  br i1 %467, label %468, label %472

468:                                              ; preds = %457
  %469 = and i8 %444, -97
  store i8 %469, ptr %443, align 8
  br label %472

470:                                              ; preds = %.thread35
  %471 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %436, ptr %471, align 8
  br label %472

472:                                              ; preds = %470, %468, %457, %447, %440
  %473 = icmp eq ptr %3, null
  br i1 %473, label %480, label %474

474:                                              ; preds = %472
  %475 = getelementptr inbounds i8, ptr %1, i64 129
  %476 = load i24, ptr %475, align 1
  %477 = or i24 %476, 1048576
  store i24 %477, ptr %475, align 1
  %478 = ptrtoint ptr %3 to i64
  %479 = getelementptr inbounds i8, ptr %1, i64 88
  store i64 %478, ptr %479, align 8
  br label %480

480:                                              ; preds = %474, %472
  %481 = getelementptr inbounds i8, ptr %0, i64 176
  %482 = call i32 @gro_cells_receive(ptr noundef %481, ptr noundef %1) #16
  br label %487

483:                                              ; preds = %416, %42, %24
  %484 = icmp eq ptr %3, null
  br i1 %484, label %486, label %485

485:                                              ; preds = %483
  call void @dst_release(ptr noundef nonnull %3) #16
  br label %486

486:                                              ; preds = %485, %483
  call void @kfree_skb_reason(ptr noundef %1, i32 noundef 2) #16
  br label %487

487:                                              ; preds = %486, %480
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
define dso_local range(i32 -34, 1) i32 @ip_tunnel_encap_add_ops(ptr noundef %0, i32 noundef %1) #3 align 16 {
  %3 = icmp ugt i32 %1, 7
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr [8 x ptr], ptr @iptun_encaps, i64 0, i64 %5
  %7 = tail call ptr asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, ptr %0, ptr null, ptr elementtype(i64) %6) #16, !srcloc !25
  %8 = icmp ne ptr %7, null
  %9 = sext i1 %8 to i32
  br label %10

10:                                               ; preds = %4, %2
  %11 = phi i32 [ %9, %4 ], [ -34, %2 ]
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -34, 1) i32 @ip_tunnel_encap_del_ops(ptr noundef %0, i32 noundef %1) #3 align 16 {
  %3 = icmp ugt i32 %1, 7
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr [8 x ptr], ptr @iptun_encaps, i64 0, i64 %5
  %7 = tail call ptr asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, ptr null, ptr %0, ptr elementtype(i64) %6) #16, !srcloc !26
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
define dso_local range(i32 -2147483648, 1) i32 @ip_tunnel_encap_setup(ptr nocapture noundef %0, ptr noundef %1) #3 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 152
  store i64 0, ptr %3, align 8
  %4 = load i16, ptr %1, align 2
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %.thread4, label %6

6:                                                ; preds = %2
  %7 = icmp ugt i16 %4, 7
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %6
  tail call void @__rcu_read_lock() #16
  %9 = load i16, ptr %1, align 2
  %10 = zext i16 %9 to i64
  %11 = getelementptr [8 x ptr], ptr @iptun_encaps, i64 0, i64 %10
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread5, label %14, !prof !12

14:                                               ; preds = %8
  %15 = load ptr, ptr %12, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread5, label %17, !prof !12

.thread5:                                         ; preds = %14, %8
  tail call void @__rcu_read_unlock() #16
  br label %.thread

17:                                               ; preds = %14
  %18 = tail call i64 %15(ptr noundef %1) #16
  %19 = trunc i64 %18 to i32
  tail call void @__rcu_read_unlock() #16
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %.thread, label %..thread4_crit_edge

..thread4_crit_edge:                              ; preds = %17
  %.pre = load i16, ptr %1, align 2
  br label %.thread4

.thread4:                                         ; preds = %..thread4_crit_edge, %2
  %21 = phi i16 [ %.pre, %..thread4_crit_edge ], [ 0, %2 ]
  %22 = phi i32 [ %19, %..thread4_crit_edge ], [ 0, %2 ]
  store i16 %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 4
  %24 = load i16, ptr %23, align 2
  %25 = getelementptr inbounds i8, ptr %0, i64 156
  store i16 %24, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %1, i64 6
  %27 = load i16, ptr %26, align 2
  %28 = getelementptr inbounds i8, ptr %0, i64 158
  store i16 %27, ptr %28, align 2
  %29 = getelementptr inbounds i8, ptr %1, i64 2
  %30 = load i16, ptr %29, align 2
  %31 = getelementptr inbounds i8, ptr %0, i64 154
  store i16 %30, ptr %31, align 2
  %32 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 %22, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 60
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, %22
  %36 = getelementptr inbounds i8, ptr %0, i64 148
  store i32 %35, ptr %36, align 4
  br label %.thread

.thread:                                          ; preds = %6, %.thread5, %.thread4, %17
  %37 = phi i32 [ 0, %.thread4 ], [ %19, %17 ], [ -22, %.thread5 ], [ -22, %6 ]
  ret i32 %37
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
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
  br i1 %10, label %.thread23, label %11

11:                                               ; preds = %4
  %12 = inttoptr i64 %9 to ptr
  %13 = getelementptr inbounds i8, ptr %12, i64 56
  %14 = load i16, ptr %13, align 8
  %15 = and i16 %14, 128
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %.thread20, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %12, i64 136
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %.thread20

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %12, i64 144
  br label %30

.thread20:                                        ; preds = %17, %11
  %23 = getelementptr inbounds i8, ptr %12, i64 128
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.thread23, label %26

26:                                               ; preds = %.thread20
  %27 = load i16, ptr %24, align 8
  switch i16 %27, label %.thread23 [
    i16 2, label %28
    i16 4, label %28
  ]

28:                                               ; preds = %26, %26
  %29 = getelementptr inbounds i8, ptr %24, i64 48
  br label %30

30:                                               ; preds = %28, %21
  %31 = phi ptr [ %22, %21 ], [ %29, %28 ]
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.thread23, label %33, !prof !27

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %31, i64 89
  %35 = load i8, ptr %34, align 1
  %36 = and i8 %35, 3
  %37 = icmp eq i8 %36, 1
  br i1 %37, label %38, label %.thread23, !prof !28

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %0, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  %40 = getelementptr inbounds i8, ptr %0, i64 192
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 172
  %43 = load i16, ptr %42, align 4
  %44 = zext i16 %43 to i64
  %45 = getelementptr i8, ptr %41, i64 %44
  %46 = getelementptr inbounds i8, ptr %31, i64 42
  %47 = load i8, ptr %46, align 2
  %48 = icmp eq i8 %47, 1
  br i1 %48, label %49, label %60

49:                                               ; preds = %38
  %50 = getelementptr inbounds i8, ptr %0, i64 176
  %51 = load i16, ptr %50, align 8
  switch i16 %51, label %60 [
    i16 8, label %52
    i16 -8826, label %55
  ]

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %45, i64 1
  %54 = load i8, ptr %53, align 1
  br label %60

55:                                               ; preds = %49
  %56 = load i16, ptr %45, align 2
  %57 = tail call i16 @llvm.bswap.i16(i16 %56)
  %58 = lshr i16 %57, 4
  %59 = trunc i16 %58 to i8
  br label %60

60:                                               ; preds = %55, %52, %49, %38
  %61 = phi i8 [ %54, %52 ], [ %59, %55 ], [ %47, %38 ], [ 1, %49 ]
  %62 = getelementptr inbounds i8, ptr %31, i64 8
  %63 = getelementptr inbounds i8, ptr %31, i64 12
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %62, align 8
  %66 = load i64, ptr %31, align 8
  %67 = lshr i64 %66, 32
  %68 = trunc nuw i64 %67 to i32
  %69 = and i8 %61, 30
  %70 = getelementptr inbounds i8, ptr %1, i64 272
  %71 = getelementptr inbounds i8, ptr %0, i64 164
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds i8, ptr %0, i64 129
  %74 = load i24, ptr %73, align 1
  %75 = and i24 %74, 768
  %76 = icmp eq i24 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %60
  tail call void @__skb_get_hash(ptr noundef %0) #16
  br label %78

78:                                               ; preds = %77, %60
  %79 = getelementptr inbounds i8, ptr %0, i64 148
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds i8, ptr %31, i64 56
  %82 = load i8, ptr %81, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  %83 = getelementptr inbounds i8, ptr %6, i64 44
  store i32 %64, ptr %83, align 4
  %84 = getelementptr inbounds i8, ptr %6, i64 40
  store i32 %65, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %6, i64 16
  store i8 %69, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %6, i64 18
  store i8 %2, ptr %86, align 2
  %87 = getelementptr inbounds i8, ptr %6, i64 48
  store i32 %68, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 %72, ptr %88, align 4
  %89 = getelementptr inbounds i8, ptr %6, i64 28
  store i32 %80, ptr %89, align 4
  %90 = getelementptr inbounds i8, ptr %6, i64 19
  store i8 %82, ptr %90, align 1
  %91 = icmp eq i32 %3, 0
  br i1 %91, label %92, label %112

92:                                               ; preds = %78
  %93 = getelementptr inbounds i8, ptr %31, i64 64
  %94 = load i16, ptr %93, align 2
  %95 = icmp eq i16 %94, 0
  br i1 %95, label %112, label %96

96:                                               ; preds = %92
  %97 = icmp ugt i16 %94, 7
  br i1 %97, label %112, label %98

98:                                               ; preds = %96
  tail call void @__rcu_read_lock() #16
  %99 = load i16, ptr %93, align 2
  %100 = zext i16 %99 to i64
  %101 = getelementptr [8 x ptr], ptr @iptun_encaps, i64 0, i64 %100
  %102 = load volatile ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %110, label %104, !prof !12

104:                                              ; preds = %98
  %105 = load ptr, ptr %102, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %110, label %107, !prof !12

107:                                              ; preds = %104
  %108 = tail call i64 %105(ptr noundef %93) #16
  %109 = trunc i64 %108 to i32
  br label %110

110:                                              ; preds = %107, %104, %98
  %111 = phi i32 [ %109, %107 ], [ -22, %104 ], [ -22, %98 ]
  tail call void @__rcu_read_unlock() #16
  br label %112

112:                                              ; preds = %110, %96, %92, %78
  %113 = phi i32 [ %3, %78 ], [ %111, %110 ], [ 0, %92 ], [ -22, %96 ]
  %114 = getelementptr inbounds i8, ptr %31, i64 64
  %115 = load i16, ptr %114, align 2
  %116 = icmp eq i16 %115, 0
  br i1 %116, label %.thread25, label %117

117:                                              ; preds = %112
  %118 = icmp ugt i16 %115, 7
  br i1 %118, label %.thread23, label %119

119:                                              ; preds = %117
  tail call void @__rcu_read_lock() #16
  %120 = load i16, ptr %114, align 2
  %121 = zext i16 %120 to i64
  %122 = getelementptr [8 x ptr], ptr @iptun_encaps, i64 0, i64 %121
  %123 = load volatile ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %.thread27, label %125, !prof !12

125:                                              ; preds = %119
  %126 = getelementptr inbounds i8, ptr %123, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %.thread27, label %129, !prof !12

.thread27:                                        ; preds = %125, %119
  tail call void @__rcu_read_unlock() #16
  br label %.thread23

129:                                              ; preds = %125
  %130 = call i32 %127(ptr noundef %0, ptr noundef %114, ptr noundef nonnull %5, ptr noundef nonnull %6) #16
  call void @__rcu_read_unlock() #16
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %.thread23, label %.thread25

.thread25:                                        ; preds = %112, %129
  %132 = load i32, ptr %71, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %.thread30.thread

134:                                              ; preds = %.thread25
  %135 = getelementptr inbounds i8, ptr %31, i64 40
  %136 = load i16, ptr %135, align 8
  %137 = and i16 %136, 32
  %138 = icmp eq i16 %137, 0
  br i1 %138, label %139, label %.thread30.thread32

139:                                              ; preds = %134
  %140 = getelementptr inbounds i8, ptr %31, i64 72
  %141 = call ptr @dst_cache_get_ip4(ptr noundef %140, ptr noundef %84) #16
  %142 = icmp eq ptr %141, null
  br i1 %142, label %.thread30, label %.thread31

.thread30:                                        ; preds = %139
  %143 = getelementptr i8, ptr %1, i64 2336
  %144 = load ptr, ptr %143, align 8
  %145 = call ptr @ip_route_output_flow(ptr noundef %144, ptr noundef nonnull %6, ptr noundef null) #16
  %146 = icmp ugt ptr %145, inttoptr (i64 -4096 to ptr)
  br i1 %146, label %155, label %157

.thread30.thread32:                               ; preds = %134
  %147 = getelementptr i8, ptr %1, i64 2336
  %148 = load ptr, ptr %147, align 8
  %149 = call ptr @ip_route_output_flow(ptr noundef %148, ptr noundef nonnull %6, ptr noundef null) #16
  %150 = icmp ugt ptr %149, inttoptr (i64 -4096 to ptr)
  br i1 %150, label %155, label %.thread31

.thread30.thread:                                 ; preds = %.thread25
  %151 = getelementptr i8, ptr %1, i64 2336
  %152 = load ptr, ptr %151, align 8
  %153 = call ptr @ip_route_output_flow(ptr noundef %152, ptr noundef nonnull %6, ptr noundef null) #16
  %154 = icmp ugt ptr %153, inttoptr (i64 -4096 to ptr)
  br i1 %154, label %155, label %.thread31

155:                                              ; preds = %.thread30.thread32, %.thread30.thread, %.thread30
  %156 = getelementptr inbounds i8, ptr %1, i64 696
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %156, ptr elementtype(i64) %156) #16, !srcloc !11
  br label %.thread23

157:                                              ; preds = %.thread30
  %158 = getelementptr inbounds i8, ptr %31, i64 72
  %159 = load i32, ptr %84, align 8
  call void @dst_cache_set_ip4(ptr noundef %158, ptr noundef %145, i32 noundef %159) #16
  br label %.thread31

.thread31:                                        ; preds = %.thread30.thread32, %.thread30.thread, %157, %139
  %160 = phi ptr [ %141, %139 ], [ %145, %157 ], [ %153, %.thread30.thread ], [ %149, %.thread30.thread32 ]
  %161 = load ptr, ptr %160, align 8
  %162 = icmp eq ptr %161, %1
  br i1 %162, label %163, label %165

163:                                              ; preds = %.thread31
  call void @dst_release(ptr noundef %160) #16
  %164 = getelementptr inbounds i8, ptr %1, i64 632
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %164, ptr elementtype(i64) %164) #16, !srcloc !11
  br label %.thread23

165:                                              ; preds = %.thread31
  %166 = getelementptr inbounds i8, ptr %31, i64 40
  %167 = load i16, ptr %166, align 8
  %168 = shl i16 %167, 6
  %169 = and i16 %168, 64
  %170 = load i32, ptr %63, align 4
  %171 = call fastcc i32 @tnl_update_pmtu(ptr noundef %1, ptr noundef %0, ptr noundef %160, i16 noundef zeroext %169, ptr noundef %45, i32 noundef %113, i32 noundef %170, i1 noundef zeroext true), !range !29
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %174, label %173

173:                                              ; preds = %165
  call void @dst_release(ptr noundef %160) #16
  br label %.thread23

174:                                              ; preds = %165
  %175 = call fastcc zeroext i8 @ip_tunnel_ecn_encap(i8 noundef zeroext %61, ptr noundef %45, ptr noundef %0)
  %176 = getelementptr inbounds i8, ptr %31, i64 43
  %177 = load i8, ptr %176, align 1
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %179, label %206

179:                                              ; preds = %174
  %180 = getelementptr inbounds i8, ptr %0, i64 176
  %181 = load i16, ptr %180, align 8
  switch i16 %181, label %188 [
    i16 8, label %182
    i16 -8826, label %185
  ]

182:                                              ; preds = %179
  %183 = getelementptr inbounds i8, ptr %45, i64 8
  %184 = load i8, ptr %183, align 4
  br label %206

185:                                              ; preds = %179
  %186 = getelementptr inbounds i8, ptr %45, i64 7
  %187 = load i8, ptr %186, align 1
  br label %206

188:                                              ; preds = %179
  %189 = getelementptr inbounds i8, ptr %160, i64 16
  %190 = load i64, ptr %189, align 8
  %191 = and i64 %190, -4
  %192 = inttoptr i64 %191 to ptr
  %193 = getelementptr i8, ptr %192, i64 36
  %194 = load i32, ptr %193, align 4
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %203

196:                                              ; preds = %188
  %197 = load ptr, ptr %160, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 272
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 1110
  %201 = load volatile i8, ptr %200, align 2
  %202 = zext i8 %201 to i32
  br label %203

203:                                              ; preds = %196, %188
  %204 = phi i32 [ %202, %196 ], [ %194, %188 ]
  %205 = trunc i32 %204 to i8
  br label %206

206:                                              ; preds = %203, %185, %182, %174
  %207 = phi i8 [ %184, %182 ], [ %187, %185 ], [ %205, %203 ], [ %177, %174 ]
  %208 = load ptr, ptr %160, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 172
  %210 = load i16, ptr %209, align 4
  %211 = zext i16 %210 to i32
  %212 = getelementptr inbounds i8, ptr %208, i64 60
  %213 = load volatile i16, ptr %212, align 4
  %214 = zext i16 %213 to i32
  %215 = add nuw nsw i32 %214, %211
  %216 = and i32 %215, 131056
  %217 = getelementptr inbounds i8, ptr %160, i64 60
  %218 = load i16, ptr %217, align 4
  %219 = zext i16 %218 to i32
  %220 = add nuw nsw i32 %219, 36
  %221 = add nuw nsw i32 %220, %216
  %222 = getelementptr inbounds i8, ptr %0, i64 126
  %223 = load i8, ptr %222, align 2
  %224 = and i8 %223, 1
  %225 = icmp eq i8 %224, 0
  %.pre = load ptr, ptr %40, align 8
  br i1 %225, label %238, label %226

226:                                              ; preds = %206
  %227 = getelementptr inbounds i8, ptr %0, i64 188
  %228 = load i32, ptr %227, align 4
  %229 = zext i32 %228 to i64
  %230 = getelementptr i8, ptr %.pre, i64 %229
  %231 = getelementptr inbounds i8, ptr %230, i64 32
  %232 = load volatile i32, ptr %231, align 4
  %233 = and i32 %232, 65535
  %234 = ashr i32 %232, 16
  %235 = sub nsw i32 %233, %234
  %236 = icmp ne i32 %235, 1
  %237 = zext i1 %236 to i32
  br label %238

238:                                              ; preds = %226, %206
  %239 = phi i32 [ %237, %226 ], [ 0, %206 ]
  %240 = getelementptr inbounds i8, ptr %0, i64 200
  %241 = load ptr, ptr %240, align 8
  %242 = ptrtoint ptr %241 to i64
  %243 = ptrtoint ptr %.pre to i64
  %244 = sub i64 %242, %243
  %245 = trunc i64 %244 to i32
  %246 = call i32 @llvm.usub.sat.i32(i32 %221, i32 %245)
  %247 = or i32 %246, %239
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %256, label %249

249:                                              ; preds = %238
  %250 = add nuw nsw i32 %246, 63
  %251 = and i32 %250, 524224
  %252 = call i32 @pskb_expand_head(ptr noundef %0, i32 noundef %251, i32 noundef 0, i32 noundef 2080) #16
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %256, label %254

254:                                              ; preds = %249
  call void @dst_release(ptr noundef %160) #16
  %255 = getelementptr inbounds i8, ptr %1, i64 616
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %255, ptr elementtype(i64) %255) #16, !srcloc !11
  br label %273

256:                                              ; preds = %249, %238
  %257 = call i32 @llvm.umin.i32(i32 %221, i32 512)
  %258 = getelementptr inbounds i8, ptr %1, i64 60
  %259 = load volatile i16, ptr %258, align 4
  %260 = zext i16 %259 to i32
  %261 = icmp ugt i32 %257, %260
  br i1 %261, label %262, label %264

262:                                              ; preds = %256
  %263 = trunc nuw nsw i32 %257 to i16
  store volatile i16 %263, ptr %258, align 4
  br label %264

264:                                              ; preds = %262, %256
  %265 = load i32, ptr %84, align 8
  %266 = load i32, ptr %83, align 4
  %267 = load i8, ptr %5, align 1
  %268 = getelementptr i8, ptr %1, i64 2336
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %70, align 8
  %271 = icmp ne ptr %269, %270
  call void @iptunnel_xmit(ptr noundef null, ptr noundef %160, ptr noundef %0, i32 noundef %265, i32 noundef %266, i8 noundef zeroext %267, i8 noundef zeroext %175, i8 noundef zeroext %207, i16 noundef zeroext %169, i1 noundef zeroext %271) #16
  br label %274

.thread23:                                        ; preds = %117, %4, %.thread20, %26, %.thread27, %173, %163, %155, %129, %33, %30
  %272 = getelementptr inbounds i8, ptr %1, i64 600
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %272, ptr elementtype(i64) %272) #16, !srcloc !11
  br label %273

273:                                              ; preds = %.thread23, %254
  call void @kfree_skb_reason(ptr noundef %0, i32 noundef 2) #16
  br label %274

274:                                              ; preds = %273, %264
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dst_cache_get_ip4(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @dst_cache_set_ip4(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -7, 1) i32 @tnl_update_pmtu(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, ptr nocapture noundef readonly %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7) unnamed_addr #3 align 16 {
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
  br i1 %33, label %34, label %36, !prof !20

34:                                               ; preds = %28
  %35 = tail call i32 @ip6_mtu(ptr noundef %2) #16
  br label %42

36:                                               ; preds = %28
  %37 = icmp eq ptr %32, @ipv4_mtu
  br i1 %37, label %38, label %40, !prof !20

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
  br label %83

55:                                               ; preds = %23
  %56 = getelementptr inbounds i8, ptr %1, i64 88
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %57, -2
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %80, label %60

60:                                               ; preds = %55
  %61 = inttoptr i64 %58 to ptr
  %62 = getelementptr inbounds i8, ptr %61, i64 56
  %63 = load i16, ptr %62, align 8
  %64 = and i16 %63, 128
  %65 = icmp eq i16 %64, 0
  br i1 %65, label %66, label %80

66:                                               ; preds = %60
  %67 = getelementptr inbounds i8, ptr %61, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 32
  %71 = icmp eq ptr %70, @ip6_mtu
  br i1 %71, label %72, label %74, !prof !20

72:                                               ; preds = %66
  %73 = tail call i32 @ip6_mtu(ptr noundef nonnull %61) #16
  br label %83

74:                                               ; preds = %66
  %75 = icmp eq ptr %70, @ipv4_mtu
  br i1 %75, label %76, label %78, !prof !20

76:                                               ; preds = %74
  %77 = tail call i32 @ipv4_mtu(ptr noundef nonnull %61) #16
  br label %83

78:                                               ; preds = %74
  %79 = tail call i32 %70(ptr noundef nonnull %61) #16
  br label %83

80:                                               ; preds = %60, %55
  %81 = getelementptr inbounds i8, ptr %0, i64 56
  %82 = load i32, ptr %81, align 8
  br label %83

83:                                               ; preds = %80, %78, %76, %72, %50
  %84 = phi i32 [ %54, %50 ], [ %82, %80 ], [ %73, %72 ], [ %77, %76 ], [ %79, %78 ]
  %85 = getelementptr inbounds i8, ptr %1, i64 88
  %86 = load i64, ptr %85, align 8
  %87 = and i64 %86, -2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %102, label %89

89:                                               ; preds = %83
  %90 = inttoptr i64 %87 to ptr
  %91 = getelementptr inbounds i8, ptr %90, i64 56
  %92 = load i16, ptr %91, align 8
  %93 = and i16 %92, 128
  %94 = icmp eq i16 %93, 0
  br i1 %94, label %95, label %102

95:                                               ; preds = %89
  %96 = getelementptr inbounds i8, ptr %90, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 80
  %99 = load ptr, ptr %98, align 16
  %100 = icmp eq ptr %99, null
  br i1 %100, label %102, label %101

101:                                              ; preds = %95
  tail call void %99(ptr noundef nonnull %90, ptr noundef null, ptr noundef %1, i32 noundef %84, i1 noundef zeroext false) #16
  br label %102

102:                                              ; preds = %101, %95, %89, %83
  %103 = getelementptr inbounds i8, ptr %1, i64 176
  %104 = load i16, ptr %103, align 8
  switch i16 %104, label %213 [
    i16 8, label %105
    i16 -8826, label %124
  ]

105:                                              ; preds = %102
  %106 = getelementptr inbounds i8, ptr %1, i64 192
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %1, i64 188
  %109 = load i32, ptr %108, align 4
  %110 = zext i32 %109 to i64
  %111 = getelementptr i8, ptr %107, i64 %110
  %112 = getelementptr inbounds i8, ptr %111, i64 4
  %113 = load i16, ptr %112, align 4
  %114 = icmp eq i16 %113, 0
  br i1 %114, label %115, label %213

115:                                              ; preds = %105
  %116 = getelementptr inbounds i8, ptr %4, i64 6
  %117 = load i16, ptr %116, align 2
  %118 = and i16 %117, 64
  %119 = icmp ne i16 %118, 0
  %120 = icmp slt i32 %84, %26
  %121 = select i1 %119, i1 %120, i1 false
  br i1 %121, label %122, label %213

122:                                              ; preds = %115
  %123 = tail call i32 @llvm.bswap.i32(i32 %84)
  tail call void @icmp_ndo_send(ptr noundef %1, i32 noundef 3, i32 noundef 4, i32 noundef %123) #16
  br label %213

124:                                              ; preds = %102
  %125 = load i64, ptr %85, align 8
  %126 = and i64 %125, -2
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %.thread, label %128

128:                                              ; preds = %124
  %129 = inttoptr i64 %126 to ptr
  %130 = getelementptr inbounds i8, ptr %129, i64 56
  %131 = load i16, ptr %130, align 8
  %.fr12 = freeze i16 %131
  %132 = and i16 %.fr12, 128
  %133 = icmp eq i16 %132, 0
  %spec.select = select i1 %133, ptr %129, ptr null
  br label %.thread

.thread:                                          ; preds = %124, %128
  %134 = phi ptr [ %129, %128 ], [ null, %124 ]
  %135 = phi ptr [ %spec.select, %128 ], [ null, %124 ]
  br i1 %7, label %139, label %136

136:                                              ; preds = %.thread
  %137 = getelementptr i8, ptr %0, i64 2440
  %138 = load i32, ptr %137, align 4
  br label %139

139:                                              ; preds = %136, %.thread
  %140 = phi i32 [ %138, %136 ], [ %6, %.thread ]
  %141 = icmp eq ptr %135, null
  br i1 %141, label %198, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds i8, ptr %134, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 32
  %146 = load ptr, ptr %145, align 32
  %147 = icmp eq ptr %146, @ip6_mtu
  br i1 %147, label %148, label %150, !prof !20

148:                                              ; preds = %142
  %149 = tail call i32 @ip6_mtu(ptr noundef %134) #16
  br label %156

150:                                              ; preds = %142
  %151 = icmp eq ptr %146, @ipv4_mtu
  br i1 %151, label %152, label %154, !prof !20

152:                                              ; preds = %150
  %153 = tail call i32 @ipv4_mtu(ptr noundef %134) #16
  br label %156

154:                                              ; preds = %150
  %155 = tail call i32 %146(ptr noundef %134) #16
  br label %156

156:                                              ; preds = %154, %152, %148
  %157 = phi i32 [ %149, %148 ], [ %153, %152 ], [ %155, %154 ]
  %158 = icmp ult i32 %84, %157
  %159 = icmp sgt i32 %84, 1279
  %160 = and i1 %159, %158
  br i1 %160, label %161, label %198

161:                                              ; preds = %156
  %162 = icmp eq i32 %140, 0
  %163 = and i32 %140, 240
  %164 = icmp eq i32 %163, 224
  %165 = or i1 %162, %164
  br i1 %165, label %166, label %170

166:                                              ; preds = %161
  %167 = getelementptr inbounds i8, ptr %135, i64 164
  %168 = load i32, ptr %167, align 4
  %169 = icmp eq i32 %168, 128
  br i1 %169, label %170, label %198

170:                                              ; preds = %166, %161
  %171 = getelementptr inbounds i8, ptr %135, i64 216
  %172 = load i32, ptr %171, align 8
  %173 = or i32 %172, 32
  store i32 %173, ptr %171, align 8
  %174 = load i64, ptr %85, align 8
  %175 = and i64 %174, -2
  %176 = inttoptr i64 %175 to ptr
  %177 = getelementptr inbounds i8, ptr %176, i64 16
  %178 = load i64, ptr %177, align 8
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %181, !prof !12

180:                                              ; preds = %170
  tail call void asm sideeffect "546: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 546b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 546) #16, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 130, i32 0, i64 12) #16, !srcloc !31
  unreachable

181:                                              ; preds = %170
  %182 = and i64 %178, 1
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %190, label %184

184:                                              ; preds = %181
  %185 = getelementptr inbounds i8, ptr %176, i64 8
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 40
  %188 = load ptr, ptr %187, align 8
  %189 = tail call ptr %188(ptr noundef %176, i64 noundef %178) #16
  br label %193

190:                                              ; preds = %181
  %191 = and i64 %178, -4
  %192 = inttoptr i64 %191 to ptr
  br label %193

193:                                              ; preds = %190, %184
  %194 = phi ptr [ %189, %184 ], [ %192, %190 ]
  %195 = icmp eq ptr %194, null
  br i1 %195, label %198, label %196

196:                                              ; preds = %193
  %197 = getelementptr i8, ptr %194, i64 4
  store i32 %84, ptr %197, align 4
  br label %198

198:                                              ; preds = %196, %193, %166, %156, %139
  %199 = getelementptr inbounds i8, ptr %1, i64 192
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds i8, ptr %1, i64 188
  %202 = load i32, ptr %201, align 4
  %203 = zext i32 %202 to i64
  %204 = getelementptr i8, ptr %200, i64 %203
  %205 = getelementptr inbounds i8, ptr %204, i64 4
  %206 = load i16, ptr %205, align 4
  %207 = icmp eq i16 %206, 0
  %208 = icmp sgt i32 %84, 1279
  %209 = select i1 %207, i1 %208, i1 false
  %210 = icmp slt i32 %84, %26
  %211 = select i1 %209, i1 %210, i1 false
  br i1 %211, label %212, label %213

212:                                              ; preds = %198
  tail call void @icmpv6_ndo_send(ptr noundef %1, i8 noundef zeroext 2, i8 noundef zeroext 0, i32 noundef %84) #16
  br label %213

213:                                              ; preds = %212, %198, %122, %115, %105, %102
  %214 = phi i32 [ -7, %122 ], [ -7, %212 ], [ 0, %198 ], [ 0, %102 ], [ 0, %105 ], [ 0, %115 ]
  ret i32 %214
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc zeroext i8 @ip_tunnel_ecn_encap(i8 noundef zeroext %0, ptr nocapture noundef readonly %1, ptr noundef %2) unnamed_addr #8 align 16 {
  %4 = alloca %struct.vlan_hdr, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 176
  %6 = load i16, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 120
  %8 = load i16, ptr %7, align 8
  %9 = zext i16 %8 to i32
  switch i16 %6, label %.loopexit [
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
  br label %.thread6

15:                                               ; preds = %12
  %16 = add nsw i32 %9, -4
  br label %17

17:                                               ; preds = %15, %10
  %18 = phi i32 [ %16, %15 ], [ 14, %10 ]
  %19 = getelementptr inbounds i8, ptr %2, i64 112
  %20 = getelementptr inbounds i8, ptr %2, i64 116
  %21 = icmp eq ptr %2, null
  %22 = getelementptr inbounds i8, ptr %2, i64 200
  br i1 %21, label %.split.us, label %.split

.split.us:                                        ; preds = %17
  %23 = load i32, ptr %19, align 8
  %24 = load i32, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  %25 = add i32 %18, %24
  %26 = sub i32 %23, %25
  %27 = icmp sgt i32 %26, 3
  br i1 %27, label %.lr.ph, label %.thread4, !prof !17

.lr.ph:                                           ; preds = %.split.us
  %28 = load ptr, ptr %22, align 8
  %29 = add i32 %23, -4
  br label %30

30:                                               ; preds = %.lr.ph, %43
  %31 = phi i32 [ 8, %.lr.ph ], [ %38, %43 ]
  %32 = phi i32 [ %18, %.lr.ph ], [ %44, %43 ]
  %33 = sext i32 %32 to i64
  %34 = getelementptr i8, ptr %28, i64 %33
  %35 = icmp eq ptr %34, null
  %36 = add i32 %31, -1
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %35, i32 %31, i32 %36, !prof !12
  %39 = select i1 %35, i1 true, i1 %37, !prof !12
  br i1 %39, label %.thread4, label %40, !prof !18

40:                                               ; preds = %30
  %41 = getelementptr inbounds i8, ptr %34, i64 2
  %42 = load i16, ptr %41, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  switch i16 %42, label %.loopexit [
    i16 -22392, label %43
    i16 129, label %43
  ]

43:                                               ; preds = %40, %40
  %44 = add i32 %32, 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  %45 = add i32 %32, %24
  %46 = sub i32 %29, %45
  %47 = icmp sgt i32 %46, 3
  br i1 %47, label %30, label %.thread4, !prof !19

.split:                                           ; preds = %17, %73
  %48 = phi i32 [ %74, %73 ], [ %18, %17 ]
  %49 = phi i32 [ %68, %73 ], [ 8, %17 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  store i32 0, ptr %4, align 4, !annotation !16
  %50 = load i32, ptr %19, align 8
  %51 = load i32, ptr %20, align 4
  %52 = add i32 %48, %51
  %53 = sub i32 %50, %52
  %54 = icmp sgt i32 %53, 3
  br i1 %54, label %55, label %59, !prof !20

55:                                               ; preds = %.split
  %56 = load ptr, ptr %22, align 8
  %57 = sext i32 %48 to i64
  %58 = getelementptr i8, ptr %56, i64 %57
  br label %63

59:                                               ; preds = %.split
  %60 = call i32 @skb_copy_bits(ptr noundef nonnull %2, i32 noundef %48, ptr noundef nonnull %4, i32 noundef 4) #16
  %61 = icmp slt i32 %60, 0
  %62 = select i1 %61, ptr null, ptr %4, !prof !12
  br label %63

63:                                               ; preds = %59, %55
  %64 = phi ptr [ %58, %55 ], [ %62, %59 ]
  %65 = icmp eq ptr %64, null
  %66 = add i32 %49, -1
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %65, i32 %49, i32 %66, !prof !12
  %69 = select i1 %65, i1 true, i1 %67, !prof !12
  br i1 %69, label %.thread4, label %70, !prof !18

.thread4:                                         ; preds = %63, %43, %30, %.split.us
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  br label %.thread6

70:                                               ; preds = %63
  %71 = getelementptr inbounds i8, ptr %64, i64 2
  %72 = load i16, ptr %71, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  switch i16 %72, label %.loopexit [
    i16 -22392, label %73
    i16 129, label %73
  ]

73:                                               ; preds = %70, %70
  %74 = add i32 %48, 4
  br label %.split

.loopexit:                                        ; preds = %70, %40, %3
  %75 = phi i16 [ %6, %3 ], [ %42, %40 ], [ %72, %70 ]
  switch i16 %75, label %.thread6 [
    i16 8, label %76
    i16 -8826, label %79
  ]

76:                                               ; preds = %.loopexit
  %77 = getelementptr inbounds i8, ptr %1, i64 1
  %78 = load i8, ptr %77, align 1
  br label %.thread6

79:                                               ; preds = %.loopexit
  %80 = load i16, ptr %1, align 2
  %81 = call i16 @llvm.bswap.i16(i16 %80)
  %82 = lshr i16 %81, 4
  %83 = trunc i16 %82 to i8
  br label %.thread6

.thread6:                                         ; preds = %.thread4, %14, %79, %76, %.loopexit
  %84 = phi i8 [ %78, %76 ], [ %83, %79 ], [ 0, %.loopexit ], [ 0, %14 ], [ 0, %.thread4 ]
  %85 = and i8 %0, -4
  %86 = and i8 %84, 3
  %87 = icmp eq i8 %86, 3
  %88 = select i1 %87, i8 2, i8 %86
  %89 = or disjoint i8 %88, %85
  ret i8 %89
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
  switch i16 %19, label %.loopexit [
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
  br label %.loopexit

28:                                               ; preds = %25
  %29 = add nsw i32 %22, -4
  br label %30

30:                                               ; preds = %28, %23
  %31 = phi i32 [ %29, %28 ], [ 14, %23 ]
  %32 = getelementptr inbounds i8, ptr %0, i64 112
  %33 = getelementptr inbounds i8, ptr %0, i64 116
  %34 = icmp eq ptr %0, null
  %35 = getelementptr inbounds i8, ptr %0, i64 200
  br i1 %34, label %.split.us, label %.split

.split.us:                                        ; preds = %30
  %36 = load i32, ptr %32, align 8
  %37 = load i32, ptr %33, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  store i32 0, ptr %5, align 4, !annotation !16
  %38 = add i32 %31, %37
  %39 = sub i32 %36, %38
  %40 = icmp sgt i32 %39, 3
  br i1 %40, label %.lr.ph, label %.thread38, !prof !17

.lr.ph:                                           ; preds = %.split.us
  %41 = load ptr, ptr %35, align 8
  %42 = add i32 %36, -4
  br label %43

43:                                               ; preds = %.lr.ph, %56
  %44 = phi i32 [ 8, %.lr.ph ], [ %51, %56 ]
  %45 = phi i32 [ %31, %.lr.ph ], [ %57, %56 ]
  %46 = sext i32 %45 to i64
  %47 = getelementptr i8, ptr %41, i64 %46
  %48 = icmp eq ptr %47, null
  %49 = add i32 %44, -1
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %48, i32 %44, i32 %49, !prof !12
  %52 = select i1 %48, i1 true, i1 %50, !prof !12
  br i1 %52, label %.thread38, label %53, !prof !18

53:                                               ; preds = %43
  %54 = getelementptr inbounds i8, ptr %47, i64 2
  %55 = load i16, ptr %54, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  switch i16 %55, label %.loopexit [
    i16 -22392, label %56
    i16 129, label %56
  ]

56:                                               ; preds = %53, %53
  %57 = add i32 %45, 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  store i32 0, ptr %5, align 4, !annotation !16
  %58 = add i32 %45, %37
  %59 = sub i32 %42, %58
  %60 = icmp sgt i32 %59, 3
  br i1 %60, label %43, label %.thread38, !prof !19

.split:                                           ; preds = %30, %86
  %61 = phi i32 [ %87, %86 ], [ %31, %30 ]
  %62 = phi i32 [ %81, %86 ], [ 8, %30 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  store i32 0, ptr %5, align 4, !annotation !16
  %63 = load i32, ptr %32, align 8
  %64 = load i32, ptr %33, align 4
  %65 = add i32 %61, %64
  %66 = sub i32 %63, %65
  %67 = icmp sgt i32 %66, 3
  br i1 %67, label %68, label %72, !prof !20

68:                                               ; preds = %.split
  %69 = load ptr, ptr %35, align 8
  %70 = sext i32 %61 to i64
  %71 = getelementptr i8, ptr %69, i64 %70
  br label %76

72:                                               ; preds = %.split
  %73 = call i32 @skb_copy_bits(ptr noundef nonnull %0, i32 noundef %61, ptr noundef nonnull %5, i32 noundef 4) #16
  %74 = icmp slt i32 %73, 0
  %75 = select i1 %74, ptr null, ptr %5, !prof !12
  br label %76

76:                                               ; preds = %72, %68
  %77 = phi ptr [ %71, %68 ], [ %75, %72 ]
  %78 = icmp eq ptr %77, null
  %79 = add i32 %62, -1
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %78, i32 %62, i32 %79, !prof !12
  %82 = select i1 %78, i1 true, i1 %80, !prof !12
  br i1 %82, label %.thread38, label %83, !prof !18

.thread38:                                        ; preds = %76, %56, %43, %.split.us
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  br label %.loopexit

83:                                               ; preds = %76
  %84 = getelementptr inbounds i8, ptr %77, i64 2
  %85 = load i16, ptr %84, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  switch i16 %85, label %.loopexit [
    i16 -22392, label %86
    i16 129, label %86
  ]

86:                                               ; preds = %83, %83
  %87 = add i32 %61, 4
  br label %.split

.loopexit:                                        ; preds = %83, %53, %.thread38, %27, %4
  %88 = phi i16 [ 0, %27 ], [ %19, %4 ], [ 0, %.thread38 ], [ %55, %53 ], [ %85, %83 ]
  %89 = getelementptr inbounds i8, ptr %0, i64 44
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(16) %89, i8 0, i64 16, i1 false)
  %90 = getelementptr inbounds i8, ptr %2, i64 12
  %91 = getelementptr inbounds i8, ptr %2, i64 16
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %187

94:                                               ; preds = %.loopexit
  %95 = getelementptr inbounds i8, ptr %0, i64 88
  %96 = load i64, ptr %95, align 8
  %97 = and i64 %96, -2
  %98 = inttoptr i64 %97 to ptr
  %99 = icmp eq i64 %97, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %94
  %101 = getelementptr inbounds i8, ptr %1, i64 704
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %101, ptr elementtype(i64) %101) #16, !srcloc !11
  br label %.thread48

102:                                              ; preds = %94
  %103 = getelementptr inbounds i8, ptr %98, i64 56
  %104 = load i16, ptr %103, align 8
  %105 = and i16 %104, 128
  %106 = icmp eq i16 %105, 0
  br i1 %106, label %113, label %107

107:                                              ; preds = %102
  %108 = getelementptr inbounds i8, ptr %98, i64 136
  %109 = load i32, ptr %108, align 8
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %107
  %112 = getelementptr inbounds i8, ptr %98, i64 144
  br label %121

113:                                              ; preds = %107, %102
  %114 = getelementptr inbounds i8, ptr %98, i64 128
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %.thread40, label %117

117:                                              ; preds = %113
  %118 = load i16, ptr %115, align 8
  switch i16 %118, label %.thread40 [
    i16 2, label %119
    i16 4, label %119
  ]

119:                                              ; preds = %117, %117
  %120 = getelementptr inbounds i8, ptr %115, i64 48
  br label %121

121:                                              ; preds = %119, %111
  %122 = phi ptr [ %112, %111 ], [ %120, %119 ]
  %123 = icmp eq ptr %122, null
  br i1 %123, label %.thread40, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds i8, ptr %122, i64 89
  %126 = load i8, ptr %125, align 1
  %127 = and i8 %126, 3
  %128 = icmp eq i8 %127, 1
  br i1 %128, label %129, label %.thread40

129:                                              ; preds = %124
  %130 = getelementptr inbounds i8, ptr %122, i64 12
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %.thread40, label %187

.thread40:                                        ; preds = %113, %117, %129, %124, %121
  %133 = phi ptr [ %122, %129 ], [ %122, %124 ], [ null, %121 ], [ null, %117 ], [ null, %113 ]
  switch i16 %88, label %.thread48 [
    i16 8, label %134
    i16 -8826, label %143
  ]

134:                                              ; preds = %.thread40
  %135 = getelementptr inbounds i8, ptr %13, i64 16
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr inbounds i8, ptr %98, i64 152
  %138 = load i8, ptr %137, align 8
  %139 = icmp eq i8 %138, 2
  br i1 %139, label %140, label %187

140:                                              ; preds = %134
  %141 = getelementptr inbounds i8, ptr %98, i64 156
  %142 = load i32, ptr %141, align 4
  br label %187

143:                                              ; preds = %.thread40
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds i8, ptr %0, i64 180
  %146 = load i16, ptr %145, align 4
  %147 = zext i16 %146 to i64
  %148 = getelementptr i8, ptr %144, i64 %147
  %149 = getelementptr inbounds i8, ptr %148, i64 24
  %150 = getelementptr inbounds i8, ptr %98, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 104
  %153 = load ptr, ptr %152, align 8
  %154 = call ptr %153(ptr noundef nonnull %98, ptr noundef null, ptr noundef %149) #16
  %155 = icmp ugt ptr %154, inttoptr (i64 -4096 to ptr)
  %156 = icmp eq ptr %154, null
  %157 = or i1 %155, %156
  br i1 %157, label %.thread48, label %158

158:                                              ; preds = %143
  %159 = getelementptr inbounds i8, ptr %154, i64 368
  %160 = call i32 @__ipv6_addr_type(ptr noundef %159) #16
  %161 = and i32 %160, 65535
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %170

163:                                              ; preds = %158
  %164 = load ptr, ptr %8, align 8
  %165 = load i16, ptr %145, align 4
  %166 = zext i16 %165 to i64
  %167 = getelementptr i8, ptr %164, i64 %166
  %168 = getelementptr inbounds i8, ptr %167, i64 24
  %169 = call i32 @__ipv6_addr_type(ptr noundef %168) #16
  br label %170

170:                                              ; preds = %163, %158
  %171 = phi ptr [ %168, %163 ], [ %159, %158 ]
  %172 = phi i32 [ %169, %163 ], [ %161, %158 ]
  %173 = and i32 %172, 128
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %178, label %175

175:                                              ; preds = %170
  %176 = getelementptr i8, ptr %171, i64 12
  %177 = load i32, ptr %176, align 4
  br label %178

178:                                              ; preds = %175, %170
  %179 = phi i32 [ %177, %175 ], [ 0, %170 ]
  %180 = getelementptr inbounds i8, ptr %154, i64 48
  %181 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %180, i32 -1, ptr elementtype(i32) %180) #16, !srcloc !32
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %186, label %183

183:                                              ; preds = %178
  %184 = icmp sgt i32 %181, 0
  br i1 %184, label %.thread42, label %185, !prof !20

185:                                              ; preds = %183
  call void @refcount_warn_saturate(ptr noundef %180, i32 noundef 3) #16
  br label %.thread42

186:                                              ; preds = %178
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !33
  call void @neigh_destroy(ptr noundef nonnull %154) #16
  br label %.thread42

.thread42:                                        ; preds = %183, %185, %186
  br i1 %174, label %490, label %.thread45

187:                                              ; preds = %140, %134, %129, %.loopexit
  %188 = phi ptr [ null, %.loopexit ], [ %133, %140 ], [ %133, %134 ], [ %122, %129 ]
  %189 = phi ptr [ null, %.loopexit ], [ %98, %140 ], [ %98, %134 ], [ null, %129 ]
  %190 = phi i1 [ false, %.loopexit ], [ false, %140 ], [ false, %134 ], [ true, %129 ]
  %191 = phi i8 [ 0, %.loopexit ], [ 0, %140 ], [ 0, %134 ], [ 1, %129 ]
  %192 = phi i8 [ %17, %.loopexit ], [ 0, %140 ], [ 0, %134 ], [ 1, %129 ]
  %193 = phi i32 [ %92, %.loopexit ], [ %142, %140 ], [ %136, %134 ], [ %131, %129 ]
  %194 = getelementptr inbounds i8, ptr %2, i64 1
  %195 = load i8, ptr %194, align 1
  %196 = and i8 %195, 1
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %219, label %202

.thread45:                                        ; preds = %.thread42
  %198 = getelementptr inbounds i8, ptr %2, i64 1
  %199 = load i8, ptr %198, align 1
  %200 = and i8 %199, 1
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %219, label %.thread47

202:                                              ; preds = %187
  %203 = icmp eq i16 %88, 8
  br i1 %203, label %204, label %207

204:                                              ; preds = %202
  %205 = getelementptr inbounds i8, ptr %13, i64 1
  %206 = load i8, ptr %205, align 1
  br label %219

207:                                              ; preds = %202
  %208 = and i8 %195, -2
  %209 = icmp eq i16 %88, -8826
  br i1 %209, label %.thread47, label %219

.thread47:                                        ; preds = %.thread45, %207
  %210 = phi i32 [ %193, %207 ], [ %179, %.thread45 ]
  %211 = phi i8 [ %191, %207 ], [ 0, %.thread45 ]
  %212 = phi i1 [ %190, %207 ], [ false, %.thread45 ]
  %213 = phi ptr [ %189, %207 ], [ null, %.thread45 ]
  %214 = phi ptr [ %188, %207 ], [ %133, %.thread45 ]
  %215 = load i16, ptr %13, align 2
  %216 = call i16 @llvm.bswap.i16(i16 %215)
  %217 = lshr i16 %216, 4
  %218 = trunc i16 %217 to i8
  br label %219

219:                                              ; preds = %.thread45, %.thread47, %207, %204, %187
  %220 = phi i32 [ %193, %204 ], [ %210, %.thread47 ], [ %193, %207 ], [ %193, %187 ], [ %179, %.thread45 ]
  %221 = phi i8 [ %191, %204 ], [ %211, %.thread47 ], [ %191, %207 ], [ %191, %187 ], [ 0, %.thread45 ]
  %222 = phi i1 [ %190, %204 ], [ %212, %.thread47 ], [ %190, %207 ], [ %190, %187 ], [ false, %.thread45 ]
  %223 = phi ptr [ %189, %204 ], [ %213, %.thread47 ], [ %189, %207 ], [ %189, %187 ], [ null, %.thread45 ]
  %224 = phi ptr [ %188, %204 ], [ %214, %.thread47 ], [ %188, %207 ], [ %188, %187 ], [ %133, %.thread45 ]
  %225 = phi i8 [ 0, %204 ], [ 0, %.thread47 ], [ %192, %207 ], [ %192, %187 ], [ 0, %.thread45 ]
  %226 = phi i8 [ %206, %204 ], [ %218, %.thread47 ], [ %208, %207 ], [ %195, %187 ], [ %199, %.thread45 ]
  %227 = load i8, ptr %6, align 1
  %228 = load i32, ptr %90, align 4
  %229 = getelementptr i8, ptr %1, i64 2420
  %230 = load i32, ptr %229, align 4
  %231 = and i8 %226, 30
  %232 = getelementptr inbounds i8, ptr %1, i64 272
  %233 = getelementptr i8, ptr %1, i64 2408
  %234 = load i32, ptr %233, align 8
  %235 = getelementptr i8, ptr %1, i64 2488
  %236 = load i32, ptr %235, align 8
  %237 = getelementptr inbounds i8, ptr %0, i64 129
  %238 = load i24, ptr %237, align 1
  %239 = and i24 %238, 768
  %240 = icmp eq i24 %239, 0
  br i1 %240, label %241, label %242

241:                                              ; preds = %219
  call void @__skb_get_hash(ptr noundef %0) #16
  br label %242

242:                                              ; preds = %241, %219
  %243 = getelementptr inbounds i8, ptr %0, i64 148
  %244 = load i32, ptr %243, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 56, i1 false)
  %245 = icmp eq i32 %234, 0
  br i1 %245, label %247, label %246

246:                                              ; preds = %242
  store i32 %234, ptr %7, align 8
  br label %247

247:                                              ; preds = %246, %242
  %248 = getelementptr inbounds i8, ptr %7, i64 44
  store i32 %220, ptr %248, align 4
  %249 = getelementptr inbounds i8, ptr %7, i64 40
  store i32 %228, ptr %249, align 8
  %250 = getelementptr inbounds i8, ptr %7, i64 16
  store i8 %231, ptr %250, align 8
  %251 = getelementptr inbounds i8, ptr %7, i64 18
  store i8 %227, ptr %251, align 2
  %252 = getelementptr inbounds i8, ptr %7, i64 48
  store i32 %230, ptr %252, align 8
  %253 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 %236, ptr %253, align 4
  %254 = getelementptr inbounds i8, ptr %7, i64 28
  store i32 %244, ptr %254, align 4
  %255 = getelementptr inbounds i8, ptr %7, i64 19
  store i8 0, ptr %255, align 1
  %256 = getelementptr i8, ptr %1, i64 2456
  %257 = load i16, ptr %256, align 2
  %258 = icmp eq i16 %257, 0
  br i1 %258, label %.thread49, label %259

259:                                              ; preds = %247
  %260 = icmp ugt i16 %257, 7
  br i1 %260, label %.thread48, label %261

261:                                              ; preds = %259
  call void @__rcu_read_lock() #16
  %262 = load i16, ptr %256, align 2
  %263 = zext i16 %262 to i64
  %264 = getelementptr [8 x ptr], ptr @iptun_encaps, i64 0, i64 %263
  %265 = load volatile ptr, ptr %264, align 8
  %266 = icmp eq ptr %265, null
  br i1 %266, label %.thread51, label %267, !prof !12

267:                                              ; preds = %261
  %268 = getelementptr inbounds i8, ptr %265, i64 8
  %269 = load ptr, ptr %268, align 8
  %270 = icmp eq ptr %269, null
  br i1 %270, label %.thread51, label %271, !prof !12

.thread51:                                        ; preds = %267, %261
  call void @__rcu_read_unlock() #16
  br label %.thread48

271:                                              ; preds = %267
  %272 = call i32 %269(ptr noundef %0, ptr noundef %256, ptr noundef nonnull %6, ptr noundef nonnull %7) #16
  call void @__rcu_read_unlock() #16
  %273 = icmp slt i32 %272, 0
  br i1 %273, label %.thread48, label %.thread49

.thread49:                                        ; preds = %247, %271
  %274 = and i8 %225, 1
  %275 = icmp eq i8 %274, 0
  %276 = and i8 %225, %221
  %277 = icmp ne i8 %276, 0
  br i1 %277, label %278, label %290

278:                                              ; preds = %.thread49
  %279 = getelementptr inbounds i8, ptr %0, i64 164
  %280 = load i32, ptr %279, align 4
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %.critedge

282:                                              ; preds = %278
  %283 = icmp eq ptr %224, null
  br i1 %283, label %.critedge36, label %284

284:                                              ; preds = %282
  %285 = getelementptr inbounds i8, ptr %224, i64 40
  %286 = load i16, ptr %285, align 8
  %287 = and i16 %286, 32
  %288 = icmp eq i16 %287, 0
  br i1 %288, label %.critedge36, label %.critedge

.critedge36:                                      ; preds = %282, %284
  %289 = getelementptr inbounds i8, ptr %224, i64 72
  br label %293

290:                                              ; preds = %.thread49
  br i1 %275, label %.thread52, label %291

291:                                              ; preds = %290
  %292 = getelementptr i8, ptr %1, i64 2376
  br label %293

293:                                              ; preds = %291, %.critedge36
  %294 = phi ptr [ %292, %291 ], [ %289, %.critedge36 ]
  %295 = call ptr @dst_cache_get_ip4(ptr noundef %294, ptr noundef %249) #16
  br label %.critedge

.critedge:                                        ; preds = %278, %293, %284
  %296 = phi ptr [ %223, %284 ], [ %295, %293 ], [ %223, %278 ]
  %297 = phi i1 [ false, %284 ], [ %277, %293 ], [ false, %278 ]
  %298 = icmp eq ptr %296, null
  br i1 %298, label %299, label %.thread54

299:                                              ; preds = %.critedge
  %300 = getelementptr i8, ptr %1, i64 2336
  %301 = load ptr, ptr %300, align 8
  %302 = call ptr @ip_route_output_flow(ptr noundef %301, ptr noundef nonnull %7, ptr noundef null) #16
  %303 = icmp ugt ptr %302, inttoptr (i64 -4096 to ptr)
  br i1 %303, label %308, label %310

.thread52:                                        ; preds = %290
  %304 = getelementptr i8, ptr %1, i64 2336
  %305 = load ptr, ptr %304, align 8
  %306 = call ptr @ip_route_output_flow(ptr noundef %305, ptr noundef nonnull %7, ptr noundef null) #16
  %307 = icmp ugt ptr %306, inttoptr (i64 -4096 to ptr)
  br i1 %307, label %308, label %.thread54

308:                                              ; preds = %.thread52, %299
  %309 = getelementptr inbounds i8, ptr %1, i64 696
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %309, ptr elementtype(i64) %309) #16, !srcloc !11
  br label %.thread48

310:                                              ; preds = %299
  br i1 %297, label %311, label %313

311:                                              ; preds = %310
  %312 = getelementptr inbounds i8, ptr %224, i64 72
  br label %317

313:                                              ; preds = %310
  %314 = or i1 %222, %275
  br i1 %314, label %.thread54, label %315

315:                                              ; preds = %313
  %316 = getelementptr i8, ptr %1, i64 2376
  br label %317

317:                                              ; preds = %315, %311
  %318 = phi ptr [ %312, %311 ], [ %316, %315 ]
  %319 = load i32, ptr %249, align 8
  call void @dst_cache_set_ip4(ptr noundef %318, ptr noundef %302, i32 noundef %319) #16
  br label %.thread54

.thread54:                                        ; preds = %.thread52, %317, %313, %.critedge
  %320 = phi ptr [ %296, %.critedge ], [ %302, %313 ], [ %302, %317 ], [ %306, %.thread52 ]
  %321 = load ptr, ptr %320, align 8
  %322 = icmp eq ptr %321, %1
  br i1 %322, label %323, label %325

323:                                              ; preds = %.thread54
  call void @dst_release(ptr noundef %320) #16
  %324 = getelementptr inbounds i8, ptr %1, i64 632
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %324, ptr elementtype(i64) %324) #16, !srcloc !11
  br label %.thread48

325:                                              ; preds = %.thread54
  %326 = getelementptr inbounds i8, ptr %2, i64 6
  %327 = load i16, ptr %326, align 2
  %328 = icmp eq i16 %88, 8
  br i1 %328, label %329, label %338

329:                                              ; preds = %325
  %330 = getelementptr i8, ptr %1, i64 2493
  %331 = load i8, ptr %330, align 1, !range !34, !noundef !35
  %332 = icmp eq i8 %331, 0
  br i1 %332, label %333, label %338

333:                                              ; preds = %329
  %334 = getelementptr inbounds i8, ptr %13, i64 6
  %335 = load i16, ptr %334, align 2
  %336 = and i16 %335, 64
  %337 = or i16 %336, %327
  br label %338

338:                                              ; preds = %333, %329, %325
  %339 = phi i16 [ %327, %329 ], [ %337, %333 ], [ %327, %325 ]
  %340 = call fastcc i32 @tnl_update_pmtu(ptr noundef %1, ptr noundef %0, ptr noundef %320, i16 noundef zeroext %339, ptr noundef %13, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false), !range !29
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %343, label %342

342:                                              ; preds = %338
  call void @dst_release(ptr noundef %320) #16
  br label %.thread48

343:                                              ; preds = %338
  %344 = getelementptr i8, ptr %1, i64 2352
  %345 = load i32, ptr %344, align 8
  %346 = icmp sgt i32 %345, 0
  br i1 %346, label %347, label %371

347:                                              ; preds = %343
  %348 = load volatile i64, ptr @jiffies, align 64
  %349 = getelementptr i8, ptr %1, i64 2344
  %350 = load i64, ptr %349, align 8
  %351 = add i64 %348, -30000
  %352 = sub i64 %351, %350
  %353 = icmp slt i64 %352, 0
  br i1 %353, label %354, label %370

354:                                              ; preds = %347
  %355 = add nsw i32 %345, -1
  store i32 %355, ptr %344, align 8
  %356 = getelementptr inbounds i8, ptr %0, i64 88
  %357 = load i64, ptr %356, align 8
  %358 = and i64 %357, -2
  %359 = icmp eq i64 %358, 0
  br i1 %359, label %371, label %360

360:                                              ; preds = %354
  %361 = inttoptr i64 %358 to ptr
  %362 = getelementptr inbounds i8, ptr %361, i64 8
  %363 = load ptr, ptr %362, align 8
  %364 = icmp eq ptr %363, null
  br i1 %364, label %371, label %365

365:                                              ; preds = %360
  %366 = getelementptr inbounds i8, ptr %363, i64 72
  %367 = load ptr, ptr %366, align 8
  %368 = icmp eq ptr %367, null
  br i1 %368, label %371, label %369

369:                                              ; preds = %365
  call void %367(ptr noundef %0) #16
  br label %371

370:                                              ; preds = %347
  store i32 0, ptr %344, align 8
  br label %371

371:                                              ; preds = %370, %369, %365, %360, %354, %343
  %372 = call fastcc zeroext i8 @ip_tunnel_ecn_encap(i8 noundef zeroext %226, ptr noundef %13, ptr noundef %0)
  %373 = getelementptr inbounds i8, ptr %2, i64 8
  %374 = load i8, ptr %373, align 4
  %375 = icmp eq i8 %374, 0
  br i1 %375, label %376, label %403

376:                                              ; preds = %371
  br i1 %328, label %377, label %380

377:                                              ; preds = %376
  %378 = getelementptr inbounds i8, ptr %13, i64 8
  %379 = load i8, ptr %378, align 4
  br label %403

380:                                              ; preds = %376
  %381 = icmp eq i16 %88, -8826
  br i1 %381, label %382, label %385

382:                                              ; preds = %380
  %383 = getelementptr inbounds i8, ptr %13, i64 7
  %384 = load i8, ptr %383, align 1
  br label %403

385:                                              ; preds = %380
  %386 = getelementptr inbounds i8, ptr %320, i64 16
  %387 = load i64, ptr %386, align 8
  %388 = and i64 %387, -4
  %389 = inttoptr i64 %388 to ptr
  %390 = getelementptr i8, ptr %389, i64 36
  %391 = load i32, ptr %390, align 4
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %400

393:                                              ; preds = %385
  %394 = load ptr, ptr %320, align 8
  %395 = getelementptr inbounds i8, ptr %394, i64 272
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds i8, ptr %396, i64 1110
  %398 = load volatile i8, ptr %397, align 2
  %399 = zext i8 %398 to i32
  br label %400

400:                                              ; preds = %393, %385
  %401 = phi i32 [ %399, %393 ], [ %391, %385 ]
  %402 = trunc i32 %401 to i8
  br label %403

403:                                              ; preds = %400, %382, %377, %371
  %404 = phi i8 [ %379, %377 ], [ %384, %382 ], [ %402, %400 ], [ %374, %371 ]
  %405 = load ptr, ptr %320, align 8
  %406 = getelementptr inbounds i8, ptr %405, i64 172
  %407 = load i16, ptr %406, align 4
  %408 = zext i16 %407 to i32
  %409 = getelementptr inbounds i8, ptr %405, i64 60
  %410 = load volatile i16, ptr %409, align 4
  %411 = zext i16 %410 to i32
  %412 = add nuw nsw i32 %411, %408
  %413 = and i32 %412, 131056
  %414 = getelementptr inbounds i8, ptr %320, i64 60
  %415 = load i16, ptr %414, align 4
  %416 = zext i16 %415 to i32
  %417 = load i16, ptr %256, align 2
  %418 = icmp eq i16 %417, 0
  br i1 %418, label %435, label %419

419:                                              ; preds = %403
  %420 = icmp ugt i16 %417, 7
  br i1 %420, label %435, label %421

421:                                              ; preds = %419
  call void @__rcu_read_lock() #16
  %422 = load i16, ptr %256, align 2
  %423 = zext i16 %422 to i64
  %424 = getelementptr [8 x ptr], ptr @iptun_encaps, i64 0, i64 %423
  %425 = load volatile ptr, ptr %424, align 8
  %426 = icmp eq ptr %425, null
  br i1 %426, label %433, label %427, !prof !12

427:                                              ; preds = %421
  %428 = load ptr, ptr %425, align 8
  %429 = icmp eq ptr %428, null
  br i1 %429, label %433, label %430, !prof !12

430:                                              ; preds = %427
  %431 = call i64 %428(ptr noundef %256) #16
  %432 = trunc i64 %431 to i32
  br label %433

433:                                              ; preds = %430, %427, %421
  %434 = phi i32 [ %432, %430 ], [ -22, %427 ], [ -22, %421 ]
  call void @__rcu_read_unlock() #16
  br label %435

435:                                              ; preds = %433, %419, %403
  %436 = phi i32 [ %434, %433 ], [ 0, %403 ], [ -22, %419 ]
  %437 = add nuw nsw i32 %416, 36
  %438 = add nuw nsw i32 %437, %413
  %439 = add i32 %438, %436
  %440 = getelementptr inbounds i8, ptr %0, i64 126
  %441 = load i8, ptr %440, align 2
  %442 = and i8 %441, 1
  %443 = icmp eq i8 %442, 0
  %.pre = load ptr, ptr %8, align 8
  br i1 %443, label %456, label %444

444:                                              ; preds = %435
  %445 = getelementptr inbounds i8, ptr %0, i64 188
  %446 = load i32, ptr %445, align 4
  %447 = zext i32 %446 to i64
  %448 = getelementptr i8, ptr %.pre, i64 %447
  %449 = getelementptr inbounds i8, ptr %448, i64 32
  %450 = load volatile i32, ptr %449, align 4
  %451 = and i32 %450, 65535
  %452 = ashr i32 %450, 16
  %453 = sub nsw i32 %451, %452
  %454 = icmp ne i32 %453, 1
  %455 = zext i1 %454 to i32
  br label %456

456:                                              ; preds = %444, %435
  %457 = phi i32 [ %455, %444 ], [ 0, %435 ]
  %458 = getelementptr inbounds i8, ptr %0, i64 200
  %459 = load ptr, ptr %458, align 8
  %460 = ptrtoint ptr %459 to i64
  %461 = ptrtoint ptr %.pre to i64
  %462 = sub i64 %460, %461
  %463 = trunc i64 %462 to i32
  %464 = call i32 @llvm.usub.sat.i32(i32 %439, i32 %463)
  %465 = or i32 %464, %457
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %474, label %467

467:                                              ; preds = %456
  %468 = add i32 %464, 63
  %469 = and i32 %468, -64
  %470 = call i32 @pskb_expand_head(ptr noundef %0, i32 noundef %469, i32 noundef 0, i32 noundef 2080) #16
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %474, label %472

472:                                              ; preds = %467
  call void @dst_release(ptr noundef %320) #16
  %473 = getelementptr inbounds i8, ptr %1, i64 616
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %473, ptr elementtype(i64) %473) #16, !srcloc !11
  call void @kfree_skb_reason(ptr noundef %0, i32 noundef 2) #16
  br label %505

474:                                              ; preds = %467, %456
  %475 = call i32 @llvm.umin.i32(i32 %439, i32 512)
  %476 = getelementptr inbounds i8, ptr %1, i64 60
  %477 = load volatile i16, ptr %476, align 4
  %478 = zext i16 %477 to i32
  %479 = icmp ugt i32 %475, %478
  br i1 %479, label %480, label %482

480:                                              ; preds = %474
  %481 = trunc nuw nsw i32 %475 to i16
  store volatile i16 %481, ptr %476, align 4
  br label %482

482:                                              ; preds = %480, %474
  %483 = load i32, ptr %249, align 8
  %484 = load i32, ptr %248, align 4
  %485 = load i8, ptr %6, align 1
  %486 = getelementptr i8, ptr %1, i64 2336
  %487 = load ptr, ptr %486, align 8
  %488 = load ptr, ptr %232, align 8
  %489 = icmp ne ptr %487, %488
  call void @iptunnel_xmit(ptr noundef null, ptr noundef %320, ptr noundef %0, i32 noundef %483, i32 noundef %484, i8 noundef zeroext %485, i8 noundef zeroext %372, i8 noundef zeroext %404, i16 noundef zeroext %339, i1 noundef zeroext %489) #16
  br label %505

490:                                              ; preds = %.thread42
  %491 = load i64, ptr %95, align 8
  %492 = and i64 %491, -2
  %493 = icmp eq i64 %492, 0
  br i1 %493, label %.thread48, label %494

494:                                              ; preds = %490
  %495 = inttoptr i64 %492 to ptr
  %496 = getelementptr inbounds i8, ptr %495, i64 8
  %497 = load ptr, ptr %496, align 8
  %498 = icmp eq ptr %497, null
  br i1 %498, label %.thread48, label %499

499:                                              ; preds = %494
  %500 = getelementptr inbounds i8, ptr %497, i64 72
  %501 = load ptr, ptr %500, align 8
  %502 = icmp eq ptr %501, null
  br i1 %502, label %.thread48, label %503

503:                                              ; preds = %499
  call void %501(ptr noundef %0) #16
  br label %.thread48

.thread48:                                        ; preds = %259, %.thread51, %143, %503, %499, %494, %490, %342, %323, %308, %271, %.thread40, %100
  %504 = getelementptr inbounds i8, ptr %1, i64 600
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %504, ptr elementtype(i64) %504) #16, !srcloc !11
  call void @kfree_skb_reason(ptr noundef %0, i32 noundef 2) #16
  br label %505

505:                                              ; preds = %.thread48, %482, %472
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
  switch i32 %2, label %.thread23 [
    i32 35312, label %14
    i32 35313, label %120
    i32 35315, label %120
    i32 35314, label %337
  ]

14:                                               ; preds = %3
  %15 = load ptr, ptr %13, align 8
  %16 = icmp eq ptr %15, %0
  br i1 %16, label %17, label %117

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
  %.fr39 = freeze i16 %27
  %28 = getelementptr inbounds i8, ptr %1, i64 16
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %22, 240
  %31 = icmp eq i32 %30, 224
  %32 = select i1 %31, i32 0, i32 %22
  %33 = and i16 %.fr39, 1025
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
  %45 = icmp eq ptr %44, null
  %46 = or i1 %43, %45
  br i1 %46, label %.loopexit, label %47

47:                                               ; preds = %17
  %48 = and i16 %.fr39, 1024
  %49 = icmp eq i16 %48, 0
  br i1 %49, label %.split32.us, label %.split32

.split32.us:                                      ; preds = %47, %73
  %50 = phi ptr [ %77, %73 ], [ %44, %47 ]
  %51 = getelementptr inbounds i8, ptr %50, i64 132
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %23, %52
  br i1 %53, label %54, label %73

54:                                               ; preds = %.split32.us
  %55 = getelementptr inbounds i8, ptr %50, i64 136
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %22, %56
  br i1 %57, label %58, label %73

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %50, i64 104
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %29, %60
  br i1 %61, label %62, label %73

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %50, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 552
  %66 = load i16, ptr %65, align 8
  %67 = icmp eq i16 %66, %19
  br i1 %67, label %68, label %73

68:                                               ; preds = %62
  %69 = getelementptr inbounds i8, ptr %50, i64 108
  %70 = load i16, ptr %69, align 4
  %71 = and i16 %70, 1024
  %72 = icmp eq i16 %71, 0
  br i1 %72, label %.loopexit, label %73

73:                                               ; preds = %68, %62, %58, %54, %.split32.us
  %74 = getelementptr inbounds i8, ptr %50, i64 8
  %75 = load volatile ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  %77 = getelementptr i8, ptr %75, i64 -8
  %78 = icmp eq ptr %77, null
  %79 = or i1 %76, %78
  br i1 %79, label %.loopexit, label %.split32.us, !llvm.loop !36

.split32:                                         ; preds = %47, %107
  %80 = phi ptr [ %111, %107 ], [ %44, %47 ]
  %81 = getelementptr inbounds i8, ptr %80, i64 132
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %23, %82
  br i1 %83, label %84, label %107

84:                                               ; preds = %.split32
  %85 = getelementptr inbounds i8, ptr %80, i64 136
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %22, %86
  br i1 %87, label %88, label %107

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %80, i64 104
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 %29, %90
  br i1 %91, label %92, label %107

92:                                               ; preds = %88
  %93 = getelementptr inbounds i8, ptr %80, i64 24
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 552
  %96 = load i16, ptr %95, align 8
  %97 = icmp eq i16 %96, %19
  br i1 %97, label %98, label %107

98:                                               ; preds = %92
  %99 = getelementptr inbounds i8, ptr %80, i64 108
  %100 = load i16, ptr %99, align 4
  %101 = and i16 %100, 1024
  %102 = icmp eq i16 %101, 0
  br i1 %102, label %107, label %103

103:                                              ; preds = %98
  %104 = getelementptr inbounds i8, ptr %80, i64 112
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, %25
  br i1 %106, label %.loopexit, label %107

107:                                              ; preds = %98, %103, %92, %88, %84, %.split32
  %108 = getelementptr inbounds i8, ptr %80, i64 8
  %109 = load volatile ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, null
  %111 = getelementptr i8, ptr %109, i64 -8
  %112 = icmp eq ptr %111, null
  %113 = or i1 %110, %112
  br i1 %113, label %.loopexit, label %.split32, !llvm.loop !36

.loopexit:                                        ; preds = %107, %103, %68, %73, %17
  %114 = phi ptr [ null, %17 ], [ null, %73 ], [ %50, %68 ], [ %80, %103 ], [ null, %107 ]
  %115 = icmp eq ptr %114, null
  %116 = select i1 %115, ptr %4, ptr %114
  br label %117

117:                                              ; preds = %.loopexit, %14
  %118 = phi ptr [ %4, %14 ], [ %116, %.loopexit ]
  %119 = getelementptr inbounds i8, ptr %118, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(52) %1, ptr noundef align 8 dereferenceable(52) %119, i64 52, i1 false)
  br label %.thread23

120:                                              ; preds = %3, %3
  %121 = getelementptr inbounds i8, ptr %6, i64 80
  %122 = load ptr, ptr %121, align 16
  %123 = tail call zeroext i1 @ns_capable(ptr noundef %122, i32 noundef 12) #16
  br i1 %123, label %124, label %.thread23

124:                                              ; preds = %120
  %125 = getelementptr inbounds i8, ptr %1, i64 40
  %126 = load i8, ptr %125, align 4
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %132, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds i8, ptr %1, i64 38
  %130 = load i16, ptr %129, align 2
  %131 = or i16 %130, 64
  store i16 %131, ptr %129, align 2
  br label %132

132:                                              ; preds = %128, %124
  %133 = getelementptr inbounds i8, ptr %1, i64 20
  %134 = load i16, ptr %133, align 4
  %.fr37 = freeze i16 %134
  %135 = zext i16 %.fr37 to i32
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %150

138:                                              ; preds = %132
  %139 = and i32 %135, 1024
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = getelementptr inbounds i8, ptr %1, i64 24
  store i32 0, ptr %142, align 4
  br label %143

143:                                              ; preds = %141, %138
  %144 = getelementptr inbounds i8, ptr %1, i64 22
  %145 = load i16, ptr %144, align 2
  %146 = and i16 %145, 1024
  %147 = icmp eq i16 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %143
  %149 = getelementptr inbounds i8, ptr %1, i64 28
  store i32 0, ptr %149, align 4
  br label %150

150:                                              ; preds = %148, %143, %132
  %151 = getelementptr inbounds i8, ptr %13, i64 1048
  %152 = load i32, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %1, i64 44
  %154 = getelementptr inbounds i8, ptr %1, i64 48
  %155 = load i32, ptr %154, align 4
  %156 = load i32, ptr %153, align 4
  %157 = getelementptr inbounds i8, ptr %1, i64 24
  %158 = load i32, ptr %157, align 4
  %159 = getelementptr inbounds i8, ptr %1, i64 16
  %160 = load i32, ptr %159, align 4
  %161 = and i32 %155, 240
  %162 = icmp eq i32 %161, 224
  %163 = select i1 %162, i32 0, i32 %155
  %164 = and i16 %.fr37, 1025
  %165 = icmp eq i16 %164, 1
  %166 = select i1 %165, i32 0, i32 %158
  %167 = xor i32 %166, %163
  %168 = mul i32 %167, 1640531527
  %169 = lshr i32 %168, 25
  %170 = getelementptr inbounds i8, ptr %13, i64 16
  %171 = zext nneg i32 %169 to i64
  %172 = getelementptr [128 x %struct.hlist_head], ptr %170, i64 0, i64 %171
  %173 = load volatile ptr, ptr %172, align 8
  %174 = icmp eq ptr %173, null
  %175 = getelementptr i8, ptr %173, i64 -8
  %176 = icmp eq ptr %175, null
  %177 = or i1 %174, %176
  br i1 %177, label %.loopexit24, label %178

178:                                              ; preds = %150
  %179 = and i16 %.fr37, 1024
  %180 = icmp eq i16 %179, 0
  br i1 %180, label %.split29.us, label %.split29

.split29.us:                                      ; preds = %178, %205
  %181 = phi ptr [ %209, %205 ], [ %175, %178 ]
  %182 = getelementptr inbounds i8, ptr %181, i64 132
  %183 = load i32, ptr %182, align 4
  %184 = icmp eq i32 %156, %183
  br i1 %184, label %185, label %205

185:                                              ; preds = %.split29.us
  %186 = getelementptr inbounds i8, ptr %181, i64 136
  %187 = load i32, ptr %186, align 4
  %188 = icmp eq i32 %155, %187
  br i1 %188, label %189, label %205

189:                                              ; preds = %185
  %190 = getelementptr inbounds i8, ptr %181, i64 104
  %191 = load i32, ptr %190, align 8
  %192 = icmp eq i32 %160, %191
  br i1 %192, label %193, label %205

193:                                              ; preds = %189
  %194 = getelementptr inbounds i8, ptr %181, i64 24
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 552
  %197 = load i16, ptr %196, align 8
  %198 = zext i16 %197 to i32
  %199 = icmp eq i32 %152, %198
  br i1 %199, label %200, label %205

200:                                              ; preds = %193
  %201 = getelementptr inbounds i8, ptr %181, i64 108
  %202 = load i16, ptr %201, align 4
  %203 = and i16 %202, 1024
  %204 = icmp eq i16 %203, 0
  br i1 %204, label %.loopexit24, label %205

205:                                              ; preds = %200, %193, %189, %185, %.split29.us
  %206 = getelementptr inbounds i8, ptr %181, i64 8
  %207 = load volatile ptr, ptr %206, align 8
  %208 = icmp eq ptr %207, null
  %209 = getelementptr i8, ptr %207, i64 -8
  %210 = icmp eq ptr %209, null
  %211 = or i1 %208, %210
  br i1 %211, label %.loopexit24, label %.split29.us, !llvm.loop !36

.split29:                                         ; preds = %178, %240
  %212 = phi ptr [ %244, %240 ], [ %175, %178 ]
  %213 = getelementptr inbounds i8, ptr %212, i64 132
  %214 = load i32, ptr %213, align 4
  %215 = icmp eq i32 %156, %214
  br i1 %215, label %216, label %240

216:                                              ; preds = %.split29
  %217 = getelementptr inbounds i8, ptr %212, i64 136
  %218 = load i32, ptr %217, align 4
  %219 = icmp eq i32 %155, %218
  br i1 %219, label %220, label %240

220:                                              ; preds = %216
  %221 = getelementptr inbounds i8, ptr %212, i64 104
  %222 = load i32, ptr %221, align 8
  %223 = icmp eq i32 %160, %222
  br i1 %223, label %224, label %240

224:                                              ; preds = %220
  %225 = getelementptr inbounds i8, ptr %212, i64 24
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 552
  %228 = load i16, ptr %227, align 8
  %229 = zext i16 %228 to i32
  %230 = icmp eq i32 %152, %229
  br i1 %230, label %231, label %240

231:                                              ; preds = %224
  %232 = getelementptr inbounds i8, ptr %212, i64 108
  %233 = load i16, ptr %232, align 4
  %234 = and i16 %233, 1024
  %235 = icmp eq i16 %234, 0
  br i1 %235, label %240, label %236

236:                                              ; preds = %231
  %237 = getelementptr inbounds i8, ptr %212, i64 112
  %238 = load i32, ptr %237, align 4
  %239 = icmp eq i32 %238, %158
  br i1 %239, label %.loopexit24, label %240

240:                                              ; preds = %231, %236, %224, %220, %216, %.split29
  %241 = getelementptr inbounds i8, ptr %212, i64 8
  %242 = load volatile ptr, ptr %241, align 8
  %243 = icmp eq ptr %242, null
  %244 = getelementptr i8, ptr %242, i64 -8
  %245 = icmp eq ptr %244, null
  %246 = or i1 %243, %245
  br i1 %246, label %.loopexit24, label %.split29, !llvm.loop !36

.loopexit24:                                      ; preds = %240, %236, %200, %205, %150
  %247 = phi ptr [ null, %150 ], [ null, %205 ], [ %181, %200 ], [ %212, %236 ], [ null, %240 ]
  %248 = icmp eq i32 %2, 35313
  br i1 %248, label %249, label %314

249:                                              ; preds = %.loopexit24
  %250 = icmp eq ptr %247, null
  br i1 %250, label %251, label %.thread23

251:                                              ; preds = %249
  %252 = getelementptr inbounds i8, ptr %13, i64 8
  %253 = load ptr, ptr %252, align 8
  %254 = tail call fastcc ptr @__ip_tunnel_create(ptr noundef %6, ptr noundef %253, ptr noundef %1)
  %255 = icmp ugt ptr %254, inttoptr (i64 -4096 to ptr)
  br i1 %255, label %308, label %256

256:                                              ; preds = %251
  %257 = tail call fastcc i32 @ip_tunnel_bind_dev(ptr noundef %254)
  %258 = tail call i32 @dev_set_mtu(ptr noundef %254, i32 noundef %257) #16
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %305

260:                                              ; preds = %256
  %261 = getelementptr i8, ptr %254, i64 2304
  %262 = getelementptr i8, ptr %254, i64 2452
  %263 = load i32, ptr %262, align 4
  %264 = getelementptr inbounds i8, ptr %254, i64 544
  store i32 68, ptr %264, align 8
  %265 = sub i32 65515, %263
  %266 = getelementptr inbounds i8, ptr %254, i64 548
  store i32 %265, ptr %266, align 4
  %267 = getelementptr inbounds i8, ptr %254, i64 552
  %268 = load i16, ptr %267, align 8
  %269 = icmp eq i16 %268, 1
  br i1 %269, label %270, label %275

270:                                              ; preds = %260
  %271 = getelementptr inbounds i8, ptr %254, i64 172
  %272 = load i16, ptr %271, align 4
  %273 = zext i16 %272 to i32
  %274 = sub i32 %265, %273
  store i32 %274, ptr %266, align 4
  br label %275

275:                                              ; preds = %270, %260
  %276 = getelementptr i8, ptr %254, i64 2416
  %277 = load i32, ptr %276, align 4
  %278 = getelementptr i8, ptr %254, i64 2440
  %279 = load i32, ptr %278, align 4
  %280 = and i32 %279, 240
  %281 = icmp eq i32 %280, 224
  %282 = select i1 %281, i32 0, i32 %279
  %283 = getelementptr i8, ptr %254, i64 2412
  %284 = load i16, ptr %283, align 4
  %285 = and i16 %284, 1025
  %286 = icmp eq i16 %285, 1
  %287 = select i1 %286, i32 0, i32 %277
  %288 = xor i32 %287, %282
  %289 = mul i32 %288, 1640531527
  %290 = lshr i32 %289, 25
  %291 = zext nneg i32 %290 to i64
  %292 = getelementptr [128 x %struct.hlist_head], ptr %170, i64 0, i64 %291
  %293 = getelementptr i8, ptr %254, i64 2492
  %294 = load i8, ptr %293, align 4, !range !34, !noundef !35
  %295 = icmp eq i8 %294, 0
  br i1 %295, label %298, label %296

296:                                              ; preds = %275
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !37
  %297 = getelementptr inbounds i8, ptr %13, i64 1040
  store volatile ptr %261, ptr %297, align 8
  br label %298

298:                                              ; preds = %296, %275
  %299 = getelementptr i8, ptr %254, i64 2312
  %300 = load ptr, ptr %292, align 8
  store ptr %300, ptr %299, align 8
  %301 = getelementptr i8, ptr %254, i64 2320
  store volatile ptr %292, ptr %301, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !38
  store volatile ptr %299, ptr %292, align 8
  %302 = icmp eq ptr %300, null
  br i1 %302, label %308, label %303

303:                                              ; preds = %298
  %304 = getelementptr inbounds i8, ptr %300, i64 8
  store volatile ptr %299, ptr %304, align 8
  br label %308

305:                                              ; preds = %256
  tail call void @unregister_netdevice_queue(ptr noundef %254, ptr noundef null) #16
  %306 = sext i32 %258 to i64
  %307 = inttoptr i64 %306 to ptr
  br label %308

308:                                              ; preds = %305, %303, %298, %251
  %309 = phi ptr [ %307, %305 ], [ %254, %251 ], [ %261, %298 ], [ %261, %303 ]
  %310 = icmp ugt ptr %309, inttoptr (i64 -4096 to ptr)
  %311 = ptrtoint ptr %309 to i64
  %312 = trunc i64 %311 to i32
  %313 = select i1 %310, i32 %312, i32 0
  br label %.thread23

314:                                              ; preds = %.loopexit24
  %315 = load ptr, ptr %13, align 8
  %316 = icmp ne ptr %315, %0
  %317 = icmp eq i32 %2, 35315
  %318 = and i1 %317, %316
  br i1 %318, label %319, label %333

319:                                              ; preds = %314
  %320 = icmp eq ptr %247, null
  br i1 %320, label %325, label %321

321:                                              ; preds = %319
  %322 = getelementptr inbounds i8, ptr %247, i64 24
  %323 = load ptr, ptr %322, align 8
  %324 = icmp eq ptr %323, %0
  br i1 %324, label %.thread, label %.thread23

325:                                              ; preds = %319
  %326 = icmp eq i32 %155, 0
  %327 = select i1 %326, i32 0, i32 16
  %328 = select i1 %162, i32 2, i32 %327
  %329 = getelementptr inbounds i8, ptr %0, i64 168
  %330 = load i32, ptr %329, align 8
  %331 = and i32 %330, 18
  %332 = icmp eq i32 %331, %328
  br i1 %332, label %333, label %.thread23

333:                                              ; preds = %325, %314
  %334 = phi ptr [ %4, %325 ], [ %247, %314 ]
  %335 = icmp eq ptr %334, null
  br i1 %335, label %.thread23, label %.thread

.thread:                                          ; preds = %321, %333
  %336 = phi ptr [ %334, %333 ], [ %247, %321 ]
  tail call fastcc void @ip_tunnel_update(ptr noundef %13, ptr noundef nonnull %336, ptr noundef %0, ptr noundef %1, i1 noundef zeroext true, i32 noundef 0)
  br label %.thread23

337:                                              ; preds = %3
  %338 = getelementptr inbounds i8, ptr %6, i64 80
  %339 = load ptr, ptr %338, align 16
  %340 = tail call zeroext i1 @ns_capable(ptr noundef %339, i32 noundef 12) #16
  br i1 %340, label %341, label %.thread23

341:                                              ; preds = %337
  %342 = load ptr, ptr %13, align 8
  %343 = icmp eq ptr %342, %0
  br i1 %343, label %344, label %444

344:                                              ; preds = %341
  %345 = getelementptr inbounds i8, ptr %342, i64 552
  %346 = load i16, ptr %345, align 8
  %347 = getelementptr inbounds i8, ptr %1, i64 44
  %348 = getelementptr inbounds i8, ptr %1, i64 48
  %349 = load i32, ptr %348, align 4
  %350 = load i32, ptr %347, align 4
  %351 = getelementptr inbounds i8, ptr %1, i64 24
  %352 = load i32, ptr %351, align 4
  %353 = getelementptr inbounds i8, ptr %1, i64 20
  %354 = load i16, ptr %353, align 4
  %.fr = freeze i16 %354
  %355 = getelementptr inbounds i8, ptr %1, i64 16
  %356 = load i32, ptr %355, align 4
  %357 = and i32 %349, 240
  %358 = icmp eq i32 %357, 224
  %359 = select i1 %358, i32 0, i32 %349
  %360 = and i16 %.fr, 1025
  %361 = icmp eq i16 %360, 1
  %362 = select i1 %361, i32 0, i32 %352
  %363 = xor i32 %362, %359
  %364 = mul i32 %363, 1640531527
  %365 = lshr i32 %364, 25
  %366 = getelementptr inbounds i8, ptr %13, i64 16
  %367 = zext nneg i32 %365 to i64
  %368 = getelementptr [128 x %struct.hlist_head], ptr %366, i64 0, i64 %367
  %369 = load volatile ptr, ptr %368, align 8
  %370 = icmp eq ptr %369, null
  %371 = getelementptr i8, ptr %369, i64 -8
  %372 = icmp eq ptr %371, null
  %373 = or i1 %370, %372
  br i1 %373, label %.thread23, label %374

374:                                              ; preds = %344
  %375 = and i16 %.fr, 1024
  %376 = icmp eq i16 %375, 0
  br i1 %376, label %.split.us, label %.split

.split.us:                                        ; preds = %374, %400
  %377 = phi ptr [ %404, %400 ], [ %371, %374 ]
  %378 = getelementptr inbounds i8, ptr %377, i64 132
  %379 = load i32, ptr %378, align 4
  %380 = icmp eq i32 %350, %379
  br i1 %380, label %381, label %400

381:                                              ; preds = %.split.us
  %382 = getelementptr inbounds i8, ptr %377, i64 136
  %383 = load i32, ptr %382, align 4
  %384 = icmp eq i32 %349, %383
  br i1 %384, label %385, label %400

385:                                              ; preds = %381
  %386 = getelementptr inbounds i8, ptr %377, i64 104
  %387 = load i32, ptr %386, align 8
  %388 = icmp eq i32 %356, %387
  br i1 %388, label %389, label %400

389:                                              ; preds = %385
  %390 = getelementptr inbounds i8, ptr %377, i64 24
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds i8, ptr %391, i64 552
  %393 = load i16, ptr %392, align 8
  %394 = icmp eq i16 %393, %346
  br i1 %394, label %395, label %400

395:                                              ; preds = %389
  %396 = getelementptr inbounds i8, ptr %377, i64 108
  %397 = load i16, ptr %396, align 4
  %398 = and i16 %397, 1024
  %399 = icmp eq i16 %398, 0
  br i1 %399, label %.split28.us, label %400

400:                                              ; preds = %395, %389, %385, %381, %.split.us
  %401 = getelementptr inbounds i8, ptr %377, i64 8
  %402 = load volatile ptr, ptr %401, align 8
  %403 = icmp eq ptr %402, null
  %404 = getelementptr i8, ptr %402, i64 -8
  %405 = icmp eq ptr %404, null
  %406 = or i1 %403, %405
  br i1 %406, label %.thread23, label %.split.us, !llvm.loop !36

.split:                                           ; preds = %374, %434
  %407 = phi ptr [ %438, %434 ], [ %371, %374 ]
  %408 = getelementptr inbounds i8, ptr %407, i64 132
  %409 = load i32, ptr %408, align 4
  %410 = icmp eq i32 %350, %409
  br i1 %410, label %411, label %434

411:                                              ; preds = %.split
  %412 = getelementptr inbounds i8, ptr %407, i64 136
  %413 = load i32, ptr %412, align 4
  %414 = icmp eq i32 %349, %413
  br i1 %414, label %415, label %434

415:                                              ; preds = %411
  %416 = getelementptr inbounds i8, ptr %407, i64 104
  %417 = load i32, ptr %416, align 8
  %418 = icmp eq i32 %356, %417
  br i1 %418, label %419, label %434

419:                                              ; preds = %415
  %420 = getelementptr inbounds i8, ptr %407, i64 24
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds i8, ptr %421, i64 552
  %423 = load i16, ptr %422, align 8
  %424 = icmp eq i16 %423, %346
  br i1 %424, label %425, label %434

425:                                              ; preds = %419
  %426 = getelementptr inbounds i8, ptr %407, i64 108
  %427 = load i16, ptr %426, align 4
  %428 = and i16 %427, 1024
  %429 = icmp eq i16 %428, 0
  br i1 %429, label %434, label %430

430:                                              ; preds = %425
  %431 = getelementptr inbounds i8, ptr %407, i64 112
  %432 = load i32, ptr %431, align 4
  %433 = icmp eq i32 %432, %352
  br i1 %433, label %.split28.us, label %434

434:                                              ; preds = %425, %430, %419, %415, %411, %.split
  %435 = getelementptr inbounds i8, ptr %407, i64 8
  %436 = load volatile ptr, ptr %435, align 8
  %437 = icmp eq ptr %436, null
  %438 = getelementptr i8, ptr %436, i64 -8
  %439 = icmp eq ptr %438, null
  %440 = or i1 %437, %439
  br i1 %440, label %.thread23, label %.split, !llvm.loop !36

.split28.us:                                      ; preds = %430, %395
  %441 = phi ptr [ %391, %395 ], [ %421, %430 ]
  %.us-phi = phi ptr [ %377, %395 ], [ %407, %430 ]
  %442 = getelementptr i8, ptr %342, i64 2304
  %443 = icmp eq ptr %.us-phi, %442
  br i1 %443, label %.thread23, label %444

444:                                              ; preds = %.split28.us, %341
  %445 = phi ptr [ %0, %341 ], [ %441, %.split28.us ]
  tail call void @unregister_netdevice_queue(ptr noundef %445, ptr noundef null) #16
  br label %.thread23

.thread23:                                        ; preds = %434, %400, %344, %444, %.split28.us, %337, %.thread, %333, %325, %321, %308, %249, %120, %117, %3
  %446 = phi i32 [ -1, %.split28.us ], [ 0, %444 ], [ -1, %337 ], [ %313, %308 ], [ 0, %.thread ], [ -22, %325 ], [ -1, %120 ], [ 0, %117 ], [ -17, %249 ], [ -17, %321 ], [ -2, %333 ], [ -22, %3 ], [ -2, %344 ], [ -2, %400 ], [ -2, %434 ]
  ret i32 %446
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ns_capable(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ip_tunnel_update(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i32 noundef %5) unnamed_addr #3 align 16 {
  %7 = getelementptr inbounds i8, ptr %1, i64 188
  %8 = load i8, ptr %7, align 4, !range !34, !noundef !35
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
  %.pre = load i32, ptr %32, align 4
  %.pre3 = load i32, ptr %29, align 4
  br label %42

42:                                               ; preds = %39, %23
  %43 = phi i32 [ %.pre3, %39 ], [ %28, %23 ]
  %44 = phi i32 [ %.pre, %39 ], [ %31, %23 ]
  %45 = and i32 %43, 240
  %46 = icmp eq i32 %45, 224
  %47 = select i1 %46, i32 0, i32 %43
  %48 = getelementptr inbounds i8, ptr %1, i64 108
  %49 = load i16, ptr %48, align 4
  %50 = and i16 %49, 1025
  %51 = icmp eq i16 %50, 1
  %52 = select i1 %51, i32 0, i32 %44
  %53 = xor i32 %52, %47
  %54 = mul i32 %53, 1640531527
  %55 = lshr i32 %54, 25
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  %57 = zext nneg i32 %55 to i64
  %58 = getelementptr [128 x %struct.hlist_head], ptr %56, i64 0, i64 %57
  %59 = load i8, ptr %7, align 4, !range !34, !noundef !35
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %42
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !37
  %62 = getelementptr inbounds i8, ptr %0, i64 1040
  store volatile ptr %1, ptr %62, align 8
  br label %63

63:                                               ; preds = %61, %42
  %64 = getelementptr inbounds i8, ptr %1, i64 8
  %65 = load ptr, ptr %58, align 8
  store ptr %65, ptr %64, align 8
  store volatile ptr %58, ptr %13, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !38
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
define dso_local noundef range(i32 -22, 1) i32 @__ip_tunnel_change_mtu(ptr nocapture noundef %0, i32 noundef %1, i1 noundef zeroext %2) #10 align 16 {
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
define dso_local noundef range(i32 -22, 1) i32 @ip_tunnel_change_mtu(ptr nocapture noundef %0, i32 noundef %1) #10 align 16 {
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
  %16 = load i8, ptr %15, align 4, !range !34, !noundef !35
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
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(1024) %12, i8 0, i64 1024, i1 false)
  %13 = icmp eq ptr %2, null
  br i1 %13, label %21, label %14

14:                                               ; preds = %4
  %15 = load volatile i32, ptr @sysctl_fb_tunnels_only_for_init_net, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %28, label %17

17:                                               ; preds = %14
  %18 = icmp eq ptr %0, @init_net
  %19 = icmp eq i32 %15, 1
  %20 = and i1 %18, %19
  br i1 %20, label %28, label %21

21:                                               ; preds = %17, %4
  tail call void @__rcu_read_lock() #16
  %22 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @init_net, i64 2536), align 8
  %23 = getelementptr [0 x ptr], ptr %22, i64 0, i64 %8
  %24 = load ptr, ptr %23, align 8
  tail call void @__rcu_read_unlock() #16
  %25 = getelementptr inbounds i8, ptr %24, i64 1048
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %10, i64 1048
  store i32 %26, ptr %27, align 8
  store ptr null, ptr %10, align 8
  br label %86

28:                                               ; preds = %17, %14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %5, i8 0, i64 52, i1 false)
  %29 = icmp eq ptr %3, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %28
  %31 = call i64 @strscpy(ptr noundef nonnull %5, ptr noundef nonnull %3, i64 noundef 16) #16
  br label %32

32:                                               ; preds = %30, %28
  call void @rtnl_lock() #16
  %33 = call fastcc ptr @__ip_tunnel_create(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %5)
  store ptr %33, ptr %10, align 8
  %34 = icmp ugt ptr %33, inttoptr (i64 -4096 to ptr)
  br i1 %34, label %80, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %33, i64 176
  %37 = load i64, ptr %36, align 8
  %38 = or i64 %37, 8192
  store i64 %38, ptr %36, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = call fastcc i32 @ip_tunnel_bind_dev(ptr noundef %39)
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 56
  store i32 %40, ptr %42, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr i8, ptr %43, i64 2416
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr i8, ptr %43, i64 2440
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 240
  %49 = icmp eq i32 %48, 224
  %50 = select i1 %49, i32 0, i32 %47
  %51 = getelementptr i8, ptr %43, i64 2412
  %52 = load i16, ptr %51, align 4
  %53 = and i16 %52, 1025
  %54 = icmp eq i16 %53, 1
  %55 = select i1 %54, i32 0, i32 %45
  %56 = xor i32 %55, %50
  %57 = mul i32 %56, 1640531527
  %58 = lshr i32 %57, 25
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr [128 x %struct.hlist_head], ptr %12, i64 0, i64 %59
  %61 = getelementptr i8, ptr %43, i64 2492
  %62 = load i8, ptr %61, align 4, !range !34, !noundef !35
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %35
  %65 = getelementptr i8, ptr %43, i64 2304
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !37
  %66 = getelementptr inbounds i8, ptr %10, i64 1040
  store volatile ptr %65, ptr %66, align 8
  br label %67

67:                                               ; preds = %64, %35
  %68 = getelementptr i8, ptr %43, i64 2312
  %69 = load ptr, ptr %60, align 8
  store ptr %69, ptr %68, align 8
  %70 = getelementptr i8, ptr %43, i64 2320
  store volatile ptr %60, ptr %70, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !38
  store volatile ptr %68, ptr %60, align 8
  %71 = icmp eq ptr %69, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %69, i64 8
  store volatile ptr %68, ptr %73, align 8
  br label %74

74:                                               ; preds = %72, %67
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 552
  %77 = load i16, ptr %76, align 8
  %78 = zext i16 %77 to i32
  %79 = getelementptr inbounds i8, ptr %10, i64 1048
  store i32 %78, ptr %79, align 8
  br label %80

80:                                               ; preds = %74, %32
  call void @rtnl_unlock() #16
  %81 = load ptr, ptr %10, align 8
  %82 = icmp ugt ptr %81, inttoptr (i64 -4096 to ptr)
  %83 = ptrtoint ptr %81 to i64
  %84 = trunc i64 %83 to i32
  %85 = select i1 %82, i32 %84, i32 0
  br label %86

86:                                               ; preds = %80, %21
  %87 = phi i32 [ %85, %80 ], [ 0, %21 ]
  call void @llvm.lifetime.end.p0(i64 52, ptr nonnull %5) #16
  ret i32 %87
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
  br i1 %24, label %26, label %25, !prof !20

25:                                               ; preds = %20
  store i1 true, ptr @__ip_tunnel_create.__already_done, align 1
  call void asm sideeffect "896: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 896b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 896) #16, !srcloc !39
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 253) #16
  call void asm sideeffect "897: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 897b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 897) #16, !srcloc !40
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 253, i32 2313, i64 12) #16, !srcloc !41
  call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_end\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #16, !srcloc !42
  call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_end\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #16, !srcloc !43
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
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !44
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
define internal fastcc range(i32 68, -2147483648) i32 @ip_tunnel_bind_dev(ptr nocapture noundef %0) unnamed_addr #3 align 16 {
  %2 = alloca %struct.flowi4, align 8
  %3 = getelementptr i8, ptr %0, i64 2452
  %4 = load i32, ptr %3, align 4
  %5 = add i32 %4, 20
  %6 = getelementptr i8, ptr %0, i64 2440
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %1
  %10 = getelementptr i8, ptr %0, i64 2436
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #16
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
  br i1 %23, label %25, label %24

24:                                               ; preds = %9
  store i32 %20, ptr %2, align 8
  br label %25

25:                                               ; preds = %24, %9
  %26 = getelementptr inbounds i8, ptr %2, i64 44
  store i32 %7, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %13, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %2, i64 16
  store i8 %18, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 18
  store i8 %12, ptr %29, align 2
  %30 = getelementptr inbounds i8, ptr %2, i64 48
  store i32 %15, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 %22, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %2, i64 28
  store i32 0, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %2, i64 19
  store i8 0, ptr %33, align 1
  %34 = getelementptr i8, ptr %0, i64 2336
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @ip_route_output_flow(ptr noundef %35, ptr noundef nonnull %2, ptr noundef null) #16
  %37 = icmp ugt ptr %36, inttoptr (i64 -4096 to ptr)
  br i1 %37, label %40, label %38

38:                                               ; preds = %25
  %39 = load ptr, ptr %36, align 8
  call void @dst_release(ptr noundef %36) #16
  br label %40

40:                                               ; preds = %38, %25
  %41 = phi ptr [ null, %25 ], [ %39, %38 ]
  %42 = getelementptr inbounds i8, ptr %0, i64 552
  %43 = load i16, ptr %42, align 8
  %44 = icmp eq i16 %43, 1
  br i1 %44, label %49, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %0, i64 168
  %47 = load i32, ptr %46, align 8
  %48 = or i32 %47, 16
  store i32 %48, ptr %46, align 8
  br label %49

49:                                               ; preds = %40, %45
  %50 = load volatile i64, ptr @jiffies, align 64
  %51 = getelementptr i8, ptr %0, i64 2384
  store i64 %50, ptr %51, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #16
  %52 = icmp eq ptr %41, null
  br i1 %52, label %.thread, label %.thread7

.thread:                                          ; preds = %1, %49
  %53 = getelementptr i8, ptr %0, i64 2408
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %.thread6, label %56

56:                                               ; preds = %.thread
  %57 = getelementptr i8, ptr %0, i64 2336
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr @__dev_get_by_index(ptr noundef %58, i32 noundef %54) #16
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.thread6, label %.thread7

.thread7:                                         ; preds = %49, %56
  %61 = phi ptr [ %59, %56 ], [ %41, %49 ]
  %62 = getelementptr inbounds i8, ptr %61, i64 172
  %63 = load i16, ptr %62, align 4
  %64 = zext i16 %63 to i32
  %65 = getelementptr inbounds i8, ptr %61, i64 60
  %66 = load i16, ptr %65, align 4
  %67 = zext i16 %66 to i32
  %68 = add nuw nsw i32 %67, %64
  %69 = getelementptr inbounds i8, ptr %61, i64 56
  %70 = load i32, ptr %69, align 8
  %71 = call i32 @llvm.umin.i32(i32 %70, i32 65535)
  %72 = add nsw i32 %71, -20
  br label %.thread6

.thread6:                                         ; preds = %.thread, %.thread7, %56
  %73 = phi i32 [ %68, %.thread7 ], [ 96, %56 ], [ 96, %.thread ]
  %74 = phi i32 [ %72, %.thread7 ], [ 1480, %56 ], [ 1480, %.thread ]
  %75 = add i32 %5, %73
  %76 = trunc i32 %75 to i16
  %77 = getelementptr inbounds i8, ptr %0, i64 60
  store i16 %76, ptr %77, align 4
  %78 = getelementptr inbounds i8, ptr %0, i64 552
  %79 = load i16, ptr %78, align 8
  %80 = icmp eq i16 %79, 1
  br i1 %80, label %81, label %85

81:                                               ; preds = %.thread6
  %82 = getelementptr inbounds i8, ptr %0, i64 172
  %83 = load i16, ptr %82, align 4
  %84 = zext i16 %83 to i32
  br label %85

85:                                               ; preds = %81, %.thread6
  %86 = phi i32 [ %84, %81 ], [ 0, %.thread6 ]
  %87 = add i32 %4, %86
  %88 = sub i32 %74, %87
  %89 = call i32 @llvm.smax.i32(i32 %88, i32 68)
  ret i32 %89
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_unlock() local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ip_tunnel_delete_nets(ptr noundef readonly %0, i32 noundef %1, ptr noundef readnone %2) #3 align 16 {
  %4 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  store ptr %4, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %4, ptr %5, align 8
  call void @rtnl_lock() #16
  %6 = load ptr, ptr %0, align 8
  %7 = icmp eq ptr %6, %0
  br i1 %7, label %.loopexit10, label %8

8:                                                ; preds = %3
  %9 = zext i32 %1 to i64
  br label %10

10:                                               ; preds = %54, %8
  %11 = phi ptr [ %6, %8 ], [ %55, %54 ]
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
  br i1 %19, label %.loopexit9, label %.preheader8

.loopexit9:                                       ; preds = %28, %10
  %20 = getelementptr inbounds i8, ptr %16, i64 16
  br label %30

.preheader8:                                      ; preds = %10, %28
  %21 = phi ptr [ %22, %28 ], [ %18, %10 ]
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %21, i64 1744
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %2
  br i1 %25, label %26, label %28

26:                                               ; preds = %.preheader8
  %27 = getelementptr i8, ptr %21, i64 -360
  call void @unregister_netdevice_queue(ptr noundef %27, ptr noundef nonnull %4) #16
  br label %28

28:                                               ; preds = %26, %.preheader8
  %29 = icmp eq ptr %22, %17
  br i1 %29, label %.loopexit9, label %.preheader8, !llvm.loop !45

30:                                               ; preds = %.loopexit, %.loopexit9
  %31 = phi i64 [ 0, %.loopexit9 ], [ %52, %.loopexit ]
  %32 = getelementptr [128 x %struct.hlist_head], ptr %20, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  %35 = getelementptr i8, ptr %33, i64 -8
  %36 = icmp eq ptr %35, null
  %37 = or i1 %34, %36
  br i1 %37, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %30, %47
  %38 = phi ptr [ %49, %47 ], [ %35, %30 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %38, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 272
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, %12
  br i1 %45, label %47, label %46

46:                                               ; preds = %.preheader
  call void @unregister_netdevice_queue(ptr noundef %42, ptr noundef nonnull %4) #16
  br label %47

47:                                               ; preds = %46, %.preheader
  %48 = icmp eq ptr %40, null
  %49 = getelementptr i8, ptr %40, i64 -8
  %50 = icmp eq ptr %49, null
  %51 = or i1 %48, %50
  br i1 %51, label %.loopexit, label %.preheader, !llvm.loop !46

.loopexit:                                        ; preds = %47, %30
  %52 = add nuw nsw i64 %31, 1
  %53 = icmp eq i64 %52, 128
  br i1 %53, label %54, label %30, !llvm.loop !47

54:                                               ; preds = %.loopexit
  %55 = load ptr, ptr %11, align 8
  %56 = icmp eq ptr %55, %0
  br i1 %56, label %.loopexit10, label %10, !llvm.loop !48

.loopexit10:                                      ; preds = %54, %3
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
  %17 = load i8, ptr %16, align 4, !range !34, !noundef !35
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %4
  %20 = getelementptr inbounds i8, ptr %15, i64 1040
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.loopexit5, label %.loopexit

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
  %.fr = freeze i16 %33
  %34 = getelementptr inbounds i8, ptr %2, i64 16
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %28, 240
  %37 = icmp eq i32 %36, 224
  %38 = select i1 %37, i32 0, i32 %28
  %39 = and i16 %.fr, 1025
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
  br i1 %52, label %.loopexit5, label %53

53:                                               ; preds = %23
  %54 = and i16 %.fr, 1024
  %55 = icmp eq i16 %54, 0
  br i1 %55, label %.split.us, label %.split

.split.us:                                        ; preds = %53, %79
  %56 = phi ptr [ %83, %79 ], [ %50, %53 ]
  %57 = getelementptr inbounds i8, ptr %56, i64 132
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %29, %58
  br i1 %59, label %60, label %79

60:                                               ; preds = %.split.us
  %61 = getelementptr inbounds i8, ptr %56, i64 136
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %28, %62
  br i1 %63, label %64, label %79

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %56, i64 104
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %35, %66
  br i1 %67, label %68, label %79

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, ptr %56, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 552
  %72 = load i16, ptr %71, align 8
  %73 = icmp eq i16 %72, %25
  br i1 %73, label %74, label %79

74:                                               ; preds = %68
  %75 = getelementptr inbounds i8, ptr %56, i64 108
  %76 = load i16, ptr %75, align 4
  %77 = and i16 %76, 1024
  %78 = icmp eq i16 %77, 0
  br i1 %78, label %.loopexit, label %79

79:                                               ; preds = %74, %68, %64, %60, %.split.us
  %80 = getelementptr inbounds i8, ptr %56, i64 8
  %81 = load volatile ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  %83 = getelementptr i8, ptr %81, i64 -8
  %84 = icmp eq ptr %83, null
  %85 = or i1 %82, %84
  br i1 %85, label %.loopexit5, label %.split.us, !llvm.loop !36

.split:                                           ; preds = %53, %113
  %86 = phi ptr [ %117, %113 ], [ %50, %53 ]
  %87 = getelementptr inbounds i8, ptr %86, i64 132
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %29, %88
  br i1 %89, label %90, label %113

90:                                               ; preds = %.split
  %91 = getelementptr inbounds i8, ptr %86, i64 136
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %28, %92
  br i1 %93, label %94, label %113

94:                                               ; preds = %90
  %95 = getelementptr inbounds i8, ptr %86, i64 104
  %96 = load i32, ptr %95, align 8
  %97 = icmp eq i32 %35, %96
  br i1 %97, label %98, label %113

98:                                               ; preds = %94
  %99 = getelementptr inbounds i8, ptr %86, i64 24
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 552
  %102 = load i16, ptr %101, align 8
  %103 = icmp eq i16 %102, %25
  br i1 %103, label %104, label %113

104:                                              ; preds = %98
  %105 = getelementptr inbounds i8, ptr %86, i64 108
  %106 = load i16, ptr %105, align 4
  %107 = and i16 %106, 1024
  %108 = icmp eq i16 %107, 0
  br i1 %108, label %113, label %109

109:                                              ; preds = %104
  %110 = getelementptr inbounds i8, ptr %86, i64 112
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %111, %31
  br i1 %112, label %.loopexit, label %113

113:                                              ; preds = %104, %109, %98, %94, %90, %.split
  %114 = getelementptr inbounds i8, ptr %86, i64 8
  %115 = load volatile ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  %117 = getelementptr i8, ptr %115, i64 -8
  %118 = icmp eq ptr %117, null
  %119 = or i1 %116, %118
  br i1 %119, label %.loopexit5, label %.split, !llvm.loop !36

.loopexit5:                                       ; preds = %113, %79, %23, %19
  %120 = getelementptr i8, ptr %0, i64 2336
  store ptr %7, ptr %120, align 8
  %121 = getelementptr i8, ptr %0, i64 2392
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(52) %121, ptr noundef align 4 dereferenceable(52) %2, i64 52, i1 false)
  %122 = getelementptr i8, ptr %0, i64 2488
  store i32 %3, ptr %122, align 8
  %123 = tail call i32 @register_netdevice(ptr noundef %0) #16
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %.loopexit

125:                                              ; preds = %.loopexit5
  %126 = getelementptr inbounds i8, ptr %0, i64 552
  %127 = load i16, ptr %126, align 8
  %128 = icmp eq i16 %127, 1
  br i1 %128, label %129, label %138

129:                                              ; preds = %125
  %130 = getelementptr i8, ptr %1, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %138

133:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %5) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %5, i8 0, i64 6, i1 false), !annotation !16
  call void @get_random_bytes(ptr noundef nonnull %5, i64 noundef 6) #16
  %134 = load i8, ptr %5, align 1
  %135 = and i8 %134, -4
  %136 = or disjoint i8 %135, 2
  store i8 %136, ptr %5, align 1
  call void @dev_addr_mod(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, i64 noundef 6) #16
  %137 = getelementptr inbounds i8, ptr %0, i64 812
  store i8 1, ptr %137, align 4
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %5) #16
  br label %138

138:                                              ; preds = %133, %129, %125
  %139 = call fastcc i32 @ip_tunnel_bind_dev(ptr noundef %0)
  %140 = getelementptr i8, ptr %1, i64 32
  %141 = load ptr, ptr %140, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %161, label %143

143:                                              ; preds = %138
  %144 = getelementptr i8, ptr %0, i64 2452
  %145 = load i32, ptr %144, align 4
  %146 = sub i32 65515, %145
  %147 = load i16, ptr %126, align 8
  %148 = icmp eq i16 %147, 1
  br i1 %148, label %149, label %154

149:                                              ; preds = %143
  %150 = getelementptr inbounds i8, ptr %0, i64 172
  %151 = load i16, ptr %150, align 4
  %152 = zext i16 %151 to i32
  %153 = sub i32 %146, %152
  br label %154

154:                                              ; preds = %149, %143
  %155 = phi i32 [ %153, %149 ], [ %146, %143 ]
  %156 = getelementptr inbounds i8, ptr %0, i64 56
  %157 = load i32, ptr %156, align 8
  %158 = icmp ult i32 %157, %155
  %159 = call i32 @llvm.umax.i32(i32 %157, i32 68)
  %160 = select i1 %158, i32 %159, i32 %155
  br label %161

161:                                              ; preds = %154, %138
  %162 = phi i32 [ %160, %154 ], [ %139, %138 ]
  %163 = call i32 @dev_set_mtu(ptr noundef %0, i32 noundef %162) #16
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %195

165:                                              ; preds = %161
  %166 = getelementptr i8, ptr %0, i64 2416
  %167 = load i32, ptr %166, align 4
  %168 = getelementptr i8, ptr %0, i64 2440
  %169 = load i32, ptr %168, align 4
  %170 = and i32 %169, 240
  %171 = icmp eq i32 %170, 224
  %172 = select i1 %171, i32 0, i32 %169
  %173 = getelementptr i8, ptr %0, i64 2412
  %174 = load i16, ptr %173, align 4
  %175 = and i16 %174, 1025
  %176 = icmp eq i16 %175, 1
  %177 = select i1 %176, i32 0, i32 %167
  %178 = xor i32 %177, %172
  %179 = mul i32 %178, 1640531527
  %180 = lshr i32 %179, 25
  %181 = getelementptr inbounds i8, ptr %15, i64 16
  %182 = zext nneg i32 %180 to i64
  %183 = getelementptr [128 x %struct.hlist_head], ptr %181, i64 0, i64 %182
  %184 = load i8, ptr %16, align 4, !range !34, !noundef !35
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %188, label %186

186:                                              ; preds = %165
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !37
  %187 = getelementptr inbounds i8, ptr %15, i64 1040
  store volatile ptr %8, ptr %187, align 8
  br label %188

188:                                              ; preds = %186, %165
  %189 = getelementptr i8, ptr %0, i64 2312
  %190 = load ptr, ptr %183, align 8
  store ptr %190, ptr %189, align 8
  %191 = getelementptr i8, ptr %0, i64 2320
  store volatile ptr %183, ptr %191, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !38
  store volatile ptr %189, ptr %183, align 8
  %192 = icmp eq ptr %190, null
  br i1 %192, label %.loopexit, label %193

193:                                              ; preds = %188
  %194 = getelementptr inbounds i8, ptr %190, i64 8
  store volatile ptr %189, ptr %194, align 8
  br label %.loopexit

195:                                              ; preds = %161
  call void @unregister_netdevice_queue(ptr noundef %0, ptr noundef null) #16
  br label %.loopexit

.loopexit:                                        ; preds = %109, %74, %195, %193, %188, %.loopexit5, %19
  %196 = phi i32 [ -17, %19 ], [ %123, %.loopexit5 ], [ %163, %195 ], [ 0, %188 ], [ 0, %193 ], [ -17, %74 ], [ -17, %109 ]
  ret i32 %196
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_netdevice(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_set_mtu(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @ip_tunnel_changelink(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3) #3 align 16 {
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
  br i1 %16, label %130, label %17

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
  %.fr = freeze i16 %27
  %28 = getelementptr inbounds i8, ptr %2, i64 16
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %22, 240
  %31 = icmp eq i32 %30, 224
  %32 = select i1 %31, i32 0, i32 %22
  %33 = and i16 %.fr, 1025
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
  %45 = icmp eq ptr %44, null
  %46 = or i1 %43, %45
  br i1 %46, label %.loopexit, label %47

47:                                               ; preds = %17
  %48 = and i16 %.fr, 1024
  %49 = icmp eq i16 %48, 0
  br i1 %49, label %.split.us, label %.split

.split.us:                                        ; preds = %47, %73
  %50 = phi ptr [ %77, %73 ], [ %44, %47 ]
  %51 = getelementptr inbounds i8, ptr %50, i64 132
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %23, %52
  br i1 %53, label %54, label %73

54:                                               ; preds = %.split.us
  %55 = getelementptr inbounds i8, ptr %50, i64 136
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %22, %56
  br i1 %57, label %58, label %73

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %50, i64 104
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %29, %60
  br i1 %61, label %62, label %73

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %50, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 552
  %66 = load i16, ptr %65, align 8
  %67 = icmp eq i16 %66, %19
  br i1 %67, label %68, label %73

68:                                               ; preds = %62
  %69 = getelementptr inbounds i8, ptr %50, i64 108
  %70 = load i16, ptr %69, align 4
  %71 = and i16 %70, 1024
  %72 = icmp eq i16 %71, 0
  br i1 %72, label %.split7.us, label %73

73:                                               ; preds = %68, %62, %58, %54, %.split.us
  %74 = getelementptr inbounds i8, ptr %50, i64 8
  %75 = load volatile ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  %77 = getelementptr i8, ptr %75, i64 -8
  %78 = icmp eq ptr %77, null
  %79 = or i1 %76, %78
  br i1 %79, label %.loopexit, label %.split.us, !llvm.loop !36

.split:                                           ; preds = %47, %107
  %80 = phi ptr [ %111, %107 ], [ %44, %47 ]
  %81 = getelementptr inbounds i8, ptr %80, i64 132
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %23, %82
  br i1 %83, label %84, label %107

84:                                               ; preds = %.split
  %85 = getelementptr inbounds i8, ptr %80, i64 136
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %22, %86
  br i1 %87, label %88, label %107

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %80, i64 104
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 %29, %90
  br i1 %91, label %92, label %107

92:                                               ; preds = %88
  %93 = getelementptr inbounds i8, ptr %80, i64 24
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 552
  %96 = load i16, ptr %95, align 8
  %97 = icmp eq i16 %96, %19
  br i1 %97, label %98, label %107

98:                                               ; preds = %92
  %99 = getelementptr inbounds i8, ptr %80, i64 108
  %100 = load i16, ptr %99, align 4
  %101 = and i16 %100, 1024
  %102 = icmp eq i16 %101, 0
  br i1 %102, label %107, label %103

103:                                              ; preds = %98
  %104 = getelementptr inbounds i8, ptr %80, i64 112
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, %25
  br i1 %106, label %.split7.us, label %107

107:                                              ; preds = %98, %103, %92, %88, %84, %.split
  %108 = getelementptr inbounds i8, ptr %80, i64 8
  %109 = load volatile ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, null
  %111 = getelementptr i8, ptr %109, i64 -8
  %112 = icmp eq ptr %111, null
  %113 = or i1 %110, %112
  br i1 %113, label %.loopexit, label %.split, !llvm.loop !36

.split7.us:                                       ; preds = %103, %68
  %114 = phi ptr [ %64, %68 ], [ %94, %103 ]
  %.us-phi = phi ptr [ %50, %68 ], [ %80, %103 ]
  %115 = icmp eq ptr %114, %0
  br i1 %115, label %125, label %130

.loopexit:                                        ; preds = %107, %73, %17
  %116 = icmp eq i16 %19, 1
  br i1 %116, label %125, label %117

117:                                              ; preds = %.loopexit
  %118 = icmp eq i32 %22, 0
  %119 = select i1 %118, i32 0, i32 16
  %120 = select i1 %31, i32 2, i32 %119
  %121 = getelementptr inbounds i8, ptr %0, i64 168
  %122 = load i32, ptr %121, align 8
  %123 = and i32 %122, 18
  %124 = icmp eq i32 %123, %120
  br i1 %124, label %125, label %130

125:                                              ; preds = %117, %.loopexit, %.split7.us
  %126 = phi ptr [ %.us-phi, %.split7.us ], [ %5, %117 ], [ %5, %.loopexit ]
  %127 = getelementptr i8, ptr %1, i64 32
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, null
  tail call fastcc void @ip_tunnel_update(ptr noundef %14, ptr noundef %126, ptr noundef %0, ptr noundef %2, i1 noundef zeroext %129, i32 noundef %3)
  br label %130

130:                                              ; preds = %125, %117, %.split7.us, %4
  %131 = phi i32 [ 0, %125 ], [ -22, %117 ], [ -22, %4 ], [ -17, %.split7.us ]
  ret i32 %131
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
  br i1 %7, label %.thread4, label %9

.thread4:                                         ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr null, ptr %8, align 8
  br label %49

9:                                                ; preds = %1
  %10 = load i64, ptr @__cpu_possible_mask, align 8
  br label %11

11:                                               ; preds = %19, %9
  %12 = phi i64 [ %23, %19 ], [ 0, %9 ]
  %13 = and i64 %12, 4294967295
  %14 = icmp ugt i64 %13, 63
  br i1 %14, label %.thread, label %15, !prof !12

15:                                               ; preds = %11
  %16 = shl nsw i64 -1, %13
  %17 = and i64 %16, %10
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %15
  %20 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %17) #17, !srcloc !49
  %21 = and i64 %20, 4294967232
  %22 = icmp eq i64 %21, 0
  %23 = add nuw nsw i64 %20, 1
  br i1 %22, label %11, label %.thread, !llvm.loop !50

.thread:                                          ; preds = %15, %11, %19
  %24 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %6, ptr %24, align 8
  %25 = getelementptr i8, ptr %0, i64 2376
  %26 = tail call i32 @dst_cache_init(ptr noundef %25, i32 noundef 3264) #16
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %.thread
  %29 = load ptr, ptr %24, align 8
  tail call void @free_percpu(ptr noundef %29) #16
  br label %49

30:                                               ; preds = %.thread
  %31 = getelementptr i8, ptr %0, i64 2480
  %32 = tail call i32 @gro_cells_init(ptr noundef %31, ptr noundef %0) #16
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  tail call void @dst_cache_destroy(ptr noundef %25) #16
  %35 = load ptr, ptr %24, align 8
  tail call void @free_percpu(ptr noundef %35) #16
  br label %49

36:                                               ; preds = %30
  %37 = getelementptr i8, ptr %0, i64 2328
  store ptr %0, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 272
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr i8, ptr %0, i64 2336
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 296
  %42 = tail call ptr @strcpy(ptr noundef %2, ptr noundef %41) #16
  store i8 69, ptr %3, align 4
  %43 = getelementptr i8, ptr %0, i64 2492
  %44 = load i8, ptr %43, align 4, !range !34, !noundef !35
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %36
  %47 = load i64, ptr %0, align 8
  %48 = and i64 %47, -131105
  store i64 %48, ptr %0, align 8
  br label %49

49:                                               ; preds = %.thread4, %46, %36, %34, %28
  %50 = phi i32 [ %26, %28 ], [ %32, %34 ], [ 0, %46 ], [ 0, %36 ], [ -12, %.thread4 ]
  ret i32 %50
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
  %12 = load i8, ptr %11, align 4, !range !34, !noundef !35
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!17 = !{!"branch_weights", i32 127, i32 1}
!18 = !{!"branch_weights", i32 670878, i32 2146812770}
!19 = !{!"branch_weights", i32 255873, i32 127}
!20 = !{!"branch_weights", i32 2000, i32 1}
!21 = !{i64 7174302, i64 7174315}
!22 = !{i64 2156342840}
!23 = !{i64 2155509022}
!24 = !{i64 2155508312}
!25 = !{i64 2160060532, i64 2160060571, i64 2160060592, i64 2160060629, i64 2160060652, i64 2160060661}
!26 = !{i64 2160065152, i64 2160065191, i64 2160065212, i64 2160065249, i64 2160065272, i64 2160065281}
!27 = !{!"branch_weights", i32 0, i32 -2147483648}
!28 = !{!"branch_weights", i32 4000000, i32 4001}
!29 = !{i32 -7, i32 1}
!30 = !{i64 2157071160, i64 2157070969, i64 2157071021, i64 2157071067, i64 2157071095}
!31 = !{i64 2157071234, i64 2157071263, i64 2157071309, i64 2157071367, i64 2157071421, i64 2157071475, i64 2157071530, i64 2157071561}
!32 = !{i64 2148893062, i64 2148893101, i64 2148893122, i64 2148893159, i64 2148893182, i64 2148893191}
!33 = !{i64 2150403536}
!34 = !{i8 0, i8 2}
!35 = !{}
!36 = distinct !{!36, !6, !7}
!37 = !{i64 2160010094}
!38 = !{i64 2151875593}
!39 = !{i64 2160041659, i64 2160041468, i64 2160041520, i64 2160041566, i64 2160041594}
!40 = !{i64 2160042217, i64 2160042026, i64 2160042078, i64 2160042124, i64 2160042152}
!41 = !{i64 2160042291, i64 2160042320, i64 2160042366, i64 2160042424, i64 2160042478, i64 2160042532, i64 2160042587, i64 2160042618, i64 2160042926, i64 2160042932, i64 2160042979, i64 2160043002, i64 2160043028}
!42 = !{i64 2160043481, i64 2160043292, i64 2160043342, i64 2160043388, i64 2160043416}
!43 = !{i64 2160043787, i64 2160043598, i64 2160043648, i64 2160043694, i64 2160043722}
!44 = !{i64 2155722205}
!45 = distinct !{!45, !6, !7}
!46 = distinct !{!46, !6, !7}
!47 = distinct !{!47, !6, !7}
!48 = distinct !{!48, !6, !7}
!49 = !{i64 1033528}
!50 = distinct !{!50, !6, !7}
