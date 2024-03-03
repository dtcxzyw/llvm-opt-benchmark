target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pernet_operations = type { %struct.list_head, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.list_head = type { ptr, ptr }
%struct.nf_logger = type { ptr, i32, ptr, ptr }
%struct.module = type { i32, %struct.list_head, [56 x i8], %struct.module_kobject, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.mutex, ptr, i32, i32, ptr, ptr, i8, i8, i32, ptr, ptr, [7 x %struct.module_memory], %struct.mod_arch_specific, i64, i32, %struct.list_head, ptr, ptr, %struct.mod_kallsyms, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i32, ptr, %struct.list_head, %struct.list_head, ptr, %struct.atomic_t }
%struct.module_kobject = type { %struct.kobject, ptr, ptr, ptr, ptr }
%struct.kobject = type { ptr, %struct.list_head, ptr, ptr, ptr, ptr, %struct.kref, i8 }
%struct.kref = type { %struct.refcount_struct }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.module_memory = type { ptr, i32, %struct.mod_tree_node }
%struct.mod_tree_node = type { ptr, %struct.latch_tree_node }
%struct.latch_tree_node = type { [2 x %struct.rb_node] }
%struct.rb_node = type { i64, ptr, ptr }
%struct.mod_arch_specific = type { i32, ptr, ptr }
%struct.mod_kallsyms = type { ptr, i32, ptr, ptr }
%struct.atomic_t = type { i32 }
%struct.net = type { %struct.refcount_struct, %struct.spinlock, %struct.atomic_t, i32, i32, %struct.spinlock, %struct.atomic_t, %struct.list_head, %struct.list_head, %struct.llist_node, ptr, ptr, ptr, %struct.idr, %struct.ns_common, %struct.ref_tracker_dir, %struct.ref_tracker_dir, %struct.list_head, ptr, ptr, %struct.ctl_table_set, ptr, ptr, ptr, ptr, ptr, %struct.xarray, %struct.raw_notifier_head, i32, ptr, %struct.list_head, %struct.netns_core, %struct.netns_mib, %struct.netns_packet, %struct.netns_unix, %struct.netns_nexthop, [48 x i8], %struct.netns_ipv4, %struct.netns_ipv6, %struct.netns_nf, %struct.netns_ct, ptr, %struct.netns_bpf, [16 x i8], %struct.netns_xfrm, i64, ptr, [48 x i8] }
%struct.spinlock = type { %union.anon.4 }
%union.anon.4 = type { %struct.raw_spinlock }
%struct.llist_node = type { ptr }
%struct.idr = type { %struct.xarray, i32, i32 }
%struct.ns_common = type { %struct.atomic64_t, ptr, i32, %struct.refcount_struct }
%struct.ref_tracker_dir = type {}
%struct.ctl_table_set = type { ptr, %struct.ctl_dir }
%struct.ctl_dir = type { %struct.ctl_table_header, %struct.rb_root }
%struct.ctl_table_header = type { %union.anon.5, ptr, ptr, ptr, ptr, ptr, ptr, %struct.hlist_head }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { ptr, i32, i32, i32, i32 }
%struct.hlist_head = type { ptr }
%struct.rb_root = type { ptr }
%struct.xarray = type { %struct.spinlock, i32, ptr }
%struct.raw_notifier_head = type { ptr }
%struct.netns_core = type { ptr, i32, i32, i8, ptr, ptr }
%struct.netns_mib = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.netns_packet = type { %struct.mutex, %struct.hlist_head }
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
%struct.netns_ipv6 = type { %struct.dst_ops, %struct.netns_sysctl_ipv6, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.timer_list, ptr, ptr, %struct.list_head, %struct.rwlock_t, %struct.spinlock, %struct.atomic_t, i64, i8, ptr, ptr, ptr, ptr, ptr, %struct.spinlock, %struct.delayed_work, %struct.atomic_t, %struct.atomic_t, ptr, ptr, ptr, i32, %struct.anon.9, ptr, [32 x i8] }
%struct.dst_ops = type { i16, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.percpu_counter, [24 x i8] }
%struct.percpu_counter = type { %struct.raw_spinlock, i64, %struct.list_head, ptr }
%struct.netns_sysctl_ipv6 = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i32, i8, i8, i8, [4 x i64], ptr, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8, i8, i8 }
%struct.timer_list = type { %struct.hlist_node, i64, ptr, i32 }
%struct.hlist_node = type { ptr, ptr }
%struct.rwlock_t = type { %struct.qrwlock }
%struct.qrwlock = type { %union.anon.7, %struct.qspinlock }
%union.anon.7 = type { %struct.atomic_t }
%struct.delayed_work = type { %struct.work_struct, %struct.timer_list, ptr, i32 }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.anon.9 = type { %struct.hlist_head, %struct.spinlock, i32 }
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
%struct.anon.3 = type { i8, i8 }
%struct.iphdr = type { i8, i8, i16, i16, i16, i8, i8, i16, %union.anon.59 }
%union.anon.59 = type { %struct.anon.60 }
%struct.anon.60 = type { i32, i32 }
%struct.icmphdr = type { i8, i8, i16, %union.anon.62 }
%union.anon.62 = type { i32 }
%struct.ip_auth_hdr = type { i8, i8, i16, i32, i32, [0 x i8] }
%struct.ip_esp_hdr = type { i32, i32, [0 x i8] }
%struct.tcphdr = type { i16, i16, i32, i32, i16, i16, i16, i16 }
%struct.udphdr = type { i16, i16, i16, i16 }
%struct.arppayload = type { [6 x i8], [4 x i8], [6 x i8], [4 x i8] }
%struct.arphdr = type { i16, i16, i8, i8, i16 }
%struct.ipv6hdr = type { i8, [3 x i8], i16, i8, i8, %union.anon.87 }
%union.anon.87 = type { %struct.anon.88 }
%struct.anon.88 = type { %struct.in6_addr, %struct.in6_addr }
%struct.in6_addr = type { %union.anon.73 }
%union.anon.73 = type { [4 x i32] }
%struct.ipv6_opt_hdr = type { i8, i8 }
%struct.frag_hdr = type { i8, i8, i16, i32 }
%struct.icmp6hdr = type { i8, i8, i16, %union.anon.90 }
%union.anon.90 = type { [1 x i32] }

@__UNIQUE_ID___addressable_init_module893 = internal global ptr @init_module, section ".init.data", align 8
@__UNIQUE_ID___addressable_cleanup_module894 = internal global ptr @cleanup_module, section ".exit.data", align 8
@__UNIQUE_ID_author895 = internal constant [52 x i8] c"author=Netfilter Core Team <coreteam@netfilter.org>\00", section ".modinfo", align 1
@__UNIQUE_ID_description896 = internal constant [44 x i8] c"description=Netfilter syslog packet logging\00", section ".modinfo", align 1
@__UNIQUE_ID_license897 = internal constant [12 x i8] c"license=GPL\00", section ".modinfo", align 1
@__UNIQUE_ID_alias898 = internal constant [17 x i8] c"alias=nf_log_arp\00", section ".modinfo", align 1
@__UNIQUE_ID_alias899 = internal constant [20 x i8] c"alias=nf_log_bridge\00", section ".modinfo", align 1
@__UNIQUE_ID_alias900 = internal constant [18 x i8] c"alias=nf_log_ipv4\00", section ".modinfo", align 1
@__UNIQUE_ID_alias901 = internal constant [18 x i8] c"alias=nf_log_ipv6\00", section ".modinfo", align 1
@__UNIQUE_ID_alias902 = internal constant [20 x i8] c"alias=nf_log_netdev\00", section ".modinfo", align 1
@__UNIQUE_ID_alias903 = internal constant [20 x i8] c"alias=nf-logger-7-0\00", section ".modinfo", align 1
@__UNIQUE_ID_alias904 = internal constant [20 x i8] c"alias=nf-logger-2-0\00", section ".modinfo", align 1
@__UNIQUE_ID_alias905 = internal constant [20 x i8] c"alias=nf-logger-3-0\00", section ".modinfo", align 1
@__UNIQUE_ID_alias906 = internal constant [20 x i8] c"alias=nf-logger-5-0\00", section ".modinfo", align 1
@__UNIQUE_ID_alias907 = internal constant [21 x i8] c"alias=nf-logger-10-0\00", section ".modinfo", align 1
@nf_log_syslog_net_ops = internal global %struct.pernet_operations { %struct.list_head zeroinitializer, ptr @nf_log_syslog_net_init, ptr null, ptr @nf_log_syslog_net_exit, ptr null, ptr null, i64 0 }, align 8
@nf_ip_logger = internal global %struct.nf_logger { ptr @.str.1, i32 0, ptr @nf_log_ip_packet, ptr @__this_module }, section ".data..read_mostly", align 8
@nf_arp_logger = internal global %struct.nf_logger { ptr @.str.56, i32 0, ptr @nf_log_arp_packet, ptr @__this_module }, section ".data..read_mostly", align 8
@nf_ip6_logger = internal global %struct.nf_logger { ptr @.str.60, i32 0, ptr @nf_log_ip6_packet, ptr @__this_module }, section ".data..read_mostly", align 8
@nf_netdev_logger = internal global %struct.nf_logger { ptr @.str.77, i32 0, ptr @nf_log_netdev_packet, ptr @__this_module }, section ".data..read_mostly", align 8
@nf_bridge_logger = internal global %struct.nf_logger { ptr @.str.78, i32 0, ptr @nf_log_netdev_packet, ptr @__this_module }, section ".data..read_mostly", align 8
@.str = private unnamed_addr constant [44 x i8] c"\013nf_log_syslog: failed to register logger\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"nf_log_ipv4\00", align 1
@__this_module = external dso_local global %struct.module, align 64
@init_net = external dso_local global %struct.net, align 64
@sysctl_nf_log_all_netns = external dso_local local_unnamed_addr global i32, align 4
@default_loginfo = internal constant { i8, [3 x i8], { %struct.anon.3, [10 x i8] } } { i8 0, [3 x i8] undef, { %struct.anon.3, [10 x i8] } { %struct.anon.3 { i8 5, i8 15 }, [10 x i8] undef } }, align 4
@.str.3 = private unnamed_addr constant [19 x i8] c"\01%c%sIN=%s OUT=%s \00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"MACSRC=%pM MACDST=%pM \00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"MACPROTO=%04x \00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"MAC=\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c":%02x\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c" TUNNEL=%pI4->%pI4\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"VPROTO=%04x VID=%u \00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"TRUNCATED\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"SRC=%pI4 DST=%pI4 \00", align 1
@.str.15 = private unnamed_addr constant [44 x i8] c"LEN=%u TOS=0x%02X PREC=0x%02X TTL=%u ID=%u \00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"CE \00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"DF \00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"MF \00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"FRAG:%u \00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"OPT (\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"%02X\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c") \00", align 1
@dump_ipv4_packet.required_len = internal unnamed_addr constant [19 x i64] [i64 4, i64 0, i64 0, i64 28, i64 28, i64 28, i64 0, i64 0, i64 4, i64 0, i64 0, i64 28, i64 28, i64 20, i64 20, i64 0, i64 0, i64 12, i64 12], align 16
@.str.23 = private unnamed_addr constant [12 x i8] c"PROTO=ICMP \00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"INCOMPLETE [%u bytes] \00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"TYPE=%u CODE=%u \00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"ID=%u SEQ=%u \00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"PARAMETER=%u \00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"GATEWAY=%pI4 \00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"] \00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"MTU=%u \00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"PROTO=AH \00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"SPI=0x%x \00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"PROTO=ESP \00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"PROTO=%u \00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"MARK=0x%x \00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"PROTO=TCP \00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"SPT=%u DPT=%u \00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"SEQ=%u ACK=%u \00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"WINDOW=%u \00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"RES=0x%02x \00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"CWR \00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"ECE \00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"URG \00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"ACK \00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"PSH \00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"RST \00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"SYN \00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"FIN \00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"URGP=%u \00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"OPT (TRUNCATED)\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"PROTO=UDP \00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"PROTO=UDPLITE \00", align 1
@.str.54 = private unnamed_addr constant [22 x i8] c"SPT=%u DPT=%u LEN=%u \00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"UID=%u GID=%u \00", align 1
@overflowuid = external dso_local local_unnamed_addr global i32, align 4
@overflowgid = external dso_local local_unnamed_addr global i32, align 4
@.str.56 = private unnamed_addr constant [11 x i8] c"nf_log_arp\00", align 1
@.str.57 = private unnamed_addr constant [36 x i8] c"ARP HTYPE=%d PTYPE=0x%04x OPCODE=%d\00", align 1
@.str.58 = private unnamed_addr constant [24 x i8] c" INCOMPLETE [%zu bytes]\00", align 1
@.str.59 = private unnamed_addr constant [45 x i8] c" MACSRC=%pM IPSRC=%pI4 MACDST=%pM IPDST=%pI4\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"nf_log_ipv6\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"SRC=%pI6 DST=%pI6 \00", align 1
@.str.62 = private unnamed_addr constant [38 x i8] c"LEN=%zu TC=%u HOPLIMIT=%u FLOWLBL=%u \00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"OPT ( \00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"FRAG:\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"TRUNCATED \00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"%u \00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"INCOMPLETE \00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"ID:%08x \00", align 1
@.str.69 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"AH \00", align 1
@.str.71 = private unnamed_addr constant [24 x i8] c"INCOMPLETE [%u bytes] )\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"ESP \00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"SPI=0x%x )\00", align 1
@.str.74 = private unnamed_addr constant [19 x i8] c"Unknown Ext Hdr %u\00", align 1
@.str.75 = private unnamed_addr constant [14 x i8] c"PROTO=ICMPv6 \00", align 1
@.str.76 = private unnamed_addr constant [14 x i8] c"POINTER=%08x \00", align 1
@.str.77 = private unnamed_addr constant [14 x i8] c"nf_log_netdev\00", align 1
@.str.78 = private unnamed_addr constant [14 x i8] c"nf_log_bridge\00", align 1
@llvm.compiler.used = appending global [15 x ptr] [ptr @__UNIQUE_ID___addressable_cleanup_module894, ptr @__UNIQUE_ID___addressable_init_module893, ptr @__UNIQUE_ID_alias898, ptr @__UNIQUE_ID_alias899, ptr @__UNIQUE_ID_alias900, ptr @__UNIQUE_ID_alias901, ptr @__UNIQUE_ID_alias902, ptr @__UNIQUE_ID_alias903, ptr @__UNIQUE_ID_alias904, ptr @__UNIQUE_ID_alias905, ptr @__UNIQUE_ID_alias906, ptr @__UNIQUE_ID_alias907, ptr @__UNIQUE_ID_author895, ptr @__UNIQUE_ID_description896, ptr @__UNIQUE_ID_license897], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @init_module() #0 section ".init.text" align 16 {
  %1 = tail call i32 @register_pernet_subsys(ptr noundef nonnull @nf_log_syslog_net_ops) #8
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %28, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @nf_log_register(i8 noundef zeroext 2, ptr noundef nonnull @nf_ip_logger) #8
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %25, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @nf_log_register(i8 noundef zeroext 3, ptr noundef nonnull @nf_arp_logger) #8
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %23, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @nf_log_register(i8 noundef zeroext 10, ptr noundef nonnull @nf_ip6_logger) #8
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @nf_log_register(i8 noundef zeroext 5, ptr noundef nonnull @nf_netdev_logger) #8
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @nf_log_register(i8 noundef zeroext 7, ptr noundef nonnull @nf_bridge_logger) #8
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %15
  tail call void @nf_log_unregister(ptr noundef nonnull @nf_netdev_logger) #8
  br label %19

19:                                               ; preds = %18, %12
  %20 = phi i32 [ %13, %12 ], [ %16, %18 ]
  tail call void @nf_log_unregister(ptr noundef nonnull @nf_ip6_logger) #8
  br label %21

21:                                               ; preds = %19, %9
  %22 = phi i32 [ %10, %9 ], [ %20, %19 ]
  tail call void @nf_log_unregister(ptr noundef nonnull @nf_arp_logger) #8
  br label %23

23:                                               ; preds = %21, %6
  %24 = phi i32 [ %7, %6 ], [ %22, %21 ]
  tail call void @nf_log_unregister(ptr noundef nonnull @nf_ip_logger) #8
  br label %25

25:                                               ; preds = %23, %3
  %26 = phi i32 [ %4, %3 ], [ %24, %23 ]
  %27 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str) #9
  tail call void @unregister_pernet_subsys(ptr noundef nonnull @nf_log_syslog_net_ops) #8
  br label %28

