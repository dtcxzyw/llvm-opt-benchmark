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
@.str.61 = private unnamed_addr constant [3 x i8] c"on\00", align 1
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
  br i1 %17, label %28, label %18

18:                                               ; preds = %11
  %19 = icmp eq i8 %7, 46
  %20 = icmp eq i32 %4, 3
  %21 = or i1 %20, %19
  %22 = zext i1 %21 to i32
  %23 = add i32 %4, %22
  %24 = icmp slt i32 %23, 4
  %25 = zext i1 %24 to i64
  %26 = getelementptr i8, ptr %6, i64 %25
  %27 = icmp slt i32 %23, 4
  br i1 %27, label %2, label %28, !llvm.loop !8

28:                                               ; preds = %18, %11
  %29 = phi i32 [ %4, %11 ], [ %23, %18 ]
  %30 = phi ptr [ %6, %11 ], [ %26, %18 ]
  %31 = icmp eq i32 %29, 4
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = load i8, ptr %30, align 1
  switch i8 %33, label %41 [
    i8 58, label %34
    i8 0, label %36
  ]

34:                                               ; preds = %32
  %35 = getelementptr i8, ptr %30, i64 1
  store i8 0, ptr %30, align 1
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi ptr [ %35, %34 ], [ %30, %32 ]
  %38 = tail call i32 @in_aton(ptr noundef %0) #17
  %39 = tail call i64 @strlen(ptr noundef %37) #17
  %40 = add i64 %39, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %0, ptr align 1 %37, i64 %40, i1 false)
  br label %41

41:                                               ; preds = %36, %32, %28
  %42 = phi i32 [ %38, %36 ], [ -1, %32 ], [ -1, %28 ]
  ret i32 %42
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @in_aton(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @ip_auto_config() #0 section ".init.text" align 16 {
  %1 = load i32, ptr @ic_set_manually, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) @ic_nameservers, i8 -1, i64 12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) @ic_ntp_servers, i8 -1, i64 12, i1 false)
  br label %4

4:                                                ; preds = %3, %0
  %5 = load ptr, ptr getelementptr inbounds (%struct.net, ptr @init_net, i64 0, i32 18), align 32
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
  %16 = load ptr, ptr getelementptr inbounds (%struct.net, ptr @init_net, i64 0, i32 18), align 32
  %17 = tail call ptr @proc_create(ptr noundef nonnull %13, i16 noundef zeroext 292, ptr noundef %16, ptr noundef nonnull @ntp_servers_proc_ops) #17
  tail call void @kfree(ptr noundef nonnull %13) #17
  br label %18

18:                                               ; preds = %15, %12, %4
  %19 = load i1, ptr @ic_enable, align 4
  br i1 %19, label %20, label %160

20:                                               ; preds = %18
  %21 = tail call fastcc i32 @wait_for_devices() #18
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %160

23:                                               ; preds = %56, %20
  %24 = phi i1 [ true, %56 ], [ false, %20 ]
  br label %25

25:                                               ; preds = %51, %23
  %26 = tail call fastcc i32 @ic_open_devs() #18
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %160

28:                                               ; preds = %25
  tail call void @msleep(i32 noundef 10) #17
  %29 = load i32, ptr @ic_myaddr, align 4
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %45, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr @root_server_addr, align 4
  %33 = icmp eq i32 %32, -1
  %34 = load i32, ptr @ic_servaddr, align 4
  %35 = icmp eq i32 %34, -1
  %36 = select i1 %33, i1 %35, i1 false
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = load i32, ptr @ROOT_DEV, align 4
  %39 = and i32 %38, -2
  %40 = icmp eq i32 %39, 254
  br i1 %40, label %45, label %41

41:                                               ; preds = %37, %31
  %42 = load ptr, ptr @ic_first_dev, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %62, label %45

45:                                               ; preds = %41, %37, %28
  %46 = tail call fastcc i32 @ic_dynamic() #18, !range !10
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %63

48:                                               ; preds = %45
  tail call fastcc void @ic_close_devs() #18
  %49 = load i32, ptr @ROOT_DEV, align 4
  %50 = icmp eq i32 %49, 255
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2) #19
  %53 = tail call fastcc i32 @wait_for_devices() #18
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %25, label %160

55:                                               ; preds = %48
  br i1 %24, label %60, label %56

56:                                               ; preds = %55
  %57 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3) #19
  %58 = tail call fastcc i32 @wait_for_devices() #18
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %23, label %160

60:                                               ; preds = %55
  %61 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4) #19
  br label %160

62:                                               ; preds = %41
  store ptr %42, ptr @ic_dev, align 8
  br label %63

63:                                               ; preds = %62, %45
  %64 = tail call i32 @root_nfs_parse_addr(ptr noundef nonnull @root_server_path) #18
  %65 = load i32, ptr @root_server_addr, align 4
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store i32 %64, ptr @root_server_addr, align 4
  br label %68

68:                                               ; preds = %67, %63
  %69 = tail call fastcc i32 @ic_defaults() #18, !range !10
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %160, label %71

71:                                               ; preds = %68
  %72 = load volatile i32, ptr @ic_got_reply, align 4
  %73 = load i32, ptr @ic_proto_enabled, align 4
  %74 = and i32 %73, 256
  %75 = or i32 %74, %72
  store i32 %75, ptr @ic_proto_used, align 4
  %76 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5) #19
  %77 = load ptr, ptr @ic_dev, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 296
  %81 = getelementptr inbounds i8, ptr %79, i64 813
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = getelementptr inbounds i8, ptr %79, i64 968
  %85 = load ptr, ptr %84, align 8
  %86 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, ptr noundef %80, i32 noundef %83, ptr noundef %85, ptr noundef nonnull @ic_myaddr, ptr noundef nonnull @ic_netmask, ptr noundef nonnull @ic_gateway) #19
  %87 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !11
  %88 = inttoptr i64 %87 to ptr
  %89 = getelementptr inbounds i8, ptr %88, i64 1872
  %90 = load ptr, ptr %89, align 16
  %91 = getelementptr inbounds i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 65
  %94 = getelementptr inbounds i8, ptr %92, i64 325
  %95 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, ptr noundef %93, ptr noundef nonnull @ic_domain, ptr noundef %94) #19
  %96 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, ptr noundef nonnull @ic_servaddr, ptr noundef nonnull @root_server_addr, ptr noundef nonnull @root_server_path) #19
  %97 = load i32, ptr @ic_dev_mtu, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %101, label %99

99:                                               ; preds = %71
  %100 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, i32 noundef %97) #19
  br label %101

101:                                              ; preds = %99, %71
  br label %102

102:                                              ; preds = %125, %101
  %103 = phi i64 [ %119, %125 ], [ 0, %101 ]
  %104 = phi i32 [ %118, %125 ], [ 0, %101 ]
  %105 = getelementptr [3 x i32], ptr @ic_nameservers, i64 0, i64 %103
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %106, -1
  br i1 %107, label %117, label %108

108:                                              ; preds = %102
  %109 = icmp eq i64 %103, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %108
  %111 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef %105) #19
  br label %115

112:                                              ; preds = %108
  %113 = trunc i64 %103 to i32
  %114 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11, i32 noundef %113, ptr noundef %105) #19
  br label %115

115:                                              ; preds = %112, %110
  %116 = add i32 %104, 1
  br label %117

117:                                              ; preds = %115, %102
  %118 = phi i32 [ %116, %115 ], [ %104, %102 ]
  %119 = add nuw nsw i64 %103, 1
  %120 = icmp eq i64 %119, 3
  %121 = icmp ne i32 %118, 0
  %122 = select i1 %120, i1 %121, i1 false
  br i1 %122, label %123, label %125

123:                                              ; preds = %117
  %124 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12) #19
  br label %125

125:                                              ; preds = %123, %117
  %126 = icmp eq i64 %119, 3
  br i1 %126, label %127, label %102, !llvm.loop !12

127:                                              ; preds = %150, %125
  %128 = phi i64 [ %144, %150 ], [ 0, %125 ]
  %129 = phi i32 [ %143, %150 ], [ 0, %125 ]
  %130 = getelementptr [3 x i32], ptr @ic_ntp_servers, i64 0, i64 %128
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %131, -1
  br i1 %132, label %142, label %133

133:                                              ; preds = %127
  %134 = icmp eq i64 %128, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %133
  %136 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, i32 noundef 0, ptr noundef %130) #19
  br label %140

137:                                              ; preds = %133
  %138 = trunc i64 %128 to i32
  %139 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14, i32 noundef %138, ptr noundef %130) #19
  br label %140

140:                                              ; preds = %137, %135
  %141 = add i32 %129, 1
  br label %142

142:                                              ; preds = %140, %127
  %143 = phi i32 [ %141, %140 ], [ %129, %127 ]
  %144 = add nuw nsw i64 %128, 1
  %145 = icmp eq i64 %144, 3
  %146 = icmp ne i32 %143, 0
  %147 = select i1 %145, i1 %146, i1 false
  br i1 %147, label %148, label %150

148:                                              ; preds = %142
  %149 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12) #19
  br label %150

150:                                              ; preds = %148, %142
  %151 = icmp eq i64 %144, 3
  br i1 %151, label %152, label %127, !llvm.loop !13

152:                                              ; preds = %150
  %153 = tail call fastcc i32 @ic_setup_if() #18, !range !10
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %158, label %155

155:                                              ; preds = %152
  %156 = tail call fastcc i32 @ic_setup_routes() #18, !range !10
  %157 = ashr i32 %156, 31
  br label %158

158:                                              ; preds = %155, %152
  %159 = phi i32 [ -1, %152 ], [ %157, %155 ]
  tail call fastcc void @ic_close_devs() #18
  br label %160

160:                                              ; preds = %158, %68, %60, %56, %51, %25, %20, %18
  %161 = phi i32 [ -1, %60 ], [ %159, %158 ], [ 0, %18 ], [ -1, %68 ], [ %21, %20 ], [ %26, %25 ], [ %53, %51 ], [ %58, %56 ]
  ret i32 %161
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @ip_auto_config_setup(ptr noundef %0) #0 section ".init.text" align 16 {
  store i32 1, ptr @ic_set_manually, align 4
  store i1 true, ptr @ic_enable, align 4
  %2 = tail call fastcc i32 @ic_proto_name(ptr noundef %0) #18, !range !14
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %93

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
  br label %93

