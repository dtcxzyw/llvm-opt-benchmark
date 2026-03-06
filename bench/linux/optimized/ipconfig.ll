; ModuleID = 'bench/linux/original/ipconfig.ll'
source_filename = "bench/linux/original/ipconfig.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall7.init\22, \22a\22\09\09"
module asm "__initcall__kmod_ipconfig__759_1662_ip_auto_config7:\09\09\09"
module asm ".long\09ip_auto_config - .\09"
module asm ".previous\09\09\09\09\09"

%struct.obs_kernel_param = type { ptr, ptr, i32 }
%struct.net = type { %struct.refcount_struct, %struct.spinlock, %struct.atomic_t, i32, i32, %struct.spinlock, %struct.atomic_t, %struct.list_head, %struct.list_head, %struct.llist_node, ptr, ptr, ptr, %struct.idr, %struct.ns_common, %struct.ref_tracker_dir, %struct.ref_tracker_dir, %struct.list_head, ptr, ptr, %struct.ctl_table_set, ptr, ptr, ptr, ptr, ptr, %struct.xarray, %struct.raw_notifier_head, i32, ptr, %struct.list_head, %struct.netns_core, %struct.netns_mib, %struct.netns_packet, %struct.netns_unix, %struct.netns_nexthop, [48 x i8], %struct.netns_ipv4, %struct.netns_ipv6, %struct.netns_nf, %struct.netns_ct, ptr, %struct.netns_bpf, [16 x i8], %struct.netns_xfrm, i64, ptr, [48 x i8] }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.spinlock = type { %union.anon }
%union.anon = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.llist_node = type { ptr }
%struct.idr = type { %struct.xarray, i32, i32 }
%struct.ns_common = type { %struct.atomic64_t, ptr, i32, %struct.refcount_struct }
%struct.atomic64_t = type { i64 }
%struct.ref_tracker_dir = type {}
%struct.ctl_table_set = type { ptr, %struct.ctl_dir }
%struct.ctl_dir = type { %struct.ctl_table_header, %struct.rb_root }
%struct.ctl_table_header = type { %union.anon.2, ptr, ptr, ptr, ptr, ptr, ptr, %struct.hlist_head }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { ptr, i32, i32, i32, i32 }
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
%struct.netns_ipv6 = type { %struct.dst_ops, %struct.netns_sysctl_ipv6, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.timer_list, ptr, ptr, %struct.list_head, %struct.rwlock_t, %struct.spinlock, %struct.atomic_t, i64, i8, ptr, ptr, ptr, ptr, ptr, %struct.spinlock, %struct.delayed_work, %struct.atomic_t, %struct.atomic_t, ptr, ptr, ptr, i32, %struct.anon.6, ptr, [32 x i8] }
%struct.dst_ops = type { i16, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.percpu_counter, [24 x i8] }
%struct.percpu_counter = type { %struct.raw_spinlock, i64, %struct.list_head, ptr }
%struct.netns_sysctl_ipv6 = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i32, i8, i8, i8, [4 x i64], ptr, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8, i8, i8 }
%struct.timer_list = type { %struct.hlist_node, i64, ptr, i32 }
%struct.hlist_node = type { ptr, ptr }
%struct.rwlock_t = type { %struct.qrwlock }
%struct.qrwlock = type { %union.anon.4, %struct.qspinlock }
%union.anon.4 = type { %struct.atomic_t }
%struct.delayed_work = type { %struct.work_struct, %struct.timer_list, ptr, i32 }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.anon.6 = type { %struct.hlist_head, %struct.spinlock, i32 }
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
%struct.proc_ops = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.packet_type = type { i16, i8, ptr, %struct.netdevice_tracker, ptr, ptr, ptr, ptr, ptr, %struct.list_head }
%struct.netdevice_tracker = type {}
%struct.static_call_key = type { ptr, %union.anon.63 }
%union.anon.63 = type { i64 }
%struct.uts_namespace = type { %struct.new_utsname, ptr, ptr, %struct.ns_common }
%struct.new_utsname = type { [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8] }
%struct.pcpu_hot = type { %union.anon.75 }
%union.anon.75 = type { %struct.anon.76, [16 x i8] }
%struct.anon.76 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.ifreq = type { %union.anon.77, %union.anon.78 }
%union.anon.77 = type { [16 x i8] }
%union.anon.78 = type { %struct.ifmap }
%struct.ifmap = type { i64, i64, i16, i8, i8, i8 }
%struct.rtentry = type { i64, %struct.sockaddr, %struct.sockaddr, %struct.sockaddr, i16, i16, i64, ptr, i16, ptr, i64, i64, i16 }
%struct.sockaddr = type { i16, %union.anon.79 }
%union.anon.79 = type { [14 x i8] }

@ic_set_manually = dso_local local_unnamed_addr global i32 0, section ".init.data", align 4
@ic_proto_enabled = dso_local local_unnamed_addr global i32 259, section ".init.data", align 4
@ic_myaddr = dso_local global i32 -1, align 4
@ic_gateway = dso_local global i32 -1, align 4
@ic_servaddr = dso_local global i32 -1, align 4
@root_server_addr = dso_local global i32 -1, align 4
@root_server_path = dso_local global [256 x i8] zeroinitializer, align 16
@__UNIQUE_ID___addressable_ip_auto_config760 = internal global ptr @ip_auto_config, section ".discard.addressable", align 8
@__setup_str_ip_auto_config_setup = internal constant [4 x i8] c"ip=\00", section ".init.rodata", align 1
@__setup_ip_auto_config_setup = internal global %struct.obs_kernel_param { ptr @__setup_str_ip_auto_config_setup, ptr @ip_auto_config_setup, i32 0 }, section ".init.setup", align 8
@__setup_str_nfsaddrs_config_setup = internal constant [10 x i8] c"nfsaddrs=\00", section ".init.rodata", align 1
@__setup_nfsaddrs_config_setup = internal global %struct.obs_kernel_param { ptr @__setup_str_nfsaddrs_config_setup, ptr @nfsaddrs_config_setup, i32 0 }, section ".init.setup", align 8
@__setup_str_vendor_class_identifier_setup = internal constant [11 x i8] c"dhcpclass=\00", section ".init.rodata", align 1
@__setup_vendor_class_identifier_setup = internal global %struct.obs_kernel_param { ptr @__setup_str_vendor_class_identifier_setup, ptr @vendor_class_identifier_setup, i32 0 }, section ".init.setup", align 8
@__setup_str_set_carrier_timeout = internal constant [17 x i8] c"carrier_timeout=\00", section ".init.rodata", align 1
@__setup_set_carrier_timeout = internal global %struct.obs_kernel_param { ptr @__setup_str_set_carrier_timeout, ptr @set_carrier_timeout, i32 0 }, section ".init.setup", align 8
@.str = private unnamed_addr constant [4 x i8] c"pnp\00", align 1
@init_net = external dso_local global %struct.net, align 64
@.str.1 = private unnamed_addr constant [12 x i8] c"ntp_servers\00", align 1
@ntp_servers_proc_ops = internal constant %struct.proc_ops { i32 0, ptr @ntp_servers_open, ptr @seq_read, ptr null, ptr null, ptr @seq_lseek, ptr @single_release, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ic_enable = internal unnamed_addr global i1 false, section ".init.data", align 4
@ROOT_DEV = external dso_local local_unnamed_addr global i32, align 4
@ic_first_dev = internal unnamed_addr global ptr null, section ".init.data", align 8
@.str.2 = private unnamed_addr constant [45 x i8] c"\013IP-Config: Retrying forever (NFS root)...\0A\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"\013IP-Config: Reopening network devices...\0A\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"\013IP-Config: Auto-configuration of network failed\0A\00", align 1
@ic_dev = internal unnamed_addr global ptr null, section ".init.data", align 8
@ic_got_reply = internal global i32 0, section ".init.data", align 4
@ic_proto_used = internal unnamed_addr global i32 0, align 4
@.str.5 = private unnamed_addr constant [24 x i8] c"\016IP-Config: Complete:\0A\00", align 1
@.str.6 = private unnamed_addr constant [65 x i8] c"\016     device=%s, hwaddr=%*phC, ipaddr=%pI4, mask=%pI4, gw=%pI4\0A\00", align 1
@ic_netmask = internal global i32 -1, align 4
@.str.7 = private unnamed_addr constant [42 x i8] c"\016     host=%s, domain=%s, nis-domain=%s\0A\00", align 1
@ic_domain = internal global [64 x i8] zeroinitializer, align 16
@.str.8 = private unnamed_addr constant [53 x i8] c"\016     bootserver=%pI4, rootserver=%pI4, rootpath=%s\00", align 1
@ic_dev_mtu = internal unnamed_addr global i32 0, section ".init.data", align 4
@.str.9 = private unnamed_addr constant [11 x i8] c"\01c, mtu=%d\00", align 1
@ic_nameservers = internal global [3 x i32] zeroinitializer, align 4
@.str.10 = private unnamed_addr constant [25 x i8] c"\016     nameserver%u=%pI4\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"\01c, nameserver%u=%pI4\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"\01c\0A\00", align 1
@ic_ntp_servers = internal global [3 x i32] zeroinitializer, align 4
@.str.13 = private unnamed_addr constant [24 x i8] c"\016     ntpserver%u=%pI4\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"\01c, ntpserver%u=%pI4\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"#PROTO: %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"RARP\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"DHCP\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"BOOTP\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"#MANUAL\0A\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"domain %s\0A\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"nameserver %pI4\0A\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"bootserver %pI4\0A\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"ipconfig\00", align 1
@ipconfig_dir = internal unnamed_addr global ptr null, align 8
@.str.24 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"ipconfig/\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"%pI4\0A\00", align 1
@user_dev_name = internal global [16 x i8] zeroinitializer, section ".init.data", align 16
@.str.27 = private unnamed_addr constant [6 x i8] c"dummy\00", align 1
@.str.28 = private unnamed_addr constant [32 x i8] c"\013IP-Config: Failed to open %s\0A\00", align 1
@.str.29 = private unnamed_addr constant [52 x i8] c"\014DHCP/BOOTP: Ignoring device %s, MTU %d too small\0A\00", align 1
@ic_proto_have_if = internal unnamed_addr global i32 0, section ".init.data", align 4
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@carrier_timeout = internal global i32 120, align 4
@.str.30 = private unnamed_addr constant [46 x i8] c"\016Waiting up to %d more seconds for network.\0A\00", align 1
@.str.31 = private unnamed_addr constant [36 x i8] c"\013IP-Config: Device `%s' not found\0A\00", align 1
@.str.32 = private unnamed_addr constant [43 x i8] c"\013IP-Config: No network devices available\0A\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.34 = private unnamed_addr constant [59 x i8] c"\013IP-Config: Incomplete network configuration information\0A\00", align 1
@.str.35 = private unnamed_addr constant [40 x i8] c"\013DHCP/BOOTP: No suitable device found\0A\00", align 1
@.str.36 = private unnamed_addr constant [34 x i8] c"\013RARP: No suitable device found\0A\00", align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"\015Sending %s%s%s requests .\00", align 1
@.str.38 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.39 = private unnamed_addr constant [6 x i8] c" and \00", align 1
@ic_dhcp_msgtype = internal unnamed_addr global i32 0, section ".init.data", align 4
@.str.40 = private unnamed_addr constant [4 x i8] c"\01c,\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"\01c OK\0A\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"\01c timed out!\0A\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"\01c.\00", align 1
@.str.44 = private unnamed_addr constant [58 x i8] c"\016IP-Config: Got %s answer from %pI4, my address is %pI4\0A\00", align 1
@ic_addrservaddr = internal global i32 -1, align 4
@bootp_packet_type = internal global %struct.packet_type { i16 8, i8 0, ptr null, %struct.netdevice_tracker zeroinitializer, ptr @ic_bootp_recv, ptr null, ptr null, ptr null, ptr null, %struct.list_head zeroinitializer }, section ".init.data", align 8
@.str.45 = private unnamed_addr constant [41 x i8] c"\013DHCP/BOOTP: Ignoring fragmented reply\0A\00", align 1
@ic_recv_lock = internal global %struct.spinlock zeroinitializer, align 4
@.str.46 = private unnamed_addr constant [54 x i8] c"\013DHCP/BOOTP: Reply not for us on %s, op[%x] xid[%x]\0A\00", align 1
@ic_bootp_cookie = internal constant [4 x i8] c"c\82Sc", align 1
@ic_nameservers_fallback = internal unnamed_addr global i1 false, section ".init.data", align 4
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched2 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@ic_host_name_set = internal unnamed_addr global i1 false, section ".init.data", align 4
@rarp_packet_type = internal global %struct.packet_type { i16 13696, i8 0, ptr null, %struct.netdevice_tracker zeroinitializer, ptr @ic_rarp_recv, ptr null, ptr null, ptr null, ptr null, %struct.list_head zeroinitializer }, section ".init.data", align 8
@.str.47 = private unnamed_addr constant [41 x i8] c"\014Unknown ARP type 0x%04x for device %s\0A\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@ic_dhcp_init_options.ic_req_params = internal unnamed_addr constant [9 x i8] c"\01\03\06\0C\0F\11\1A(*", align 1
@vendor_class_identifier = internal global [253 x i8] zeroinitializer, section ".init.data", align 16
@.str.49 = private unnamed_addr constant [39 x i8] c"\016DHCP: sending class identifier \22%s\22\0A\00", align 1
@dhcp_client_identifier = internal global [253 x i8] zeroinitializer, section ".init.data", align 16
@.str.50 = private unnamed_addr constant [5 x i8] c"%pI4\00", align 1
@.str.51 = private unnamed_addr constant [55 x i8] c"\013IP-Config: Unable to guess netmask for address %pI4\0A\00", align 1
@.str.52 = private unnamed_addr constant [36 x i8] c"\015IP-Config: Guessing netmask %pI4\0A\00", align 1
@init_uts_ns = external dso_local global %struct.uts_namespace, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@.str.53 = private unnamed_addr constant [51 x i8] c"\013IP-Config: Unable to set interface address (%d)\0A\00", align 1
@.str.54 = private unnamed_addr constant [51 x i8] c"\013IP-Config: Unable to set interface netmask (%d)\0A\00", align 1
@.str.55 = private unnamed_addr constant [61 x i8] c"\013IP-Config: Unable to set interface broadcast address (%d)\0A\00", align 1
@.str.56 = private unnamed_addr constant [53 x i8] c"\013IP-Config: Unable to set interface mtu to %d (%d)\0A\00", align 1
@.str.57 = private unnamed_addr constant [56 x i8] c"\013IP-Config: Gateway not on directly connected network\0A\00", align 1
@.str.58 = private unnamed_addr constant [44 x i8] c"\013IP-Config: Cannot add default route (%d)\0A\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"any\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"dhcp\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"dhcp,\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"bootp\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"rarp\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"both\00", align 1
@.str.68 = private unnamed_addr constant [49 x i8] c"\014DHCP: vendorclass too long, truncated to \22%s\22\0A\00", align 1
@llvm.compiler.used = appending global [6 x ptr] [ptr @__UNIQUE_ID___addressable_ip_auto_config760, ptr @__setup_ip_auto_config_setup, ptr @__setup_nfsaddrs_config_setup, ptr @__setup_set_carrier_timeout, ptr @__setup_vendor_class_identifier_setup, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched2], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @root_nfs_parse_addr(ptr noundef %0) local_unnamed_addr #0 section ".init.text" align 16 {
  br label %2

2:                                                ; preds = %18, %1
  %3 = phi ptr [ %0, %1 ], [ %26, %18 ]
  %4 = phi i32 [ 0, %1 ], [ %23, %18 ]
  br label %5

5:                                                ; preds = %5, %2
  %6 = phi ptr [ %10, %5 ], [ %3, %2 ]
  %7 = load i8, ptr %6, align 1
  %8 = add i8 %7, -48
  %9 = icmp ult i8 %8, 10
  %10 = getelementptr i8, ptr %6, i64 1
  br i1 %9, label %5, label %11, !llvm.loop !5

11:                                               ; preds = %5
  %12 = icmp eq ptr %6, %3
  %13 = ptrtoint ptr %6 to i64
  %14 = ptrtoint ptr %3 to i64
  %15 = sub i64 %13, %14
  %16 = icmp sgt i64 %15, 3
  %17 = or i1 %12, %16
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %11
  %19 = icmp eq i8 %7, 46
  %20 = icmp eq i32 %4, 3
  %21 = or i1 %20, %19
  %22 = zext i1 %21 to i32
  %23 = add nuw nsw i32 %4, %22
  %24 = icmp samesign ult i32 %23, 4
  %25 = zext i1 %24 to i64
  %26 = getelementptr i8, ptr %6, i64 %25
  br i1 %24, label %2, label %27, !llvm.loop !8

27:                                               ; preds = %18
  %28 = load i8, ptr %26, align 1
  switch i8 %28, label %.thread [
    i8 58, label %29
    i8 0, label %31
  ]

29:                                               ; preds = %27
  %30 = getelementptr i8, ptr %26, i64 1
  store i8 0, ptr %26, align 1
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %30, %29 ], [ %26, %27 ]
  %33 = tail call i32 @in_aton(ptr noundef %0) #17
  %34 = tail call i64 @strlen(ptr noundef %32) #17
  %35 = add i64 %34, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %0, ptr align 1 %32, i64 %35, i1 false)
  br label %.thread

