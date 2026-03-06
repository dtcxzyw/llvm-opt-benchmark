; ModuleID = 'bench/linux/original/nf_log_syslog.ll'
source_filename = "bench/linux/original/nf_log_syslog.ll"
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
define dso_local range(i32 -2147483648, 1) i32 @init_module() #0 section ".init.text" align 16 {
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

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_pernet_subsys(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_log_register(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_log_unregister(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_pernet_subsys(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nf_log_syslog_net_init(ptr noundef %0) #3 align 16 {
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
define internal void @nf_log_syslog_net_exit(ptr noundef %0) #3 align 16 {
  tail call void @nf_log_unset(ptr noundef %0, ptr noundef nonnull @nf_ip_logger) #8
  tail call void @nf_log_unset(ptr noundef %0, ptr noundef nonnull @nf_arp_logger) #8
  tail call void @nf_log_unset(ptr noundef %0, ptr noundef nonnull @nf_ip6_logger) #8
  tail call void @nf_log_unset(ptr noundef %0, ptr noundef nonnull @nf_netdev_logger) #8
  tail call void @nf_log_unset(ptr noundef %0, ptr noundef nonnull @nf_bridge_logger) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_log_set(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_log_unset(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nf_log_ip_packet(ptr noundef readnone captures(address) %0, i8 zeroext %1, i32 %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readonly captures(address_is_null) %6, ptr noundef %7) #3 align 16 {
  %9 = icmp eq ptr %0, @init_net
  %10 = load i32, ptr @sysctl_nf_log_all_netns, align 4
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %13, label %42

13:                                               ; preds = %8
  %14 = tail call ptr @nf_log_buf_open() #8
  %15 = icmp eq ptr %6, null
  %16 = select i1 %15, ptr @default_loginfo, ptr %6
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i8, ptr %17, align 4
  %19 = zext i8 %18 to i32
  %20 = add nuw nsw i32 %19, 48
  %21 = icmp eq ptr %4, null
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 296
  %23 = select i1 %21, ptr @.str.4, ptr %22
  %24 = icmp eq ptr %5, null
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %26 = select i1 %24, ptr @.str.4, ptr %25
  %27 = tail call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %14, ptr noundef nonnull @.str.3, i32 noundef %20, ptr noundef %7, ptr noundef nonnull %23, ptr noundef nonnull %26) #8
  br i1 %21, label %29, label %28

28:                                               ; preds = %13
  tail call fastcc void @dump_mac_header(ptr noundef %14, ptr noundef nonnull %16, ptr noundef %3)
  br label %29

29:                                               ; preds = %28, %13
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 180
  %33 = load i16, ptr %32, align 4
  %34 = zext i16 %33 to i64
  %35 = getelementptr i8, ptr %31, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 200
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
declare dso_local ptr @nf_log_buf_open() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @dump_mac_header(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #3 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %1, align 4
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %45

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %10 = load i8, ptr %9, align 1
  %11 = and i8 %10, 32
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %45, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 552
  %15 = load i16, ptr %14, align 8
  %16 = icmp eq i16 %15, 1
  br i1 %16, label %17, label %45

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 182
  %21 = load i16, ptr %20, align 2
  %22 = zext i16 %21 to i64
  %23 = getelementptr i8, ptr %19, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 6
  %25 = tail call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull %24, ptr noundef %23) #8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %17
  %30 = trunc i32 %27 to i16
  %31 = lshr i32 %27, 16
  %32 = tail call i16 @llvm.bswap.i16(i16 %30)
  %33 = zext i16 %32 to i32
  %34 = tail call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %0, ptr noundef nonnull @.str.12, i32 noundef %33, i32 noundef %31) #8
  br label %35

35:                                               ; preds = %29, %17
  %36 = load ptr, ptr %18, align 8
  %37 = load i16, ptr %20, align 2
  %38 = zext i16 %37 to i64
  %39 = getelementptr i8, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %41 = load i16, ptr %40, align 1
  %42 = tail call i16 @llvm.bswap.i16(i16 %41)
  %43 = zext i16 %42 to i32
  %44 = tail call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef %43) #8
  br label %97

45:                                               ; preds = %13, %8, %3
  %46 = tail call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %0, ptr noundef nonnull @.str.7) #8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 172
  %48 = load i16, ptr %47, align 4
  %49 = icmp eq i16 %48, 0
  br i1 %49, label %95, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 182
  %52 = load i16, ptr %51, align 2
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 180
  %54 = load i16, ptr %53, align 4
  %55 = icmp eq i16 %52, %54
  br i1 %55, label %95, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %58 = load ptr, ptr %57, align 8
  %59 = zext i16 %52 to i64
  %60 = getelementptr i8, ptr %58, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 552
  %62 = load i16, ptr %61, align 8
  %63 = icmp eq i16 %62, 776
  %64 = getelementptr i8, ptr %60, i64 -14
  %65 = icmp ult ptr %64, %58
  %66 = select i1 %65, ptr null, ptr %64
  %67 = select i1 %63, ptr %66, ptr %60
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.loopexit, label %69

69:                                               ; preds = %56
  %70 = load i8, ptr %67, align 1
  %71 = zext i8 %70 to i32
  %72 = tail call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %0, ptr noundef nonnull @.str.8, i32 noundef %71) #8
  %73 = load i16, ptr %47, align 4
  %74 = icmp ugt i16 %73, 1
  br i1 %74, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %69, %.preheader
  %75 = phi i32 [ %81, %.preheader ], [ 1, %69 ]
  %76 = phi ptr [ %77, %.preheader ], [ %67, %69 ]
  %77 = getelementptr i8, ptr %76, i64 1
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = tail call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %0, ptr noundef nonnull @.str.9, i32 noundef %79) #8
  %81 = add nuw nsw i32 %75, 1
  %82 = load i16, ptr %47, align 4
  %83 = zext i16 %82 to i32
  %84 = icmp samesign ult i32 %81, %83
  br i1 %84, label %.preheader, label %.loopexit, !llvm.loop !5

.loopexit:                                        ; preds = %.preheader, %69, %56
  %85 = load i16, ptr %61, align 8
  %86 = icmp eq i16 %85, 776
  br i1 %86, label %87, label %95

87:                                               ; preds = %.loopexit
  %88 = load ptr, ptr %57, align 8
  %89 = load i16, ptr %51, align 2
  %90 = zext i16 %89 to i64
  %91 = getelementptr i8, ptr %88, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 12
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %94 = tail call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef nonnull %92, ptr noundef nonnull %93) #8
  br label %95

95:                                               ; preds = %87, %.loopexit, %50, %45
  %96 = tail call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %0, ptr noundef nonnull @.str.11) #8
  br label %97

97:                                               ; preds = %95, %35
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @dump_ipv4_packet(ptr noundef readnone captures(address) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i32 noundef %4) unnamed_addr #3 align 16 {
  %6 = alloca %struct.iphdr, align 4
  %7 = alloca [40 x i8], align 16
  %8 = alloca %struct.icmphdr, align 8
  %9 = alloca %struct.ip_auth_hdr, align 4
  %10 = alloca %struct.ip_esp_hdr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = load i8, ptr %2, align 4
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  br label %17

17:                                               ; preds = %13, %5
  %18 = phi i32 [ %16, %13 ], [ 15, %5 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %6, i8 0, i64 20, i1 false), !annotation !8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 116
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %4, %22
  %24 = sub i32 %20, %23
  %25 = icmp slt i32 %24, 20
  br i1 %25, label %26, label %31, !prof !9

26:                                               ; preds = %17
  %27 = icmp eq ptr %3, null
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %26
  %29 = call i32 @skb_copy_bits(ptr noundef nonnull %3, i32 noundef %4, ptr noundef nonnull %6, i32 noundef 20) #8
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %.thread, label %.thread14, !prof !9

31:                                               ; preds = %17
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %33 = load ptr, ptr %32, align 8
  %34 = sext i32 %4 to i64
  %35 = getelementptr i8, ptr %33, i64 %34
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.thread, label %.thread14

.thread:                                          ; preds = %28, %26, %31
  %37 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %1, ptr noundef nonnull @.str.13) #8
  br label %413

.thread14:                                        ; preds = %28, %31
  %38 = phi ptr [ %35, %31 ], [ %6, %28 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %41 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %1, ptr noundef nonnull @.str.14, ptr noundef nonnull %39, ptr noundef nonnull %40) #8
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 2
  %43 = load i16, ptr %42, align 2
  %44 = call i16 @llvm.bswap.i16(i16 %43)
  %45 = zext i16 %44 to i32
  %46 = icmp eq i16 %43, 0
  br i1 %46, label %47, label %75

47:                                               ; preds = %.thread14
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 188
  %51 = load i32, ptr %50, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr i8, ptr %49, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = load i16, ptr %54, align 4
  %56 = icmp eq i16 %55, 0
  br i1 %56, label %75, label %57

57:                                               ; preds = %47
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 17
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %75, label %62

62:                                               ; preds = %57
  %63 = load i32, ptr %19, align 8
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 180
  %65 = load i16, ptr %64, align 4
  %66 = zext i16 %65 to i64
  %67 = getelementptr i8, ptr %49, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %69 = load ptr, ptr %68, align 8
  %70 = ptrtoint ptr %67 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %71, %70
  %73 = trunc i64 %72 to i32
  %74 = add i32 %63, %73
  br label %75