28:                                               ; preds = %25, %15, %0
  %29 = phi i32 [ %26, %25 ], [ %1, %0 ], [ 0, %15 ]
  ret i32 %29
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @cleanup_module() #0 section ".exit.text" align 16 {
  tail call void @unregister_pernet_subsys(ptr noundef nonnull @nf_log_syslog_net_ops) #8
  tail call void @nf_log_unregister(ptr noundef nonnull @nf_ip_logger) #8
  tail call void @nf_log_unregister(ptr noundef nonnull @nf_arp_logger) #8
  tail call void @nf_log_unregister(ptr noundef nonnull @nf_ip6_logger) #8
  tail call void @nf_log_unregister(ptr noundef nonnull @nf_netdev_logger) #8
  tail call void @nf_log_unregister(ptr noundef nonnull @nf_bridge_logger) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_pernet_subsys(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_log_register(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_log_unregister(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_pernet_subsys(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nf_log_syslog_net_init(ptr noundef %0) #4 align 16 {
  %2 = tail call i32 @nf_log_set(ptr noundef %0, i8 noundef zeroext 2, ptr noundef nonnull @nf_ip_logger) #8
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %23

4:                                                ; preds = %1
  %5 = tail call i32 @nf_log_set(ptr noundef %0, i8 noundef zeroext 3, ptr noundef nonnull @nf_arp_logger) #8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %21

7:                                                ; preds = %4
  %8 = tail call i32 @nf_log_set(ptr noundef %0, i8 noundef zeroext 10, ptr noundef nonnull @nf_ip6_logger) #8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %7
  %11 = tail call i32 @nf_log_set(ptr noundef %0, i8 noundef zeroext 5, ptr noundef nonnull @nf_netdev_logger) #8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = tail call i32 @nf_log_set(ptr noundef %0, i8 noundef zeroext 7, ptr noundef nonnull @nf_bridge_logger) #8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %13
  tail call void @nf_log_unset(ptr noundef %0, ptr noundef nonnull @nf_netdev_logger) #8
  br label %17

17:                                               ; preds = %16, %10
  %18 = phi i32 [ %11, %10 ], [ %14, %16 ]
  tail call void @nf_log_unset(ptr noundef %0, ptr noundef nonnull @nf_ip6_logger) #8
  br label %19

19:                                               ; preds = %17, %7
  %20 = phi i32 [ %8, %7 ], [ %18, %17 ]
  tail call void @nf_log_unset(ptr noundef %0, ptr noundef nonnull @nf_arp_logger) #8
  br label %21

21:                                               ; preds = %19, %4
  %22 = phi i32 [ %5, %4 ], [ %20, %19 ]
  tail call void @nf_log_unset(ptr noundef %0, ptr noundef nonnull @nf_ip_logger) #8
  br label %23

23:                                               ; preds = %21, %13, %1
  %24 = phi i32 [ %22, %21 ], [ %2, %1 ], [ 0, %13 ]
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nf_log_syslog_net_exit(ptr noundef %0) #4 align 16 {
  tail call void @nf_log_unset(ptr noundef %0, ptr noundef nonnull @nf_ip_logger) #8
  tail call void @nf_log_unset(ptr noundef %0, ptr noundef nonnull @nf_arp_logger) #8
  tail call void @nf_log_unset(ptr noundef %0, ptr noundef nonnull @nf_ip6_logger) #8
  tail call void @nf_log_unset(ptr noundef %0, ptr noundef nonnull @nf_netdev_logger) #8
  tail call void @nf_log_unset(ptr noundef %0, ptr noundef nonnull @nf_bridge_logger) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_log_set(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_log_unset(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nf_log_ip_packet(ptr noundef %0, i8 zeroext %1, i32 %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readonly %6, ptr noundef %7) #4 align 16 {
  %9 = icmp eq ptr %0, @init_net
  %10 = load i32, ptr @sysctl_nf_log_all_netns, align 4
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %13, label %42

13:                                               ; preds = %8
  %14 = tail call ptr @nf_log_buf_open() #8
  %15 = icmp eq ptr %6, null
  %16 = select i1 %15, ptr @default_loginfo, ptr %6
  %17 = getelementptr inbounds i8, ptr %16, i64 4
  %18 = load i8, ptr %17, align 4
  %19 = zext i8 %18 to i32
  %20 = add nuw nsw i32 %19, 48
  %21 = icmp eq ptr %4, null
  %22 = getelementptr inbounds i8, ptr %4, i64 296
  %23 = select i1 %21, ptr @.str.4, ptr %22
  %24 = icmp eq ptr %5, null
  %25 = getelementptr inbounds i8, ptr %5, i64 296
  %26 = select i1 %24, ptr @.str.4, ptr %25
  %27 = tail call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %14, ptr noundef nonnull @.str.3, i32 noundef %20, ptr noundef %7, ptr noundef %23, ptr noundef %26) #8
  br i1 %21, label %29, label %28

28:                                               ; preds = %13
  tail call fastcc void @dump_mac_header(ptr noundef %14, ptr noundef nonnull %16, ptr noundef %3)
  br label %29

29:                                               ; preds = %28, %13
  %30 = getelementptr inbounds i8, ptr %3, i64 192
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 180
  %33 = load i16, ptr %32, align 4
  %34 = zext i16 %33 to i64
  %35 = getelementptr i8, ptr %31, i64 %34
  %36 = getelementptr inbounds i8, ptr %3, i64 200
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %35 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = trunc i64 %40 to i32
  tail call fastcc void @dump_ipv4_packet(ptr noundef %0, ptr noundef %14, ptr noundef nonnull %16, ptr noundef %3, i32 noundef %41)
  tail call void @nf_log_buf_close(ptr noundef %14) #8
  br label %42

42:                                               ; preds = %29, %8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nf_log_buf_open() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @dump_mac_header(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #4 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %1, align 4
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %47

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 5
  %10 = load i8, ptr %9, align 1
  %11 = and i8 %10, 32
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %47, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %5, i64 552
  %15 = load i16, ptr %14, align 8
  %16 = icmp eq i16 %15, 1
  br i1 %16, label %17, label %47

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %2, i64 192
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 182
  %21 = load i16, ptr %20, align 2
  %22 = zext i16 %21 to i64
  %23 = getelementptr i8, ptr %19, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 6
  %25 = tail call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef %24, ptr noundef %23) #8
  %26 = getelementptr inbounds i8, ptr %2, i64 152
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %37, label %29

29:                                               ; preds = %17
  %30 = getelementptr inbounds i8, ptr %2, i64 154
  %31 = load i16, ptr %30, align 2
  %32 = load i16, ptr %26, align 8
  %33 = tail call i16 @llvm.bswap.i16(i16 %32)
  %34 = zext i16 %33 to i32
  %35 = zext i16 %31 to i32
  %36 = tail call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %0, ptr noundef nonnull @.str.12, i32 noundef %34, i32 noundef %35) #8
  br label %37

37:                                               ; preds = %29, %17
  %38 = load ptr, ptr %18, align 8
  %39 = load i16, ptr %20, align 2
  %40 = zext i16 %39 to i64
  %41 = getelementptr i8, ptr %38, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 12
  %43 = load i16, ptr %42, align 1
  %44 = tail call i16 @llvm.bswap.i16(i16 %43)
  %45 = zext i16 %44 to i32
  %46 = tail call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef %45) #8
  br label %101

47:                                               ; preds = %13, %8, %3
  %48 = tail call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %0, ptr noundef nonnull @.str.7) #8
  %49 = getelementptr inbounds i8, ptr %5, i64 172
  %50 = load i16, ptr %49, align 4
  %51 = icmp eq i16 %50, 0
  br i1 %51, label %99, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %2, i64 182
  %54 = load i16, ptr %53, align 2
  %55 = getelementptr inbounds i8, ptr %2, i64 180
  %56 = load i16, ptr %55, align 4
  %57 = icmp eq i16 %54, %56
  br i1 %57, label %99, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds i8, ptr %2, i64 192
  %60 = load ptr, ptr %59, align 8
  %61 = zext i16 %54 to i64
  %62 = getelementptr i8, ptr %60, i64 %61
  %63 = getelementptr inbounds i8, ptr %5, i64 552
  %64 = load i16, ptr %63, align 8
  %65 = icmp eq i16 %64, 776
  %66 = getelementptr i8, ptr %62, i64 -14
  %67 = icmp ult ptr %66, %60
  %68 = select i1 %67, ptr null, ptr %66
  %69 = select i1 %65, ptr %68, ptr %62
  %70 = icmp eq ptr %69, null
  br i1 %70, label %88, label %71

71:                                               ; preds = %58
  %72 = load i8, ptr %69, align 1
  %73 = zext i8 %72 to i32
  %74 = tail call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %0, ptr noundef nonnull @.str.8, i32 noundef %73) #8
  %75 = load i16, ptr %49, align 4
  %76 = icmp ugt i16 %75, 1
  br i1 %76, label %77, label %88

77:                                               ; preds = %77, %71
  %78 = phi i32 [ %84, %77 ], [ 1, %71 ]
  %79 = phi ptr [ %80, %77 ], [ %69, %71 ]
  %80 = getelementptr i8, ptr %79, i64 1
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = tail call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %0, ptr noundef nonnull @.str.9, i32 noundef %82) #8
  %84 = add nuw nsw i32 %78, 1
  %85 = load i16, ptr %49, align 4
  %86 = zext i16 %85 to i32
  %87 = icmp ult i32 %84, %86
  br i1 %87, label %77, label %88, !llvm.loop !5