.thread:                                          ; preds = %11, %31, %27
  %36 = phi i32 [ %33, %31 ], [ -1, %27 ], [ -1, %11 ]
  ret i32 %36
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @in_aton(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef range(i32 -19, 1) i32 @ip_auto_config() #0 section ".init.text" align 16 {
  %1 = load i32, ptr @ic_set_manually, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) @ic_nameservers, i8 -1, i64 12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) @ic_ntp_servers, i8 -1, i64 12, i1 false)
  br label %4

4:                                                ; preds = %3, %0
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @init_net, i64 160), align 32
  %6 = tail call ptr @proc_create_single_data(ptr noundef nonnull @.str, i16 noundef zeroext 292, ptr noundef %5, ptr noundef nonnull @pnp_seq_show, ptr noundef null) #17
  %7 = tail call fastcc i32 @ipconfig_proc_net_init() #18, !range !9
  %8 = icmp ne i32 %7, 0
  %9 = load ptr, ptr @ipconfig_dir, align 8
  %10 = icmp eq ptr %9, null
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %18, label %12

12:                                               ; preds = %4
  %13 = tail call noalias ptr (i32, ptr, ...) @kasprintf(i32 noundef 3264, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.1) #17
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @init_net, i64 160), align 32
  %17 = tail call ptr @proc_create(ptr noundef nonnull %13, i16 noundef zeroext 292, ptr noundef %16, ptr noundef nonnull @ntp_servers_proc_ops) #17
  tail call void @kfree(ptr noundef nonnull %13) #17
  br label %18

18:                                               ; preds = %15, %12, %4
  %19 = load i1, ptr @ic_enable, align 4
  br i1 %19, label %20, label %.loopexit10

20:                                               ; preds = %18
  %21 = tail call fastcc i32 @wait_for_devices() #18
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.preheader12, label %.loopexit10

.preheader12:                                     ; preds = %20, %55
  %23 = phi i1 [ true, %55 ], [ false, %20 ]
  br label %24

24:                                               ; preds = %50, %.preheader12
  %25 = tail call fastcc i32 @ic_open_devs() #18
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %.loopexit10

27:                                               ; preds = %24
  tail call void @msleep(i32 noundef 10) #17
  %28 = load i32, ptr @ic_myaddr, align 4
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %44, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr @root_server_addr, align 4
  %32 = icmp eq i32 %31, -1
  %33 = load i32, ptr @ic_servaddr, align 4
  %34 = icmp eq i32 %33, -1
  %35 = select i1 %32, i1 %34, i1 false
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = load i32, ptr @ROOT_DEV, align 4
  %38 = and i32 %37, -2
  %39 = icmp eq i32 %38, 254
  br i1 %39, label %44, label %40

40:                                               ; preds = %36, %30
  %41 = load ptr, ptr @ic_first_dev, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %61, label %44

44:                                               ; preds = %40, %36, %27
  %45 = tail call fastcc i32 @ic_dynamic() #18, !range !10
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %.loopexit11

47:                                               ; preds = %44
  tail call fastcc void @ic_close_devs() #18
  %48 = load i32, ptr @ROOT_DEV, align 4
  %49 = icmp eq i32 %48, 255
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2) #19
  %52 = tail call fastcc i32 @wait_for_devices() #18
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %24, label %.loopexit10

54:                                               ; preds = %47
  br i1 %23, label %59, label %55

55:                                               ; preds = %54
  %56 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3) #19
  %57 = tail call fastcc i32 @wait_for_devices() #18
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %.preheader12, label %.loopexit10

59:                                               ; preds = %54
  %60 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4) #19
  br label %.loopexit10

61:                                               ; preds = %40
  store ptr %41, ptr @ic_dev, align 8
  br label %.loopexit11

.loopexit11:                                      ; preds = %44, %61
  %62 = tail call i32 @root_nfs_parse_addr(ptr noundef nonnull @root_server_path) #18
  %63 = load i32, ptr @root_server_addr, align 4
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %66

65:                                               ; preds = %.loopexit11
  store i32 %62, ptr @root_server_addr, align 4
  br label %66

66:                                               ; preds = %65, %.loopexit11
  %67 = tail call fastcc i32 @ic_defaults() #18, !range !10
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %.loopexit10, label %69

69:                                               ; preds = %66
  %70 = load volatile i32, ptr @ic_got_reply, align 4
  %71 = load i32, ptr @ic_proto_enabled, align 4
  %72 = and i32 %71, 256
  %73 = or i32 %72, %70
  store i32 %73, ptr @ic_proto_used, align 4
  %74 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5) #19
  %75 = load ptr, ptr @ic_dev, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 296
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 813
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 968
  %83 = load ptr, ptr %82, align 8
  %84 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, ptr noundef nonnull %78, i32 noundef %81, ptr noundef %83, ptr noundef nonnull @ic_myaddr, ptr noundef nonnull @ic_netmask, ptr noundef nonnull @ic_gateway) #19
  %85 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !11
  %86 = inttoptr i64 %85 to ptr
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 1872
  %88 = load ptr, ptr %87, align 16
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 65
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 325
  %93 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, ptr noundef nonnull %91, ptr noundef nonnull @ic_domain, ptr noundef nonnull %92) #19
  %94 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, ptr noundef nonnull @ic_servaddr, ptr noundef nonnull @root_server_addr, ptr noundef nonnull @root_server_path) #19
  %95 = load i32, ptr @ic_dev_mtu, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %.preheader31, label %97

97:                                               ; preds = %69
  %98 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, i32 noundef %95) #19
  br label %.preheader31

.preheader31:                                     ; preds = %97, %69
  br label %99

99:                                               ; preds = %.preheader31, %121
  %100 = phi i64 [ %116, %121 ], [ 0, %.preheader31 ]
  %101 = phi i32 [ %115, %121 ], [ 0, %.preheader31 ]
  %102 = getelementptr [4 x i8], ptr @ic_nameservers, i64 %100
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, -1
  br i1 %104, label %114, label %105

105:                                              ; preds = %99
  %106 = icmp eq i64 %100, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %105
  %108 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef %102) #19
  br label %112

109:                                              ; preds = %105
  %110 = trunc nuw nsw i64 %100 to i32
  %111 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11, i32 noundef %110, ptr noundef %102) #19
  br label %112

112:                                              ; preds = %109, %107
  %113 = add i32 %101, 1
  br label %114

114:                                              ; preds = %112, %99
  %115 = phi i32 [ %113, %112 ], [ %101, %99 ]
  %116 = add nuw nsw i64 %100, 1
  %117 = icmp eq i64 %116, 3
  %118 = icmp ne i32 %115, 0
  %119 = select i1 %117, i1 %118, i1 false
  br i1 %119, label %.thread26, label %121

.thread26:                                        ; preds = %114
  %120 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12) #19
  br label %.preheader.preheader

121:                                              ; preds = %114
  br i1 %117, label %.preheader.preheader, label %99, !llvm.loop !12

.preheader.preheader:                             ; preds = %121, %.thread26
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %143
  %122 = phi i64 [ %138, %143 ], [ 0, %.preheader.preheader ]
  %123 = phi i32 [ %137, %143 ], [ 0, %.preheader.preheader ]
  %124 = getelementptr [4 x i8], ptr @ic_ntp_servers, i64 %122
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %125, -1
  br i1 %126, label %136, label %127

127:                                              ; preds = %.preheader
  %128 = icmp eq i64 %122, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %127
  %130 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, i32 noundef 0, ptr noundef %124) #19
  br label %134

131:                                              ; preds = %127
  %132 = trunc nuw nsw i64 %122 to i32
  %133 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14, i32 noundef %132, ptr noundef %124) #19
  br label %134

134:                                              ; preds = %131, %129
  %135 = add i32 %123, 1
  br label %136

136:                                              ; preds = %134, %.preheader
  %137 = phi i32 [ %135, %134 ], [ %123, %.preheader ]
  %138 = add nuw nsw i64 %122, 1
  %139 = icmp eq i64 %138, 3
  %140 = icmp ne i32 %137, 0
  %141 = select i1 %139, i1 %140, i1 false
  br i1 %141, label %.thread, label %143

.thread:                                          ; preds = %136
  %142 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12) #19
  br label %.loopexit

143:                                              ; preds = %136
  br i1 %139, label %.loopexit, label %.preheader, !llvm.loop !13

.loopexit:                                        ; preds = %143, %.thread
  %144 = tail call fastcc i32 @ic_setup_if() #18, !range !10
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %148, label %146

146:                                              ; preds = %.loopexit
  %147 = tail call fastcc i32 @ic_setup_routes() #18, !range !10
  br label %148

148:                                              ; preds = %146, %.loopexit
  %149 = phi i32 [ -1, %.loopexit ], [ %147, %146 ]
  tail call fastcc void @ic_close_devs() #18
  br label %.loopexit10

.loopexit10:                                      ; preds = %55, %50, %24, %148, %66, %59, %20, %18
  %150 = phi i32 [ -1, %59 ], [ %149, %148 ], [ 0, %18 ], [ -1, %66 ], [ %21, %20 ], [ %25, %24 ], [ %52, %50 ], [ %57, %55 ]
  ret i32 %150
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @ip_auto_config_setup(ptr noundef %0) #0 section ".init.text" align 16 {
  store i32 1, ptr @ic_set_manually, align 4
  store i1 true, ptr @ic_enable, align 4
  %2 = tail call fastcc i32 @ic_proto_name(ptr noundef %0) #18, !range !14
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %.loopexit

4:                                                ; preds = %1
  %5 = load i8, ptr %0, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(4) @.str.59) #17
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(5) @.str.60) #17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %7, %4
  store i1 false, ptr @ic_enable, align 4
  br label %.loopexit

14:                                               ; preds = %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) @ic_nameservers, i8 -1, i64 12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) @ic_ntp_servers, i8 -1, i64 12, i1 false)
  %15 = icmp eq ptr %0, null
  br i1 %15, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %14, %85
  %16 = phi i32 [ %87, %85 ], [ 0, %14 ]
  %17 = phi ptr [ %86, %85 ], [ %0, %14 ]
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %.preheader
  %21 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %17, i32 noundef 58) #17
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %20
  %24 = getelementptr i8, ptr %21, i64 1
  store i8 0, ptr %21, align 1
  %.pr = load i8, ptr %17, align 1
  %25 = icmp eq i8 %.pr, 0
  br i1 %25, label %85, label %.thread

