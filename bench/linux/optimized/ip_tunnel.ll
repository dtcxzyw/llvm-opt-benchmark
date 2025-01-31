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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 132
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, %4
  br i1 %26, label %27, label %53

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 136
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, %3
  br i1 %30, label %31, label %53

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 168
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %53, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 108
  %40 = load i16, ptr %39, align 4
  %41 = and i16 %40, 1024
  %42 = icmp eq i16 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %38
  br i1 %20, label %53, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, %5
  br i1 %47, label %49, label %53

48:                                               ; preds = %38
  br i1 %20, label %49, label %53

49:                                               ; preds = %44, %48
  %50 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, %1
  br i1 %52, label %.loopexit, label %53

53:                                               ; preds = %44, %49, %48, %43, %31, %27, %21
  %54 = phi ptr [ %23, %21 ], [ %23, %27 ], [ %23, %48 ], [ %23, %31 ], [ %22, %49 ], [ %23, %43 ], [ %23, %44 ]
  %55 = getelementptr inbounds nuw i8, ptr %22, i64 8
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
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 136
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, %3
  br i1 %75, label %76, label %105

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 132
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %105

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 168
  %84 = load i32, ptr %83, align 8
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %105, label %87

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %71, i64 108
  %89 = load i16, ptr %88, align 4
  %90 = and i16 %89, 1024
  %91 = icmp eq i16 %90, 0
  br i1 %91, label %97, label %92

92:                                               ; preds = %87
  br i1 %69, label %105, label %93

93:                                               ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %71, i64 112
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, %5
  br i1 %96, label %98, label %105

97:                                               ; preds = %87
  br i1 %69, label %98, label %105

98:                                               ; preds = %93, %97
  %99 = getelementptr inbounds nuw i8, ptr %71, i64 104
  %100 = load i32, ptr %99, align 8
  %101 = icmp eq i32 %100, %1
  br i1 %101, label %.loopexit, label %102

102:                                              ; preds = %98
  %103 = icmp eq ptr %72, null
  %104 = select i1 %103, ptr %71, ptr %72
  br label %105

105:                                              ; preds = %93, %102, %97, %92, %80, %76, %70
  %106 = phi ptr [ %72, %70 ], [ %72, %76 ], [ %72, %97 ], [ %72, %80 ], [ %104, %102 ], [ %72, %92 ], [ %72, %93 ]
  %107 = getelementptr inbounds nuw i8, ptr %71, i64 8
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
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 132
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %132, %4
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 136
  %135 = load i32, ptr %134, align 4
  %136 = icmp eq i32 %135, 0
  %or.cond = select i1 %133, i1 %136, i1 false
  %137 = icmp eq i32 %135, %4
  %138 = and i1 %125, %137
  %or.cond69 = select i1 %or.cond, i1 true, i1 %138
  br i1 %or.cond69, label %139, label %164

139:                                              ; preds = %128
  %140 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 168
  %143 = load i32, ptr %142, align 8
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %164, label %146

146:                                              ; preds = %139
  %147 = getelementptr inbounds nuw i8, ptr %129, i64 108
  %148 = load i16, ptr %147, align 4
  %149 = and i16 %148, 1024
  %150 = icmp eq i16 %149, 0
  br i1 %150, label %156, label %151

151:                                              ; preds = %146
  br i1 %127, label %164, label %152

152:                                              ; preds = %151
  %153 = getelementptr inbounds nuw i8, ptr %129, i64 112
  %154 = load i32, ptr %153, align 4
  %155 = icmp eq i32 %154, %5
  br i1 %155, label %157, label %164

156:                                              ; preds = %146
  br i1 %127, label %157, label %164

157:                                              ; preds = %152, %156
  %158 = getelementptr inbounds nuw i8, ptr %129, i64 104
  %159 = load i32, ptr %158, align 8
  %160 = icmp eq i32 %159, %1
  br i1 %160, label %.loopexit, label %161

161:                                              ; preds = %157
  %162 = icmp eq ptr %130, null
  %163 = select i1 %162, ptr %129, ptr %130
  br label %164

164:                                              ; preds = %128, %152, %161, %156, %151, %139
  %165 = phi ptr [ %130, %156 ], [ %130, %139 ], [ %163, %161 ], [ %130, %151 ], [ %130, %152 ], [ %130, %128 ]
  %166 = getelementptr inbounds nuw i8, ptr %129, i64 8
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
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 112
  %183 = load i32, ptr %182, align 8
  %184 = icmp eq i32 %183, %5
  br i1 %184, label %185, label %207

185:                                              ; preds = %.split.us
  %186 = getelementptr inbounds nuw i8, ptr %180, i64 132
  %187 = load i32, ptr %186, align 4
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %207

189:                                              ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr %180, i64 136
  %191 = load i32, ptr %190, align 4
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %207

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 168
  %197 = load i32, ptr %196, align 8
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %207, label %200

200:                                              ; preds = %193
  %201 = getelementptr inbounds nuw i8, ptr %180, i64 104
  %202 = load i32, ptr %201, align 8
  %203 = icmp eq i32 %202, %1
  br i1 %203, label %.loopexit, label %204

204:                                              ; preds = %200
  %205 = icmp eq ptr %181, null
  %206 = select i1 %205, ptr %180, ptr %181
  br label %207

207:                                              ; preds = %204, %193, %189, %185, %.split.us
  %208 = phi ptr [ %181, %185 ], [ %181, %189 ], [ %181, %193 ], [ %181, %.split.us ], [ %206, %204 ]
  %209 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %210 = load volatile ptr, ptr %209, align 8
  %211 = icmp eq ptr %210, null
  %212 = getelementptr i8, ptr %210, i64 -8
  %213 = icmp eq ptr %212, null
  %214 = or i1 %211, %213
  br i1 %214, label %.loopexit11, label %.split.us, !llvm.loop !10

.split:                                           ; preds = %178, %238
  %215 = phi ptr [ %243, %238 ], [ %175, %178 ]
  %216 = phi ptr [ %239, %238 ], [ %172, %178 ]
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 132
  %218 = load i32, ptr %217, align 4
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %238

220:                                              ; preds = %.split
  %221 = getelementptr inbounds nuw i8, ptr %215, i64 136
  %222 = load i32, ptr %221, align 4
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %238

224:                                              ; preds = %220
  %225 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 168
  %228 = load i32, ptr %227, align 8
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %238, label %231

231:                                              ; preds = %224
  %232 = getelementptr inbounds nuw i8, ptr %215, i64 104
  %233 = load i32, ptr %232, align 8
  %234 = icmp eq i32 %233, %1
  br i1 %234, label %.loopexit, label %235

235:                                              ; preds = %231
  %236 = icmp eq ptr %216, null
  %237 = select i1 %236, ptr %215, ptr %216
  br label %238

238:                                              ; preds = %235, %224, %220, %.split
  %239 = phi ptr [ %216, %.split ], [ %216, %220 ], [ %216, %224 ], [ %237, %235 ]
  %240 = getelementptr inbounds nuw i8, ptr %215, i64 8
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
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %250 = load volatile ptr, ptr %249, align 8
  %251 = icmp eq ptr %250, null
  br i1 %251, label %259, label %252

252:                                              ; preds = %248
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 24
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 168
  %256 = load i32, ptr %255, align 8
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %.loopexit

259:                                              ; preds = %252, %248
  %260 = load volatile ptr, ptr %0, align 8
  %261 = icmp eq ptr %260, null
  br i1 %261, label %.loopexit, label %262

262:                                              ; preds = %259
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 168
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local void @ip_tunnel_md_udp_encap(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %6 = load i16, ptr %5, align 4
  %7 = zext i16 %6 to i64
  %8 = getelementptr i8, ptr %4, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 9
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
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i16 %18, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %21 = load i16, ptr %20, align 2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 70
  store i16 %21, ptr %22, align 2
  br label %23

23:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ip_tunnel_rcv(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i1 noundef zeroext %4) #3 align 16 {
  %6 = alloca %struct.vlan_hdr, align 4
  %7 = alloca %struct.vlan_hdr, align 4
  %8 = alloca %struct.vlan_hdr, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %12 = load i16, ptr %11, align 4
  %13 = zext i16 %12 to i64
  %14 = getelementptr i8, ptr %10, i64 %13
  %15 = load i16, ptr %2, align 4
  %16 = and i16 %15, 256
  %17 = icmp eq i16 %16, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %19 = load i16, ptr %18, align 4
  %20 = and i16 %19, 256
  %21 = icmp eq i16 %20, 0
  %22 = xor i1 %17, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 656
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %26, ptr nonnull elementtype(i64) %26) #16, !srcloc !11
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 592
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %28, ptr nonnull elementtype(i64) %28) #16, !srcloc !11
  br label %466

29:                                               ; preds = %5
  %30 = and i16 %19, 2048
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %48, label %32

32:                                               ; preds = %29
  %33 = and i16 %15, 2048
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %37 = load i32, ptr %36, align 4
  %38 = icmp ne i32 %37, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %.pre80 = tail call i32 @llvm.bswap.i32(i32 %.pre)
  %39 = sub i32 %.pre80, %37
  %40 = icmp slt i32 %39, 0
  %or.cond = select i1 %38, i1 %40, i1 false
  br i1 %or.cond, label %41, label %._crit_edge

41:                                               ; preds = %35, %32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 672
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %44, ptr nonnull elementtype(i64) %44) #16, !srcloc !11
  %45 = load ptr, ptr %42, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 592
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %46, ptr nonnull elementtype(i64) %46) #16, !srcloc !11
  br label %466

._crit_edge:                                      ; preds = %35
  %47 = add i32 %.pre80, 1
  store i32 %47, ptr %36, align 4
  %.pre79 = load ptr, ptr %9, align 8
  br label %48

48:                                               ; preds = %._crit_edge, %29
  %49 = phi ptr [ %.pre79, %._crit_edge ], [ %10, %29 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 552
  %53 = load i16, ptr %52, align 8
  %54 = icmp eq i16 %53, 1
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %56 = load ptr, ptr %55, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %49 to i64
  %59 = sub i64 %57, %58
  %60 = trunc i64 %59 to i16
  %61 = select i1 %54, i16 14, i16 0
  %62 = add i16 %61, %60
  store i16 %62, ptr %11, align 4
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %64 = load i16, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %66 = load i16, ptr %65, align 8
  %67 = zext i16 %66 to i32
  switch i16 %64, label %.loopexit45 [
    i16 -22392, label %68
    i16 129, label %68
  ]

68:                                               ; preds = %48, %48
  %69 = icmp eq i16 %66, 0
  br i1 %69, label %75, label %70

70:                                               ; preds = %68
  %71 = icmp ult i16 %66, 4
  br i1 %71, label %72, label %73, !prof !12

72:                                               ; preds = %70
  tail call void asm sideeffect "734: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 734b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 734) #16, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 604, i32 2305, i64 12) #16, !srcloc !14
  tail call void asm sideeffect "735: nop\0A\09.pushsection .discard.instr_end\0A\09.long 735b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 735) #16, !srcloc !15
  br label %.thread35

73:                                               ; preds = %70
  %74 = add nsw i32 %67, -4
  br label %75

75:                                               ; preds = %73, %68
  %76 = phi i32 [ %74, %73 ], [ 14, %68 ]
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %79 = icmp eq ptr %1, null
  br i1 %79, label %.split.us, label %.split

.split.us:                                        ; preds = %75
  %80 = load i32, ptr %77, align 8
  %81 = load i32, ptr %78, align 4
  %invariant.op = sub i32 %80, %81
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #16
  store i32 0, ptr %8, align 4, !annotation !16
  %.reass49 = sub i32 %invariant.op, %76
  %82 = icmp sgt i32 %.reass49, 3
  br i1 %82, label %.lr.ph, label %.thread14, !prof !17

.lr.ph:                                           ; preds = %.split.us, %95
  %83 = phi i32 [ %90, %95 ], [ 8, %.split.us ]
  %84 = phi i32 [ %96, %95 ], [ %76, %.split.us ]
  %85 = sext i32 %84 to i64
  %86 = getelementptr i8, ptr %56, i64 %85
  %87 = icmp eq ptr %86, null
  %88 = add i32 %83, -1
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %87, i32 %83, i32 %88, !prof !12
  %91 = select i1 %87, i1 true, i1 %89, !prof !12
  br i1 %91, label %.thread14, label %92, !prof !18

92:                                               ; preds = %.lr.ph
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 2
  %94 = load i16, ptr %93, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #16
  switch i16 %94, label %.loopexit45 [
    i16 -22392, label %95
    i16 129, label %95
  ]

95:                                               ; preds = %92, %92
  %96 = add i32 %84, 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #16
  store i32 0, ptr %8, align 4, !annotation !16
  %reass.sub = sub i32 %invariant.op, %84
  %97 = icmp sgt i32 %reass.sub, 7
  br i1 %97, label %.lr.ph, label %.thread14, !prof !19

.split:                                           ; preds = %75, %123
  %98 = phi i32 [ %124, %123 ], [ %76, %75 ]
  %99 = phi i32 [ %118, %123 ], [ 8, %75 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #16
  store i32 0, ptr %8, align 4, !annotation !16
  %100 = load i32, ptr %77, align 8
  %101 = load i32, ptr %78, align 4
  %102 = add i32 %98, %101
  %103 = sub i32 %100, %102
  %104 = icmp sgt i32 %103, 3
  br i1 %104, label %105, label %109, !prof !20

105:                                              ; preds = %.split
  %106 = load ptr, ptr %55, align 8
  %107 = sext i32 %98 to i64
  %108 = getelementptr i8, ptr %106, i64 %107
  br label %113

109:                                              ; preds = %.split
  %110 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef %98, ptr noundef nonnull %8, i32 noundef 4) #16
  %111 = icmp slt i32 %110, 0
  %112 = select i1 %111, ptr null, ptr %8, !prof !12
  br label %113

113:                                              ; preds = %109, %105
  %114 = phi ptr [ %108, %105 ], [ %112, %109 ]
  %115 = icmp eq ptr %114, null
  %116 = add i32 %99, -1
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %115, i32 %99, i32 %116, !prof !12
  %119 = select i1 %115, i1 true, i1 %117, !prof !12
  br i1 %119, label %.thread14, label %120, !prof !18

.thread14:                                        ; preds = %113, %95, %.lr.ph, %.split.us
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #16
  br label %.thread35

120:                                              ; preds = %113
  %121 = getelementptr inbounds nuw i8, ptr %114, i64 2
  %122 = load i16, ptr %121, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #16
  switch i16 %122, label %.loopexit45 [
    i16 -22392, label %123
    i16 129, label %123
  ]

123:                                              ; preds = %120, %120
  %124 = add i32 %98, 4
  br label %.split

.loopexit45:                                      ; preds = %120, %92, %48
  %125 = phi i16 [ %64, %48 ], [ %94, %92 ], [ %122, %120 ]
  switch i16 %125, label %.thread35 [
    i16 8, label %126
    i16 -8826, label %133
  ]

126:                                              ; preds = %.loopexit45
  %127 = load ptr, ptr %9, align 8
  %128 = load i16, ptr %11, align 4
  %129 = zext i16 %128 to i64
  %130 = getelementptr i8, ptr %127, i64 %129
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 1
  %132 = load i8, ptr %131, align 1
  br label %142

133:                                              ; preds = %.loopexit45
  %134 = load ptr, ptr %9, align 8
  %135 = load i16, ptr %11, align 4
  %136 = zext i16 %135 to i64
  %137 = getelementptr i8, ptr %134, i64 %136
  %138 = load i16, ptr %137, align 2
  %139 = call i16 @llvm.bswap.i16(i16 %138)
  %140 = lshr i16 %139, 4
  %141 = trunc i16 %140 to i8
  br label %142

142:                                              ; preds = %133, %126
  %143 = phi i8 [ %141, %133 ], [ %132, %126 ]
  %144 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %145 = load i8, ptr %144, align 1
  %146 = and i8 %143, 3
  %147 = icmp eq i8 %146, 0
  %148 = and i8 %145, 3
  br i1 %147, label %149, label %151

149:                                              ; preds = %142
  switch i8 %148, label %default.unreachable81 [
    i8 0, label %.thread35
    i8 2, label %388
    i8 1, label %388
    i8 3, label %150
  ]

150:                                              ; preds = %149
  br label %388

default.unreachable81:                            ; preds = %149
  unreachable

151:                                              ; preds = %142
  switch i8 %148, label %.thread35 [
    i8 3, label %152
    i8 1, label %272
  ]

152:                                              ; preds = %151
  %153 = load i16, ptr %63, align 8
  %154 = load i16, ptr %65, align 8
  %155 = zext i16 %154 to i32
  switch i16 %153, label %.loopexit [
    i16 -22392, label %156
    i16 129, label %156
  ]

156:                                              ; preds = %152, %152
  %157 = icmp eq i16 %154, 0
  br i1 %157, label %163, label %158

158:                                              ; preds = %156
  %159 = icmp ult i16 %154, 4
  br i1 %159, label %160, label %161, !prof !12

160:                                              ; preds = %158
  call void asm sideeffect "734: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 734b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 734) #16, !srcloc !13
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 604, i32 2305, i64 12) #16, !srcloc !14
  call void asm sideeffect "735: nop\0A\09.pushsection .discard.instr_end\0A\09.long 735b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 735) #16, !srcloc !15
  br label %.thread35