14:                                               ; preds = %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) @ic_nameservers, i8 -1, i64 12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) @ic_ntp_servers, i8 -1, i64 12, i1 false)
  %15 = icmp eq ptr %0, null
  br i1 %15, label %93, label %16

16:                                               ; preds = %90, %14
  %17 = phi i32 [ %91, %90 ], [ 0, %14 ]
  %18 = phi ptr [ %27, %90 ], [ %0, %14 ]
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %93, label %21

21:                                               ; preds = %16
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %18, i32 noundef 58) #17
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = getelementptr i8, ptr %22, i64 1
  store i8 0, ptr %22, align 1
  br label %26

26:                                               ; preds = %24, %21
  %27 = phi ptr [ %25, %24 ], [ null, %21 ]
  %28 = load i8, ptr %18, align 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %90, label %30

30:                                               ; preds = %26
  switch i32 %17, label %90 [
    i32 0, label %31
    i32 1, label %35
    i32 2, label %39
    i32 3, label %43
    i32 4, label %47
    i32 5, label %69
    i32 6, label %71
    i32 7, label %78
    i32 8, label %82
    i32 9, label %86
  ]

31:                                               ; preds = %30
  %32 = tail call i32 @in_aton(ptr noundef nonnull %18) #17
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -1, i32 %32
  store i32 %34, ptr @ic_myaddr, align 4
  br label %90

35:                                               ; preds = %30
  %36 = tail call i32 @in_aton(ptr noundef nonnull %18) #17
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -1, i32 %36
  store i32 %38, ptr @ic_servaddr, align 4
  br label %90

39:                                               ; preds = %30
  %40 = tail call i32 @in_aton(ptr noundef nonnull %18) #17
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -1, i32 %40
  store i32 %42, ptr @ic_gateway, align 4
  br label %90

43:                                               ; preds = %30
  %44 = tail call i32 @in_aton(ptr noundef nonnull %18) #17
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 -1, i32 %44
  store i32 %46, ptr @ic_netmask, align 4
  br label %90

47:                                               ; preds = %30
  %48 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %18, i32 noundef 46) #17
  %49 = icmp eq ptr %48, null
  br i1 %49, label %60, label %50

50:                                               ; preds = %47
  %51 = getelementptr i8, ptr %48, i64 1
  store i8 0, ptr %48, align 1
  %52 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !11
  %53 = inttoptr i64 %52 to ptr
  %54 = getelementptr inbounds i8, ptr %53, i64 1872
  %55 = load ptr, ptr %54, align 16
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 325
  %59 = tail call i64 @strscpy(ptr noundef %58, ptr noundef %51, i64 noundef 65) #17
  br label %60

60:                                               ; preds = %50, %47
  %61 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !11
  %62 = inttoptr i64 %61 to ptr
  %63 = getelementptr inbounds i8, ptr %62, i64 1872
  %64 = load ptr, ptr %63, align 16
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 65
  %68 = tail call i64 @strscpy(ptr noundef %67, ptr noundef nonnull %18, i64 noundef 65) #17
  store i1 true, ptr @ic_host_name_set, align 4
  br label %90

69:                                               ; preds = %30
  %70 = tail call i64 @strscpy(ptr noundef nonnull @user_dev_name, ptr noundef nonnull %18, i64 noundef 16) #17
  br label %90

71:                                               ; preds = %30
  %72 = tail call fastcc i32 @ic_proto_name(ptr noundef nonnull %18) #18, !range !14
  %73 = icmp eq i32 %72, 0
  %74 = load i32, ptr @ic_myaddr, align 4
  %75 = icmp eq i32 %74, -1
  %76 = select i1 %73, i1 %75, i1 false
  br i1 %76, label %77, label %90

77:                                               ; preds = %71
  store i1 false, ptr @ic_enable, align 4
  br label %90

78:                                               ; preds = %30
  %79 = tail call i32 @in_aton(ptr noundef nonnull %18) #17
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 -1, i32 %79
  store i32 %81, ptr @ic_nameservers, align 4
  br label %90

82:                                               ; preds = %30
  %83 = tail call i32 @in_aton(ptr noundef nonnull %18) #17
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 -1, i32 %83
  store i32 %85, ptr getelementptr inbounds ([3 x i32], ptr @ic_nameservers, i64 0, i64 1), align 4
  br label %90

86:                                               ; preds = %30
  %87 = tail call i32 @in_aton(ptr noundef nonnull %18) #17
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 -1, i32 %87
  store i32 %89, ptr @ic_ntp_servers, align 4
  br label %90

90:                                               ; preds = %86, %82, %78, %77, %71, %69, %60, %43, %39, %35, %31, %30, %26
  %91 = add i32 %17, 1
  %92 = icmp eq ptr %27, null
  br i1 %92, label %93, label %16, !llvm.loop !15

93:                                               ; preds = %90, %16, %14, %13, %1
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
define internal i32 @set_carrier_timeout(ptr noundef %0) #0 section ".init.text" align 16 {
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
declare dso_local ptr @proc_create_single_data(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @pnp_seq_show(ptr noundef %0, ptr nocapture readnone %1) #5 align 16 {
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
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.20, ptr noundef nonnull @ic_domain) #17
  br label %18

18:                                               ; preds = %17, %14
  br label %19

19:                                               ; preds = %25, %18
  %20 = phi i64 [ %26, %25 ], [ 0, %18 ]
  %21 = getelementptr [3 x i32], ptr @ic_nameservers, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.21, ptr noundef %21) #17
  br label %25

25:                                               ; preds = %24, %19
  %26 = add nuw nsw i64 %20, 1
  %27 = icmp eq i64 %26, 3
  br i1 %27, label %28, label %19, !llvm.loop !16

28:                                               ; preds = %25
  %29 = load i32, ptr @ic_servaddr, align 4
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.22, ptr noundef nonnull @ic_servaddr) #17
  br label %32

32:                                               ; preds = %31, %28
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc i32 @ipconfig_proc_net_init() unnamed_addr #0 section ".init.text" align 16 {
  %1 = load ptr, ptr getelementptr inbounds (%struct.net, ptr @init_net, i64 0, i32 18), align 32
  %2 = tail call ptr @_proc_mkdir(ptr noundef nonnull @.str.23, i16 noundef zeroext 0, ptr noundef %1, ptr noundef nonnull @init_net, i1 noundef zeroext true) #17
  store ptr %2, ptr @ipconfig_dir, align 8
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, i32 -12, i32 0
  ret i32 %4
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef i32 @wait_for_devices() unnamed_addr #0 section ".init.text" align 16 {
  br label %4

1:                                                ; preds = %25
  %2 = add nuw nsw i32 %5, 1
  %3 = icmp eq i32 %2, 12
  br i1 %3, label %27, label %4, !llvm.loop !17

4:                                                ; preds = %1, %0
  %5 = phi i32 [ 0, %0 ], [ %2, %1 ]
  %6 = phi i8 [ 1, %0 ], [ %26, %1 ]
  tail call void @wait_for_device_probe() #17
  tail call void @rtnl_lock() #17
  br label %7

7:                                                ; preds = %11, %4
  %8 = phi ptr [ getelementptr inbounds (%struct.net, ptr @init_net, i64 0, i32 17), %4 ], [ %9, %11 ]
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, getelementptr inbounds (%struct.net, ptr @init_net, i64 0, i32 17)
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %9, i64 -360
  %13 = tail call fastcc zeroext i1 @ic_is_init_dev(ptr noundef %12) #18
  br i1 %13, label %14, label %7, !llvm.loop !18

14:                                               ; preds = %11
  tail call void @rtnl_unlock() #17
  br label %25

15:                                               ; preds = %7
  tail call void @rtnl_unlock() #17
  %16 = and i8 %6, 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr @ROOT_DEV, align 4
  %20 = and i32 %19, -2
  %21 = icmp eq i32 %20, 254
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  tail call void @wait_for_init_devices_probe() #19
  br label %23

23:                                               ; preds = %22, %18, %15
  %24 = phi i8 [ 0, %22 ], [ %6, %18 ], [ %6, %15 ]
  tail call void @msleep(i32 noundef 1000) #17
  br label %25

25:                                               ; preds = %23, %14
  %26 = phi i8 [ %24, %23 ], [ %6, %14 ]
  br i1 %10, label %1, label %27

27:                                               ; preds = %25, %1
  %28 = phi i32 [ 0, %25 ], [ -19, %1 ]
  ret i32 %28
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef i32 @ic_open_devs() unnamed_addr #0 section ".init.text" align 16 {
  tail call void @rtnl_lock() #17
  %1 = load ptr, ptr getelementptr inbounds (%struct.net, ptr @init_net, i64 0, i32 17), align 16
  %2 = icmp eq ptr %1, getelementptr inbounds (%struct.net, ptr @init_net, i64 0, i32 17)
  br i1 %2, label %3, label %6

3:                                                ; preds = %20, %0
  %4 = load ptr, ptr getelementptr inbounds (%struct.net, ptr @init_net, i64 0, i32 17), align 16
  %5 = icmp eq ptr %4, getelementptr inbounds (%struct.net, ptr @init_net, i64 0, i32 17)
  br i1 %5, label %82, label %23

6:                                                ; preds = %20, %0
  %7 = phi ptr [ %21, %20 ], [ %1, %0 ]
  %8 = getelementptr i8, ptr %7, i64 -192
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %6
  %13 = getelementptr i8, ptr %7, i64 -360
  %14 = or i32 %9, 1
  %15 = tail call i32 @dev_change_flags(ptr noundef %13, i32 noundef %14, ptr noundef null) #17
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = getelementptr i8, ptr %7, i64 -64
  %19 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.28, ptr noundef %18) #19
  br label %20

20:                                               ; preds = %17, %12, %6
  %21 = load ptr, ptr %7, align 8
  %22 = icmp eq ptr %21, getelementptr inbounds (%struct.net, ptr @init_net, i64 0, i32 17)
  br i1 %22, label %3, label %6, !llvm.loop !19

23:                                               ; preds = %78, %3
  %24 = phi ptr [ %80, %78 ], [ %4, %3 ]
  %25 = phi ptr [ %79, %78 ], [ @ic_first_dev, %3 ]
  %26 = getelementptr i8, ptr %24, i64 -360
  %27 = tail call fastcc zeroext i1 @ic_is_init_dev(ptr noundef %26) #18
  br i1 %27, label %28, label %78