.thread:                                          ; preds = %20, %23
  %26 = phi ptr [ %24, %23 ], [ null, %20 ]
  switch i32 %16, label %85 [
    i32 0, label %27
    i32 1, label %31
    i32 2, label %35
    i32 3, label %39
    i32 4, label %43
    i32 5, label %64
    i32 6, label %66
    i32 7, label %73
    i32 8, label %77
    i32 9, label %81
  ]

27:                                               ; preds = %.thread
  %28 = tail call i32 @in_aton(ptr noundef nonnull %17) #17
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -1, i32 %28
  store i32 %30, ptr @ic_myaddr, align 4
  br label %85

31:                                               ; preds = %.thread
  %32 = tail call i32 @in_aton(ptr noundef nonnull %17) #17
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -1, i32 %32
  store i32 %34, ptr @ic_servaddr, align 4
  br label %85

35:                                               ; preds = %.thread
  %36 = tail call i32 @in_aton(ptr noundef nonnull %17) #17
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -1, i32 %36
  store i32 %38, ptr @ic_gateway, align 4
  br label %85

39:                                               ; preds = %.thread
  %40 = tail call i32 @in_aton(ptr noundef nonnull %17) #17
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -1, i32 %40
  store i32 %42, ptr @ic_netmask, align 4
  br label %85

43:                                               ; preds = %.thread
  %44 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %17, i32 noundef 46) #17
  %45 = icmp eq ptr %44, null
  br i1 %45, label %._crit_edge, label %46

46:                                               ; preds = %43
  %47 = getelementptr i8, ptr %44, i64 1
  store i8 0, ptr %44, align 1
  %48 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !11
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1872
  %51 = load ptr, ptr %50, align 16
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 325
  %55 = tail call i64 @strscpy(ptr noundef nonnull %54, ptr noundef %47, i64 noundef 65) #17
  br label %._crit_edge

._crit_edge:                                      ; preds = %43, %46
  %56 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !11
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 1872
  %59 = load ptr, ptr %58, align 16
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 65
  %63 = tail call i64 @strscpy(ptr noundef nonnull %62, ptr noundef nonnull %17, i64 noundef 65) #17
  store i1 true, ptr @ic_host_name_set, align 4
  br label %85

64:                                               ; preds = %.thread
  %65 = tail call i64 @strscpy(ptr noundef nonnull @user_dev_name, ptr noundef nonnull %17, i64 noundef 16) #17
  br label %85

66:                                               ; preds = %.thread
  %67 = tail call fastcc i32 @ic_proto_name(ptr noundef nonnull %17) #18, !range !14
  %68 = icmp eq i32 %67, 0
  %69 = load i32, ptr @ic_myaddr, align 4
  %70 = icmp eq i32 %69, -1
  %71 = select i1 %68, i1 %70, i1 false
  br i1 %71, label %72, label %85

72:                                               ; preds = %66
  store i1 false, ptr @ic_enable, align 4
  br label %85

73:                                               ; preds = %.thread
  %74 = tail call i32 @in_aton(ptr noundef nonnull %17) #17
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 -1, i32 %74
  store i32 %76, ptr @ic_nameservers, align 4
  br label %85

77:                                               ; preds = %.thread
  %78 = tail call i32 @in_aton(ptr noundef nonnull %17) #17
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 -1, i32 %78
  store i32 %80, ptr getelementptr inbounds nuw (i8, ptr @ic_nameservers, i64 4), align 4
  br label %85

81:                                               ; preds = %.thread
  %82 = tail call i32 @in_aton(ptr noundef nonnull %17) #17
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 -1, i32 %82
  store i32 %84, ptr @ic_ntp_servers, align 4
  br label %85

85:                                               ; preds = %81, %77, %73, %72, %66, %64, %._crit_edge, %39, %35, %31, %27, %.thread, %23
  %86 = phi ptr [ %26, %81 ], [ %26, %77 ], [ %26, %73 ], [ %26, %72 ], [ %26, %66 ], [ %26, %64 ], [ %26, %._crit_edge ], [ %26, %39 ], [ %26, %35 ], [ %26, %31 ], [ %26, %27 ], [ %26, %.thread ], [ %24, %23 ]
  %87 = add i32 %16, 1
  %88 = icmp eq ptr %86, null
  br i1 %88, label %.loopexit, label %.preheader, !llvm.loop !15

.loopexit:                                        ; preds = %85, %.preheader, %14, %13, %1
  ret i32 1
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @nfsaddrs_config_setup(ptr noundef %0) #0 section ".init.text" align 16 {
  %2 = tail call i32 @ip_auto_config_setup(ptr noundef %0) #18
  ret i32 1
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @vendor_class_identifier_setup(ptr noundef %0) #0 section ".init.text" align 16 {
  %2 = tail call i64 @strscpy(ptr noundef nonnull @vendor_class_identifier, ptr noundef %0, i64 noundef 253) #17
  %3 = icmp ugt i64 %2, 252
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.68, ptr noundef nonnull @vendor_class_identifier) #19
  br label %6

6:                                                ; preds = %4, %1
  ret i32 1
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal range(i32 0, 2) i32 @set_carrier_timeout(ptr noundef %0) #0 section ".init.text" align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @kstrtouint(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @carrier_timeout) #17
  %5 = icmp eq i32 %4, 0
  %6 = zext i1 %5 to i32
  br label %7

7:                                                ; preds = %3, %1
  %8 = phi i32 [ 0, %1 ], [ %6, %3 ]
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @proc_create_single_data(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @pnp_seq_show(ptr noundef %0, ptr readnone captures(none) %1) #4 align 16 {
  %3 = load i32, ptr @ic_proto_used, align 4
  %4 = and i32 %3, 255
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = and i32 %3, 2
  %8 = icmp eq i32 %7, 0
  %9 = and i32 %3, 256
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, ptr @.str.18, ptr @.str.17
  %12 = select i1 %8, ptr %11, ptr @.str.16
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.15, ptr noundef nonnull %12) #17
  br label %14

13:                                               ; preds = %2
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.19) #17
  br label %14

14:                                               ; preds = %13, %6
  %15 = load i8, ptr @ic_domain, align 16
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %.preheader, label %17

17:                                               ; preds = %14
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.20, ptr noundef nonnull @ic_domain) #17
  br label %.preheader

.preheader:                                       ; preds = %17, %14
  br label %18

18:                                               ; preds = %.preheader, %24
  %19 = phi i64 [ %25, %24 ], [ 0, %.preheader ]
  %20 = getelementptr [4 x i8], ptr @ic_nameservers, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.21, ptr noundef %20) #17
  br label %24

24:                                               ; preds = %23, %18
  %25 = add nuw nsw i64 %19, 1
  %26 = icmp eq i64 %25, 3
  br i1 %26, label %27, label %18, !llvm.loop !16

27:                                               ; preds = %24
  %28 = load i32, ptr @ic_servaddr, align 4
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.22, ptr noundef nonnull @ic_servaddr) #17
  br label %31

31:                                               ; preds = %30, %27
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc range(i32 -12, 1) i32 @ipconfig_proc_net_init() unnamed_addr #0 section ".init.text" align 16 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @init_net, i64 160), align 32
  %2 = tail call ptr @_proc_mkdir(ptr noundef nonnull @.str.23, i16 noundef zeroext 0, ptr noundef %1, ptr noundef nonnull @init_net, i1 noundef zeroext true) #17
  store ptr %2, ptr @ipconfig_dir, align 8
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, i32 -12, i32 0
  ret i32 %4
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef range(i32 -19, 1) i32 @wait_for_devices() unnamed_addr #0 section ".init.text" align 16 {
  br label %5

1:                                                ; preds = %15, %17, %21
  %2 = phi i8 [ 0, %21 ], [ 1, %17 ], [ 0, %15 ]
  tail call void @msleep(i32 noundef 1000) #17
  %3 = add nuw nsw i32 %6, 1
  %4 = icmp eq i32 %3, 12
  br i1 %4, label %.loopexit, label %5, !llvm.loop !17

5:                                                ; preds = %1, %0
  %6 = phi i32 [ 0, %0 ], [ %3, %1 ]
  %7 = phi i8 [ 1, %0 ], [ %2, %1 ]
  tail call void @wait_for_device_probe() #17
  tail call void @rtnl_lock() #17
  br label %8

8:                                                ; preds = %12, %5
  %9 = phi ptr [ getelementptr inbounds nuw (i8, ptr @init_net, i64 144), %5 ], [ %10, %12 ]
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, getelementptr inbounds nuw (i8, ptr @init_net, i64 144)
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = getelementptr i8, ptr %10, i64 -360
  %14 = tail call fastcc zeroext i1 @ic_is_init_dev(ptr noundef %13) #18
  br i1 %14, label %22, label %8, !llvm.loop !18

15:                                               ; preds = %8
  tail call void @rtnl_unlock() #17
  %16 = icmp eq i8 %7, 0
  br i1 %16, label %1, label %17

17:                                               ; preds = %15
  %18 = load i32, ptr @ROOT_DEV, align 4
  %19 = and i32 %18, -2
  %20 = icmp eq i32 %19, 254
  br i1 %20, label %21, label %1

21:                                               ; preds = %17
  tail call void @wait_for_init_devices_probe() #19
  br label %1

22:                                               ; preds = %12
  tail call void @rtnl_unlock() #17
  br label %.loopexit

.loopexit:                                        ; preds = %1, %22
  %23 = phi i32 [ 0, %22 ], [ -19, %1 ]
  ret i32 %23
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef range(i32 -19, 1) i32 @ic_open_devs() unnamed_addr #0 section ".init.text" align 16 {
  tail call void @rtnl_lock() #17
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @init_net, i64 144), align 16
  %2 = icmp eq ptr %1, getelementptr inbounds nuw (i8, ptr @init_net, i64 144)
  br i1 %2, label %.thread, label %.preheader17

3:                                                ; preds = %18
  %.pr = load ptr, ptr getelementptr inbounds nuw (i8, ptr @init_net, i64 144), align 16
  %4 = icmp eq ptr %.pr, getelementptr inbounds nuw (i8, ptr @init_net, i64 144)
  br i1 %4, label %.thread, label %.preheader16

.preheader17:                                     ; preds = %0, %18
  %5 = phi ptr [ %19, %18 ], [ %1, %0 ]
  %6 = getelementptr i8, ptr %5, i64 -192
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %.preheader17
  %11 = getelementptr i8, ptr %5, i64 -360
  %12 = or i32 %7, 1
  %13 = tail call i32 @dev_change_flags(ptr noundef %11, i32 noundef %12, ptr noundef null) #17
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = getelementptr i8, ptr %5, i64 -64
  %17 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.28, ptr noundef %16) #19
  br label %18

18:                                               ; preds = %15, %10, %.preheader17
  %19 = load ptr, ptr %5, align 8
  %20 = icmp eq ptr %19, getelementptr inbounds nuw (i8, ptr @init_net, i64 144)
  br i1 %20, label %3, label %.preheader17, !llvm.loop !19

.preheader16:                                     ; preds = %3, %.thread10
  %21 = phi ptr [ %73, %.thread10 ], [ %.pr, %3 ]
  %22 = phi ptr [ %72, %.thread10 ], [ @ic_first_dev, %3 ]
  %23 = getelementptr i8, ptr %21, i64 -360
  %24 = tail call fastcc zeroext i1 @ic_is_init_dev(ptr noundef %23) #18
  br i1 %24, label %25, label %.thread10

25:                                               ; preds = %.preheader16
  %26 = getelementptr i8, ptr %21, i64 -304
  %27 = load i32, ptr %26, align 8
  %28 = icmp ugt i32 %27, 363
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = getelementptr i8, ptr %21, i64 -64
  %31 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.29, ptr noundef %30, i32 noundef %27) #19
  br label %32

32:                                               ; preds = %29, %25
  %33 = phi i32 [ 0, %29 ], [ 1, %25 ]
  %34 = getelementptr i8, ptr %21, i64 -192
  %35 = load i32, ptr %34, align 8
  %36 = lshr i32 %35, 6
  %37 = and i32 %36, 2
  %38 = or disjoint i32 %37, %33
  %39 = xor i32 %38, 2
  %40 = load i32, ptr @ic_proto_enabled, align 4
  %41 = and i32 %39, %40
  %42 = icmp eq i32 %40, 0
  %43 = icmp ne i32 %41, 0
  %44 = select i1 %42, i1 true, i1 %43
  br i1 %44, label %45, label %.thread10

45:                                               ; preds = %32
  %46 = trunc i32 %35 to i16
  %47 = and i32 %35, 65534
  %48 = or disjoint i32 %47, 1
  %49 = tail call i32 @dev_change_flags(ptr noundef %23, i32 noundef %48, ptr noundef null) #17
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %45
  %52 = getelementptr i8, ptr %21, i64 -64
  %53 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.28, ptr noundef %52) #19
  br label %.thread10

54:                                               ; preds = %45
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %56 = tail call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %55, i32 noundef 3264, i64 noundef 24) #21
  %57 = icmp eq ptr %56, null
  br i1 %57, label %71, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %23, ptr %59, align 8
  store ptr %56, ptr %22, align 8
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i16 %46, ptr %60, align 8
  %61 = trunc nuw nsw i32 %41 to i16
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 18
  store i16 %61, ptr %62, align 2
  %63 = and i32 %41, 1
  %64 = icmp eq i32 %63, 0
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 20
  br i1 %64, label %67, label %66

66:                                               ; preds = %58
  tail call void @get_random_bytes(ptr noundef nonnull %65, i64 noundef 4) #17
  br label %68

67:                                               ; preds = %58
  store i32 0, ptr %65, align 4
  br label %68

68:                                               ; preds = %67, %66
  %69 = load i32, ptr @ic_proto_have_if, align 4
  %70 = or i32 %69, %41
  store i32 %70, ptr @ic_proto_have_if, align 4
  br label %.thread10