75:                                               ; preds = %62, %57, %47, %.thread14
  %76 = phi i32 [ %74, %62 ], [ %45, %57 ], [ %45, %47 ], [ %45, %.thread14 ]
  %77 = getelementptr inbounds nuw i8, ptr %38, i64 1
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = and i32 %79, 30
  %81 = and i32 %79, 224
  %82 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %83 = load i8, ptr %82, align 4
  %84 = zext i8 %83 to i32
  %85 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %86 = load i16, ptr %85, align 4
  %87 = call i16 @llvm.bswap.i16(i16 %86)
  %88 = zext i16 %87 to i32
  %89 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %1, ptr noundef nonnull @.str.15, i32 noundef %76, i32 noundef %80, i32 noundef %81, i32 noundef %84, i32 noundef %88) #8
  %90 = getelementptr inbounds nuw i8, ptr %38, i64 6
  %91 = load i16, ptr %90, align 2
  %92 = and i16 %91, 128
  %93 = icmp eq i16 %92, 0
  br i1 %93, label %96, label %94

94:                                               ; preds = %75
  %95 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %1, ptr noundef nonnull @.str.16) #8
  %.pre = load i16, ptr %90, align 2
  br label %96

96:                                               ; preds = %94, %75
  %97 = phi i16 [ %.pre, %94 ], [ %91, %75 ]
  %98 = and i16 %97, 64
  %99 = icmp eq i16 %98, 0
  br i1 %99, label %102, label %100

100:                                              ; preds = %96
  %101 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %1, ptr noundef nonnull @.str.17) #8
  %.pre54 = load i16, ptr %90, align 2
  br label %102

102:                                              ; preds = %100, %96
  %103 = phi i16 [ %.pre54, %100 ], [ %97, %96 ]
  %104 = and i16 %103, 32
  %105 = icmp eq i16 %104, 0
  br i1 %105, label %108, label %106

106:                                              ; preds = %102
  %107 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %1, ptr noundef nonnull @.str.18) #8
  %.pre55 = load i16, ptr %90, align 2
  br label %108

108:                                              ; preds = %106, %102
  %109 = phi i16 [ %.pre55, %106 ], [ %103, %102 ]
  %110 = and i16 %109, -225
  %111 = icmp eq i16 %110, 0
  br i1 %111, label %116, label %112

112:                                              ; preds = %108
  %113 = call i16 @llvm.bswap.i16(i16 %110)
  %114 = zext nneg i16 %113 to i32
  %115 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %1, ptr noundef nonnull @.str.19, i32 noundef %114) #8
  br label %116

116:                                              ; preds = %112, %108
  %117 = and i32 %18, 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %161, label %119

119:                                              ; preds = %116
  %120 = load i8, ptr %38, align 4
  %121 = and i8 %120, 14
  %122 = icmp samesign ugt i8 %121, 5
  br i1 %122, label %123, label %161

123:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %7, i8 0, i64 40, i1 false), !annotation !8
  %124 = load i8, ptr %38, align 4
  %125 = shl i8 %124, 2
  %126 = and i8 %125, 60
  %127 = zext nneg i8 %126 to i32
  %128 = add nsw i32 %127, -20
  %129 = add i32 %4, 20
  %130 = load i32, ptr %19, align 8
  %131 = load i32, ptr %21, align 4
  %132 = add i32 %130, -20
  %133 = add i32 %4, %131
  %134 = sub i32 %132, %133
  %135 = icmp slt i32 %134, %128
  br i1 %135, label %136, label %141, !prof !9

136:                                              ; preds = %123
  %137 = icmp eq ptr %3, null
  br i1 %137, label %.thread17, label %138

138:                                              ; preds = %136
  %139 = call i32 @skb_copy_bits(ptr noundef nonnull %3, i32 noundef %129, ptr noundef nonnull %7, i32 noundef %128) #8
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %.thread17, label %.thread18, !prof !9

141:                                              ; preds = %123
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %143 = load ptr, ptr %142, align 8
  %144 = sext i32 %129 to i64
  %145 = getelementptr i8, ptr %143, i64 %144
  %146 = icmp eq ptr %145, null
  br i1 %146, label %.thread17, label %.thread18

.thread18:                                        ; preds = %138, %141
  %147 = phi ptr [ %145, %141 ], [ %7, %138 ]
  %148 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %1, ptr noundef nonnull @.str.20) #8
  %149 = icmp eq i32 %128, 0
  br i1 %149, label %.loopexit, label %150

150:                                              ; preds = %.thread18
  %151 = zext i32 %128 to i64
  br label %152

152:                                              ; preds = %152, %150
  %153 = phi i64 [ 0, %150 ], [ %158, %152 ]
  %154 = getelementptr i8, ptr %147, i64 %153
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i32
  %157 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %1, ptr noundef nonnull @.str.21, i32 noundef %156) #8
  %158 = add nuw nsw i64 %153, 1
  %159 = icmp eq i64 %158, %151
  br i1 %159, label %.loopexit, label %152, !llvm.loop !10

.loopexit:                                        ; preds = %152, %.thread18
  %160 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %1, ptr noundef nonnull @.str.22) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %161

161:                                              ; preds = %.loopexit, %119, %116
  %162 = getelementptr inbounds nuw i8, ptr %38, i64 9
  %163 = load i8, ptr %162, align 1
  switch i8 %163, label %359 [
    i8 6, label %164
    i8 17, label %176
    i8 -120, label %176
    i8 1, label %188
    i8 51, label %288
    i8 50, label %324
  ]

164:                                              ; preds = %161
  %165 = load i16, ptr %90, align 2
  %166 = and i16 %165, -225
  %167 = call i16 @llvm.bswap.i16(i16 %166)
  %168 = zext nneg i16 %167 to i32
  %169 = load i8, ptr %38, align 4
  %170 = shl i8 %169, 2
  %171 = and i8 %170, 60
  %172 = zext nneg i8 %171 to i32
  %173 = add i32 %4, %172
  %174 = call fastcc i32 @nf_log_dump_tcp_header(ptr noundef %1, ptr noundef %3, i32 noundef %168, i32 noundef %173, i32 noundef %18)
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %362, label %413

176:                                              ; preds = %161, %161
  %177 = load i16, ptr %90, align 2
  %178 = and i16 %177, -225
  %179 = call i16 @llvm.bswap.i16(i16 %178)
  %180 = zext nneg i16 %179 to i32
  %181 = load i8, ptr %38, align 4
  %182 = shl i8 %181, 2
  %183 = and i8 %182, 60
  %184 = zext nneg i8 %183 to i32
  %185 = add i32 %4, %184
  %186 = call fastcc i32 @nf_log_dump_udp_header(ptr noundef %1, ptr noundef %3, i8 noundef zeroext %163, i32 noundef %180, i32 noundef %185), !range !11
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %362, label %413

188:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !annotation !8
  %189 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %1, ptr noundef nonnull @.str.23) #8
  %190 = load i16, ptr %90, align 2
  %191 = and i16 %190, -225
  %192 = icmp eq i16 %191, 0
  br i1 %192, label %193, label %287

193:                                              ; preds = %188
  %194 = load i8, ptr %38, align 4
  %195 = shl i8 %194, 2
  %196 = and i8 %195, 60
  %197 = zext nneg i8 %196 to i32
  %198 = add i32 %4, %197
  %199 = load i32, ptr %19, align 8
  %200 = load i32, ptr %21, align 4
  %201 = add i32 %200, %198
  %202 = sub i32 %199, %201
  %203 = icmp slt i32 %202, 8
  br i1 %203, label %204, label %209, !prof !9

204:                                              ; preds = %193
  %205 = icmp eq ptr %3, null
  br i1 %205, label %.thread21, label %206

206:                                              ; preds = %204
  %207 = call i32 @skb_copy_bits(ptr noundef nonnull %3, i32 noundef %198, ptr noundef nonnull %8, i32 noundef 8) #8
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %..thread21_crit_edge, label %.thread22, !prof !9

..thread21_crit_edge:                             ; preds = %206
  %.pre60 = load i32, ptr %19, align 8
  %.pre61 = load i8, ptr %38, align 4
  %.pre62 = shl i8 %.pre61, 2
  %.pre63 = and i8 %.pre62, 60
  %.pre65 = zext nneg i8 %.pre63 to i32
  %.pre67 = add i32 %4, %.pre65
  br label %.thread21

209:                                              ; preds = %193
  %210 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %211 = load ptr, ptr %210, align 8
  %212 = sext i32 %198 to i64
  %213 = getelementptr i8, ptr %211, i64 %212
  %214 = icmp eq ptr %213, null
  br i1 %214, label %.thread21, label %.thread22

.thread21:                                        ; preds = %..thread21_crit_edge, %204, %209
  %.pre-phi68 = phi i32 [ %.pre67, %..thread21_crit_edge ], [ %198, %204 ], [ %198, %209 ]
  %215 = phi i32 [ %.pre60, %..thread21_crit_edge ], [ %199, %204 ], [ %199, %209 ]
  %216 = sub i32 %215, %.pre-phi68
  %217 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %1, ptr noundef nonnull @.str.24, i32 noundef %216) #8
  br label %287

.thread22:                                        ; preds = %206, %209
  %218 = phi ptr [ %213, %209 ], [ %8, %206 ]
  %219 = load i8, ptr %218, align 4
  %220 = zext i8 %219 to i32
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 1
  %222 = load i8, ptr %221, align 1
  %223 = zext i8 %222 to i32
  %224 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %1, ptr noundef nonnull @.str.25, i32 noundef %220, i32 noundef %223) #8
  %225 = load i8, ptr %218, align 4
  %226 = icmp ult i8 %225, 19
  br i1 %226, label %227, label %246

227:                                              ; preds = %.thread22
  %228 = zext nneg i8 %225 to i64
  %229 = shl nuw nsw i64 1, %228
  %230 = and i64 %229, 100038
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %232, label %246

232:                                              ; preds = %227
  %233 = getelementptr [8 x i8], ptr @dump_ipv4_packet.required_len, i64 %228
  %234 = load i64, ptr %233, align 8
  %235 = load i32, ptr %19, align 8
  %236 = load i8, ptr %38, align 4
  %237 = shl i8 %236, 2
  %238 = and i8 %237, 60
  %239 = zext nneg i8 %238 to i32
  %240 = add i32 %4, %239
  %241 = sub i32 %235, %240
  %242 = zext i32 %241 to i64
  %243 = icmp ugt i64 %234, %242
  br i1 %243, label %244, label %246