161:                                              ; preds = %158
  %162 = add nsw i32 %155, -4
  br label %163

163:                                              ; preds = %161, %156
  %164 = phi i32 [ %162, %161 ], [ 14, %156 ]
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %167 = icmp eq ptr %1, null
  br i1 %167, label %.split58.us, label %.split58

.split58.us:                                      ; preds = %163
  %168 = load i32, ptr %165, align 8
  %169 = load i32, ptr %166, align 4
  %invariant.op60 = sub i32 %168, %169
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #16
  %.reass6163 = sub i32 %invariant.op60, %164
  %170 = icmp sgt i32 %.reass6163, 3
  br i1 %170, label %.lr.ph64, label %.thread24, !prof !17

.lr.ph64:                                         ; preds = %.split58.us
  %171 = load ptr, ptr %55, align 8
  br label %172

172:                                              ; preds = %.lr.ph64, %185
  %173 = phi i32 [ 8, %.lr.ph64 ], [ %180, %185 ]
  %174 = phi i32 [ %164, %.lr.ph64 ], [ %186, %185 ]
  %175 = sext i32 %174 to i64
  %176 = getelementptr i8, ptr %171, i64 %175
  %177 = icmp eq ptr %176, null
  %178 = add i32 %173, -1
  %179 = icmp eq i32 %178, 0
  %180 = select i1 %177, i32 %173, i32 %178, !prof !12
  %181 = select i1 %177, i1 true, i1 %179, !prof !12
  br i1 %181, label %.thread24, label %182, !prof !18

182:                                              ; preds = %172
  %183 = getelementptr inbounds nuw i8, ptr %176, i64 2
  %184 = load i16, ptr %183, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #16
  switch i16 %184, label %.loopexit [
    i16 -22392, label %185
    i16 129, label %185
  ]

185:                                              ; preds = %182, %182
  %186 = add i32 %174, 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #16
  %reass.sub67 = sub i32 %invariant.op60, %174
  %187 = icmp sgt i32 %reass.sub67, 7
  br i1 %187, label %172, label %.thread24, !prof !19

.split58:                                         ; preds = %163, %213
  %188 = phi i32 [ %214, %213 ], [ %164, %163 ]
  %189 = phi i32 [ %208, %213 ], [ 8, %163 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #16
  store i32 0, ptr %7, align 4, !annotation !16
  %190 = load i32, ptr %165, align 8
  %191 = load i32, ptr %166, align 4
  %192 = add i32 %188, %191
  %193 = sub i32 %190, %192
  %194 = icmp sgt i32 %193, 3
  br i1 %194, label %195, label %199, !prof !20

195:                                              ; preds = %.split58
  %196 = load ptr, ptr %55, align 8
  %197 = sext i32 %188 to i64
  %198 = getelementptr i8, ptr %196, i64 %197
  br label %203

199:                                              ; preds = %.split58
  %200 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef %188, ptr noundef nonnull %7, i32 noundef 4) #16
  %201 = icmp slt i32 %200, 0
  %202 = select i1 %201, ptr null, ptr %7, !prof !12
  br label %203

203:                                              ; preds = %199, %195
  %204 = phi ptr [ %198, %195 ], [ %202, %199 ]
  %205 = icmp eq ptr %204, null
  %206 = add i32 %189, -1
  %207 = icmp eq i32 %206, 0
  %208 = select i1 %205, i32 %189, i32 %206, !prof !12
  %209 = select i1 %205, i1 true, i1 %207, !prof !12
  br i1 %209, label %.thread24, label %210, !prof !18

.thread24:                                        ; preds = %203, %185, %172, %.split58.us
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #16
  br label %.thread35

210:                                              ; preds = %203
  %211 = getelementptr inbounds nuw i8, ptr %204, i64 2
  %212 = load i16, ptr %211, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #16
  switch i16 %212, label %.loopexit [
    i16 -22392, label %213
    i16 129, label %213
  ]

213:                                              ; preds = %210, %210
  %214 = add i32 %188, 4
  br label %.split58

.loopexit:                                        ; preds = %210, %182, %152
  %215 = phi i16 [ %153, %152 ], [ %184, %182 ], [ %212, %210 ]
  switch i16 %215, label %.thread35 [
    i16 8, label %216
    i16 -8826, label %244
  ]

216:                                              ; preds = %.loopexit
  %217 = load ptr, ptr %9, align 8
  %218 = load i16, ptr %11, align 4
  %219 = zext i16 %218 to i64
  %220 = getelementptr i8, ptr %217, i64 %219
  %221 = getelementptr i8, ptr %220, i64 20
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %223 = load i32, ptr %222, align 8
  %224 = zext i32 %223 to i64
  %225 = getelementptr i8, ptr %217, i64 %224
  %226 = icmp ugt ptr %221, %225
  br i1 %226, label %.thread35, label %227

227:                                              ; preds = %216
  %228 = getelementptr inbounds nuw i8, ptr %220, i64 1
  %229 = load i8, ptr %228, align 1
  %230 = add i8 %229, 1
  %231 = and i8 %230, 3
  %232 = icmp samesign ult i8 %231, 2
  br i1 %232, label %.thread35, label %233

233:                                              ; preds = %227
  %234 = zext nneg i8 %231 to i16
  %235 = shl nuw nsw i16 %234, 8
  %236 = add nuw nsw i16 %235, -1025
  %237 = getelementptr inbounds nuw i8, ptr %220, i64 10
  %238 = load i16, ptr %237, align 2
  %239 = add i16 %238, %236
  %240 = icmp ult i16 %239, %236
  %241 = zext i1 %240 to i16
  %242 = add i16 %239, %241
  store i16 %242, ptr %237, align 2
  %243 = or i8 %229, 3
  store i8 %243, ptr %228, align 1
  br label %.thread35

244:                                              ; preds = %.loopexit
  %245 = load ptr, ptr %9, align 8
  %246 = load i16, ptr %11, align 4
  %247 = zext i16 %246 to i64
  %248 = getelementptr i8, ptr %245, i64 %247
  %249 = getelementptr i8, ptr %248, i64 40
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %251 = load i32, ptr %250, align 8
  %252 = zext i32 %251 to i64
  %253 = getelementptr i8, ptr %245, i64 %252
  %254 = icmp ugt ptr %249, %253
  br i1 %254, label %.thread35, label %255

255:                                              ; preds = %244
  %256 = load i16, ptr %248, align 2
  %257 = and i16 %256, 12288
  %258 = icmp eq i16 %257, 0
  br i1 %258, label %.thread35, label %259

259:                                              ; preds = %255
  %260 = load i32, ptr %248, align 4
  %261 = or i32 %260, 12288
  store i32 %261, ptr %248, align 4
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %263 = load i8, ptr %262, align 8
  %264 = and i8 %263, 96
  %265 = icmp eq i8 %264, 64
  br i1 %265, label %266, label %.thread35

266:                                              ; preds = %259
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %268 = load i32, ptr %267, align 8
  %269 = xor i32 %260, -1
  %270 = call i32 asm "addl $2,$0\0A\09adcl $$0,$0", "=r,0,rm,~{dirflag},~{fpsr},~{flags}"(i32 %268, i32 %269) #17, !srcloc !21
  %271 = call i32 asm "addl $2,$0\0A\09adcl $$0,$0", "=r,0,rm,~{dirflag},~{fpsr},~{flags}"(i32 %270, i32 %261) #17, !srcloc !21
  store i32 %271, ptr %267, align 8
  br label %.thread35

272:                                              ; preds = %151
  %273 = load i16, ptr %63, align 8
  %274 = load i16, ptr %65, align 8
  %275 = zext i16 %274 to i32
  switch i16 %273, label %.loopexit44 [
    i16 -22392, label %276
    i16 129, label %276
  ]

276:                                              ; preds = %272, %272
  %277 = icmp eq i16 %274, 0
  br i1 %277, label %283, label %278

278:                                              ; preds = %276
  %279 = icmp ult i16 %274, 4
  br i1 %279, label %280, label %281, !prof !12

280:                                              ; preds = %278
  call void asm sideeffect "734: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 734b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 734) #16, !srcloc !13
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 604, i32 2305, i64 12) #16, !srcloc !14
  call void asm sideeffect "735: nop\0A\09.pushsection .discard.instr_end\0A\09.long 735b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 735) #16, !srcloc !15
  br label %.thread35

281:                                              ; preds = %278
  %282 = add nsw i32 %275, -4
  br label %283

283:                                              ; preds = %281, %276
  %284 = phi i32 [ %282, %281 ], [ 14, %276 ]
  %285 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %287 = icmp eq ptr %1, null
  br i1 %287, label %.split50.us, label %.split50

.split50.us:                                      ; preds = %283
  %288 = load i32, ptr %285, align 8
  %289 = load i32, ptr %286, align 4
  %invariant.op52 = sub i32 %288, %289
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
  %.reass5355 = sub i32 %invariant.op52, %284
  %290 = icmp sgt i32 %.reass5355, 3
  br i1 %290, label %.lr.ph56, label %.thread31, !prof !17

.lr.ph56:                                         ; preds = %.split50.us
  %291 = load ptr, ptr %55, align 8
  br label %292

292:                                              ; preds = %.lr.ph56, %305
  %293 = phi i32 [ 8, %.lr.ph56 ], [ %300, %305 ]
  %294 = phi i32 [ %284, %.lr.ph56 ], [ %306, %305 ]
  %295 = sext i32 %294 to i64
  %296 = getelementptr i8, ptr %291, i64 %295
  %297 = icmp eq ptr %296, null
  %298 = add i32 %293, -1
  %299 = icmp eq i32 %298, 0
  %300 = select i1 %297, i32 %293, i32 %298, !prof !12
  %301 = select i1 %297, i1 true, i1 %299, !prof !12
  br i1 %301, label %.thread31, label %302, !prof !18

302:                                              ; preds = %292
  %303 = getelementptr inbounds nuw i8, ptr %296, i64 2
  %304 = load i16, ptr %303, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  switch i16 %304, label %.loopexit44 [
    i16 -22392, label %305
    i16 129, label %305
  ]

305:                                              ; preds = %302, %302
  %306 = add i32 %294, 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
  %reass.sub66 = sub i32 %invariant.op52, %294
  %307 = icmp sgt i32 %reass.sub66, 7
  br i1 %307, label %292, label %.thread31, !prof !19

.split50:                                         ; preds = %283, %333
  %308 = phi i32 [ %334, %333 ], [ %284, %283 ]
  %309 = phi i32 [ %328, %333 ], [ 8, %283 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
  store i32 0, ptr %6, align 4, !annotation !16
  %310 = load i32, ptr %285, align 8
  %311 = load i32, ptr %286, align 4
  %312 = add i32 %308, %311
  %313 = sub i32 %310, %312
  %314 = icmp sgt i32 %313, 3
  br i1 %314, label %315, label %319, !prof !20

315:                                              ; preds = %.split50
  %316 = load ptr, ptr %55, align 8
  %317 = sext i32 %308 to i64
  %318 = getelementptr i8, ptr %316, i64 %317
  br label %323

319:                                              ; preds = %.split50
  %320 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef %308, ptr noundef nonnull %6, i32 noundef 4) #16
  %321 = icmp slt i32 %320, 0
  %322 = select i1 %321, ptr null, ptr %6, !prof !12
  br label %323

323:                                              ; preds = %319, %315
  %324 = phi ptr [ %318, %315 ], [ %322, %319 ]
  %325 = icmp eq ptr %324, null
  %326 = add i32 %309, -1
  %327 = icmp eq i32 %326, 0
  %328 = select i1 %325, i32 %309, i32 %326, !prof !12
  %329 = select i1 %325, i1 true, i1 %327, !prof !12
  br i1 %329, label %.thread31, label %330, !prof !18

.thread31:                                        ; preds = %323, %305, %292, %.split50.us
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  br label %.thread35

330:                                              ; preds = %323
  %331 = getelementptr inbounds nuw i8, ptr %324, i64 2
  %332 = load i16, ptr %331, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  switch i16 %332, label %.loopexit44 [
    i16 -22392, label %333
    i16 129, label %333
  ]

333:                                              ; preds = %330, %330
  %334 = add i32 %308, 4
  br label %.split50

.loopexit44:                                      ; preds = %330, %302, %272
  %335 = phi i16 [ %273, %272 ], [ %304, %302 ], [ %332, %330 ]
  switch i16 %335, label %.thread35 [
    i16 8, label %336
    i16 -8826, label %360
  ]

336:                                              ; preds = %.loopexit44
  %337 = load ptr, ptr %9, align 8
  %338 = load i16, ptr %11, align 4
  %339 = zext i16 %338 to i64
  %340 = getelementptr i8, ptr %337, i64 %339
  %341 = getelementptr i8, ptr %340, i64 20
  %342 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %343 = load i32, ptr %342, align 8
  %344 = zext i32 %343 to i64
  %345 = getelementptr i8, ptr %337, i64 %344
  %346 = icmp ugt ptr %341, %345
  br i1 %346, label %.thread35, label %347

347:                                              ; preds = %336
  %348 = getelementptr inbounds nuw i8, ptr %340, i64 1
  %349 = load i8, ptr %348, align 1
  %350 = and i8 %349, 3
  %351 = icmp eq i8 %350, 2
  br i1 %351, label %352, label %.thread35

352:                                              ; preds = %347
  %353 = getelementptr inbounds nuw i8, ptr %340, i64 10
  %354 = load i16, ptr %353, align 2
  %355 = add i16 %354, 256
  %356 = icmp ugt i16 %354, -257
  %357 = zext i1 %356 to i16
  %358 = add i16 %355, %357
  store i16 %358, ptr %353, align 2
  %359 = xor i8 %349, 3
  store i8 %359, ptr %348, align 1
  br label %.thread35

360:                                              ; preds = %.loopexit44
  %361 = load ptr, ptr %9, align 8
  %362 = load i16, ptr %11, align 4
  %363 = zext i16 %362 to i64
  %364 = getelementptr i8, ptr %361, i64 %363
  %365 = getelementptr i8, ptr %364, i64 40
  %366 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %367 = load i32, ptr %366, align 8
  %368 = zext i32 %367 to i64
  %369 = getelementptr i8, ptr %361, i64 %368
  %370 = icmp ugt ptr %365, %369
  br i1 %370, label %.thread35, label %371