71:                                               ; preds = %54
  tail call void @rtnl_unlock() #17
  br label %134

.thread10:                                        ; preds = %32, %68, %51, %.preheader16
  %72 = phi ptr [ %22, %.preheader16 ], [ %22, %32 ], [ %56, %68 ], [ %22, %51 ]
  %73 = load ptr, ptr %21, align 8
  %74 = icmp eq ptr %73, getelementptr inbounds nuw (i8, ptr @init_net, i64 144)
  br i1 %74, label %.thread, label %.preheader16, !llvm.loop !20

.thread:                                          ; preds = %.thread10, %0, %3
  %75 = phi ptr [ @ic_first_dev, %3 ], [ @ic_first_dev, %0 ], [ %72, %.thread10 ]
  tail call void @rtnl_unlock() #17
  %76 = load ptr, ptr @ic_first_dev, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %.loopexit15, label %78

78:                                               ; preds = %.thread
  %79 = load volatile i64, ptr @jiffies, align 64
  %80 = load volatile i64, ptr @jiffies, align 64
  %81 = load i32, ptr @carrier_timeout, align 4
  %82 = mul i32 %81, 1000
  %83 = tail call i64 @__msecs_to_jiffies(i32 noundef %82) #17
  %84 = add i64 %79, %83
  %85 = sub i64 %80, %84
  %86 = icmp slt i64 %85, 0
  br i1 %86, label %.lr.ph.preheader, label %.loopexit15

.lr.ph.preheader:                                 ; preds = %78
  %87 = add i64 %79, 20000
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %116
  %88 = phi i64 [ %117, %116 ], [ %87, %.lr.ph.preheader ]
  tail call void @rtnl_lock() #17
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @init_net, i64 144), align 16
  %90 = icmp eq ptr %89, getelementptr inbounds nuw (i8, ptr @init_net, i64 144)
  br i1 %90, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %99
  %91 = phi ptr [ %100, %99 ], [ %89, %.lr.ph ]
  %92 = getelementptr i8, ptr %91, i64 -360
  %93 = tail call fastcc zeroext i1 @ic_is_init_dev(ptr noundef %92) #18
  br i1 %93, label %94, label %99

94:                                               ; preds = %.preheader
  %95 = getelementptr i8, ptr %91, i64 -8
  %96 = load volatile i64, ptr %95, align 8
  %97 = and i64 %96, 4
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %.thread11, label %99

.thread11:                                        ; preds = %94
  tail call void @rtnl_unlock() #17
  br label %.loopexit15

99:                                               ; preds = %94, %.preheader
  %100 = load ptr, ptr %91, align 8
  %101 = icmp eq ptr %100, getelementptr inbounds nuw (i8, ptr @init_net, i64 144)
  br i1 %101, label %.loopexit, label %.preheader, !llvm.loop !21

.loopexit:                                        ; preds = %99, %.lr.ph
  tail call void @rtnl_unlock() #17
  tail call void @msleep(i32 noundef 1) #17
  %102 = load volatile i64, ptr @jiffies, align 64
  %103 = sub i64 %102, %88
  %104 = icmp slt i64 %103, 0
  br i1 %104, label %116, label %105, !llvm.loop !22

105:                                              ; preds = %.loopexit
  %106 = load volatile i64, ptr @jiffies, align 64
  %107 = sub i64 %106, %79
  %108 = tail call i32 @jiffies_to_msecs(i64 noundef %107) #17
  %109 = load i32, ptr @carrier_timeout, align 4
  %110 = mul i32 %109, 1000
  %reass.sub = sub i32 %110, %108
  %111 = add i32 %reass.sub, 500
  %112 = udiv i32 %111, 1000
  %113 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.30, i32 noundef %112) #19
  %114 = load volatile i64, ptr @jiffies, align 64
  %115 = add i64 %114, 20000
  br label %116

116:                                              ; preds = %105, %.loopexit
  %117 = phi i64 [ %88, %.loopexit ], [ %115, %105 ]
  %118 = load volatile i64, ptr @jiffies, align 64
  %119 = load i32, ptr @carrier_timeout, align 4
  %120 = mul i32 %119, 1000
  %121 = tail call i64 @__msecs_to_jiffies(i32 noundef %120) #17
  %122 = add i64 %79, %121
  %123 = sub i64 %118, %122
  %124 = icmp slt i64 %123, 0
  br i1 %124, label %.lr.ph, label %.loopexit15, !llvm.loop !22

.loopexit15:                                      ; preds = %116, %78, %.thread11, %.thread
  store ptr null, ptr %75, align 8
  %125 = load ptr, ptr @ic_first_dev, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %134

127:                                              ; preds = %.loopexit15
  %128 = load i8, ptr @user_dev_name, align 16
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %132, label %130

130:                                              ; preds = %127
  %131 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.31, ptr noundef nonnull @user_dev_name) #19
  br label %134

132:                                              ; preds = %127
  %133 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.32) #19
  br label %134

134:                                              ; preds = %71, %132, %130, %.loopexit15
  %135 = phi i32 [ -19, %132 ], [ -19, %130 ], [ 0, %.loopexit15 ], [ -12, %71 ]
  ret i32 %135
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef range(i32 -1, 1) i32 @ic_dynamic() unnamed_addr #0 section ".init.text" align 16 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = load i32, ptr @ic_proto_have_if, align 4
  %3 = and i32 %2, 1
  %4 = and i32 %2, 2
  %5 = load i32, ptr @ic_proto_enabled, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.34) #19
  br label %133

9:                                                ; preds = %0
  %10 = xor i32 %5, %2
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.35) #19
  %.pre = load i32, ptr @ic_proto_enabled, align 4
  %.pre6 = load i32, ptr @ic_proto_have_if, align 4
  %.pre7 = xor i32 %.pre6, %.pre
  br label %15

15:                                               ; preds = %13, %9
  %.pre-phi = phi i32 [ %.pre7, %13 ], [ %10, %9 ]
  %16 = phi i32 [ %.pre6, %13 ], [ %2, %9 ]
  %17 = and i32 %.pre-phi, 2
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.36) #19
  %.pr = load i32, ptr @ic_proto_have_if, align 4
  br label %21

21:                                               ; preds = %19, %15
  %22 = phi i32 [ %.pr, %19 ], [ %16, %15 ]
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %133, label %24

24:                                               ; preds = %21
  %25 = icmp eq i32 %3, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) @ic_nameservers, i8 -1, i64 12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) @ic_ntp_servers, i8 -1, i64 12, i1 false)
  tail call void @dev_add_pack(ptr noundef nonnull @bootp_packet_type) #17
  br label %27

27:                                               ; preds = %26, %24
  %28 = icmp eq i32 %4, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %27
  tail call void @dev_add_pack(ptr noundef nonnull @rarp_packet_type) #17
  br label %30

30:                                               ; preds = %29, %27
  %31 = phi ptr [ @.str.38, %27 ], [ @.str.16, %29 ]
  store i64 0, ptr %1, align 8, !annotation !23
  %32 = load i32, ptr @ic_proto_enabled, align 4
  %33 = and i32 %32, 256
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, ptr @.str.18, ptr @.str.17
  %36 = select i1 %25, ptr @.str.38, ptr %35
  %37 = icmp eq i32 %2, 3
  %38 = select i1 %37, ptr @.str.39, ptr @.str.38
  %39 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.37, ptr noundef nonnull %36, ptr noundef nonnull %38, ptr noundef nonnull %31) #19
  %40 = load volatile i64, ptr @jiffies, align 64
  %41 = load ptr, ptr @ic_first_dev, align 8
  call void @get_random_bytes(ptr noundef nonnull %1, i64 noundef 8) #17
  %42 = load i64, ptr %1, align 8
  %43 = urem i64 %42, 1000
  %44 = add nuw nsw i64 %43, 2000
  store i64 %44, ptr %1, align 8
  br label %45

45:                                               ; preds = %107, %30
  %46 = phi ptr [ %108, %107 ], [ %41, %30 ]
  %47 = phi i32 [ %105, %107 ], [ 6, %30 ]
  br label %48

48:                                               ; preds = %.backedge, %45
  %49 = phi ptr [ %46, %45 ], [ %.be, %.backedge ]
  br i1 %25, label %58, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 18
  %52 = load i16, ptr %51, align 2
  %53 = and i16 %52, 1
  %54 = icmp eq i16 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %50
  %56 = load volatile i64, ptr @jiffies, align 64
  %57 = sub i64 %56, %40
  call fastcc void @ic_bootp_send_if(ptr noundef %49, i64 noundef %57) #18
  br label %58

58:                                               ; preds = %55, %50, %48
  br i1 %28, label %68, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 18
  %61 = load i16, ptr %60, align 2
  %62 = and i16 %61, 2
  %63 = icmp eq i16 %62, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %59
  %65 = getelementptr i8, ptr %49, i64 8
  %.val = load ptr, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.val, i64 968
  %67 = load ptr, ptr %66, align 8
  call void @arp_send(i32 noundef 3, i32 noundef 32821, i32 noundef 0, ptr noundef %.val, i32 noundef 0, ptr noundef null, ptr noundef %67, ptr noundef %67) #17
  br label %68

68:                                               ; preds = %64, %59, %58
  %69 = load ptr, ptr %49, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %.loopexit

71:                                               ; preds = %68
  %72 = load volatile i64, ptr @jiffies, align 64
  %73 = load i64, ptr %1, align 8
  %74 = add i64 %73, %72
  %75 = load volatile i64, ptr @jiffies, align 64
  %76 = sub i64 %75, %74
  %77 = icmp slt i64 %76, 0
  br i1 %77, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %71, %80
  %78 = load volatile i32, ptr @ic_got_reply, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %.loopexit

80:                                               ; preds = %.preheader
  %81 = call i64 @schedule_timeout_uninterruptible(i64 noundef 1) #17
  %82 = load volatile i64, ptr @jiffies, align 64
  %83 = sub i64 %82, %74
  %84 = icmp slt i64 %83, 0
  br i1 %84, label %.preheader, label %.loopexit, !llvm.loop !24

.loopexit:                                        ; preds = %80, %.preheader, %71, %68
  %85 = load volatile i32, ptr @ic_got_reply, align 4
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %98, label %88

88:                                               ; preds = %.loopexit
  %89 = load i32, ptr @ic_proto_enabled, align 4
  %90 = and i32 %89, 256
  %91 = icmp ne i32 %90, 0
  %92 = load i32, ptr @ic_dhcp_msgtype, align 4
  %93 = icmp ne i32 %92, 5
  %94 = select i1 %91, i1 %93, i1 false
  br i1 %94, label %95, label %98

95:                                               ; preds = %88
  store volatile i32 0, ptr @ic_got_reply, align 4
  %96 = load ptr, ptr @ic_dev, align 8
  %97 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.40) #19
  br label %.backedge

98:                                               ; preds = %88, %.loopexit
  %99 = load volatile i32, ptr @ic_got_reply, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %.loopexit3

101:                                              ; preds = %98
  %102 = load ptr, ptr %49, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %.backedge

.backedge:                                        ; preds = %101, %95
  %.be = phi ptr [ %96, %95 ], [ %102, %101 ]
  br label %48, !llvm.loop !25

104:                                              ; preds = %101
  %105 = add nsw i32 %47, -1
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %.loopexit3, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr @ic_first_dev, align 8
  %109 = load i64, ptr %1, align 8
  %110 = mul i64 %109, 7
  %111 = lshr i64 %110, 2
  %112 = call i64 @llvm.umin.i64(i64 %111, i64 30000)
  store i64 %112, ptr %1, align 8
  %113 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.43) #19
  br label %45, !llvm.loop !25

.loopexit3:                                       ; preds = %104, %98
  %114 = phi ptr [ @.str.41, %98 ], [ @.str.42, %104 ]
  %115 = call i32 (ptr, ...) @_printk(ptr noundef nonnull %114) #19
  br i1 %25, label %117, label %116

116:                                              ; preds = %.loopexit3
  call void @dev_remove_pack(ptr noundef nonnull @bootp_packet_type) #17
  br label %117

117:                                              ; preds = %116, %.loopexit3
  br i1 %28, label %119, label %118

118:                                              ; preds = %117
  call void @dev_remove_pack(ptr noundef nonnull @rarp_packet_type) #17
  br label %119

119:                                              ; preds = %118, %117
  %120 = load volatile i32, ptr @ic_got_reply, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  store i32 -1, ptr @ic_myaddr, align 4
  br label %133

123:                                              ; preds = %119
  %124 = load volatile i32, ptr @ic_got_reply, align 4
  %125 = and i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = load i32, ptr @ic_proto_enabled, align 4
  %128 = and i32 %127, 256
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, ptr @.str.18, ptr @.str.17
  %131 = select i1 %126, ptr %130, ptr @.str.16
  %132 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.44, ptr noundef nonnull %131, ptr noundef nonnull @ic_addrservaddr, ptr noundef nonnull @ic_myaddr) #19
  br label %133