244:                                              ; preds = %232
  %245 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %1, ptr noundef nonnull @.str.24, i32 noundef %241) #8
  br label %287

246:                                              ; preds = %232, %227, %.thread22
  switch i8 %225, label %287 [
    i8 0, label %247
    i8 8, label %247
    i8 12, label %257
    i8 5, label %262
    i8 3, label %265
    i8 4, label %265
    i8 11, label %265
  ]

247:                                              ; preds = %246, %246
  %248 = getelementptr inbounds nuw i8, ptr %218, i64 4
  %249 = load i16, ptr %248, align 4
  %250 = call i16 @llvm.bswap.i16(i16 %249)
  %251 = zext i16 %250 to i32
  %252 = getelementptr inbounds nuw i8, ptr %218, i64 6
  %253 = load i16, ptr %252, align 2
  %254 = call i16 @llvm.bswap.i16(i16 %253)
  %255 = zext i16 %254 to i32
  %256 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %1, ptr noundef nonnull @.str.26, i32 noundef %251, i32 noundef %255) #8
  br label %287

257:                                              ; preds = %246
  %258 = getelementptr inbounds nuw i8, ptr %218, i64 4
  %259 = load i32, ptr %258, align 4
  %260 = and i32 %259, 255
  %261 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %1, ptr noundef nonnull @.str.27, i32 noundef %260) #8
  br label %287

262:                                              ; preds = %246
  %263 = getelementptr inbounds nuw i8, ptr %218, i64 4
  %264 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %1, ptr noundef nonnull @.str.28, ptr noundef nonnull %263) #8
  br label %265

265:                                              ; preds = %262, %246, %246, %246
  %266 = icmp eq i32 %4, 0
  br i1 %266, label %267, label %275

267:                                              ; preds = %265
  %268 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %1, ptr noundef nonnull @.str.29) #8
  %269 = load i8, ptr %38, align 4
  %270 = shl i8 %269, 2
  %271 = and i8 %270, 60
  %272 = add nuw nsw i8 %271, 8
  %273 = zext nneg i8 %272 to i32
  call fastcc void @dump_ipv4_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %273)
  %274 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %1, ptr noundef nonnull @.str.30) #8
  br label %275

275:                                              ; preds = %267, %265
  %276 = load i8, ptr %218, align 4
  %277 = icmp eq i8 %276, 3
  br i1 %277, label %278, label %287

278:                                              ; preds = %275
  %279 = load i8, ptr %221, align 1
  %280 = icmp eq i8 %279, 4
  br i1 %280, label %281, label %287

281:                                              ; preds = %278
  %282 = getelementptr inbounds nuw i8, ptr %218, i64 6
  %283 = load i16, ptr %282, align 2
  %284 = call i16 @llvm.bswap.i16(i16 %283)
  %285 = zext i16 %284 to i32
  %286 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %1, ptr noundef nonnull @.str.31, i32 noundef %285) #8
  br label %287

287:                                              ; preds = %281, %278, %275, %257, %247, %246, %244, %.thread21, %188
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %362

288:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, i8 0, i64 12, i1 false), !annotation !8
  %289 = load i16, ptr %90, align 2
  %290 = and i16 %289, -225
  %291 = icmp eq i16 %290, 0
  br i1 %291, label %292, label %323

292:                                              ; preds = %288
  %293 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %1, ptr noundef nonnull @.str.32) #8
  %294 = load i8, ptr %38, align 4
  %295 = shl i8 %294, 2
  %296 = and i8 %295, 60
  %297 = zext nneg i8 %296 to i32
  %298 = add i32 %4, %297
  %299 = load i32, ptr %19, align 8
  %300 = load i32, ptr %21, align 4
  %301 = add i32 %300, %298
  %302 = sub i32 %299, %301
  %303 = icmp slt i32 %302, 12
  br i1 %303, label %304, label %309, !prof !9

304:                                              ; preds = %292
  %305 = icmp eq ptr %3, null
  br i1 %305, label %.thread25, label %306

306:                                              ; preds = %304
  %307 = call i32 @skb_copy_bits(ptr noundef nonnull %3, i32 noundef %298, ptr noundef nonnull %9, i32 noundef 12) #8
  %308 = icmp slt i32 %307, 0
  br i1 %308, label %..thread25_crit_edge, label %.thread26, !prof !9

..thread25_crit_edge:                             ; preds = %306
  %.pre58 = load i32, ptr %19, align 8
  %.pre59 = load i8, ptr %38, align 4
  %.pre69 = shl i8 %.pre59, 2
  %.pre71 = and i8 %.pre69, 60
  %.pre73 = zext nneg i8 %.pre71 to i32
  %.pre75 = add i32 %4, %.pre73
  br label %.thread25

309:                                              ; preds = %292
  %310 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %311 = load ptr, ptr %310, align 8
  %312 = sext i32 %298 to i64
  %313 = getelementptr i8, ptr %311, i64 %312
  %314 = icmp eq ptr %313, null
  br i1 %314, label %.thread25, label %.thread26

.thread25:                                        ; preds = %..thread25_crit_edge, %304, %309
  %.pre-phi76 = phi i32 [ %.pre75, %..thread25_crit_edge ], [ %298, %304 ], [ %298, %309 ]
  %315 = phi i32 [ %.pre58, %..thread25_crit_edge ], [ %299, %304 ], [ %299, %309 ]
  %316 = sub i32 %315, %.pre-phi76
  %317 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %1, ptr noundef nonnull @.str.24, i32 noundef %316) #8
  br label %323

.thread26:                                        ; preds = %306, %309
  %318 = phi ptr [ %313, %309 ], [ %9, %306 ]
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 4
  %320 = load i32, ptr %319, align 4
  %321 = call i32 @llvm.bswap.i32(i32 %320)
  %322 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %1, ptr noundef nonnull @.str.33, i32 noundef %321) #8
  br label %323

323:                                              ; preds = %.thread26, %.thread25, %288
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %362

324:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8, !annotation !8
  %325 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %1, ptr noundef nonnull @.str.34) #8
  %326 = load i16, ptr %90, align 2
  %327 = and i16 %326, -225
  %328 = icmp eq i16 %327, 0
  br i1 %328, label %329, label %358

329:                                              ; preds = %324
  %330 = load i8, ptr %38, align 4
  %331 = shl i8 %330, 2
  %332 = and i8 %331, 60
  %333 = zext nneg i8 %332 to i32
  %334 = add i32 %4, %333
  %335 = load i32, ptr %19, align 8
  %336 = load i32, ptr %21, align 4
  %337 = add i32 %336, %334
  %338 = sub i32 %335, %337
  %339 = icmp slt i32 %338, 8
  br i1 %339, label %340, label %345, !prof !9

340:                                              ; preds = %329
  %341 = icmp eq ptr %3, null
  br i1 %341, label %.thread29, label %342

342:                                              ; preds = %340
  %343 = call i32 @skb_copy_bits(ptr noundef nonnull %3, i32 noundef %334, ptr noundef nonnull %10, i32 noundef 8) #8
  %344 = icmp slt i32 %343, 0
  br i1 %344, label %..thread29_crit_edge, label %.thread30, !prof !9

..thread29_crit_edge:                             ; preds = %342
  %.pre56 = load i32, ptr %19, align 8
  %.pre57 = load i8, ptr %38, align 4
  %.pre77 = shl i8 %.pre57, 2
  %.pre79 = and i8 %.pre77, 60
  %.pre81 = zext nneg i8 %.pre79 to i32
  %.pre83 = add i32 %4, %.pre81
  br label %.thread29

345:                                              ; preds = %329
  %346 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %347 = load ptr, ptr %346, align 8
  %348 = sext i32 %334 to i64
  %349 = getelementptr i8, ptr %347, i64 %348
  %350 = icmp eq ptr %349, null
  br i1 %350, label %.thread29, label %.thread30

.thread29:                                        ; preds = %..thread29_crit_edge, %340, %345
  %.pre-phi84 = phi i32 [ %.pre83, %..thread29_crit_edge ], [ %334, %340 ], [ %334, %345 ]
  %351 = phi i32 [ %.pre56, %..thread29_crit_edge ], [ %335, %340 ], [ %335, %345 ]
  %352 = sub i32 %351, %.pre-phi84
  %353 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %1, ptr noundef nonnull @.str.24, i32 noundef %352) #8
  br label %358

.thread30:                                        ; preds = %342, %345
  %354 = phi ptr [ %349, %345 ], [ %10, %342 ]
  %355 = load i32, ptr %354, align 4
  %356 = call i32 @llvm.bswap.i32(i32 %355)
  %357 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %1, ptr noundef nonnull @.str.33, i32 noundef %356) #8
  br label %358

358:                                              ; preds = %.thread30, %.thread29, %324
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %362

359:                                              ; preds = %161
  %360 = zext i8 %163 to i32
  %361 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %1, ptr noundef nonnull @.str.35, i32 noundef %360) #8
  br label %362

362:                                              ; preds = %359, %358, %323, %287, %176, %164
  %363 = and i32 %18, 8
  %364 = icmp eq i32 %363, 0
  %365 = icmp ne i32 %4, 0
  %366 = or i1 %365, %364
  br i1 %366, label %406, label %367

367:                                              ; preds = %362
  %368 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %369 = load ptr, ptr %368, align 8
  %370 = icmp eq ptr %369, null
  br i1 %370, label %.thread32, label %371

371:                                              ; preds = %367
  %372 = getelementptr inbounds nuw i8, ptr %369, i64 18
  %373 = load volatile i8, ptr %372, align 2
  %374 = zext nneg i8 %373 to i32
  %375 = shl nuw i32 1, %374
  %376 = and i32 %375, -4161
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %.thread32, label %378