88:                                               ; preds = %77, %71, %58
  %89 = load i16, ptr %63, align 8
  %90 = icmp eq i16 %89, 776
  br i1 %90, label %91, label %99

91:                                               ; preds = %88
  %92 = load ptr, ptr %59, align 8
  %93 = load i16, ptr %53, align 2
  %94 = zext i16 %93 to i64
  %95 = getelementptr i8, ptr %92, i64 %94
  %96 = getelementptr inbounds i8, ptr %95, i64 12
  %97 = getelementptr inbounds i8, ptr %95, i64 16
  %98 = tail call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef %96, ptr noundef %97) #8
  br label %99

99:                                               ; preds = %91, %88, %52, %47
  %100 = tail call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %0, ptr noundef nonnull @.str.11) #8
  br label %101

101:                                              ; preds = %99, %37
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @dump_ipv4_packet(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, i32 noundef %4) unnamed_addr #4 align 16 {
  %6 = alloca %struct.iphdr, align 4
  %7 = alloca [40 x i8], align 16
  %8 = alloca %struct.icmphdr, align 8
  %9 = alloca %struct.ip_auth_hdr, align 4
  %10 = alloca %struct.ip_esp_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %6, i8 0, i64 20, i1 false), !annotation !8
  %11 = load i8, ptr %2, align 4
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %2, i64 5
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  br label %17

17:                                               ; preds = %13, %5
  %18 = phi i32 [ %16, %13 ], [ 15, %5 ]
  %19 = getelementptr inbounds i8, ptr %3, i64 112
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 116
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, %4
  %24 = sub i32 %20, %23
  %25 = icmp slt i32 %24, 20
  br i1 %25, label %31, label %26, !prof !9

26:                                               ; preds = %17
  %27 = getelementptr inbounds i8, ptr %3, i64 200
  %28 = load ptr, ptr %27, align 8
  %29 = sext i32 %4 to i64
  %30 = getelementptr i8, ptr %28, i64 %29
  br label %37

31:                                               ; preds = %17
  %32 = icmp eq ptr %3, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %31
  %34 = call i32 @skb_copy_bits(ptr noundef nonnull %3, i32 noundef %4, ptr noundef nonnull %6, i32 noundef 20) #8
  %35 = icmp slt i32 %34, 0
  %36 = select i1 %35, ptr null, ptr %6, !prof !9
  br label %37

37:                                               ; preds = %33, %31, %26
  %38 = phi ptr [ %30, %26 ], [ null, %31 ], [ %36, %33 ]
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %1, ptr noundef nonnull @.str.13) #8
  br label %450

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %38, i64 12
  %44 = getelementptr inbounds i8, ptr %38, i64 16
  %45 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %1, ptr noundef nonnull @.str.14, ptr noundef %43, ptr noundef %44) #8
  %46 = getelementptr inbounds i8, ptr %38, i64 2
  %47 = load i16, ptr %46, align 2
  %48 = call i16 @llvm.bswap.i16(i16 %47)
  %49 = zext i16 %48 to i32
  %50 = icmp eq i16 %47, 0
  br i1 %50, label %51, label %79

51:                                               ; preds = %42
  %52 = getelementptr inbounds i8, ptr %3, i64 192
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %3, i64 188
  %55 = load i32, ptr %54, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr i8, ptr %53, i64 %56
  %58 = getelementptr inbounds i8, ptr %57, i64 4
  %59 = load i16, ptr %58, align 4
  %60 = icmp eq i16 %59, 0
  br i1 %60, label %79, label %61

61:                                               ; preds = %51
  %62 = getelementptr inbounds i8, ptr %57, i64 24
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, 17
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %79, label %66

66:                                               ; preds = %61
  %67 = load i32, ptr %19, align 8
  %68 = getelementptr inbounds i8, ptr %3, i64 180
  %69 = load i16, ptr %68, align 4
  %70 = zext i16 %69 to i64
  %71 = getelementptr i8, ptr %53, i64 %70
  %72 = getelementptr inbounds i8, ptr %3, i64 200
  %73 = load ptr, ptr %72, align 8
  %74 = ptrtoint ptr %71 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %75, %74
  %77 = trunc i64 %76 to i32
  %78 = add i32 %67, %77
  br label %79

79:                                               ; preds = %66, %61, %51, %42
  %80 = phi i32 [ %78, %66 ], [ %49, %61 ], [ %49, %51 ], [ %49, %42 ]
  %81 = getelementptr inbounds i8, ptr %38, i64 1
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = and i32 %83, 30
  %85 = and i32 %83, 224
  %86 = getelementptr inbounds i8, ptr %38, i64 8
  %87 = load i8, ptr %86, align 4
  %88 = zext i8 %87 to i32
  %89 = getelementptr inbounds i8, ptr %38, i64 4
  %90 = load i16, ptr %89, align 4
  %91 = call i16 @llvm.bswap.i16(i16 %90)
  %92 = zext i16 %91 to i32
  %93 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %1, ptr noundef nonnull @.str.15, i32 noundef %80, i32 noundef %84, i32 noundef %85, i32 noundef %88, i32 noundef %92) #8
  %94 = getelementptr inbounds i8, ptr %38, i64 6
  %95 = load i16, ptr %94, align 2
  %96 = and i16 %95, 128
  %97 = icmp eq i16 %96, 0
  br i1 %97, label %100, label %98

98:                                               ; preds = %79
  %99 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %1, ptr noundef nonnull @.str.16) #8
  br label %100

100:                                              ; preds = %98, %79
  %101 = load i16, ptr %94, align 2
  %102 = and i16 %101, 64
  %103 = icmp eq i16 %102, 0
  br i1 %103, label %106, label %104

104:                                              ; preds = %100
  %105 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %1, ptr noundef nonnull @.str.17) #8
  br label %106

106:                                              ; preds = %104, %100
  %107 = load i16, ptr %94, align 2
  %108 = and i16 %107, 32
  %109 = icmp eq i16 %108, 0
  br i1 %109, label %112, label %110

110:                                              ; preds = %106
  %111 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %1, ptr noundef nonnull @.str.18) #8
  br label %112

112:                                              ; preds = %110, %106
  %113 = load i16, ptr %94, align 2
  %114 = and i16 %113, -225
  %115 = icmp eq i16 %114, 0
  br i1 %115, label %120, label %116

116:                                              ; preds = %112
  %117 = call i16 @llvm.bswap.i16(i16 %114)
  %118 = zext nneg i16 %117 to i32
  %119 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %1, ptr noundef nonnull @.str.19, i32 noundef %118) #8
  br label %120

120:                                              ; preds = %116, %112
  %121 = and i32 %18, 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %169, label %123

123:                                              ; preds = %120
  %124 = load i8, ptr %38, align 4
  %125 = and i8 %124, 14
  %126 = icmp ugt i8 %125, 5
  br i1 %126, label %127, label %169

127:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %7, i8 0, i64 40, i1 false), !annotation !8
  %128 = load i8, ptr %38, align 4
  %129 = shl i8 %128, 2
  %130 = and i8 %129, 60
  %131 = zext nneg i8 %130 to i32
  %132 = add nsw i32 %131, -20
  %133 = add i32 %4, 20
  %134 = load i32, ptr %19, align 8
  %135 = load i32, ptr %21, align 4
  %136 = add i32 %134, -20
  %137 = add i32 %135, %4
  %138 = sub i32 %136, %137
  %139 = icmp slt i32 %138, %132
  br i1 %139, label %145, label %140, !prof !9

140:                                              ; preds = %127
  %141 = getelementptr inbounds i8, ptr %3, i64 200
  %142 = load ptr, ptr %141, align 8
  %143 = sext i32 %133 to i64
  %144 = getelementptr i8, ptr %142, i64 %143
  br label %151

145:                                              ; preds = %127
  %146 = icmp eq ptr %3, null
  br i1 %146, label %151, label %147

147:                                              ; preds = %145
  %148 = call i32 @skb_copy_bits(ptr noundef nonnull %3, i32 noundef %133, ptr noundef nonnull %7, i32 noundef %132) #8
  %149 = icmp slt i32 %148, 0
  %150 = select i1 %149, ptr null, ptr %7, !prof !9
  br label %151

151:                                              ; preds = %147, %145, %140
  %152 = phi ptr [ %144, %140 ], [ null, %145 ], [ %150, %147 ]
  %153 = icmp eq ptr %152, null
  br i1 %153, label %448, label %154

154:                                              ; preds = %151
  %155 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %1, ptr noundef nonnull @.str.20) #8
  %156 = icmp eq i32 %132, 0
  br i1 %156, label %167, label %157

157:                                              ; preds = %154
  %158 = zext i32 %132 to i64
  br label %159

159:                                              ; preds = %159, %157
  %160 = phi i64 [ 0, %157 ], [ %165, %159 ]
  %161 = getelementptr i8, ptr %152, i64 %160
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  %164 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %1, ptr noundef nonnull @.str.21, i32 noundef %163) #8
  %165 = add nuw nsw i64 %160, 1
  %166 = icmp eq i64 %165, %158
  br i1 %166, label %167, label %159, !llvm.loop !10

167:                                              ; preds = %159, %154
  %168 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %1, ptr noundef nonnull @.str.22) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #8
  br i1 %153, label %450, label %169

169:                                              ; preds = %167, %123, %120
  %170 = getelementptr inbounds i8, ptr %38, i64 9
  %171 = load i8, ptr %170, align 1
  switch i8 %171, label %394 [
    i8 6, label %172
    i8 17, label %184
    i8 -120, label %184
    i8 1, label %196
    i8 51, label %305
    i8 50, label %350
  ]

172:                                              ; preds = %169
  %173 = load i16, ptr %94, align 2
  %174 = and i16 %173, -225
  %175 = call i16 @llvm.bswap.i16(i16 %174)
  %176 = zext nneg i16 %175 to i32
  %177 = load i8, ptr %38, align 4
  %178 = shl i8 %177, 2
  %179 = and i8 %178, 60
  %180 = zext nneg i8 %179 to i32
  %181 = add i32 %180, %4
  %182 = call fastcc i32 @nf_log_dump_tcp_header(ptr noundef %1, ptr noundef %3, i32 noundef %176, i32 noundef %181, i32 noundef %18)
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %397, label %450

184:                                              ; preds = %169, %169
  %185 = load i16, ptr %94, align 2
  %186 = and i16 %185, -225
  %187 = call i16 @llvm.bswap.i16(i16 %186)
  %188 = zext nneg i16 %187 to i32
  %189 = load i8, ptr %38, align 4
  %190 = shl i8 %189, 2
  %191 = and i8 %190, 60
  %192 = zext nneg i8 %191 to i32
  %193 = add i32 %192, %4
  %194 = call fastcc i32 @nf_log_dump_udp_header(ptr noundef %1, ptr noundef %3, i8 noundef zeroext %171, i32 noundef %188, i32 noundef %193), !range !11
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %397, label %450

196:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #8
  store i64 0, ptr %8, align 8, !annotation !8
  %197 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %1, ptr noundef nonnull @.str.23) #8
  %198 = load i16, ptr %94, align 2
  %199 = and i16 %198, -225
  %200 = icmp eq i16 %199, 0
  br i1 %200, label %201, label %304

201:                                              ; preds = %196
  %202 = load i8, ptr %38, align 4
  %203 = shl i8 %202, 2
  %204 = and i8 %203, 60
  %205 = zext nneg i8 %204 to i32
  %206 = add i32 %205, %4
  %207 = load i32, ptr %19, align 8
  %208 = load i32, ptr %21, align 4
  %209 = add i32 %208, %206
  %210 = sub i32 %207, %209
  %211 = icmp slt i32 %210, 8
  br i1 %211, label %217, label %212, !prof !9

212:                                              ; preds = %201
  %213 = getelementptr inbounds i8, ptr %3, i64 200
  %214 = load ptr, ptr %213, align 8
  %215 = sext i32 %206 to i64
  %216 = getelementptr i8, ptr %214, i64 %215
  br label %223