133:                                              ; preds = %123, %122, %21, %7
  %134 = phi i32 [ 0, %123 ], [ -1, %122 ], [ -1, %7 ], [ -1, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %134
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @ic_close_devs() unnamed_addr #0 section ".init.text" align 16 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @ic_dev, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %4, %0
  %8 = phi ptr [ %6, %4 ], [ null, %0 ]
  tail call void @rtnl_lock() #17
  %9 = load ptr, ptr @ic_first_dev, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit8, label %11

11:                                               ; preds = %7
  %12 = icmp eq ptr %8, null
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 456
  br label %14

14:                                               ; preds = %.loopexit, %11
  %15 = phi ptr [ %9, %11 ], [ %18, %.loopexit ]
  %16 = load ptr, ptr @ic_dev, align 8
  %17 = icmp eq ptr %15, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8, !annotation !23
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load ptr, ptr %19, align 8
  br i1 %12, label %.loopexit7, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %13, align 8
  store ptr %22, ptr %1, align 8
  %23 = call ptr @netdev_lower_get_next(ptr noundef nonnull %8, ptr noundef nonnull %1) #17
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.loopexit7, label %.preheader

.preheader:                                       ; preds = %21, %27
  %25 = phi ptr [ %28, %27 ], [ %23, %21 ]
  %26 = icmp eq ptr %20, %25
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %.preheader
  %28 = call ptr @netdev_lower_get_next(ptr noundef nonnull %8, ptr noundef nonnull %1) #17
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.loopexit7, label %.preheader, !llvm.loop !26

.loopexit7:                                       ; preds = %27, %21, %14
  br i1 %17, label %.loopexit, label %30

30:                                               ; preds = %.loopexit7
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %32 = load i16, ptr %31, align 8
  %33 = zext i16 %32 to i32
  %34 = call i32 @dev_change_flags(ptr noundef %20, i32 noundef %33, ptr noundef null) #17
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %30, %.loopexit7
  call void @kfree(ptr noundef nonnull %15) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %35 = icmp eq ptr %18, null
  br i1 %35, label %.loopexit8, label %14, !llvm.loop !27

.loopexit8:                                       ; preds = %.loopexit, %7
  call void @rtnl_unlock() #17
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef range(i32 -1, 1) i32 @ic_defaults() unnamed_addr #0 section ".init.text" align 16 {
  %1 = load i1, ptr @ic_host_name_set, align 4
  br i1 %1, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) getelementptr inbounds nuw (i8, ptr @init_uts_ns, i64 65), ptr noundef nonnull dereferenceable(1) @.str.50, ptr noundef nonnull @ic_myaddr) #17
  br label %4

4:                                                ; preds = %2, %0
  %5 = load i32, ptr @root_server_addr, align 4
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = load i32, ptr @ic_servaddr, align 4
  store i32 %8, ptr @root_server_addr, align 4
  br label %9

9:                                                ; preds = %7, %4
  %10 = load i32, ptr @ic_netmask, align 4
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %31

12:                                               ; preds = %9
  %13 = load i32, ptr @ic_myaddr, align 4
  %14 = tail call i32 @llvm.bswap.i32(i32 %13)
  %15 = zext i32 %14 to i64
  %16 = icmp sgt i32 %14, -1
  br i1 %16, label %28, label %17

17:                                               ; preds = %12
  %18 = and i64 %15, 3221225472
  %19 = icmp eq i64 %18, 2147483648
  br i1 %19, label %28, label %20

20:                                               ; preds = %17
  %21 = and i64 %15, 3758096384
  %22 = icmp eq i64 %21, 3221225472
  br i1 %22, label %28, label %23

23:                                               ; preds = %20
  %24 = and i64 %15, 4026531840
  %25 = icmp eq i64 %24, 4026531840
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.51, ptr noundef nonnull @ic_myaddr) #19
  br label %31

28:                                               ; preds = %23, %20, %17, %12
  %29 = phi i32 [ 255, %12 ], [ 65535, %17 ], [ 16777215, %20 ], [ -1, %23 ]
  store i32 %29, ptr @ic_netmask, align 4
  %30 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.52, ptr noundef nonnull @ic_netmask) #19
  br label %31

31:                                               ; preds = %28, %26, %9
  %32 = phi i32 [ -1, %26 ], [ 0, %28 ], [ 0, %9 ]
  ret i32 %32
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef range(i32 -1, 1) i32 @ic_setup_if() unnamed_addr #0 section ".init.text" align 16 {
  %1 = alloca %struct.ifreq, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1, i8 0, i64 40, i1 false)
  %3 = load ptr, ptr @ic_dev, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %7 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %6) #17
  %8 = load i32, ptr @ic_myaddr, align 4
  store i16 2, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i16 0, ptr %10, align 2
  %11 = call i32 @devinet_ioctl(ptr noundef nonnull @init_net, i32 noundef 35094, ptr noundef nonnull %1) #17
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %0
  %14 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.53, i32 noundef %11) #19
  br label %44

15:                                               ; preds = %0
  %16 = load i32, ptr @ic_netmask, align 4
  store i16 2, ptr %2, align 8
  store i32 %16, ptr %9, align 4
  store i16 0, ptr %10, align 2
  %17 = call i32 @devinet_ioctl(ptr noundef nonnull @init_net, i32 noundef 35100, ptr noundef nonnull %1) #17
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.54, i32 noundef %17) #19
  br label %44

21:                                               ; preds = %15
  %22 = load i32, ptr @ic_myaddr, align 4
  %23 = load i32, ptr @ic_netmask, align 4
  %24 = xor i32 %23, -1
  %25 = or i32 %22, %24
  store i16 2, ptr %2, align 8
  store i32 %25, ptr %9, align 4
  store i16 0, ptr %10, align 2
  %26 = call i32 @devinet_ioctl(ptr noundef nonnull @init_net, i32 noundef 35098, ptr noundef nonnull %1) #17
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.55, i32 noundef %26) #19
  br label %44

30:                                               ; preds = %21
  %31 = load i32, ptr @ic_dev_mtu, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %44, label %33

33:                                               ; preds = %30
  call void @rtnl_lock() #17
  %34 = load ptr, ptr @ic_dev, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr @ic_dev_mtu, align 4
  %38 = call i32 @dev_set_mtu(ptr noundef %36, i32 noundef %37) #17
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %33
  %41 = load i32, ptr @ic_dev_mtu, align 4
  %42 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.56, i32 noundef %41, i32 noundef %38) #19
  br label %43

43:                                               ; preds = %40, %33
  call void @rtnl_unlock() #17
  br label %44

44:                                               ; preds = %43, %30, %28, %19, %13
  %45 = phi i32 [ -1, %13 ], [ -1, %19 ], [ -1, %28 ], [ 0, %43 ], [ 0, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %45
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef range(i32 -1, 1) i32 @ic_setup_routes() unnamed_addr #0 section ".init.text" align 16 {
  %1 = alloca %struct.rtentry, align 8
  %2 = load i32, ptr @ic_gateway, align 4
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %24, label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %1, i8 0, i64 120, i1 false)
  %5 = load i32, ptr @ic_myaddr, align 4
  %6 = xor i32 %5, %2
  %7 = load i32, ptr @ic_netmask, align 4
  %8 = and i32 %6, %7
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %4
  %11 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.57) #19
  br label %.sink.split

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i16 2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 10
  store i16 0, ptr %14, align 2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i16 2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 42
  store i16 0, ptr %16, align 2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i16 2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %2, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i16 3, ptr %19, align 8
  %20 = call i32 @ip_rt_ioctl(ptr noundef nonnull @init_net, i32 noundef 35083, ptr noundef nonnull %1) #17
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %.sink.split

22:                                               ; preds = %12
  %23 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.58, i32 noundef %20) #19
  br label %.sink.split