378:                                              ; preds = %371
  %379 = getelementptr inbounds nuw i8, ptr %369, i64 48
  %380 = load ptr, ptr %379, align 8
  %381 = icmp eq ptr %380, %0
  br i1 %381, label %382, label %.thread32

382:                                              ; preds = %378
  %383 = getelementptr inbounds nuw i8, ptr %369, i64 536
  call void @_raw_read_lock_bh(ptr noundef nonnull %383) #8
  %384 = getelementptr inbounds nuw i8, ptr %369, i64 624
  %385 = load ptr, ptr %384, align 8
  %386 = icmp eq ptr %385, null
  br i1 %386, label %405, label %387

387:                                              ; preds = %382
  %388 = getelementptr inbounds nuw i8, ptr %385, i64 16
  %389 = load ptr, ptr %388, align 16
  %390 = icmp eq ptr %389, null
  br i1 %390, label %405, label %391

391:                                              ; preds = %387
  %392 = getelementptr inbounds nuw i8, ptr %389, i64 112
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 32
  %395 = load i32, ptr %394, align 8
  %396 = icmp eq i32 %395, -1
  %397 = load i32, ptr @overflowuid, align 4
  %398 = select i1 %396, i32 %397, i32 %395
  %399 = getelementptr inbounds nuw i8, ptr %393, i64 36
  %400 = load i32, ptr %399, align 4
  %401 = icmp eq i32 %400, -1
  %402 = load i32, ptr @overflowgid, align 4
  %403 = select i1 %401, i32 %402, i32 %400
  %404 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %1, ptr noundef nonnull @.str.55, i32 noundef %398, i32 noundef %403) #8
  br label %405

405:                                              ; preds = %391, %387, %382
  call void @_raw_read_unlock_bh(ptr noundef nonnull %383) #8
  br label %.thread32

406:                                              ; preds = %362
  br i1 %365, label %413, label %.thread32

.thread32:                                        ; preds = %367, %371, %378, %405, %406
  %407 = getelementptr inbounds nuw i8, ptr %3, i64 164
  %408 = load i32, ptr %407, align 4
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %413, label %410

410:                                              ; preds = %.thread32
  %411 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %1, ptr noundef nonnull @.str.36, i32 noundef %408) #8
  br label %413

.thread17:                                        ; preds = %138, %136, %141
  %412 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %1, ptr noundef nonnull @.str.13) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %413

413:                                              ; preds = %.thread17, %410, %.thread32, %406, %176, %164, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_log_buf_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_log_buf_add(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc ptr @skb_header_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #6 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %1, %7
  %9 = sub i32 %5, %8
  %10 = icmp slt i32 %9, 8
  br i1 %10, label %16, label %11, !prof !9

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %13 = load ptr, ptr %12, align 8
  %14 = sext i32 %1 to i64
  %15 = getelementptr i8, ptr %13, i64 %14
  br label %22

16:                                               ; preds = %3
  %17 = icmp eq ptr %0, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @skb_copy_bits(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, i32 noundef 8) #8
  %20 = icmp slt i32 %19, 0
  %21 = select i1 %20, ptr null, ptr %2, !prof !9
  br label %22

22:                                               ; preds = %18, %16, %11
  %23 = phi ptr [ %15, %11 ], [ null, %16 ], [ %21, %18 ]
  ret ptr %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 0, 2) i32 @nf_log_dump_tcp_header(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 65536) %2, i32 noundef %3, i32 noundef range(i32 0, 256) %4) unnamed_addr #3 align 16 {
  %6 = alloca %struct.tcphdr, align 4
  %7 = alloca [40 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = tail call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %0, ptr noundef nonnull @.str.37) #8
  %9 = icmp eq i32 %2, 0
  br i1 %9, label %10, label %156

10:                                               ; preds = %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %6, i8 0, i64 20, i1 false), !annotation !8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %3, %14
  %16 = sub i32 %12, %15
  %17 = icmp slt i32 %16, 20
  br i1 %17, label %18, label %23, !prof !9

18:                                               ; preds = %10
  %19 = icmp eq ptr %1, null
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %18
  %21 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef %3, ptr noundef nonnull %6, i32 noundef 20) #8
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %..thread_crit_edge, label %.thread6, !prof !9

..thread_crit_edge:                               ; preds = %20
  %.pre21 = load i32, ptr %11, align 8
  br label %.thread

23:                                               ; preds = %10
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %25 = load ptr, ptr %24, align 8
  %26 = sext i32 %3 to i64
  %27 = getelementptr i8, ptr %25, i64 %26
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread, label %.thread6

.thread:                                          ; preds = %..thread_crit_edge, %18, %23
  %29 = phi i32 [ %.pre21, %..thread_crit_edge ], [ %12, %18 ], [ %12, %23 ]
  %30 = sub i32 %29, %3
  %31 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %0, ptr noundef nonnull @.str.24, i32 noundef %30) #8
  br label %156

.thread6:                                         ; preds = %20, %23
  %32 = phi ptr [ %27, %23 ], [ %6, %20 ]
  %33 = load i16, ptr %32, align 4
  %34 = call i16 @llvm.bswap.i16(i16 %33)
  %35 = zext i16 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 2
  %37 = load i16, ptr %36, align 2
  %38 = call i16 @llvm.bswap.i16(i16 %37)
  %39 = zext i16 %38 to i32
  %40 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %0, ptr noundef nonnull @.str.38, i32 noundef %35, i32 noundef %39) #8
  %41 = and i32 %4, 1
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %.thread6
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = call i32 @llvm.bswap.i32(i32 %45)
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %48 = load i32, ptr %47, align 4
  %49 = call i32 @llvm.bswap.i32(i32 %48)
  %50 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %0, ptr noundef nonnull @.str.39, i32 noundef %46, i32 noundef %49) #8
  br label %51

51:                                               ; preds = %43, %.thread6
  %52 = getelementptr inbounds nuw i8, ptr %32, i64 14
  %53 = load i16, ptr %52, align 2
  %54 = call i16 @llvm.bswap.i16(i16 %53)
  %55 = zext i16 %54 to i32
  %56 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %0, ptr noundef nonnull @.str.40, i32 noundef %55) #8
  %57 = getelementptr i8, ptr %32, i64 12
  %58 = load i32, ptr %57, align 4
  %59 = shl i32 %58, 2
  %60 = and i32 %59, 60
  %61 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %0, ptr noundef nonnull @.str.41, i32 noundef %60) #8
  %62 = load i16, ptr %57, align 4
  %63 = icmp sgt i16 %62, -1
  br i1 %63, label %66, label %64

64:                                               ; preds = %51
  %65 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %0, ptr noundef nonnull @.str.42) #8
  %.pre = load i16, ptr %57, align 4
  br label %66

66:                                               ; preds = %64, %51
  %67 = phi i16 [ %.pre, %64 ], [ %62, %51 ]
  %68 = and i16 %67, 16384
  %69 = icmp eq i16 %68, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %66
  %71 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %0, ptr noundef nonnull @.str.43) #8
  %.pre15 = load i16, ptr %57, align 4
  br label %72

72:                                               ; preds = %70, %66
  %73 = phi i16 [ %.pre15, %70 ], [ %67, %66 ]
  %74 = and i16 %73, 8192
  %75 = icmp eq i16 %74, 0
  br i1 %75, label %78, label %76

76:                                               ; preds = %72
  %77 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %0, ptr noundef nonnull @.str.44) #8
  %.pre16 = load i16, ptr %57, align 4
  br label %78

78:                                               ; preds = %76, %72
  %79 = phi i16 [ %.pre16, %76 ], [ %73, %72 ]
  %80 = and i16 %79, 4096
  %81 = icmp eq i16 %80, 0
  br i1 %81, label %84, label %82

82:                                               ; preds = %78
  %83 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %0, ptr noundef nonnull @.str.45) #8
  %.pre17 = load i16, ptr %57, align 4
  br label %84

84:                                               ; preds = %82, %78
  %85 = phi i16 [ %.pre17, %82 ], [ %79, %78 ]
  %86 = and i16 %85, 2048
  %87 = icmp eq i16 %86, 0
  br i1 %87, label %90, label %88

88:                                               ; preds = %84
  %89 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %0, ptr noundef nonnull @.str.46) #8
  %.pre18 = load i16, ptr %57, align 4
  br label %90

90:                                               ; preds = %88, %84
  %91 = phi i16 [ %.pre18, %88 ], [ %85, %84 ]
  %92 = and i16 %91, 1024
  %93 = icmp eq i16 %92, 0
  br i1 %93, label %96, label %94

94:                                               ; preds = %90
  %95 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %0, ptr noundef nonnull @.str.47) #8
  %.pre19 = load i16, ptr %57, align 4
  br label %96

96:                                               ; preds = %94, %90
  %97 = phi i16 [ %.pre19, %94 ], [ %91, %90 ]
  %98 = and i16 %97, 512
  %99 = icmp eq i16 %98, 0
  br i1 %99, label %102, label %100

100:                                              ; preds = %96
  %101 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %0, ptr noundef nonnull @.str.48) #8
  %.pre20 = load i16, ptr %57, align 4
  br label %102

102:                                              ; preds = %100, %96
  %103 = phi i16 [ %.pre20, %100 ], [ %97, %96 ]
  %104 = and i16 %103, 256
  %105 = icmp eq i16 %104, 0
  br i1 %105, label %108, label %106

106:                                              ; preds = %102
  %107 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %0, ptr noundef nonnull @.str.49) #8
  br label %108

108:                                              ; preds = %106, %102
  %109 = getelementptr inbounds nuw i8, ptr %32, i64 18
  %110 = load i16, ptr %109, align 2
  %111 = call i16 @llvm.bswap.i16(i16 %110)
  %112 = zext i16 %111 to i32
  %113 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %0, ptr noundef nonnull @.str.50, i32 noundef %112) #8
  %114 = and i32 %4, 2
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %156, label %116