371:                                              ; preds = %360
  %372 = load i16, ptr %364, align 2
  %373 = and i16 %372, 12288
  %374 = icmp eq i16 %373, 8192
  br i1 %374, label %375, label %.thread35

375:                                              ; preds = %371
  %376 = load i32, ptr %364, align 4
  %377 = xor i32 %376, 12288
  store i32 %377, ptr %364, align 4
  %378 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %379 = load i8, ptr %378, align 8
  %380 = and i8 %379, 96
  %381 = icmp eq i8 %380, 64
  br i1 %381, label %382, label %.thread35

382:                                              ; preds = %375
  %383 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %384 = load i32, ptr %383, align 8
  %385 = xor i32 %376, -1
  %386 = call i32 asm "addl $2,$0\0A\09adcl $$0,$0", "=r,0,rm,~{dirflag},~{fpsr},~{flags}"(i32 %384, i32 %385) #17, !srcloc !21
  %387 = call i32 asm "addl $2,$0\0A\09adcl $$0,$0", "=r,0,rm,~{dirflag},~{fpsr},~{flags}"(i32 %386, i32 %377) #17, !srcloc !21
  store i32 %387, ptr %383, align 8
  br label %.thread35

388:                                              ; preds = %149, %149, %150
  %389 = phi i1 [ false, %150 ], [ true, %149 ], [ true, %149 ]
  br i1 %4, label %390, label %398

390:                                              ; preds = %388
  %391 = call i32 @net_ratelimit() #16
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %398, label %393

393:                                              ; preds = %390
  %394 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %395 = load i8, ptr %144, align 1
  %396 = zext i8 %395 to i32
  %397 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull %394, i32 noundef %396) #18
  br label %398

398:                                              ; preds = %393, %390, %388
  br i1 %389, label %.thread35, label %399

399:                                              ; preds = %398
  %400 = load ptr, ptr %50, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 664
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %401, ptr nonnull elementtype(i64) %401) #16, !srcloc !11
  %402 = load ptr, ptr %50, align 8
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 592
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %403, ptr nonnull elementtype(i64) %403) #16, !srcloc !11
  br label %466

.thread35:                                        ; preds = %151, %.thread31, %280, %.thread24, %160, %149, %.thread14, %72, %382, %375, %371, %360, %352, %347, %336, %.loopexit44, %266, %259, %255, %244, %233, %227, %216, %.loopexit, %.loopexit45, %398
  %404 = load ptr, ptr %50, align 8
  %405 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %406 = load i32, ptr %405, align 8
  %407 = getelementptr inbounds nuw i8, ptr %404, i64 160
  %408 = load ptr, ptr %407, align 8
  %409 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %408) #17, !srcloc !22
  %410 = inttoptr i64 %409 to ptr
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %412 = zext i32 %406 to i64
  call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %411, i64 %412, ptr nonnull elementtype(i64) %411) #16, !srcloc !23
  call void asm sideeffect " incq $0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %410, ptr elementtype(i64) %410) #16, !srcloc !24
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %414 = load ptr, ptr %413, align 8
  %415 = load ptr, ptr %50, align 8
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 272
  %417 = load ptr, ptr %416, align 8
  %418 = icmp ne ptr %414, %417
  call void @skb_scrub_packet(ptr noundef %1, i1 noundef zeroext %418) #16
  %419 = load ptr, ptr %50, align 8
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 552
  %421 = load i16, ptr %420, align 8
  %422 = icmp eq i16 %421, 1
  br i1 %422, label %423, label %453

423:                                              ; preds = %.thread35
  %424 = call zeroext i16 @eth_type_trans(ptr noundef %1, ptr noundef %419) #16
  store i16 %424, ptr %63, align 8
  %425 = load ptr, ptr %9, align 8
  %426 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %427 = load i8, ptr %426, align 8
  %428 = lshr i8 %427, 5
  %429 = and i8 %428, 3
  switch i8 %429, label %455 [
    i8 2, label %430
    i8 3, label %440
  ]

430:                                              ; preds = %423
  %431 = getelementptr inbounds nuw i8, ptr %1, i64 182
  %432 = load i16, ptr %431, align 2
  %433 = zext i16 %432 to i64
  %434 = getelementptr i8, ptr %425, i64 %433
  %435 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %436 = load i32, ptr %435, align 8
  %437 = sub i32 0, %436
  %438 = call i32 @csum_partial(ptr noundef %434, i32 noundef 14, i32 noundef %437) #16
  %439 = sub i32 0, %438
  store i32 %439, ptr %435, align 8
  br label %455

440:                                              ; preds = %423
  %441 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %442 = load i16, ptr %441, align 8
  %443 = zext i16 %442 to i32
  %444 = load ptr, ptr %55, align 8
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

453:                                              ; preds = %.thread35
  %454 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %419, ptr %454, align 8
  br label %455

455:                                              ; preds = %453, %451, %440, %430, %423
  %456 = icmp eq ptr %3, null
  br i1 %456, label %463, label %457

457:                                              ; preds = %455
  %458 = getelementptr inbounds nuw i8, ptr %1, i64 129
  %459 = load i24, ptr %458, align 1
  %460 = or i24 %459, 1048576
  store i24 %460, ptr %458, align 1
  %461 = ptrtoint ptr %3 to i64
  %462 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i64 %461, ptr %462, align 8
  br label %463

463:                                              ; preds = %457, %455
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %465 = call i32 @gro_cells_receive(ptr noundef nonnull %464, ptr noundef %1) #16
  br label %470

466:                                              ; preds = %399, %41, %23
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
define dso_local range(i32 -2147483648, 1) i32 @ip_tunnel_encap_setup(ptr noundef captures(none) initializes((152, 160)) %0, ptr noundef %1) #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
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
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load i16, ptr %23, align 2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i16 %24, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %27 = load i16, ptr %26, align 2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 158
  store i16 %27, ptr %28, align 2
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %30 = load i16, ptr %29, align 2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 154
  store i16 %30, ptr %31, align 2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %22, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, %22
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 %35, ptr %36, align 4
  br label %.thread

.thread:                                          ; preds = %6, %.thread5, %.thread4, %17
  %37 = phi i32 [ 0, %.thread4 ], [ %19, %17 ], [ -22, %.thread5 ], [ -22, %6 ]
  ret i32 %37
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ip_md_tunnel_xmit(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i32 noundef %3) #3 align 16 {
  %5 = alloca i8, align 1
  %6 = alloca %struct.flowi4, align 8
  store i8 %2, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false), !annotation !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, -2
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %.critedge21, label %11

11:                                               ; preds = %4
  %12 = inttoptr i64 %9 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load i16, ptr %13, align 8
  %15 = and i16 %14, 128
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %.thread23, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %.thread23

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 144
  br label %30

.thread23:                                        ; preds = %17, %11
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.critedge21, label %26

26:                                               ; preds = %.thread23
  %27 = load i16, ptr %24, align 8
  switch i16 %27, label %.critedge21 [
    i16 2, label %28
    i16 4, label %28
  ]

28:                                               ; preds = %26, %26
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 48
  br label %30

30:                                               ; preds = %21, %28
  %31 = phi ptr [ %22, %21 ], [ %29, %28 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 89
  %33 = load i8, ptr %32, align 1
  %34 = and i8 %33, 3
  %35 = icmp eq i8 %34, 1
  br i1 %35, label %36, label %.critedge21, !prof !27

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %41 = load i16, ptr %40, align 4
  %42 = zext i16 %41 to i64
  %43 = getelementptr i8, ptr %39, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 42
  %45 = load i8, ptr %44, align 2
  %46 = icmp eq i8 %45, 1
  br i1 %46, label %47, label %58

47:                                               ; preds = %36
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %49 = load i16, ptr %48, align 8
  switch i16 %49, label %58 [
    i16 8, label %50
    i16 -8826, label %53
  ]

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 1
  %52 = load i8, ptr %51, align 1
  br label %58

53:                                               ; preds = %47
  %54 = load i16, ptr %43, align 2
  %55 = tail call i16 @llvm.bswap.i16(i16 %54)
  %56 = lshr i16 %55, 4
  %57 = trunc i16 %56 to i8
  br label %58

58:                                               ; preds = %53, %50, %47, %36
  %59 = phi i8 [ %52, %50 ], [ %57, %53 ], [ %45, %36 ], [ 1, %47 ]
  %60 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %62 = load i32, ptr %61, align 4
  %63 = load i32, ptr %60, align 8
  %64 = load i64, ptr %31, align 8
  %65 = lshr i64 %64, 32
  %66 = trunc nuw i64 %65 to i32
  %67 = and i8 %59, 30
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 129
  %72 = load i24, ptr %71, align 1
  %73 = and i24 %72, 768
  %74 = icmp eq i24 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %58
  tail call void @__skb_get_hash(ptr noundef %0) #16
  br label %76

76:                                               ; preds = %75, %58
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %80 = load i8, ptr %79, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 %62, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %63, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 %67, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i8 %2, ptr %84, align 2
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 %66, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %70, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %78, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 19
  store i8 %80, ptr %88, align 1
  %89 = icmp eq i32 %3, 0
  br i1 %89, label %90, label %110

90:                                               ; preds = %76
  %91 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %92 = load i16, ptr %91, align 2
  %93 = icmp eq i16 %92, 0
  br i1 %93, label %110, label %94

94:                                               ; preds = %90
  %95 = icmp ugt i16 %92, 7
  br i1 %95, label %110, label %96

96:                                               ; preds = %94
  tail call void @__rcu_read_lock() #16
  %97 = load i16, ptr %91, align 2
  %98 = zext i16 %97 to i64
  %99 = getelementptr [8 x ptr], ptr @iptun_encaps, i64 0, i64 %98
  %100 = load volatile ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %108, label %102, !prof !12

102:                                              ; preds = %96
  %103 = load ptr, ptr %100, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %108, label %105, !prof !12

105:                                              ; preds = %102
  %106 = tail call i64 %103(ptr noundef nonnull %91) #16
  %107 = trunc i64 %106 to i32
  br label %108

108:                                              ; preds = %105, %102, %96
  %109 = phi i32 [ %107, %105 ], [ -22, %102 ], [ -22, %96 ]
  tail call void @__rcu_read_unlock() #16
  br label %110

110:                                              ; preds = %108, %94, %90, %76
  %111 = phi i32 [ %3, %76 ], [ %109, %108 ], [ 0, %90 ], [ -22, %94 ]
  %112 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %113 = load i16, ptr %112, align 2
  %114 = icmp eq i16 %113, 0
  br i1 %114, label %.critedge, label %115

115:                                              ; preds = %110
  %116 = icmp ugt i16 %113, 7
  br i1 %116, label %.critedge21, label %117

117:                                              ; preds = %115
  tail call void @__rcu_read_lock() #16
  %118 = load i16, ptr %112, align 2
  %119 = zext i16 %118 to i64
  %120 = getelementptr [8 x ptr], ptr @iptun_encaps, i64 0, i64 %119
  %121 = load volatile ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %.critedge21.critedge, label %123, !prof !12

123:                                              ; preds = %117
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %.critedge21.critedge, label %127, !prof !12

127:                                              ; preds = %123
  %128 = call i32 %125(ptr noundef %0, ptr noundef nonnull %112, ptr noundef nonnull %5, ptr noundef nonnull %6) #16
  %129 = icmp slt i32 %128, 0
  call void @__rcu_read_unlock() #16
  br i1 %129, label %.critedge21, label %.critedge

.critedge:                                        ; preds = %110, %127
  %130 = load i32, ptr %69, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %.thread29.thread

132:                                              ; preds = %.critedge
  %133 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %134 = load i16, ptr %133, align 8
  %135 = and i16 %134, 32
  %136 = icmp eq i16 %135, 0
  br i1 %136, label %137, label %.thread29.thread31

137:                                              ; preds = %132
  %138 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %139 = call ptr @dst_cache_get_ip4(ptr noundef nonnull %138, ptr noundef nonnull %82) #16
  %140 = icmp eq ptr %139, null
  br i1 %140, label %.thread29, label %.thread30

.thread29:                                        ; preds = %137
  %141 = getelementptr i8, ptr %1, i64 2336
  %142 = load ptr, ptr %141, align 8
  %143 = call ptr @ip_route_output_flow(ptr noundef %142, ptr noundef nonnull %6, ptr noundef null) #16
  %144 = icmp ugt ptr %143, inttoptr (i64 -4096 to ptr)
  br i1 %144, label %153, label %155

.thread29.thread31:                               ; preds = %132
  %145 = getelementptr i8, ptr %1, i64 2336
  %146 = load ptr, ptr %145, align 8
  %147 = call ptr @ip_route_output_flow(ptr noundef %146, ptr noundef nonnull %6, ptr noundef null) #16
  %148 = icmp ugt ptr %147, inttoptr (i64 -4096 to ptr)
  br i1 %148, label %153, label %.thread30

.thread29.thread:                                 ; preds = %.critedge
  %149 = getelementptr i8, ptr %1, i64 2336
  %150 = load ptr, ptr %149, align 8
  %151 = call ptr @ip_route_output_flow(ptr noundef %150, ptr noundef nonnull %6, ptr noundef null) #16
  %152 = icmp ugt ptr %151, inttoptr (i64 -4096 to ptr)
  br i1 %152, label %153, label %.thread30

153:                                              ; preds = %.thread29.thread31, %.thread29.thread, %.thread29
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 696
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %154, ptr nonnull elementtype(i64) %154) #16, !srcloc !11
  br label %.critedge21

155:                                              ; preds = %.thread29
  %156 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %157 = load i32, ptr %82, align 8
  call void @dst_cache_set_ip4(ptr noundef nonnull %156, ptr noundef %143, i32 noundef %157) #16
  br label %.thread30

.thread30:                                        ; preds = %.thread29.thread31, %.thread29.thread, %155, %137
  %158 = phi ptr [ %139, %137 ], [ %143, %155 ], [ %151, %.thread29.thread ], [ %147, %.thread29.thread31 ]
  %159 = load ptr, ptr %158, align 8
  %160 = icmp eq ptr %159, %1
  br i1 %160, label %161, label %163

161:                                              ; preds = %.thread30
  call void @dst_release(ptr noundef %158) #16
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 632
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %162, ptr nonnull elementtype(i64) %162) #16, !srcloc !11
  br label %.critedge21

163:                                              ; preds = %.thread30
  %164 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %165 = load i16, ptr %164, align 8
  %166 = shl i16 %165, 6
  %167 = and i16 %166, 64
  %168 = load i32, ptr %61, align 4
  %169 = call fastcc i32 @tnl_update_pmtu(ptr noundef %1, ptr noundef %0, ptr noundef %158, i16 noundef zeroext %167, ptr noundef %43, i32 noundef %111, i32 noundef %168, i1 noundef zeroext true), !range !28
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %172, label %171

171:                                              ; preds = %163
  call void @dst_release(ptr noundef %158) #16
  br label %.critedge21

172:                                              ; preds = %163
  %173 = call fastcc zeroext i8 @ip_tunnel_ecn_encap(i8 noundef zeroext %59, ptr noundef %43, ptr noundef %0)
  %174 = getelementptr inbounds nuw i8, ptr %31, i64 43
  %175 = load i8, ptr %174, align 1
  %176 = icmp eq i8 %175, 0
  br i1 %176, label %177, label %204

177:                                              ; preds = %172
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %179 = load i16, ptr %178, align 8
  switch i16 %179, label %186 [
    i16 8, label %180
    i16 -8826, label %183
  ]

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %182 = load i8, ptr %181, align 4
  br label %204

183:                                              ; preds = %177
  %184 = getelementptr inbounds nuw i8, ptr %43, i64 7
  %185 = load i8, ptr %184, align 1
  br label %204