.sink.split:                                      ; preds = %10, %22, %12
  %.ph = phi i32 [ 0, %12 ], [ -1, %22 ], [ -1, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %24

24:                                               ; preds = %.sink.split, %0
  %25 = phi i32 [ 0, %0 ], [ %.ph, %.sink.split ]
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @_proc_mkdir(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kasprintf(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @proc_create(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ntp_servers_open(ptr noundef readonly captures(none) %0, ptr noundef %1) #4 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @single_open(ptr noundef %1, ptr noundef nonnull @ntp_servers_show, ptr noundef %4) #17
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_lseek(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @single_release(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @single_open(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ntp_servers_show(ptr noundef %0, ptr readnone captures(none) %1) #4 align 16 {
  br label %3

3:                                                ; preds = %9, %2
  %4 = phi i64 [ 0, %2 ], [ %10, %9 ]
  %5 = getelementptr [4 x i8], ptr @ic_ntp_servers, i64 %4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.26, ptr noundef %5) #17
  br label %9

9:                                                ; preds = %8, %3
  %10 = add nuw nsw i64 %4, 1
  %11 = icmp eq i64 %10, 3
  br i1 %11, label %12, label %3, !llvm.loop !28

12:                                               ; preds = %9
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @wait_for_device_probe() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_lock() local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid optsize willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal fastcc zeroext i1 @ic_is_init_dev(ptr noundef readonly captures(none) %0) unnamed_addr #6 section ".init.text" align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %20

6:                                                ; preds = %1
  %7 = load i8, ptr @user_dev_name, align 16
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) @user_dev_name) #17
  %12 = icmp eq i32 %11, 0
  br label %20

13:                                               ; preds = %6
  %14 = and i32 %3, 18
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %18 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(6) @.str.27, i64 noundef 5) #17
  %19 = icmp ne i32 %18, 0
  br label %20

20:                                               ; preds = %16, %13, %9, %1
  %21 = phi i1 [ false, %1 ], [ %12, %9 ], [ false, %13 ], [ %19, %16 ]
  ret i1 %21
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_unlock() local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @wait_for_init_devices_probe() local_unnamed_addr #5 section ".init.text"

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_change_flags(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @get_random_bytes(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jiffies_to_msecs(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__msecs_to_jiffies(i32 noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @ic_bootp_send_if(ptr noundef readonly captures(none) %0, i64 noundef %1) unnamed_addr #0 section ".init.text" align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 172
  %6 = load i16, ptr %5, align 4
  %7 = zext i16 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %9 = load volatile i16, ptr %8, align 4
  %10 = zext i16 %9 to i32
  %11 = add nuw nsw i32 %10, %7
  %12 = and i32 %11, 131056
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 498
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  %16 = add nuw nsw i32 %15, 607
  %17 = add nuw nsw i32 %16, %12
  %18 = tail call ptr @__alloc_skb(i32 noundef %17, i32 noundef 3264, i32 noundef 0, i32 noundef -1) #17
  %19 = icmp eq ptr %18, null
  br i1 %19, label %111, label %20

20:                                               ; preds = %2
  %21 = add nuw nsw i32 %12, 16
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 200
  %23 = load ptr, ptr %22, align 8
  %24 = zext nneg i32 %21 to i64
  %25 = getelementptr i8, ptr %23, i64 %24
  store ptr %25, ptr %22, align 8
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 184
  %27 = load i32, ptr %26, align 8
  %28 = add i32 %27, %21
  store i32 %28, ptr %26, align 8
  %29 = tail call noundef ptr @skb_put(ptr noundef nonnull %18, i32 noundef 576) #17
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(576) %29, i8 0, i64 576, i1 false)
  %30 = load ptr, ptr %22, align 8
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 192
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %30 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = trunc i64 %35 to i16
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 180
  store i16 %36, ptr %37, align 4
  %38 = and i64 %35, 65535
  %39 = getelementptr i8, ptr %32, i64 %38
  store i8 69, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 2
  store i16 16386, ptr %40, align 2
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 6
  store i16 64, ptr %41, align 2
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i8 64, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 9
  store i8 17, ptr %43, align 1
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 -1, ptr %44, align 4
  %45 = tail call { i32, ptr, i32 } asm "  movl ($1), $0\0A  subl $$4, $2\0A  jbe 2f\0A  addl 4($1), $0\0A  adcl 8($1), $0\0A  adcl 12($1), $0\0A1: adcl 16($1), $0\0A  lea 4($1), $1\0A  decl $2\0A  jne\091b\0A  adcl $$0, $0\0A  movl $0, $2\0A  shrl $$16, $0\0A  addw ${2:w}, ${0:w}\0A  adcl $$0, $0\0A  notl $0\0A2:", "=r,=r,=r,1,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %39, i32 5) #17, !srcloc !29
  %46 = extractvalue { i32, ptr, i32 } %45, 0
  %47 = trunc i32 %46 to i16
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 10
  store i16 %47, ptr %48, align 2
  %49 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i16 17408, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %29, i64 22
  store i16 17152, ptr %50, align 2
  %51 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i16 11266, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %29, i64 28
  store i8 1, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 552
  %54 = load i16, ptr %53, align 8
  %55 = zext i16 %54 to i32
  %56 = icmp ult i16 %54, 256
  br i1 %56, label %57, label %59

57:                                               ; preds = %20
  %58 = trunc nuw i16 %54 to i8
  br label %66

59:                                               ; preds = %20
  %60 = icmp eq i16 %54, 774
  br i1 %60, label %66, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 296
  %63 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.47, i32 noundef %55, ptr noundef nonnull %62) #19
  %64 = load i16, ptr %53, align 8
  %65 = trunc i16 %64 to i8
  br label %66

66:                                               ; preds = %61, %59, %57
  %67 = phi i8 [ %65, %61 ], [ %58, %57 ], [ 1, %59 ]
  %68 = getelementptr inbounds nuw i8, ptr %29, i64 29
  store i8 %67, ptr %68, align 1
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 813
  %70 = load i8, ptr %69, align 1
  %71 = getelementptr inbounds nuw i8, ptr %29, i64 30
  store i8 %70, ptr %71, align 2
  %72 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 968
  %74 = load ptr, ptr %73, align 8
  %75 = zext i8 %70 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %72, ptr align 1 %74, i64 %75, i1 false)
  %76 = udiv i64 %1, 1000
  %77 = trunc i64 %76 to i16
  %78 = tail call i16 @llvm.bswap.i16(i16 %77)
  %79 = getelementptr inbounds nuw i8, ptr %29, i64 36
  store i16 %78, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i32 %81, ptr %82, align 4
  %83 = load i32, ptr @ic_proto_enabled, align 4
  %84 = and i32 %83, 256
  %85 = icmp eq i32 %84, 0
  %86 = getelementptr inbounds nuw i8, ptr %29, i64 264
  br i1 %85, label %88, label %87

87:                                               ; preds = %66
  tail call fastcc void @ic_dhcp_init_options(ptr noundef nonnull %86) #18
  br label %89

88:                                               ; preds = %66
  tail call fastcc void @ic_bootp_init_ext(ptr noundef nonnull %86) #18
  br label %89

89:                                               ; preds = %88, %87
  %90 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %4, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %18, i64 176
  store i16 8, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 1000
  %93 = load ptr, ptr %73, align 8
  %94 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %95 = load i32, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %106, label %99

99:                                               ; preds = %89
  %100 = load ptr, ptr %97, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %106, label %102

102:                                              ; preds = %99
  %103 = tail call i32 %100(ptr noundef nonnull %18, ptr noundef %4, i16 noundef zeroext 2048, ptr noundef nonnull %92, ptr noundef %93, i32 noundef %95) #17
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  tail call void @kfree_skb_reason(ptr noundef nonnull %18, i32 noundef 2) #17
  br label %109

106:                                              ; preds = %102, %99, %89
  %107 = tail call i32 @__dev_queue_xmit(ptr noundef nonnull %18, ptr noundef null) #17
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %106, %105
  %110 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.48) #19
  br label %111

111:                                              ; preds = %109, %106, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @schedule_timeout_uninterruptible(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dev_add_pack(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal range(i32 0, 2) i32 @ic_bootp_recv(ptr noundef %0, ptr noundef readonly captures(address) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #0 section ".init.text" align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, @init_net
  br i1 %7, label %8, label %.sink.split

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 7
  %12 = icmp eq i8 %11, 3
  br i1 %12, label %.sink.split, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %15 = load volatile i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = tail call ptr @skb_clone(ptr noundef %0, i32 noundef 2080) #17
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.sink.split, label %.thread19, !prof !30

.thread19:                                        ; preds = %17
  tail call void @consume_skb(ptr noundef %0) #17
  br label %22

20:                                               ; preds = %13
  %21 = icmp eq ptr %0, null
  br i1 %21, label %240, label %22

22:                                               ; preds = %.thread19, %20
  %23 = phi ptr [ %18, %.thread19 ], [ %0, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 116
  %27 = load i32, ptr %26, align 4
  %28 = sub i32 %25, %27
  %29 = icmp ult i32 %28, 28
  br i1 %29, label %30, label %36, !prof !30

30:                                               ; preds = %22
  %31 = icmp ult i32 %25, 28
  br i1 %31, label %.sink.split, label %32, !prof !30

32:                                               ; preds = %30
  %33 = sub nuw nsw i32 28, %28
  %34 = tail call ptr @__pskb_pull_tail(ptr noundef nonnull %23, i32 noundef %33) #17
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.sink.split, label %36

36:                                               ; preds = %32, %22
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 192
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 180
  %40 = load i16, ptr %39, align 4
  %41 = zext i16 %40 to i64
  %42 = getelementptr i8, ptr %38, i64 %41
  %43 = load i8, ptr %42, align 4
  %44 = and i8 %43, 15
  %45 = icmp eq i8 %43, 69
  br i1 %45, label %46, label %.sink.split

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 9
  %48 = load i8, ptr %47, align 1
  %49 = icmp eq i8 %48, 17
  br i1 %49, label %50, label %.sink.split

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 6
  %52 = load i16, ptr %51, align 2
  %53 = and i16 %52, -193
  %54 = icmp eq i16 %53, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %50
  %56 = tail call i32 @net_ratelimit() #17
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %.sink.split, label %58

58:                                               ; preds = %55
  %59 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.45) #19
  br label %.sink.split

60:                                               ; preds = %50
  %61 = load i32, ptr %24, align 8
  %62 = getelementptr inbounds nuw i8, ptr %42, i64 2
  %63 = load i16, ptr %62, align 2
  %64 = tail call i16 @llvm.bswap.i16(i16 %63)
  %65 = zext i16 %64 to i32
  %66 = icmp ult i32 %61, %65
  br i1 %66, label %.sink.split, label %67

67:                                               ; preds = %60
  %68 = zext nneg i8 %44 to i32
  %69 = tail call { i32, ptr, i32 } asm "  movl ($1), $0\0A  subl $$4, $2\0A  jbe 2f\0A  addl 4($1), $0\0A  adcl 8($1), $0\0A  adcl 12($1), $0\0A1: adcl 16($1), $0\0A  lea 4($1), $1\0A  decl $2\0A  jne\091b\0A  adcl $$0, $0\0A  movl $0, $2\0A  shrl $$16, $0\0A  addw ${2:w}, ${0:w}\0A  adcl $$0, $0\0A  notl $0\0A2:", "=r,=r,=r,1,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %42, i32 %68) #17, !srcloc !29
  %70 = extractvalue { i32, ptr, i32 } %69, 0
  %71 = and i32 %70, 65535
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %.sink.split

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %75 = load i16, ptr %74, align 4
  %76 = icmp eq i16 %75, 17152
  br i1 %76, label %77, label %.sink.split

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %42, i64 22
  %79 = load i16, ptr %78, align 2
  %80 = icmp eq i16 %79, 17408
  br i1 %80, label %81, label %.sink.split

81:                                               ; preds = %77
  %82 = load i16, ptr %62, align 2
  %83 = tail call i16 @llvm.bswap.i16(i16 %82)
  %84 = zext i16 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %86 = load i16, ptr %85, align 4
  %87 = tail call i16 @llvm.bswap.i16(i16 %86)
  %88 = zext i16 %87 to i64
  %89 = add nuw nsw i64 %88, 20
  %90 = icmp samesign ugt i64 %89, %84
  %91 = icmp ult i16 %87, 244
  %92 = or i1 %91, %90
  br i1 %92, label %.sink.split, label %93

93:                                               ; preds = %81
  %94 = load i32, ptr %24, align 8
  %95 = tail call fastcc zeroext i1 @pskb_may_pull(ptr noundef nonnull %23, i32 noundef %94)
  br i1 %95, label %96, label %.sink.split

96:                                               ; preds = %93
  %97 = load ptr, ptr %37, align 8
  %98 = load i16, ptr %39, align 4
  %99 = zext i16 %98 to i64
  %100 = getelementptr i8, ptr %97, i64 %99
  tail call void @_raw_spin_lock(ptr noundef nonnull @ic_recv_lock) #17
  %101 = load volatile i32, ptr @ic_got_reply, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %.preheader24, label %.loopexit

.preheader24:                                     ; preds = %96, %106
  %103 = phi ptr [ %104, %106 ], [ @ic_first_dev, %96 ]
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %.loopexit, label %106

106:                                              ; preds = %.preheader24
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, %1
  br i1 %109, label %110, label %.preheader24, !llvm.loop !31

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %100, i64 28
  %113 = load i8, ptr %112, align 4
  %114 = icmp eq i8 %113, 2
  br i1 %114, label %115, label %121

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %117 = load i32, ptr %116, align 4
  %118 = getelementptr inbounds nuw i8, ptr %104, i64 20
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %117, %119
  br i1 %120, label %132, label %121

121:                                              ; preds = %115, %110
  %122 = tail call i32 @net_ratelimit() #17
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %.loopexit, label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr %111, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 296
  %127 = load i8, ptr %112, align 4
  %128 = zext i8 %127 to i32
  %129 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %130 = load i32, ptr %129, align 4
  %131 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.46, ptr noundef nonnull %126, i32 noundef %128, i32 noundef %130) #19
  br label %.loopexit

132:                                              ; preds = %115
  %133 = icmp ugt i16 %87, 247
  br i1 %133, label %134, label %.thread23

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %100, i64 264
  %136 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %135, ptr noundef nonnull dereferenceable(4) @ic_bootp_cookie, i64 4)
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %.thread23

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %100, i64 2
  %140 = load i16, ptr %139, align 2
  %141 = tail call i16 @llvm.bswap.i16(i16 %140)
  %142 = zext i16 %141 to i64
  %143 = getelementptr i8, ptr %100, i64 %142
  %144 = load i32, ptr @ic_proto_enabled, align 4
  %145 = and i32 %144, 256
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %203, label %147

147:                                              ; preds = %138
  %148 = getelementptr i8, ptr %100, i64 268
  %149 = icmp ult ptr %148, %143
  br i1 %149, label %.lr.ph, label %.thread20.thread

.lr.ph:                                           ; preds = %147, %176
  %150 = phi i32 [ %179, %176 ], [ 0, %147 ]
  %151 = phi i32 [ %178, %176 ], [ -1, %147 ]
  %152 = phi ptr [ %177, %176 ], [ %148, %147 ]
  %153 = load i8, ptr %152, align 1
  %154 = icmp eq i8 %153, -1
  br i1 %154, label %.thread20, label %155

155:                                              ; preds = %.lr.ph
  %156 = getelementptr i8, ptr %152, i64 1
  %157 = icmp eq i8 %153, 0
  br i1 %157, label %176, label %158, !llvm.loop !32

158:                                              ; preds = %155
  %159 = load i8, ptr %156, align 1
  %160 = zext i8 %159 to i64
  %161 = getelementptr i8, ptr %156, i64 %160
  %162 = getelementptr i8, ptr %161, i64 1
  %163 = icmp ult ptr %162, %143
  br i1 %163, label %164, label %.thread20

164:                                              ; preds = %158
  switch i8 %153, label %176 [
    i8 53, label %165
    i8 54, label %171
  ]

165:                                              ; preds = %164
  %166 = icmp eq i8 %159, 0
  br i1 %166, label %176, label %167

167:                                              ; preds = %165
  %168 = getelementptr i8, ptr %152, i64 2
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i32
  br label %176

171:                                              ; preds = %164
  %172 = icmp ugt i8 %159, 3
  br i1 %172, label %173, label %176

173:                                              ; preds = %171
  %174 = getelementptr i8, ptr %152, i64 2
  %175 = load i32, ptr %174, align 1
  br label %176

176:                                              ; preds = %173, %171, %167, %165, %164, %155
  %177 = phi ptr [ %156, %155 ], [ %162, %164 ], [ %162, %171 ], [ %162, %173 ], [ %162, %165 ], [ %162, %167 ]
  %178 = phi i32 [ %151, %155 ], [ %151, %164 ], [ %151, %171 ], [ %175, %173 ], [ %151, %165 ], [ %151, %167 ]
  %179 = phi i32 [ %150, %155 ], [ %150, %164 ], [ %150, %171 ], [ %150, %173 ], [ %150, %165 ], [ %170, %167 ]
  %180 = icmp ult ptr %177, %143
  br i1 %180, label %.lr.ph, label %.thread20

.thread20:                                        ; preds = %176, %.lr.ph, %158
  %.lcssa25 = phi i32 [ %151, %158 ], [ %178, %176 ], [ %151, %.lr.ph ]
  %.lcssa = phi i32 [ %150, %158 ], [ %179, %176 ], [ %150, %.lr.ph ]
  switch i32 %.lcssa, label %.thread20.thread [
    i32 2, label %181
    i32 5, label %193
  ]

181:                                              ; preds = %.thread20
  %182 = load i32, ptr @ic_myaddr, align 4
  %183 = icmp eq i32 %182, -1
  br i1 %183, label %184, label %.loopexit

184:                                              ; preds = %181
  %185 = getelementptr inbounds nuw i8, ptr %100, i64 44
  %186 = load i32, ptr %185, align 4
  store i32 %186, ptr @ic_myaddr, align 4
  store i32 %.lcssa25, ptr @ic_servaddr, align 4
  %187 = icmp eq i32 %.lcssa25, -1
  br i1 %187, label %202, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds nuw i8, ptr %100, i64 48
  %190 = load i32, ptr %189, align 4
  %191 = icmp eq i32 %190, %.lcssa25
  br i1 %191, label %202, label %192

192:                                              ; preds = %188
  store i32 %.lcssa25, ptr %189, align 4
  br label %202

193:                                              ; preds = %.thread20
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 968
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %100, i64 56
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 813
  %198 = load i8, ptr %197, align 1
  %199 = zext i8 %198 to i64
  %200 = tail call i32 @bcmp(ptr %195, ptr nonnull %196, i64 %199)
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %.loopexit

.thread20.thread:                                 ; preds = %147, %.thread20
  store i32 -1, ptr @ic_myaddr, align 4
  store i32 -1, ptr @ic_servaddr, align 4
  br label %.loopexit

202:                                              ; preds = %184, %188, %192, %193
  store i32 %.lcssa, ptr @ic_dhcp_msgtype, align 4
  br label %203

203:                                              ; preds = %202, %138
  %204 = getelementptr i8, ptr %100, i64 268
  %205 = icmp ult ptr %204, %143
  br i1 %205, label %.preheader, label %.thread23

.preheader:                                       ; preds = %203, %219
  %206 = phi ptr [ %220, %219 ], [ %204, %203 ]
  %207 = load i8, ptr %206, align 1
  %208 = icmp eq i8 %207, -1
  br i1 %208, label %.thread23, label %209

209:                                              ; preds = %.preheader
  %210 = getelementptr i8, ptr %206, i64 1
  %211 = icmp eq i8 %207, 0
  br i1 %211, label %219, label %212, !llvm.loop !33

212:                                              ; preds = %209
  %213 = load i8, ptr %210, align 1
  %214 = zext i8 %213 to i64
  %215 = getelementptr i8, ptr %210, i64 %214
  %216 = getelementptr i8, ptr %215, i64 1
  %217 = icmp ult ptr %216, %143
  br i1 %217, label %218, label %219

218:                                              ; preds = %212
  tail call fastcc void @ic_do_bootp_ext(ptr noundef %206) #18
  br label %219

219:                                              ; preds = %218, %212, %209
  %220 = phi ptr [ %210, %209 ], [ %216, %218 ], [ %216, %212 ]
  %221 = icmp ult ptr %220, %143
  br i1 %221, label %.preheader, label %.thread23

.thread23:                                        ; preds = %219, %.preheader, %203, %134, %132
  store ptr %104, ptr @ic_dev, align 8
  %222 = getelementptr inbounds nuw i8, ptr %100, i64 44
  %223 = load i32, ptr %222, align 4
  store i32 %223, ptr @ic_myaddr, align 4
  %224 = getelementptr inbounds nuw i8, ptr %100, i64 48
  %225 = load i32, ptr %224, align 4
  store i32 %225, ptr @ic_servaddr, align 4
  %226 = getelementptr inbounds nuw i8, ptr %100, i64 12
  %227 = load i32, ptr %226, align 4
  store i32 %227, ptr @ic_addrservaddr, align 4
  %228 = load i32, ptr @ic_gateway, align 4
  %229 = icmp eq i32 %228, -1
  br i1 %229, label %230, label %235

230:                                              ; preds = %.thread23
  %231 = getelementptr inbounds nuw i8, ptr %100, i64 52
  %232 = load i32, ptr %231, align 4
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %235, label %234

234:                                              ; preds = %230
  store i32 %232, ptr @ic_gateway, align 4
  br label %235

235:                                              ; preds = %234, %230, %.thread23
  %236 = load i32, ptr @ic_nameservers, align 4
  %237 = icmp eq i32 %236, -1
  br i1 %237, label %238, label %239

238:                                              ; preds = %235
  store i32 %225, ptr @ic_nameservers, align 4
  store i1 true, ptr @ic_nameservers_fallback, align 4
  br label %239

239:                                              ; preds = %238, %235
  store volatile i32 1, ptr @ic_got_reply, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader24, %193, %181, %.thread20.thread, %239, %124, %121, %96
  tail call void @_raw_spin_unlock(ptr noundef nonnull @ic_recv_lock) #17
  br label %.sink.split

.sink.split:                                      ; preds = %4, %8, %30, %32, %36, %46, %55, %58, %60, %67, %73, %77, %81, %93, %.loopexit, %17
  %.sink = phi ptr [ %0, %17 ], [ %0, %8 ], [ %23, %36 ], [ %23, %46 ], [ %23, %58 ], [ %23, %55 ], [ %23, %60 ], [ %23, %67 ], [ %23, %73 ], [ %23, %77 ], [ %23, %81 ], [ %23, %.loopexit ], [ %23, %93 ], [ %23, %32 ], [ %0, %4 ], [ %23, %30 ]
  %.ph = phi i32 [ 1, %17 ], [ 0, %8 ], [ 0, %36 ], [ 0, %46 ], [ 0, %58 ], [ 0, %55 ], [ 0, %60 ], [ 0, %67 ], [ 0, %73 ], [ 0, %77 ], [ 0, %81 ], [ 0, %.loopexit ], [ 0, %93 ], [ 0, %32 ], [ 0, %4 ], [ 0, %30 ]
  tail call void @kfree_skb_reason(ptr noundef %.sink, i32 noundef 2) #17
  br label %240

240:                                              ; preds = %.sink.split, %20
  %241 = phi i32 [ 1, %20 ], [ %.ph, %.sink.split ]
  ret i32 %241
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @pskb_may_pull(ptr noundef nonnull %0, i32 noundef %1) unnamed_addr #8 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %6 = load i32, ptr %5, align 4
  %7 = sub i32 %4, %6
  %8 = icmp ult i32 %7, %1
  br i1 %8, label %9, label %15, !prof !30

9:                                                ; preds = %2
  %10 = icmp ult i32 %4, %1
  br i1 %10, label %15, label %11, !prof !30

11:                                               ; preds = %9
  %12 = sub i32 %1, %7
  %13 = tail call ptr @__pskb_pull_tail(ptr noundef nonnull %0, i32 noundef %12) #17
  %14 = icmp ne ptr %13, null
  br label %15

15:                                               ; preds = %11, %9, %2
  %16 = phi i1 [ true, %2 ], [ false, %9 ], [ %14, %11 ]
  ret i1 %16
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @net_ratelimit() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal fastcc void @ic_do_bootp_ext(ptr noundef readonly captures(none) %0) unnamed_addr #10 section ".init.text" align 16 {
  %2 = getelementptr i8, ptr %0, i64 2
  %3 = getelementptr i8, ptr %0, i64 1
  %4 = load i8, ptr %3, align 1
  %5 = load i8, ptr %0, align 1
  switch i8 %5, label %.loopexit [
    i8 1, label %6
    i8 3, label %11
    i8 6, label %16
    i8 12, label %36
    i8 15, label %52
    i8 17, label %61
    i8 26, label %69
    i8 40, label %73
    i8 42, label %86
  ]

6:                                                ; preds = %1
  %7 = load i32, ptr @ic_netmask, align 4
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %6
  %10 = load i32, ptr %2, align 1
  store i32 %10, ptr @ic_netmask, align 4
  br label %.loopexit

11:                                               ; preds = %1
  %12 = load i32, ptr @ic_gateway, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %.loopexit

14:                                               ; preds = %11
  %15 = load i32, ptr %2, align 1
  store i32 %15, ptr @ic_gateway, align 4
  br label %.loopexit

16:                                               ; preds = %1
  %17 = icmp ult i8 %4, 4
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %16
  %19 = lshr i8 %4, 2
  %20 = tail call i8 @llvm.umin.i8(i8 %19, i8 3)
  %21 = load i1, ptr @ic_nameservers_fallback, align 4
  %22 = zext nneg i8 %20 to i64
  br label %23

23:                                               ; preds = %33, %18
  %24 = phi i64 [ 0, %18 ], [ %34, %33 ]
  %25 = getelementptr [4 x i8], ptr @ic_nameservers, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, -1
  %28 = select i1 %27, i1 true, i1 %21
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = shl i64 %24, 2
  %31 = getelementptr i8, ptr %2, i64 %30
  %32 = load i32, ptr %31, align 1
  store i32 %32, ptr %25, align 4
  br label %33

33:                                               ; preds = %29, %23
  %34 = add nuw nsw i64 %24, 1
  %35 = icmp eq i64 %34, %22
  br i1 %35, label %.loopexit, label %23, !llvm.loop !34

36:                                               ; preds = %1
  %37 = load i1, ptr @ic_host_name_set, align 4
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %36
  %39 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !11
  %40 = icmp eq i8 %4, 0
  br i1 %40, label %51, label %41

41:                                               ; preds = %38
  %42 = inttoptr i64 %39 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 1872
  %44 = load ptr, ptr %43, align 16
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 65
  %48 = tail call i8 @llvm.umin.i8(i8 %4, i8 63)
  %49 = zext nneg i8 %48 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %47, ptr align 1 %2, i64 %49, i1 false)
  %50 = getelementptr i8, ptr %47, i64 %49
  store i8 0, ptr %50, align 1
  br label %51

51:                                               ; preds = %41, %38
  store i1 true, ptr @ic_host_name_set, align 4
  br label %.loopexit

52:                                               ; preds = %1
  %53 = load i8, ptr @ic_domain, align 16
  %54 = icmp ne i8 %53, 0
  %55 = icmp eq i8 %4, 0
  %56 = or i1 %55, %54
  br i1 %56, label %.loopexit, label %57

57:                                               ; preds = %52
  %58 = tail call i8 @llvm.umin.i8(i8 %4, i8 63)
  %59 = zext nneg i8 %58 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 @ic_domain, ptr align 1 %2, i64 %59, i1 false)
  %60 = getelementptr i8, ptr @ic_domain, i64 %59
  store i8 0, ptr %60, align 1
  br label %.loopexit

61:                                               ; preds = %1
  %62 = load i8, ptr @root_server_path, align 16
  %63 = icmp ne i8 %62, 0
  %64 = icmp eq i8 %4, 0
  %65 = or i1 %64, %63
  br i1 %65, label %.loopexit, label %66

66:                                               ; preds = %61
  %67 = zext i8 %4 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 @root_server_path, ptr align 1 %2, i64 %67, i1 false)
  %68 = getelementptr i8, ptr @root_server_path, i64 %67
  store i8 0, ptr %68, align 1
  br label %.loopexit

69:                                               ; preds = %1
  %70 = load i16, ptr %2, align 1
  %71 = tail call i16 @llvm.bswap.i16(i16 %70)
  %72 = zext i16 %71 to i32
  store i32 %72, ptr @ic_dev_mtu, align 4
  br label %.loopexit

73:                                               ; preds = %1
  %74 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !11
  %75 = icmp eq i8 %4, 0
  br i1 %75, label %.loopexit, label %76

76:                                               ; preds = %73
  %77 = inttoptr i64 %74 to ptr
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 1872
  %79 = load ptr, ptr %78, align 16
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 325
  %83 = tail call i8 @llvm.umin.i8(i8 %4, i8 63)
  %84 = zext nneg i8 %83 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %82, ptr align 1 %2, i64 %84, i1 false)
  %85 = getelementptr i8, ptr %82, i64 %84
  store i8 0, ptr %85, align 1
  br label %.loopexit