116:                                              ; preds = %108
  %117 = load i16, ptr %57, align 4
  %118 = lshr i16 %117, 2
  %119 = and i16 %118, 60
  %120 = icmp samesign ugt i16 %119, 20
  br i1 %120, label %121, label %156

121:                                              ; preds = %116
  %122 = zext nneg i16 %119 to i32
  %123 = add nsw i32 %122, -20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %7, i8 0, i64 40, i1 false), !annotation !8
  %124 = add i32 %3, 20
  %125 = load i32, ptr %11, align 8
  %126 = load i32, ptr %13, align 4
  %127 = add i32 %125, -20
  %128 = add i32 %3, %126
  %129 = sub i32 %127, %128
  %130 = icmp slt i32 %129, %123
  br i1 %130, label %131, label %136, !prof !9

131:                                              ; preds = %121
  %132 = icmp eq ptr %1, null
  br i1 %132, label %.thread9, label %133

133:                                              ; preds = %131
  %134 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef %124, ptr noundef nonnull %7, i32 noundef %123) #8
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %.thread9, label %.thread10, !prof !9

136:                                              ; preds = %121
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %138 = load ptr, ptr %137, align 8
  %139 = sext i32 %124 to i64
  %140 = getelementptr i8, ptr %138, i64 %139
  %141 = icmp eq ptr %140, null
  br i1 %141, label %.thread9, label %.thread10

.thread10:                                        ; preds = %133, %136
  %142 = phi ptr [ %140, %136 ], [ %7, %133 ]
  %143 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %0, ptr noundef nonnull @.str.20) #8
  %144 = zext nneg i32 %123 to i64
  br label %145

145:                                              ; preds = %145, %.thread10
  %146 = phi i64 [ 0, %.thread10 ], [ %151, %145 ]
  %147 = getelementptr i8, ptr %142, i64 %146
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i32
  %150 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %0, ptr noundef nonnull @.str.21, i32 noundef %149) #8
  %151 = add nuw nsw i64 %146, 1
  %152 = icmp eq i64 %151, %144
  br i1 %152, label %153, label %145, !llvm.loop !12

153:                                              ; preds = %145
  %154 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %0, ptr noundef nonnull @.str.22) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %156

.thread9:                                         ; preds = %133, %131, %136
  %155 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %0, ptr noundef nonnull @.str.51) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %156

156:                                              ; preds = %108, %116, %153, %.thread9, %.thread, %5
  %157 = phi i32 [ 0, %5 ], [ 1, %.thread9 ], [ 1, %.thread ], [ 0, %153 ], [ 0, %116 ], [ 0, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %157
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 0, 2) i32 @nf_log_dump_udp_header(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i32 noundef range(i32 0, 65536) %3, i32 noundef %4) unnamed_addr #3 align 16 {
  %6 = alloca %struct.udphdr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp eq i8 %2, 17
  %8 = select i1 %7, ptr @.str.52, ptr @.str.53
  %9 = tail call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %0, ptr noundef nonnull %8) #8
  %10 = icmp eq i32 %3, 0
  br i1 %10, label %11, label %46

11:                                               ; preds = %5
  store i64 0, ptr %6, align 8, !annotation !8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %4, %15
  %17 = sub i32 %13, %16
  %18 = icmp slt i32 %17, 8
  br i1 %18, label %19, label %24, !prof !9

19:                                               ; preds = %11
  %20 = icmp eq ptr %1, null
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %19
  %22 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef %4, ptr noundef nonnull %6, i32 noundef 8) #8
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %..thread_crit_edge, label %.thread2, !prof !9

..thread_crit_edge:                               ; preds = %21
  %.pre = load i32, ptr %12, align 8
  br label %.thread

24:                                               ; preds = %11
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %26 = load ptr, ptr %25, align 8
  %27 = sext i32 %4 to i64
  %28 = getelementptr i8, ptr %26, i64 %27
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.thread, label %.thread2

.thread:                                          ; preds = %..thread_crit_edge, %19, %24
  %30 = phi i32 [ %.pre, %..thread_crit_edge ], [ %13, %19 ], [ %13, %24 ]
  %31 = sub i32 %30, %4
  %32 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %0, ptr noundef nonnull @.str.24, i32 noundef %31) #8
  br label %46

.thread2:                                         ; preds = %21, %24
  %33 = phi ptr [ %28, %24 ], [ %6, %21 ]
  %34 = load i16, ptr %33, align 2
  %35 = call i16 @llvm.bswap.i16(i16 %34)
  %36 = zext i16 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 2
  %38 = load i16, ptr %37, align 2
  %39 = call i16 @llvm.bswap.i16(i16 %38)
  %40 = zext i16 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %42 = load i16, ptr %41, align 2
  %43 = call i16 @llvm.bswap.i16(i16 %42)
  %44 = zext i16 %43 to i32
  %45 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %0, ptr noundef nonnull @.str.54, i32 noundef %36, i32 noundef %40, i32 noundef %44) #8
  br label %46

46:                                               ; preds = %.thread2, %.thread, %5
  %47 = phi i32 [ 1, %.thread ], [ 0, %5 ], [ 0, %.thread2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %47
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_copy_bits(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_lock_bh(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_unlock_bh(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nf_log_arp_packet(ptr noundef readnone captures(address) %0, i8 zeroext %1, i32 %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readonly captures(address_is_null) %6, ptr noundef %7) #3 align 16 {
  %9 = icmp eq ptr %0, @init_net
  %10 = load i32, ptr @sysctl_nf_log_all_netns, align 4
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %13, label %40

13:                                               ; preds = %8
  %14 = tail call ptr @nf_log_buf_open() #8
  %15 = icmp eq ptr %6, null
  %16 = select i1 %15, ptr @default_loginfo, ptr %6
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i8, ptr %17, align 4
  %19 = zext i8 %18 to i32
  %20 = add nuw nsw i32 %19, 48
  %21 = icmp eq ptr %4, null
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 296
  %23 = select i1 %21, ptr @.str.4, ptr %22
  %24 = icmp eq ptr %5, null
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %26 = select i1 %24, ptr @.str.4, ptr %25
  %27 = tail call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %14, ptr noundef nonnull @.str.3, i32 noundef %20, ptr noundef %7, ptr noundef nonnull %23, ptr noundef nonnull %26) #8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 180
  %31 = load i16, ptr %30, align 4
  %32 = zext i16 %31 to i64
  %33 = getelementptr i8, ptr %29, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 200
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
define internal fastcc void @dump_arp_packet(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #3 align 16 {
  %5 = alloca %struct.arppayload, align 1
  %6 = alloca %struct.arphdr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %5, i8 0, i64 20, i1 false), !annotation !8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !annotation !8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %10 = load i32, ptr %9, align 4
  %11 = add i32 %3, %10
  %12 = sub i32 %8, %11
  %13 = icmp slt i32 %12, 8
  br i1 %13, label %14, label %19, !prof !9

14:                                               ; preds = %4
  %15 = icmp eq ptr %2, null
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %14
  %17 = call i32 @skb_copy_bits(ptr noundef nonnull %2, i32 noundef %3, ptr noundef nonnull %6, i32 noundef 8) #8
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %.thread, label %.thread3, !prof !9

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %21 = load ptr, ptr %20, align 8
  %22 = sext i32 %3 to i64
  %23 = getelementptr i8, ptr %21, i64 %22
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.thread, label %.thread3

.thread:                                          ; preds = %16, %14, %19
  %25 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %0, ptr noundef nonnull @.str.13) #8
  br label %113

.thread3:                                         ; preds = %16, %19
  %26 = phi ptr [ %23, %19 ], [ %6, %16 ]
  %27 = load i8, ptr %1, align 4
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %62

29:                                               ; preds = %.thread3
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %31 = load i8, ptr %30, align 1
  %32 = and i8 %31, 32
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %62, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 182
  %38 = load i16, ptr %37, align 2
  %39 = zext i16 %38 to i64
  %40 = getelementptr i8, ptr %36, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 6
  %42 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull %41, ptr noundef %40) #8
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %52, label %46

46:                                               ; preds = %34
  %47 = trunc i32 %44 to i16
  %48 = lshr i32 %44, 16
  %49 = call i16 @llvm.bswap.i16(i16 %47)
  %50 = zext i16 %49 to i32
  %51 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %0, ptr noundef nonnull @.str.12, i32 noundef %50, i32 noundef %48) #8
  br label %52

52:                                               ; preds = %46, %34
  %53 = load ptr, ptr %35, align 8
  %54 = load i16, ptr %37, align 2
  %55 = zext i16 %54 to i64
  %56 = getelementptr i8, ptr %53, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %58 = load i16, ptr %57, align 1
  %59 = call i16 @llvm.bswap.i16(i16 %58)
  %60 = zext i16 %59 to i32
  %61 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef %60) #8
  br label %62

62:                                               ; preds = %52, %29, %.thread3
  %63 = load i16, ptr %26, align 2
  %64 = call i16 @llvm.bswap.i16(i16 %63)
  %65 = zext i16 %64 to i32
  %66 = getelementptr inbounds nuw i8, ptr %26, i64 2
  %67 = load i16, ptr %66, align 2
  %68 = call i16 @llvm.bswap.i16(i16 %67)
  %69 = zext i16 %68 to i32
  %70 = getelementptr inbounds nuw i8, ptr %26, i64 6
  %71 = load i16, ptr %70, align 2
  %72 = call i16 @llvm.bswap.i16(i16 %71)
  %73 = zext i16 %72 to i32
  %74 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %0, ptr noundef nonnull @.str.57, i32 noundef %65, i32 noundef %69, i32 noundef %73) #8
  %75 = load i16, ptr %26, align 2
  %76 = icmp eq i16 %75, 256
  br i1 %76, label %77, label %113