217:                                              ; preds = %201
  %218 = icmp eq ptr %3, null
  br i1 %218, label %223, label %219

219:                                              ; preds = %217
  %220 = call i32 @skb_copy_bits(ptr noundef nonnull %3, i32 noundef %206, ptr noundef nonnull %8, i32 noundef 8) #8
  %221 = icmp slt i32 %220, 0
  %222 = select i1 %221, ptr null, ptr %8, !prof !9
  br label %223

223:                                              ; preds = %219, %217, %212
  %224 = phi ptr [ %216, %212 ], [ null, %217 ], [ %222, %219 ]
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %235

226:                                              ; preds = %223
  %227 = load i32, ptr %19, align 8
  %228 = load i8, ptr %38, align 4
  %229 = shl i8 %228, 2
  %230 = and i8 %229, 60
  %231 = zext nneg i8 %230 to i32
  %232 = add i32 %231, %4
  %233 = sub i32 %227, %232
  %234 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %1, ptr noundef nonnull @.str.24, i32 noundef %233) #8
  br label %304

235:                                              ; preds = %223
  %236 = load i8, ptr %224, align 4
  %237 = zext i8 %236 to i32
  %238 = getelementptr inbounds i8, ptr %224, i64 1
  %239 = load i8, ptr %238, align 1
  %240 = zext i8 %239 to i32
  %241 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %1, ptr noundef nonnull @.str.25, i32 noundef %237, i32 noundef %240) #8
  %242 = load i8, ptr %224, align 4
  %243 = icmp ult i8 %242, 19
  br i1 %243, label %244, label %263

244:                                              ; preds = %235
  %245 = zext nneg i8 %242 to i64
  %246 = lshr i64 100038, %245
  %247 = and i64 %246, 1
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %249, label %263

249:                                              ; preds = %244
  %250 = getelementptr [19 x i64], ptr @dump_ipv4_packet.required_len, i64 0, i64 %245
  %251 = load i64, ptr %250, align 8
  %252 = load i32, ptr %19, align 8
  %253 = load i8, ptr %38, align 4
  %254 = shl i8 %253, 2
  %255 = and i8 %254, 60
  %256 = zext nneg i8 %255 to i32
  %257 = add i32 %256, %4
  %258 = sub i32 %252, %257
  %259 = zext i32 %258 to i64
  %260 = icmp ugt i64 %251, %259
  br i1 %260, label %261, label %263

261:                                              ; preds = %249
  %262 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %1, ptr noundef nonnull @.str.24, i32 noundef %258) #8
  br label %304

263:                                              ; preds = %249, %244, %235
  switch i8 %242, label %304 [
    i8 0, label %264
    i8 8, label %264
    i8 12, label %274
    i8 5, label %279
    i8 3, label %282
    i8 4, label %282
    i8 11, label %282
  ]

264:                                              ; preds = %263, %263
  %265 = getelementptr inbounds i8, ptr %224, i64 4
  %266 = load i16, ptr %265, align 4
  %267 = call i16 @llvm.bswap.i16(i16 %266)
  %268 = zext i16 %267 to i32
  %269 = getelementptr inbounds i8, ptr %224, i64 6
  %270 = load i16, ptr %269, align 2
  %271 = call i16 @llvm.bswap.i16(i16 %270)
  %272 = zext i16 %271 to i32
  %273 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %1, ptr noundef nonnull @.str.26, i32 noundef %268, i32 noundef %272) #8
  br label %304

274:                                              ; preds = %263
  %275 = getelementptr inbounds i8, ptr %224, i64 4
  %276 = load i32, ptr %275, align 4
  %277 = and i32 %276, 255
  %278 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %1, ptr noundef nonnull @.str.27, i32 noundef %277) #8
  br label %304

279:                                              ; preds = %263
  %280 = getelementptr inbounds i8, ptr %224, i64 4
  %281 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %1, ptr noundef nonnull @.str.28, ptr noundef %280) #8
  br label %282

282:                                              ; preds = %279, %263, %263, %263
  %283 = icmp eq i32 %4, 0
  br i1 %283, label %284, label %292

284:                                              ; preds = %282
  %285 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %1, ptr noundef nonnull @.str.29) #8
  %286 = load i8, ptr %38, align 4
  %287 = shl i8 %286, 2
  %288 = and i8 %287, 60
  %289 = add nuw nsw i8 %288, 8
  %290 = zext nneg i8 %289 to i32
  call fastcc void @dump_ipv4_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %290)
  %291 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %1, ptr noundef nonnull @.str.30) #8
  br label %292

292:                                              ; preds = %284, %282
  %293 = load i8, ptr %224, align 4
  %294 = icmp eq i8 %293, 3
  br i1 %294, label %295, label %304

295:                                              ; preds = %292
  %296 = load i8, ptr %238, align 1
  %297 = icmp eq i8 %296, 4
  br i1 %297, label %298, label %304

298:                                              ; preds = %295
  %299 = getelementptr inbounds i8, ptr %224, i64 6
  %300 = load i16, ptr %299, align 2
  %301 = call i16 @llvm.bswap.i16(i16 %300)
  %302 = zext i16 %301 to i32
  %303 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %1, ptr noundef nonnull @.str.31, i32 noundef %302) #8
  br label %304

304:                                              ; preds = %298, %295, %292, %274, %264, %263, %261, %226, %196
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #8
  br label %397

305:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, i8 0, i64 12, i1 false), !annotation !8
  %306 = load i16, ptr %94, align 2
  %307 = and i16 %306, -225
  %308 = icmp eq i16 %307, 0
  br i1 %308, label %309, label %349

309:                                              ; preds = %305
  %310 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %1, ptr noundef nonnull @.str.32) #8
  %311 = load i8, ptr %38, align 4
  %312 = shl i8 %311, 2
  %313 = and i8 %312, 60
  %314 = zext nneg i8 %313 to i32
  %315 = add i32 %314, %4
  %316 = load i32, ptr %19, align 8
  %317 = load i32, ptr %21, align 4
  %318 = add i32 %317, %315
  %319 = sub i32 %316, %318
  %320 = icmp slt i32 %319, 12
  br i1 %320, label %326, label %321, !prof !9

321:                                              ; preds = %309
  %322 = getelementptr inbounds i8, ptr %3, i64 200
  %323 = load ptr, ptr %322, align 8
  %324 = sext i32 %315 to i64
  %325 = getelementptr i8, ptr %323, i64 %324
  br label %332

326:                                              ; preds = %309
  %327 = icmp eq ptr %3, null
  br i1 %327, label %332, label %328

328:                                              ; preds = %326
  %329 = call i32 @skb_copy_bits(ptr noundef nonnull %3, i32 noundef %315, ptr noundef nonnull %9, i32 noundef 12) #8
  %330 = icmp slt i32 %329, 0
  %331 = select i1 %330, ptr null, ptr %9, !prof !9
  br label %332

332:                                              ; preds = %328, %326, %321
  %333 = phi ptr [ %325, %321 ], [ null, %326 ], [ %331, %328 ]
  %334 = icmp eq ptr %333, null
  br i1 %334, label %335, label %344

335:                                              ; preds = %332
  %336 = load i32, ptr %19, align 8
  %337 = load i8, ptr %38, align 4
  %338 = shl i8 %337, 2
  %339 = and i8 %338, 60
  %340 = zext nneg i8 %339 to i32
  %341 = add i32 %340, %4
  %342 = sub i32 %336, %341
  %343 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %1, ptr noundef nonnull @.str.24, i32 noundef %342) #8
  br label %349

344:                                              ; preds = %332
  %345 = getelementptr inbounds i8, ptr %333, i64 4
  %346 = load i32, ptr %345, align 4
  %347 = call i32 @llvm.bswap.i32(i32 %346)
  %348 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %1, ptr noundef nonnull @.str.33, i32 noundef %347) #8
  br label %349

349:                                              ; preds = %344, %335, %305
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #8
  br label %397

350:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #8
  store i64 0, ptr %10, align 8, !annotation !8
  %351 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %1, ptr noundef nonnull @.str.34) #8
  %352 = load i16, ptr %94, align 2
  %353 = and i16 %352, -225
  %354 = icmp eq i16 %353, 0
  br i1 %354, label %355, label %393

355:                                              ; preds = %350
  %356 = load i8, ptr %38, align 4
  %357 = shl i8 %356, 2
  %358 = and i8 %357, 60
  %359 = zext nneg i8 %358 to i32
  %360 = add i32 %359, %4
  %361 = load i32, ptr %19, align 8
  %362 = load i32, ptr %21, align 4
  %363 = add i32 %362, %360
  %364 = sub i32 %361, %363
  %365 = icmp slt i32 %364, 8
  br i1 %365, label %371, label %366, !prof !9

366:                                              ; preds = %355
  %367 = getelementptr inbounds i8, ptr %3, i64 200
  %368 = load ptr, ptr %367, align 8
  %369 = sext i32 %360 to i64
  %370 = getelementptr i8, ptr %368, i64 %369
  br label %377

371:                                              ; preds = %355
  %372 = icmp eq ptr %3, null
  br i1 %372, label %377, label %373

373:                                              ; preds = %371
  %374 = call i32 @skb_copy_bits(ptr noundef nonnull %3, i32 noundef %360, ptr noundef nonnull %10, i32 noundef 8) #8
  %375 = icmp slt i32 %374, 0
  %376 = select i1 %375, ptr null, ptr %10, !prof !9
  br label %377

377:                                              ; preds = %373, %371, %366
  %378 = phi ptr [ %370, %366 ], [ null, %371 ], [ %376, %373 ]
  %379 = icmp eq ptr %378, null
  br i1 %379, label %380, label %389

380:                                              ; preds = %377
  %381 = load i32, ptr %19, align 8
  %382 = load i8, ptr %38, align 4
  %383 = shl i8 %382, 2
  %384 = and i8 %383, 60
  %385 = zext nneg i8 %384 to i32
  %386 = add i32 %385, %4
  %387 = sub i32 %381, %386
  %388 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %1, ptr noundef nonnull @.str.24, i32 noundef %387) #8
  br label %393

389:                                              ; preds = %377
  %390 = load i32, ptr %378, align 4
  %391 = call i32 @llvm.bswap.i32(i32 %390)
  %392 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %1, ptr noundef nonnull @.str.33, i32 noundef %391) #8
  br label %393

393:                                              ; preds = %389, %380, %350
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #8
  br label %397

394:                                              ; preds = %169
  %395 = zext i8 %171 to i32
  %396 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %1, ptr noundef nonnull @.str.35, i32 noundef %395) #8
  br label %397

397:                                              ; preds = %394, %393, %349, %304, %184, %172
  %398 = and i32 %18, 8
  %399 = icmp eq i32 %398, 0
  %400 = icmp ne i32 %4, 0
  %401 = or i1 %400, %399
  br i1 %401, label %441, label %402

402:                                              ; preds = %397
  %403 = getelementptr inbounds i8, ptr %3, i64 24
  %404 = load ptr, ptr %403, align 8
  %405 = icmp eq ptr %404, null
  br i1 %405, label %441, label %406

406:                                              ; preds = %402
  %407 = getelementptr inbounds i8, ptr %404, i64 18
  %408 = load volatile i8, ptr %407, align 2
  %409 = zext nneg i8 %408 to i32
  %410 = shl nuw i32 1, %409
  %411 = and i32 %410, -4161
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %441, label %413

413:                                              ; preds = %406
  %414 = getelementptr inbounds i8, ptr %404, i64 48
  %415 = load ptr, ptr %414, align 8
  %416 = icmp eq ptr %415, %0
  br i1 %416, label %417, label %441

417:                                              ; preds = %413
  %418 = getelementptr inbounds i8, ptr %404, i64 536
  call void @_raw_read_lock_bh(ptr noundef %418) #8
  %419 = getelementptr inbounds i8, ptr %404, i64 624
  %420 = load ptr, ptr %419, align 8
  %421 = icmp eq ptr %420, null
  br i1 %421, label %440, label %422

422:                                              ; preds = %417
  %423 = getelementptr inbounds i8, ptr %420, i64 16
  %424 = load ptr, ptr %423, align 16
  %425 = icmp eq ptr %424, null
  br i1 %425, label %440, label %426

426:                                              ; preds = %422
  %427 = getelementptr inbounds i8, ptr %424, i64 112
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds i8, ptr %428, i64 32
  %430 = load i32, ptr %429, align 8
  %431 = icmp eq i32 %430, -1
  %432 = load i32, ptr @overflowuid, align 4
  %433 = select i1 %431, i32 %432, i32 %430
  %434 = getelementptr inbounds i8, ptr %428, i64 36
  %435 = load i32, ptr %434, align 4
  %436 = icmp eq i32 %435, -1
  %437 = load i32, ptr @overflowgid, align 4
  %438 = select i1 %436, i32 %437, i32 %435
  %439 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %1, ptr noundef nonnull @.str.55, i32 noundef %433, i32 noundef %438) #8
  br label %440