86:                                               ; preds = %1
  %87 = icmp ult i8 %4, 4
  br i1 %87, label %.loopexit, label %88

88:                                               ; preds = %86
  %89 = lshr i8 %4, 2
  %90 = tail call i8 @llvm.umin.i8(i8 %89, i8 3)
  %91 = zext nneg i8 %90 to i64
  br label %92

92:                                               ; preds = %101, %88
  %93 = phi i64 [ 0, %88 ], [ %102, %101 ]
  %94 = getelementptr [4 x i8], ptr @ic_ntp_servers, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, -1
  br i1 %96, label %97, label %101

97:                                               ; preds = %92
  %98 = shl i64 %93, 2
  %99 = getelementptr i8, ptr %2, i64 %98
  %100 = load i32, ptr %99, align 1
  store i32 %100, ptr %94, align 4
  br label %101

101:                                              ; preds = %97, %92
  %102 = add nuw nsw i64 %93, 1
  %103 = icmp eq i64 %102, %91
  br i1 %103, label %.loopexit, label %92, !llvm.loop !35

.loopexit:                                        ; preds = %101, %33, %86, %76, %73, %69, %66, %61, %57, %52, %51, %36, %16, %14, %11, %9, %6, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_clone(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @consume_skb(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__pskb_pull_tail(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef range(i32 0, 2) i32 @ic_rarp_recv(ptr noundef %0, ptr noundef readonly captures(address) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #0 section ".init.text" align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, @init_net
  br i1 %7, label %8, label %.sink.split

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %10 = load volatile i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = tail call ptr @skb_clone(ptr noundef %0, i32 noundef 2080) #17
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.sink.split, label %.thread6, !prof !30

.thread6:                                         ; preds = %12
  tail call void @consume_skb(ptr noundef %0) #17
  br label %17

15:                                               ; preds = %8
  %16 = icmp eq ptr %0, null
  br i1 %16, label %99, label %17

17:                                               ; preds = %.thread6, %15
  %18 = phi ptr [ %13, %.thread6 ], [ %0, %15 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 116
  %22 = load i32, ptr %21, align 4
  %23 = sub i32 %20, %22
  %24 = icmp ult i32 %23, 8
  br i1 %24, label %25, label %31, !prof !30

25:                                               ; preds = %17
  %26 = icmp ult i32 %20, 8
  br i1 %26, label %.sink.split, label %27, !prof !30

27:                                               ; preds = %25
  %28 = sub nuw nsw i32 8, %23
  %29 = tail call ptr @__pskb_pull_tail(ptr noundef nonnull %18, i32 noundef %28) #17
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.sink.split, label %31

31:                                               ; preds = %27, %17
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 192
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 178
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i64
  %37 = getelementptr i8, ptr %33, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i8, ptr %38, align 2
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 813
  %41 = load i8, ptr %40, align 1
  %42 = icmp eq i8 %39, %41
  br i1 %42, label %43, label %.sink.split

43:                                               ; preds = %31
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %45 = load i16, ptr %44, align 8
  %46 = load i16, ptr %37, align 2
  %47 = tail call i16 @llvm.bswap.i16(i16 %46)
  %48 = icmp eq i16 %45, %47
  br i1 %48, label %49, label %.sink.split

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 6
  %51 = load i16, ptr %50, align 2
  %52 = icmp eq i16 %51, 1024
  br i1 %52, label %53, label %.sink.split

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %37, i64 2
  %55 = load i16, ptr %54, align 2
  %56 = icmp eq i16 %55, 8
  br i1 %56, label %57, label %.sink.split

57:                                               ; preds = %53
  %58 = zext i8 %39 to i32
  %59 = shl nuw nsw i32 %58, 1
  %60 = add nuw nsw i32 %59, 16
  %61 = tail call fastcc zeroext i1 @pskb_may_pull(ptr noundef nonnull %18, i32 noundef %60)
  br i1 %61, label %62, label %.sink.split

62:                                               ; preds = %57
  %63 = load ptr, ptr %32, align 8
  %64 = load i16, ptr %34, align 2
  %65 = zext i16 %64 to i64
  %66 = getelementptr i8, ptr %63, i64 %65
  %67 = getelementptr i8, ptr %66, i64 8
  tail call void @_raw_spin_lock(ptr noundef nonnull @ic_recv_lock) #17
  %68 = load volatile i32, ptr @ic_got_reply, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %62, %73
  %70 = phi ptr [ %71, %73 ], [ @ic_first_dev, %62 ]
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %.loopexit, label %73

73:                                               ; preds = %.preheader
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, %1
  br i1 %76, label %77, label %.preheader, !llvm.loop !36

77:                                               ; preds = %73
  %78 = load i8, ptr %40, align 1
  %79 = zext i8 %78 to i64
  %80 = getelementptr i8, ptr %67, i64 %79
  %81 = load i32, ptr %80, align 1
  %82 = getelementptr i8, ptr %80, i64 4
  %83 = getelementptr i8, ptr %82, i64 %79
  %84 = load i32, ptr %83, align 1
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 968
  %86 = load ptr, ptr %85, align 8
  %87 = tail call i32 @bcmp(ptr %82, ptr %86, i64 %79)
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %.loopexit

89:                                               ; preds = %77
  %90 = load i32, ptr @ic_servaddr, align 4
  %91 = icmp eq i32 %90, -1
  %92 = icmp eq i32 %90, %81
  %93 = select i1 %91, i1 true, i1 %92
  br i1 %93, label %94, label %.loopexit

94:                                               ; preds = %89
  store ptr %71, ptr @ic_dev, align 8
  %95 = load i32, ptr @ic_myaddr, align 4
  %96 = icmp eq i32 %95, -1
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  store i32 %84, ptr @ic_myaddr, align 4
  br label %98

98:                                               ; preds = %97, %94
  store i32 %81, ptr @ic_servaddr, align 4
  store i32 %81, ptr @ic_addrservaddr, align 4
  store volatile i32 2, ptr @ic_got_reply, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %98, %89, %77, %62
  tail call void @_raw_spin_unlock(ptr noundef nonnull @ic_recv_lock) #17
  br label %.sink.split

.sink.split:                                      ; preds = %4, %25, %27, %31, %43, %49, %53, %57, %.loopexit, %12
  %.sink = phi ptr [ %0, %12 ], [ %18, %31 ], [ %18, %43 ], [ %18, %49 ], [ %18, %53 ], [ %18, %.loopexit ], [ %18, %57 ], [ %18, %27 ], [ %0, %4 ], [ %18, %25 ]
  %.ph = phi i32 [ 1, %12 ], [ 0, %31 ], [ 0, %43 ], [ 0, %49 ], [ 0, %53 ], [ 0, %.loopexit ], [ 0, %57 ], [ 0, %27 ], [ 0, %4 ], [ 0, %25 ]
  tail call void @kfree_skb_reason(ptr noundef %.sink, i32 noundef 2) #17
  br label %99

99:                                               ; preds = %.sink.split, %15
  %100 = phi i32 [ 1, %15 ], [ %.ph, %.sink.split ]
  ret i32 %100
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @ic_dhcp_init_options(ptr noundef initializes((0, 7)) %0) unnamed_addr #0 section ".init.text" align 16 {
  %2 = load i32, ptr @ic_servaddr, align 4
  %3 = icmp eq i32 %2, -1
  %4 = select i1 %3, i8 1, i8 3
  store i32 1666417251, ptr %0, align 1
  %5 = getelementptr i8, ptr %0, i64 4
  %6 = getelementptr i8, ptr %0, i64 5
  store i8 53, ptr %5, align 1
  %7 = getelementptr i8, ptr %0, i64 6
  store i8 1, ptr %6, align 1
  %8 = getelementptr i8, ptr %0, i64 7
  store i8 %4, ptr %7, align 1
  br i1 %3, label %18, label %9

9:                                                ; preds = %1
  %10 = getelementptr i8, ptr %0, i64 8
  store i8 54, ptr %8, align 1
  %11 = getelementptr i8, ptr %0, i64 9
  store i8 4, ptr %10, align 1
  %12 = load i32, ptr @ic_servaddr, align 4
  store i32 %12, ptr %11, align 1
  %13 = getelementptr i8, ptr %0, i64 13
  %14 = getelementptr i8, ptr %0, i64 14
  store i8 50, ptr %13, align 1
  %15 = getelementptr i8, ptr %0, i64 15
  store i8 4, ptr %14, align 1
  %16 = load i32, ptr @ic_myaddr, align 4
  store i32 %16, ptr %15, align 1
  %17 = getelementptr i8, ptr %0, i64 19
  br label %18

18:                                               ; preds = %9, %1
  %19 = phi ptr [ %17, %9 ], [ %8, %1 ]
  %20 = getelementptr i8, ptr %19, i64 1
  store i8 55, ptr %19, align 1
  %21 = getelementptr i8, ptr %19, i64 2
  store i8 9, ptr %20, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(9) %21, ptr noundef nonnull align 1 dereferenceable(9) @ic_dhcp_init_options.ic_req_params, i64 9, i1 false)
  %22 = getelementptr i8, ptr %19, i64 11
  %23 = load i1, ptr @ic_host_name_set, align 4
  br i1 %23, label %24, label %43

24:                                               ; preds = %18
  %25 = getelementptr i8, ptr %19, i64 12
  store i8 12, ptr %22, align 1
  %26 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !11
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1872
  %29 = load ptr, ptr %28, align 16
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 65
  %33 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #17
  %34 = trunc i64 %33 to i8
  %35 = getelementptr i8, ptr %19, i64 13
  store i8 %34, ptr %25, align 1
  %36 = load ptr, ptr %28, align 16
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 65
  %40 = shl i64 %33, 32
  %41 = ashr exact i64 %40, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr nonnull align 1 %39, i64 %41, i1 false)
  %42 = getelementptr i8, ptr %35, i64 %41
  br label %43

43:                                               ; preds = %24, %18
  %44 = phi ptr [ %42, %24 ], [ %22, %18 ]
  %45 = load i8, ptr @vendor_class_identifier, align 16
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %56, label %47

47:                                               ; preds = %43
  %48 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.49, ptr noundef nonnull @vendor_class_identifier) #19
  %49 = getelementptr i8, ptr %44, i64 1
  store i8 60, ptr %44, align 1
  %50 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @vendor_class_identifier) #17
  %51 = trunc i64 %50 to i8
  %52 = getelementptr i8, ptr %44, i64 2
  store i8 %51, ptr %49, align 1
  %53 = shl i64 %50, 32
  %54 = ashr exact i64 %53, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr nonnull align 16 @vendor_class_identifier, i64 %54, i1 false)
  %55 = getelementptr i8, ptr %52, i64 %54
  br label %56