186:                                              ; preds = %177
  %187 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %188 = load i64, ptr %187, align 8
  %189 = and i64 %188, -4
  %190 = inttoptr i64 %189 to ptr
  %191 = getelementptr i8, ptr %190, i64 36
  %192 = load i32, ptr %191, align 4
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %201

194:                                              ; preds = %186
  %195 = load ptr, ptr %158, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 272
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 1110
  %199 = load volatile i8, ptr %198, align 2
  %200 = zext i8 %199 to i32
  br label %201

201:                                              ; preds = %194, %186
  %202 = phi i32 [ %200, %194 ], [ %192, %186 ]
  %203 = trunc i32 %202 to i8
  br label %204

204:                                              ; preds = %201, %183, %180, %172
  %205 = phi i8 [ %182, %180 ], [ %185, %183 ], [ %203, %201 ], [ %175, %172 ]
  %206 = load ptr, ptr %158, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 172
  %208 = load i16, ptr %207, align 4
  %209 = zext i16 %208 to i32
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 60
  %211 = load volatile i16, ptr %210, align 4
  %212 = zext i16 %211 to i32
  %213 = add nuw nsw i32 %212, %209
  %214 = and i32 %213, 131056
  %215 = getelementptr inbounds nuw i8, ptr %158, i64 60
  %216 = load i16, ptr %215, align 4
  %217 = zext i16 %216 to i32
  %218 = add nuw nsw i32 %217, 36
  %219 = add nuw nsw i32 %218, %214
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 126
  %221 = load i8, ptr %220, align 2
  %222 = and i8 %221, 1
  %223 = icmp eq i8 %222, 0
  %.pre = load ptr, ptr %38, align 8
  br i1 %223, label %236, label %224

224:                                              ; preds = %204
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %226 = load i32, ptr %225, align 4
  %227 = zext i32 %226 to i64
  %228 = getelementptr i8, ptr %.pre, i64 %227
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 32
  %230 = load volatile i32, ptr %229, align 4
  %231 = and i32 %230, 65535
  %232 = ashr i32 %230, 16
  %233 = sub nsw i32 %231, %232
  %234 = icmp ne i32 %233, 1
  %235 = zext i1 %234 to i32
  br label %236

236:                                              ; preds = %224, %204
  %237 = phi i32 [ %235, %224 ], [ 0, %204 ]
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %239 = load ptr, ptr %238, align 8
  %240 = ptrtoint ptr %239 to i64
  %241 = ptrtoint ptr %.pre to i64
  %242 = sub i64 %240, %241
  %243 = trunc i64 %242 to i32
  %244 = call i32 @llvm.usub.sat.i32(i32 %219, i32 %243)
  %245 = or i32 %244, %237
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %254, label %247

247:                                              ; preds = %236
  %248 = add nuw nsw i32 %244, 63
  %249 = and i32 %248, 524224
  %250 = call i32 @pskb_expand_head(ptr noundef %0, i32 noundef %249, i32 noundef 0, i32 noundef 2080) #16
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %254, label %252

252:                                              ; preds = %247
  call void @dst_release(ptr noundef %158) #16
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 616
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %253, ptr nonnull elementtype(i64) %253) #16, !srcloc !11
  br label %271

254:                                              ; preds = %247, %236
  %255 = call i32 @llvm.umin.i32(i32 %219, i32 512)
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %257 = load volatile i16, ptr %256, align 4
  %258 = zext i16 %257 to i32
  %259 = icmp samesign ugt i32 %255, %258
  br i1 %259, label %260, label %262

260:                                              ; preds = %254
  %261 = trunc nuw nsw i32 %255 to i16
  store volatile i16 %261, ptr %256, align 4
  br label %262

262:                                              ; preds = %260, %254
  %263 = load i32, ptr %82, align 8
  %264 = load i32, ptr %81, align 4
  %265 = load i8, ptr %5, align 1
  %266 = getelementptr i8, ptr %1, i64 2336
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr %68, align 8
  %269 = icmp ne ptr %267, %268
  call void @iptunnel_xmit(ptr noundef null, ptr noundef %158, ptr noundef %0, i32 noundef %263, i32 noundef %264, i8 noundef zeroext %265, i8 noundef zeroext %173, i8 noundef zeroext %205, i16 noundef zeroext %167, i1 noundef zeroext %269) #16
  br label %272

.critedge21.critedge:                             ; preds = %117, %123
  tail call void @__rcu_read_unlock() #16
  br label %.critedge21

.critedge21:                                      ; preds = %4, %.thread23, %26, %.critedge21.critedge, %115, %171, %161, %153, %127, %30
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 600
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %270, ptr nonnull elementtype(i64) %270) #16, !srcloc !11
  br label %271

271:                                              ; preds = %.critedge21, %252
  call void @kfree_skb_reason(ptr noundef %0, i32 noundef 2) #16
  br label %272