440:                                              ; preds = %426, %422, %417
  call void @_raw_read_unlock_bh(ptr noundef %418) #8
  br label %441

441:                                              ; preds = %440, %413, %406, %402, %397
  br i1 %400, label %450, label %442

442:                                              ; preds = %441
  %443 = getelementptr inbounds i8, ptr %3, i64 164
  %444 = load i32, ptr %443, align 4
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %450, label %446

446:                                              ; preds = %442
  %447 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %1, ptr noundef nonnull @.str.36, i32 noundef %444) #8
  br label %450

448:                                              ; preds = %151
  %449 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %1, ptr noundef nonnull @.str.13) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #8
  br label %450

450:                                              ; preds = %448, %446, %442, %441, %184, %172, %167, %40
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_log_buf_close(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_log_buf_add(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc ptr @skb_header_pointer(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #7 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 112
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 116
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, %1
  %10 = sub i32 %6, %9
  %11 = icmp slt i32 %10, %2
  br i1 %11, label %17, label %12, !prof !9

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %0, i64 200
  %14 = load ptr, ptr %13, align 8
  %15 = sext i32 %1 to i64
  %16 = getelementptr i8, ptr %14, i64 %15
  br label %23

17:                                               ; preds = %4
  %18 = icmp eq ptr %0, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %17
  %20 = tail call i32 @skb_copy_bits(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %3, i32 noundef %2) #8
  %21 = icmp slt i32 %20, 0
  %22 = select i1 %21, ptr null, ptr %3, !prof !9
  br label %23

23:                                               ; preds = %19, %17, %12
  %24 = phi ptr [ %16, %12 ], [ null, %17 ], [ %22, %19 ]
  ret ptr %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @nf_log_dump_tcp_header(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #4 align 16 {
  %6 = alloca %struct.tcphdr, align 4
  %7 = alloca [40 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %6, i8 0, i64 20, i1 false), !annotation !8
  %8 = tail call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %0, ptr noundef nonnull @.str.37) #8
  %9 = icmp eq i32 %2, 0
  br i1 %9, label %10, label %167

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %1, i64 112
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 116
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, %3
  %16 = sub i32 %12, %15
  %17 = icmp slt i32 %16, 20
  br i1 %17, label %23, label %18, !prof !9

18:                                               ; preds = %10
  %19 = getelementptr inbounds i8, ptr %1, i64 200
  %20 = load ptr, ptr %19, align 8
  %21 = sext i32 %3 to i64
  %22 = getelementptr i8, ptr %20, i64 %21
  br label %29

23:                                               ; preds = %10
  %24 = icmp eq ptr %1, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %23
  %26 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef %3, ptr noundef nonnull %6, i32 noundef 20) #8
  %27 = icmp slt i32 %26, 0
  %28 = select i1 %27, ptr null, ptr %6, !prof !9
  br label %29

29:                                               ; preds = %25, %23, %18
  %30 = phi ptr [ %22, %18 ], [ null, %23 ], [ %28, %25 ]
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i32, ptr %11, align 8
  %34 = sub i32 %33, %3
  %35 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %0, ptr noundef nonnull @.str.24, i32 noundef %34) #8
  br label %167

36:                                               ; preds = %29
  %37 = load i16, ptr %30, align 4
  %38 = call i16 @llvm.bswap.i16(i16 %37)
  %39 = zext i16 %38 to i32
  %40 = getelementptr inbounds i8, ptr %30, i64 2
  %41 = load i16, ptr %40, align 2
  %42 = call i16 @llvm.bswap.i16(i16 %41)
  %43 = zext i16 %42 to i32
  %44 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %0, ptr noundef nonnull @.str.38, i32 noundef %39, i32 noundef %43) #8
  %45 = and i32 %4, 1
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %55, label %47

47:                                               ; preds = %36
  %48 = getelementptr inbounds i8, ptr %30, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = call i32 @llvm.bswap.i32(i32 %49)
  %51 = getelementptr inbounds i8, ptr %30, i64 8
  %52 = load i32, ptr %51, align 4
  %53 = call i32 @llvm.bswap.i32(i32 %52)
  %54 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %0, ptr noundef nonnull @.str.39, i32 noundef %50, i32 noundef %53) #8
  br label %55

55:                                               ; preds = %47, %36
  %56 = getelementptr inbounds i8, ptr %30, i64 14
  %57 = load i16, ptr %56, align 2
  %58 = call i16 @llvm.bswap.i16(i16 %57)
  %59 = zext i16 %58 to i32
  %60 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %0, ptr noundef nonnull @.str.40, i32 noundef %59) #8
  %61 = getelementptr i8, ptr %30, i64 12
  %62 = load i32, ptr %61, align 4
  %63 = shl i32 %62, 2
  %64 = and i32 %63, 60
  %65 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %0, ptr noundef nonnull @.str.41, i32 noundef %64) #8
  %66 = load i16, ptr %61, align 4
  %67 = icmp sgt i16 %66, -1
  br i1 %67, label %70, label %68

68:                                               ; preds = %55
  %69 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %0, ptr noundef nonnull @.str.42) #8
  br label %70

70:                                               ; preds = %68, %55
  %71 = load i16, ptr %61, align 4
  %72 = and i16 %71, 16384
  %73 = icmp eq i16 %72, 0
  br i1 %73, label %76, label %74

74:                                               ; preds = %70
  %75 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %0, ptr noundef nonnull @.str.43) #8
  br label %76

76:                                               ; preds = %74, %70
  %77 = load i16, ptr %61, align 4
  %78 = and i16 %77, 8192
  %79 = icmp eq i16 %78, 0
  br i1 %79, label %82, label %80

80:                                               ; preds = %76
  %81 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %0, ptr noundef nonnull @.str.44) #8
  br label %82

82:                                               ; preds = %80, %76
  %83 = load i16, ptr %61, align 4
  %84 = and i16 %83, 4096
  %85 = icmp eq i16 %84, 0
  br i1 %85, label %88, label %86

86:                                               ; preds = %82
  %87 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %0, ptr noundef nonnull @.str.45) #8
  br label %88

88:                                               ; preds = %86, %82
  %89 = load i16, ptr %61, align 4
  %90 = and i16 %89, 2048
  %91 = icmp eq i16 %90, 0
  br i1 %91, label %94, label %92

92:                                               ; preds = %88
  %93 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %0, ptr noundef nonnull @.str.46) #8
  br label %94

94:                                               ; preds = %92, %88
  %95 = load i16, ptr %61, align 4
  %96 = and i16 %95, 1024
  %97 = icmp eq i16 %96, 0
  br i1 %97, label %100, label %98

98:                                               ; preds = %94
  %99 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %0, ptr noundef nonnull @.str.47) #8
  br label %100

100:                                              ; preds = %98, %94
  %101 = load i16, ptr %61, align 4
  %102 = and i16 %101, 512
  %103 = icmp eq i16 %102, 0
  br i1 %103, label %106, label %104

104:                                              ; preds = %100
  %105 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %0, ptr noundef nonnull @.str.48) #8
  br label %106

106:                                              ; preds = %104, %100
  %107 = load i16, ptr %61, align 4
  %108 = and i16 %107, 256
  %109 = icmp eq i16 %108, 0
  br i1 %109, label %112, label %110

110:                                              ; preds = %106
  %111 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %0, ptr noundef nonnull @.str.49) #8
  br label %112

112:                                              ; preds = %110, %106
  %113 = getelementptr inbounds i8, ptr %30, i64 18
  %114 = load i16, ptr %113, align 2
  %115 = call i16 @llvm.bswap.i16(i16 %114)
  %116 = zext i16 %115 to i32
  %117 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %0, ptr noundef nonnull @.str.50, i32 noundef %116) #8
  %118 = and i32 %4, 2
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %164, label %120

120:                                              ; preds = %112
  %121 = load i16, ptr %61, align 4
  %122 = lshr i16 %121, 2
  %123 = and i16 %122, 60
  %124 = icmp ugt i16 %123, 20
  br i1 %124, label %125, label %164

125:                                              ; preds = %120
  %126 = zext nneg i16 %123 to i32
  %127 = add nsw i32 %126, -20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %7, i8 0, i64 40, i1 false), !annotation !8
  %128 = add i32 %3, 20
  %129 = load i32, ptr %11, align 8
  %130 = load i32, ptr %13, align 4
  %131 = add i32 %129, -20
  %132 = add i32 %130, %3
  %133 = sub i32 %131, %132
  %134 = icmp slt i32 %133, %127
  br i1 %134, label %140, label %135, !prof !9

135:                                              ; preds = %125
  %136 = getelementptr inbounds i8, ptr %1, i64 200
  %137 = load ptr, ptr %136, align 8
  %138 = sext i32 %128 to i64
  %139 = getelementptr i8, ptr %137, i64 %138
  br label %146

140:                                              ; preds = %125
  %141 = icmp eq ptr %1, null
  br i1 %141, label %146, label %142

142:                                              ; preds = %140
  %143 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef %128, ptr noundef nonnull %7, i32 noundef %127) #8
  %144 = icmp slt i32 %143, 0
  %145 = select i1 %144, ptr null, ptr %7, !prof !9
  br label %146

146:                                              ; preds = %142, %140, %135
  %147 = phi ptr [ %139, %135 ], [ null, %140 ], [ %145, %142 ]
  %148 = icmp eq ptr %147, null
  br i1 %148, label %165, label %149

149:                                              ; preds = %146
  %150 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %0, ptr noundef nonnull @.str.20) #8
  %151 = icmp eq i32 %127, 0
  br i1 %151, label %162, label %152

152:                                              ; preds = %149
  %153 = zext i32 %127 to i64
  br label %154

154:                                              ; preds = %154, %152
  %155 = phi i64 [ 0, %152 ], [ %160, %154 ]
  %156 = getelementptr i8, ptr %147, i64 %155
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i32
  %159 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %0, ptr noundef nonnull @.str.21, i32 noundef %158) #8
  %160 = add nuw nsw i64 %155, 1
  %161 = icmp eq i64 %160, %153
  br i1 %161, label %162, label %154, !llvm.loop !12

162:                                              ; preds = %154, %149
  %163 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %0, ptr noundef nonnull @.str.22) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #8
  br i1 %148, label %167, label %164

164:                                              ; preds = %162, %120, %112
  br label %167

165:                                              ; preds = %146
  %166 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %0, ptr noundef nonnull @.str.51) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #8
  br label %167

167:                                              ; preds = %165, %164, %162, %32, %5
  %168 = phi i32 [ 0, %164 ], [ 1, %162 ], [ 1, %32 ], [ 0, %5 ], [ 1, %165 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6) #8
  ret i32 %168
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @nf_log_dump_udp_header(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i32 noundef %3, i32 noundef %4) unnamed_addr #4 align 16 {
  %6 = alloca %struct.udphdr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #8
  store i64 0, ptr %6, align 8, !annotation !8
  %7 = icmp eq i8 %2, 17
  %8 = select i1 %7, ptr @.str.52, ptr @.str.53
  %9 = tail call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %0, ptr noundef nonnull %8) #8
  %10 = icmp eq i32 %3, 0
  br i1 %10, label %11, label %50

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %1, i64 112
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 116
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, %4
  %17 = sub i32 %13, %16
  %18 = icmp slt i32 %17, 8
  br i1 %18, label %24, label %19, !prof !9

19:                                               ; preds = %11
  %20 = getelementptr inbounds i8, ptr %1, i64 200
  %21 = load ptr, ptr %20, align 8
  %22 = sext i32 %4 to i64
  %23 = getelementptr i8, ptr %21, i64 %22
  br label %30

24:                                               ; preds = %11
  %25 = icmp eq ptr %1, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %24
  %27 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef %4, ptr noundef nonnull %6, i32 noundef 8) #8
  %28 = icmp slt i32 %27, 0
  %29 = select i1 %28, ptr null, ptr %6, !prof !9
  br label %30

30:                                               ; preds = %26, %24, %19
  %31 = phi ptr [ %23, %19 ], [ null, %24 ], [ %29, %26 ]
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i32, ptr %12, align 8
  %35 = sub i32 %34, %4
  %36 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %0, ptr noundef nonnull @.str.24, i32 noundef %35) #8
  br label %50