56:                                               ; preds = %47, %43
  %57 = phi ptr [ %55, %47 ], [ %44, %43 ]
  %58 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) getelementptr inbounds nuw (i8, ptr @dhcp_client_identifier, i64 1)) #17
  %59 = trunc i64 %58 to i32
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %75

61:                                               ; preds = %56
  %62 = and i64 %58, 2147483647
  %63 = ptrtoint ptr %57 to i64
  %64 = ptrtoint ptr %0 to i64
  %65 = add i64 %64, 311
  %66 = sub i64 %65, %63
  %67 = icmp slt i64 %62, %66
  br i1 %67, label %68, label %75

68:                                               ; preds = %61
  %69 = getelementptr i8, ptr %57, i64 1
  store i8 61, ptr %57, align 1
  %70 = add nuw i32 %59, 1
  %71 = trunc i32 %70 to i8
  %72 = getelementptr i8, ptr %57, i64 2
  store i8 %71, ptr %69, align 1
  %73 = sext i32 %70 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %72, ptr noundef nonnull align 16 dereferenceable(1) @dhcp_client_identifier, i64 %73, i1 false)
  %74 = getelementptr i8, ptr %72, i64 %73
  br label %75

75:                                               ; preds = %68, %61, %56
  %76 = phi ptr [ %74, %68 ], [ %57, %61 ], [ %57, %56 ]
  store i8 -1, ptr %76, align 1
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(argmem: write)
define internal fastcc void @ic_bootp_init_ext(ptr noundef writeonly captures(none) initializes((0, 6), (10, 12), (16, 18), (30, 32), (64, 66), (98, 100), (140, 145)) %0) unnamed_addr #11 section ".init.text" align 16 {
  store i32 1666417251, ptr %0, align 1
  %2 = getelementptr i8, ptr %0, i64 4
  %3 = getelementptr i8, ptr %0, i64 5
  store i8 1, ptr %2, align 1
  store i8 4, ptr %3, align 1
  %4 = getelementptr i8, ptr %0, i64 10
  %5 = getelementptr i8, ptr %0, i64 11
  store i8 3, ptr %4, align 1
  store i8 4, ptr %5, align 1
  %6 = getelementptr i8, ptr %0, i64 16
  %7 = getelementptr i8, ptr %0, i64 17
  store i8 6, ptr %6, align 1
  store i8 12, ptr %7, align 1
  %8 = getelementptr i8, ptr %0, i64 30
  %9 = getelementptr i8, ptr %0, i64 31
  store i8 12, ptr %8, align 1
  store i8 32, ptr %9, align 1
  %10 = getelementptr i8, ptr %0, i64 64
  %11 = getelementptr i8, ptr %0, i64 65
  store i8 40, ptr %10, align 1
  store i8 32, ptr %11, align 1
  %12 = getelementptr i8, ptr %0, i64 98
  %13 = getelementptr i8, ptr %0, i64 99
  store i8 17, ptr %12, align 1
  store i8 40, ptr %13, align 1
  %14 = getelementptr i8, ptr %0, i64 140
  %15 = getelementptr i8, ptr %0, i64 141
  store i8 57, ptr %14, align 1
  %16 = getelementptr i8, ptr %0, i64 142
  store i8 2, ptr %15, align 1
  %17 = getelementptr i8, ptr %0, i64 143
  store i8 1, ptr %16, align 1
  %18 = getelementptr i8, ptr %0, i64 144
  store i8 -106, ptr %17, align 1
  store i8 -1, ptr %18, align 1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__alloc_skb(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_put(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__dev_queue_xmit(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @arp_send(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dev_remove_pack(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @netdev_lower_get_next(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @devinet_ioctl(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_set_mtu(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip_rt_ioctl(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef range(i32 0, 2) i32 @ic_proto_name(ptr noundef %0) unnamed_addr #0 section ".init.text" align 16 {
sub_0:
  %1 = load i8, ptr %0, align 1
  %.not = icmp eq i8 %1, 111
  br i1 %.not, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %3 = load i8, ptr %2, align 1
  %.not2 = icmp eq i8 %3, 110
  br i1 %.not2, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %49, label %.tail.thread

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %7 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(4) @.str.62) #17
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %49, label %9

9:                                                ; preds = %.tail.thread
  %10 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(4) @.str.59) #17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %49, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(5) @.str.60) #17
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %49, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @strncmp(ptr noundef %0, ptr noundef nonnull dereferenceable(5) @.str.63, i64 noundef 4) #17
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %31

18:                                               ; preds = %15
  %19 = load i32, ptr @ic_proto_enabled, align 4
  %20 = and i32 %19, -3
  store i32 %20, ptr @ic_proto_enabled, align 4
  %21 = tail call ptr @strstr(ptr noundef %0, ptr noundef nonnull dereferenceable(1) @.str.64) #17
  %22 = icmp eq ptr %21, null
  br i1 %22, label %49, label %23

23:                                               ; preds = %18
  %24 = getelementptr i8, ptr %21, i64 5
  %25 = tail call ptr @strchr(ptr noundef %24, i32 noundef 44) #17
  %26 = icmp eq ptr %25, null
  br i1 %26, label %49, label %27

27:                                               ; preds = %23
  store i8 0, ptr %25, align 1
  %28 = tail call i32 @kstrtou8(ptr noundef %24, i32 noundef 0, ptr noundef nonnull @dhcp_client_identifier) #17
  %29 = getelementptr i8, ptr %25, i64 1
  %30 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) getelementptr inbounds nuw (i8, ptr @dhcp_client_identifier, i64 1), ptr noundef %29, i64 noundef 251) #17
  store i8 44, ptr %25, align 1
  br label %49

31:                                               ; preds = %15
  %32 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(6) @.str.65) #17
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i32, ptr @ic_proto_enabled, align 4
  %36 = and i32 %35, -259
  store i32 %36, ptr @ic_proto_enabled, align 4
  br label %49

37:                                               ; preds = %31
  %38 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(5) @.str.66) #17
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i32, ptr @ic_proto_enabled, align 4
  %42 = and i32 %41, -258
  store i32 %42, ptr @ic_proto_enabled, align 4
  br label %49

43:                                               ; preds = %37
  %44 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(5) @.str.67) #17
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i32, ptr @ic_proto_enabled, align 4
  %48 = and i32 %47, -257
  store i32 %48, ptr @ic_proto_enabled, align 4
  br label %49

49:                                               ; preds = %46, %43, %40, %34, %27, %23, %18, %12, %9, %.tail.thread, %.tail
  %50 = phi i32 [ 1, %46 ], [ 1, %40 ], [ 1, %34 ], [ 1, %.tail.thread ], [ 1, %.tail ], [ 0, %12 ], [ 0, %9 ], [ 1, %23 ], [ 1, %18 ], [ 1, %27 ], [ 0, %43 ]
  ret i32 %50
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtou8(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtouint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid optsize willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { cold }
attributes #19 = { cold nounwind }
attributes #20 = { nounwind memory(none) }
attributes #21 = { nounwind allocsize(2) }

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
!9 = !{i32 -12, i32 1}
!10 = !{i32 -1, i32 1}
!11 = !{i64 2148525615}
!12 = distinct !{!12, !6, !7}
!13 = distinct !{!13, !6, !7}
!14 = !{i32 0, i32 2}
!15 = distinct !{!15, !6, !7}
!16 = distinct !{!16, !6, !7}
!17 = distinct !{!17, !6, !7}
!18 = distinct !{!18, !6, !7}
!19 = distinct !{!19, !6, !7}
!20 = distinct !{!20, !6, !7}
!21 = distinct !{!21, !6, !7}
!22 = distinct !{!22, !6, !7}
!23 = !{!"auto-init"}
!24 = distinct !{!24, !6, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !6, !7}
!27 = distinct !{!27, !6, !7}
!28 = distinct !{!28, !6, !7}
!29 = !{i64 7070838, i64 7070864, i64 7070887, i64 7070905, i64 7070931, i64 7070957, i64 7070984, i64 7071012, i64 7071037, i64 7071056, i64 7071074, i64 7071097, i64 7071120, i64 7071144, i64 7071169, i64 7071192, i64 7071211}
!30 = !{!"branch_weights", i32 1, i32 2000}
!31 = distinct !{!31, !6, !7}
!32 = distinct !{!32, !6, !7}
!33 = distinct !{!33, !6, !7}
!34 = distinct !{!34, !6, !7}
!35 = distinct !{!35, !6, !7}
!36 = distinct !{!36, !6, !7}