272:                                              ; preds = %271, %262
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dst_cache_get_ip4(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @dst_cache_set_ip4(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -7, 1) i32 @tnl_update_pmtu(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, ptr noundef readonly captures(none) %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7) unnamed_addr #3 align 16 {
  br i1 %7, label %12, label %9

9:                                                ; preds = %8
  %10 = getelementptr i8, ptr %0, i64 2452
  %11 = load i32, ptr %10, align 4
  br label %12

12:                                               ; preds = %9, %8
  %13 = phi i32 [ %11, %9 ], [ %5, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %17 = load i16, ptr %16, align 8
  %18 = icmp eq i16 %17, 1
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 172
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
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
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
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 172
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
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %57, -2
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %80, label %60

60:                                               ; preds = %55
  %61 = inttoptr i64 %58 to ptr
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %63 = load i16, ptr %62, align 8
  %64 = and i16 %63, 128
  %65 = icmp eq i16 %64, 0
  br i1 %65, label %66, label %80

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
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
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %82 = load i32, ptr %81, align 8
  br label %83

83:                                               ; preds = %80, %78, %76, %72, %50
  %84 = phi i32 [ %54, %50 ], [ %82, %80 ], [ %73, %72 ], [ %77, %76 ], [ %79, %78 ]
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %86 = load i64, ptr %85, align 8
  %87 = and i64 %86, -2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %102, label %89

89:                                               ; preds = %83
  %90 = inttoptr i64 %87 to ptr
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 56
  %92 = load i16, ptr %91, align 8
  %93 = and i16 %92, 128
  %94 = icmp eq i16 %93, 0
  br i1 %94, label %95, label %102

95:                                               ; preds = %89
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 80
  %99 = load ptr, ptr %98, align 16
  %100 = icmp eq ptr %99, null
  br i1 %100, label %102, label %101

101:                                              ; preds = %95
  tail call void %99(ptr noundef nonnull %90, ptr noundef null, ptr noundef %1, i32 noundef %84, i1 noundef zeroext false) #16
  br label %102

102:                                              ; preds = %101, %95, %89, %83
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %104 = load i16, ptr %103, align 8
  switch i16 %104, label %213 [
    i16 8, label %105
    i16 -8826, label %124
  ]

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %109 = load i32, ptr %108, align 4
  %110 = zext i32 %109 to i64
  %111 = getelementptr i8, ptr %107, i64 %110
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %113 = load i16, ptr %112, align 4
  %114 = icmp eq i16 %113, 0
  br i1 %114, label %115, label %213

115:                                              ; preds = %105
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 6
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
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 56
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
  %143 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 32
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
  %167 = getelementptr inbounds nuw i8, ptr %135, i64 164
  %168 = load i32, ptr %167, align 4
  %169 = icmp eq i32 %168, 128
  br i1 %169, label %170, label %198

170:                                              ; preds = %166, %161
  %171 = getelementptr inbounds nuw i8, ptr %135, i64 216
  %172 = load i32, ptr %171, align 8
  %173 = or i32 %172, 32
  store i32 %173, ptr %171, align 8
  %174 = load i64, ptr %85, align 8
  %175 = and i64 %174, -2
  %176 = inttoptr i64 %175 to ptr
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %178 = load i64, ptr %177, align 8
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %181, !prof !12

180:                                              ; preds = %170
  tail call void asm sideeffect "546: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 546b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 546) #16, !srcloc !29
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 130, i32 0, i64 12) #16, !srcloc !30
  unreachable

181:                                              ; preds = %170
  %182 = and i64 %178, 1
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %190, label %184

184:                                              ; preds = %181
  %185 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 40
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
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %202 = load i32, ptr %201, align 4
  %203 = zext i32 %202 to i64
  %204 = getelementptr i8, ptr %200, i64 %203
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 4
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
define internal fastcc zeroext i8 @ip_tunnel_ecn_encap(i8 noundef zeroext %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #8 align 16 {
  %4 = alloca %struct.vlan_hdr, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %6 = load i16, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 120
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
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %21 = icmp eq ptr %2, null
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 200
  br i1 %21, label %.split.us, label %.split

.split.us:                                        ; preds = %17
  %23 = load i32, ptr %19, align 8
  %24 = load i32, ptr %20, align 4
  %invariant.op = sub i32 %23, %24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  %.reass10 = sub i32 %invariant.op, %18
  %25 = icmp sgt i32 %.reass10, 3
  br i1 %25, label %.lr.ph, label %.thread4, !prof !17

.lr.ph:                                           ; preds = %.split.us
  %26 = load ptr, ptr %22, align 8
  br label %27

27:                                               ; preds = %.lr.ph, %40
  %28 = phi i32 [ 8, %.lr.ph ], [ %35, %40 ]
  %29 = phi i32 [ %18, %.lr.ph ], [ %41, %40 ]
  %30 = sext i32 %29 to i64
  %31 = getelementptr i8, ptr %26, i64 %30
  %32 = icmp eq ptr %31, null
  %33 = add i32 %28, -1
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %32, i32 %28, i32 %33, !prof !12
  %36 = select i1 %32, i1 true, i1 %34, !prof !12
  br i1 %36, label %.thread4, label %37, !prof !18

37:                                               ; preds = %27
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 2
  %39 = load i16, ptr %38, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  switch i16 %39, label %.loopexit [
    i16 -22392, label %40
    i16 129, label %40
  ]

40:                                               ; preds = %37, %37
  %41 = add i32 %29, 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  %reass.sub = sub i32 %invariant.op, %29
  %42 = icmp sgt i32 %reass.sub, 7
  br i1 %42, label %27, label %.thread4, !prof !19

.split:                                           ; preds = %17, %68
  %43 = phi i32 [ %69, %68 ], [ %18, %17 ]
  %44 = phi i32 [ %63, %68 ], [ 8, %17 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  store i32 0, ptr %4, align 4, !annotation !16
  %45 = load i32, ptr %19, align 8
  %46 = load i32, ptr %20, align 4
  %47 = add i32 %43, %46
  %48 = sub i32 %45, %47
  %49 = icmp sgt i32 %48, 3
  br i1 %49, label %50, label %54, !prof !20

50:                                               ; preds = %.split
  %51 = load ptr, ptr %22, align 8
  %52 = sext i32 %43 to i64
  %53 = getelementptr i8, ptr %51, i64 %52
  br label %58

54:                                               ; preds = %.split
  %55 = call i32 @skb_copy_bits(ptr noundef nonnull %2, i32 noundef %43, ptr noundef nonnull %4, i32 noundef 4) #16
  %56 = icmp slt i32 %55, 0
  %57 = select i1 %56, ptr null, ptr %4, !prof !12
  br label %58

58:                                               ; preds = %54, %50
  %59 = phi ptr [ %53, %50 ], [ %57, %54 ]
  %60 = icmp eq ptr %59, null
  %61 = add i32 %44, -1
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %60, i32 %44, i32 %61, !prof !12
  %64 = select i1 %60, i1 true, i1 %62, !prof !12
  br i1 %64, label %.thread4, label %65, !prof !18

.thread4:                                         ; preds = %58, %40, %27, %.split.us
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  br label %.thread6

65:                                               ; preds = %58
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 2
  %67 = load i16, ptr %66, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  switch i16 %67, label %.loopexit [
    i16 -22392, label %68
    i16 129, label %68
  ]

68:                                               ; preds = %65, %65
  %69 = add i32 %43, 4
  br label %.split

.loopexit:                                        ; preds = %65, %37, %3
  %70 = phi i16 [ %6, %3 ], [ %39, %37 ], [ %67, %65 ]
  switch i16 %70, label %.thread6 [
    i16 8, label %71
    i16 -8826, label %74
  ]

71:                                               ; preds = %.loopexit
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %73 = load i8, ptr %72, align 1
  br label %.thread6

74:                                               ; preds = %.loopexit
  %75 = load i16, ptr %1, align 2
  %76 = call i16 @llvm.bswap.i16(i16 %75)
  %77 = lshr i16 %76, 4
  %78 = trunc i16 %77 to i8
  br label %.thread6

.thread6:                                         ; preds = %.thread4, %14, %74, %71, %.loopexit
  %79 = phi i8 [ %73, %71 ], [ %78, %74 ], [ 0, %.loopexit ], [ 0, %14 ], [ 0, %.thread4 ]
  %80 = and i8 %0, -4
  %81 = and i8 %79, 3
  %82 = icmp eq i8 %81, 3
  %83 = select i1 %82, i8 2, i8 %81
  %84 = or disjoint i8 %83, %80
  ret i8 %84
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @iptunnel_xmit(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i16 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ip_tunnel_xmit(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i8 noundef zeroext %3) #3 align 16 {
  %5 = alloca %struct.vlan_hdr, align 4
  %6 = alloca i8, align 1
  %7 = alloca %struct.flowi4, align 8
  store i8 %3, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 56, i1 false), !annotation !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %11 = load i16, ptr %10, align 4
  %12 = zext i16 %11 to i64
  %13 = getelementptr i8, ptr %9, i64 %12
  %14 = getelementptr i8, ptr %1, i64 2440
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %19 = load i16, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
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
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %34 = icmp eq ptr %0, null
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br i1 %34, label %.split.us, label %.split

.split.us:                                        ; preds = %30
  %36 = load i32, ptr %32, align 8
  %37 = load i32, ptr %33, align 4
  %invariant.op = sub i32 %36, %37
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  store i32 0, ptr %5, align 4, !annotation !16
  %.reass60 = sub i32 %invariant.op, %31
  %38 = icmp sgt i32 %.reass60, 3
  br i1 %38, label %.lr.ph, label %.thread43, !prof !17

.lr.ph:                                           ; preds = %.split.us
  %39 = load ptr, ptr %35, align 8
  br label %40

40:                                               ; preds = %.lr.ph, %53
  %41 = phi i32 [ 8, %.lr.ph ], [ %48, %53 ]
  %42 = phi i32 [ %31, %.lr.ph ], [ %54, %53 ]
  %43 = sext i32 %42 to i64
  %44 = getelementptr i8, ptr %39, i64 %43
  %45 = icmp eq ptr %44, null
  %46 = add i32 %41, -1
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %45, i32 %41, i32 %46, !prof !12
  %49 = select i1 %45, i1 true, i1 %47, !prof !12
  br i1 %49, label %.thread43, label %50, !prof !18

50:                                               ; preds = %40
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 2
  %52 = load i16, ptr %51, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  switch i16 %52, label %.loopexit [
    i16 -22392, label %53
    i16 129, label %53
  ]

53:                                               ; preds = %50, %50
  %54 = add i32 %42, 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  store i32 0, ptr %5, align 4, !annotation !16
  %reass.sub = sub i32 %invariant.op, %42
  %55 = icmp sgt i32 %reass.sub, 7
  br i1 %55, label %40, label %.thread43, !prof !19

.split:                                           ; preds = %30, %81
  %56 = phi i32 [ %82, %81 ], [ %31, %30 ]
  %57 = phi i32 [ %76, %81 ], [ 8, %30 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  store i32 0, ptr %5, align 4, !annotation !16
  %58 = load i32, ptr %32, align 8
  %59 = load i32, ptr %33, align 4
  %60 = add i32 %56, %59
  %61 = sub i32 %58, %60
  %62 = icmp sgt i32 %61, 3
  br i1 %62, label %63, label %67, !prof !20

63:                                               ; preds = %.split
  %64 = load ptr, ptr %35, align 8
  %65 = sext i32 %56 to i64
  %66 = getelementptr i8, ptr %64, i64 %65
  br label %71

67:                                               ; preds = %.split
  %68 = call i32 @skb_copy_bits(ptr noundef nonnull %0, i32 noundef %56, ptr noundef nonnull %5, i32 noundef 4) #16
  %69 = icmp slt i32 %68, 0
  %70 = select i1 %69, ptr null, ptr %5, !prof !12
  br label %71

71:                                               ; preds = %67, %63
  %72 = phi ptr [ %66, %63 ], [ %70, %67 ]
  %73 = icmp eq ptr %72, null
  %74 = add i32 %57, -1
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %73, i32 %57, i32 %74, !prof !12
  %77 = select i1 %73, i1 true, i1 %75, !prof !12
  br i1 %77, label %.thread43, label %78, !prof !18

.thread43:                                        ; preds = %71, %53, %40, %.split.us
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  br label %.loopexit

78:                                               ; preds = %71
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 2
  %80 = load i16, ptr %79, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  switch i16 %80, label %.loopexit [
    i16 -22392, label %81
    i16 129, label %81
  ]

81:                                               ; preds = %78, %78
  %82 = add i32 %56, 4
  br label %.split

.loopexit:                                        ; preds = %78, %50, %.thread43, %27, %4
  %83 = phi i16 [ 0, %27 ], [ %19, %4 ], [ 0, %.thread43 ], [ %52, %50 ], [ %80, %78 ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %84, i8 0, i64 16, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %180

89:                                               ; preds = %.loopexit
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %91 = load i64, ptr %90, align 8
  %92 = and i64 %91, -2
  %93 = inttoptr i64 %92 to ptr
  %94 = icmp eq i64 %92, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %89
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 704
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %96, ptr nonnull elementtype(i64) %96) #16, !srcloc !11
  br label %.critedge36

97:                                               ; preds = %89
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 56
  %99 = load i16, ptr %98, align 8
  %100 = and i16 %99, 128
  %101 = icmp eq i16 %100, 0
  br i1 %101, label %108, label %102

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw i8, ptr %93, i64 136
  %104 = load i32, ptr %103, align 8
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %93, i64 144
  br label %116

108:                                              ; preds = %102, %97
  %109 = getelementptr inbounds nuw i8, ptr %93, i64 128
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %.thread45, label %112

112:                                              ; preds = %108
  %113 = load i16, ptr %110, align 8
  switch i16 %113, label %.thread45 [
    i16 2, label %114
    i16 4, label %114
  ]

114:                                              ; preds = %112, %112
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 48
  br label %116

116:                                              ; preds = %106, %114
  %117 = phi ptr [ %107, %106 ], [ %115, %114 ]
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 89
  %119 = load i8, ptr %118, align 1
  %120 = and i8 %119, 3
  %121 = icmp eq i8 %120, 1
  br i1 %121, label %122, label %.thread45

122:                                              ; preds = %116
  %123 = getelementptr inbounds nuw i8, ptr %117, i64 12
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %.thread45, label %180

.thread45:                                        ; preds = %108, %112, %122, %116
  %126 = phi ptr [ %117, %122 ], [ %117, %116 ], [ null, %112 ], [ null, %108 ]
  switch i16 %83, label %.critedge36 [
    i16 8, label %127
    i16 -8826, label %136
  ]

127:                                              ; preds = %.thread45
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %129 = load i32, ptr %128, align 4
  %130 = getelementptr inbounds nuw i8, ptr %93, i64 152
  %131 = load i8, ptr %130, align 8
  %132 = icmp eq i8 %131, 2
  br i1 %132, label %133, label %180

133:                                              ; preds = %127
  %134 = getelementptr inbounds nuw i8, ptr %93, i64 156
  %135 = load i32, ptr %134, align 4
  br label %180

136:                                              ; preds = %.thread45
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %139 = load i16, ptr %138, align 4
  %140 = zext i16 %139 to i64
  %141 = getelementptr i8, ptr %137, i64 %140
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %143 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 104
  %146 = load ptr, ptr %145, align 8
  %147 = call ptr %146(ptr noundef nonnull %93, ptr noundef null, ptr noundef nonnull %142) #16
  %148 = icmp ugt ptr %147, inttoptr (i64 -4096 to ptr)
  %149 = icmp eq ptr %147, null
  %150 = or i1 %148, %149
  br i1 %150, label %.critedge36, label %151

151:                                              ; preds = %136
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 368
  %153 = call i32 @__ipv6_addr_type(ptr noundef nonnull %152) #16
  %154 = and i32 %153, 65535
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %163

156:                                              ; preds = %151
  %157 = load ptr, ptr %8, align 8
  %158 = load i16, ptr %138, align 4
  %159 = zext i16 %158 to i64
  %160 = getelementptr i8, ptr %157, i64 %159
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %162 = call i32 @__ipv6_addr_type(ptr noundef nonnull %161) #16
  br label %163

163:                                              ; preds = %156, %151
  %164 = phi ptr [ %161, %156 ], [ %152, %151 ]
  %165 = phi i32 [ %162, %156 ], [ %154, %151 ]
  %166 = and i32 %165, 128
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %171, label %168

168:                                              ; preds = %163
  %169 = getelementptr i8, ptr %164, i64 12
  %170 = load i32, ptr %169, align 4
  br label %171

171:                                              ; preds = %168, %163
  %172 = phi i32 [ %170, %168 ], [ 0, %163 ]
  %173 = getelementptr inbounds nuw i8, ptr %147, i64 48
  %174 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %173, i32 -1, ptr nonnull elementtype(i32) %173) #16, !srcloc !31
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %179, label %176

176:                                              ; preds = %171
  %177 = icmp sgt i32 %174, 0
  br i1 %177, label %.thread47, label %178, !prof !20

178:                                              ; preds = %176
  call void @refcount_warn_saturate(ptr noundef nonnull %173, i32 noundef 3) #16
  br label %.thread47

179:                                              ; preds = %171
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !32
  call void @neigh_destroy(ptr noundef nonnull %147) #16
  br label %.thread47

.thread47:                                        ; preds = %176, %178, %179
  br i1 %167, label %483, label %.thread50

180:                                              ; preds = %133, %127, %122, %.loopexit
  %181 = phi ptr [ null, %.loopexit ], [ %126, %133 ], [ %126, %127 ], [ %117, %122 ]
  %182 = phi ptr [ null, %.loopexit ], [ %93, %133 ], [ %93, %127 ], [ null, %122 ]
  %183 = phi i1 [ false, %.loopexit ], [ false, %133 ], [ false, %127 ], [ true, %122 ]
  %184 = phi i8 [ 0, %.loopexit ], [ 0, %133 ], [ 0, %127 ], [ 1, %122 ]
  %185 = phi i8 [ %17, %.loopexit ], [ 0, %133 ], [ 0, %127 ], [ 1, %122 ]
  %186 = phi i32 [ %87, %.loopexit ], [ %135, %133 ], [ %129, %127 ], [ %124, %122 ]
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %188 = load i8, ptr %187, align 1
  %189 = and i8 %188, 1
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %212, label %195

.thread50:                                        ; preds = %.thread47
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %192 = load i8, ptr %191, align 1
  %193 = and i8 %192, 1
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %212, label %.thread52

195:                                              ; preds = %180
  %196 = icmp eq i16 %83, 8
  br i1 %196, label %197, label %200

197:                                              ; preds = %195
  %198 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %199 = load i8, ptr %198, align 1
  br label %212

200:                                              ; preds = %195
  %201 = and i8 %188, -2
  %202 = icmp eq i16 %83, -8826
  br i1 %202, label %.thread52, label %212

.thread52:                                        ; preds = %.thread50, %200
  %203 = phi i32 [ %186, %200 ], [ %172, %.thread50 ]
  %204 = phi i8 [ %184, %200 ], [ 0, %.thread50 ]
  %205 = phi i1 [ %183, %200 ], [ false, %.thread50 ]
  %206 = phi ptr [ %182, %200 ], [ null, %.thread50 ]
  %207 = phi ptr [ %181, %200 ], [ %126, %.thread50 ]
  %208 = load i16, ptr %13, align 2
  %209 = call i16 @llvm.bswap.i16(i16 %208)
  %210 = lshr i16 %209, 4
  %211 = trunc i16 %210 to i8
  br label %212

212:                                              ; preds = %.thread50, %.thread52, %200, %197, %180
  %213 = phi i32 [ %186, %197 ], [ %203, %.thread52 ], [ %186, %200 ], [ %186, %180 ], [ %172, %.thread50 ]
  %214 = phi i8 [ %184, %197 ], [ %204, %.thread52 ], [ %184, %200 ], [ %184, %180 ], [ 0, %.thread50 ]
  %215 = phi i1 [ %183, %197 ], [ %205, %.thread52 ], [ %183, %200 ], [ %183, %180 ], [ false, %.thread50 ]
  %216 = phi ptr [ %182, %197 ], [ %206, %.thread52 ], [ %182, %200 ], [ %182, %180 ], [ null, %.thread50 ]
  %217 = phi ptr [ %181, %197 ], [ %207, %.thread52 ], [ %181, %200 ], [ %181, %180 ], [ %126, %.thread50 ]
  %218 = phi i8 [ 0, %197 ], [ 0, %.thread52 ], [ %185, %200 ], [ %185, %180 ], [ 0, %.thread50 ]
  %219 = phi i8 [ %199, %197 ], [ %211, %.thread52 ], [ %201, %200 ], [ %188, %180 ], [ %192, %.thread50 ]
  %220 = load i8, ptr %6, align 1
  %221 = load i32, ptr %85, align 4
  %222 = getelementptr i8, ptr %1, i64 2420
  %223 = load i32, ptr %222, align 4
  %224 = and i8 %219, 30
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %226 = getelementptr i8, ptr %1, i64 2408
  %227 = load i32, ptr %226, align 8
  %228 = getelementptr i8, ptr %1, i64 2488
  %229 = load i32, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 129
  %231 = load i24, ptr %230, align 1
  %232 = and i24 %231, 768
  %233 = icmp eq i24 %232, 0
  br i1 %233, label %234, label %235

234:                                              ; preds = %212
  call void @__skb_get_hash(ptr noundef %0) #16
  br label %235

235:                                              ; preds = %234, %212
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %237 = load i32, ptr %236, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 56, i1 false)
  %238 = icmp eq i32 %227, 0
  br i1 %238, label %240, label %239

239:                                              ; preds = %235
  store i32 %227, ptr %7, align 8
  br label %240

240:                                              ; preds = %239, %235
  %241 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 %213, ptr %241, align 4
  %242 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 %221, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 %224, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %7, i64 18
  store i8 %220, ptr %244, align 2
  %245 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 %223, ptr %245, align 8
  %246 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %229, ptr %246, align 4
  %247 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 %237, ptr %247, align 4
  %248 = getelementptr inbounds nuw i8, ptr %7, i64 19
  store i8 0, ptr %248, align 1
  %249 = getelementptr i8, ptr %1, i64 2456
  %250 = load i16, ptr %249, align 2
  %251 = icmp eq i16 %250, 0
  br i1 %251, label %.critedge, label %252

252:                                              ; preds = %240
  %253 = icmp ugt i16 %250, 7
  br i1 %253, label %.critedge36, label %254

254:                                              ; preds = %252
  call void @__rcu_read_lock() #16
  %255 = load i16, ptr %249, align 2
  %256 = zext i16 %255 to i64
  %257 = getelementptr [8 x ptr], ptr @iptun_encaps, i64 0, i64 %256
  %258 = load volatile ptr, ptr %257, align 8
  %259 = icmp eq ptr %258, null
  br i1 %259, label %.critedge36.critedge, label %260, !prof !12

260:                                              ; preds = %254
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %262 = load ptr, ptr %261, align 8
  %263 = icmp eq ptr %262, null
  br i1 %263, label %.critedge36.critedge, label %264, !prof !12

264:                                              ; preds = %260
  %265 = call i32 %262(ptr noundef %0, ptr noundef %249, ptr noundef nonnull %6, ptr noundef nonnull %7) #16
  %266 = icmp slt i32 %265, 0
  call void @__rcu_read_unlock() #16
  br i1 %266, label %.critedge36, label %.critedge

.critedge:                                        ; preds = %240, %264
  %267 = and i8 %218, 1
  %268 = icmp eq i8 %267, 0
  %269 = and i8 %218, %214
  %270 = icmp ne i8 %269, 0
  br i1 %270, label %271, label %283

271:                                              ; preds = %.critedge
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %273 = load i32, ptr %272, align 4
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %.critedge38

275:                                              ; preds = %271
  %276 = icmp eq ptr %217, null
  br i1 %276, label %.critedge40, label %277

277:                                              ; preds = %275
  %278 = getelementptr inbounds nuw i8, ptr %217, i64 40
  %279 = load i16, ptr %278, align 8
  %280 = and i16 %279, 32
  %281 = icmp eq i16 %280, 0
  br i1 %281, label %.critedge40, label %.critedge38

.critedge40:                                      ; preds = %275, %277
  %282 = getelementptr inbounds nuw i8, ptr %217, i64 72
  br label %286

283:                                              ; preds = %.critedge
  br i1 %268, label %.thread53, label %284

284:                                              ; preds = %283
  %285 = getelementptr i8, ptr %1, i64 2376
  br label %286

286:                                              ; preds = %284, %.critedge40
  %287 = phi ptr [ %285, %284 ], [ %282, %.critedge40 ]
  %288 = call ptr @dst_cache_get_ip4(ptr noundef %287, ptr noundef nonnull %242) #16
  br label %.critedge38

.critedge38:                                      ; preds = %271, %286, %277
  %289 = phi ptr [ %216, %277 ], [ %288, %286 ], [ %216, %271 ]
  %290 = phi i1 [ false, %277 ], [ %270, %286 ], [ false, %271 ]
  %291 = icmp eq ptr %289, null
  br i1 %291, label %292, label %.thread55

292:                                              ; preds = %.critedge38
  %293 = getelementptr i8, ptr %1, i64 2336
  %294 = load ptr, ptr %293, align 8
  %295 = call ptr @ip_route_output_flow(ptr noundef %294, ptr noundef nonnull %7, ptr noundef null) #16
  %296 = icmp ugt ptr %295, inttoptr (i64 -4096 to ptr)
  br i1 %296, label %301, label %303

.thread53:                                        ; preds = %283
  %297 = getelementptr i8, ptr %1, i64 2336
  %298 = load ptr, ptr %297, align 8
  %299 = call ptr @ip_route_output_flow(ptr noundef %298, ptr noundef nonnull %7, ptr noundef null) #16
  %300 = icmp ugt ptr %299, inttoptr (i64 -4096 to ptr)
  br i1 %300, label %301, label %.thread55

301:                                              ; preds = %.thread53, %292
  %302 = getelementptr inbounds nuw i8, ptr %1, i64 696
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %302, ptr nonnull elementtype(i64) %302) #16, !srcloc !11
  br label %.critedge36

303:                                              ; preds = %292
  br i1 %290, label %304, label %306

304:                                              ; preds = %303
  %305 = getelementptr inbounds nuw i8, ptr %217, i64 72
  br label %310

306:                                              ; preds = %303
  %307 = or i1 %215, %268
  br i1 %307, label %.thread55, label %308

308:                                              ; preds = %306
  %309 = getelementptr i8, ptr %1, i64 2376
  br label %310

310:                                              ; preds = %308, %304
  %311 = phi ptr [ %305, %304 ], [ %309, %308 ]
  %312 = load i32, ptr %242, align 8
  call void @dst_cache_set_ip4(ptr noundef %311, ptr noundef %295, i32 noundef %312) #16
  br label %.thread55

.thread55:                                        ; preds = %.thread53, %310, %306, %.critedge38
  %313 = phi ptr [ %289, %.critedge38 ], [ %295, %306 ], [ %295, %310 ], [ %299, %.thread53 ]
  %314 = load ptr, ptr %313, align 8
  %315 = icmp eq ptr %314, %1
  br i1 %315, label %316, label %318

316:                                              ; preds = %.thread55
  call void @dst_release(ptr noundef %313) #16
  %317 = getelementptr inbounds nuw i8, ptr %1, i64 632
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %317, ptr nonnull elementtype(i64) %317) #16, !srcloc !11
  br label %.critedge36