37:                                               ; preds = %30
  %38 = load i16, ptr %31, align 2
  %39 = call i16 @llvm.bswap.i16(i16 %38)
  %40 = zext i16 %39 to i32
  %41 = getelementptr inbounds i8, ptr %31, i64 2
  %42 = load i16, ptr %41, align 2
  %43 = call i16 @llvm.bswap.i16(i16 %42)
  %44 = zext i16 %43 to i32
  %45 = getelementptr inbounds i8, ptr %31, i64 4
  %46 = load i16, ptr %45, align 2
  %47 = call i16 @llvm.bswap.i16(i16 %46)
  %48 = zext i16 %47 to i32
  %49 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %0, ptr noundef nonnull @.str.54, i32 noundef %40, i32 noundef %44, i32 noundef %48) #8
  br label %50

50:                                               ; preds = %37, %33, %5
  %51 = phi i32 [ 1, %33 ], [ 0, %5 ], [ 0, %37 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  ret i32 %51
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_copy_bits(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_lock_bh(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_unlock_bh(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nf_log_arp_packet(ptr noundef readnone %0, i8 zeroext %1, i32 %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readonly %6, ptr noundef %7) #4 align 16 {
  %9 = icmp eq ptr %0, @init_net
  %10 = load i32, ptr @sysctl_nf_log_all_netns, align 4
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %13, label %40

13:                                               ; preds = %8
  %14 = tail call ptr @nf_log_buf_open() #8
  %15 = icmp eq ptr %6, null
  %16 = select i1 %15, ptr @default_loginfo, ptr %6
  %17 = getelementptr inbounds i8, ptr %16, i64 4
  %18 = load i8, ptr %17, align 4
  %19 = zext i8 %18 to i32
  %20 = add nuw nsw i32 %19, 48
  %21 = icmp eq ptr %4, null
  %22 = getelementptr inbounds i8, ptr %4, i64 296
  %23 = select i1 %21, ptr @.str.4, ptr %22
  %24 = icmp eq ptr %5, null
  %25 = getelementptr inbounds i8, ptr %5, i64 296
  %26 = select i1 %24, ptr @.str.4, ptr %25
  %27 = tail call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %14, ptr noundef nonnull @.str.3, i32 noundef %20, ptr noundef %7, ptr noundef %23, ptr noundef %26) #8
  %28 = getelementptr inbounds i8, ptr %3, i64 192
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 180
  %31 = load i16, ptr %30, align 4
  %32 = zext i16 %31 to i64
  %33 = getelementptr i8, ptr %29, i64 %32
  %34 = getelementptr inbounds i8, ptr %3, i64 200
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = trunc i64 %38 to i32
  tail call fastcc void @dump_arp_packet(ptr noundef %14, ptr noundef nonnull %16, ptr noundef %3, i32 noundef %39)
  tail call void @nf_log_buf_close(ptr noundef %14) #8
  br label %40

40:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @dump_arp_packet(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3) unnamed_addr #4 align 16 {
  %5 = alloca %struct.arppayload, align 1
  %6 = alloca %struct.arphdr, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %5, i8 0, i64 20, i1 false), !annotation !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #8
  store i64 0, ptr %6, align 8, !annotation !8
  %7 = getelementptr inbounds i8, ptr %2, i64 112
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 116
  %10 = load i32, ptr %9, align 4
  %11 = add i32 %10, %3
  %12 = sub i32 %8, %11
  %13 = icmp slt i32 %12, 8
  br i1 %13, label %19, label %14, !prof !9

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %2, i64 200
  %16 = load ptr, ptr %15, align 8
  %17 = sext i32 %3 to i64
  %18 = getelementptr i8, ptr %16, i64 %17
  br label %25

19:                                               ; preds = %4
  %20 = icmp eq ptr %2, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %19
  %22 = call i32 @skb_copy_bits(ptr noundef nonnull %2, i32 noundef %3, ptr noundef nonnull %6, i32 noundef 8) #8
  %23 = icmp slt i32 %22, 0
  %24 = select i1 %23, ptr null, ptr %6, !prof !9
  br label %25

25:                                               ; preds = %21, %19, %14
  %26 = phi ptr [ %18, %14 ], [ null, %19 ], [ %24, %21 ]
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %0, ptr noundef nonnull @.str.13) #8
  br label %123

30:                                               ; preds = %25
  %31 = load i8, ptr %1, align 4
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %68

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %1, i64 5
  %35 = load i8, ptr %34, align 1
  %36 = and i8 %35, 32
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %68, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %2, i64 192
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %2, i64 182
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i64
  %44 = getelementptr i8, ptr %40, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 6
  %46 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef %45, ptr noundef %44) #8
  %47 = getelementptr inbounds i8, ptr %2, i64 152
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %58, label %50

50:                                               ; preds = %38
  %51 = getelementptr inbounds i8, ptr %2, i64 154
  %52 = load i16, ptr %51, align 2
  %53 = load i16, ptr %47, align 8
  %54 = call i16 @llvm.bswap.i16(i16 %53)
  %55 = zext i16 %54 to i32
  %56 = zext i16 %52 to i32
  %57 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %0, ptr noundef nonnull @.str.12, i32 noundef %55, i32 noundef %56) #8
  br label %58

58:                                               ; preds = %50, %38
  %59 = load ptr, ptr %39, align 8
  %60 = load i16, ptr %41, align 2
  %61 = zext i16 %60 to i64
  %62 = getelementptr i8, ptr %59, i64 %61
  %63 = getelementptr inbounds i8, ptr %62, i64 12
  %64 = load i16, ptr %63, align 1
  %65 = call i16 @llvm.bswap.i16(i16 %64)
  %66 = zext i16 %65 to i32
  %67 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef %66) #8
  br label %68

68:                                               ; preds = %58, %33, %30
  %69 = load i16, ptr %26, align 2
  %70 = call i16 @llvm.bswap.i16(i16 %69)
  %71 = zext i16 %70 to i32
  %72 = getelementptr inbounds i8, ptr %26, i64 2
  %73 = load i16, ptr %72, align 2
  %74 = call i16 @llvm.bswap.i16(i16 %73)
  %75 = zext i16 %74 to i32
  %76 = getelementptr inbounds i8, ptr %26, i64 6
  %77 = load i16, ptr %76, align 2
  %78 = call i16 @llvm.bswap.i16(i16 %77)
  %79 = zext i16 %78 to i32
  %80 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %0, ptr noundef nonnull @.str.57, i32 noundef %71, i32 noundef %75, i32 noundef %79) #8
  %81 = load i16, ptr %26, align 2
  %82 = icmp eq i16 %81, 256
  br i1 %82, label %83, label %123

83:                                               ; preds = %68
  %84 = getelementptr inbounds i8, ptr %26, i64 4
  %85 = load i8, ptr %84, align 2
  %86 = icmp eq i8 %85, 6
  br i1 %86, label %87, label %123

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %26, i64 5
  %89 = load i8, ptr %88, align 1
  %90 = icmp eq i8 %89, 4
  br i1 %90, label %91, label %123

91:                                               ; preds = %87
  %92 = add i32 %3, 8
  %93 = load i32, ptr %7, align 8
  %94 = load i32, ptr %9, align 4
  %95 = add i32 %93, -8
  %96 = add i32 %94, %3
  %97 = sub i32 %95, %96
  %98 = icmp slt i32 %97, 20
  br i1 %98, label %104, label %99, !prof !9

99:                                               ; preds = %91
  %100 = getelementptr inbounds i8, ptr %2, i64 200
  %101 = load ptr, ptr %100, align 8
  %102 = sext i32 %92 to i64
  %103 = getelementptr i8, ptr %101, i64 %102
  br label %110

104:                                              ; preds = %91
  %105 = icmp eq ptr %2, null
  br i1 %105, label %110, label %106

106:                                              ; preds = %104
  %107 = call i32 @skb_copy_bits(ptr noundef nonnull %2, i32 noundef %92, ptr noundef nonnull %5, i32 noundef 20) #8
  %108 = icmp slt i32 %107, 0
  %109 = select i1 %108, ptr null, ptr %5, !prof !9
  br label %110

110:                                              ; preds = %106, %104, %99
  %111 = phi ptr [ %103, %99 ], [ null, %104 ], [ %109, %106 ]
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %118

113:                                              ; preds = %110
  %114 = load i32, ptr %7, align 8
  %115 = zext i32 %114 to i64
  %116 = add nsw i64 %115, -8
  %117 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %0, ptr noundef nonnull @.str.58, i64 noundef %116) #8
  br label %123

118:                                              ; preds = %110
  %119 = getelementptr inbounds i8, ptr %111, i64 6
  %120 = getelementptr inbounds i8, ptr %111, i64 10
  %121 = getelementptr inbounds i8, ptr %111, i64 16
  %122 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %0, ptr noundef nonnull @.str.59, ptr noundef nonnull %111, ptr noundef %119, ptr noundef %120, ptr noundef %121) #8
  br label %123

123:                                              ; preds = %118, %113, %87, %83, %68, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nf_log_ip6_packet(ptr noundef %0, i8 zeroext %1, i32 %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readonly %6, ptr noundef %7) #4 align 16 {
  %9 = icmp eq ptr %0, @init_net
  %10 = load i32, ptr @sysctl_nf_log_all_netns, align 4
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %13, label %42

13:                                               ; preds = %8
  %14 = tail call ptr @nf_log_buf_open() #8
  %15 = icmp eq ptr %6, null
  %16 = select i1 %15, ptr @default_loginfo, ptr %6
  %17 = getelementptr inbounds i8, ptr %16, i64 4
  %18 = load i8, ptr %17, align 4
  %19 = zext i8 %18 to i32
  %20 = add nuw nsw i32 %19, 48
  %21 = icmp eq ptr %4, null
  %22 = getelementptr inbounds i8, ptr %4, i64 296
  %23 = select i1 %21, ptr @.str.4, ptr %22
  %24 = icmp eq ptr %5, null
  %25 = getelementptr inbounds i8, ptr %5, i64 296
  %26 = select i1 %24, ptr @.str.4, ptr %25
  %27 = tail call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %14, ptr noundef nonnull @.str.3, i32 noundef %20, ptr noundef %7, ptr noundef %23, ptr noundef %26) #8
  br i1 %21, label %29, label %28

28:                                               ; preds = %13
  tail call fastcc void @dump_mac_header(ptr noundef %14, ptr noundef nonnull %16, ptr noundef %3)
  br label %29

29:                                               ; preds = %28, %13
  %30 = getelementptr inbounds i8, ptr %3, i64 192
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 180
  %33 = load i16, ptr %32, align 4
  %34 = zext i16 %33 to i64
  %35 = getelementptr i8, ptr %31, i64 %34
  %36 = getelementptr inbounds i8, ptr %3, i64 200
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %35 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = trunc i64 %40 to i32
  tail call fastcc void @dump_ipv6_packet(ptr noundef %0, ptr noundef %14, ptr noundef nonnull %16, ptr noundef %3, i32 noundef %41, i32 noundef 1)
  tail call void @nf_log_buf_close(ptr noundef %14) #8
  br label %42

42:                                               ; preds = %29, %8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @dump_ipv6_packet(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #4 align 16 {
  %7 = alloca %struct.ipv6hdr, align 4
  %8 = alloca %struct.ipv6_opt_hdr, align 2
  %9 = alloca %struct.frag_hdr, align 8
  %10 = alloca %struct.ip_auth_hdr, align 4
  %11 = alloca %struct.ip_esp_hdr, align 8
  %12 = alloca %struct.icmp6hdr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %7, i8 0, i64 40, i1 false), !annotation !8
  %13 = load i8, ptr %2, align 4
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %6
  %16 = getelementptr inbounds i8, ptr %2, i64 5
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  br label %19

19:                                               ; preds = %15, %6
  %20 = phi i32 [ %18, %15 ], [ 15, %6 ]
  %21 = getelementptr inbounds i8, ptr %3, i64 112
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 116
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, %4
  %26 = sub i32 %22, %25
  %27 = icmp slt i32 %26, 40
  br i1 %27, label %33, label %28, !prof !9

28:                                               ; preds = %19
  %29 = getelementptr inbounds i8, ptr %3, i64 200
  %30 = load ptr, ptr %29, align 8
  %31 = sext i32 %4 to i64
  %32 = getelementptr i8, ptr %30, i64 %31
  br label %39

33:                                               ; preds = %19
  %34 = icmp eq ptr %3, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %33
  %36 = call i32 @skb_copy_bits(ptr noundef nonnull %3, i32 noundef %4, ptr noundef nonnull %7, i32 noundef 40) #8
  %37 = icmp slt i32 %36, 0
  %38 = select i1 %37, ptr null, ptr %7, !prof !9
  br label %39