77:                                               ; preds = %62
  %78 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %79 = load i8, ptr %78, align 2
  %80 = icmp eq i8 %79, 6
  br i1 %80, label %81, label %113

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %26, i64 5
  %83 = load i8, ptr %82, align 1
  %84 = icmp eq i8 %83, 4
  br i1 %84, label %85, label %113

85:                                               ; preds = %81
  %86 = add i32 %3, 8
  %87 = load i32, ptr %7, align 8
  %88 = load i32, ptr %9, align 4
  %89 = add i32 %87, -8
  %90 = add i32 %3, %88
  %91 = sub i32 %89, %90
  %92 = icmp slt i32 %91, 20
  br i1 %92, label %93, label %98, !prof !9

93:                                               ; preds = %85
  %94 = icmp eq ptr %2, null
  br i1 %94, label %.thread6, label %95

95:                                               ; preds = %93
  %96 = call i32 @skb_copy_bits(ptr noundef nonnull %2, i32 noundef %86, ptr noundef nonnull %5, i32 noundef 20) #8
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %..thread6_crit_edge, label %.thread7, !prof !9

..thread6_crit_edge:                              ; preds = %95
  %.pre = load i32, ptr %7, align 8
  br label %.thread6

98:                                               ; preds = %85
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %100 = load ptr, ptr %99, align 8
  %101 = sext i32 %86 to i64
  %102 = getelementptr i8, ptr %100, i64 %101
  %103 = icmp eq ptr %102, null
  br i1 %103, label %.thread6, label %.thread7

.thread6:                                         ; preds = %..thread6_crit_edge, %93, %98
  %104 = phi i32 [ %.pre, %..thread6_crit_edge ], [ %87, %93 ], [ %87, %98 ]
  %105 = zext i32 %104 to i64
  %106 = add nsw i64 %105, -8
  %107 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %0, ptr noundef nonnull @.str.58, i64 noundef %106) #8
  br label %113

.thread7:                                         ; preds = %95, %98
  %108 = phi ptr [ %102, %98 ], [ %5, %95 ]
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 6
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 10
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %112 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %0, ptr noundef nonnull @.str.59, ptr noundef nonnull %108, ptr noundef nonnull %109, ptr noundef nonnull %110, ptr noundef nonnull %111) #8
  br label %113

113:                                              ; preds = %.thread7, %.thread6, %81, %77, %62, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nf_log_ip6_packet(ptr noundef readnone captures(address) %0, i8 zeroext %1, i32 %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readonly captures(address_is_null) %6, ptr noundef %7) #3 align 16 {
  %9 = icmp eq ptr %0, @init_net
  %10 = load i32, ptr @sysctl_nf_log_all_netns, align 4
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %13, label %42

13:                                               ; preds = %8
  %14 = tail call ptr @nf_log_buf_open() #8
  %15 = icmp eq ptr %6, null
  %16 = select i1 %15, ptr @default_loginfo, ptr %6
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i8, ptr %17, align 4
  %19 = zext i8 %18 to i32
  %20 = add nuw nsw i32 %19, 48
  %21 = icmp eq ptr %4, null
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 296
  %23 = select i1 %21, ptr @.str.4, ptr %22
  %24 = icmp eq ptr %5, null
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %26 = select i1 %24, ptr @.str.4, ptr %25
  %27 = tail call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %14, ptr noundef nonnull @.str.3, i32 noundef %20, ptr noundef %7, ptr noundef nonnull %23, ptr noundef nonnull %26) #8
  br i1 %21, label %29, label %28

28:                                               ; preds = %13
  tail call fastcc void @dump_mac_header(ptr noundef %14, ptr noundef nonnull %16, ptr noundef %3)
  br label %29

29:                                               ; preds = %28, %13
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 180
  %33 = load i16, ptr %32, align 4
  %34 = zext i16 %33 to i64
  %35 = getelementptr i8, ptr %31, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 200
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
define internal fastcc void @dump_ipv6_packet(ptr noundef readnone captures(address) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i32 noundef %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #3 align 16 {
  %7 = alloca %struct.ipv6hdr, align 4
  %8 = alloca %struct.ipv6_opt_hdr, align 2
  %9 = alloca %struct.frag_hdr, align 8
  %10 = alloca %struct.ip_auth_hdr, align 4
  %11 = alloca %struct.ip_esp_hdr, align 8
  %12 = alloca %struct.icmp6hdr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = load i8, ptr %2, align 4
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  br label %19

19:                                               ; preds = %15, %6
  %20 = phi i32 [ %18, %15 ], [ 15, %6 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %7, i8 0, i64 40, i1 false), !annotation !8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 116
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %4, %24
  %26 = sub i32 %22, %25
  %27 = icmp slt i32 %26, 40
  br i1 %27, label %28, label %33, !prof !9

28:                                               ; preds = %19
  %29 = icmp eq ptr %3, null
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %28
  %31 = call i32 @skb_copy_bits(ptr noundef nonnull %3, i32 noundef %4, ptr noundef nonnull %7, i32 noundef 40) #8
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %.thread, label %.thread15, !prof !9

33:                                               ; preds = %19
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %35 = load ptr, ptr %34, align 8
  %36 = sext i32 %4 to i64
  %37 = getelementptr i8, ptr %35, i64 %36
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.thread, label %.thread15

.thread:                                          ; preds = %30, %28, %33
  %39 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %1, ptr noundef nonnull @.str.13) #8
  br label %316

.thread15:                                        ; preds = %30, %33
  %40 = phi ptr [ %37, %33 ], [ %7, %30 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %43 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %1, ptr noundef nonnull @.str.61, ptr noundef nonnull %41, ptr noundef nonnull %42) #8
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %45 = load i16, ptr %44, align 4
  %46 = call i16 @llvm.bswap.i16(i16 %45)
  %47 = zext i16 %46 to i64
  %48 = add nuw nsw i64 %47, 40
  %49 = load i32, ptr %40, align 4
  %50 = call i32 @llvm.bswap.i32(i32 %49)
  %51 = lshr i32 %50, 20
  %52 = and i32 %51, 255
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 7
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = and i32 %50, 1048575
  %57 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %1, ptr noundef nonnull @.str.62, i64 noundef %48, i32 noundef %52, i32 noundef %55, i32 noundef %56) #8
  %58 = add i32 %4, 40
  %59 = getelementptr inbounds nuw i8, ptr %40, i64 6
  %60 = load i8, ptr %59, align 2
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %62 = icmp eq ptr %3, null
  %63 = and i32 %20, 4
  %64 = icmp eq i32 %63, 0
  br label %65

65:                                               ; preds = %204, %.thread15
  %66 = phi i32 [ %58, %.thread15 ], [ %206, %204 ]
  %67 = phi i8 [ %60, %.thread15 ], [ %205, %204 ]
  %68 = phi i32 [ 0, %.thread15 ], [ %201, %204 ]
  switch i8 %67, label %263 [
    i8 58, label %215
    i8 0, label %switch.edge
    i8 51, label %switch.edge
    i8 50, label %switch.edge
    i8 44, label %switch.edge
    i8 43, label %switch.edge
    i8 60, label %switch.edge
    i8 6, label %209
    i8 17, label %212
    i8 -120, label %212
  ]

switch.edge:                                      ; preds = %65, %65, %65, %65, %65, %65
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 0, ptr %8, align 2, !annotation !8
  %69 = load i32, ptr %21, align 8
  %70 = load i32, ptr %23, align 4
  %71 = add i32 %66, %70
  %72 = sub i32 %69, %71
  %73 = icmp slt i32 %72, 2
  br i1 %73, label %74, label %78, !prof !9

74:                                               ; preds = %switch.edge
  br i1 %62, label %.thread18, label %75

75:                                               ; preds = %74
  %76 = call i32 @skb_copy_bits(ptr noundef nonnull %3, i32 noundef %66, ptr noundef nonnull %8, i32 noundef 2) #8
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %.thread18, label %.thread19, !prof !9

78:                                               ; preds = %switch.edge
  %79 = load ptr, ptr %61, align 8
  %80 = sext i32 %66 to i64
  %81 = getelementptr i8, ptr %79, i64 %80
  %82 = icmp eq ptr %81, null
  br i1 %82, label %.thread18, label %.thread19

.thread18:                                        ; preds = %75, %74, %78
  %83 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %1, ptr noundef nonnull @.str.13) #8
  br label %.critedge

.thread19:                                        ; preds = %75, %78
  %84 = phi ptr [ %81, %78 ], [ %8, %75 ]
  br i1 %64, label %87, label %85

85:                                               ; preds = %.thread19
  %86 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %1, ptr noundef nonnull @.str.63) #8
  br label %87

87:                                               ; preds = %85, %.thread19
  switch i8 %67, label %188 [
    i8 44, label %88
    i8 60, label %126
    i8 43, label %126
    i8 0, label %126
    i8 51, label %131
    i8 50, label %160
  ]

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !annotation !8
  %89 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %1, ptr noundef nonnull @.str.64) #8
  %90 = load i32, ptr %21, align 8
  %91 = load i32, ptr %23, align 4
  %92 = add i32 %66, %91
  %93 = sub i32 %90, %92
  %94 = icmp slt i32 %93, 8
  br i1 %94, label %95, label %99, !prof !9

95:                                               ; preds = %88
  br i1 %62, label %.thread24, label %96

96:                                               ; preds = %95
  %97 = call i32 @skb_copy_bits(ptr noundef nonnull %3, i32 noundef %66, ptr noundef nonnull %9, i32 noundef 8) #8
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %.thread24, label %.thread23, !prof !9

99:                                               ; preds = %88
  %100 = load ptr, ptr %61, align 8
  %101 = sext i32 %66 to i64
  %102 = getelementptr i8, ptr %100, i64 %101
  %103 = icmp eq ptr %102, null
  br i1 %103, label %.thread24, label %.thread23