318:                                              ; preds = %.thread55
  %319 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %320 = load i16, ptr %319, align 2
  %321 = icmp eq i16 %83, 8
  br i1 %321, label %322, label %331

322:                                              ; preds = %318
  %323 = getelementptr i8, ptr %1, i64 2493
  %324 = load i8, ptr %323, align 1, !range !33, !noundef !34
  %325 = icmp eq i8 %324, 0
  br i1 %325, label %326, label %331

326:                                              ; preds = %322
  %327 = getelementptr inbounds nuw i8, ptr %13, i64 6
  %328 = load i16, ptr %327, align 2
  %329 = and i16 %328, 64
  %330 = or i16 %329, %320
  br label %331

331:                                              ; preds = %326, %322, %318
  %332 = phi i16 [ %320, %322 ], [ %330, %326 ], [ %320, %318 ]
  %333 = call fastcc i32 @tnl_update_pmtu(ptr noundef %1, ptr noundef %0, ptr noundef %313, i16 noundef zeroext %332, ptr noundef %13, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false), !range !28
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %336, label %335

335:                                              ; preds = %331
  call void @dst_release(ptr noundef %313) #16
  br label %.critedge36

336:                                              ; preds = %331
  %337 = getelementptr i8, ptr %1, i64 2352
  %338 = load i32, ptr %337, align 8
  %339 = icmp sgt i32 %338, 0
  br i1 %339, label %340, label %364

340:                                              ; preds = %336
  %341 = load volatile i64, ptr @jiffies, align 64
  %342 = getelementptr i8, ptr %1, i64 2344
  %343 = load i64, ptr %342, align 8
  %344 = add i64 %341, -30000
  %345 = sub i64 %344, %343
  %346 = icmp slt i64 %345, 0
  br i1 %346, label %347, label %363

347:                                              ; preds = %340
  %348 = add nsw i32 %338, -1
  store i32 %348, ptr %337, align 8
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %350 = load i64, ptr %349, align 8
  %351 = and i64 %350, -2
  %352 = icmp eq i64 %351, 0
  br i1 %352, label %364, label %353

353:                                              ; preds = %347
  %354 = inttoptr i64 %351 to ptr
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %356 = load ptr, ptr %355, align 8
  %357 = icmp eq ptr %356, null
  br i1 %357, label %364, label %358

358:                                              ; preds = %353
  %359 = getelementptr inbounds nuw i8, ptr %356, i64 72
  %360 = load ptr, ptr %359, align 8
  %361 = icmp eq ptr %360, null
  br i1 %361, label %364, label %362

362:                                              ; preds = %358
  call void %360(ptr noundef %0) #16
  br label %364

363:                                              ; preds = %340
  store i32 0, ptr %337, align 8
  br label %364

364:                                              ; preds = %363, %362, %358, %353, %347, %336
  %365 = call fastcc zeroext i8 @ip_tunnel_ecn_encap(i8 noundef zeroext %219, ptr noundef %13, ptr noundef %0)
  %366 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %367 = load i8, ptr %366, align 4
  %368 = icmp eq i8 %367, 0
  br i1 %368, label %369, label %396

369:                                              ; preds = %364
  br i1 %321, label %370, label %373

370:                                              ; preds = %369
  %371 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %372 = load i8, ptr %371, align 4
  br label %396

373:                                              ; preds = %369
  %374 = icmp eq i16 %83, -8826
  br i1 %374, label %375, label %378

375:                                              ; preds = %373
  %376 = getelementptr inbounds nuw i8, ptr %13, i64 7
  %377 = load i8, ptr %376, align 1
  br label %396

378:                                              ; preds = %373
  %379 = getelementptr inbounds nuw i8, ptr %313, i64 16
  %380 = load i64, ptr %379, align 8
  %381 = and i64 %380, -4
  %382 = inttoptr i64 %381 to ptr
  %383 = getelementptr i8, ptr %382, i64 36
  %384 = load i32, ptr %383, align 4
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %393

386:                                              ; preds = %378
  %387 = load ptr, ptr %313, align 8
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 272
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 1110
  %391 = load volatile i8, ptr %390, align 2
  %392 = zext i8 %391 to i32
  br label %393

393:                                              ; preds = %386, %378
  %394 = phi i32 [ %392, %386 ], [ %384, %378 ]
  %395 = trunc i32 %394 to i8
  br label %396

396:                                              ; preds = %393, %375, %370, %364
  %397 = phi i8 [ %372, %370 ], [ %377, %375 ], [ %395, %393 ], [ %367, %364 ]
  %398 = load ptr, ptr %313, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 172
  %400 = load i16, ptr %399, align 4
  %401 = zext i16 %400 to i32
  %402 = getelementptr inbounds nuw i8, ptr %398, i64 60
  %403 = load volatile i16, ptr %402, align 4
  %404 = zext i16 %403 to i32
  %405 = add nuw nsw i32 %404, %401
  %406 = and i32 %405, 131056
  %407 = getelementptr inbounds nuw i8, ptr %313, i64 60
  %408 = load i16, ptr %407, align 4
  %409 = zext i16 %408 to i32
  %410 = load i16, ptr %249, align 2
  %411 = icmp eq i16 %410, 0
  br i1 %411, label %428, label %412

412:                                              ; preds = %396
  %413 = icmp ugt i16 %410, 7
  br i1 %413, label %428, label %414

414:                                              ; preds = %412
  call void @__rcu_read_lock() #16
  %415 = load i16, ptr %249, align 2
  %416 = zext i16 %415 to i64
  %417 = getelementptr [8 x ptr], ptr @iptun_encaps, i64 0, i64 %416
  %418 = load volatile ptr, ptr %417, align 8
  %419 = icmp eq ptr %418, null
  br i1 %419, label %426, label %420, !prof !12

420:                                              ; preds = %414
  %421 = load ptr, ptr %418, align 8
  %422 = icmp eq ptr %421, null
  br i1 %422, label %426, label %423, !prof !12

423:                                              ; preds = %420
  %424 = call i64 %421(ptr noundef %249) #16
  %425 = trunc i64 %424 to i32
  br label %426

426:                                              ; preds = %423, %420, %414
  %427 = phi i32 [ %425, %423 ], [ -22, %420 ], [ -22, %414 ]
  call void @__rcu_read_unlock() #16
  br label %428

428:                                              ; preds = %426, %412, %396
  %429 = phi i32 [ %427, %426 ], [ 0, %396 ], [ -22, %412 ]
  %430 = add nuw nsw i32 %409, 36
  %431 = add nuw nsw i32 %430, %406
  %432 = add i32 %431, %429
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 126
  %434 = load i8, ptr %433, align 2
  %435 = and i8 %434, 1
  %436 = icmp eq i8 %435, 0
  %.pre = load ptr, ptr %8, align 8
  br i1 %436, label %449, label %437

437:                                              ; preds = %428
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %439 = load i32, ptr %438, align 4
  %440 = zext i32 %439 to i64
  %441 = getelementptr i8, ptr %.pre, i64 %440
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 32
  %443 = load volatile i32, ptr %442, align 4
  %444 = and i32 %443, 65535
  %445 = ashr i32 %443, 16
  %446 = sub nsw i32 %444, %445
  %447 = icmp ne i32 %446, 1
  %448 = zext i1 %447 to i32
  br label %449

449:                                              ; preds = %437, %428
  %450 = phi i32 [ %448, %437 ], [ 0, %428 ]
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %452 = load ptr, ptr %451, align 8
  %453 = ptrtoint ptr %452 to i64
  %454 = ptrtoint ptr %.pre to i64
  %455 = sub i64 %453, %454
  %456 = trunc i64 %455 to i32
  %457 = call i32 @llvm.usub.sat.i32(i32 %432, i32 %456)
  %458 = or i32 %457, %450
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %467, label %460

460:                                              ; preds = %449
  %461 = add i32 %457, 63
  %462 = and i32 %461, -64
  %463 = call i32 @pskb_expand_head(ptr noundef %0, i32 noundef %462, i32 noundef 0, i32 noundef 2080) #16
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %467, label %465

465:                                              ; preds = %460
  call void @dst_release(ptr noundef %313) #16
  %466 = getelementptr inbounds nuw i8, ptr %1, i64 616
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %466, ptr nonnull elementtype(i64) %466) #16, !srcloc !11
  call void @kfree_skb_reason(ptr noundef %0, i32 noundef 2) #16
  br label %498

467:                                              ; preds = %460, %449
  %468 = call i32 @llvm.umin.i32(i32 %432, i32 512)
  %469 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %470 = load volatile i16, ptr %469, align 4
  %471 = zext i16 %470 to i32
  %472 = icmp samesign ugt i32 %468, %471
  br i1 %472, label %473, label %475

473:                                              ; preds = %467
  %474 = trunc nuw nsw i32 %468 to i16
  store volatile i16 %474, ptr %469, align 4
  br label %475

475:                                              ; preds = %473, %467
  %476 = load i32, ptr %242, align 8
  %477 = load i32, ptr %241, align 4
  %478 = load i8, ptr %6, align 1
  %479 = getelementptr i8, ptr %1, i64 2336
  %480 = load ptr, ptr %479, align 8
  %481 = load ptr, ptr %225, align 8
  %482 = icmp ne ptr %480, %481
  call void @iptunnel_xmit(ptr noundef null, ptr noundef %313, ptr noundef %0, i32 noundef %476, i32 noundef %477, i8 noundef zeroext %478, i8 noundef zeroext %365, i8 noundef zeroext %397, i16 noundef zeroext %332, i1 noundef zeroext %482) #16
  br label %498

483:                                              ; preds = %.thread47
  %484 = load i64, ptr %90, align 8
  %485 = and i64 %484, -2
  %486 = icmp eq i64 %485, 0
  br i1 %486, label %.critedge36, label %487

487:                                              ; preds = %483
  %488 = inttoptr i64 %485 to ptr
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %490 = load ptr, ptr %489, align 8
  %491 = icmp eq ptr %490, null
  br i1 %491, label %.critedge36, label %492

492:                                              ; preds = %487
  %493 = getelementptr inbounds nuw i8, ptr %490, i64 72
  %494 = load ptr, ptr %493, align 8
  %495 = icmp eq ptr %494, null
  br i1 %495, label %.critedge36, label %496

496:                                              ; preds = %492
  call void %494(ptr noundef %0) #16
  br label %.critedge36

.critedge36.critedge:                             ; preds = %254, %260
  call void @__rcu_read_unlock() #16
  br label %.critedge36

.critedge36:                                      ; preds = %136, %.critedge36.critedge, %252, %496, %492, %487, %483, %335, %316, %301, %264, %.thread45, %95
  %497 = getelementptr inbounds nuw i8, ptr %1, i64 600
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %497, ptr nonnull elementtype(i64) %497) #16, !srcloc !11
  call void @kfree_skb_reason(ptr noundef %0, i32 noundef 2) #16
  br label %498

498:                                              ; preds = %.critedge36, %475, %465
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
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 2536
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
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 552
  %19 = load i16, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %20, align 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %27 = load i16, ptr %26, align 4
  %.fr39 = freeze i16 %27
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 16
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
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 132
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %23, %52
  br i1 %53, label %54, label %73

54:                                               ; preds = %.split32.us
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 136
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %22, %56
  br i1 %57, label %58, label %73

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 104
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %29, %60
  br i1 %61, label %62, label %73

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 552
  %66 = load i16, ptr %65, align 8
  %67 = icmp eq i16 %66, %19
  br i1 %67, label %68, label %73

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %50, i64 108
  %70 = load i16, ptr %69, align 4
  %71 = and i16 %70, 1024
  %72 = icmp eq i16 %71, 0
  br i1 %72, label %.loopexit, label %73

73:                                               ; preds = %68, %62, %58, %54, %.split32.us
  %74 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %75 = load volatile ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  %77 = getelementptr i8, ptr %75, i64 -8
  %78 = icmp eq ptr %77, null
  %79 = or i1 %76, %78
  br i1 %79, label %.loopexit, label %.split32.us, !llvm.loop !35

.split32:                                         ; preds = %47, %107
  %80 = phi ptr [ %111, %107 ], [ %44, %47 ]
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 132
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %23, %82
  br i1 %83, label %84, label %107

84:                                               ; preds = %.split32
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 136
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %22, %86
  br i1 %87, label %88, label %107

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %80, i64 104
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 %29, %90
  br i1 %91, label %92, label %107

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 552
  %96 = load i16, ptr %95, align 8
  %97 = icmp eq i16 %96, %19
  br i1 %97, label %98, label %107

98:                                               ; preds = %92
  %99 = getelementptr inbounds nuw i8, ptr %80, i64 108
  %100 = load i16, ptr %99, align 4
  %101 = and i16 %100, 1024
  %102 = icmp eq i16 %101, 0
  br i1 %102, label %107, label %103

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %80, i64 112
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, %25
  br i1 %106, label %.loopexit, label %107

107:                                              ; preds = %98, %103, %92, %88, %84, %.split32
  %108 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %109 = load volatile ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, null
  %111 = getelementptr i8, ptr %109, i64 -8
  %112 = icmp eq ptr %111, null
  %113 = or i1 %110, %112
  br i1 %113, label %.loopexit, label %.split32, !llvm.loop !35

.loopexit:                                        ; preds = %107, %103, %68, %73, %17
  %114 = phi ptr [ null, %17 ], [ null, %73 ], [ %50, %68 ], [ %80, %103 ], [ null, %107 ]
  %115 = icmp eq ptr %114, null
  %116 = select i1 %115, ptr %4, ptr %114
  br label %117

117:                                              ; preds = %.loopexit, %14
  %118 = phi ptr [ %4, %14 ], [ %116, %.loopexit ]
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(52) %119, i64 52, i1 false)
  br label %.thread23

120:                                              ; preds = %3, %3
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %122 = load ptr, ptr %121, align 16
  %123 = tail call zeroext i1 @ns_capable(ptr noundef %122, i32 noundef 12) #16
  br i1 %123, label %124, label %.thread23

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %126 = load i8, ptr %125, align 4
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %132, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 38
  %130 = load i16, ptr %129, align 2
  %131 = or i16 %130, 64
  store i16 %131, ptr %129, align 2
  br label %132

132:                                              ; preds = %128, %124
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 20
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
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %142, align 4
  br label %143

143:                                              ; preds = %141, %138
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 22
  %145 = load i16, ptr %144, align 2
  %146 = and i16 %145, 1024
  %147 = icmp eq i16 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %143
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 0, ptr %149, align 4
  br label %150

150:                                              ; preds = %148, %143, %132
  %151 = getelementptr inbounds nuw i8, ptr %13, i64 1048
  %152 = load i32, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %155 = load i32, ptr %154, align 4
  %156 = load i32, ptr %153, align 4
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %158 = load i32, ptr %157, align 4
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %170 = getelementptr inbounds nuw i8, ptr %13, i64 16
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
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 132
  %183 = load i32, ptr %182, align 4
  %184 = icmp eq i32 %156, %183
  br i1 %184, label %185, label %205

185:                                              ; preds = %.split29.us
  %186 = getelementptr inbounds nuw i8, ptr %181, i64 136
  %187 = load i32, ptr %186, align 4
  %188 = icmp eq i32 %155, %187
  br i1 %188, label %189, label %205