39:                                               ; preds = %35, %33, %28
  %40 = phi ptr [ %32, %28 ], [ null, %33 ], [ %38, %35 ]
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %1, ptr noundef nonnull @.str.13) #8
  br label %360

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %40, i64 8
  %46 = getelementptr inbounds i8, ptr %40, i64 24
  %47 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %1, ptr noundef nonnull @.str.61, ptr noundef %45, ptr noundef %46) #8
  %48 = getelementptr inbounds i8, ptr %40, i64 4
  %49 = load i16, ptr %48, align 4
  %50 = call i16 @llvm.bswap.i16(i16 %49)
  %51 = zext i16 %50 to i64
  %52 = add nuw nsw i64 %51, 40
  %53 = load i32, ptr %40, align 4
  %54 = call i32 @llvm.bswap.i32(i32 %53)
  %55 = lshr i32 %54, 20
  %56 = and i32 %55, 255
  %57 = getelementptr inbounds i8, ptr %40, i64 7
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = and i32 %54, 1048575
  %61 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %1, ptr noundef nonnull @.str.62, i64 noundef %52, i32 noundef %56, i32 noundef %59, i32 noundef %60) #8
  %62 = add i32 %4, 40
  %63 = getelementptr inbounds i8, ptr %40, i64 6
  %64 = load i8, ptr %63, align 2
  %65 = getelementptr inbounds i8, ptr %3, i64 200
  %66 = icmp eq ptr %3, null
  %67 = and i32 %20, 4
  %68 = icmp eq i32 %67, 0
  %69 = getelementptr inbounds i8, ptr %3, i64 200
  %70 = icmp eq ptr %3, null
  %71 = getelementptr inbounds i8, ptr %3, i64 200
  %72 = icmp eq ptr %3, null
  %73 = getelementptr inbounds i8, ptr %3, i64 200
  %74 = icmp eq ptr %3, null
  br label %75

75:                                               ; preds = %246, %44
  %76 = phi i32 [ 0, %44 ], [ %247, %246 ]
  %77 = phi i32 [ %62, %44 ], [ %248, %246 ]
  %78 = phi i8 [ %64, %44 ], [ %249, %246 ]
  %79 = phi i32 [ 0, %44 ], [ %250, %246 ]
  %80 = zext i8 %78 to i32
  switch i8 %78, label %81 [
    i8 59, label %307
    i8 0, label %84
    i8 51, label %84
    i8 50, label %84
    i8 44, label %84
    i8 43, label %84
  ]

81:                                               ; preds = %75
  %82 = icmp eq i8 %78, 60
  %83 = zext i1 %82 to i32
  br label %84

84:                                               ; preds = %81, %75, %75, %75, %75, %75
  %85 = phi i32 [ %83, %81 ], [ 1, %75 ], [ 1, %75 ], [ 1, %75 ], [ 1, %75 ], [ 1, %75 ]
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %252, label %87

87:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8) #8
  store i16 0, ptr %8, align 2, !annotation !8
  %88 = load i32, ptr %21, align 8
  %89 = load i32, ptr %23, align 4
  %90 = add i32 %77, %89
  %91 = sub i32 %88, %90
  %92 = icmp slt i32 %91, 2
  br i1 %92, label %97, label %93, !prof !9

93:                                               ; preds = %87
  %94 = load ptr, ptr %65, align 8
  %95 = sext i32 %77 to i64
  %96 = getelementptr i8, ptr %94, i64 %95
  br label %102

97:                                               ; preds = %87
  br i1 %66, label %102, label %98

98:                                               ; preds = %97
  %99 = call i32 @skb_copy_bits(ptr noundef nonnull %3, i32 noundef %77, ptr noundef nonnull %8, i32 noundef 2) #8
  %100 = icmp slt i32 %99, 0
  %101 = select i1 %100, ptr null, ptr %8, !prof !9
  br label %102

102:                                              ; preds = %98, %97, %93
  %103 = phi ptr [ %96, %93 ], [ null, %97 ], [ %101, %98 ]
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %1, ptr noundef nonnull @.str.13) #8
  br label %246

107:                                              ; preds = %102
  br i1 %68, label %110, label %108

108:                                              ; preds = %107
  %109 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %1, ptr noundef nonnull @.str.63) #8
  br label %110

110:                                              ; preds = %108, %107
  switch i8 %78, label %226 [
    i8 44, label %111
    i8 60, label %156
    i8 43, label %156
    i8 0, label %156
    i8 51, label %161
    i8 50, label %194
  ]

111:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #8
  store i64 0, ptr %9, align 8, !annotation !8
  %112 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %1, ptr noundef nonnull @.str.64) #8
  %113 = load i32, ptr %21, align 8
  %114 = load i32, ptr %23, align 4
  %115 = add i32 %77, %114
  %116 = sub i32 %113, %115
  %117 = icmp slt i32 %116, 8
  br i1 %117, label %122, label %118, !prof !9

118:                                              ; preds = %111
  %119 = load ptr, ptr %73, align 8
  %120 = sext i32 %77 to i64
  %121 = getelementptr i8, ptr %119, i64 %120
  br label %127

122:                                              ; preds = %111
  br i1 %74, label %127, label %123

123:                                              ; preds = %122
  %124 = call i32 @skb_copy_bits(ptr noundef nonnull %3, i32 noundef %77, ptr noundef nonnull %9, i32 noundef 8) #8
  %125 = icmp slt i32 %124, 0
  %126 = select i1 %125, ptr null, ptr %9, !prof !9
  br label %127

127:                                              ; preds = %123, %122, %118
  %128 = phi ptr [ %121, %118 ], [ null, %122 ], [ %126, %123 ]
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %1, ptr noundef nonnull @.str.65) #8
  br label %153

132:                                              ; preds = %127
  %133 = getelementptr inbounds i8, ptr %128, i64 2
  %134 = load i16, ptr %133, align 2
  %135 = and i16 %134, -1793
  %136 = call i16 @llvm.bswap.i16(i16 %135)
  %137 = zext i16 %136 to i32
  %138 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %1, ptr noundef nonnull @.str.66, i32 noundef %137) #8
  %139 = load i16, ptr %133, align 2
  %140 = and i16 %139, 256
  %141 = icmp eq i16 %140, 0
  br i1 %141, label %144, label %142

142:                                              ; preds = %132
  %143 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %1, ptr noundef nonnull @.str.67) #8
  br label %144

144:                                              ; preds = %142, %132
  %145 = getelementptr inbounds i8, ptr %128, i64 4
  %146 = load i32, ptr %145, align 4
  %147 = call i32 @llvm.bswap.i32(i32 %146)
  %148 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %1, ptr noundef nonnull @.str.68, i32 noundef %147) #8
  %149 = load i16, ptr %133, align 2
  %150 = and i16 %149, -1793
  %151 = icmp eq i16 %150, 0
  %152 = select i1 %151, i32 %79, i32 1
  br label %153

153:                                              ; preds = %144, %130
  %154 = phi i32 [ 8, %144 ], [ %76, %130 ]
  %155 = phi i32 [ %152, %144 ], [ %79, %130 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #8
  br i1 %129, label %246, label %236

156:                                              ; preds = %110, %110, %110
  %157 = icmp eq i32 %79, 0
  br i1 %157, label %228, label %158

158:                                              ; preds = %156
  br i1 %68, label %246, label %159

159:                                              ; preds = %158
  %160 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %1, ptr noundef nonnull @.str.69) #8
  br label %246

161:                                              ; preds = %110
  br i1 %68, label %228, label %162

162:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %10, i8 0, i64 12, i1 false), !annotation !8
  %163 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %1, ptr noundef nonnull @.str.70) #8
  %164 = icmp eq i32 %79, 0
  br i1 %164, label %167, label %165

165:                                              ; preds = %162
  %166 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %1, ptr noundef nonnull @.str.69) #8
  br label %244

167:                                              ; preds = %162
  %168 = load i32, ptr %21, align 8
  %169 = load i32, ptr %23, align 4
  %170 = add i32 %77, %169
  %171 = sub i32 %168, %170
  %172 = icmp slt i32 %171, 12
  br i1 %172, label %177, label %173, !prof !9

173:                                              ; preds = %167
  %174 = load ptr, ptr %71, align 8
  %175 = sext i32 %77 to i64
  %176 = getelementptr i8, ptr %174, i64 %175
  br label %182

177:                                              ; preds = %167
  br i1 %72, label %182, label %178

178:                                              ; preds = %177
  %179 = call i32 @skb_copy_bits(ptr noundef nonnull %3, i32 noundef %77, ptr noundef nonnull %10, i32 noundef 12) #8
  %180 = icmp slt i32 %179, 0
  %181 = select i1 %180, ptr null, ptr %10, !prof !9
  br label %182

182:                                              ; preds = %178, %177, %173
  %183 = phi ptr [ %176, %173 ], [ null, %177 ], [ %181, %178 ]
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %189

185:                                              ; preds = %182
  %186 = load i32, ptr %21, align 8
  %187 = sub i32 %186, %77
  %188 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %1, ptr noundef nonnull @.str.71, i32 noundef %187) #8
  br label %244

189:                                              ; preds = %182
  %190 = getelementptr inbounds i8, ptr %183, i64 4
  %191 = load i32, ptr %190, align 4
  %192 = call i32 @llvm.bswap.i32(i32 %191)
  %193 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %1, ptr noundef nonnull @.str.33, i32 noundef %192) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #8
  br label %228

194:                                              ; preds = %110
  br i1 %68, label %246, label %195

195:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #8
  store i64 0, ptr %11, align 8, !annotation !8
  %196 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %1, ptr noundef nonnull @.str.72) #8
  %197 = icmp eq i32 %79, 0
  br i1 %197, label %200, label %198

198:                                              ; preds = %195
  %199 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %1, ptr noundef nonnull @.str.69) #8
  br label %245

200:                                              ; preds = %195
  %201 = load i32, ptr %21, align 8
  %202 = load i32, ptr %23, align 4
  %203 = add i32 %77, %202
  %204 = sub i32 %201, %203
  %205 = icmp slt i32 %204, 8
  br i1 %205, label %210, label %206, !prof !9

206:                                              ; preds = %200
  %207 = load ptr, ptr %69, align 8
  %208 = sext i32 %77 to i64
  %209 = getelementptr i8, ptr %207, i64 %208
  br label %215

210:                                              ; preds = %200
  br i1 %70, label %215, label %211

211:                                              ; preds = %210
  %212 = call i32 @skb_copy_bits(ptr noundef nonnull %3, i32 noundef %77, ptr noundef nonnull %11, i32 noundef 8) #8
  %213 = icmp slt i32 %212, 0
  %214 = select i1 %213, ptr null, ptr %11, !prof !9
  br label %215

215:                                              ; preds = %211, %210, %206
  %216 = phi ptr [ %209, %206 ], [ null, %210 ], [ %214, %211 ]
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %222

218:                                              ; preds = %215
  %219 = load i32, ptr %21, align 8
  %220 = sub i32 %219, %77
  %221 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %1, ptr noundef nonnull @.str.71, i32 noundef %220) #8
  br label %245

222:                                              ; preds = %215
  %223 = load i32, ptr %216, align 4
  %224 = call i32 @llvm.bswap.i32(i32 %223)
  %225 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %1, ptr noundef nonnull @.str.73, i32 noundef %224) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #8
  br label %246

226:                                              ; preds = %110
  %227 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %1, ptr noundef nonnull @.str.74, i32 noundef %80) #8
  br label %246

228:                                              ; preds = %189, %161, %156
  %229 = phi i32 [ 3, %156 ], [ 2, %189 ], [ 2, %161 ]
  %230 = phi i32 [ 0, %156 ], [ %79, %189 ], [ %79, %161 ]
  %231 = getelementptr inbounds i8, ptr %103, i64 1
  %232 = load i8, ptr %231, align 1
  %233 = zext i8 %232 to i32
  %234 = shl nuw nsw i32 %233, %229
  %235 = add nuw nsw i32 %234, 8
  br label %236

236:                                              ; preds = %228, %153
  %237 = phi i32 [ %154, %153 ], [ %235, %228 ]
  %238 = phi i32 [ %155, %153 ], [ %230, %228 ]
  br i1 %68, label %241, label %239

239:                                              ; preds = %236
  %240 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %1, ptr noundef nonnull @.str.22) #8
  br label %241

241:                                              ; preds = %239, %236
  %242 = load i8, ptr %103, align 1
  %243 = add i32 %237, %77
  br label %246

244:                                              ; preds = %185, %165
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #8
  br label %246

245:                                              ; preds = %218, %198
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #8
  br label %246