28:                                               ; preds = %23
  %29 = getelementptr i8, ptr %24, i64 -304
  %30 = load i32, ptr %29, align 8
  %31 = icmp ugt i32 %30, 363
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = getelementptr i8, ptr %24, i64 -64
  %34 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.29, ptr noundef %33, i32 noundef %30) #19
  br label %35

35:                                               ; preds = %32, %28
  %36 = phi i32 [ 0, %32 ], [ 1, %28 ]
  %37 = getelementptr i8, ptr %24, i64 -192
  %38 = load i32, ptr %37, align 8
  %39 = lshr i32 %38, 6
  %40 = and i32 %39, 2
  %41 = or disjoint i32 %40, %36
  %42 = xor i32 %41, 2
  %43 = load i32, ptr @ic_proto_enabled, align 4
  %44 = and i32 %42, %43
  %45 = icmp eq i32 %43, 0
  %46 = icmp ne i32 %44, 0
  %47 = select i1 %45, i1 true, i1 %46
  br i1 %47, label %48, label %75

48:                                               ; preds = %35
  %49 = trunc i32 %38 to i16
  %50 = and i32 %38, 65534
  %51 = or disjoint i32 %50, 1
  %52 = tail call i32 @dev_change_flags(ptr noundef %26, i32 noundef %51, ptr noundef null) #17
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %48
  %55 = getelementptr i8, ptr %24, i64 -64
  %56 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.28, ptr noundef %55) #19
  br label %75

57:                                               ; preds = %48
  %58 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5), align 8
  %59 = tail call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %58, i32 noundef 3264, i64 noundef 24) #21
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  tail call void @rtnl_unlock() #17
  br label %75

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %59, i64 8
  store ptr %26, ptr %63, align 8
  store ptr %59, ptr %25, align 8
  %64 = getelementptr inbounds i8, ptr %59, i64 16
  store i16 %49, ptr %64, align 8
  %65 = trunc i32 %44 to i16
  %66 = getelementptr inbounds i8, ptr %59, i64 18
  store i16 %65, ptr %66, align 2
  %67 = and i32 %44, 1
  %68 = icmp eq i32 %67, 0
  %69 = getelementptr inbounds i8, ptr %59, i64 20
  br i1 %68, label %71, label %70

70:                                               ; preds = %62
  tail call void @get_random_bytes(ptr noundef %69, i64 noundef 4) #17
  br label %72

71:                                               ; preds = %62
  store i32 0, ptr %69, align 4
  br label %72

72:                                               ; preds = %71, %70
  %73 = load i32, ptr @ic_proto_have_if, align 4
  %74 = or i32 %73, %44
  store i32 %74, ptr @ic_proto_have_if, align 4
  br label %75

75:                                               ; preds = %72, %61, %54, %35
  %76 = phi i32 [ 9, %54 ], [ 0, %72 ], [ 1, %61 ], [ 9, %35 ]
  %77 = phi ptr [ %25, %54 ], [ %59, %72 ], [ %25, %61 ], [ %25, %35 ]
  switch i32 %76, label %144 [
    i32 0, label %78
    i32 9, label %78
  ]

78:                                               ; preds = %75, %75, %23
  %79 = phi ptr [ %77, %75 ], [ %77, %75 ], [ %25, %23 ]
  %80 = load ptr, ptr %24, align 8
  %81 = icmp eq ptr %80, getelementptr inbounds (%struct.net, ptr @init_net, i64 0, i32 17)
  br i1 %81, label %82, label %23, !llvm.loop !20

82:                                               ; preds = %78, %3
  %83 = phi ptr [ @ic_first_dev, %3 ], [ %79, %78 ]
  tail call void @rtnl_unlock() #17
  %84 = load ptr, ptr @ic_first_dev, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %134, label %86

86:                                               ; preds = %82
  %87 = load volatile i64, ptr @jiffies, align 64
  %88 = add i64 %87, 20000
  br label %89

89:                                               ; preds = %133, %86
  %90 = phi i64 [ %88, %86 ], [ %132, %133 ]
  %91 = load volatile i64, ptr @jiffies, align 64
  %92 = load i32, ptr @carrier_timeout, align 4
  %93 = mul i32 %92, 1000
  %94 = tail call i64 @__msecs_to_jiffies(i32 noundef %93) #17
  %95 = add i64 %87, %94
  %96 = sub i64 %91, %95
  %97 = icmp slt i64 %96, 0
  br i1 %97, label %98, label %134

98:                                               ; preds = %89
  tail call void @rtnl_lock() #17
  %99 = load ptr, ptr getelementptr inbounds (%struct.net, ptr @init_net, i64 0, i32 17), align 16
  %100 = icmp eq ptr %99, getelementptr inbounds (%struct.net, ptr @init_net, i64 0, i32 17)
  br i1 %100, label %114, label %101

101:                                              ; preds = %111, %98
  %102 = phi ptr [ %112, %111 ], [ %99, %98 ]
  %103 = getelementptr i8, ptr %102, i64 -360
  %104 = tail call fastcc zeroext i1 @ic_is_init_dev(ptr noundef %103) #18
  br i1 %104, label %105, label %111

105:                                              ; preds = %101
  %106 = getelementptr i8, ptr %102, i64 -8
  %107 = load volatile i64, ptr %106, align 8
  %108 = and i64 %107, 4
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  tail call void @rtnl_unlock() #17
  br label %130

111:                                              ; preds = %105, %101
  %112 = load ptr, ptr %102, align 8
  %113 = icmp eq ptr %112, getelementptr inbounds (%struct.net, ptr @init_net, i64 0, i32 17)
  br i1 %113, label %114, label %101, !llvm.loop !21

114:                                              ; preds = %111, %98
  tail call void @rtnl_unlock() #17
  tail call void @msleep(i32 noundef 1) #17
  %115 = load volatile i64, ptr @jiffies, align 64
  %116 = sub i64 %115, %90
  %117 = icmp slt i64 %116, 0
  br i1 %117, label %130, label %118, !llvm.loop !22

118:                                              ; preds = %114
  %119 = load volatile i64, ptr @jiffies, align 64
  %120 = sub i64 %119, %87
  %121 = tail call i32 @jiffies_to_msecs(i64 noundef %120) #17
  %122 = load i32, ptr @carrier_timeout, align 4
  %123 = mul i32 %122, 1000
  %124 = sub i32 %123, %121
  %125 = add i32 %124, 500
  %126 = udiv i32 %125, 1000
  %127 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.30, i32 noundef %126) #19
  %128 = load volatile i64, ptr @jiffies, align 64
  %129 = add i64 %128, 20000
  br label %130

130:                                              ; preds = %118, %114, %110
  %131 = phi i32 [ 14, %110 ], [ 0, %118 ], [ 15, %114 ]
  %132 = phi i64 [ %90, %110 ], [ %129, %118 ], [ %90, %114 ]
  switch i32 %131, label %144 [
    i32 0, label %133
    i32 15, label %133
    i32 14, label %134
  ]

133:                                              ; preds = %130, %130
  br label %89, !llvm.loop !22

134:                                              ; preds = %130, %89, %82
  store ptr null, ptr %83, align 8
  %135 = load ptr, ptr @ic_first_dev, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %144

137:                                              ; preds = %134
  %138 = load i8, ptr @user_dev_name, align 16
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %142, label %140

140:                                              ; preds = %137
  %141 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.31, ptr noundef nonnull @user_dev_name) #19
  br label %144

142:                                              ; preds = %137
  %143 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.32) #19
  br label %144

144:                                              ; preds = %142, %140, %134, %130, %75
  %145 = phi i32 [ -19, %142 ], [ -19, %140 ], [ 0, %134 ], [ -12, %130 ], [ -12, %75 ]
  ret i32 %145
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef i32 @ic_dynamic() unnamed_addr #0 section ".init.text" align 16 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #17
  store i64 0, ptr %1, align 8, !annotation !23
  %2 = load i32, ptr @ic_proto_have_if, align 4
  %3 = and i32 %2, 1
  %4 = and i32 %2, 2
  %5 = load i32, ptr @ic_proto_enabled, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.34) #19
  br label %138

9:                                                ; preds = %0
  %10 = xor i32 %5, %2
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.35) #19
  br label %15

15:                                               ; preds = %13, %9
  %16 = load i32, ptr @ic_proto_enabled, align 4
  %17 = load i32, ptr @ic_proto_have_if, align 4
  %18 = xor i32 %17, %16
  %19 = and i32 %18, 2
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %15
  %22 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.36) #19
  br label %23

23:                                               ; preds = %21, %15
  %24 = load i32, ptr @ic_proto_have_if, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %138, label %26

26:                                               ; preds = %23
  %27 = icmp eq i32 %3, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) @ic_nameservers, i8 -1, i64 12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) @ic_ntp_servers, i8 -1, i64 12, i1 false)
  tail call void @dev_add_pack(ptr noundef nonnull @bootp_packet_type) #17
  br label %29

29:                                               ; preds = %28, %26
  %30 = icmp eq i32 %4, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %29
  tail call void @dev_add_pack(ptr noundef nonnull @rarp_packet_type) #17
  br label %32

32:                                               ; preds = %31, %29
  %33 = phi ptr [ @.str.38, %29 ], [ @.str.16, %31 ]
  %34 = load i32, ptr @ic_proto_enabled, align 4
  %35 = and i32 %34, 256
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, ptr @.str.18, ptr @.str.17
  %38 = select i1 %27, ptr @.str.38, ptr %37
  %39 = and i32 %2, 3
  %40 = icmp eq i32 %39, 3
  %41 = select i1 %40, ptr @.str.39, ptr @.str.38
  %42 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.37, ptr noundef nonnull %38, ptr noundef nonnull %41, ptr noundef nonnull %33) #19
  %43 = load volatile i64, ptr @jiffies, align 64
  %44 = load ptr, ptr @ic_first_dev, align 8
  call void @get_random_bytes(ptr noundef nonnull %1, i64 noundef 8) #17
  %45 = load i64, ptr %1, align 8
  %46 = urem i64 %45, 1000
  %47 = add nuw nsw i64 %46, 2000
  store i64 %47, ptr %1, align 8
  br label %48

48:                                               ; preds = %111, %32
  %49 = phi ptr [ %112, %111 ], [ %44, %32 ]
  %50 = phi i32 [ %109, %111 ], [ 6, %32 ]
  br label %51