189:                                              ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr %181, i64 104
  %191 = load i32, ptr %190, align 8
  %192 = icmp eq i32 %160, %191
  br i1 %192, label %193, label %205

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 552
  %197 = load i16, ptr %196, align 8
  %198 = zext i16 %197 to i32
  %199 = icmp eq i32 %152, %198
  br i1 %199, label %200, label %205

200:                                              ; preds = %193
  %201 = getelementptr inbounds nuw i8, ptr %181, i64 108
  %202 = load i16, ptr %201, align 4
  %203 = and i16 %202, 1024
  %204 = icmp eq i16 %203, 0
  br i1 %204, label %.loopexit24, label %205

205:                                              ; preds = %200, %193, %189, %185, %.split29.us
  %206 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %207 = load volatile ptr, ptr %206, align 8
  %208 = icmp eq ptr %207, null
  %209 = getelementptr i8, ptr %207, i64 -8
  %210 = icmp eq ptr %209, null
  %211 = or i1 %208, %210
  br i1 %211, label %.loopexit24, label %.split29.us, !llvm.loop !35

.split29:                                         ; preds = %178, %240
  %212 = phi ptr [ %244, %240 ], [ %175, %178 ]
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 132
  %214 = load i32, ptr %213, align 4
  %215 = icmp eq i32 %156, %214
  br i1 %215, label %216, label %240

216:                                              ; preds = %.split29
  %217 = getelementptr inbounds nuw i8, ptr %212, i64 136
  %218 = load i32, ptr %217, align 4
  %219 = icmp eq i32 %155, %218
  br i1 %219, label %220, label %240

220:                                              ; preds = %216
  %221 = getelementptr inbounds nuw i8, ptr %212, i64 104
  %222 = load i32, ptr %221, align 8
  %223 = icmp eq i32 %160, %222
  br i1 %223, label %224, label %240

224:                                              ; preds = %220
  %225 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 552
  %228 = load i16, ptr %227, align 8
  %229 = zext i16 %228 to i32
  %230 = icmp eq i32 %152, %229
  br i1 %230, label %231, label %240

231:                                              ; preds = %224
  %232 = getelementptr inbounds nuw i8, ptr %212, i64 108
  %233 = load i16, ptr %232, align 4
  %234 = and i16 %233, 1024
  %235 = icmp eq i16 %234, 0
  br i1 %235, label %240, label %236

236:                                              ; preds = %231
  %237 = getelementptr inbounds nuw i8, ptr %212, i64 112
  %238 = load i32, ptr %237, align 4
  %239 = icmp eq i32 %238, %158
  br i1 %239, label %.loopexit24, label %240

240:                                              ; preds = %231, %236, %224, %220, %216, %.split29
  %241 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %242 = load volatile ptr, ptr %241, align 8
  %243 = icmp eq ptr %242, null
  %244 = getelementptr i8, ptr %242, i64 -8
  %245 = icmp eq ptr %244, null
  %246 = or i1 %243, %245
  br i1 %246, label %.loopexit24, label %.split29, !llvm.loop !35

.loopexit24:                                      ; preds = %240, %236, %200, %205, %150
  %247 = phi ptr [ null, %150 ], [ null, %205 ], [ %181, %200 ], [ %212, %236 ], [ null, %240 ]
  %248 = icmp eq i32 %2, 35313
  br i1 %248, label %249, label %314

249:                                              ; preds = %.loopexit24
  %250 = icmp eq ptr %247, null
  br i1 %250, label %251, label %.thread23

251:                                              ; preds = %249
  %252 = getelementptr inbounds nuw i8, ptr %13, i64 8
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
  %264 = getelementptr inbounds nuw i8, ptr %254, i64 544
  store i32 68, ptr %264, align 8
  %265 = sub i32 65515, %263
  %266 = getelementptr inbounds nuw i8, ptr %254, i64 548
  store i32 %265, ptr %266, align 4
  %267 = getelementptr inbounds nuw i8, ptr %254, i64 552
  %268 = load i16, ptr %267, align 8
  %269 = icmp eq i16 %268, 1
  br i1 %269, label %270, label %275

270:                                              ; preds = %260
  %271 = getelementptr inbounds nuw i8, ptr %254, i64 172
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
  %294 = load i8, ptr %293, align 4, !range !33, !noundef !34
  %295 = icmp eq i8 %294, 0
  br i1 %295, label %298, label %296

296:                                              ; preds = %275
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !36
  %297 = getelementptr inbounds nuw i8, ptr %13, i64 1040
  store volatile ptr %261, ptr %297, align 8
  br label %298

298:                                              ; preds = %296, %275
  %299 = getelementptr i8, ptr %254, i64 2312
  %300 = load ptr, ptr %292, align 8
  store ptr %300, ptr %299, align 8
  %301 = getelementptr i8, ptr %254, i64 2320
  store volatile ptr %292, ptr %301, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !37
  store volatile ptr %299, ptr %292, align 8
  %302 = icmp eq ptr %300, null
  br i1 %302, label %308, label %303

303:                                              ; preds = %298
  %304 = getelementptr inbounds nuw i8, ptr %300, i64 8
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
  %322 = getelementptr inbounds nuw i8, ptr %247, i64 24
  %323 = load ptr, ptr %322, align 8
  %324 = icmp eq ptr %323, %0
  br i1 %324, label %.thread, label %.thread23

325:                                              ; preds = %319
  %326 = icmp eq i32 %155, 0
  %327 = select i1 %326, i32 0, i32 16
  %328 = select i1 %162, i32 2, i32 %327
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 168
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
  %338 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %339 = load ptr, ptr %338, align 16
  %340 = tail call zeroext i1 @ns_capable(ptr noundef %339, i32 noundef 12) #16
  br i1 %340, label %341, label %.thread23

341:                                              ; preds = %337
  %342 = load ptr, ptr %13, align 8
  %343 = icmp eq ptr %342, %0
  br i1 %343, label %344, label %444

344:                                              ; preds = %341
  %345 = getelementptr inbounds nuw i8, ptr %342, i64 552
  %346 = load i16, ptr %345, align 8
  %347 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %348 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %349 = load i32, ptr %348, align 4
  %350 = load i32, ptr %347, align 4
  %351 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %352 = load i32, ptr %351, align 4
  %353 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %354 = load i16, ptr %353, align 4
  %.fr = freeze i16 %354
  %355 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %366 = getelementptr inbounds nuw i8, ptr %13, i64 16
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
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 132
  %379 = load i32, ptr %378, align 4
  %380 = icmp eq i32 %350, %379
  br i1 %380, label %381, label %400

381:                                              ; preds = %.split.us
  %382 = getelementptr inbounds nuw i8, ptr %377, i64 136
  %383 = load i32, ptr %382, align 4
  %384 = icmp eq i32 %349, %383
  br i1 %384, label %385, label %400

385:                                              ; preds = %381
  %386 = getelementptr inbounds nuw i8, ptr %377, i64 104
  %387 = load i32, ptr %386, align 8
  %388 = icmp eq i32 %356, %387
  br i1 %388, label %389, label %400

389:                                              ; preds = %385
  %390 = getelementptr inbounds nuw i8, ptr %377, i64 24
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 552
  %393 = load i16, ptr %392, align 8
  %394 = icmp eq i16 %393, %346
  br i1 %394, label %395, label %400

395:                                              ; preds = %389
  %396 = getelementptr inbounds nuw i8, ptr %377, i64 108
  %397 = load i16, ptr %396, align 4
  %398 = and i16 %397, 1024
  %399 = icmp eq i16 %398, 0
  br i1 %399, label %.split28.us, label %400

400:                                              ; preds = %395, %389, %385, %381, %.split.us
  %401 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %402 = load volatile ptr, ptr %401, align 8
  %403 = icmp eq ptr %402, null
  %404 = getelementptr i8, ptr %402, i64 -8
  %405 = icmp eq ptr %404, null
  %406 = or i1 %403, %405
  br i1 %406, label %.thread23, label %.split.us, !llvm.loop !35

.split:                                           ; preds = %374, %434
  %407 = phi ptr [ %438, %434 ], [ %371, %374 ]
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 132
  %409 = load i32, ptr %408, align 4
  %410 = icmp eq i32 %350, %409
  br i1 %410, label %411, label %434

411:                                              ; preds = %.split
  %412 = getelementptr inbounds nuw i8, ptr %407, i64 136
  %413 = load i32, ptr %412, align 4
  %414 = icmp eq i32 %349, %413
  br i1 %414, label %415, label %434

415:                                              ; preds = %411
  %416 = getelementptr inbounds nuw i8, ptr %407, i64 104
  %417 = load i32, ptr %416, align 8
  %418 = icmp eq i32 %356, %417
  br i1 %418, label %419, label %434

419:                                              ; preds = %415
  %420 = getelementptr inbounds nuw i8, ptr %407, i64 24
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 552
  %423 = load i16, ptr %422, align 8
  %424 = icmp eq i16 %423, %346
  br i1 %424, label %425, label %434

425:                                              ; preds = %419
  %426 = getelementptr inbounds nuw i8, ptr %407, i64 108
  %427 = load i16, ptr %426, align 4
  %428 = and i16 %427, 1024
  %429 = icmp eq i16 %428, 0
  br i1 %429, label %434, label %430

430:                                              ; preds = %425
  %431 = getelementptr inbounds nuw i8, ptr %407, i64 112
  %432 = load i32, ptr %431, align 4
  %433 = icmp eq i32 %432, %352
  br i1 %433, label %.split28.us, label %434

434:                                              ; preds = %425, %430, %419, %415, %411, %.split
  %435 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %436 = load volatile ptr, ptr %435, align 8
  %437 = icmp eq ptr %436, null
  %438 = getelementptr i8, ptr %436, i64 -8
  %439 = icmp eq ptr %438, null
  %440 = or i1 %437, %439
  br i1 %440, label %.thread23, label %.split, !llvm.loop !35

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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ns_capable(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ip_tunnel_update(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i32 noundef %5) unnamed_addr #3 align 16 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %8 = load i8, ptr %7, align 4, !range !33, !noundef !34
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  store volatile ptr null, ptr %11, align 8
  br label %12

12:                                               ; preds = %10, %6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %23, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  store volatile ptr %18, ptr %14, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store volatile ptr %14, ptr %21, align 8
  br label %22

22:                                               ; preds = %20, %16
  store volatile ptr null, ptr %13, align 8
  br label %23

23:                                               ; preds = %22, %12
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 132
  store i32 %25, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i32 %28, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 %34, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 552
  %37 = load i16, ptr %36, align 8
  %38 = icmp eq i16 %37, 1
  br i1 %38, label %42, label %39

39:                                               ; preds = %23
  tail call void @dev_addr_mod(ptr noundef %2, i32 noundef 0, ptr noundef nonnull %24, i64 noundef 4) #16
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 1000
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
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %49 = load i16, ptr %48, align 4
  %50 = and i16 %49, 1025
  %51 = icmp eq i16 %50, 1
  %52 = select i1 %51, i32 0, i32 %44
  %53 = xor i32 %52, %47
  %54 = mul i32 %53, 1640531527
  %55 = lshr i32 %54, 25
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = zext nneg i32 %55 to i64
  %58 = getelementptr [128 x %struct.hlist_head], ptr %56, i64 0, i64 %57
  %59 = load i8, ptr %7, align 4, !range !33, !noundef !34
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %42
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !36
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  store volatile ptr %1, ptr %62, align 8
  br label %63

63:                                               ; preds = %61, %42
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %65 = load ptr, ptr %58, align 8
  store ptr %65, ptr %64, align 8
  store volatile ptr %58, ptr %13, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !37
  store volatile ptr %64, ptr %58, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store volatile ptr %64, ptr %68, align 8
  br label %69

69:                                               ; preds = %67, %63
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %71 = load i8, ptr %70, align 4
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store i8 %71, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 33
  %74 = load i8, ptr %73, align 1
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 121
  store i8 %74, ptr %75, align 1
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 38
  %77 = load i16, ptr %76, align 2
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 126
  store i16 %77, ptr %78, align 2
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %80 = load i32, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %80, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %69
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %86 = load i32, ptr %85, align 8
  %87 = icmp eq i32 %86, %5
  br i1 %87, label %93, label %88

88:                                               ; preds = %84, %69
  store i32 %82, ptr %79, align 8
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 184
  store i32 %5, ptr %89, align 8
  %90 = tail call fastcc i32 @ip_tunnel_bind_dev(ptr noundef %2)
  br i1 %4, label %91, label %93

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i32 %90, ptr %92, align 8
  br label %93

93:                                               ; preds = %91, %88, %84
  %94 = load volatile i64, ptr @jiffies, align 64
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i64 %94, ptr %95, align 8
  tail call void @netdev_state_change(ptr noundef %2) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ip_tunnel_siocdevprivate(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3) #3 align 16 {
  %5 = alloca %struct.ip_tunnel_parm, align 4
  call void @llvm.lifetime.start.p0(i64 52, ptr nonnull %5) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %5, i8 0, i64 52, i1 false), !annotation !16
  %6 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %2, i64 noundef 52) #16
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 632
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
define dso_local noundef range(i32 -22, 1) i32 @__ip_tunnel_change_mtu(ptr noundef captures(none) %0, i32 noundef %1, i1 noundef zeroext %2) #10 align 16 {
  %4 = getelementptr i8, ptr %0, i64 2452
  %5 = load i32, ptr %4, align 4
  %6 = sub i32 65515, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %8 = load i16, ptr %7, align 8
  %9 = icmp eq i16 %8, 1
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %12 = load i16, ptr %11, align 4
  %13 = zext i16 %12 to i32
  %14 = sub i32 %6, %13
  br label %15

15:                                               ; preds = %10, %3
  %16 = phi i32 [ %14, %10 ], [ %6, %3 ]
  %17 = icmp slt i32 %1, 68
  %18 = icmp slt i32 %16, %1
  %19 = and i1 %2, %18
  %20 = select i1 %17, i1 true, i1 %19
  br i1 %20, label %24, label %21

21:                                               ; preds = %15
  %22 = tail call i32 @llvm.smin.i32(i32 %16, i32 %1)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %22, ptr %23, align 8
  br label %24

24:                                               ; preds = %21, %15
  %25 = phi i32 [ 0, %21 ], [ -22, %15 ]
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local noundef range(i32 -22, 1) i32 @ip_tunnel_change_mtu(ptr noundef captures(none) %0, i32 noundef %1) #10 align 16 {
  %3 = getelementptr i8, ptr %0, i64 2452
  %4 = load i32, ptr %3, align 4
  %5 = sub i32 65515, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %7 = load i16, ptr %6, align 8
  %8 = icmp eq i16 %7, 1
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 172
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
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 2536
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
  %16 = load i8, ptr %15, align 4, !range !33, !noundef !34
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 1040
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
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
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
define dso_local ptr @ip_tunnel_get_link_net(ptr noundef readonly captures(none) %0) #11 align 16 {
  %2 = getelementptr i8, ptr %0, i64 2336
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local i32 @ip_tunnel_get_iflink(ptr noundef readonly captures(none) %0) #11 align 16 {
  %2 = getelementptr i8, ptr %0, i64 2408
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ip_tunnel_init_net(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #3 align 16 {
  %5 = alloca %struct.ip_tunnel_parm, align 4
  tail call void @__rcu_read_lock() #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2536
  %7 = load volatile ptr, ptr %6, align 8
  %8 = zext i32 %1 to i64
  %9 = getelementptr [0 x ptr], ptr %7, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  tail call void @__rcu_read_unlock() #16
  call void @llvm.lifetime.start.p0(i64 52, ptr nonnull %5) #16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %12, i8 0, i64 1024, i1 false)
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
  %22 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @init_net, i64 2536), align 8
  %23 = getelementptr [0 x ptr], ptr %22, i64 0, i64 %8
  %24 = load ptr, ptr %23, align 8
  tail call void @__rcu_read_unlock() #16
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1048
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 1048
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
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 176
  %37 = load i64, ptr %36, align 8
  %38 = or i64 %37, 8192
  store i64 %38, ptr %36, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = call fastcc i32 @ip_tunnel_bind_dev(ptr noundef %39)
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 56
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
  %62 = load i8, ptr %61, align 4, !range !33, !noundef !34
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %35
  %65 = getelementptr i8, ptr %43, i64 2304
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !36
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 1040
  store volatile ptr %65, ptr %66, align 8
  br label %67