.thread24:                                        ; preds = %99, %95, %96
  %104 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %1, ptr noundef nonnull @.str.65) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge

.thread23:                                        ; preds = %96, %99
  %105 = phi ptr [ %102, %99 ], [ %9, %96 ]
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 2
  %107 = load i16, ptr %106, align 2
  %108 = and i16 %107, -1793
  %109 = call i16 @llvm.bswap.i16(i16 %108)
  %110 = zext i16 %109 to i32
  %111 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %1, ptr noundef nonnull @.str.66, i32 noundef %110) #8
  %112 = load i16, ptr %106, align 2
  %113 = and i16 %112, 256
  %114 = icmp eq i16 %113, 0
  br i1 %114, label %117, label %115

115:                                              ; preds = %.thread23
  %116 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %1, ptr noundef nonnull @.str.67) #8
  br label %117

117:                                              ; preds = %.thread23, %115
  %118 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %119 = load i32, ptr %118, align 4
  %120 = call i32 @llvm.bswap.i32(i32 %119)
  %121 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %1, ptr noundef nonnull @.str.68, i32 noundef %120) #8
  %122 = load i16, ptr %106, align 2
  %123 = and i16 %122, -1793
  %124 = icmp eq i16 %123, 0
  %125 = select i1 %124, i32 %68, i32 1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %199

126:                                              ; preds = %87, %87, %87
  %127 = icmp eq i32 %68, 0
  br i1 %127, label %191, label %128

128:                                              ; preds = %126
  br i1 %64, label %.critedge, label %129

129:                                              ; preds = %128
  %130 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %1, ptr noundef nonnull @.str.69) #8
  br label %.critedge

131:                                              ; preds = %87
  br i1 %64, label %191, label %132

132:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %10, i8 0, i64 12, i1 false), !annotation !8
  %133 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %1, ptr noundef nonnull @.str.70) #8
  %134 = icmp eq i32 %68, 0
  br i1 %134, label %137, label %135

135:                                              ; preds = %132
  %136 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %1, ptr noundef nonnull @.str.69) #8
  br label %207

137:                                              ; preds = %132
  %138 = load i32, ptr %21, align 8
  %139 = load i32, ptr %23, align 4
  %140 = add i32 %66, %139
  %141 = sub i32 %138, %140
  %142 = icmp slt i32 %141, 12
  br i1 %142, label %143, label %147, !prof !9

143:                                              ; preds = %137
  br i1 %62, label %.thread27, label %144

144:                                              ; preds = %143
  %145 = call i32 @skb_copy_bits(ptr noundef nonnull %3, i32 noundef %66, ptr noundef nonnull %10, i32 noundef 12) #8
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %..thread27_crit_edge, label %.thread28, !prof !9

..thread27_crit_edge:                             ; preds = %144
  %.pre133 = load i32, ptr %21, align 8
  br label %.thread27

147:                                              ; preds = %137
  %148 = load ptr, ptr %61, align 8
  %149 = sext i32 %66 to i64
  %150 = getelementptr i8, ptr %148, i64 %149
  %151 = icmp eq ptr %150, null
  br i1 %151, label %.thread27, label %.thread28

.thread27:                                        ; preds = %143, %147, %..thread27_crit_edge
  %152 = phi i32 [ %.pre133, %..thread27_crit_edge ], [ %138, %147 ], [ %138, %143 ]
  %153 = sub i32 %152, %66
  %154 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %1, ptr noundef nonnull @.str.71, i32 noundef %153) #8
  br label %207

.thread28:                                        ; preds = %144, %147
  %155 = phi ptr [ %150, %147 ], [ %10, %144 ]
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %157 = load i32, ptr %156, align 4
  %158 = call i32 @llvm.bswap.i32(i32 %157)
  %159 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %1, ptr noundef nonnull @.str.33, i32 noundef %158) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %191

160:                                              ; preds = %87
  br i1 %64, label %.critedge, label %161

161:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8, !annotation !8
  %162 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %1, ptr noundef nonnull @.str.72) #8
  %163 = icmp eq i32 %68, 0
  br i1 %163, label %166, label %164

164:                                              ; preds = %161
  %165 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %1, ptr noundef nonnull @.str.69) #8
  br label %208

166:                                              ; preds = %161
  %167 = load i32, ptr %21, align 8
  %168 = load i32, ptr %23, align 4
  %169 = add i32 %66, %168
  %170 = sub i32 %167, %169
  %171 = icmp slt i32 %170, 8
  br i1 %171, label %172, label %176, !prof !9

172:                                              ; preds = %166
  br i1 %62, label %.thread31, label %173

173:                                              ; preds = %172
  %174 = call i32 @skb_copy_bits(ptr noundef nonnull %3, i32 noundef %66, ptr noundef nonnull %11, i32 noundef 8) #8
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %..thread31_crit_edge, label %.thread32, !prof !9

..thread31_crit_edge:                             ; preds = %173
  %.pre = load i32, ptr %21, align 8
  br label %.thread31

176:                                              ; preds = %166
  %177 = load ptr, ptr %61, align 8
  %178 = sext i32 %66 to i64
  %179 = getelementptr i8, ptr %177, i64 %178
  %180 = icmp eq ptr %179, null
  br i1 %180, label %.thread31, label %.thread32

.thread31:                                        ; preds = %..thread31_crit_edge, %172, %176
  %181 = phi i32 [ %.pre, %..thread31_crit_edge ], [ %167, %172 ], [ %167, %176 ]
  %182 = sub i32 %181, %66
  %183 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %1, ptr noundef nonnull @.str.71, i32 noundef %182) #8
  br label %208

.thread32:                                        ; preds = %173, %176
  %184 = phi ptr [ %179, %176 ], [ %11, %173 ]
  %185 = load i32, ptr %184, align 4
  %186 = call i32 @llvm.bswap.i32(i32 %185)
  %187 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %1, ptr noundef nonnull @.str.73, i32 noundef %186) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge

188:                                              ; preds = %87
  %189 = zext nneg i8 %67 to i32
  %190 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %1, ptr noundef nonnull @.str.74, i32 noundef %189) #8
  br label %.critedge

191:                                              ; preds = %.thread28, %131, %126
  %192 = phi i32 [ 3, %126 ], [ 2, %.thread28 ], [ 2, %131 ]
  %193 = phi i32 [ 0, %126 ], [ 0, %.thread28 ], [ %68, %131 ]
  %194 = getelementptr inbounds nuw i8, ptr %84, i64 1
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i32
  %197 = shl nuw nsw i32 %196, %192
  %198 = add nuw nsw i32 %197, 8
  br label %199

199:                                              ; preds = %117, %191
  %200 = phi i32 [ 8, %117 ], [ %198, %191 ]
  %201 = phi i32 [ %125, %117 ], [ %193, %191 ]
  br i1 %64, label %204, label %202

202:                                              ; preds = %199
  %203 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %1, ptr noundef nonnull @.str.22) #8
  br label %204

204:                                              ; preds = %202, %199
  %205 = load i8, ptr %84, align 1
  %206 = add i32 %200, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %65, !llvm.loop !13

207:                                              ; preds = %.thread27, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge

208:                                              ; preds = %.thread31, %164
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge

209:                                              ; preds = %65
  %210 = call fastcc i32 @nf_log_dump_tcp_header(ptr noundef %1, ptr noundef %3, i32 noundef %68, i32 noundef %66, i32 noundef %20)
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %266, label %316

212:                                              ; preds = %65, %65
  %213 = call fastcc i32 @nf_log_dump_udp_header(ptr noundef %1, ptr noundef %3, i8 noundef zeroext %67, i32 noundef %68, i32 noundef %66), !range !11
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %266, label %316

215:                                              ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %12, align 8, !annotation !8
  %216 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %1, ptr noundef nonnull @.str.75) #8
  %217 = icmp eq i32 %68, 0
  br i1 %217, label %218, label %262

218:                                              ; preds = %215
  %219 = call fastcc ptr @skb_header_pointer(ptr noundef %3, i32 noundef %66, ptr noundef nonnull %12)
  %220 = icmp eq ptr %219, null
  br i1 %220, label %221, label %225

221:                                              ; preds = %218
  %222 = load i32, ptr %21, align 8
  %223 = sub i32 %222, %66
  %224 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %1, ptr noundef nonnull @.str.24, i32 noundef %223) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %316

225:                                              ; preds = %218
  %226 = load i8, ptr %219, align 4
  %227 = zext i8 %226 to i32
  %228 = getelementptr inbounds nuw i8, ptr %219, i64 1
  %229 = load i8, ptr %228, align 1
  %230 = zext i8 %229 to i32
  %231 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %1, ptr noundef nonnull @.str.25, i32 noundef %227, i32 noundef %230) #8
  %232 = load i8, ptr %219, align 4
  switch i8 %232, label %262 [
    i8 -128, label %233
    i8 -127, label %233
    i8 3, label %248
    i8 2, label %248
    i8 1, label %248
    i8 4, label %243
  ]

233:                                              ; preds = %225, %225
  %234 = getelementptr inbounds nuw i8, ptr %219, i64 4
  %235 = load i16, ptr %234, align 4
  %236 = call i16 @llvm.bswap.i16(i16 %235)
  %237 = zext i16 %236 to i32
  %238 = getelementptr inbounds nuw i8, ptr %219, i64 6
  %239 = load i16, ptr %238, align 2
  %240 = call i16 @llvm.bswap.i16(i16 %239)
  %241 = zext i16 %240 to i32
  %242 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %1, ptr noundef nonnull @.str.26, i32 noundef %237, i32 noundef %241) #8
  br label %262