51:                                               ; preds = %100, %48
  %52 = phi ptr [ %49, %48 ], [ %101, %100 ]
  br i1 %27, label %61, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds i8, ptr %52, i64 18
  %55 = load i16, ptr %54, align 2
  %56 = and i16 %55, 1
  %57 = icmp eq i16 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %53
  %59 = load volatile i64, ptr @jiffies, align 64
  %60 = sub i64 %59, %43
  call fastcc void @ic_bootp_send_if(ptr noundef %52, i64 noundef %60) #18
  br label %61

61:                                               ; preds = %58, %53, %51
  br i1 %30, label %68, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds i8, ptr %52, i64 18
  %64 = load i16, ptr %63, align 2
  %65 = and i16 %64, 2
  %66 = icmp eq i16 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %62
  call fastcc void @ic_rarp_send_if(ptr noundef %52) #18
  br label %68

68:                                               ; preds = %67, %62, %61
  %69 = load ptr, ptr %52, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %86

71:                                               ; preds = %68
  %72 = load volatile i64, ptr @jiffies, align 64
  %73 = load i64, ptr %1, align 8
  %74 = add i64 %73, %72
  %75 = load volatile i64, ptr @jiffies, align 64
  %76 = sub i64 %75, %74
  %77 = icmp slt i64 %76, 0
  br i1 %77, label %78, label %86

78:                                               ; preds = %81, %71
  %79 = load volatile i32, ptr @ic_got_reply, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %78
  %82 = call i64 @schedule_timeout_uninterruptible(i64 noundef 1) #17
  %83 = load volatile i64, ptr @jiffies, align 64
  %84 = sub i64 %83, %74
  %85 = icmp slt i64 %84, 0
  br i1 %85, label %78, label %86, !llvm.loop !24

86:                                               ; preds = %81, %78, %71, %68
  %87 = load volatile i32, ptr @ic_got_reply, align 4
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %102, label %90

90:                                               ; preds = %86
  %91 = load i32, ptr @ic_proto_enabled, align 4
  %92 = and i32 %91, 256
  %93 = icmp ne i32 %92, 0
  %94 = load i32, ptr @ic_dhcp_msgtype, align 4
  %95 = icmp ne i32 %94, 5
  %96 = select i1 %93, i1 %95, i1 false
  br i1 %96, label %97, label %102

97:                                               ; preds = %90
  store volatile i32 0, ptr @ic_got_reply, align 4
  %98 = load ptr, ptr @ic_dev, align 8
  %99 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.40) #19
  br label %100

100:                                              ; preds = %105, %97
  %101 = phi ptr [ %98, %97 ], [ %106, %105 ]
  br label %51, !llvm.loop !25

102:                                              ; preds = %90, %86
  %103 = load volatile i32, ptr @ic_got_reply, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %118

105:                                              ; preds = %102
  %106 = load ptr, ptr %52, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %100

108:                                              ; preds = %105
  %109 = add nsw i32 %50, -1
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %118, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr @ic_first_dev, align 8
  %113 = load i64, ptr %1, align 8
  %114 = mul i64 %113, 7
  %115 = lshr i64 %114, 2
  %116 = call i64 @llvm.umin.i64(i64 %115, i64 30000)
  store i64 %116, ptr %1, align 8
  %117 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.43) #19
  br label %48, !llvm.loop !25

118:                                              ; preds = %108, %102
  %119 = phi ptr [ @.str.41, %102 ], [ @.str.42, %108 ]
  %120 = call i32 (ptr, ...) @_printk(ptr noundef nonnull %119) #19
  br i1 %27, label %122, label %121

121:                                              ; preds = %118
  call void @dev_remove_pack(ptr noundef nonnull @bootp_packet_type) #17
  br label %122

122:                                              ; preds = %121, %118
  br i1 %30, label %124, label %123

123:                                              ; preds = %122
  call void @dev_remove_pack(ptr noundef nonnull @rarp_packet_type) #17
  br label %124

124:                                              ; preds = %123, %122
  %125 = load volatile i32, ptr @ic_got_reply, align 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  store i32 -1, ptr @ic_myaddr, align 4
  br label %138

128:                                              ; preds = %124
  %129 = load volatile i32, ptr @ic_got_reply, align 4
  %130 = and i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = load i32, ptr @ic_proto_enabled, align 4
  %133 = and i32 %132, 256
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %134, ptr @.str.18, ptr @.str.17
  %136 = select i1 %131, ptr %135, ptr @.str.16
  %137 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.44, ptr noundef nonnull %136, ptr noundef nonnull @ic_addrservaddr, ptr noundef nonnull @ic_myaddr) #19
  br label %138

138:                                              ; preds = %128, %127, %23, %7
  %139 = phi i32 [ 0, %128 ], [ -1, %127 ], [ -1, %7 ], [ -1, %23 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #17
  ret i32 %139
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @ic_close_devs() unnamed_addr #0 section ".init.text" align 16 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @ic_dev, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %0
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %4, %0
  %8 = phi ptr [ %6, %4 ], [ null, %0 ]
  tail call void @rtnl_lock() #17
  %9 = load ptr, ptr @ic_first_dev, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %39, label %11

11:                                               ; preds = %7
  %12 = icmp eq ptr %8, null
  %13 = getelementptr inbounds i8, ptr %8, i64 456
  br label %14

14:                                               ; preds = %37, %11
  %15 = phi ptr [ %9, %11 ], [ %18, %37 ]
  %16 = load ptr, ptr @ic_dev, align 8
  %17 = icmp eq ptr %15, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #17
  store ptr null, ptr %1, align 8, !annotation !23
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds i8, ptr %15, i64 8
  %20 = load ptr, ptr %19, align 8
  br i1 %12, label %31, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %13, align 8
  store ptr %22, ptr %1, align 8
  %23 = call ptr @netdev_lower_get_next(ptr noundef nonnull %8, ptr noundef nonnull %1) #17
  %24 = icmp eq ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %28, %21
  %26 = phi ptr [ %29, %28 ], [ %23, %21 ]
  %27 = icmp eq ptr %20, %26
  br i1 %27, label %37, label %28

28:                                               ; preds = %25
  %29 = call ptr @netdev_lower_get_next(ptr noundef nonnull %8, ptr noundef nonnull %1) #17
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %25, !llvm.loop !26

31:                                               ; preds = %28, %21, %14
  br i1 %17, label %37, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds i8, ptr %15, i64 16
  %34 = load i16, ptr %33, align 8
  %35 = zext i16 %34 to i32
  %36 = call i32 @dev_change_flags(ptr noundef %20, i32 noundef %35, ptr noundef null) #17
  br label %37

37:                                               ; preds = %32, %31, %25
  call void @kfree(ptr noundef nonnull %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #17
  %38 = icmp eq ptr %18, null
  br i1 %38, label %39, label %14, !llvm.loop !27

39:                                               ; preds = %37, %7
  call void @rtnl_unlock() #17
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef i32 @ic_defaults() unnamed_addr #0 section ".init.text" align 16 {
  %1 = load i1, ptr @ic_host_name_set, align 4
  br i1 %1, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) getelementptr inbounds (%struct.uts_namespace, ptr @init_uts_ns, i64 0, i32 0, i32 1), ptr noundef nonnull dereferenceable(1) @.str.50, ptr noundef nonnull @ic_myaddr) #17
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
define internal fastcc noundef i32 @ic_setup_if() unnamed_addr #0 section ".init.text" align 16 {
  %1 = alloca %struct.ifreq, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %1) #17
  %2 = getelementptr inbounds i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1, i8 0, i64 40, i1 false)
  %3 = load ptr, ptr @ic_dev, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 296
  %7 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1, ptr noundef %6) #17
  %8 = load i32, ptr @ic_myaddr, align 4
  store i16 2, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 20
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %1, i64 18
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
  %35 = getelementptr inbounds i8, ptr %34, i64 8
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %1) #17
  ret i32 %45
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef i32 @ic_setup_routes() unnamed_addr #0 section ".init.text" align 16 {
  %1 = alloca %struct.rtentry, align 8
  %2 = load i32, ptr @ic_gateway, align 4
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %29, label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %1) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %1, i8 0, i64 120, i1 false)
  %5 = load i32, ptr @ic_myaddr, align 4
  %6 = xor i32 %5, %2
  %7 = load i32, ptr @ic_netmask, align 4
  %8 = and i32 %6, %7
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %4
  %11 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.57) #19
  br label %28

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  store i16 2, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %1, i64 10
  store i16 0, ptr %15, align 2
  %16 = getelementptr inbounds i8, ptr %1, i64 40
  store i16 2, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 44
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %1, i64 42
  store i16 0, ptr %18, align 2
  %19 = getelementptr inbounds i8, ptr %1, i64 24
  store i16 2, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 28
  store i32 %2, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %1, i64 26
  store i16 0, ptr %21, align 2
  %22 = getelementptr inbounds i8, ptr %1, i64 56
  store i16 3, ptr %22, align 8
  %23 = call i32 @ip_rt_ioctl(ptr noundef nonnull @init_net, i32 noundef 35083, ptr noundef nonnull %1) #17
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %12
  %26 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.58, i32 noundef %23) #19
  br label %28

27:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %1) #17
  br label %29

28:                                               ; preds = %25, %10
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %1) #17
  br label %29