67:                                               ; preds = %64, %35
  %68 = getelementptr i8, ptr %43, i64 2312
  %69 = load ptr, ptr %60, align 8
  store ptr %69, ptr %68, align 8
  %70 = getelementptr i8, ptr %43, i64 2320
  store volatile ptr %60, ptr %70, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !37
  store volatile ptr %68, ptr %60, align 8
  %71 = icmp eq ptr %69, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store volatile ptr %68, ptr %73, align 8
  br label %74

74:                                               ; preds = %72, %67
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 552
  %77 = load i16, ptr %76, align 8
  %78 = zext i16 %77 to i32
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 1048
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
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  call void asm sideeffect "896: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 896b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 896) #16, !srcloc !38
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 253) #16
  call void asm sideeffect "897: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 897b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 897) #16, !srcloc !39
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 253, i32 2313, i64 12) #16, !srcloc !40
  call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_end\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #16, !srcloc !41
  call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_end\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #16, !srcloc !42
  br label %26

26:                                               ; preds = %25, %20
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load i64, ptr %27, align 8
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @alloc_netdev_mqs(i32 noundef %29, ptr noundef nonnull %4, i8 noundef zeroext 0, ptr noundef %31, i32 noundef 1, i32 noundef 1) #16
  %33 = icmp eq ptr %32, null
  br i1 %33, label %43, label %34

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 272
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !43
  store volatile ptr %0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 2104
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
define internal fastcc range(i32 68, -2147483648) i32 @ip_tunnel_bind_dev(ptr noundef captures(none) initializes((60, 62)) %0) unnamed_addr #3 align 16 {
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
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 %7, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 %13, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 %18, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i8 %12, ptr %29, align 2
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 %15, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %22, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 0, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 19
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
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %43 = load i16, ptr %42, align 8
  %44 = icmp eq i16 %43, 1
  br i1 %44, label %49, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 168
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
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 172
  %63 = load i16, ptr %62, align 4
  %64 = zext i16 %63 to i32
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 60
  %66 = load i16, ptr %65, align 4
  %67 = zext i16 %66 to i32
  %68 = add nuw nsw i32 %67, %64
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %70 = load i32, ptr %69, align 8
  %71 = call i32 @llvm.umin.i32(i32 %70, i32 65535)
  %72 = add nsw i32 %71, -20
  br label %.thread6

.thread6:                                         ; preds = %.thread, %.thread7, %56
  %73 = phi i32 [ %68, %.thread7 ], [ 96, %56 ], [ 96, %.thread ]
  %74 = phi i32 [ %72, %.thread7 ], [ 1480, %56 ], [ 1480, %.thread ]
  %75 = add i32 %5, %73
  %76 = trunc i32 %75 to i16
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i16 %76, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %79 = load i16, ptr %78, align 8
  %80 = icmp eq i16 %79, 1
  br i1 %80, label %81, label %85

81:                                               ; preds = %.thread6
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 172
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
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
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
  br i1 %29, label %.loopexit9, label %.preheader8, !llvm.loop !44

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
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 272
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
  br i1 %51, label %.loopexit, label %.preheader, !llvm.loop !45

.loopexit:                                        ; preds = %47, %30
  %52 = add nuw nsw i64 %31, 1
  %53 = icmp eq i64 %52, 128
  br i1 %53, label %54, label %30, !llvm.loop !46

54:                                               ; preds = %.loopexit
  %55 = load ptr, ptr %11, align 8
  %56 = icmp eq ptr %55, %0
  br i1 %56, label %.loopexit10, label %10, !llvm.loop !47

.loopexit10:                                      ; preds = %54, %3
  call void @unregister_netdevice_many(ptr noundef nonnull %4) #16
  call void @rtnl_unlock() #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_netdevice_many(ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ip_tunnel_newlink(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #3 align 16 {
  %5 = alloca [6 x i8], align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %0, i64 2304
  %9 = getelementptr i8, ptr %0, i64 2476
  %10 = load i32, ptr %9, align 4
  tail call void @__rcu_read_lock() #16
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 2536
  %12 = load volatile ptr, ptr %11, align 8
  %13 = zext i32 %10 to i64
  %14 = getelementptr [0 x ptr], ptr %12, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  tail call void @__rcu_read_unlock() #16
  %16 = getelementptr i8, ptr %0, i64 2492
  %17 = load i8, ptr %16, align 4, !range !33, !noundef !34
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 1040
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.loopexit5, label %.loopexit

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %25 = load i16, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %26, align 4
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %33 = load i16, ptr %32, align 4
  %.fr = freeze i16 %33
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 16
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
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 132
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %29, %58
  br i1 %59, label %60, label %79

60:                                               ; preds = %.split.us
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 136
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %28, %62
  br i1 %63, label %64, label %79

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 104
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %35, %66
  br i1 %67, label %68, label %79

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 552
  %72 = load i16, ptr %71, align 8
  %73 = icmp eq i16 %72, %25
  br i1 %73, label %74, label %79

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw i8, ptr %56, i64 108
  %76 = load i16, ptr %75, align 4
  %77 = and i16 %76, 1024
  %78 = icmp eq i16 %77, 0
  br i1 %78, label %.loopexit, label %79

79:                                               ; preds = %74, %68, %64, %60, %.split.us
  %80 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %81 = load volatile ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  %83 = getelementptr i8, ptr %81, i64 -8
  %84 = icmp eq ptr %83, null
  %85 = or i1 %82, %84
  br i1 %85, label %.loopexit5, label %.split.us, !llvm.loop !35

.split:                                           ; preds = %53, %113
  %86 = phi ptr [ %117, %113 ], [ %50, %53 ]
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 132
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %29, %88
  br i1 %89, label %90, label %113

90:                                               ; preds = %.split
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 136
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %28, %92
  br i1 %93, label %94, label %113

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %86, i64 104
  %96 = load i32, ptr %95, align 8
  %97 = icmp eq i32 %35, %96
  br i1 %97, label %98, label %113

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 552
  %102 = load i16, ptr %101, align 8
  %103 = icmp eq i16 %102, %25
  br i1 %103, label %104, label %113

104:                                              ; preds = %98
  %105 = getelementptr inbounds nuw i8, ptr %86, i64 108
  %106 = load i16, ptr %105, align 4
  %107 = and i16 %106, 1024
  %108 = icmp eq i16 %107, 0
  br i1 %108, label %113, label %109

109:                                              ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %86, i64 112
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %111, %31
  br i1 %112, label %.loopexit, label %113

113:                                              ; preds = %104, %109, %98, %94, %90, %.split
  %114 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %115 = load volatile ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  %117 = getelementptr i8, ptr %115, i64 -8
  %118 = icmp eq ptr %117, null
  %119 = or i1 %116, %118
  br i1 %119, label %.loopexit5, label %.split, !llvm.loop !35

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
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 552
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
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 812
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
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %151 = load i16, ptr %150, align 4
  %152 = zext i16 %151 to i32
  %153 = sub i32 %146, %152
  br label %154

154:                                              ; preds = %149, %143
  %155 = phi i32 [ %153, %149 ], [ %146, %143 ]
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %181 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %182 = zext nneg i32 %180 to i64
  %183 = getelementptr [128 x %struct.hlist_head], ptr %181, i64 0, i64 %182
  %184 = load i8, ptr %16, align 4, !range !33, !noundef !34
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %188, label %186

186:                                              ; preds = %165
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !36
  %187 = getelementptr inbounds nuw i8, ptr %15, i64 1040
  store volatile ptr %8, ptr %187, align 8
  br label %188

188:                                              ; preds = %186, %165
  %189 = getelementptr i8, ptr %0, i64 2312
  %190 = load ptr, ptr %183, align 8
  store ptr %190, ptr %189, align 8
  %191 = getelementptr i8, ptr %0, i64 2320
  store volatile ptr %183, ptr %191, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !37
  store volatile ptr %189, ptr %183, align 8
  %192 = icmp eq ptr %190, null
  br i1 %192, label %.loopexit, label %193

193:                                              ; preds = %188
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 8
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
define dso_local noundef range(i32 -22, 1) i32 @ip_tunnel_changelink(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) #3 align 16 {
  %5 = getelementptr i8, ptr %0, i64 2304
  %6 = getelementptr i8, ptr %0, i64 2336
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %0, i64 2476
  %9 = load i32, ptr %8, align 4
  tail call void @__rcu_read_lock() #16
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 2536
  %11 = load volatile ptr, ptr %10, align 8
  %12 = zext i32 %9 to i64
  %13 = getelementptr [0 x ptr], ptr %11, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  tail call void @__rcu_read_unlock() #16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %0
  br i1 %16, label %130, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %19 = load i16, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %20, align 4
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %27 = load i16, ptr %26, align 4
  %.fr = freeze i16 %27
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 16
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
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 132
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %23, %52
  br i1 %53, label %54, label %73

54:                                               ; preds = %.split.us
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 136
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %22, %56
  br i1 %57, label %58, label %73

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 104
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %29, %60
  br i1 %61, label %62, label %73

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 552
  %66 = load i16, ptr %65, align 8
  %67 = icmp eq i16 %66, %19
  br i1 %67, label %68, label %73

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %50, i64 108
  %70 = load i16, ptr %69, align 4
  %71 = and i16 %70, 1024
  %72 = icmp eq i16 %71, 0
  br i1 %72, label %.split7.us, label %73

73:                                               ; preds = %68, %62, %58, %54, %.split.us
  %74 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %75 = load volatile ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  %77 = getelementptr i8, ptr %75, i64 -8
  %78 = icmp eq ptr %77, null
  %79 = or i1 %76, %78
  br i1 %79, label %.loopexit, label %.split.us, !llvm.loop !35

.split:                                           ; preds = %47, %107
  %80 = phi ptr [ %111, %107 ], [ %44, %47 ]
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 132
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %23, %82
  br i1 %83, label %84, label %107

84:                                               ; preds = %.split
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 136
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %22, %86
  br i1 %87, label %88, label %107

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %80, i64 104
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 %29, %90
  br i1 %91, label %92, label %107

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 552
  %96 = load i16, ptr %95, align 8
  %97 = icmp eq i16 %96, %19
  br i1 %97, label %98, label %107

98:                                               ; preds = %92
  %99 = getelementptr inbounds nuw i8, ptr %80, i64 108
  %100 = load i16, ptr %99, align 4
  %101 = and i16 %100, 1024
  %102 = icmp eq i16 %101, 0
  br i1 %102, label %107, label %103

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %80, i64 112
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, %25
  br i1 %106, label %.split7.us, label %107

107:                                              ; preds = %98, %103, %92, %88, %84, %.split
  %108 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %109 = load volatile ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, null
  %111 = getelementptr i8, ptr %109, i64 -8
  %112 = icmp eq ptr %111, null
  %113 = or i1 %110, %112
  br i1 %113, label %.loopexit, label %.split, !llvm.loop !35

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
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 168
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
define dso_local i32 @ip_tunnel_init(ptr noundef initializes((1308, 1309), (1312, 1320)) %0) #3 align 16 {
  %2 = getelementptr i8, ptr %0, i64 2392
  %3 = getelementptr i8, ptr %0, i64 2424
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1308
  store i8 1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  store ptr @ip_tunnel_dev_free, ptr %5, align 8
  %6 = tail call noalias dereferenceable_or_null(32) ptr @__alloc_percpu_gfp(i64 noundef 32, i64 noundef 32, i32 noundef 3264) #19
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread4, label %9

.thread4:                                         ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %8, align 8
  br label %49

9:                                                ; preds = %1
  %10 = load i64, ptr @__cpu_possible_mask, align 8
  br label %11

11:                                               ; preds = %19, %9
  %12 = phi i64 [ %23, %19 ], [ 0, %9 ]
  %13 = and i64 %12, 4294967295
  %14 = icmp samesign ugt i64 %13, 63
  br i1 %14, label %.thread, label %15, !prof !12

15:                                               ; preds = %11
  %16 = shl nsw i64 -1, %13
  %17 = and i64 %16, %10
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %15
  %20 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %17) #17, !srcloc !48
  %21 = and i64 %20, 4294967232
  %22 = icmp eq i64 %21, 0
  %23 = add nuw nsw i64 %20, 1
  br i1 %22, label %11, label %.thread, !llvm.loop !49

.thread:                                          ; preds = %15, %11, %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 160
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
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr i8, ptr %0, i64 2336
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %42 = tail call ptr @strcpy(ptr noundef %2, ptr noundef nonnull dereferenceable(1) %41) #16
  store i8 69, ptr %3, align 4
  %43 = getelementptr i8, ptr %0, i64 2492
  %44 = load i8, ptr %43, align 4, !range !33, !noundef !34
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
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
declare dso_local ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ip_tunnel_uninit(ptr noundef %0) #3 align 16 {
  %2 = getelementptr i8, ptr %0, i64 2336
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 2476
  %5 = load i32, ptr %4, align 4
  tail call void @__rcu_read_lock() #16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 2536
  %7 = load volatile ptr, ptr %6, align 8
  %8 = zext i32 %5 to i64
  %9 = getelementptr [0 x ptr], ptr %7, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  tail call void @__rcu_read_unlock() #16
  %11 = getelementptr i8, ptr %0, i64 2492
  %12 = load i8, ptr %11, align 4, !range !33, !noundef !34
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 1040
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
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
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
define dso_local void @ip_tunnel_setup(ptr noundef writeonly captures(none) initializes((2476, 2480)) %0, i32 noundef %1) #14 align 16 {
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
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

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
!27 = !{!"branch_weights", i32 4000000, i32 4001}
!28 = !{i32 -7, i32 1}
!29 = !{i64 2157071160, i64 2157070969, i64 2157071021, i64 2157071067, i64 2157071095}
!30 = !{i64 2157071234, i64 2157071263, i64 2157071309, i64 2157071367, i64 2157071421, i64 2157071475, i64 2157071530, i64 2157071561}
!31 = !{i64 2148893062, i64 2148893101, i64 2148893122, i64 2148893159, i64 2148893182, i64 2148893191}
!32 = !{i64 2150403536}
!33 = !{i8 0, i8 2}
!34 = !{}
!35 = distinct !{!35, !6, !7}
!36 = !{i64 2160010094}
!37 = !{i64 2151875593}
!38 = !{i64 2160041659, i64 2160041468, i64 2160041520, i64 2160041566, i64 2160041594}
!39 = !{i64 2160042217, i64 2160042026, i64 2160042078, i64 2160042124, i64 2160042152}
!40 = !{i64 2160042291, i64 2160042320, i64 2160042366, i64 2160042424, i64 2160042478, i64 2160042532, i64 2160042587, i64 2160042618, i64 2160042926, i64 2160042932, i64 2160042979, i64 2160043002, i64 2160043028}
!41 = !{i64 2160043481, i64 2160043292, i64 2160043342, i64 2160043388, i64 2160043416}
!42 = !{i64 2160043787, i64 2160043598, i64 2160043648, i64 2160043694, i64 2160043722}
!43 = !{i64 2155722205}
!44 = distinct !{!44, !6, !7}
!45 = distinct !{!45, !6, !7}
!46 = distinct !{!46, !6, !7}
!47 = distinct !{!47, !6, !7}
!48 = !{i64 1033528}
!49 = distinct !{!49, !6, !7}