246:                                              ; preds = %245, %244, %241, %226, %222, %194, %159, %158, %153, %105
  %247 = phi i32 [ %76, %226 ], [ %237, %241 ], [ %154, %153 ], [ %76, %105 ], [ %76, %159 ], [ %76, %158 ], [ %76, %244 ], [ %76, %245 ], [ %76, %222 ], [ %76, %194 ]
  %248 = phi i32 [ %77, %226 ], [ %243, %241 ], [ %77, %153 ], [ %77, %105 ], [ %77, %159 ], [ %77, %158 ], [ %77, %244 ], [ %77, %245 ], [ %77, %222 ], [ %77, %194 ]
  %249 = phi i8 [ %78, %226 ], [ %242, %241 ], [ %78, %153 ], [ %78, %105 ], [ %78, %159 ], [ %78, %158 ], [ %78, %244 ], [ %78, %245 ], [ %78, %222 ], [ %78, %194 ]
  %250 = phi i32 [ %79, %226 ], [ %238, %241 ], [ %155, %153 ], [ %79, %105 ], [ 1, %159 ], [ 1, %158 ], [ %79, %244 ], [ %79, %245 ], [ %79, %222 ], [ %79, %194 ]
  %251 = phi i1 [ false, %226 ], [ true, %241 ], [ false, %153 ], [ false, %105 ], [ false, %159 ], [ false, %158 ], [ false, %244 ], [ false, %245 ], [ false, %222 ], [ false, %194 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #8
  br i1 %251, label %75, label %360, !llvm.loop !13

252:                                              ; preds = %84
  switch i8 %78, label %307 [
    i8 6, label %253
    i8 17, label %256
    i8 -120, label %256
    i8 58, label %259
  ]

253:                                              ; preds = %252
  %254 = call fastcc i32 @nf_log_dump_tcp_header(ptr noundef %1, ptr noundef %3, i32 noundef %79, i32 noundef %77, i32 noundef %20)
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %309, label %360

256:                                              ; preds = %252, %252
  %257 = call fastcc i32 @nf_log_dump_udp_header(ptr noundef %1, ptr noundef %3, i8 noundef zeroext %78, i32 noundef %79, i32 noundef %77), !range !11
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %309, label %360

259:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #8
  store i64 0, ptr %12, align 8, !annotation !8
  %260 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %1, ptr noundef nonnull @.str.75) #8
  %261 = icmp eq i32 %79, 0
  br i1 %261, label %262, label %306

262:                                              ; preds = %259
  %263 = call fastcc ptr @skb_header_pointer(ptr noundef %3, i32 noundef %77, i32 noundef 8, ptr noundef nonnull %12)
  %264 = icmp eq ptr %263, null
  br i1 %264, label %265, label %269

265:                                              ; preds = %262
  %266 = load i32, ptr %21, align 8
  %267 = sub i32 %266, %77
  %268 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %1, ptr noundef nonnull @.str.24, i32 noundef %267) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #8
  br label %360

269:                                              ; preds = %262
  %270 = load i8, ptr %263, align 4
  %271 = zext i8 %270 to i32
  %272 = getelementptr inbounds i8, ptr %263, i64 1
  %273 = load i8, ptr %272, align 1
  %274 = zext i8 %273 to i32
  %275 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %1, ptr noundef nonnull @.str.25, i32 noundef %271, i32 noundef %274) #8
  %276 = load i8, ptr %263, align 4
  switch i8 %276, label %306 [
    i8 -128, label %277
    i8 -127, label %277
    i8 3, label %292
    i8 2, label %292
    i8 1, label %292
    i8 4, label %287
  ]

277:                                              ; preds = %269, %269
  %278 = getelementptr inbounds i8, ptr %263, i64 4
  %279 = load i16, ptr %278, align 4
  %280 = call i16 @llvm.bswap.i16(i16 %279)
  %281 = zext i16 %280 to i32
  %282 = getelementptr inbounds i8, ptr %263, i64 6
  %283 = load i16, ptr %282, align 2
  %284 = call i16 @llvm.bswap.i16(i16 %283)
  %285 = zext i16 %284 to i32
  %286 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %1, ptr noundef nonnull @.str.26, i32 noundef %281, i32 noundef %285) #8
  br label %306

287:                                              ; preds = %269
  %288 = getelementptr inbounds i8, ptr %263, i64 4
  %289 = load i32, ptr %288, align 4
  %290 = call i32 @llvm.bswap.i32(i32 %289)
  %291 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %1, ptr noundef nonnull @.str.76, i32 noundef %290) #8
  br label %292

292:                                              ; preds = %287, %269, %269, %269
  %293 = icmp eq i32 %5, 0
  br i1 %293, label %298, label %294

294:                                              ; preds = %292
  %295 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %1, ptr noundef nonnull @.str.29) #8
  %296 = add i32 %77, 8
  call fastcc void @dump_ipv6_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %296, i32 noundef 0)
  %297 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %1, ptr noundef nonnull @.str.30) #8
  br label %298

298:                                              ; preds = %294, %292
  %299 = load i8, ptr %263, align 4
  %300 = icmp eq i8 %299, 2
  br i1 %300, label %301, label %306

301:                                              ; preds = %298
  %302 = getelementptr inbounds i8, ptr %263, i64 4
  %303 = load i32, ptr %302, align 4
  %304 = call i32 @llvm.bswap.i32(i32 %303)
  %305 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %1, ptr noundef nonnull @.str.31, i32 noundef %304) #8
  br label %306

306:                                              ; preds = %301, %298, %277, %269, %259
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #8
  br label %309

307:                                              ; preds = %252, %75
  %308 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %1, ptr noundef nonnull @.str.35, i32 noundef %80) #8
  br label %309

309:                                              ; preds = %307, %306, %256, %253
  %310 = and i32 %20, 8
  %311 = icmp ne i32 %310, 0
  %312 = icmp ne i32 %5, 0
  %313 = and i1 %312, %311
  br i1 %313, label %314, label %353

314:                                              ; preds = %309
  %315 = getelementptr inbounds i8, ptr %3, i64 24
  %316 = load ptr, ptr %315, align 8
  %317 = icmp eq ptr %316, null
  br i1 %317, label %353, label %318

318:                                              ; preds = %314
  %319 = getelementptr inbounds i8, ptr %316, i64 18
  %320 = load volatile i8, ptr %319, align 2
  %321 = zext nneg i8 %320 to i32
  %322 = shl nuw i32 1, %321
  %323 = and i32 %322, -4161
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %353, label %325

325:                                              ; preds = %318
  %326 = getelementptr inbounds i8, ptr %316, i64 48
  %327 = load ptr, ptr %326, align 8
  %328 = icmp eq ptr %327, %0
  br i1 %328, label %329, label %353

329:                                              ; preds = %325
  %330 = getelementptr inbounds i8, ptr %316, i64 536
  call void @_raw_read_lock_bh(ptr noundef %330) #8
  %331 = getelementptr inbounds i8, ptr %316, i64 624
  %332 = load ptr, ptr %331, align 8
  %333 = icmp eq ptr %332, null
  br i1 %333, label %352, label %334

334:                                              ; preds = %329
  %335 = getelementptr inbounds i8, ptr %332, i64 16
  %336 = load ptr, ptr %335, align 16
  %337 = icmp eq ptr %336, null
  br i1 %337, label %352, label %338

338:                                              ; preds = %334
  %339 = getelementptr inbounds i8, ptr %336, i64 112
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds i8, ptr %340, i64 32
  %342 = load i32, ptr %341, align 8
  %343 = icmp eq i32 %342, -1
  %344 = load i32, ptr @overflowuid, align 4
  %345 = select i1 %343, i32 %344, i32 %342
  %346 = getelementptr inbounds i8, ptr %340, i64 36
  %347 = load i32, ptr %346, align 4
  %348 = icmp eq i32 %347, -1
  %349 = load i32, ptr @overflowgid, align 4
  %350 = select i1 %348, i32 %349, i32 %347
  %351 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %1, ptr noundef nonnull @.str.55, i32 noundef %345, i32 noundef %350) #8
  br label %352

352:                                              ; preds = %338, %334, %329
  call void @_raw_read_unlock_bh(ptr noundef %330) #8
  br label %353

353:                                              ; preds = %352, %325, %318, %314, %309
  br i1 %312, label %354, label %360

354:                                              ; preds = %353
  %355 = getelementptr inbounds i8, ptr %3, i64 164
  %356 = load i32, ptr %355, align 4
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %360, label %358

358:                                              ; preds = %354
  %359 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %1, ptr noundef nonnull @.str.36, i32 noundef %356) #8
  br label %360

360:                                              ; preds = %358, %354, %353, %265, %256, %253, %246, %42
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nf_log_netdev_packet(ptr noundef %0, i8 zeroext %1, i32 %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #4 align 16 {
  %9 = getelementptr inbounds i8, ptr %3, i64 176
  %10 = load i16, ptr %9, align 8
  switch i16 %10, label %45 [
    i16 8, label %11
    i16 -8826, label %12
    i16 1544, label %13
    i16 13696, label %13
  ]

11:                                               ; preds = %8
  tail call void @nf_log_ip_packet(ptr noundef %0, i8 zeroext poison, i32 poison, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  br label %65

12:                                               ; preds = %8
  tail call void @nf_log_ip6_packet(ptr noundef %0, i8 zeroext poison, i32 poison, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  br label %65

13:                                               ; preds = %8, %8
  %14 = icmp eq ptr %0, @init_net
  %15 = load i32, ptr @sysctl_nf_log_all_netns, align 4
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %14, i1 true, i1 %16
  br i1 %17, label %18, label %65

18:                                               ; preds = %13
  %19 = tail call ptr @nf_log_buf_open() #8
  %20 = icmp eq ptr %6, null
  %21 = select i1 %20, ptr @default_loginfo, ptr %6
  %22 = getelementptr inbounds i8, ptr %21, i64 4
  %23 = load i8, ptr %22, align 4
  %24 = zext i8 %23 to i32
  %25 = add nuw nsw i32 %24, 48
  %26 = icmp eq ptr %4, null
  %27 = getelementptr inbounds i8, ptr %4, i64 296
  %28 = select i1 %26, ptr @.str.4, ptr %27
  %29 = icmp eq ptr %5, null
  %30 = getelementptr inbounds i8, ptr %5, i64 296
  %31 = select i1 %29, ptr @.str.4, ptr %30
  %32 = tail call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %19, ptr noundef nonnull @.str.3, i32 noundef %25, ptr noundef %7, ptr noundef %28, ptr noundef %31) #8
  %33 = getelementptr inbounds i8, ptr %3, i64 192
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 180
  %36 = load i16, ptr %35, align 4
  %37 = zext i16 %36 to i64
  %38 = getelementptr i8, ptr %34, i64 %37
  %39 = getelementptr inbounds i8, ptr %3, i64 200
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %38 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = trunc i64 %43 to i32
  tail call fastcc void @dump_arp_packet(ptr noundef %19, ptr noundef nonnull %21, ptr noundef %3, i32 noundef %44)
  tail call void @nf_log_buf_close(ptr noundef %19) #8
  br label %65

45:                                               ; preds = %8
  %46 = icmp eq ptr %0, @init_net
  %47 = load i32, ptr @sysctl_nf_log_all_netns, align 4
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %46, i1 true, i1 %48
  br i1 %49, label %50, label %65

50:                                               ; preds = %45
  %51 = tail call ptr @nf_log_buf_open() #8
  %52 = icmp eq ptr %6, null
  %53 = select i1 %52, ptr @default_loginfo, ptr %6
  %54 = getelementptr inbounds i8, ptr %53, i64 4
  %55 = load i8, ptr %54, align 4
  %56 = zext i8 %55 to i32
  %57 = add nuw nsw i32 %56, 48
  %58 = icmp eq ptr %4, null
  %59 = getelementptr inbounds i8, ptr %4, i64 296
  %60 = select i1 %58, ptr @.str.4, ptr %59
  %61 = icmp eq ptr %5, null
  %62 = getelementptr inbounds i8, ptr %5, i64 296
  %63 = select i1 %61, ptr @.str.4, ptr %62
  %64 = tail call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %51, ptr noundef nonnull @.str.3, i32 noundef %57, ptr noundef %7, ptr noundef %60, ptr noundef %63) #8
  tail call fastcc void @dump_mac_header(ptr noundef %51, ptr noundef nonnull %53, ptr noundef %3)
  tail call void @nf_log_buf_close(ptr noundef %51) #8
  br label %65

65:                                               ; preds = %50, %45, %18, %13, %12, %11
  ret void
}

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{!"auto-init"}
!9 = !{!"branch_weights", i32 1, i32 2000}
!10 = distinct !{!10, !6, !7}
!11 = !{i32 0, i32 2}
!12 = distinct !{!12, !6, !7}
!13 = distinct !{!13, !6, !7}