243:                                              ; preds = %225
  %244 = getelementptr inbounds nuw i8, ptr %219, i64 4
  %245 = load i32, ptr %244, align 4
  %246 = call i32 @llvm.bswap.i32(i32 %245)
  %247 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %1, ptr noundef nonnull @.str.76, i32 noundef %246) #8
  br label %248

248:                                              ; preds = %243, %225, %225, %225
  %249 = icmp eq i32 %5, 0
  br i1 %249, label %254, label %250

250:                                              ; preds = %248
  %251 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %1, ptr noundef nonnull @.str.29) #8
  %252 = add i32 %66, 8
  call fastcc void @dump_ipv6_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %252, i32 noundef 0)
  %253 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %1, ptr noundef nonnull @.str.30) #8
  br label %254

254:                                              ; preds = %250, %248
  %255 = load i8, ptr %219, align 4
  %256 = icmp eq i8 %255, 2
  br i1 %256, label %257, label %262

257:                                              ; preds = %254
  %258 = getelementptr inbounds nuw i8, ptr %219, i64 4
  %259 = load i32, ptr %258, align 4
  %260 = call i32 @llvm.bswap.i32(i32 %259)
  %261 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %1, ptr noundef nonnull @.str.31, i32 noundef %260) #8
  br label %262

262:                                              ; preds = %257, %254, %233, %225, %215
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %266

263:                                              ; preds = %65
  %264 = zext i8 %67 to i32
  %265 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %1, ptr noundef nonnull @.str.35, i32 noundef %264) #8
  br label %266

266:                                              ; preds = %263, %262, %212, %209
  %267 = and i32 %20, 8
  %268 = icmp ne i32 %267, 0
  %269 = icmp ne i32 %5, 0
  %270 = and i1 %269, %268
  br i1 %270, label %271, label %310

271:                                              ; preds = %266
  %272 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %273 = load ptr, ptr %272, align 8
  %274 = icmp eq ptr %273, null
  br i1 %274, label %.thread34, label %275

275:                                              ; preds = %271
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 18
  %277 = load volatile i8, ptr %276, align 2
  %278 = zext nneg i8 %277 to i32
  %279 = shl nuw i32 1, %278
  %280 = and i32 %279, -4161
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %.thread34, label %282

282:                                              ; preds = %275
  %283 = getelementptr inbounds nuw i8, ptr %273, i64 48
  %284 = load ptr, ptr %283, align 8
  %285 = icmp eq ptr %284, %0
  br i1 %285, label %286, label %.thread34

286:                                              ; preds = %282
  %287 = getelementptr inbounds nuw i8, ptr %273, i64 536
  call void @_raw_read_lock_bh(ptr noundef nonnull %287) #8
  %288 = getelementptr inbounds nuw i8, ptr %273, i64 624
  %289 = load ptr, ptr %288, align 8
  %290 = icmp eq ptr %289, null
  br i1 %290, label %309, label %291

291:                                              ; preds = %286
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 16
  %293 = load ptr, ptr %292, align 16
  %294 = icmp eq ptr %293, null
  br i1 %294, label %309, label %295

295:                                              ; preds = %291
  %296 = getelementptr inbounds nuw i8, ptr %293, i64 112
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 32
  %299 = load i32, ptr %298, align 8
  %300 = icmp eq i32 %299, -1
  %301 = load i32, ptr @overflowuid, align 4
  %302 = select i1 %300, i32 %301, i32 %299
  %303 = getelementptr inbounds nuw i8, ptr %297, i64 36
  %304 = load i32, ptr %303, align 4
  %305 = icmp eq i32 %304, -1
  %306 = load i32, ptr @overflowgid, align 4
  %307 = select i1 %305, i32 %306, i32 %304
  %308 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %1, ptr noundef nonnull @.str.55, i32 noundef %302, i32 noundef %307) #8
  br label %309

309:                                              ; preds = %295, %291, %286
  call void @_raw_read_unlock_bh(ptr noundef nonnull %287) #8
  br label %.thread34

310:                                              ; preds = %266
  br i1 %269, label %.thread34, label %316

.thread34:                                        ; preds = %271, %275, %282, %309, %310
  %311 = getelementptr inbounds nuw i8, ptr %3, i64 164
  %312 = load i32, ptr %311, align 4
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %316, label %314

314:                                              ; preds = %.thread34
  %315 = call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %1, ptr noundef nonnull @.str.36, i32 noundef %312) #8
  br label %316

.critedge:                                        ; preds = %.thread24, %160, %.thread32, %208, %207, %128, %129, %.thread18, %188
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %316

316:                                              ; preds = %.critedge, %314, %.thread34, %310, %221, %212, %209, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nf_log_netdev_packet(ptr noundef readnone captures(address) %0, i8 zeroext %1, i32 %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readonly captures(address_is_null) %6, ptr noundef %7) #3 align 16 {
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %10 = load i16, ptr %9, align 8
  switch i16 %10, label %78 [
    i16 8, label %11
    i16 -8826, label %45
    i16 1544, label %46
    i16 13696, label %46
  ]

11:                                               ; preds = %8
  %12 = icmp eq ptr %0, @init_net
  %13 = load i32, ptr @sysctl_nf_log_all_netns, align 4
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %16, label %nf_log_ip_packet.exit

16:                                               ; preds = %11
  %17 = tail call ptr @nf_log_buf_open() #8
  %18 = icmp eq ptr %6, null
  %19 = select i1 %18, ptr @default_loginfo, ptr %6
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i8, ptr %20, align 4
  %22 = zext i8 %21 to i32
  %23 = add nuw nsw i32 %22, 48
  %24 = icmp eq ptr %4, null
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 296
  %26 = select i1 %24, ptr @.str.4, ptr %25
  %27 = icmp eq ptr %5, null
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %29 = select i1 %27, ptr @.str.4, ptr %28
  %30 = tail call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %17, ptr noundef nonnull @.str.3, i32 noundef %23, ptr noundef %7, ptr noundef nonnull %26, ptr noundef nonnull %29) #8
  br i1 %24, label %32, label %31

31:                                               ; preds = %16
  tail call fastcc void @dump_mac_header(ptr noundef %17, ptr noundef nonnull %19, ptr noundef %3)
  br label %32

32:                                               ; preds = %31, %16
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 180
  %36 = load i16, ptr %35, align 4
  %37 = zext i16 %36 to i64
  %38 = getelementptr i8, ptr %34, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %38 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = trunc i64 %43 to i32
  tail call fastcc void @dump_ipv4_packet(ptr noundef readnone %0, ptr noundef %17, ptr noundef nonnull %19, ptr noundef %3, i32 noundef %44)
  tail call void @nf_log_buf_close(ptr noundef %17) #8
  br label %nf_log_ip_packet.exit

45:                                               ; preds = %8
  tail call void @nf_log_ip6_packet(ptr noundef %0, i8 zeroext poison, i32 poison, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  br label %nf_log_ip_packet.exit

46:                                               ; preds = %8, %8
  %47 = icmp eq ptr %0, @init_net
  %48 = load i32, ptr @sysctl_nf_log_all_netns, align 4
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %47, i1 true, i1 %49
  br i1 %50, label %51, label %nf_log_ip_packet.exit

51:                                               ; preds = %46
  %52 = tail call ptr @nf_log_buf_open() #8
  %53 = icmp eq ptr %6, null
  %54 = select i1 %53, ptr @default_loginfo, ptr %6
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %56 = load i8, ptr %55, align 4
  %57 = zext i8 %56 to i32
  %58 = add nuw nsw i32 %57, 48
  %59 = icmp eq ptr %4, null
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 296
  %61 = select i1 %59, ptr @.str.4, ptr %60
  %62 = icmp eq ptr %5, null
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %64 = select i1 %62, ptr @.str.4, ptr %63
  %65 = tail call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %52, ptr noundef nonnull @.str.3, i32 noundef %58, ptr noundef %7, ptr noundef nonnull %61, ptr noundef nonnull %64) #8
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 180
  %69 = load i16, ptr %68, align 4
  %70 = zext i16 %69 to i64
  %71 = getelementptr i8, ptr %67, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %73 = load ptr, ptr %72, align 8
  %74 = ptrtoint ptr %71 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = trunc i64 %76 to i32
  tail call fastcc void @dump_arp_packet(ptr noundef %52, ptr noundef nonnull %54, ptr noundef %3, i32 noundef %77)
  tail call void @nf_log_buf_close(ptr noundef %52) #8
  br label %nf_log_ip_packet.exit

78:                                               ; preds = %8
  %79 = icmp eq ptr %0, @init_net
  %80 = load i32, ptr @sysctl_nf_log_all_netns, align 4
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %79, i1 true, i1 %81
  br i1 %82, label %83, label %nf_log_ip_packet.exit

83:                                               ; preds = %78
  %84 = tail call ptr @nf_log_buf_open() #8
  %85 = icmp eq ptr %6, null
  %86 = select i1 %85, ptr @default_loginfo, ptr %6
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %88 = load i8, ptr %87, align 4
  %89 = zext i8 %88 to i32
  %90 = add nuw nsw i32 %89, 48
  %91 = icmp eq ptr %4, null
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 296
  %93 = select i1 %91, ptr @.str.4, ptr %92
  %94 = icmp eq ptr %5, null
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %96 = select i1 %94, ptr @.str.4, ptr %95
  %97 = tail call i32 (ptr, ptr, ...) @nf_log_buf_add(ptr noundef %84, ptr noundef nonnull @.str.3, i32 noundef %90, ptr noundef %7, ptr noundef nonnull %93, ptr noundef nonnull %96) #8
  tail call fastcc void @dump_mac_header(ptr noundef %84, ptr noundef nonnull %86, ptr noundef %3)
  tail call void @nf_log_buf_close(ptr noundef %84) #8
  br label %nf_log_ip_packet.exit

nf_log_ip_packet.exit:                            ; preds = %32, %11, %83, %78, %51, %46, %45
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