29:                                               ; preds = %28, %27, %0
  %30 = phi i32 [ -1, %28 ], [ 0, %27 ], [ 0, %0 ]
  ret i32 %30
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_puts(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @_proc_mkdir(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kasprintf(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @proc_create(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ntp_servers_open(ptr nocapture noundef readonly %0, ptr noundef %1) #5 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @single_open(ptr noundef %1, ptr noundef nonnull @ntp_servers_show, ptr noundef %4) #17
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_lseek(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @single_release(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @single_open(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ntp_servers_show(ptr noundef %0, ptr nocapture readnone %1) #5 align 16 {
  br label %3

3:                                                ; preds = %9, %2
  %4 = phi i64 [ 0, %2 ], [ %10, %9 ]
  %5 = getelementptr [3 x i32], ptr @ic_ntp_servers, i64 0, i64 %4
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
declare dso_local void @wait_for_device_probe() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_lock() local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid optsize willreturn memory(read, inaccessiblemem: none)
define internal fastcc zeroext i1 @ic_is_init_dev(ptr nocapture noundef readonly %0) unnamed_addr #7 section ".init.text" align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 168
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %20

6:                                                ; preds = %1
  %7 = load i8, ptr @user_dev_name, align 16
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 296
  %11 = tail call i32 @strcmp(ptr noundef %10, ptr noundef nonnull dereferenceable(1) @user_dev_name) #17
  %12 = icmp eq i32 %11, 0
  br label %20

13:                                               ; preds = %6
  %14 = and i32 %3, 18
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %0, i64 296
  %18 = tail call i32 @strncmp(ptr noundef %17, ptr noundef nonnull dereferenceable(6) @.str.27, i64 noundef 5) #17
  %19 = icmp ne i32 %18, 0
  br label %20

20:                                               ; preds = %16, %13, %9, %1
  %21 = phi i1 [ false, %1 ], [ %12, %9 ], [ false, %13 ], [ %19, %16 ]
  ret i1 %21
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_unlock() local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @wait_for_init_devices_probe() local_unnamed_addr #6 section ".init.text"

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_change_flags(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @get_random_bytes(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jiffies_to_msecs(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__msecs_to_jiffies(i32 noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @ic_bootp_send_if(ptr nocapture noundef readonly %0, i64 noundef %1) unnamed_addr #0 section ".init.text" align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 172
  %6 = load i16, ptr %5, align 4
  %7 = zext i16 %6 to i32
  %8 = getelementptr inbounds i8, ptr %4, i64 60
  %9 = load volatile i16, ptr %8, align 4
  %10 = zext i16 %9 to i32
  %11 = add nuw nsw i32 %10, %7
  %12 = and i32 %11, 131056
  %13 = getelementptr inbounds i8, ptr %4, i64 498
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  %16 = add nuw nsw i32 %15, 607
  %17 = add nuw nsw i32 %16, %12
  %18 = tail call ptr @__alloc_skb(i32 noundef %17, i32 noundef 3264, i32 noundef 0, i32 noundef -1) #17
  %19 = icmp eq ptr %18, null
  br i1 %19, label %112, label %20

20:                                               ; preds = %2
  %21 = add nuw nsw i32 %12, 16
  %22 = getelementptr inbounds i8, ptr %18, i64 200
  %23 = load ptr, ptr %22, align 8
  %24 = zext nneg i32 %21 to i64
  %25 = getelementptr i8, ptr %23, i64 %24
  store ptr %25, ptr %22, align 8
  %26 = getelementptr inbounds i8, ptr %18, i64 184
  %27 = load i32, ptr %26, align 8
  %28 = add i32 %27, %21
  store i32 %28, ptr %26, align 8
  %29 = tail call noundef ptr @skb_put(ptr noundef nonnull %18, i32 noundef 576) #17
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(576) %29, i8 0, i64 576, i1 false)
  %30 = load ptr, ptr %22, align 8
  %31 = getelementptr inbounds i8, ptr %18, i64 192
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %30 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = trunc i64 %35 to i16
  %37 = getelementptr inbounds i8, ptr %18, i64 180
  store i16 %36, ptr %37, align 4
  %38 = and i64 %35, 65535
  %39 = getelementptr i8, ptr %32, i64 %38
  store i8 69, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %39, i64 2
  store i16 16386, ptr %40, align 2
  %41 = getelementptr inbounds i8, ptr %39, i64 6
  store i16 64, ptr %41, align 2
  %42 = getelementptr inbounds i8, ptr %39, i64 8
  store i8 64, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %39, i64 9
  store i8 17, ptr %43, align 1
  %44 = getelementptr inbounds i8, ptr %39, i64 16
  store i32 -1, ptr %44, align 4
  %45 = tail call { i32, ptr, i32 } asm "  movl ($1), $0\0A  subl $$4, $2\0A  jbe 2f\0A  addl 4($1), $0\0A  adcl 8($1), $0\0A  adcl 12($1), $0\0A1: adcl 16($1), $0\0A  lea 4($1), $1\0A  decl $2\0A  jne\091b\0A  adcl $$0, $0\0A  movl $0, $2\0A  shrl $$16, $0\0A  addw ${2:w}, ${0:w}\0A  adcl $$0, $0\0A  notl $0\0A2:", "=r,=r,=r,1,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %39, i32 5) #17, !srcloc !29
  %46 = extractvalue { i32, ptr, i32 } %45, 0
  %47 = trunc i32 %46 to i16
  %48 = getelementptr inbounds i8, ptr %39, i64 10
  store i16 %47, ptr %48, align 2
  %49 = getelementptr inbounds i8, ptr %29, i64 20
  store i16 17408, ptr %49, align 4
  %50 = getelementptr inbounds i8, ptr %29, i64 22
  store i16 17152, ptr %50, align 2
  %51 = getelementptr inbounds i8, ptr %29, i64 24
  store i16 11266, ptr %51, align 4
  %52 = getelementptr inbounds i8, ptr %29, i64 28
  store i8 1, ptr %52, align 4
  %53 = getelementptr inbounds i8, ptr %4, i64 552
  %54 = load i16, ptr %53, align 8
  %55 = zext i16 %54 to i32
  %56 = icmp ult i16 %54, 256
  br i1 %56, label %57, label %59

57:                                               ; preds = %20
  %58 = trunc i16 %54 to i8
  br label %66

59:                                               ; preds = %20
  %60 = icmp eq i16 %54, 774
  br i1 %60, label %66, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds i8, ptr %4, i64 296
  %63 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.47, i32 noundef %55, ptr noundef %62) #19
  %64 = load i16, ptr %53, align 8
  %65 = trunc i16 %64 to i8
  br label %66

66:                                               ; preds = %61, %59, %57
  %67 = phi i8 [ %65, %61 ], [ %58, %57 ], [ 1, %59 ]
  %68 = getelementptr inbounds i8, ptr %29, i64 29
  store i8 %67, ptr %68, align 1
  %69 = getelementptr inbounds i8, ptr %4, i64 813
  %70 = load i8, ptr %69, align 1
  %71 = getelementptr inbounds i8, ptr %29, i64 30
  store i8 %70, ptr %71, align 2
  %72 = getelementptr inbounds i8, ptr %29, i64 56
  %73 = getelementptr inbounds i8, ptr %4, i64 968
  %74 = load ptr, ptr %73, align 8
  %75 = load i8, ptr %69, align 1
  %76 = zext i8 %75 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 1 %74, i64 %76, i1 false)
  %77 = udiv i64 %1, 1000
  %78 = trunc i64 %77 to i16
  %79 = tail call i16 @llvm.bswap.i16(i16 %78)
  %80 = getelementptr inbounds i8, ptr %29, i64 36
  store i16 %79, ptr %80, align 4
  %81 = getelementptr inbounds i8, ptr %0, i64 20
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds i8, ptr %29, i64 32
  store i32 %82, ptr %83, align 4
  %84 = load i32, ptr @ic_proto_enabled, align 4
  %85 = and i32 %84, 256
  %86 = icmp eq i32 %85, 0
  %87 = getelementptr inbounds i8, ptr %29, i64 264
  br i1 %86, label %89, label %88

88:                                               ; preds = %66
  tail call fastcc void @ic_dhcp_init_options(ptr noundef %87) #18
  br label %90

89:                                               ; preds = %66
  tail call fastcc void @ic_bootp_init_ext(ptr noundef %87) #18
  br label %90

90:                                               ; preds = %89, %88
  %91 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %4, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %18, i64 176
  store i16 8, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %4, i64 1000
  %94 = load ptr, ptr %73, align 8
  %95 = getelementptr inbounds i8, ptr %18, i64 112
  %96 = load i32, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %4, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %107, label %100

100:                                              ; preds = %90
  %101 = load ptr, ptr %98, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %107, label %103

103:                                              ; preds = %100
  %104 = tail call i32 %101(ptr noundef nonnull %18, ptr noundef %4, i16 noundef zeroext 2048, ptr noundef %93, ptr noundef %94, i32 noundef %96) #17
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  tail call void @kfree_skb_reason(ptr noundef nonnull %18, i32 noundef 2) #17
  br label %110

107:                                              ; preds = %103, %100, %90
  %108 = tail call i32 @__dev_queue_xmit(ptr noundef nonnull %18, ptr noundef null) #17
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %107, %106
  %111 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.48) #19
  br label %112

112:                                              ; preds = %110, %107, %2
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @ic_rarp_send_if(ptr nocapture noundef readonly %0) unnamed_addr #0 section ".init.text" align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 968
  %5 = load ptr, ptr %4, align 8
  tail call void @arp_send(i32 noundef 3, i32 noundef 32821, i32 noundef 0, ptr noundef %3, i32 noundef 0, ptr noundef null, ptr noundef %5, ptr noundef %5) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @schedule_timeout_uninterruptible(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dev_add_pack(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @ic_bootp_recv(ptr noundef %0, ptr noundef readonly %1, ptr nocapture readnone %2, ptr nocapture readnone %3) #0 section ".init.text" align 16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 272
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, @init_net
  br i1 %7, label %8, label %257

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 128
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 7
  %12 = icmp eq i8 %11, 3
  br i1 %12, label %257, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %0, i64 212
  %15 = load volatile i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %22, label %17

17:                                               ; preds = %13
  %18 = tail call ptr @skb_clone(ptr noundef %0, i32 noundef 2080) #17
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20, !prof !30

20:                                               ; preds = %17
  tail call void @consume_skb(ptr noundef %0) #17
  br label %22

21:                                               ; preds = %17
  tail call void @kfree_skb_reason(ptr noundef %0, i32 noundef 2) #17
  br label %22

22:                                               ; preds = %21, %20, %13
  %23 = phi ptr [ %0, %13 ], [ %18, %21 ], [ %18, %20 ]
  %24 = icmp eq ptr %23, null
  br i1 %24, label %259, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %23, i64 112
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %23, i64 116
  %29 = load i32, ptr %28, align 4
  %30 = sub i32 %27, %29
  %31 = icmp ult i32 %30, 28
  br i1 %31, label %32, label %38, !prof !30

32:                                               ; preds = %25
  %33 = icmp ult i32 %27, 28
  br i1 %33, label %257, label %34, !prof !30

34:                                               ; preds = %32
  %35 = sub nsw i32 28, %30
  %36 = tail call ptr @__pskb_pull_tail(ptr noundef nonnull %23, i32 noundef %35) #17
  %37 = icmp eq ptr %36, null
  br i1 %37, label %257, label %38

38:                                               ; preds = %34, %25
  %39 = getelementptr inbounds i8, ptr %23, i64 192
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %23, i64 180
  %42 = load i16, ptr %41, align 4
  %43 = zext i16 %42 to i64
  %44 = getelementptr i8, ptr %40, i64 %43
  %45 = load i8, ptr %44, align 4
  %46 = and i8 %45, 15
  %47 = icmp eq i8 %45, 69
  br i1 %47, label %48, label %257

48:                                               ; preds = %38
  %49 = getelementptr inbounds i8, ptr %44, i64 9
  %50 = load i8, ptr %49, align 1
  %51 = icmp eq i8 %50, 17
  br i1 %51, label %52, label %257

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %44, i64 6
  %54 = load i16, ptr %53, align 2
  %55 = and i16 %54, -193
  %56 = icmp eq i16 %55, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %52
  %58 = tail call i32 @net_ratelimit() #17
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %257, label %60

60:                                               ; preds = %57
  %61 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.45) #19
  br label %257

62:                                               ; preds = %52
  %63 = load i32, ptr %26, align 8
  %64 = getelementptr inbounds i8, ptr %44, i64 2
  %65 = load i16, ptr %64, align 2
  %66 = tail call i16 @llvm.bswap.i16(i16 %65)
  %67 = zext i16 %66 to i32
  %68 = icmp ult i32 %63, %67
  br i1 %68, label %257, label %69

69:                                               ; preds = %62
  %70 = zext nneg i8 %46 to i32
  %71 = tail call { i32, ptr, i32 } asm "  movl ($1), $0\0A  subl $$4, $2\0A  jbe 2f\0A  addl 4($1), $0\0A  adcl 8($1), $0\0A  adcl 12($1), $0\0A1: adcl 16($1), $0\0A  lea 4($1), $1\0A  decl $2\0A  jne\091b\0A  adcl $$0, $0\0A  movl $0, $2\0A  shrl $$16, $0\0A  addw ${2:w}, ${0:w}\0A  adcl $$0, $0\0A  notl $0\0A2:", "=r,=r,=r,1,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %44, i32 %70) #17, !srcloc !29
  %72 = extractvalue { i32, ptr, i32 } %71, 0
  %73 = and i32 %72, 65535
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %257

75:                                               ; preds = %69
  %76 = getelementptr inbounds i8, ptr %44, i64 20
  %77 = load i16, ptr %76, align 4
  %78 = icmp eq i16 %77, 17152
  br i1 %78, label %79, label %257

79:                                               ; preds = %75
  %80 = getelementptr inbounds i8, ptr %44, i64 22
  %81 = load i16, ptr %80, align 2
  %82 = icmp eq i16 %81, 17408
  br i1 %82, label %83, label %257

83:                                               ; preds = %79
  %84 = load i16, ptr %64, align 2
  %85 = tail call i16 @llvm.bswap.i16(i16 %84)
  %86 = zext i16 %85 to i64
  %87 = getelementptr inbounds i8, ptr %44, i64 24
  %88 = load i16, ptr %87, align 4
  %89 = tail call i16 @llvm.bswap.i16(i16 %88)
  %90 = zext i16 %89 to i64
  %91 = add nuw nsw i64 %90, 20
  %92 = icmp ugt i64 %91, %86
  %93 = icmp ult i16 %89, 244
  %94 = or i1 %93, %92
  br i1 %94, label %257, label %95

95:                                               ; preds = %83
  %96 = load i32, ptr %26, align 8
  %97 = tail call fastcc zeroext i1 @pskb_may_pull(ptr noundef nonnull %23, i32 noundef %96)
  br i1 %97, label %98, label %257

98:                                               ; preds = %95
  %99 = load ptr, ptr %39, align 8
  %100 = load i16, ptr %41, align 4
  %101 = zext i16 %100 to i64
  %102 = getelementptr i8, ptr %99, i64 %101
  tail call void @_raw_spin_lock(ptr noundef nonnull @ic_recv_lock) #17
  %103 = load volatile i32, ptr @ic_got_reply, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %256

105:                                              ; preds = %109, %98
  %106 = phi ptr [ %107, %109 ], [ @ic_first_dev, %98 ]
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %256, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds i8, ptr %107, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, %1
  br i1 %112, label %113, label %105, !llvm.loop !31

113:                                              ; preds = %109
  %114 = getelementptr inbounds i8, ptr %107, i64 8
  %115 = getelementptr inbounds i8, ptr %102, i64 28
  %116 = load i8, ptr %115, align 4
  %117 = icmp eq i8 %116, 2
  br i1 %117, label %118, label %124

118:                                              ; preds = %113
  %119 = getelementptr inbounds i8, ptr %102, i64 32
  %120 = load i32, ptr %119, align 4
  %121 = getelementptr inbounds i8, ptr %107, i64 20
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %120, %122
  br i1 %123, label %135, label %124

124:                                              ; preds = %118, %113
  %125 = tail call i32 @net_ratelimit() #17
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %256, label %127

127:                                              ; preds = %124
  %128 = load ptr, ptr %114, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 296
  %130 = load i8, ptr %115, align 4
  %131 = zext i8 %130 to i32
  %132 = getelementptr inbounds i8, ptr %102, i64 32
  %133 = load i32, ptr %132, align 4
  %134 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.46, ptr noundef %129, i32 noundef %131, i32 noundef %133) #19
  br label %256

135:                                              ; preds = %118
  %136 = icmp ugt i16 %89, 247
  br i1 %136, label %137, label %237

137:                                              ; preds = %135
  %138 = getelementptr inbounds i8, ptr %102, i64 264
  %139 = tail call i32 @bcmp(ptr noundef dereferenceable(4) %138, ptr noundef nonnull dereferenceable(4) @ic_bootp_cookie, i64 4)
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %237

141:                                              ; preds = %137
  %142 = getelementptr inbounds i8, ptr %102, i64 2
  %143 = load i16, ptr %142, align 2
  %144 = tail call i16 @llvm.bswap.i16(i16 %143)
  %145 = zext i16 %144 to i64
  %146 = getelementptr i8, ptr %102, i64 %145
  %147 = load i32, ptr @ic_proto_enabled, align 4
  %148 = and i32 %147, 256
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %215, label %150

150:                                              ; preds = %141
  %151 = getelementptr i8, ptr %102, i64 268
  br label %152

152:                                              ; preds = %181, %150
  %153 = phi ptr [ %151, %150 ], [ %183, %181 ]
  %154 = phi i32 [ -1, %150 ], [ %184, %181 ]
  %155 = phi i32 [ 0, %150 ], [ %185, %181 ]
  %156 = icmp ult ptr %153, %146
  br i1 %156, label %157, label %186

157:                                              ; preds = %152
  %158 = load i8, ptr %153, align 1
  %159 = icmp eq i8 %158, -1
  br i1 %159, label %186, label %160

160:                                              ; preds = %157
  %161 = getelementptr i8, ptr %153, i64 1
  %162 = icmp eq i8 %158, 0
  br i1 %162, label %181, label %163, !llvm.loop !32

163:                                              ; preds = %160
  %164 = load i8, ptr %161, align 1
  %165 = zext i8 %164 to i64
  %166 = getelementptr i8, ptr %161, i64 %165
  %167 = getelementptr i8, ptr %166, i64 1
  %168 = icmp ult ptr %167, %146
  br i1 %168, label %169, label %181

169:                                              ; preds = %163
  switch i8 %158, label %181 [
    i8 53, label %170
    i8 54, label %176
  ]

170:                                              ; preds = %169
  %171 = icmp eq i8 %164, 0
  br i1 %171, label %181, label %172

172:                                              ; preds = %170
  %173 = getelementptr i8, ptr %153, i64 2
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i32
  br label %181

176:                                              ; preds = %169
  %177 = icmp ugt i8 %164, 3
  br i1 %177, label %178, label %181

178:                                              ; preds = %176
  %179 = getelementptr i8, ptr %153, i64 2
  %180 = load i32, ptr %179, align 1
  br label %181

181:                                              ; preds = %178, %176, %172, %170, %169, %163, %160
  %182 = phi i1 [ false, %160 ], [ true, %163 ], [ false, %176 ], [ false, %178 ], [ false, %170 ], [ false, %172 ], [ false, %169 ]
  %183 = phi ptr [ %161, %160 ], [ %167, %163 ], [ %167, %176 ], [ %167, %178 ], [ %167, %170 ], [ %167, %172 ], [ %167, %169 ]
  %184 = phi i32 [ %154, %160 ], [ %154, %163 ], [ %154, %176 ], [ %180, %178 ], [ %154, %170 ], [ %154, %172 ], [ %154, %169 ]
  %185 = phi i32 [ %155, %160 ], [ %155, %163 ], [ %155, %176 ], [ %155, %178 ], [ %155, %170 ], [ %175, %172 ], [ %155, %169 ]
  br i1 %182, label %186, label %152

186:                                              ; preds = %181, %157, %152
  %187 = phi i32 [ %184, %181 ], [ %154, %157 ], [ %154, %152 ]
  %188 = phi i32 [ %185, %181 ], [ %155, %157 ], [ %155, %152 ]
  switch i32 %188, label %210 [
    i32 2, label %189
    i32 5, label %201
  ]

189:                                              ; preds = %186
  %190 = load i32, ptr @ic_myaddr, align 4
  %191 = icmp eq i32 %190, -1
  br i1 %191, label %192, label %212

192:                                              ; preds = %189
  %193 = getelementptr inbounds i8, ptr %102, i64 44
  %194 = load i32, ptr %193, align 4
  store i32 %194, ptr @ic_myaddr, align 4
  store i32 %187, ptr @ic_servaddr, align 4
  %195 = icmp eq i32 %187, -1
  br i1 %195, label %211, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds i8, ptr %102, i64 48
  %198 = load i32, ptr %197, align 4
  %199 = icmp eq i32 %198, %187
  br i1 %199, label %211, label %200

200:                                              ; preds = %196
  store i32 %187, ptr %197, align 4
  br label %211

201:                                              ; preds = %186
  %202 = getelementptr inbounds i8, ptr %1, i64 968
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds i8, ptr %102, i64 56
  %205 = getelementptr inbounds i8, ptr %1, i64 813
  %206 = load i8, ptr %205, align 1
  %207 = zext i8 %206 to i64
  %208 = tail call i32 @bcmp(ptr %203, ptr %204, i64 %207)
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %211, label %212

210:                                              ; preds = %186
  store i32 -1, ptr @ic_myaddr, align 4
  store i32 -1, ptr @ic_servaddr, align 4
  br label %212

211:                                              ; preds = %201, %200, %196, %192
  store i32 %188, ptr @ic_dhcp_msgtype, align 4
  br label %212

212:                                              ; preds = %211, %210, %201, %189
  %213 = phi i1 [ false, %210 ], [ true, %211 ], [ false, %189 ], [ false, %201 ]
  %214 = phi i32 [ 7, %210 ], [ 0, %211 ], [ 7, %189 ], [ 7, %201 ]
  br i1 %213, label %215, label %235

215:                                              ; preds = %212, %141
  %216 = getelementptr i8, ptr %102, i64 268
  %217 = icmp ult ptr %216, %146
  br i1 %217, label %218, label %235

218:                                              ; preds = %232, %215
  %219 = phi ptr [ %233, %232 ], [ %216, %215 ]
  %220 = load i8, ptr %219, align 1
  %221 = icmp eq i8 %220, -1
  br i1 %221, label %235, label %222

222:                                              ; preds = %218
  %223 = getelementptr i8, ptr %219, i64 1
  %224 = icmp eq i8 %220, 0
  br i1 %224, label %232, label %225, !llvm.loop !33

225:                                              ; preds = %222
  %226 = load i8, ptr %223, align 1
  %227 = zext i8 %226 to i64
  %228 = getelementptr i8, ptr %223, i64 %227
  %229 = getelementptr i8, ptr %228, i64 1
  %230 = icmp ult ptr %229, %146
  br i1 %230, label %231, label %232

231:                                              ; preds = %225
  tail call fastcc void @ic_do_bootp_ext(ptr noundef %219) #18
  br label %232

232:                                              ; preds = %231, %225, %222
  %233 = phi ptr [ %223, %222 ], [ %229, %231 ], [ %229, %225 ]
  %234 = icmp ult ptr %233, %146
  br i1 %234, label %218, label %235

235:                                              ; preds = %232, %218, %215, %212
  %236 = phi i32 [ %214, %212 ], [ 0, %215 ], [ 0, %218 ], [ 0, %232 ]
  switch i32 %236, label %259 [
    i32 0, label %237
    i32 7, label %256
  ]

237:                                              ; preds = %235, %137, %135
  store ptr %107, ptr @ic_dev, align 8
  %238 = getelementptr inbounds i8, ptr %102, i64 44
  %239 = load i32, ptr %238, align 4
  store i32 %239, ptr @ic_myaddr, align 4
  %240 = getelementptr inbounds i8, ptr %102, i64 48
  %241 = load i32, ptr %240, align 4
  store i32 %241, ptr @ic_servaddr, align 4
  %242 = getelementptr inbounds i8, ptr %102, i64 12
  %243 = load i32, ptr %242, align 4
  store i32 %243, ptr @ic_addrservaddr, align 4
  %244 = load i32, ptr @ic_gateway, align 4
  %245 = icmp eq i32 %244, -1
  br i1 %245, label %246, label %251

246:                                              ; preds = %237
  %247 = getelementptr inbounds i8, ptr %102, i64 52
  %248 = load i32, ptr %247, align 4
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %251, label %250

250:                                              ; preds = %246
  store i32 %248, ptr @ic_gateway, align 4
  br label %251

251:                                              ; preds = %250, %246, %237
  %252 = load i32, ptr @ic_nameservers, align 4
  %253 = icmp eq i32 %252, -1
  br i1 %253, label %254, label %255

254:                                              ; preds = %251
  store i32 %241, ptr @ic_nameservers, align 4
  store i1 true, ptr @ic_nameservers_fallback, align 4
  br label %255

255:                                              ; preds = %254, %251
  store volatile i32 1, ptr @ic_got_reply, align 4
  br label %256

256:                                              ; preds = %255, %235, %127, %124, %105, %98
  tail call void @_raw_spin_unlock(ptr noundef nonnull @ic_recv_lock) #17
  br label %257

257:                                              ; preds = %256, %95, %83, %79, %75, %69, %62, %60, %57, %48, %38, %34, %32, %8, %4
  %258 = phi ptr [ %0, %8 ], [ %23, %38 ], [ %23, %48 ], [ %23, %60 ], [ %23, %57 ], [ %23, %62 ], [ %23, %69 ], [ %23, %75 ], [ %23, %79 ], [ %23, %83 ], [ %23, %256 ], [ %23, %95 ], [ %23, %34 ], [ %0, %4 ], [ %23, %32 ]
  tail call void @kfree_skb_reason(ptr noundef %258, i32 noundef 2) #17
  br label %259

259:                                              ; preds = %257, %235, %22
  %260 = phi i32 [ 0, %257 ], [ undef, %235 ], [ 1, %22 ]
  ret i32 %260
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @pskb_may_pull(ptr noundef %0, i32 noundef %1) unnamed_addr #9 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 116
  %6 = load i32, ptr %5, align 4
  %7 = sub i32 %4, %6
  %8 = icmp ult i32 %7, %1
  br i1 %8, label %9, label %15, !prof !30

9:                                                ; preds = %2
  %10 = icmp ult i32 %4, %1
  br i1 %10, label %15, label %11, !prof !30

11:                                               ; preds = %9
  %12 = sub i32 %1, %7
  %13 = tail call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %12) #17
  %14 = icmp ne ptr %13, null
  br label %15

15:                                               ; preds = %11, %9, %2
  %16 = phi i1 [ true, %2 ], [ false, %9 ], [ %14, %11 ]
  ret i1 %16
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @net_ratelimit() local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize memory(readwrite, inaccessiblemem: none)
define internal fastcc void @ic_do_bootp_ext(ptr nocapture noundef readonly %0) unnamed_addr #11 section ".init.text" align 16 {
  %2 = getelementptr i8, ptr %0, i64 2
  %3 = getelementptr i8, ptr %0, i64 1
  %4 = load i8, ptr %3, align 1
  %5 = load i8, ptr %0, align 1
  switch i8 %5, label %104 [
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
  br i1 %8, label %9, label %104

9:                                                ; preds = %6
  %10 = load i32, ptr %2, align 1
  store i32 %10, ptr @ic_netmask, align 4
  br label %104

11:                                               ; preds = %1
  %12 = load i32, ptr @ic_gateway, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %104

14:                                               ; preds = %11
  %15 = load i32, ptr %2, align 1
  store i32 %15, ptr @ic_gateway, align 4
  br label %104

16:                                               ; preds = %1
  %17 = icmp ult i8 %4, 4
  br i1 %17, label %104, label %18

18:                                               ; preds = %16
  %19 = lshr i8 %4, 2
  %20 = tail call i8 @llvm.umin.i8(i8 %19, i8 3)
  %21 = load i1, ptr @ic_nameservers_fallback, align 4
  %22 = zext nneg i8 %20 to i64
  br label %23

23:                                               ; preds = %33, %18
  %24 = phi i64 [ 0, %18 ], [ %34, %33 ]
  %25 = getelementptr [3 x i32], ptr @ic_nameservers, i64 0, i64 %24
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
  br i1 %35, label %104, label %23, !llvm.loop !34

36:                                               ; preds = %1
  %37 = load i1, ptr @ic_host_name_set, align 4
  br i1 %37, label %104, label %38

38:                                               ; preds = %36
  %39 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !11
  %40 = icmp eq i8 %4, 0
  br i1 %40, label %51, label %41

41:                                               ; preds = %38
  %42 = inttoptr i64 %39 to ptr
  %43 = getelementptr inbounds i8, ptr %42, i64 1872
  %44 = load ptr, ptr %43, align 16
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 65
  %48 = tail call i8 @llvm.umin.i8(i8 %4, i8 63)
  %49 = zext nneg i8 %48 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %2, i64 %49, i1 false)
  %50 = getelementptr i8, ptr %47, i64 %49
  store i8 0, ptr %50, align 1
  br label %51

51:                                               ; preds = %41, %38
  store i1 true, ptr @ic_host_name_set, align 4
  br label %104

52:                                               ; preds = %1
  %53 = load i8, ptr @ic_domain, align 16
  %54 = icmp ne i8 %53, 0
  %55 = icmp eq i8 %4, 0
  %56 = or i1 %55, %54
  br i1 %56, label %104, label %57

57:                                               ; preds = %52
  %58 = tail call i8 @llvm.umin.i8(i8 %4, i8 63)
  %59 = zext nneg i8 %58 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 @ic_domain, ptr align 1 %2, i64 %59, i1 false)
  %60 = getelementptr i8, ptr @ic_domain, i64 %59
  store i8 0, ptr %60, align 1
  br label %104

61:                                               ; preds = %1
  %62 = load i8, ptr @root_server_path, align 16
  %63 = icmp ne i8 %62, 0
  %64 = icmp eq i8 %4, 0
  %65 = or i1 %64, %63
  br i1 %65, label %104, label %66

66:                                               ; preds = %61
  %67 = zext i8 %4 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 @root_server_path, ptr align 1 %2, i64 %67, i1 false)
  %68 = getelementptr i8, ptr @root_server_path, i64 %67
  store i8 0, ptr %68, align 1
  br label %104

69:                                               ; preds = %1
  %70 = load i16, ptr %2, align 1
  %71 = tail call i16 @llvm.bswap.i16(i16 %70)
  %72 = zext i16 %71 to i32
  store i32 %72, ptr @ic_dev_mtu, align 4
  br label %104

73:                                               ; preds = %1
  %74 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !11
  %75 = icmp eq i8 %4, 0
  br i1 %75, label %104, label %76

76:                                               ; preds = %73
  %77 = inttoptr i64 %74 to ptr
  %78 = getelementptr inbounds i8, ptr %77, i64 1872
  %79 = load ptr, ptr %78, align 16
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 325
  %83 = tail call i8 @llvm.umin.i8(i8 %4, i8 63)
  %84 = zext nneg i8 %83 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %2, i64 %84, i1 false)
  %85 = getelementptr i8, ptr %82, i64 %84
  store i8 0, ptr %85, align 1
  br label %104

86:                                               ; preds = %1
  %87 = icmp ult i8 %4, 4
  br i1 %87, label %104, label %88

88:                                               ; preds = %86
  %89 = lshr i8 %4, 2
  %90 = tail call i8 @llvm.umin.i8(i8 %89, i8 3)
  %91 = zext nneg i8 %90 to i64
  br label %92

92:                                               ; preds = %101, %88
  %93 = phi i64 [ 0, %88 ], [ %102, %101 ]
  %94 = getelementptr [3 x i32], ptr @ic_ntp_servers, i64 0, i64 %93
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
  br i1 %103, label %104, label %92, !llvm.loop !35

104:                                              ; preds = %101, %86, %76, %73, %69, %66, %61, %57, %52, %51, %36, %33, %16, %14, %11, %9, %6, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_clone(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @consume_skb(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__pskb_pull_tail(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @ic_rarp_recv(ptr noundef %0, ptr noundef readonly %1, ptr nocapture readnone %2, ptr nocapture readnone %3) #0 section ".init.text" align 16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 272
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, @init_net
  br i1 %7, label %8, label %103

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 212
  %10 = load volatile i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %17, label %12

12:                                               ; preds = %8
  %13 = tail call ptr @skb_clone(ptr noundef %0, i32 noundef 2080) #17
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15, !prof !30

15:                                               ; preds = %12
  tail call void @consume_skb(ptr noundef %0) #17
  br label %17

16:                                               ; preds = %12
  tail call void @kfree_skb_reason(ptr noundef %0, i32 noundef 2) #17
  br label %17

17:                                               ; preds = %16, %15, %8
  %18 = phi ptr [ %0, %8 ], [ %13, %16 ], [ %13, %15 ]
  %19 = icmp eq ptr %18, null
  br i1 %19, label %105, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %18, i64 112
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %18, i64 116
  %24 = load i32, ptr %23, align 4
  %25 = sub i32 %22, %24
  %26 = icmp ult i32 %25, 8
  br i1 %26, label %27, label %33, !prof !30

27:                                               ; preds = %20
  %28 = icmp ult i32 %22, 8
  br i1 %28, label %103, label %29, !prof !30

29:                                               ; preds = %27
  %30 = sub nuw nsw i32 8, %25
  %31 = tail call ptr @__pskb_pull_tail(ptr noundef nonnull %18, i32 noundef %30) #17
  %32 = icmp eq ptr %31, null
  br i1 %32, label %103, label %33

33:                                               ; preds = %29, %20
  %34 = getelementptr inbounds i8, ptr %18, i64 192
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %18, i64 178
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i64
  %39 = getelementptr i8, ptr %35, i64 %38
  %40 = getelementptr inbounds i8, ptr %39, i64 4
  %41 = load i8, ptr %40, align 2
  %42 = getelementptr inbounds i8, ptr %1, i64 813
  %43 = load i8, ptr %42, align 1
  %44 = icmp eq i8 %41, %43
  br i1 %44, label %45, label %103

45:                                               ; preds = %33
  %46 = getelementptr inbounds i8, ptr %1, i64 552
  %47 = load i16, ptr %46, align 8
  %48 = load i16, ptr %39, align 2
  %49 = tail call i16 @llvm.bswap.i16(i16 %48)
  %50 = icmp eq i16 %47, %49
  br i1 %50, label %51, label %103

51:                                               ; preds = %45
  %52 = getelementptr inbounds i8, ptr %39, i64 6
  %53 = load i16, ptr %52, align 2
  %54 = icmp eq i16 %53, 1024
  br i1 %54, label %55, label %103

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %39, i64 2
  %57 = load i16, ptr %56, align 2
  %58 = icmp eq i16 %57, 8
  br i1 %58, label %59, label %103

59:                                               ; preds = %55
  %60 = zext i8 %43 to i32
  %61 = shl nuw nsw i32 %60, 1
  %62 = add nuw nsw i32 %61, 16
  %63 = tail call fastcc zeroext i1 @pskb_may_pull(ptr noundef nonnull %18, i32 noundef %62)
  br i1 %63, label %64, label %103

64:                                               ; preds = %59
  %65 = load ptr, ptr %34, align 8
  %66 = load i16, ptr %36, align 2
  %67 = zext i16 %66 to i64
  %68 = getelementptr i8, ptr %65, i64 %67
  %69 = getelementptr i8, ptr %68, i64 8
  tail call void @_raw_spin_lock(ptr noundef nonnull @ic_recv_lock) #17
  %70 = load volatile i32, ptr @ic_got_reply, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %102

72:                                               ; preds = %76, %64
  %73 = phi ptr [ %74, %76 ], [ @ic_first_dev, %64 ]
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %102, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, ptr %74, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, %1
  br i1 %79, label %80, label %72, !llvm.loop !36

80:                                               ; preds = %76
  %81 = load i8, ptr %42, align 1
  %82 = zext i8 %81 to i64
  %83 = getelementptr i8, ptr %69, i64 %82
  %84 = load i32, ptr %83, align 1
  %85 = getelementptr i8, ptr %83, i64 4
  %86 = getelementptr i8, ptr %85, i64 %82
  %87 = load i32, ptr %86, align 1
  %88 = getelementptr inbounds i8, ptr %1, i64 968
  %89 = load ptr, ptr %88, align 8
  %90 = tail call i32 @bcmp(ptr %85, ptr %89, i64 %82)
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %102

92:                                               ; preds = %80
  %93 = load i32, ptr @ic_servaddr, align 4
  %94 = icmp eq i32 %93, -1
  %95 = icmp eq i32 %93, %84
  %96 = select i1 %94, i1 true, i1 %95
  br i1 %96, label %97, label %102

97:                                               ; preds = %92
  store ptr %74, ptr @ic_dev, align 8
  %98 = load i32, ptr @ic_myaddr, align 4
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  store i32 %87, ptr @ic_myaddr, align 4
  br label %101

101:                                              ; preds = %100, %97
  store i32 %84, ptr @ic_servaddr, align 4
  store i32 %84, ptr @ic_addrservaddr, align 4
  store volatile i32 2, ptr @ic_got_reply, align 4
  br label %102

102:                                              ; preds = %101, %92, %80, %72, %64
  tail call void @_raw_spin_unlock(ptr noundef nonnull @ic_recv_lock) #17
  br label %103

103:                                              ; preds = %102, %59, %55, %51, %45, %33, %29, %27, %4
  %104 = phi ptr [ %18, %33 ], [ %18, %45 ], [ %18, %51 ], [ %18, %55 ], [ %18, %102 ], [ %18, %59 ], [ %18, %29 ], [ %0, %4 ], [ %18, %27 ]
  tail call void @kfree_skb_reason(ptr noundef %104, i32 noundef 2) #17
  br label %105

105:                                              ; preds = %103, %17
  %106 = phi i32 [ 0, %103 ], [ 1, %17 ]
  ret i32 %106
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @ic_dhcp_init_options(ptr noundef %0) unnamed_addr #0 section ".init.text" align 16 {
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
  %28 = getelementptr inbounds i8, ptr %27, i64 1872
  %29 = load ptr, ptr %28, align 16
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 65
  %33 = tail call i64 @strlen(ptr noundef %32) #17
  %34 = trunc i64 %33 to i8
  %35 = getelementptr i8, ptr %19, i64 13
  store i8 %34, ptr %25, align 1
  %36 = load ptr, ptr %28, align 16
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 65
  %40 = shl i64 %33, 32
  %41 = ashr exact i64 %40, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %39, i64 %41, i1 false)
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
  %58 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) getelementptr inbounds ([253 x i8], ptr @dhcp_client_identifier, i64 0, i64 1)) #17
  %59 = trunc i64 %58 to i32
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %75

61:                                               ; preds = %56
  %62 = and i64 %58, 4294967295
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
define internal fastcc void @ic_bootp_init_ext(ptr nocapture noundef writeonly %0) unnamed_addr #12 section ".init.text" align 16 {
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
declare dso_local ptr @__alloc_skb(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_put(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__dev_queue_xmit(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @arp_send(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dev_remove_pack(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @netdev_lower_get_next(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #15

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @devinet_ioctl(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_set_mtu(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip_rt_ioctl(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef i32 @ic_proto_name(ptr noundef %0) unnamed_addr #0 section ".init.text" align 16 {
  %2 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(3) @.str.61) #17
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %47, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(4) @.str.62) #17
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %47, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(4) @.str.59) #17
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %47, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(5) @.str.60) #17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %47, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @strncmp(ptr noundef %0, ptr noundef nonnull dereferenceable(5) @.str.63, i64 noundef 4) #17
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %29

16:                                               ; preds = %13
  %17 = load i32, ptr @ic_proto_enabled, align 4
  %18 = and i32 %17, -3
  store i32 %18, ptr @ic_proto_enabled, align 4
  %19 = tail call ptr @strstr(ptr noundef %0, ptr noundef nonnull dereferenceable(1) @.str.64) #17
  %20 = icmp eq ptr %19, null
  br i1 %20, label %47, label %21

21:                                               ; preds = %16
  %22 = getelementptr i8, ptr %19, i64 5
  %23 = tail call ptr @strchr(ptr noundef %22, i32 noundef 44) #17
  %24 = icmp eq ptr %23, null
  br i1 %24, label %47, label %25

25:                                               ; preds = %21
  store i8 0, ptr %23, align 1
  %26 = tail call i32 @kstrtou8(ptr noundef %22, i32 noundef 0, ptr noundef nonnull @dhcp_client_identifier) #17
  %27 = getelementptr i8, ptr %23, i64 1
  %28 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) getelementptr inbounds ([253 x i8], ptr @dhcp_client_identifier, i64 0, i64 1), ptr noundef %27, i64 noundef 251) #17
  store i8 44, ptr %23, align 1
  br label %47

29:                                               ; preds = %13
  %30 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(6) @.str.65) #17
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i32, ptr @ic_proto_enabled, align 4
  %34 = and i32 %33, -259
  store i32 %34, ptr @ic_proto_enabled, align 4
  br label %47

35:                                               ; preds = %29
  %36 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(5) @.str.66) #17
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i32, ptr @ic_proto_enabled, align 4
  %40 = and i32 %39, -258
  store i32 %40, ptr @ic_proto_enabled, align 4
  br label %47

41:                                               ; preds = %35
  %42 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(5) @.str.67) #17
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i32, ptr @ic_proto_enabled, align 4
  %46 = and i32 %45, -257
  store i32 %46, ptr @ic_proto_enabled, align 4
  br label %47

47:                                               ; preds = %44, %41, %38, %32, %25, %21, %16, %10, %7, %4, %1
  %48 = phi i32 [ 1, %44 ], [ 1, %38 ], [ 1, %32 ], [ 1, %4 ], [ 1, %1 ], [ 0, %10 ], [ 0, %7 ], [ 1, %21 ], [ 1, %16 ], [ 1, %25 ], [ 0, %41 ]
  ret i32 %48
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtou8(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #15

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtouint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #10

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid optsize willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
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
