; ModuleID = 'bench/linux/original/virtio_net.ll'
source_filename = "bench/linux/original/virtio_net.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_virtio_net__1125_5014_virtio_net_driver_init6:\09\09\09"
module asm ".long\09virtio_net_driver_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.kernel_param_ops = type { i32, ptr, ptr, ptr }
%struct.kernel_param = type { ptr, ptr, ptr, i16, i8, i8, %union.anon }
%union.anon = type { ptr }
%struct.virtio_driver = type { %struct.device_driver, ptr, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.device_driver = type { ptr, ptr, ptr, ptr, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cpumask = type { [1 x i64] }
%struct.atomic_t = type { i32 }
%struct.virtio_device_id = type { i32, i32 }
%struct.static_call_key = type { ptr, %union.anon.3 }
%union.anon.3 = type { i64 }
%struct.net_device_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ethtool_ops = type { i8, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.attribute_group = type { ptr, ptr, ptr, ptr, ptr }
%struct.static_key_false = type { %struct.static_key }
%struct.static_key = type { %struct.atomic_t, %union.anon.48 }
%union.anon.48 = type { i64 }
%struct.pcpu_hot = type { %union.anon.49 }
%union.anon.49 = type { %struct.anon.50, [16 x i8] }
%struct.anon.50 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.softnet_data = type { %struct.list_head, %struct.sk_buff_head, i32, i32, ptr, i8, i8, ptr, ptr, ptr, ptr, %struct.anon.77, [28 x i8], i32, [60 x i8], %struct.__call_single_data, ptr, i32, i32, i32, i32, %struct.sk_buff_head, %struct.napi_struct, [32 x i8], %struct.spinlock, i32, i32, ptr, [8 x i8], %struct.__call_single_data }
%struct.list_head = type { ptr, ptr }
%struct.anon.77 = type { i16, i8, i8 }
%struct.sk_buff_head = type { %union.anon.75, i32, %struct.spinlock }
%union.anon.75 = type { %struct.anon.76 }
%struct.anon.76 = type { ptr, ptr }
%struct.napi_struct = type { %struct.list_head, i64, i32, i32, i64, ptr, i32, i32, ptr, [8 x %struct.gro_list], ptr, %struct.list_head, i32, i32, %struct.hrtimer, ptr, %struct.list_head, %struct.hlist_node, i32 }
%struct.gro_list = type { %struct.list_head, i32 }
%struct.hrtimer = type { %struct.timerqueue_node, i64, ptr, ptr, i8, i8, i8, i8 }
%struct.timerqueue_node = type { %struct.rb_node, i64 }
%struct.rb_node = type { i64, ptr, ptr }
%struct.hlist_node = type { ptr, ptr }
%struct.spinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.atomic_t }
%struct.__call_single_data = type { %struct.__call_single_node, ptr, ptr }
%struct.__call_single_node = type { %struct.llist_node, %union.anon.78, i16, i16 }
%struct.llist_node = type { ptr }
%union.anon.78 = type { i32 }
%struct.virtnet_stat_desc = type { [32 x i8], i64 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.flow_dissector = type { i64, [33 x i16] }
%struct.rx_queue_attribute = type { %struct.attribute, ptr, ptr }
%struct.attribute = type { ptr, i16 }
%struct.receive_queue = type { ptr, %struct.napi_struct, ptr, %struct.virtnet_rq_stats, i16, i8, %struct.dim, i32, %struct.virtnet_interrupt_coalesce, ptr, %struct.ewma_pkt_len, %struct.page_frag, [19 x %struct.scatterlist], i32, [16 x i8], [60 x i8], %struct.xdp_rxq_info, ptr, i8, [55 x i8] }
%struct.virtnet_rq_stats = type { %struct.u64_stats_sync, %struct.u64_stats_t, %struct.u64_stats_t, %struct.u64_stats_t, %struct.u64_stats_t, %struct.u64_stats_t, %struct.u64_stats_t, %struct.u64_stats_t, %struct.u64_stats_t }
%struct.u64_stats_sync = type {}
%struct.u64_stats_t = type { %struct.local64_t }
%struct.local64_t = type { %struct.local_t }
%struct.local_t = type { %struct.atomic64_t }
%struct.atomic64_t = type { i64 }
%struct.dim = type { i8, %struct.dim_stats, %struct.dim_sample, %struct.dim_sample, %struct.work_struct, ptr, i8, i8, i8, i8, i8, i8 }
%struct.dim_stats = type { i32, i32, i32, i32, i32 }
%struct.dim_sample = type { i64, i32, i32, i16, i32 }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.virtnet_interrupt_coalesce = type { i32, i32 }
%struct.ewma_pkt_len = type { i64 }
%struct.page_frag = type { ptr, i32, i32 }
%struct.scatterlist = type { i64, i32, i32, i64, i32, i32 }
%struct.xdp_rxq_info = type { ptr, i32, i32, %struct.xdp_mem_info, i32, i32, [32 x i8] }
%struct.xdp_mem_info = type { i32, i32 }
%struct.send_queue = type { ptr, [19 x %struct.scatterlist], [16 x i8], %struct.virtnet_sq_stats, %struct.virtnet_interrupt_coalesce, %struct.napi_struct, i8 }
%struct.virtnet_sq_stats = type { %struct.u64_stats_sync, %struct.u64_stats_t, %struct.u64_stats_t, %struct.u64_stats_t, %struct.u64_stats_t, %struct.u64_stats_t, %struct.u64_stats_t }
%struct.netdev_queue = type { ptr, %struct.netdevice_tracker, ptr, ptr, %struct.kobject, i32, i64, %struct.atomic64_t, ptr, ptr, %struct.spinlock, i32, i64, i64, [40 x i8], %struct.dql }
%struct.netdevice_tracker = type {}
%struct.kobject = type { ptr, %struct.list_head, ptr, ptr, ptr, ptr, %struct.kref, i8 }
%struct.kref = type { %struct.refcount_struct }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.dql = type { i32, i32, i32, [52 x i8], i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, [20 x i8] }
%struct.page = type { i64, %union.anon.34, %union.anon.42, %struct.atomic_t, [8 x i8] }
%union.anon.34 = type { %struct.anon.35 }
%struct.anon.35 = type { %union.anon.36, ptr, %union.anon.38, i64 }
%union.anon.36 = type { %struct.list_head }
%union.anon.38 = type { i64 }
%union.anon.42 = type { %struct.atomic_t }
%struct.bio_vec = type { ptr, i32, i32 }
%struct.flow_keys_basic = type { %struct.flow_dissector_key_control, %struct.flow_dissector_key_basic }
%struct.flow_dissector_key_control = type { i16, i16, i32 }
%struct.flow_dissector_key_basic = type { i16, i8, i8 }
%struct.xdp_buff = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }

@__param_str_napi_weight = internal constant [23 x i8] c"virtio_net.napi_weight\00", align 16
@param_ops_int = external dso_local constant %struct.kernel_param_ops, align 8
@napi_weight = internal global i32 64, align 4
@__param_napi_weight = internal constant %struct.kernel_param { ptr @__param_str_napi_weight, ptr null, ptr @param_ops_int, i16 292, i8 -1, i8 0, %union.anon { ptr @napi_weight } }, section "__param", align 8
@__UNIQUE_ID_napi_weighttype1061 = internal constant [36 x i8] c"virtio_net.parmtype=napi_weight:int\00", section ".modinfo", align 1
@__param_str_csum = internal constant [16 x i8] c"virtio_net.csum\00", align 16
@param_ops_bool = external dso_local constant %struct.kernel_param_ops, align 8
@csum = internal global i8 1, align 1
@__param_csum = internal constant %struct.kernel_param { ptr @__param_str_csum, ptr null, ptr @param_ops_bool, i16 292, i8 -1, i8 0, %union.anon { ptr @csum } }, section "__param", align 8
@__UNIQUE_ID_csumtype1062 = internal constant [30 x i8] c"virtio_net.parmtype=csum:bool\00", section ".modinfo", align 1
@__param_str_gso = internal constant [15 x i8] c"virtio_net.gso\00", align 1
@gso = internal global i8 1, align 1
@__param_gso = internal constant %struct.kernel_param { ptr @__param_str_gso, ptr null, ptr @param_ops_bool, i16 292, i8 -1, i8 0, %union.anon { ptr @gso } }, section "__param", align 8
@__UNIQUE_ID_gsotype1063 = internal constant [29 x i8] c"virtio_net.parmtype=gso:bool\00", section ".modinfo", align 1
@__param_str_napi_tx = internal constant [19 x i8] c"virtio_net.napi_tx\00", align 16
@napi_tx = internal global i8 1, align 1
@__param_napi_tx = internal constant %struct.kernel_param { ptr @__param_str_napi_tx, ptr null, ptr @param_ops_bool, i16 420, i8 -1, i8 0, %union.anon { ptr @napi_tx } }, section "__param", align 8
@__UNIQUE_ID_napi_txtype1064 = internal constant [33 x i8] c"virtio_net.parmtype=napi_tx:bool\00", section ".modinfo", align 1
@__UNIQUE_ID___addressable_virtio_net_driver_init1126 = internal global ptr @virtio_net_driver_init, section ".discard.addressable", align 8
@virtio_net_driver = internal global %struct.virtio_driver { %struct.device_driver { ptr @.str.2, ptr null, ptr null, ptr null, i8 0, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, ptr @id_table, ptr @features, i32 31, ptr @features_legacy, i32 33, ptr @virtnet_validate, ptr @virtnet_probe, ptr null, ptr @virtnet_remove, ptr @virtnet_config_changed, ptr @virtnet_freeze, ptr @virtnet_restore }, align 8
@virtionet_online = internal unnamed_addr global i32 0, align 4
@__exitcall_virtio_net_driver_exit = internal global ptr @virtio_net_driver_exit, section ".exitcall.exit", align 8
@__UNIQUE_ID_description1127 = internal constant [45 x i8] c"virtio_net.description=Virtio network driver\00", section ".modinfo", align 1
@__UNIQUE_ID_file1128 = internal constant [39 x i8] c"virtio_net.file=drivers/net/virtio_net\00", section ".modinfo", align 1
@__UNIQUE_ID_license1129 = internal constant [23 x i8] c"virtio_net.license=GPL\00", section ".modinfo", align 1
@.str = private unnamed_addr constant [18 x i8] c"virtio/net:online\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"virtio/net:dead\00", align 1
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@nr_cpu_ids = external dso_local local_unnamed_addr global i32, align 4
@__num_online_cpus = external dso_local global %struct.atomic_t, align 4
@.str.2 = private unnamed_addr constant [11 x i8] c"virtio_net\00", align 1
@id_table = internal global [2 x %struct.virtio_device_id] [%struct.virtio_device_id { i32 1, i32 -1 }, %struct.virtio_device_id zeroinitializer], align 16
@features = internal global [31 x i32] [i32 0, i32 1, i32 5, i32 11, i32 14, i32 12, i32 13, i32 7, i32 8, i32 9, i32 10, i32 56, i32 54, i32 55, i32 15, i32 16, i32 17, i32 18, i32 19, i32 21, i32 22, i32 23, i32 3, i32 2, i32 63, i32 62, i32 60, i32 57, i32 53, i32 52, i32 59], align 16
@features_legacy = internal global [33 x i32] [i32 0, i32 1, i32 5, i32 11, i32 14, i32 12, i32 13, i32 7, i32 8, i32 9, i32 10, i32 56, i32 54, i32 55, i32 15, i32 16, i32 17, i32 18, i32 19, i32 21, i32 22, i32 23, i32 3, i32 2, i32 63, i32 62, i32 60, i32 57, i32 53, i32 52, i32 59, i32 6, i32 27], align 16
@.str.3 = private unnamed_addr constant [36 x i8] c"%s failure: config access disabled\0A\00", align 1
@__func__.virtnet_validate = private unnamed_addr constant [17 x i8] c"virtnet_validate\00", align 1
@.str.4 = private unnamed_addr constant [91 x i8] c"device advertises feature VIRTIO_NET_F_STANDBY but not VIRTIO_NET_F_MAC, disabling standby\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"VIRTIO_NET_F_CTRL_RX\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"VIRTIO_NET_F_CTRL_VQ\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"VIRTIO_NET_F_CTRL_VLAN\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"VIRTIO_NET_F_GUEST_ANNOUNCE\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"VIRTIO_NET_F_MQ\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"VIRTIO_NET_F_CTRL_MAC_ADDR\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"VIRTIO_NET_F_RSS\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"VIRTIO_NET_F_HASH_REPORT\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"VIRTIO_NET_F_NOTF_COAL\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"VIRTIO_NET_F_VQ_NOTF_COAL\00", align 1
@.str.15 = private unnamed_addr constant [40 x i8] c"device advertises feature %s but not %s\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"include/linux/virtio_config.h\00", align 1
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched29 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@virtnet_netdev = internal constant %struct.net_device_ops { ptr null, ptr null, ptr @virtnet_open, ptr @virtnet_close, ptr @start_xmit, ptr @passthru_features_check, ptr null, ptr null, ptr @virtnet_set_rx_mode, ptr @virtnet_set_mac_address, ptr @eth_validate_addr, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @virtnet_tx_timeout, ptr @virtnet_stats, ptr null, ptr null, ptr null, ptr @virtnet_vlan_rx_add_vid, ptr @virtnet_vlan_rx_kill_vid, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @virtnet_set_features, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @virtnet_get_phys_port_name, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @virtnet_xdp, ptr @virtnet_xdp_xmit, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@virtnet_ethtool_ops = internal constant %struct.ethtool_ops { i8 0, i32 563, i32 0, ptr @virtnet_get_drvinfo, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ethtool_op_get_link, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @virtnet_get_coalesce, ptr @virtnet_set_coalesce, ptr @virtnet_get_ringparam, ptr @virtnet_set_ringparam, ptr null, ptr null, ptr null, ptr null, ptr @virtnet_get_strings, ptr null, ptr @virtnet_get_ethtool_stats, ptr null, ptr null, ptr null, ptr null, ptr @virtnet_get_sset_count, ptr @virtnet_get_rxnfc, ptr @virtnet_set_rxnfc, ptr null, ptr null, ptr @virtnet_get_rxfh_key_size, ptr @virtnet_get_rxfh_indir_size, ptr @virtnet_get_rxfh, ptr @virtnet_set_rxfh, ptr @virtnet_get_channels, ptr @virtnet_set_channels, ptr null, ptr null, ptr null, ptr @ethtool_op_get_ts_info, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @virtnet_get_per_queue_coalesce, ptr @virtnet_set_per_queue_coalesce, ptr @virtnet_get_link_ksettings, ptr @virtnet_set_link_ksettings, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.17 = private unnamed_addr constant [33 x i8] c"Assigned random MAC address %pM\0A\00", align 1
@.str.18 = private unnamed_addr constant [53 x i8] c"device MTU appears to have changed it is now %d < %d\00", align 1
@virtio_net_mrg_rx_group = internal constant %struct.attribute_group { ptr @.str.2, ptr null, ptr null, ptr @virtio_net_mrg_rx_attrs, ptr null }, align 8
@guest_offloads = internal unnamed_addr constant [8 x i64] [i64 7, i64 8, i64 9, i64 10, i64 1, i64 54, i64 55, i64 59], align 16
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@hugetlb_optimize_vmemmap_key = external dso_local global %struct.static_key_false, align 8
@phys_base = external dso_local local_unnamed_addr global i64, align 8
@.str.19 = private unnamed_addr constant [28 x i8] c"include/linux/scatterlist.h\00", align 1
@system_wq = external dso_local local_unnamed_addr global ptr, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@.str.20 = private unnamed_addr constant [39 x i8] c"Unexpected TXQ (%d) queue failure: %d\0A\00", align 1
@softnet_data = external dso_local global %struct.softnet_data, section ".data..percpu..shared_aligned", align 64
@.str.22 = private unnamed_addr constant [23 x i8] c"include/linux/skbuff.h\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"Failed to %sable promisc mode.\0A\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"en\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"dis\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"Failed to %sable allmulti mode.\0A\00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"Failed to set MAC filter table.\0A\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.29 = private unnamed_addr constant [42 x i8] c"Failed to set mac address by vq command.\0A\00", align 1
@.str.30 = private unnamed_addr constant [67 x i8] c"TX timeout on queue: %u, sq: %s, vq: 0x%x, name: %s, %u usecs ago\0A\00", align 1
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@.str.31 = private unnamed_addr constant [27 x i8] c"Failed to add VLAN ID %d.\0A\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"Failed to kill VLAN ID %d.\0A\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"Fail to set guest offload.\0A\00", align 1
@.str.34 = private unnamed_addr constant [41 x i8] c"VIRTIONET issue with committing RSS sgs\0A\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"sby\00", align 1
@virtnet_xdp_set.__msg = internal constant [92 x i8] c"virtio_net: Can't set XDP while host is implementing GRO_HW/CSUM, disable GRO_HW/CSUM first\00", align 16
@virtnet_xdp_set.__msg.36 = internal constant [75 x i8] c"virtio_net: XDP expects header/data in single page, any_header_sg required\00", align 16
@virtnet_xdp_set.__msg.37 = internal constant [54 x i8] c"virtio_net: MTU too large to enable XDP without frags\00", align 16
@.str.38 = private unnamed_addr constant [45 x i8] c"single-buffer XDP requires MTU less than %u\0A\00", align 1
@virtnet_xdp_set.__print_once = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"\014\00", align 1
@.str.40 = private unnamed_addr constant [103 x i8] c"XDP request %i queues but max is %i. XDP_TX and XDP_REDIRECT will operate in a slower locked tx mode.\0A\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"1.0.0\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"virtio\00", align 1
@.str.43 = private unnamed_addr constant [44 x i8] c"resize tx fail: tx queue index: %d err: %d\0A\00", align 1
@.str.44 = private unnamed_addr constant [44 x i8] c"resize rx fail: rx queue index: %d err: %d\0A\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"rx_queue_%u_%s\00", align 1
@virtnet_rq_stats_desc = internal constant [8 x %struct.virtnet_stat_desc] [%struct.virtnet_stat_desc { [32 x i8] c"packets\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0 }, %struct.virtnet_stat_desc { [32 x i8] c"bytes\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 8 }, %struct.virtnet_stat_desc { [32 x i8] c"drops\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 16 }, %struct.virtnet_stat_desc { [32 x i8] c"xdp_packets\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 24 }, %struct.virtnet_stat_desc { [32 x i8] c"xdp_tx\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 32 }, %struct.virtnet_stat_desc { [32 x i8] c"xdp_redirects\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 40 }, %struct.virtnet_stat_desc { [32 x i8] c"xdp_drops\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 48 }, %struct.virtnet_stat_desc { [32 x i8] c"kicks\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 56 }], align 16
@.str.46 = private unnamed_addr constant [15 x i8] c"tx_queue_%u_%s\00", align 1
@virtnet_sq_stats_desc = internal constant [6 x %struct.virtnet_stat_desc] [%struct.virtnet_stat_desc { [32 x i8] c"packets\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0 }, %struct.virtnet_stat_desc { [32 x i8] c"bytes\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 8 }, %struct.virtnet_stat_desc { [32 x i8] c"xdp_tx\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 16 }, %struct.virtnet_stat_desc { [32 x i8] c"xdp_tx_drops\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 24 }, %struct.virtnet_stat_desc { [32 x i8] c"kicks\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 32 }, %struct.virtnet_stat_desc { [32 x i8] c"tx_timeouts\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 40 }], align 16
@.str.47 = private unnamed_addr constant [30 x i8] c"Failed to ack link announce.\0A\00", align 1
@.str.49 = private unnamed_addr constant [35 x i8] c"\014%s: bad gso: type: %u, size: %u\0A\00", align 1
@bpf_master_redirect_enabled_key = external dso_local global %struct.static_key_false, align 8
@bpf_stats_enabled_key = external dso_local global %struct.static_key_false, align 8
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@.str.50 = private unnamed_addr constant [38 x i8] c"Driver BUG: missing reserved tailroom\00", align 1
@__func__.xdp_update_frame_from_buff = private unnamed_addr constant [27 x i8] c"xdp_update_frame_from_buff\00", align 1
@__tracepoint_xdp_exception = external dso_local global %struct.tracepoint, align 8
@trace_xdp_exception.__UNIQUE_ID___addressable___SCK__tp_func_xdp_exception813 = internal global ptr @__SCK__tp_func_xdp_exception, section ".discard.addressable", align 8
@__SCK__tp_func_xdp_exception = external dso_local global %struct.static_call_key, align 8
@trace_xdp_exception.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace814 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@.str.52 = private unnamed_addr constant [25 x i8] c"drivers/net/virtio_net.c\00", align 1
@flow_keys_basic_dissector = external dso_local global %struct.flow_dissector, align 8
@.str.53 = private unnamed_addr constant [8 x i8] c"control\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"input.%u\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"output.%u\00", align 1
@virtio_net_mrg_rx_attrs = internal global [2 x ptr] [ptr @mergeable_rx_buffer_size_attribute, ptr null], align 16
@mergeable_rx_buffer_size_attribute = internal global %struct.rx_queue_attribute { %struct.attribute { ptr @.str.56, i16 292 }, ptr @mergeable_rx_buffer_size_show, ptr null }, align 8
@.str.56 = private unnamed_addr constant [25 x i8] c"mergeable_rx_buffer_size\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"%u\0A\00", align 1
@.str.58 = private unnamed_addr constant [30 x i8] c"include/net/netdev_rx_queue.h\00", align 1
@.str.59 = private unnamed_addr constant [38 x i8] c"Fail to set num of queue pairs to %d\0A\00", align 1
@.str.60 = private unnamed_addr constant [39 x i8] c"Failed to add sgs for command vq: %d\0A.\00", align 1
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched73 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@llvm.compiler.used = appending global [18 x ptr] [ptr @__UNIQUE_ID___addressable_virtio_net_driver_init1126, ptr @__UNIQUE_ID_csumtype1062, ptr @__UNIQUE_ID_description1127, ptr @__UNIQUE_ID_file1128, ptr @__UNIQUE_ID_gsotype1063, ptr @__UNIQUE_ID_license1129, ptr @__UNIQUE_ID_napi_txtype1064, ptr @__UNIQUE_ID_napi_weighttype1061, ptr @__exitcall_virtio_net_driver_exit, ptr @__param_csum, ptr @__param_gso, ptr @__param_napi_tx, ptr @__param_napi_weight, ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched73, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched29, ptr @trace_xdp_exception.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace814, ptr @trace_xdp_exception.__UNIQUE_ID___addressable___SCK__tp_func_xdp_exception813, ptr @virtio_net_driver_exit], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @virtio_net_driver_init() #0 section ".init.text" align 16 {
  %1 = tail call i32 @__cpuhp_setup_state(i32 noundef 189, ptr noundef nonnull @.str, i1 noundef zeroext false, ptr noundef nonnull @virtnet_cpu_online, ptr noundef nonnull @virtnet_cpu_down_prep, i1 noundef zeroext true) #25
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %13, label %3

3:                                                ; preds = %0
  store i32 %1, ptr @virtionet_online, align 4
  %4 = tail call i32 @__cpuhp_setup_state(i32 noundef 9, ptr noundef nonnull @.str.1, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull @virtnet_cpu_dead, i1 noundef zeroext true) #25
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = tail call i32 @register_virtio_driver(ptr noundef nonnull @virtio_net_driver) #25
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  tail call void @__cpuhp_remove_state(i32 noundef 9, i1 noundef zeroext false) #25
  br label %10

10:                                               ; preds = %9, %3
  %11 = phi i32 [ %4, %3 ], [ %7, %9 ]
  %12 = load i32, ptr @virtionet_online, align 4
  tail call void @__cpuhp_remove_state(i32 noundef %12, i1 noundef zeroext false) #25
  br label %13

13:                                               ; preds = %10, %6, %0
  %14 = phi i32 [ 0, %6 ], [ %1, %0 ], [ %11, %10 ]
  ret i32 %14
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @virtio_net_driver_exit() #0 section ".exit.text" align 16 {
  tail call void @unregister_virtio_driver(ptr noundef nonnull @virtio_net_driver) #25
  tail call void @__cpuhp_remove_state(i32 noundef 9, i1 noundef zeroext false) #25
  %1 = load i32, ptr @virtionet_online, align 4
  tail call void @__cpuhp_remove_state(i32 noundef %1, i1 noundef zeroext false) #25
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_virtio_driver(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @virtnet_cpu_online(i32 %0, ptr noundef %1) #3 align 16 {
  %3 = icmp eq ptr %1, null
  %4 = getelementptr i8, ptr %1, i64 -216
  %5 = select i1 %3, ptr null, ptr %4
  tail call fastcc void @virtnet_set_affinity(ptr noundef %5)
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @virtnet_cpu_down_prep(i32 %0, ptr noundef %1) #3 align 16 {
  %3 = icmp eq ptr %1, null
  %4 = getelementptr i8, ptr %1, i64 -216
  %5 = select i1 %3, ptr null, ptr %4
  %6 = getelementptr inbounds i8, ptr %5, i64 208
  %7 = load i8, ptr %6, align 8, !range !6, !noundef !7
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %48, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %5, i64 44
  %11 = load i16, ptr %10, align 4
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %5, i64 32
  %15 = getelementptr inbounds i8, ptr %5, i64 24
  br label %16

16:                                               ; preds = %43, %13
  %17 = phi i64 [ 0, %13 ], [ %44, %43 ]
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr %struct.receive_queue, ptr %18, i64 %17
  %20 = load ptr, ptr %19, align 64
  %21 = getelementptr inbounds i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 752
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 96
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %16
  %29 = tail call i32 %26(ptr noundef %20, ptr noundef null) #25
  br label %30

30:                                               ; preds = %28, %16
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr %struct.send_queue, ptr %31, i64 %17
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 752
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 96
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %30
  %42 = tail call i32 %39(ptr noundef %33, ptr noundef null) #25
  br label %43

43:                                               ; preds = %41, %30
  %44 = add nuw nsw i64 %17, 1
  %45 = load i16, ptr %10, align 4
  %46 = zext i16 %45 to i64
  %47 = icmp ult i64 %44, %46
  br i1 %47, label %16, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %43, %9
  store i8 0, ptr %6, align 8
  br label %48

48:                                               ; preds = %.loopexit, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @virtnet_cpu_dead(i32 %0, ptr noundef %1) #3 align 16 {
  %3 = icmp eq ptr %1, null
  %4 = getelementptr i8, ptr %1, i64 -232
  %5 = select i1 %3, ptr null, ptr %4
  tail call fastcc void @virtnet_set_affinity(ptr noundef %5)
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_virtio_driver(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__cpuhp_setup_state(i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @virtnet_set_affinity(ptr nocapture noundef %0) unnamed_addr #3 align 16 {
  %2 = alloca [1 x %struct.cpumask], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #25
  store i64 0, ptr %2, align 8
  %3 = load volatile i32, ptr @__num_online_cpus, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 46
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = sdiv i32 %3, %6
  %8 = tail call i32 @llvm.smax.i32(i32 %7, i32 1)
  %9 = icmp slt i32 %3, %6
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  %11 = urem i32 %3, %6
  %12 = zext nneg i32 %11 to i64
  br label %13

13:                                               ; preds = %10, %1
  %14 = phi i64 [ %12, %10 ], [ 0, %1 ]
  %15 = load i64, ptr @__cpu_online_mask, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %15) #26, !srcloc !11
  %19 = trunc i64 %18 to i32
  br label %20

20:                                               ; preds = %17, %13
  %21 = phi i32 [ %19, %17 ], [ 64, %13 ]
  %22 = icmp eq i16 %5, 0
  br i1 %22, label %.loopexit6, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  br label %27

27:                                               ; preds = %67, %23
  %28 = phi i64 [ 0, %23 ], [ %71, %67 ]
  %29 = phi i32 [ %21, %23 ], [ %41, %67 ]
  %30 = icmp ult i64 %28, %14
  %31 = zext i1 %30 to i32
  %32 = add nuw i32 %8, %31
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %27, %.preheader
  %34 = phi i32 [ %38, %.preheader ], [ %29, %27 ]
  %35 = phi i32 [ %39, %.preheader ], [ 0, %27 ]
  %36 = zext i32 %34 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2, i64 %36) #25, !srcloc !12
  %37 = load i32, ptr @nr_cpu_ids, align 4
  %38 = call i32 @cpumask_next_wrap(i32 noundef %34, ptr noundef nonnull @__cpu_online_mask, i32 noundef %37, i1 noundef zeroext false) #27
  %39 = add nuw nsw i32 %35, 1
  %40 = icmp eq i32 %39, %32
  br i1 %40, label %.loopexit, label %.preheader, !llvm.loop !13

.loopexit:                                        ; preds = %.preheader, %27
  %41 = phi i32 [ %29, %27 ], [ %38, %.preheader ]
  %42 = load ptr, ptr %24, align 8
  %43 = getelementptr %struct.receive_queue, ptr %42, i64 %28
  %44 = load ptr, ptr %43, align 64
  %45 = getelementptr inbounds i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 752
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 96
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %.loopexit
  %53 = call i32 %50(ptr noundef %44, ptr noundef nonnull %2) #25
  br label %54

54:                                               ; preds = %52, %.loopexit
  %55 = load ptr, ptr %25, align 8
  %56 = getelementptr %struct.send_queue, ptr %55, i64 %28
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 752
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 96
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %54
  %66 = call i32 %63(ptr noundef %57, ptr noundef nonnull %2) #25
  br label %67

67:                                               ; preds = %65, %54
  %68 = load ptr, ptr %26, align 8
  %69 = trunc i64 %28 to i16
  %70 = call i32 @__netif_set_xps_queue(ptr noundef %68, ptr noundef nonnull %2, i16 noundef zeroext %69, i32 noundef 0) #25
  store i64 0, ptr %2, align 8
  %71 = add nuw nsw i64 %28, 1
  %72 = load i16, ptr %4, align 2
  %73 = zext i16 %72 to i64
  %74 = icmp ult i64 %71, %73
  br i1 %74, label %27, label %.loopexit6, !llvm.loop !14

.loopexit6:                                       ; preds = %67, %20
  %75 = getelementptr inbounds i8, ptr %0, i64 208
  store i8 1, ptr %75, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare dso_local i32 @cpumask_next_wrap(i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__netif_set_xps_queue(ptr noundef, ptr noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @virtnet_validate(ptr noundef %0) #3 align 16 {
  %2 = alloca i16, align 2
  %3 = getelementptr inbounds i8, ptr %0, i64 752
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %8, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.virtnet_validate) #28
  br label %88

9:                                                ; preds = %1
  tail call void @virtio_check_driver_offered_feature(ptr noundef %0, i32 noundef 17) #25
  %10 = getelementptr inbounds i8, ptr %0, i64 784
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 131072
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %64

14:                                               ; preds = %9
  tail call void @virtio_check_driver_offered_feature(ptr noundef %0, i32 noundef 18) #25
  %15 = load i64, ptr %10, align 8
  %16 = and i64 %15, 262144
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %19, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #28
  br label %88

20:                                               ; preds = %14
  tail call void @virtio_check_driver_offered_feature(ptr noundef %0, i32 noundef 19) #25
  %21 = load i64, ptr %10, align 8
  %22 = and i64 %21, 524288
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %25, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6) #28
  br label %88

26:                                               ; preds = %20
  tail call void @virtio_check_driver_offered_feature(ptr noundef %0, i32 noundef 21) #25
  %27 = load i64, ptr %10, align 8
  %28 = and i64 %27, 2097152
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %31, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.6) #28
  br label %88

32:                                               ; preds = %26
  tail call void @virtio_check_driver_offered_feature(ptr noundef %0, i32 noundef 22) #25
  %33 = load i64, ptr %10, align 8
  %34 = and i64 %33, 4194304
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %37, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.6) #28
  br label %88

38:                                               ; preds = %32
  tail call void @virtio_check_driver_offered_feature(ptr noundef %0, i32 noundef 23) #25
  %39 = load i64, ptr %10, align 8
  %40 = and i64 %39, 8388608
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %43, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.6) #28
  br label %88

44:                                               ; preds = %38
  %45 = and i64 %39, 1152921504606846976
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %48, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.6) #28
  br label %88

49:                                               ; preds = %44
  %50 = and i64 %39, 144115188075855872
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %53, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.6) #28
  br label %88

54:                                               ; preds = %49
  %55 = and i64 %39, 9007199254740992
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %58, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.6) #28
  br label %88

59:                                               ; preds = %54
  %60 = and i64 %39, 4503599627370496
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %63, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.6) #28
  br label %88

64:                                               ; preds = %59, %9
  tail call void @virtio_check_driver_offered_feature(ptr noundef %0, i32 noundef 3) #25
  %65 = load i64, ptr %10, align 8
  %66 = and i64 %65, 8
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %76, label %68

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #25
  store i16 0, ptr %2, align 2, !annotation !15
  %69 = tail call i32 @__SCT__might_resched() #25
  %70 = load ptr, ptr %3, align 8
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef %0, i32 noundef 10, ptr noundef nonnull %2, i32 noundef 2) #25
  %72 = load i16, ptr %2, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #25
  %73 = icmp ult i16 %72, 68
  %.pre = load i64, ptr %10, align 8
  br i1 %73, label %74, label %76

74:                                               ; preds = %68
  %75 = and i64 %.pre, -9
  store i64 %75, ptr %10, align 8
  br label %76

76:                                               ; preds = %74, %68, %64
  %77 = phi i64 [ %75, %74 ], [ %.pre, %68 ], [ %65, %64 ]
  %78 = and i64 %77, 4611686018427387904
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %88, label %80

80:                                               ; preds = %76
  call void @virtio_check_driver_offered_feature(ptr noundef %0, i32 noundef 5) #25
  %81 = load i64, ptr %10, align 8
  %82 = and i64 %81, 32
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  %85 = getelementptr inbounds i8, ptr %0, i64 16
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %85, ptr noundef nonnull @.str.4) #28
  %86 = load i64, ptr %10, align 8
  %87 = and i64 %86, -4611686018427387905
  store i64 %87, ptr %10, align 8
  br label %88

88:                                               ; preds = %84, %80, %76, %62, %57, %52, %47, %42, %36, %30, %24, %18, %7
  %89 = phi i32 [ -22, %7 ], [ 0, %84 ], [ 0, %80 ], [ 0, %76 ], [ -22, %18 ], [ -22, %24 ], [ -22, %30 ], [ -22, %36 ], [ -22, %42 ], [ -22, %47 ], [ -22, %52 ], [ -22, %57 ], [ -22, %62 ]
  ret i32 %89
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @virtnet_probe(ptr noundef %0) #3 align 16 {
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i16, align 2
  %6 = alloca [6 x i8], align 1
  %7 = alloca i16, align 2
  %8 = alloca [6 x i8], align 1
  %9 = alloca %struct.scatterlist, align 8
  tail call void @virtio_check_driver_offered_feature(ptr noundef %0, i32 noundef 22) #25
  %10 = getelementptr inbounds i8, ptr %0, i64 784
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 1152921504611041280
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #25
  store i16 0, ptr %7, align 2, !annotation !15
  %15 = tail call i32 @__SCT__might_resched() #25
  %16 = getelementptr inbounds i8, ptr %0, i64 752
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef %0, i32 noundef 8, ptr noundef nonnull %7, i32 noundef 2) #25
  %19 = load i16, ptr %7, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #25
  %20 = add i16 %19, -1
  %21 = icmp slt i16 %20, 0
  br i1 %21, label %26, label %.thread

.thread:                                          ; preds = %1, %14
  %22 = phi i16 [ %19, %14 ], [ 1, %1 ]
  call void @virtio_check_driver_offered_feature(ptr noundef %0, i32 noundef 17) #25
  %23 = load i64, ptr %10, align 8
  %24 = and i64 %23, 131072
  %25 = icmp eq i64 %24, 0
  %spec.select = select i1 %25, i16 1, i16 %22
  br label %26

26:                                               ; preds = %.thread, %14
  %27 = phi i16 [ 1, %14 ], [ %spec.select, %.thread ]
  %28 = zext i16 %27 to i32
  %29 = call ptr @alloc_etherdev_mqs(i32 noundef 312, i32 noundef %28, i32 noundef %28) #25
  %30 = icmp eq ptr %29, null
  br i1 %30, label %605, label %31

31:                                               ; preds = %26
  %32 = load i64, ptr %29, align 8
  %33 = or i64 %32, 2147520512
  store i64 %33, ptr %29, align 8
  %34 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr @virtnet_netdev, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %29, i64 176
  store i64 32, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %29, i64 760
  store ptr @virtnet_ethtool_ops, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  %38 = getelementptr inbounds i8, ptr %29, i64 1400
  store ptr %37, ptr %38, align 8
  call void @virtio_check_driver_offered_feature(ptr noundef %0, i32 noundef 0) #25
  %39 = load i64, ptr %10, align 8
  %40 = and i64 %39, 1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %95, label %42

42:                                               ; preds = %31
  %43 = getelementptr inbounds i8, ptr %29, i64 504
  %44 = load i64, ptr %43, align 8
  %45 = or i64 %44, 9
  store i64 %45, ptr %43, align 8
  %46 = load i8, ptr @csum, align 1, !range !6, !noundef !7
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %42
  %49 = load i64, ptr %35, align 8
  %50 = or i64 %49, 9
  store i64 %50, ptr %35, align 8
  br label %51

51:                                               ; preds = %48, %42
  call void @virtio_check_driver_offered_feature(ptr noundef %0, i32 noundef 6) #25
  %52 = load i64, ptr %10, align 8
  %53 = and i64 %52, 64
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %51
  %56 = load i64, ptr %43, align 8
  %57 = or i64 %56, 1376256
  store i64 %57, ptr %43, align 8
  br label %58

58:                                               ; preds = %55, %51
  call void @virtio_check_driver_offered_feature(ptr noundef %0, i32 noundef 11) #25
  %59 = load i64, ptr %10, align 8
  %60 = and i64 %59, 2048
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %58
  %63 = load i64, ptr %43, align 8
  %64 = or i64 %63, 65536
  store i64 %64, ptr %43, align 8
  br label %65

65:                                               ; preds = %62, %58
  call void @virtio_check_driver_offered_feature(ptr noundef %0, i32 noundef 12) #25
  %66 = load i64, ptr %10, align 8
  %67 = and i64 %66, 4096
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %65
  %70 = load i64, ptr %43, align 8
  %71 = or i64 %70, 1048576
  store i64 %71, ptr %43, align 8
  br label %72

72:                                               ; preds = %69, %65
  call void @virtio_check_driver_offered_feature(ptr noundef %0, i32 noundef 13) #25
  %73 = load i64, ptr %10, align 8
  %74 = and i64 %73, 8192
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %72
  %77 = load i64, ptr %43, align 8
  %78 = or i64 %77, 262144
  store i64 %78, ptr %43, align 8
  %.pre = load i64, ptr %10, align 8
  br label %79

79:                                               ; preds = %76, %72
  %80 = phi i64 [ %.pre, %76 ], [ %73, %72 ]
  %81 = and i64 %80, 72057594037927936
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %79
  %84 = load i64, ptr %43, align 8
  %85 = or i64 %84, 8589934592
  store i64 %85, ptr %43, align 8
  br label %86

86:                                               ; preds = %83, %79
  %87 = load i64, ptr %35, align 8
  %88 = or i64 %87, 131072
  store i64 %88, ptr %35, align 8
  %89 = load i8, ptr @gso, align 1, !range !6, !noundef !7
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %95, label %91

91:                                               ; preds = %86
  %92 = load i64, ptr %43, align 8
  %93 = and i64 %92, 1900544
  %94 = or i64 %93, %88
  store i64 %94, ptr %35, align 8
  br label %95

95:                                               ; preds = %91, %86, %31
  call void @virtio_check_driver_offered_feature(ptr noundef %0, i32 noundef 1) #25
  %96 = load i64, ptr %10, align 8
  %97 = and i64 %96, 2
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %95
  %100 = load i64, ptr %35, align 8
  %101 = or i64 %100, 1099511627776
  store i64 %101, ptr %35, align 8
  br label %102

102:                                              ; preds = %99, %95
  call void @virtio_check_driver_offered_feature(ptr noundef %0, i32 noundef 7) #25
  %103 = load i64, ptr %10, align 8
  %104 = and i64 %103, 128
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %102
  call void @virtio_check_driver_offered_feature(ptr noundef %0, i32 noundef 8) #25
  %107 = load i64, ptr %10, align 8
  %108 = and i64 %107, 256
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %113, label %110

110:                                              ; preds = %106, %102
  %111 = load i64, ptr %35, align 8
  %112 = or i64 %111, 36028797018963968
  store i64 %112, ptr %35, align 8
  br label %113

113:                                              ; preds = %110, %106
  call void @virtio_check_driver_offered_feature(ptr noundef %0, i32 noundef 2) #25
  %114 = load i64, ptr %10, align 8
  %115 = and i64 %114, 4
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %121, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds i8, ptr %29, i64 504
  %119 = load i64, ptr %118, align 8
  %120 = or i64 %119, 36028797018963968
  store i64 %120, ptr %118, align 8
  br label %121

121:                                              ; preds = %117, %113
  %122 = load i64, ptr %35, align 8
  %123 = getelementptr inbounds i8, ptr %29, i64 520
  store i64 %122, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %29, i64 472
  store i32 3, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %29, i64 544
  store i32 68, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %29, i64 548
  store i32 65535, ptr %126, align 4
  call void @virtio_check_driver_offered_feature(ptr noundef %0, i32 noundef 5) #25
  %127 = load i64, ptr %10, align 8
  %128 = and i64 %127, 32
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %162, label %130

130:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %8) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %8, i8 0, i64 6, i1 false), !annotation !15
  %131 = getelementptr inbounds i8, ptr %0, i64 752
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 16
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %138, label %136

136:                                              ; preds = %130
  %137 = call i32 %134(ptr noundef %0) #25
  br label %138

138:                                              ; preds = %136, %130
  %139 = phi i32 [ %137, %136 ], [ 0, %130 ]
  %140 = call i32 @__SCT__might_resched() #25
  br label %141

141:                                              ; preds = %158, %138
  %142 = phi i32 [ %139, %138 ], [ %159, %158 ]
  br label %143

143:                                              ; preds = %143, %141
  %144 = phi i64 [ 0, %141 ], [ %149, %143 ]
  %145 = load ptr, ptr %131, align 8
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr i8, ptr %8, i64 %144
  %148 = trunc i64 %144 to i32
  call void %146(ptr noundef %0, i32 noundef %148, ptr noundef %147, i32 noundef 1) #25
  %149 = add nuw nsw i64 %144, 1
  %150 = icmp eq i64 %149, 6
  br i1 %150, label %151, label %143, !llvm.loop !16

151:                                              ; preds = %143
  %152 = load ptr, ptr %131, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 16
  %154 = load ptr, ptr %153, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %158, label %156

156:                                              ; preds = %151
  %157 = call i32 %154(ptr noundef %0) #25
  br label %158

158:                                              ; preds = %156, %151
  %159 = phi i32 [ %157, %156 ], [ 0, %151 ]
  %160 = icmp eq i32 %159, %142
  br i1 %160, label %161, label %141, !llvm.loop !17

161:                                              ; preds = %158
  call void @dev_addr_mod(ptr noundef %29, i32 noundef 0, ptr noundef nonnull %8, i64 noundef 6) #25
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %8) #25
  br label %169

162:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %6) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %6, i8 0, i64 6, i1 false), !annotation !15
  call void @get_random_bytes(ptr noundef nonnull %6, i64 noundef 6) #25
  %163 = load i8, ptr %6, align 1
  %164 = and i8 %163, -4
  %165 = or disjoint i8 %164, 2
  store i8 %165, ptr %6, align 1
  call void @dev_addr_mod(ptr noundef nonnull %29, i32 noundef 0, ptr noundef nonnull %6, i64 noundef 6) #25
  %166 = getelementptr inbounds i8, ptr %29, i64 812
  store i8 1, ptr %166, align 4
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %6) #25
  %167 = getelementptr inbounds i8, ptr %29, i64 968
  %168 = load ptr, ptr %167, align 8
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %37, ptr noundef nonnull @.str.17, ptr noundef %168) #28
  br label %169

169:                                              ; preds = %162, %161
  %170 = getelementptr i8, ptr %29, i64 2304
  %171 = getelementptr i8, ptr %29, i64 2320
  store ptr %29, ptr %171, align 8
  store ptr %0, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %0, i64 792
  store ptr %170, ptr %172, align 8
  %173 = getelementptr i8, ptr %29, i64 2480
  store i64 68719476704, ptr %173, align 8
  %174 = getelementptr i8, ptr %29, i64 2488
  store volatile ptr %174, ptr %174, align 8
  %175 = getelementptr i8, ptr %29, i64 2496
  store volatile ptr %174, ptr %175, align 8
  %176 = getelementptr i8, ptr %29, i64 2504
  store ptr @virtnet_config_changed_work, ptr %176, align 8
  %177 = getelementptr i8, ptr %29, i64 2476
  store i32 0, ptr %177, align 4
  call void @virtio_check_driver_offered_feature(ptr noundef %0, i32 noundef 15) #25
  %178 = load i64, ptr %10, align 8
  %179 = and i64 %178, 32768
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %185, label %181

181:                                              ; preds = %169
  %182 = getelementptr i8, ptr %29, i64 2360
  store i8 1, ptr %182, align 8
  %183 = load i32, ptr %124, align 8
  %184 = or i32 %183, 32
  store i32 %184, ptr %124, align 8
  %.pre29 = load i64, ptr %10, align 8
  br label %185

185:                                              ; preds = %181, %169
  %186 = phi i64 [ %.pre29, %181 ], [ %178, %169 ]
  %187 = and i64 %186, 144115188075855872
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %191, label %189

189:                                              ; preds = %185
  %190 = getelementptr i8, ptr %29, i64 2362
  store i8 1, ptr %190, align 2
  %.pre30 = load i64, ptr %10, align 8
  br label %191

191:                                              ; preds = %189, %185
  %192 = phi i64 [ %.pre30, %189 ], [ %186, %185 ]
  %193 = and i64 %192, 1152921504606846976
  %194 = icmp eq i64 %193, 0
  %.phi.trans.insert = getelementptr i8, ptr %29, i64 2361
  %195 = getelementptr i8, ptr %29, i64 2361
  br i1 %194, label %196, label %.thread36

.thread36:                                        ; preds = %191
  store i8 1, ptr %.phi.trans.insert, align 1
  br label %203

196:                                              ; preds = %191
  %.pre31 = load i8, ptr %.phi.trans.insert, align 1, !range !6
  %197 = icmp eq i8 %.pre31, 0
  br i1 %197, label %198, label %203

198:                                              ; preds = %196
  %199 = getelementptr i8, ptr %29, i64 2362
  %200 = load i8, ptr %199, align 2, !range !6, !noundef !7
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %.thread37, label %203

.thread37:                                        ; preds = %198
  %202 = getelementptr i8, ptr %29, i64 2362
  br label %228

203:                                              ; preds = %196, %198, %.thread36
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #25
  store i16 0, ptr %5, align 2, !annotation !15
  %204 = call i32 @__SCT__might_resched() #25
  %205 = getelementptr inbounds i8, ptr %0, i64 752
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %206, align 8
  call void %207(ptr noundef %0, i32 noundef 18, ptr noundef nonnull %5, i32 noundef 2) #25
  %208 = load i16, ptr %5, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #25
  %209 = getelementptr i8, ptr %29, i64 2364
  store i16 %208, ptr %209, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #25
  store i8 0, ptr %4, align 1, !annotation !15
  %210 = call i32 @__SCT__might_resched() #25
  %211 = load ptr, ptr %205, align 8
  %212 = load ptr, ptr %211, align 8
  call void %212(ptr noundef %0, i32 noundef 17, ptr noundef nonnull %4, i32 noundef 1) #25
  %213 = load i8, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #25
  %214 = getelementptr i8, ptr %29, i64 2363
  store i8 %213, ptr %214, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #25
  store i32 0, ptr %3, align 4, !annotation !15
  %215 = call i32 @__SCT__might_resched() #25
  %216 = load ptr, ptr %205, align 8
  %217 = load ptr, ptr %216, align 8
  call void %217(ptr noundef %0, i32 noundef 20, ptr noundef nonnull %3, i32 noundef 4) #25
  %218 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #25
  %219 = getelementptr i8, ptr %29, i64 2368
  %220 = and i32 %218, -449
  store i32 %220, ptr %219, align 8
  %221 = getelementptr inbounds i8, ptr %29, i64 504
  %222 = load i64, ptr %221, align 8
  %223 = or i64 %222, 549755813888
  store i64 %223, ptr %221, align 8
  %.phi.trans.insert32 = getelementptr i8, ptr %29, i64 2362
  %.pre33 = load i8, ptr %.phi.trans.insert32, align 2, !range !6
  %224 = getelementptr i8, ptr %29, i64 2362
  %225 = icmp eq i8 %.pre33, 0
  br i1 %225, label %228, label %226

226:                                              ; preds = %203
  %227 = getelementptr i8, ptr %29, i64 2378
  store i8 20, ptr %227, align 2
  br label %236

228:                                              ; preds = %.thread37, %203
  %229 = phi ptr [ %202, %.thread37 ], [ %224, %203 ]
  call void @virtio_check_driver_offered_feature(ptr noundef %0, i32 noundef 15) #25
  %230 = load i64, ptr %10, align 8
  %231 = and i64 %230, 4295000064
  %232 = icmp eq i64 %231, 0
  %233 = getelementptr i8, ptr %29, i64 2378
  br i1 %232, label %235, label %234

234:                                              ; preds = %228
  store i8 12, ptr %233, align 2
  br label %236

235:                                              ; preds = %228
  store i8 10, ptr %233, align 2
  br label %236

236:                                              ; preds = %235, %234, %226
  %237 = phi ptr [ %229, %235 ], [ %229, %234 ], [ %224, %226 ]
  call void @virtio_check_driver_offered_feature(ptr noundef %0, i32 noundef 27) #25
  %238 = load i64, ptr %10, align 8
  %239 = and i64 %238, 4429185024
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %243, label %241

241:                                              ; preds = %236
  %242 = getelementptr i8, ptr %29, i64 2377
  store i8 1, ptr %242, align 1
  br label %243

243:                                              ; preds = %241, %236
  call void @virtio_check_driver_offered_feature(ptr noundef %0, i32 noundef 17) #25
  %244 = load i64, ptr %10, align 8
  %245 = and i64 %244, 131072
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %249, label %247

247:                                              ; preds = %243
  %248 = getelementptr i8, ptr %29, i64 2376
  store i8 1, ptr %248, align 8
  br label %249

249:                                              ; preds = %247, %243
  call void @virtio_check_driver_offered_feature(ptr noundef %0, i32 noundef 3) #25
  %250 = load i64, ptr %10, align 8
  %251 = and i64 %250, 8
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %265, label %253

253:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #25
  store i16 0, ptr %2, align 2, !annotation !15
  %254 = call i32 @__SCT__might_resched() #25
  %255 = getelementptr inbounds i8, ptr %0, i64 752
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %256, align 8
  call void %257(ptr noundef %0, i32 noundef 10, ptr noundef nonnull %2, i32 noundef 2) #25
  %258 = load i16, ptr %2, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #25
  %259 = zext i16 %258 to i32
  %260 = load i32, ptr %125, align 8
  %261 = icmp ugt i32 %260, %259
  br i1 %261, label %262, label %263

262:                                              ; preds = %253
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %37, ptr noundef nonnull @.str.18, i32 noundef %259, i32 noundef %260) #28
  br label %603

263:                                              ; preds = %253
  %264 = getelementptr inbounds i8, ptr %29, i64 56
  store i32 %259, ptr %264, align 8
  store i32 %259, ptr %126, align 4
  br label %265

265:                                              ; preds = %263, %249
  %266 = phi i32 [ %259, %263 ], [ 0, %249 ]
  %267 = load ptr, ptr %170, align 8
  call void @virtio_check_driver_offered_feature(ptr noundef %267, i32 noundef 7) #25
  %268 = getelementptr inbounds i8, ptr %267, i64 784
  %269 = load i64, ptr %268, align 8
  %270 = and i64 %269, 128
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %272, label %.thread19

272:                                              ; preds = %265
  %273 = load ptr, ptr %170, align 8
  call void @virtio_check_driver_offered_feature(ptr noundef %273, i32 noundef 8) #25
  %274 = getelementptr inbounds i8, ptr %273, i64 784
  %275 = load i64, ptr %274, align 8
  %276 = and i64 %275, 256
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %278, label %.thread19

278:                                              ; preds = %272
  %279 = load ptr, ptr %170, align 8
  call void @virtio_check_driver_offered_feature(ptr noundef %279, i32 noundef 9) #25
  %280 = getelementptr inbounds i8, ptr %279, i64 784
  %281 = load i64, ptr %280, align 8
  %282 = and i64 %281, 512
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %284, label %.thread19

284:                                              ; preds = %278
  %285 = load ptr, ptr %170, align 8
  call void @virtio_check_driver_offered_feature(ptr noundef %285, i32 noundef 10) #25
  %286 = getelementptr inbounds i8, ptr %285, i64 784
  %287 = load i64, ptr %286, align 8
  %288 = and i64 %287, 1024
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %290, label %.thread19

290:                                              ; preds = %284
  %291 = load ptr, ptr %170, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 784
  %293 = load i64, ptr %292, align 8
  %.fr26 = freeze i64 %293
  %294 = and i64 %.fr26, 54043195528445952
  %295 = icmp eq i64 %294, 54043195528445952
  %296 = icmp ugt i32 %266, 1500
  %297 = or i1 %296, %295
  br i1 %297, label %299, label %306

.thread19:                                        ; preds = %265, %272, %278, %284
  %298 = getelementptr i8, ptr %29, i64 2355
  store i8 1, ptr %298, align 1
  br label %303

299:                                              ; preds = %290
  %300 = getelementptr i8, ptr %29, i64 2355
  store i8 1, ptr %300, align 1
  %301 = add nuw nsw i32 %266, 4095
  %302 = lshr i32 %301, 12
  %spec.select25 = select i1 %295, i32 17, i32 %302
  br label %303

303:                                              ; preds = %299, %.thread19
  %304 = phi i32 [ 17, %.thread19 ], [ %spec.select25, %299 ]
  %305 = getelementptr i8, ptr %29, i64 2356
  store i32 %304, ptr %305, align 4
  br label %306

306:                                              ; preds = %303, %290
  %307 = getelementptr i8, ptr %29, i64 2377
  %308 = load i8, ptr %307, align 1, !range !6, !noundef !7
  %309 = icmp eq i8 %308, 0
  br i1 %309, label %315, label %310

310:                                              ; preds = %306
  %311 = getelementptr i8, ptr %29, i64 2378
  %312 = load i8, ptr %311, align 2
  %313 = zext i8 %312 to i16
  %314 = getelementptr inbounds i8, ptr %29, i64 60
  store i16 %313, ptr %314, align 4
  br label %315

315:                                              ; preds = %310, %306
  %316 = load volatile i32, ptr @__num_online_cpus, align 4
  %317 = icmp ult i32 %316, %28
  br i1 %317, label %318, label %321

318:                                              ; preds = %315
  %319 = load volatile i32, ptr @__num_online_cpus, align 4
  %320 = trunc i32 %319 to i16
  br label %321

321:                                              ; preds = %318, %315
  %322 = phi i16 [ %320, %318 ], [ %27, %315 ]
  %323 = getelementptr i8, ptr %29, i64 2350
  store i16 %322, ptr %323, align 2
  %324 = getelementptr i8, ptr %29, i64 2348
  store i16 %27, ptr %324, align 4
  %325 = call fastcc i32 @init_vqs(ptr noundef %170)
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %603

327:                                              ; preds = %321
  %328 = load ptr, ptr %170, align 8
  %329 = getelementptr inbounds i8, ptr %328, i64 784
  %330 = load i64, ptr %329, align 8
  %331 = and i64 %330, 9007199254740992
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %344, label %333

333:                                              ; preds = %327
  %334 = getelementptr i8, ptr %29, i64 2580
  %335 = getelementptr i8, ptr %29, i64 2584
  store i32 0, ptr %335, align 4
  %336 = getelementptr i8, ptr %29, i64 2572
  %337 = getelementptr i8, ptr %29, i64 2576
  store i32 0, ptr %337, align 4
  store i32 0, ptr %334, align 4
  %338 = getelementptr i8, ptr %29, i64 2328
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds i8, ptr %339, i64 712
  %341 = load i32, ptr %340, align 8
  %342 = icmp ne i32 %341, 0
  %343 = zext i1 %342 to i32
  store i32 %343, ptr %336, align 4
  %.pre34 = load i64, ptr %329, align 8
  br label %344

344:                                              ; preds = %333, %327
  %345 = phi i64 [ %.pre34, %333 ], [ %330, %327 ]
  %346 = and i64 %345, 4503599627370496
  %347 = icmp eq i64 %346, 0
  br i1 %347, label %.loopexit28, label %348

348:                                              ; preds = %344
  %349 = load i16, ptr %324, align 4
  %350 = icmp eq i16 %349, 0
  br i1 %350, label %.loopexit28, label %351

351:                                              ; preds = %348
  %352 = getelementptr i8, ptr %29, i64 2328
  br label %353

353:                                              ; preds = %363, %351
  %354 = phi i16 [ %349, %351 ], [ %364, %363 ]
  %355 = phi i64 [ 0, %351 ], [ %365, %363 ]
  %356 = load ptr, ptr %352, align 8
  %357 = getelementptr %struct.send_queue, ptr %356, i64 %355
  %358 = getelementptr inbounds i8, ptr %357, i64 712
  %359 = load i32, ptr %358, align 8
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %363, label %361

361:                                              ; preds = %353
  %362 = getelementptr inbounds i8, ptr %357, i64 680
  store i32 1, ptr %362, align 8
  %.pre35 = load i16, ptr %324, align 4
  br label %363

363:                                              ; preds = %361, %353
  %364 = phi i16 [ %.pre35, %361 ], [ %354, %353 ]
  %365 = add nuw nsw i64 %355, 1
  %366 = zext i16 %364 to i64
  %367 = icmp ult i64 %365, %366
  br i1 %367, label %353, label %.loopexit28, !llvm.loop !18

.loopexit28:                                      ; preds = %363, %348, %344
  %368 = getelementptr i8, ptr %29, i64 2360
  %369 = load i8, ptr %368, align 8, !range !6, !noundef !7
  %370 = icmp eq i8 %369, 0
  br i1 %370, label %373, label %371

371:                                              ; preds = %.loopexit28
  %372 = getelementptr inbounds i8, ptr %29, i64 2096
  store ptr @virtio_net_mrg_rx_group, ptr %372, align 8
  br label %373

373:                                              ; preds = %371, %.loopexit28
  %374 = load i16, ptr %323, align 2
  %375 = zext i16 %374 to i32
  %376 = call i32 @netif_set_real_num_tx_queues(ptr noundef %29, i32 noundef %375) #25
  %377 = load i16, ptr %323, align 2
  %378 = zext i16 %377 to i32
  %379 = call i32 @netif_set_real_num_rx_queues(ptr noundef %29, i32 noundef %378) #25
  %380 = getelementptr i8, ptr %29, i64 2564
  store i32 -1, ptr %380, align 4
  %381 = getelementptr i8, ptr %29, i64 2560
  store i8 -1, ptr %381, align 8
  %382 = load i64, ptr %10, align 8
  %383 = and i64 %382, 4611686018427387904
  %384 = icmp eq i64 %383, 0
  br i1 %384, label %393, label %385

385:                                              ; preds = %373
  %386 = load ptr, ptr %171, align 8
  %387 = call ptr @net_failover_create(ptr noundef %386) #25
  %388 = getelementptr i8, ptr %29, i64 2608
  store ptr %387, ptr %388, align 8
  %389 = icmp ugt ptr %387, inttoptr (i64 -4096 to ptr)
  br i1 %389, label %390, label %393

390:                                              ; preds = %385
  %391 = ptrtoint ptr %387 to i64
  %392 = trunc i64 %391 to i32
  br label %531

393:                                              ; preds = %385, %373
  %394 = load i8, ptr %195, align 1, !range !6, !noundef !7
  %395 = icmp eq i8 %394, 0
  br i1 %395, label %396, label %399

396:                                              ; preds = %393
  %397 = load i8, ptr %237, align 2, !range !6, !noundef !7
  %398 = icmp eq i8 %397, 0
  br i1 %398, label %440, label %399

399:                                              ; preds = %396, %393
  %400 = getelementptr i8, ptr %29, i64 2368
  %401 = load i32, ptr %400, align 8
  %402 = getelementptr i8, ptr %29, i64 2552
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds i8, ptr %403, i64 24
  store i32 %401, ptr %404, align 8
  %405 = getelementptr i8, ptr %29, i64 2372
  store i32 %401, ptr %405, align 4
  %406 = getelementptr i8, ptr %29, i64 2364
  %407 = load i16, ptr %406, align 4
  %408 = call i16 @llvm.usub.sat.i16(i16 %407, i16 1)
  %409 = load ptr, ptr %402, align 8
  %410 = getelementptr inbounds i8, ptr %409, i64 28
  store i16 %408, ptr %410, align 4
  %411 = load ptr, ptr %402, align 8
  %412 = getelementptr inbounds i8, ptr %411, i64 30
  store i16 0, ptr %412, align 2
  %413 = load i16, ptr %406, align 4
  %414 = icmp eq i16 %413, 0
  br i1 %414, label %.loopexit27, label %.preheader

.preheader:                                       ; preds = %399, %.preheader
  %415 = phi i64 [ %421, %.preheader ], [ 0, %399 ]
  %416 = load i16, ptr %323, align 2
  %.lhs.trunc = trunc i64 %415 to i16
  %417 = urem i16 %.lhs.trunc, %416
  %418 = load ptr, ptr %402, align 8
  %419 = getelementptr inbounds i8, ptr %418, i64 32
  %420 = getelementptr [128 x i16], ptr %419, i64 0, i64 %415
  store i16 %417, ptr %420, align 2
  %421 = add nuw nsw i64 %415, 1
  %422 = load i16, ptr %406, align 4
  %423 = zext i16 %422 to i64
  %424 = icmp ult i64 %421, %423
  br i1 %424, label %.preheader, label %.loopexit27, !llvm.loop !19

.loopexit27:                                      ; preds = %.preheader, %399
  %425 = load i8, ptr %195, align 1, !range !6, !noundef !7
  %426 = icmp eq i8 %425, 0
  br i1 %426, label %429, label %427

427:                                              ; preds = %.loopexit27
  %428 = load i16, ptr %323, align 2
  br label %429

429:                                              ; preds = %427, %.loopexit27
  %430 = phi i16 [ %428, %427 ], [ 0, %.loopexit27 ]
  %431 = load ptr, ptr %402, align 8
  %432 = getelementptr inbounds i8, ptr %431, i64 288
  store i16 %430, ptr %432, align 8
  %433 = getelementptr i8, ptr %29, i64 2363
  %434 = load i8, ptr %433, align 1
  %435 = load ptr, ptr %402, align 8
  %436 = getelementptr inbounds i8, ptr %435, i64 290
  store i8 %434, ptr %436, align 2
  %437 = load ptr, ptr %402, align 8
  %438 = getelementptr inbounds i8, ptr %437, i64 291
  %439 = zext i8 %434 to i64
  call void @netdev_rss_key_fill(ptr noundef %438, i64 noundef %439) #25
  br label %440

440:                                              ; preds = %429, %396
  call void @rtnl_lock() #25
  %441 = call i32 @register_netdevice(ptr noundef %29) #25
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %444, label %443

443:                                              ; preds = %440
  call void @rtnl_unlock() #25
  br label %527

444:                                              ; preds = %440
  %445 = getelementptr inbounds i8, ptr %0, i64 752
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds i8, ptr %446, i64 24
  %448 = load ptr, ptr %447, align 8
  %449 = call zeroext i8 %448(ptr noundef %0) #25
  %450 = and i8 %449, 4
  %451 = icmp eq i8 %450, 0
  br i1 %451, label %453, label %452, !prof !20

452:                                              ; preds = %444
  call void asm sideeffect "723: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 723b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 723) #25, !srcloc !21
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.16, i32 278, i32 2305, i64 12) #25, !srcloc !22
  call void asm sideeffect "724: nop\0A\09.pushsection .discard.instr_end\0A\09.long 724b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 724) #25, !srcloc !23
  br label %453

453:                                              ; preds = %452, %444
  %454 = load ptr, ptr %445, align 8
  %455 = getelementptr inbounds i8, ptr %454, i64 32
  %456 = load ptr, ptr %455, align 8
  %457 = or i8 %449, 4
  call void %456(ptr noundef %0, i8 noundef zeroext %457) #25
  %458 = load i16, ptr %323, align 2
  %459 = call fastcc i32 @_virtnet_set_queues(ptr noundef %170, i16 noundef zeroext %458), !range !24
  call void @virtio_check_driver_offered_feature(ptr noundef %0, i32 noundef 5) #25
  %460 = load i64, ptr %10, align 8
  %461 = and i64 %460, 32
  %462 = icmp eq i64 %461, 0
  br i1 %462, label %463, label %477

463:                                              ; preds = %453
  %464 = load ptr, ptr %170, align 8
  call void @virtio_check_driver_offered_feature(ptr noundef %464, i32 noundef 23) #25
  %465 = getelementptr inbounds i8, ptr %464, i64 784
  %466 = load i64, ptr %465, align 8
  %467 = and i64 %466, 8388608
  %468 = icmp eq i64 %467, 0
  br i1 %468, label %477, label %469

469:                                              ; preds = %463
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false), !annotation !15
  %470 = getelementptr inbounds i8, ptr %29, i64 968
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds i8, ptr %29, i64 813
  %473 = load i8, ptr %472, align 1
  %474 = zext i8 %473 to i32
  call void @sg_init_one(ptr noundef nonnull %9, ptr noundef %471, i32 noundef %474) #25
  %475 = call fastcc zeroext i1 @virtnet_send_command(ptr noundef %170, i8 noundef zeroext 1, i8 noundef zeroext 1, ptr noundef nonnull %9)
  br i1 %475, label %.thread21, label %476

.thread21:                                        ; preds = %469
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  br label %477

476:                                              ; preds = %469
  call void @rtnl_unlock() #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  br label %.thread23

477:                                              ; preds = %.thread21, %463, %453
  call void @rtnl_unlock() #25
  %478 = load i32, ptr @virtionet_online, align 4
  %479 = getelementptr i8, ptr %29, i64 2520
  %480 = call i32 @__cpuhp_state_add_instance(i32 noundef %478, ptr noundef %479, i1 noundef zeroext false) #25
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %482, label %.thread23

482:                                              ; preds = %477
  %483 = getelementptr i8, ptr %29, i64 2536
  %484 = call i32 @__cpuhp_state_add_instance(i32 noundef 9, ptr noundef %483, i1 noundef zeroext false) #25
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %489, label %486

486:                                              ; preds = %482
  %487 = load i32, ptr @virtionet_online, align 4
  %488 = call i32 @__cpuhp_state_remove_instance(i32 noundef %487, ptr noundef %479, i1 noundef zeroext false) #25
  br label %.thread23

489:                                              ; preds = %482
  call void @netif_carrier_off(ptr noundef %29) #25
  %490 = load ptr, ptr %170, align 8
  call void @virtio_check_driver_offered_feature(ptr noundef %490, i32 noundef 16) #25
  %491 = getelementptr inbounds i8, ptr %490, i64 784
  %492 = load i64, ptr %491, align 8
  %493 = and i64 %492, 65536
  %494 = icmp eq i64 %493, 0
  br i1 %494, label %498, label %495

495:                                              ; preds = %489
  %496 = load ptr, ptr @system_wq, align 8
  %497 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %496, ptr noundef %173) #25
  br label %500

498:                                              ; preds = %489
  %499 = getelementptr i8, ptr %29, i64 2344
  store i32 1, ptr %499, align 8
  call fastcc void @virtnet_update_settings(ptr noundef %170)
  call void @netif_carrier_on(ptr noundef %29) #25
  br label %500

500:                                              ; preds = %498, %495
  %501 = getelementptr i8, ptr %29, i64 2592
  br label %502

502:                                              ; preds = %520, %500
  %503 = phi i64 [ 0, %500 ], [ %521, %520 ]
  %504 = load ptr, ptr %170, align 8
  %505 = getelementptr [8 x i64], ptr @guest_offloads, i64 0, i64 %503
  %506 = load i64, ptr %505, align 8
  %507 = trunc i64 %506 to i32
  %508 = icmp ult i32 %507, 28
  br i1 %508, label %.thread24, label %509

.thread24:                                        ; preds = %502
  call void @virtio_check_driver_offered_feature(ptr noundef %504, i32 noundef %507) #25
  br label %512

509:                                              ; preds = %502
  %510 = icmp ugt i32 %507, 63
  br i1 %510, label %511, label %512, !prof !25

511:                                              ; preds = %509
  call void asm sideeffect "718: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 718b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 718) #25, !srcloc !26
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.16, i32 147, i32 0, i64 12) #25, !srcloc !27
  unreachable

512:                                              ; preds = %.thread24, %509
  %513 = getelementptr inbounds i8, ptr %504, i64 784
  %514 = load i64, ptr %513, align 8
  %515 = and i64 %506, 63
  %516 = shl nuw i64 1, %515
  %517 = and i64 %514, %516
  %518 = icmp eq i64 %517, 0
  br i1 %518, label %520, label %519

519:                                              ; preds = %512
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %501, i64 %506) #25, !srcloc !12
  br label %520

520:                                              ; preds = %519, %512
  %521 = add nuw nsw i64 %503, 1
  %522 = icmp eq i64 %521, 8
  br i1 %522, label %523, label %502, !llvm.loop !28

523:                                              ; preds = %520
  %524 = load i64, ptr %501, align 8
  %525 = getelementptr i8, ptr %29, i64 2600
  store i64 %524, ptr %525, align 8
  br label %605

.thread23:                                        ; preds = %477, %486, %476
  %526 = phi i32 [ -22, %476 ], [ %480, %477 ], [ %484, %486 ]
  call void @unregister_netdev(ptr noundef %29) #25
  br label %527

527:                                              ; preds = %.thread23, %443
  %528 = phi i32 [ %441, %443 ], [ %526, %.thread23 ]
  %529 = getelementptr i8, ptr %29, i64 2608
  %530 = load ptr, ptr %529, align 8
  call void @net_failover_destroy(ptr noundef %530) #25
  br label %531

531:                                              ; preds = %527, %390
  %532 = phi i32 [ %392, %390 ], [ %528, %527 ]
  call void @virtio_reset_device(ptr noundef %0) #25
  %533 = getelementptr i8, ptr %29, i64 2384
  %534 = call zeroext i1 @cancel_delayed_work_sync(ptr noundef %533) #25
  call fastcc void @free_receive_page_frags(ptr noundef %170)
  %535 = load ptr, ptr %170, align 8
  %536 = getelementptr i8, ptr %29, i64 2512
  %537 = load i8, ptr %536, align 8, !range !6, !noundef !7
  %538 = icmp eq i8 %537, 0
  br i1 %538, label %577, label %539

539:                                              ; preds = %531
  %540 = load i16, ptr %324, align 4
  %541 = icmp eq i16 %540, 0
  br i1 %541, label %.loopexit, label %542

542:                                              ; preds = %539
  %543 = getelementptr i8, ptr %29, i64 2336
  %544 = getelementptr i8, ptr %29, i64 2328
  br label %545

545:                                              ; preds = %572, %542
  %546 = phi i64 [ 0, %542 ], [ %573, %572 ]
  %547 = load ptr, ptr %543, align 8
  %548 = getelementptr %struct.receive_queue, ptr %547, i64 %546
  %549 = load ptr, ptr %548, align 64
  %550 = getelementptr inbounds i8, ptr %549, i64 32
  %551 = load ptr, ptr %550, align 8
  %552 = getelementptr inbounds i8, ptr %551, i64 752
  %553 = load ptr, ptr %552, align 8
  %554 = getelementptr inbounds i8, ptr %553, i64 96
  %555 = load ptr, ptr %554, align 8
  %556 = icmp eq ptr %555, null
  br i1 %556, label %559, label %557

557:                                              ; preds = %545
  %558 = call i32 %555(ptr noundef %549, ptr noundef null) #25
  br label %559

559:                                              ; preds = %557, %545
  %560 = load ptr, ptr %544, align 8
  %561 = getelementptr %struct.send_queue, ptr %560, i64 %546
  %562 = load ptr, ptr %561, align 8
  %563 = getelementptr inbounds i8, ptr %562, i64 32
  %564 = load ptr, ptr %563, align 8
  %565 = getelementptr inbounds i8, ptr %564, i64 752
  %566 = load ptr, ptr %565, align 8
  %567 = getelementptr inbounds i8, ptr %566, i64 96
  %568 = load ptr, ptr %567, align 8
  %569 = icmp eq ptr %568, null
  br i1 %569, label %572, label %570

570:                                              ; preds = %559
  %571 = call i32 %568(ptr noundef %562, ptr noundef null) #25
  br label %572

572:                                              ; preds = %570, %559
  %573 = add nuw nsw i64 %546, 1
  %574 = load i16, ptr %324, align 4
  %575 = zext i16 %574 to i64
  %576 = icmp ult i64 %573, %575
  br i1 %576, label %545, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %572, %539
  store i8 0, ptr %536, align 8
  br label %577

577:                                              ; preds = %.loopexit, %531
  %578 = getelementptr inbounds i8, ptr %535, i64 752
  %579 = load ptr, ptr %578, align 8
  %580 = getelementptr inbounds i8, ptr %579, i64 56
  %581 = load ptr, ptr %580, align 8
  call void %581(ptr noundef %535) #25
  %582 = load i16, ptr %324, align 4
  %583 = icmp eq i16 %582, 0
  br i1 %583, label %virtnet_free_queues.exit, label %584

584:                                              ; preds = %577
  %585 = getelementptr i8, ptr %29, i64 2336
  %586 = getelementptr i8, ptr %29, i64 2328
  br label %587

587:                                              ; preds = %587, %584
  %588 = phi i64 [ 0, %584 ], [ %593, %587 ]
  %589 = load ptr, ptr %585, align 8
  %590 = getelementptr %struct.receive_queue, ptr %589, i64 %588, i32 1
  call void @__netif_napi_del(ptr noundef %590) #25
  %591 = load ptr, ptr %586, align 8
  %592 = getelementptr %struct.send_queue, ptr %591, i64 %588, i32 5
  call void @__netif_napi_del(ptr noundef %592) #25
  %593 = add nuw nsw i64 %588, 1
  %594 = load i16, ptr %324, align 4
  %595 = zext i16 %594 to i64
  %596 = icmp ult i64 %593, %595
  br i1 %596, label %587, label %virtnet_free_queues.exit, !llvm.loop !29

virtnet_free_queues.exit:                         ; preds = %587, %577
  call void @synchronize_net() #25
  %597 = getelementptr i8, ptr %29, i64 2336
  %598 = load ptr, ptr %597, align 8
  call void @kfree(ptr noundef %598) #25
  %599 = getelementptr i8, ptr %29, i64 2328
  %600 = load ptr, ptr %599, align 8
  call void @kfree(ptr noundef %600) #25
  %601 = getelementptr i8, ptr %29, i64 2552
  %602 = load ptr, ptr %601, align 8
  call void @kfree(ptr noundef %602) #25
  br label %603

603:                                              ; preds = %virtnet_free_queues.exit, %321, %262
  %604 = phi i32 [ -22, %262 ], [ %325, %321 ], [ %532, %virtnet_free_queues.exit ]
  call void @free_netdev(ptr noundef %29) #25
  br label %605

605:                                              ; preds = %603, %523, %26
  %606 = phi i32 [ %604, %603 ], [ 0, %523 ], [ -12, %26 ]
  ret i32 %606
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @virtnet_remove(ptr nocapture noundef readonly %0) #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 792
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr @virtionet_online, align 4
  %5 = getelementptr inbounds i8, ptr %3, i64 216
  %6 = tail call i32 @__cpuhp_state_remove_instance(i32 noundef %4, ptr noundef %5, i1 noundef zeroext false) #25
  %7 = getelementptr inbounds i8, ptr %3, i64 232
  %8 = tail call i32 @__cpuhp_state_remove_instance(i32 noundef 9, ptr noundef %7, i1 noundef zeroext false) #25
  %9 = getelementptr inbounds i8, ptr %3, i64 176
  %10 = tail call zeroext i1 @flush_work(ptr noundef %9) #25
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void @unregister_netdev(ptr noundef %12) #25
  %13 = getelementptr inbounds i8, ptr %3, i64 304
  %14 = load ptr, ptr %13, align 8
  tail call void @net_failover_destroy(ptr noundef %14) #25
  tail call fastcc void @remove_vq_common(ptr noundef %3)
  %15 = load ptr, ptr %11, align 8
  tail call void @free_netdev(ptr noundef %15) #25
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @virtnet_config_changed(ptr nocapture noundef readonly %0) #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 792
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 176
  %5 = load ptr, ptr @system_wq, align 8
  %6 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %5, ptr noundef %4) #25
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @virtnet_freeze(ptr nocapture noundef readonly %0) #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 792
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr @virtionet_online, align 4
  %5 = getelementptr inbounds i8, ptr %3, i64 216
  %6 = tail call i32 @__cpuhp_state_remove_instance(i32 noundef %4, ptr noundef %5, i1 noundef zeroext false) #25
  %7 = getelementptr inbounds i8, ptr %3, i64 232
  %8 = tail call i32 @__cpuhp_state_remove_instance(i32 noundef 9, ptr noundef %7, i1 noundef zeroext false) #25
  %.val = load ptr, ptr %2, align 8
  tail call fastcc void @virtnet_freeze_down(ptr %.val)
  tail call fastcc void @remove_vq_common(ptr noundef %3)
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @virtnet_restore(ptr noundef %0) #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 792
  %3 = load ptr, ptr %2, align 8
  %4 = tail call fastcc i32 @init_vqs(ptr noundef %3)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %.thread

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 752
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call zeroext i8 %10(ptr noundef %0) #25
  %12 = and i8 %11, 4
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %15, label %14, !prof !20

14:                                               ; preds = %6
  tail call void asm sideeffect "723: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 723b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 723) #25, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.16, i32 278, i32 2305, i64 12) #25, !srcloc !22
  tail call void asm sideeffect "724: nop\0A\09.pushsection .discard.instr_end\0A\09.long 724b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 724) #25, !srcloc !23
  br label %15

15:                                               ; preds = %14, %6
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = or i8 %11, 4
  tail call void %18(ptr noundef %0, i8 noundef zeroext %19) #25
  %20 = getelementptr inbounds i8, ptr %3, i64 172
  tail call void @_raw_spin_lock_bh(ptr noundef %20) #25
  %21 = getelementptr inbounds i8, ptr %3, i64 168
  store i8 1, ptr %21, align 8
  tail call void @_raw_spin_unlock_bh(ptr noundef %20) #25
  %22 = getelementptr inbounds i8, ptr %3, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 352
  %25 = load volatile i64, ptr %24, align 8
  %26 = and i64 %25, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %15
  %29 = tail call i32 @virtnet_open(ptr noundef %23), !range !30
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %._crit_edge, label %.thread

._crit_edge:                                      ; preds = %28
  %.pre = load ptr, ptr %22, align 8
  br label %31

31:                                               ; preds = %._crit_edge, %15
  %32 = phi ptr [ %.pre, %._crit_edge ], [ %23, %15 ]
  %33 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !31
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !33
  tail call void @netif_tx_lock(ptr noundef %32) #25
  %34 = load ptr, ptr %22, align 8
  tail call void @netif_device_attach(ptr noundef %34) #25
  %35 = load ptr, ptr %22, align 8
  tail call void @netif_tx_unlock(ptr noundef %35) #25
  tail call void @__local_bh_enable_ip(i64 noundef %33, i32 noundef 512) #25
  %36 = getelementptr inbounds i8, ptr %3, i64 46
  %37 = load i16, ptr %36, align 2
  tail call void @rtnl_lock() #25
  %38 = tail call fastcc i32 @_virtnet_set_queues(ptr noundef %3, i16 noundef zeroext %37), !range !24
  tail call void @rtnl_unlock() #25
  %39 = load i32, ptr @virtionet_online, align 4
  %40 = getelementptr inbounds i8, ptr %3, i64 216
  %41 = tail call i32 @__cpuhp_state_add_instance(i32 noundef %39, ptr noundef %40, i1 noundef zeroext false) #25
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %31
  %44 = getelementptr inbounds i8, ptr %3, i64 232
  %45 = tail call i32 @__cpuhp_state_add_instance(i32 noundef 9, ptr noundef %44, i1 noundef zeroext false) #25
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.thread, label %47

47:                                               ; preds = %43
  %48 = load i32, ptr @virtionet_online, align 4
  %49 = tail call i32 @__cpuhp_state_remove_instance(i32 noundef %48, ptr noundef %40, i1 noundef zeroext false) #25
  br label %50

50:                                               ; preds = %47, %31
  %.ph7 = phi i32 [ %41, %31 ], [ %45, %47 ]
  %.val = load ptr, ptr %2, align 8
  tail call fastcc void @virtnet_freeze_down(ptr %.val)
  tail call fastcc void @remove_vq_common(ptr noundef %3)
  br label %.thread

.thread:                                          ; preds = %28, %1, %43, %50
  %51 = phi i32 [ %.ph7, %50 ], [ 0, %43 ], [ %29, %28 ], [ %4, %1 ]
  ret i32 %51
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @virtio_check_driver_offered_feature(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_etherdev_mqs(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @virtnet_config_changed_work(ptr noundef %0) #3 align 16 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i16, align 2
  %5 = getelementptr i8, ptr %0, i64 -176
  %6 = load ptr, ptr %5, align 8
  tail call void @virtio_check_driver_offered_feature(ptr noundef %6, i32 noundef 16) #25
  %7 = getelementptr inbounds i8, ptr %6, i64 784
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 65536
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #25
  store i16 0, ptr %4, align 2, !annotation !15
  %12 = tail call i32 @__SCT__might_resched() #25
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 752
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef %13, i32 noundef 6, ptr noundef nonnull %4, i32 noundef 2) #25
  %17 = load i16, ptr %4, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #25
  %18 = zext i16 %17 to i32
  %19 = and i32 %18, 2
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %11
  %22 = getelementptr i8, ptr %0, i64 -160
  %23 = load ptr, ptr %22, align 8
  call void @netdev_notify_peers(ptr noundef %23) #25
  call void @rtnl_lock() #25
  %24 = call fastcc zeroext i1 @virtnet_send_command(ptr noundef %5, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef null)
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %22, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 1336
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %27, ptr noundef nonnull @.str.47) #28
  br label %28

28:                                               ; preds = %25, %21
  call void @rtnl_unlock() #25
  br label %29

29:                                               ; preds = %28, %11
  %30 = and i32 %18, 1
  %31 = getelementptr i8, ptr %0, i64 -136
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, %30
  br i1 %33, label %.thread, label %34

34:                                               ; preds = %29
  store i32 %30, ptr %31, align 8
  %35 = icmp eq i32 %30, 0
  br i1 %35, label %77, label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 784
  %39 = load i64, ptr %38, align 8
  %40 = icmp sgt i64 %39, -1
  br i1 %40, label %60, label %41

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #25
  store i32 0, ptr %2, align 4, !annotation !15
  %42 = call i32 @__SCT__might_resched() #25
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 752
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef %43, i32 noundef 12, ptr noundef nonnull %2, i32 noundef 4) #25
  %47 = load i32, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #25
  %48 = icmp slt i32 %47, -1
  br i1 %48, label %51, label %49

49:                                               ; preds = %41
  %50 = getelementptr i8, ptr %0, i64 84
  store i32 %47, ptr %50, align 4
  br label %51

51:                                               ; preds = %49, %41
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #25
  store i8 0, ptr %3, align 1, !annotation !15
  %52 = call i32 @__SCT__might_resched() #25
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 752
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef %53, i32 noundef 16, ptr noundef nonnull %3, i32 noundef 1) #25
  %57 = load i8, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #25
  switch i8 %57, label %60 [
    i8 0, label %58
    i8 1, label %58
    i8 -1, label %58
  ]

58:                                               ; preds = %51, %51, %51
  %59 = getelementptr i8, ptr %0, i64 80
  store i8 %57, ptr %59, align 8
  br label %60

60:                                               ; preds = %58, %51, %36
  %61 = getelementptr i8, ptr %0, i64 -160
  %62 = load ptr, ptr %61, align 8
  call void @netif_carrier_on(ptr noundef %62) #25
  %63 = load ptr, ptr %61, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 1056
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %.thread, label %67

67:                                               ; preds = %60
  %68 = getelementptr inbounds i8, ptr %63, i64 24
  br label %69

69:                                               ; preds = %69, %67
  %70 = phi i64 [ 0, %67 ], [ %73, %69 ]
  %71 = load ptr, ptr %68, align 8
  %72 = getelementptr %struct.netdev_queue, ptr %71, i64 %70
  call void @netif_tx_wake_queue(ptr noundef %72) #25
  %73 = add nuw nsw i64 %70, 1
  %74 = load i32, ptr %64, align 8
  %75 = zext i32 %74 to i64
  %76 = icmp ult i64 %73, %75
  br i1 %76, label %69, label %.thread, !llvm.loop !34

77:                                               ; preds = %34
  %78 = getelementptr i8, ptr %0, i64 -160
  %79 = load ptr, ptr %78, align 8
  call void @netif_carrier_off(ptr noundef %79) #25
  %80 = load ptr, ptr %78, align 8
  call void @netif_tx_stop_all_queues(ptr noundef %80) #25
  br label %.thread

.thread:                                          ; preds = %69, %1, %77, %60, %29
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @init_vqs(ptr noundef %0) unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load i8, ptr %2, align 8, !range !6, !noundef !7
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9), align 8
  %7 = tail call noalias align 8 dereferenceable_or_null(360) ptr @kmalloc_trace(ptr noundef %6, i32 noundef 3520, i64 noundef 360) #30
  %8 = getelementptr inbounds i8, ptr %0, i64 248
  store ptr %7, ptr %8, align 8
  %9 = icmp eq ptr %7, null
  br i1 %9, label %269, label %12

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 248
  store ptr null, ptr %11, align 8
  br label %12

12:                                               ; preds = %10, %5
  %13 = getelementptr inbounds i8, ptr %0, i64 44
  %14 = load i16, ptr %13, align 4
  %15 = zext i16 %14 to i64
  %16 = mul nuw nsw i64 %15, 1096
  %17 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %16, i32 noundef 3520) #31
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %17, ptr %18, align 8
  %19 = icmp eq ptr %17, null
  br i1 %19, label %74, label %20

20:                                               ; preds = %12
  %21 = load i16, ptr %13, align 4
  %22 = zext i16 %21 to i64
  %23 = mul nuw nsw i64 %22, 1472
  %24 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %23, i32 noundef 3520) #31
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %24, ptr %25, align 8
  %26 = icmp eq ptr %24, null
  br i1 %26, label %72, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 68719476704, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 88
  store volatile ptr %29, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 96
  store volatile ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr @refill_work, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @init_timer_key(ptr noundef %32, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #25
  %33 = load i16, ptr %13, align 4
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %.loopexit13, label %35

35:                                               ; preds = %27
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 0, %35 ], [ %68, %37 ]
  %39 = load ptr, ptr %25, align 8
  %40 = getelementptr %struct.receive_queue, ptr %39, i64 %38, i32 9
  store ptr null, ptr %40, align 16
  %41 = load ptr, ptr %36, align 8
  %42 = load ptr, ptr %25, align 8
  %43 = getelementptr %struct.receive_queue, ptr %42, i64 %38, i32 1
  %44 = load i32, ptr @napi_weight, align 4
  tail call void @netif_napi_add_weight(ptr noundef %41, ptr noundef %43, ptr noundef nonnull @virtnet_poll, i32 noundef %44) #25
  %45 = load ptr, ptr %36, align 8
  %46 = load ptr, ptr %18, align 8
  %47 = getelementptr %struct.send_queue, ptr %46, i64 %38, i32 5
  %48 = load i8, ptr @napi_tx, align 1, !range !6, !noundef !7
  %49 = icmp eq i8 %48, 0
  %50 = load i32, ptr @napi_weight, align 4
  %51 = select i1 %49, i32 0, i32 %50
  %52 = getelementptr inbounds i8, ptr %47, i64 16
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %52, i32 32, ptr elementtype(i8) %52) #25, !srcloc !35
  tail call void @netif_napi_add_weight(ptr noundef %45, ptr noundef %47, ptr noundef nonnull @virtnet_poll_tx, i32 noundef %51) #25
  %53 = load ptr, ptr %25, align 8
  %54 = getelementptr %struct.receive_queue, ptr %53, i64 %38, i32 6, i32 4
  store i64 68719476704, ptr %54, align 8
  %55 = load ptr, ptr %25, align 8
  %56 = getelementptr %struct.receive_queue, ptr %55, i64 %38, i32 6, i32 4, i32 1
  store volatile ptr %56, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  store volatile ptr %56, ptr %57, align 8
  %58 = load ptr, ptr %25, align 8
  %59 = getelementptr %struct.receive_queue, ptr %58, i64 %38, i32 6, i32 4, i32 2
  store ptr @virtnet_rx_dim_work, ptr %59, align 8
  %60 = load ptr, ptr %25, align 8
  %61 = getelementptr %struct.receive_queue, ptr %60, i64 %38, i32 6, i32 7
  store i8 0, ptr %61, align 1
  %62 = load ptr, ptr %25, align 8
  %63 = getelementptr %struct.receive_queue, ptr %62, i64 %38, i32 12
  tail call void @sg_init_table(ptr noundef %63, i32 noundef 19) #25
  %64 = load ptr, ptr %25, align 8
  %65 = getelementptr %struct.receive_queue, ptr %64, i64 %38, i32 10
  store i64 0, ptr %65, align 8
  %66 = load ptr, ptr %18, align 8
  %67 = getelementptr %struct.send_queue, ptr %66, i64 %38, i32 1
  tail call void @sg_init_table(ptr noundef %67, i32 noundef 19) #25
  %68 = add nuw nsw i64 %38, 1
  %69 = load i16, ptr %13, align 4
  %70 = zext i16 %69 to i64
  %71 = icmp ult i64 %68, %70
  br i1 %71, label %37, label %.loopexit13, !llvm.loop !36

72:                                               ; preds = %20
  %73 = load ptr, ptr %18, align 8
  tail call void @kfree(ptr noundef %73) #25
  br label %74

74:                                               ; preds = %72, %12
  %75 = getelementptr inbounds i8, ptr %0, i64 248
  %76 = load ptr, ptr %75, align 8
  tail call void @kfree(ptr noundef %76) #25
  br label %269

.loopexit13:                                      ; preds = %37, %27
  %77 = phi i16 [ 0, %27 ], [ %69, %37 ]
  %78 = zext i16 %77 to i32
  %79 = shl nuw nsw i32 %78, 1
  %80 = load ptr, ptr %0, align 8
  tail call void @virtio_check_driver_offered_feature(ptr noundef %80, i32 noundef 17) #25
  %81 = getelementptr inbounds i8, ptr %80, i64 784
  %82 = load i64, ptr %81, align 8
  %83 = trunc i64 %82 to i32
  %84 = lshr i32 %83, 17
  %85 = and i32 %84, 1
  %86 = or disjoint i32 %85, %79
  %87 = zext nneg i32 %86 to i64
  %88 = shl nuw nsw i64 %87, 3
  %89 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %88, i32 noundef 3520) #31
  %90 = icmp eq ptr %89, null
  br i1 %90, label %.thread9, label %91

91:                                               ; preds = %.loopexit13
  %92 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %88, i32 noundef 3264) #31
  %93 = icmp eq ptr %92, null
  br i1 %93, label %.thread10, label %94

.thread10:                                        ; preds = %91
  tail call void @kfree(ptr noundef nonnull %89) #25
  br label %.thread9

94:                                               ; preds = %91
  %95 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %88, i32 noundef 3264) #31
  %96 = icmp eq ptr %95, null
  br i1 %96, label %225, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds i8, ptr %0, i64 51
  %99 = load i8, ptr %98, align 1, !range !6, !noundef !7
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %105, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds i8, ptr %0, i64 56
  %103 = load i8, ptr %102, align 8, !range !6, !noundef !7
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %101, %97
  %106 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %87, i32 noundef 3520) #31
  %107 = icmp eq ptr %106, null
  br i1 %107, label %223, label %108

108:                                              ; preds = %105, %101
  %109 = phi ptr [ %106, %105 ], [ null, %101 ]
  %110 = load i8, ptr %2, align 8, !range !6, !noundef !7
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %117, label %112

112:                                              ; preds = %108
  %113 = add nsw i32 %86, -1
  %114 = sext i32 %113 to i64
  %115 = getelementptr ptr, ptr %92, i64 %114
  store ptr null, ptr %115, align 8
  %116 = getelementptr ptr, ptr %95, i64 %114
  store ptr @.str.53, ptr %116, align 8
  br label %117

117:                                              ; preds = %112, %108
  %118 = load i16, ptr %13, align 4
  %119 = icmp eq i16 %118, 0
  br i1 %119, label %.loopexit12, label %120

120:                                              ; preds = %117
  %121 = icmp eq ptr %109, null
  br label %122

122:                                              ; preds = %145, %120
  %123 = phi i64 [ 0, %120 ], [ %146, %145 ]
  %124 = trunc i64 %123 to i32
  %125 = shl nuw nsw i32 %124, 1
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr ptr, ptr %92, i64 %126
  store ptr @skb_recv_done, ptr %127, align 8
  %128 = or disjoint i32 %125, 1
  %129 = zext nneg i32 %128 to i64
  %130 = getelementptr ptr, ptr %92, i64 %129
  store ptr @skb_xmit_done, ptr %130, align 8
  %131 = load ptr, ptr %25, align 8
  %132 = getelementptr %struct.receive_queue, ptr %131, i64 %123, i32 14
  %133 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %132, ptr noundef nonnull dereferenceable(1) @.str.54, i32 noundef %124) #25
  %134 = load ptr, ptr %18, align 8
  %135 = getelementptr %struct.send_queue, ptr %134, i64 %123, i32 2
  %136 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %135, ptr noundef nonnull dereferenceable(1) @.str.55, i32 noundef %124) #25
  %137 = load ptr, ptr %25, align 8
  %138 = getelementptr %struct.receive_queue, ptr %137, i64 %123, i32 14
  %139 = getelementptr ptr, ptr %95, i64 %126
  store ptr %138, ptr %139, align 8
  %140 = load ptr, ptr %18, align 8
  %141 = getelementptr %struct.send_queue, ptr %140, i64 %123, i32 2
  %142 = getelementptr ptr, ptr %95, i64 %129
  store ptr %141, ptr %142, align 8
  br i1 %121, label %145, label %143

143:                                              ; preds = %122
  %144 = getelementptr i8, ptr %109, i64 %126
  store i8 1, ptr %144, align 2
  br label %145

145:                                              ; preds = %143, %122
  %146 = add nuw nsw i64 %123, 1
  %147 = load i16, ptr %13, align 4
  %148 = zext i16 %147 to i64
  %149 = icmp ult i64 %146, %148
  br i1 %149, label %122, label %.loopexit12, !llvm.loop !37

.loopexit12:                                      ; preds = %145, %117
  %150 = load ptr, ptr %0, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 752
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 48
  %154 = load ptr, ptr %153, align 8
  %155 = tail call i32 %154(ptr noundef %150, i32 noundef %86, ptr noundef nonnull %89, ptr noundef nonnull %92, ptr noundef nonnull %95, ptr noundef %109, ptr noundef null) #25
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %.loopexit11

157:                                              ; preds = %.loopexit12
  %158 = load i8, ptr %2, align 8, !range !6, !noundef !7
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %176, label %160

160:                                              ; preds = %157
  %161 = getelementptr ptr, ptr %89, i64 %87
  %162 = getelementptr i8, ptr %161, i64 -8
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %163, ptr %164, align 8
  %165 = load ptr, ptr %0, align 8
  tail call void @virtio_check_driver_offered_feature(ptr noundef %165, i32 noundef 19) #25
  %166 = getelementptr inbounds i8, ptr %165, i64 784
  %167 = load i64, ptr %166, align 8
  %168 = and i64 %167, 524288
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %176, label %170

170:                                              ; preds = %160
  %171 = getelementptr inbounds i8, ptr %0, i64 16
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 176
  %174 = load i64, ptr %173, align 8
  %175 = or i64 %174, 512
  store i64 %175, ptr %173, align 8
  br label %176

176:                                              ; preds = %170, %160, %157
  %177 = load i16, ptr %13, align 4
  %178 = icmp eq i16 %177, 0
  br i1 %178, label %.loopexit11, label %179

179:                                              ; preds = %176
  %180 = getelementptr inbounds i8, ptr %0, i64 74
  %181 = getelementptr inbounds i8, ptr %0, i64 16
  br label %182

182:                                              ; preds = %202, %179
  %183 = phi i64 [ 0, %179 ], [ %219, %202 ]
  %184 = trunc i64 %183 to i32
  %185 = shl nuw nsw i32 %184, 1
  %186 = zext nneg i32 %185 to i64
  %187 = getelementptr ptr, ptr %89, i64 %186
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %25, align 8
  %190 = getelementptr %struct.receive_queue, ptr %189, i64 %183
  store ptr %188, ptr %190, align 64
  %191 = load ptr, ptr %25, align 8
  %192 = getelementptr %struct.receive_queue, ptr %191, i64 %183
  %193 = load ptr, ptr %192, align 64
  %194 = load i8, ptr %180, align 2
  %195 = tail call i32 @virtqueue_get_vring_size(ptr noundef %193) #25
  %196 = load i8, ptr %98, align 1, !range !6, !noundef !7
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %198, label %202

198:                                              ; preds = %182
  %199 = load ptr, ptr %181, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 548
  %201 = load i32, ptr %200, align 4
  br label %202

202:                                              ; preds = %198, %182
  %203 = phi i32 [ %201, %198 ], [ 65535, %182 ]
  %204 = zext i8 %194 to i32
  %205 = add nuw nsw i32 %204, 17
  %206 = add i32 %205, %195
  %207 = add i32 %206, %203
  %208 = udiv i32 %207, %195
  %209 = tail call i32 @llvm.usub.sat.i32(i32 %208, i32 %204)
  %210 = tail call i32 @llvm.umax.i32(i32 %209, i32 1518)
  %211 = load ptr, ptr %25, align 8
  %212 = getelementptr %struct.receive_queue, ptr %211, i64 %183, i32 13
  store i32 %210, ptr %212, align 16
  %213 = or disjoint i32 %185, 1
  %214 = zext nneg i32 %213 to i64
  %215 = getelementptr ptr, ptr %89, i64 %214
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %18, align 8
  %218 = getelementptr %struct.send_queue, ptr %217, i64 %183
  store ptr %216, ptr %218, align 8
  %219 = add nuw nsw i64 %183, 1
  %220 = load i16, ptr %13, align 4
  %221 = zext i16 %220 to i64
  %222 = icmp ult i64 %219, %221
  br i1 %222, label %182, label %.loopexit11, !llvm.loop !38

.loopexit11:                                      ; preds = %202, %176, %.loopexit12
  tail call void @kfree(ptr noundef %109) #25
  br label %223

223:                                              ; preds = %.loopexit11, %105
  %224 = phi i32 [ %155, %.loopexit11 ], [ -12, %105 ]
  tail call void @kfree(ptr noundef nonnull %95) #25
  br label %225

225:                                              ; preds = %94, %223
  %226 = phi i32 [ %224, %223 ], [ -12, %94 ]
  tail call void @kfree(ptr noundef nonnull %92) #25
  tail call void @kfree(ptr noundef nonnull %89) #25
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %.thread9

228:                                              ; preds = %225
  %229 = getelementptr inbounds i8, ptr %0, i64 56
  %230 = load i8, ptr %229, align 8, !range !6, !noundef !7
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %232, label %236

232:                                              ; preds = %228
  %233 = getelementptr inbounds i8, ptr %0, i64 51
  %234 = load i8, ptr %233, align 1, !range !6, !noundef !7
  %235 = icmp eq i8 %234, 0
  br i1 %235, label %236, label %.loopexit

236:                                              ; preds = %232, %228
  %237 = load i16, ptr %13, align 4
  %238 = icmp eq i16 %237, 0
  br i1 %238, label %.loopexit, label %.preheader14

.preheader14:                                     ; preds = %236, %248
  %239 = phi i64 [ %249, %248 ], [ 0, %236 ]
  %240 = load ptr, ptr %25, align 8
  %241 = getelementptr %struct.receive_queue, ptr %240, i64 %239
  %242 = load ptr, ptr %241, align 64
  %243 = tail call i32 @virtqueue_set_dma_premapped(ptr noundef %242) #25
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %248

245:                                              ; preds = %.preheader14
  %246 = load ptr, ptr %25, align 8
  %247 = getelementptr %struct.receive_queue, ptr %246, i64 %239, i32 18
  store i8 1, ptr %247, align 8
  br label %248

248:                                              ; preds = %245, %.preheader14
  %249 = add nuw nsw i64 %239, 1
  %250 = load i16, ptr %13, align 4
  %251 = zext i16 %250 to i64
  %252 = icmp ult i64 %249, %251
  br i1 %252, label %.preheader14, label %.loopexit, !llvm.loop !39

.loopexit:                                        ; preds = %248, %236, %232
  tail call void @cpus_read_lock() #25
  tail call fastcc void @virtnet_set_affinity(ptr noundef %0)
  tail call void @cpus_read_unlock() #25
  br label %269

.thread9:                                         ; preds = %.loopexit13, %.thread10, %225
  %253 = phi i32 [ %226, %225 ], [ -12, %.thread10 ], [ -12, %.loopexit13 ]
  %254 = load i16, ptr %13, align 4
  %255 = icmp eq i16 %254, 0
  br i1 %255, label %virtnet_free_queues.exit, label %.preheader

.preheader:                                       ; preds = %.thread9, %.preheader
  %256 = phi i64 [ %261, %.preheader ], [ 0, %.thread9 ]
  %257 = load ptr, ptr %25, align 8
  %258 = getelementptr %struct.receive_queue, ptr %257, i64 %256, i32 1
  tail call void @__netif_napi_del(ptr noundef %258) #25
  %259 = load ptr, ptr %18, align 8
  %260 = getelementptr %struct.send_queue, ptr %259, i64 %256, i32 5
  tail call void @__netif_napi_del(ptr noundef %260) #25
  %261 = add nuw nsw i64 %256, 1
  %262 = load i16, ptr %13, align 4
  %263 = zext i16 %262 to i64
  %264 = icmp ult i64 %261, %263
  br i1 %264, label %.preheader, label %virtnet_free_queues.exit, !llvm.loop !29

virtnet_free_queues.exit:                         ; preds = %.preheader, %.thread9
  tail call void @synchronize_net() #25
  %265 = load ptr, ptr %25, align 8
  tail call void @kfree(ptr noundef %265) #25
  %266 = load ptr, ptr %18, align 8
  tail call void @kfree(ptr noundef %266) #25
  %267 = getelementptr inbounds i8, ptr %0, i64 248
  %268 = load ptr, ptr %267, align 8
  tail call void @kfree(ptr noundef %268) #25
  br label %269

269:                                              ; preds = %5, %74, %virtnet_free_queues.exit, %.loopexit
  %270 = phi i32 [ 0, %.loopexit ], [ %253, %virtnet_free_queues.exit ], [ -12, %5 ], [ -12, %74 ]
  ret i32 %270
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netif_set_real_num_tx_queues(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netif_set_real_num_rx_queues(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @net_failover_create(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_netdevice(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_unlock() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @_virtnet_set_queues(ptr noundef %0, i16 noundef zeroext %1) unnamed_addr #3 align 16 {
  %3 = alloca %struct.scatterlist, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load i8, ptr %6, align 8, !range !6, !noundef !7
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %35, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8
  tail call void @virtio_check_driver_offered_feature(ptr noundef %10, i32 noundef 22) #25
  %11 = getelementptr inbounds i8, ptr %10, i64 784
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 4194304
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %35, label %15

15:                                               ; preds = %9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !15
  %16 = getelementptr inbounds i8, ptr %0, i64 248
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 4
  store i16 %1, ptr %18, align 4
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 4
  call void @sg_init_one(ptr noundef nonnull %3, ptr noundef %20, i32 noundef 2) #25
  %21 = call fastcc zeroext i1 @virtnet_send_command(ptr noundef %0, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull %3)
  br i1 %21, label %25, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, ptr %5, i64 1336
  %24 = zext i16 %1 to i32
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %23, ptr noundef nonnull @.str.59, i32 noundef %24) #28
  br label %35

25:                                               ; preds = %15
  %26 = getelementptr inbounds i8, ptr %0, i64 46
  store i16 %1, ptr %26, align 2
  %27 = getelementptr inbounds i8, ptr %5, i64 168
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %0, i64 80
  %33 = load ptr, ptr @system_wq, align 8
  %34 = call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %33, ptr noundef %32, i64 noundef 0) #25
  br label %35

35:                                               ; preds = %31, %25, %22, %9, %2
  %36 = phi i32 [ -22, %22 ], [ 0, %9 ], [ 0, %2 ], [ 0, %25 ], [ 0, %31 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  ret i32 %36
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sg_init_one(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @virtnet_send_command(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, ptr noundef %3) unnamed_addr #3 align 16 {
  %5 = alloca [4 x ptr], align 16
  %6 = alloca %struct.scatterlist, align 8
  %7 = alloca %struct.scatterlist, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #25
  %9 = load ptr, ptr %0, align 8
  tail call void @virtio_check_driver_offered_feature(ptr noundef %9, i32 noundef 17) #25
  %10 = getelementptr inbounds i8, ptr %9, i64 784
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 131072
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15, !prof !40

14:                                               ; preds = %4
  tail call void asm sideeffect "1105: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1105b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1105) #25, !srcloc !41
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.52, i32 2522, i32 0, i64 12) #25, !srcloc !42
  unreachable

15:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false), !annotation !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false), !annotation !15
  store i32 0, ptr %8, align 4, !annotation !15
  %16 = getelementptr inbounds i8, ptr %0, i64 248
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 2
  store i8 -1, ptr %18, align 2
  %19 = load ptr, ptr %16, align 8
  store i8 %1, ptr %19, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  store i8 %2, ptr %21, align 1
  %22 = load ptr, ptr %16, align 8
  call void @sg_init_one(ptr noundef nonnull %6, ptr noundef %22, i32 noundef 2) #25
  store ptr %6, ptr %5, align 16
  %23 = icmp eq ptr %3, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %15
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %3, ptr %25, align 8
  br label %26

26:                                               ; preds = %24, %15
  %27 = phi i32 [ 2, %24 ], [ 1, %15 ]
  %28 = load ptr, ptr %16, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 2
  call void @sg_init_one(ptr noundef nonnull %7, ptr noundef %29, i32 noundef 1) #25
  %30 = zext nneg i32 %27 to i64
  %31 = getelementptr [4 x ptr], ptr %5, i64 0, i64 %30
  store ptr %7, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @virtqueue_add_sgs(ptr noundef %33, ptr noundef nonnull %5, i32 noundef %27, i32 noundef 1, ptr noundef %0, i32 noundef 2080) #25
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %26
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %38, ptr noundef nonnull @.str.60, i32 noundef %34) #28
  br label %61

39:                                               ; preds = %26
  %40 = load ptr, ptr %32, align 8
  %41 = call zeroext i1 @virtqueue_kick(ptr noundef %40) #25
  br i1 %41, label %42, label %46, !prof !20

42:                                               ; preds = %39
  %43 = load ptr, ptr %32, align 8
  %44 = call ptr @virtqueue_get_buf(ptr noundef %43, ptr noundef nonnull %8) #25
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.preheader, label %.loopexit

46:                                               ; preds = %39
  %47 = load ptr, ptr %16, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 2
  %49 = load i8, ptr %48, align 2
  %50 = icmp eq i8 %49, 0
  br label %61

.preheader:                                       ; preds = %42, %53
  %51 = load ptr, ptr %32, align 8
  %52 = call zeroext i1 @virtqueue_is_broken(ptr noundef %51) #25
  br i1 %52, label %.loopexit, label %53

53:                                               ; preds = %.preheader
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !43
  %54 = load ptr, ptr %32, align 8
  %55 = call ptr @virtqueue_get_buf(ptr noundef %54, ptr noundef nonnull %8) #25
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.preheader, label %.loopexit, !llvm.loop !44

.loopexit:                                        ; preds = %53, %.preheader, %42
  %57 = load ptr, ptr %16, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 2
  %59 = load i8, ptr %58, align 2
  %60 = icmp eq i8 %59, 0
  br label %61

61:                                               ; preds = %.loopexit, %46, %36
  %62 = phi i1 [ false, %36 ], [ %50, %46 ], [ %60, %.loopexit ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  ret i1 %62
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @netif_carrier_off(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @virtnet_update_settings(ptr nocapture noundef %0) unnamed_addr #3 align 16 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 784
  %6 = load i64, ptr %5, align 8
  %7 = icmp sgt i64 %6, -1
  br i1 %7, label %27, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #25
  store i32 0, ptr %2, align 4, !annotation !15
  %9 = tail call i32 @__SCT__might_resched() #25
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 752
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef %10, i32 noundef 12, ptr noundef nonnull %2, i32 noundef 4) #25
  %14 = load i32, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #25
  %15 = icmp slt i32 %14, -1
  br i1 %15, label %18, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, ptr %0, i64 260
  store i32 %14, ptr %17, align 4
  br label %18

18:                                               ; preds = %16, %8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #25
  store i8 0, ptr %3, align 1, !annotation !15
  %19 = call i32 @__SCT__might_resched() #25
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 752
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef %20, i32 noundef 16, ptr noundef nonnull %3, i32 noundef 1) #25
  %24 = load i8, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #25
  switch i8 %24, label %27 [
    i8 0, label %25
    i8 1, label %25
    i8 -1, label %25
  ]

25:                                               ; preds = %18, %18, %18
  %26 = getelementptr inbounds i8, ptr %0, i64 256
  store i8 %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %25, %18, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @netif_carrier_on(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_netdev(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @net_failover_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @virtio_reset_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_delayed_work_sync(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @free_receive_page_frags(ptr nocapture noundef readonly %0) unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 44
  %3 = load i16, ptr %2, align 4
  %4 = icmp eq i16 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  br label %7

7:                                                ; preds = %57, %5
  %8 = phi i64 [ 0, %5 ], [ %58, %57 ]
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr %struct.receive_queue, ptr %9, i64 %8
  %11 = getelementptr inbounds i8, ptr %10, i64 640
  %12 = load ptr, ptr %11, align 64
  %13 = icmp eq ptr %12, null
  br i1 %13, label %57, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %10, i64 1416
  %16 = load i8, ptr %15, align 8, !range !6, !noundef !7
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %10, i64 1408
  %20 = load ptr, ptr %19, align 64
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  tail call fastcc void @virtnet_rq_unmap(ptr noundef %10, ptr noundef nonnull %20, i32 noundef 0)
  %.pre = load ptr, ptr %6, align 8
  br label %23

23:                                               ; preds = %22, %18, %14
  %24 = phi ptr [ %.pre, %22 ], [ %9, %18 ], [ %9, %14 ]
  %25 = getelementptr %struct.receive_queue, ptr %24, i64 %8, i32 11
  %26 = load ptr, ptr %25, align 64
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load volatile i64, ptr %27, align 8
  %29 = and i64 %28, 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %34, label %31, !prof !20

31:                                               ; preds = %23
  %32 = add nsw i64 %28, -1
  %33 = inttoptr i64 %32 to ptr
  br label %50

34:                                               ; preds = %23
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #25
          to label %50 [label %35], !srcloc !45

35:                                               ; preds = %34
  %36 = ptrtoint ptr %26 to i64
  %37 = and i64 %36, 4095
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %35
  %40 = load volatile i64, ptr %26, align 8
  %41 = and i64 %40, 64
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %50, label %43

43:                                               ; preds = %39
  %44 = getelementptr i8, ptr %26, i64 72
  %45 = load volatile i64, ptr %44, align 8
  %46 = and i64 %45, 1
  %47 = icmp eq i64 %46, 0
  %48 = add nsw i64 %45, -1
  %49 = inttoptr i64 %48 to ptr
  %spec.select = select i1 %47, ptr %26, ptr %49
  br label %50

50:                                               ; preds = %43, %35, %39, %34, %31
  %51 = phi ptr [ %33, %31 ], [ %26, %34 ], [ %26, %39 ], [ %26, %35 ], [ %spec.select, %43 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 52
  %53 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %52, ptr elementtype(i32) %52) #25, !srcloc !46
  %54 = icmp ult i8 %53, 2
  tail call void @llvm.assume(i1 %54)
  %55 = icmp eq i8 %53, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %50
  tail call void @__folio_put(ptr noundef %51) #25
  br label %57

57:                                               ; preds = %56, %50, %7
  %58 = add nuw nsw i64 %8, 1
  %59 = load i16, ptr %2, align 4
  %60 = zext i16 %59 to i64
  %61 = icmp ult i64 %58, %60
  br i1 %61, label %7, label %.loopexit, !llvm.loop !47

.loopexit:                                        ; preds = %57, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_netdev(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @virtnet_open(ptr noundef %0) #3 align 16 {
  %2 = getelementptr i8, ptr %0, i64 2304
  %3 = getelementptr i8, ptr %0, i64 2476
  tail call void @_raw_spin_lock_bh(ptr noundef %3) #25
  %4 = getelementptr i8, ptr %0, i64 2472
  store i8 1, ptr %4, align 8
  tail call void @_raw_spin_unlock_bh(ptr noundef %3) #25
  %5 = getelementptr i8, ptr %0, i64 2348
  %6 = load i16, ptr %5, align 4
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %0, i64 2350
  %10 = getelementptr i8, ptr %0, i64 2336
  %11 = getelementptr i8, ptr %0, i64 2384
  %12 = getelementptr i8, ptr %0, i64 2320
  %13 = getelementptr i8, ptr %0, i64 2328
  %14 = getelementptr i8, ptr %0, i64 2512
  br label %15

15:                                               ; preds = %68, %8
  %16 = phi i64 [ 0, %8 ], [ %69, %68 ]
  %17 = load i16, ptr %9, align 2
  %18 = zext i16 %17 to i64
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %15
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr %struct.receive_queue, ptr %21, i64 %16
  %23 = tail call fastcc zeroext i1 @try_fill_recv(ptr noundef %2, ptr noundef %22, i32 noundef 3264)
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr @system_wq, align 8
  %26 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %25, ptr noundef %11, i64 noundef 0) #25
  br label %27

27:                                               ; preds = %24, %20, %15
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr %struct.receive_queue, ptr %29, i64 %16
  %31 = getelementptr inbounds i8, ptr %30, i64 1344
  %32 = getelementptr inbounds i8, ptr %30, i64 292
  %33 = load i32, ptr %32, align 4
  %34 = trunc i64 %16 to i32
  %35 = tail call i32 @__xdp_rxq_info_reg(ptr noundef %31, ptr noundef %28, i32 noundef %34, i32 noundef %33, i32 noundef 0) #25
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %.loopexit5, label %37

37:                                               ; preds = %27
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr %struct.receive_queue, ptr %38, i64 %16, i32 16
  %40 = tail call i32 @xdp_rxq_info_reg_mem_model(ptr noundef %39, i32 noundef 0, ptr noundef null) #25
  %41 = icmp slt i32 %40, 0
  %42 = load ptr, ptr %10, align 8
  br i1 %41, label %66, label %43

43:                                               ; preds = %37
  %44 = getelementptr %struct.receive_queue, ptr %42, i64 %16
  %45 = load ptr, ptr %44, align 64
  %46 = getelementptr inbounds i8, ptr %44, i64 8
  tail call void @napi_enable(ptr noundef %46) #25
  %47 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !31
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !33
  %48 = tail call zeroext i1 @napi_schedule_prep(ptr noundef %46) #25
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  tail call void @virtqueue_disable_cb(ptr noundef %45) #25
  tail call void @__napi_schedule(ptr noundef %46) #25
  br label %50

50:                                               ; preds = %49, %43
  tail call void @__local_bh_enable_ip(i64 noundef %47, i32 noundef 512) #25
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr %struct.send_queue, ptr %51, i64 %16
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %52, i64 688
  %55 = getelementptr inbounds i8, ptr %52, i64 712
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %68, label %58

58:                                               ; preds = %50
  %59 = load i8, ptr %14, align 8, !range !6, !noundef !7
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i32 0, ptr %55, align 8
  br label %68

62:                                               ; preds = %58
  tail call void @napi_enable(ptr noundef %54) #25
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !33
  %63 = tail call zeroext i1 @napi_schedule_prep(ptr noundef %54) #25
  br i1 %63, label %64, label %65

64:                                               ; preds = %62
  tail call void @virtqueue_disable_cb(ptr noundef %53) #25
  tail call void @__napi_schedule(ptr noundef %54) #25
  br label %65

65:                                               ; preds = %64, %62
  tail call void @__local_bh_enable_ip(i64 noundef %47, i32 noundef 512) #25
  br label %68

66:                                               ; preds = %37
  %67 = getelementptr %struct.receive_queue, ptr %42, i64 %16, i32 16
  tail call void @xdp_rxq_info_unreg(ptr noundef %67) #25
  br label %.loopexit5

68:                                               ; preds = %50, %61, %65
  %69 = add nuw nsw i64 %16, 1
  %70 = load i16, ptr %5, align 4
  %71 = zext i16 %70 to i64
  %72 = icmp ult i64 %69, %71
  br i1 %72, label %15, label %.loopexit, !llvm.loop !48

.loopexit5:                                       ; preds = %27, %66
  %73 = phi i32 [ %40, %66 ], [ %35, %27 ]
  tail call void @_raw_spin_lock_bh(ptr noundef %3) #25
  store i8 0, ptr %4, align 8
  tail call void @_raw_spin_unlock_bh(ptr noundef %3) #25
  %74 = tail call zeroext i1 @cancel_delayed_work_sync(ptr noundef %11) #25
  %75 = and i64 %16, 4294967295
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit5, %85
  %77 = phi i64 [ %78, %85 ], [ %16, %.loopexit5 ]
  %78 = add nsw i64 %77, -1
  %79 = load ptr, ptr %13, align 8
  %80 = getelementptr %struct.send_queue, ptr %79, i64 %78, i32 5
  %81 = getelementptr inbounds i8, ptr %80, i64 24
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %.preheader
  tail call void @napi_disable(ptr noundef %80) #25
  br label %85

85:                                               ; preds = %84, %.preheader
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr %struct.receive_queue, ptr %86, i64 %78, i32 1
  tail call void @napi_disable(ptr noundef %87) #25
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr %struct.receive_queue, ptr %88, i64 %78, i32 16
  tail call void @xdp_rxq_info_unreg(ptr noundef %89) #25
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr %struct.receive_queue, ptr %90, i64 %78, i32 6, i32 4
  %92 = tail call zeroext i1 @cancel_work_sync(ptr noundef %91) #25
  %93 = icmp sgt i64 %77, 1
  br i1 %93, label %.preheader, label %.loopexit, !llvm.loop !49

.loopexit:                                        ; preds = %68, %85, %.loopexit5, %1
  %94 = phi i32 [ %73, %.loopexit5 ], [ 0, %1 ], [ %73, %85 ], [ 0, %68 ]
  ret i32 %94
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @virtnet_close(ptr noundef %0) #3 align 16 {
  %2 = getelementptr i8, ptr %0, i64 2476
  tail call void @_raw_spin_lock_bh(ptr noundef %2) #25
  %3 = getelementptr i8, ptr %0, i64 2472
  store i8 0, ptr %3, align 8
  tail call void @_raw_spin_unlock_bh(ptr noundef %2) #25
  %4 = getelementptr i8, ptr %0, i64 2384
  %5 = tail call zeroext i1 @cancel_delayed_work_sync(ptr noundef %4) #25
  %6 = getelementptr i8, ptr %0, i64 2348
  %7 = load i16, ptr %6, align 4
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %1
  %10 = getelementptr i8, ptr %0, i64 2328
  %11 = getelementptr i8, ptr %0, i64 2336
  br label %12

12:                                               ; preds = %20, %9
  %13 = phi i64 [ 0, %9 ], [ %28, %20 ]
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr %struct.send_queue, ptr %14, i64 %13, i32 5
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %12
  tail call void @napi_disable(ptr noundef %15) #25
  br label %20

20:                                               ; preds = %19, %12
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr %struct.receive_queue, ptr %21, i64 %13, i32 1
  tail call void @napi_disable(ptr noundef %22) #25
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr %struct.receive_queue, ptr %23, i64 %13, i32 16
  tail call void @xdp_rxq_info_unreg(ptr noundef %24) #25
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr %struct.receive_queue, ptr %25, i64 %13, i32 6, i32 4
  %27 = tail call zeroext i1 @cancel_work_sync(ptr noundef %26) #25
  %28 = add nuw nsw i64 %13, 1
  %29 = load i16, ptr %6, align 4
  %30 = zext i16 %29 to i64
  %31 = icmp ult i64 %28, %30
  br i1 %31, label %12, label %.loopexit, !llvm.loop !50

.loopexit:                                        ; preds = %20, %1
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @start_xmit(ptr noundef %0, ptr noundef %1) #3 align 16 {
  %3 = getelementptr i8, ptr %1, i64 2304
  %4 = getelementptr inbounds i8, ptr %0, i64 124
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i32
  %7 = getelementptr i8, ptr %1, i64 2328
  %8 = load ptr, ptr %7, align 8
  %9 = zext i16 %5 to i64
  %10 = getelementptr %struct.send_queue, ptr %8, i64 %9
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i8 asm "movb %gs:$1, $0", "=q,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds (%struct.softnet_data, ptr @softnet_data, i64 0, i32 11, i32 1)) #26, !srcloc !51
  %.fr10 = freeze i8 %13
  %14 = icmp eq i8 %.fr10, 0
  %15 = getelementptr inbounds i8, ptr %10, i64 712
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.loopexit.sink.split, label %.preheader

.preheader:                                       ; preds = %2
  br i1 %14, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %.preheader.split.us
  %18 = load ptr, ptr %10, align 8
  tail call void @virtqueue_disable_cb(ptr noundef %18) #25
  tail call fastcc void @free_old_xmit_skbs(ptr noundef %10, i1 noundef zeroext false)
  %19 = load ptr, ptr %10, align 8
  %20 = tail call zeroext i1 @virtqueue_enable_cb_delayed(ptr noundef %19) #25
  br i1 %20, label %.loopexit, label %.preheader.split.us, !llvm.loop !52

.preheader.split:                                 ; preds = %.preheader
  %21 = load ptr, ptr %10, align 8
  tail call void @virtqueue_disable_cb(ptr noundef %21) #25
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %2, %.preheader.split
  tail call fastcc void @free_old_xmit_skbs(ptr noundef %10, i1 noundef zeroext false)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader.split.us, %.loopexit.sink.split
  %22 = getelementptr inbounds i8, ptr %0, i64 192
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 188
  %25 = load i32, ptr %24, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr i8, ptr %23, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 3
  %29 = load i8, ptr %28, align 1
  %30 = and i8 %29, 2
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %.loopexit
  tail call void @skb_tstamp_tx(ptr noundef %0, ptr noundef null) #25
  br label %33

33:                                               ; preds = %32, %.loopexit
  %34 = getelementptr inbounds i8, ptr %0, i64 200
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 792
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 74
  %41 = load i8, ptr %40, align 2
  %42 = zext i8 %41 to i32
  %43 = getelementptr inbounds i8, ptr %39, i64 73
  %44 = load i8, ptr %43, align 1, !range !6, !noundef !7
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %.thread, label %46

46:                                               ; preds = %33
  %47 = load ptr, ptr %34, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = and i64 %48, 1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %.thread

51:                                               ; preds = %46
  %52 = getelementptr inbounds i8, ptr %0, i64 126
  %53 = load i8, ptr %52, align 2
  %54 = and i8 %53, 1
  %55 = icmp eq i8 %54, 0
  %.pre = load ptr, ptr %22, align 8
  br i1 %55, label %69, label %56

56:                                               ; preds = %51
  %57 = load i32, ptr %24, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr i8, ptr %.pre, i64 %58
  %60 = getelementptr inbounds i8, ptr %59, i64 32
  %61 = load volatile i32, ptr %60, align 4
  %62 = and i32 %61, 65535
  %63 = ashr i32 %61, 16
  %64 = sub nsw i32 %62, %63
  %65 = icmp ne i32 %64, 1
  %66 = ptrtoint ptr %.pre to i64
  %67 = sub i64 %48, %66
  %68 = trunc i64 %67 to i32
  %.not = icmp ult i32 %68, %42
  %or.cond = select i1 %65, i1 true, i1 %.not
  br i1 %or.cond, label %.thread, label %70

69:                                               ; preds = %51
  %.old = ptrtoint ptr %.pre to i64
  %.old11 = sub i64 %48, %.old
  %.old12 = trunc i64 %.old11 to i32
  %.not.old = icmp ult i32 %.old12, %42
  br i1 %.not.old, label %.thread, label %70

70:                                               ; preds = %56, %69
  %71 = zext i8 %41 to i64
  %72 = sub nsw i64 0, %71
  %73 = getelementptr i8, ptr %47, i64 %72
  br label %75

.thread:                                          ; preds = %33, %46, %56, %69
  %74 = getelementptr inbounds i8, ptr %0, i64 40
  br label %75

75:                                               ; preds = %.thread, %70
  %76 = phi i1 [ true, %70 ], [ false, %.thread ]
  %77 = phi ptr [ %73, %70 ], [ %74, %.thread ]
  tail call void @llvm.memset.p0.i64(ptr noundef align 2 dereferenceable(10) %77, i8 0, i64 10, i1 false)
  %78 = load ptr, ptr %22, align 8
  %79 = load i32, ptr %24, align 4
  %80 = zext i32 %79 to i64
  %81 = getelementptr i8, ptr %78, i64 %80
  %82 = getelementptr inbounds i8, ptr %81, i64 4
  %83 = load i16, ptr %82, align 4
  %84 = icmp eq i16 %83, 0
  br i1 %84, label %113, label %85

85:                                               ; preds = %75
  %86 = getelementptr inbounds i8, ptr %0, i64 112
  %87 = load i32, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %0, i64 116
  %89 = load i32, ptr %88, align 4
  %90 = sub i32 %87, %89
  %91 = trunc i32 %90 to i16
  %92 = getelementptr inbounds i8, ptr %77, i64 2
  store i16 %91, ptr %92, align 2
  %93 = load i16, ptr %82, align 4
  %94 = getelementptr inbounds i8, ptr %77, i64 4
  store i16 %93, ptr %94, align 2
  %95 = getelementptr inbounds i8, ptr %81, i64 24
  %96 = load i32, ptr %95, align 8
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %85
  %100 = and i32 %96, 16
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = and i32 %96, 131072
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %.thread7, label %105

105:                                              ; preds = %102, %99, %85
  %106 = phi i8 [ 1, %85 ], [ 4, %99 ], [ 5, %102 ]
  %107 = getelementptr inbounds i8, ptr %77, i64 1
  store i8 %106, ptr %107, align 1
  %108 = load i32, ptr %95, align 8
  %109 = and i32 %108, 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %113, label %111

111:                                              ; preds = %105
  %112 = or disjoint i8 %106, -128
  store i8 %112, ptr %107, align 1
  br label %113

113:                                              ; preds = %75, %111, %105
  %114 = getelementptr inbounds i8, ptr %0, i64 128
  %115 = load i8, ptr %114, align 8
  %116 = and i8 %115, 96
  %117 = icmp eq i8 %116, 96
  br i1 %117, label %118, label %132

118:                                              ; preds = %113
  store i8 1, ptr %77, align 2
  %119 = getelementptr inbounds i8, ptr %0, i64 136
  %120 = load i16, ptr %119, align 8
  %121 = load ptr, ptr %34, align 8
  %122 = load ptr, ptr %22, align 8
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %124, %123
  %126 = trunc i64 %125 to i16
  %127 = add i16 %120, %126
  %128 = getelementptr inbounds i8, ptr %77, i64 6
  store i16 %127, ptr %128, align 2
  %129 = getelementptr inbounds i8, ptr %0, i64 138
  %130 = load i16, ptr %129, align 2
  %131 = getelementptr inbounds i8, ptr %77, i64 8
  store i16 %130, ptr %131, align 2
  br label %132

132:                                              ; preds = %118, %113
  %133 = getelementptr inbounds i8, ptr %39, i64 56
  %134 = load i8, ptr %133, align 8, !range !6, !noundef !7
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %138, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds i8, ptr %77, i64 10
  store i16 0, ptr %137, align 2
  br label %138

138:                                              ; preds = %136, %132
  %139 = getelementptr inbounds i8, ptr %10, i64 8
  %140 = load ptr, ptr %22, align 8
  %141 = load i32, ptr %24, align 4
  %142 = zext i32 %141 to i64
  %143 = getelementptr i8, ptr %140, i64 %142
  %144 = getelementptr inbounds i8, ptr %143, i64 2
  %145 = load i8, ptr %144, align 2
  %146 = zext i8 %145 to i32
  %147 = select i1 %76, i32 1, i32 2
  %148 = add nuw nsw i32 %147, %146
  tail call void @sg_init_table(ptr noundef %139, i32 noundef %148) #25
  br i1 %76, label %149, label %169

149:                                              ; preds = %138
  %150 = load ptr, ptr %34, align 8
  %151 = zext i8 %41 to i64
  %152 = sub nsw i64 0, %151
  %153 = getelementptr i8, ptr %150, i64 %152
  store ptr %153, ptr %34, align 8
  %154 = getelementptr inbounds i8, ptr %0, i64 112
  %155 = load i32, ptr %154, align 8
  %156 = add i32 %155, %42
  store i32 %156, ptr %154, align 8
  %157 = tail call i32 @skb_to_sgvec(ptr noundef %0, ptr noundef %139, i32 noundef 0, i32 noundef %156) #25
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %.thread7, label %159, !prof !40

159:                                              ; preds = %149
  %160 = load i32, ptr %154, align 8
  %161 = sub i32 %160, %42
  store i32 %161, ptr %154, align 8
  %162 = getelementptr inbounds i8, ptr %0, i64 116
  %163 = load i32, ptr %162, align 4
  %164 = icmp ult i32 %161, %163
  br i1 %164, label %165, label %166, !prof !40

165:                                              ; preds = %159
  tail call void asm sideeffect "417: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 417b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 417) #25, !srcloc !53
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.22, i32 2660, i32 0, i64 12) #25, !srcloc !54
  unreachable

166:                                              ; preds = %159
  %167 = load ptr, ptr %34, align 8
  %168 = getelementptr i8, ptr %167, i64 %151
  store ptr %168, ptr %34, align 8
  br label %201

169:                                              ; preds = %138
  %170 = load i64, ptr @vmemmap_base, align 8
  %171 = inttoptr i64 %170 to ptr
  %172 = ptrtoint ptr %77 to i64
  %173 = add i64 %172, 2147483648
  %174 = icmp ugt ptr %77, inttoptr (i64 -2147483649 to ptr)
  %175 = load i64, ptr @phys_base, align 8
  %176 = load i64, ptr @page_offset_base, align 8
  %177 = sub i64 -2147483648, %176
  %178 = select i1 %174, i64 %175, i64 %177
  %179 = add i64 %173, %178
  %180 = lshr i64 %179, 12
  %181 = getelementptr %struct.page, ptr %171, i64 %180
  %182 = ptrtoint ptr %181 to i64
  %183 = and i64 %182, 3
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %186, label %185, !prof !20

185:                                              ; preds = %169
  tail call void asm sideeffect "383: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 383b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 383) #25, !srcloc !55
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 115, i32 0, i64 12) #25, !srcloc !56
  unreachable

186:                                              ; preds = %169
  %187 = trunc i64 %172 to i32
  %188 = and i32 %187, 4095
  %189 = load i64, ptr %139, align 8
  %190 = and i64 %189, 3
  %191 = or disjoint i64 %190, %182
  store i64 %191, ptr %139, align 8
  %192 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 %188, ptr %192, align 8
  %193 = getelementptr inbounds i8, ptr %10, i64 20
  store i32 %42, ptr %193, align 4
  %194 = getelementptr i8, ptr %10, i64 40
  %195 = getelementptr inbounds i8, ptr %0, i64 112
  %196 = load i32, ptr %195, align 8
  %197 = tail call i32 @skb_to_sgvec(ptr noundef %0, ptr noundef %194, i32 noundef 0, i32 noundef %196) #25
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %.thread7, label %199, !prof !40

199:                                              ; preds = %186
  %200 = add nuw i32 %197, 1
  br label %201

201:                                              ; preds = %166, %199
  %202 = phi i32 [ %157, %166 ], [ %200, %199 ]
  %203 = load ptr, ptr %10, align 8
  %204 = tail call i32 @virtqueue_add_outbuf(ptr noundef %203, ptr noundef %139, i32 noundef %202, ptr noundef %0, i32 noundef 2080) #25
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %214, label %.thread7, !prof !57

.thread7:                                         ; preds = %102, %186, %149, %201
  %206 = phi i32 [ %204, %201 ], [ -71, %102 ], [ %197, %186 ], [ %157, %149 ]
  %207 = getelementptr inbounds i8, ptr %1, i64 704
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %207, ptr elementtype(i64) %207) #25, !srcloc !58
  %208 = tail call i32 @net_ratelimit() #25
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %212, label %210

210:                                              ; preds = %.thread7
  %211 = getelementptr inbounds i8, ptr %1, i64 1336
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %211, ptr noundef nonnull @.str.20, i32 noundef %6, i32 noundef %206) #28
  br label %212

212:                                              ; preds = %210, %.thread7
  %213 = getelementptr inbounds i8, ptr %1, i64 616
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %213, ptr elementtype(i64) %213) #25, !srcloc !58
  tail call void @dev_kfree_skb_any_reason(ptr noundef %0, i32 noundef 2) #25
  br label %253

214:                                              ; preds = %201
  br i1 %17, label %215, label %239

215:                                              ; preds = %214
  %216 = getelementptr inbounds i8, ptr %0, i64 96
  %217 = load ptr, ptr %216, align 8
  %218 = icmp eq ptr %217, null
  br i1 %218, label %221, label %219

219:                                              ; preds = %215
  tail call void %217(ptr noundef %0) #25
  store ptr null, ptr %216, align 8
  %220 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr null, ptr %220, align 8
  br label %226

221:                                              ; preds = %215
  %222 = getelementptr inbounds i8, ptr %0, i64 24
  %223 = load ptr, ptr %222, align 8
  %224 = icmp eq ptr %223, null
  br i1 %224, label %226, label %225, !prof !20

225:                                              ; preds = %221
  tail call void asm sideeffect "422: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 422b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 422) #25, !srcloc !59
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.22, i32 3131, i32 0, i64 12) #25, !srcloc !60
  unreachable

226:                                              ; preds = %221, %219
  %227 = getelementptr inbounds i8, ptr %0, i64 104
  %228 = load i64, ptr %227, align 8
  %229 = and i64 %228, -8
  %230 = inttoptr i64 %229 to ptr
  %231 = icmp eq i64 %229, 0
  br i1 %231, label %.thread9, label %232

232:                                              ; preds = %226
  %233 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %230, i32 -1, ptr nonnull elementtype(i32) %230) #25, !srcloc !61
  %234 = icmp eq i32 %233, 1
  br i1 %234, label %238, label %235

235:                                              ; preds = %232
  %236 = icmp sgt i32 %233, 0
  br i1 %236, label %.thread9, label %237, !prof !20

237:                                              ; preds = %235
  tail call void @refcount_warn_saturate(ptr noundef nonnull %230, i32 noundef 3) #25
  br label %.thread9

238:                                              ; preds = %232
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !62
  tail call void @nf_conntrack_destroy(ptr noundef nonnull %230) #25
  br label %.thread9

.thread9:                                         ; preds = %235, %237, %238, %226
  store i64 0, ptr %227, align 8
  br label %239

239:                                              ; preds = %.thread9, %214
  tail call fastcc void @check_sq_full_and_disable(ptr noundef %3, ptr noundef %1, ptr noundef %10)
  br i1 %14, label %245, label %240

240:                                              ; preds = %239
  %241 = getelementptr %struct.netdev_queue, ptr %12, i64 %9, i32 13
  %242 = load i64, ptr %241, align 16
  %243 = and i64 %242, 3
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %253, label %245

245:                                              ; preds = %240, %239
  %246 = load ptr, ptr %10, align 8
  %247 = tail call zeroext i1 @virtqueue_kick_prepare(ptr noundef %246) #25
  br i1 %247, label %248, label %253

248:                                              ; preds = %245
  %249 = load ptr, ptr %10, align 8
  %250 = tail call zeroext i1 @virtqueue_notify(ptr noundef %249) #25
  br i1 %250, label %251, label %253

251:                                              ; preds = %248
  %252 = getelementptr inbounds i8, ptr %10, i64 664
  tail call void asm sideeffect " incq $0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %252, ptr elementtype(i64) %252) #25, !srcloc !63
  br label %253

253:                                              ; preds = %251, %248, %245, %240, %212
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @passthru_features_check(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @virtnet_set_rx_mode(ptr noundef %0) #3 align 16 {
  %2 = alloca [2 x %struct.scatterlist], align 16
  %3 = getelementptr i8, ptr %0, i64 2304
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #25
  %4 = load ptr, ptr %3, align 8
  tail call void @virtio_check_driver_offered_feature(ptr noundef %4, i32 noundef 18) #25
  %5 = getelementptr inbounds i8, ptr %4, i64 784
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 262144
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %140, label %9

9:                                                ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %2, i8 0, i64 64, i1 false), !annotation !15
  %10 = getelementptr inbounds i8, ptr %0, i64 168
  %11 = load i32, ptr %10, align 8
  %12 = lshr i32 %11, 8
  %13 = trunc i32 %12 to i8
  %14 = and i8 %13, 1
  %15 = getelementptr i8, ptr %0, i64 2552
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 6
  store i8 %14, ptr %17, align 2
  %18 = load i32, ptr %10, align 8
  %19 = lshr i32 %18, 9
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 1
  %22 = load ptr, ptr %15, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 7
  store i8 %21, ptr %23, align 1
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 6
  call void @sg_init_one(ptr noundef nonnull %2, ptr noundef %25, i32 noundef 1) #25
  %26 = call fastcc zeroext i1 @virtnet_send_command(ptr noundef %3, i8 noundef zeroext 0, i8 noundef zeroext 0, ptr noundef nonnull %2)
  br i1 %26, label %34, label %27

27:                                               ; preds = %9
  %28 = getelementptr inbounds i8, ptr %0, i64 1336
  %29 = load ptr, ptr %15, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 6
  %31 = load i8, ptr %30, align 2
  %32 = icmp eq i8 %31, 0
  %33 = select i1 %32, ptr @.str.25, ptr @.str.24
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %28, ptr noundef nonnull @.str.23, ptr noundef nonnull %33) #28
  br label %34

34:                                               ; preds = %27, %9
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 7
  call void @sg_init_one(ptr noundef nonnull %2, ptr noundef %36, i32 noundef 1) #25
  %37 = call fastcc zeroext i1 @virtnet_send_command(ptr noundef %3, i8 noundef zeroext 0, i8 noundef zeroext 1, ptr noundef nonnull %2)
  br i1 %37, label %45, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %0, i64 1336
  %40 = load ptr, ptr %15, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 7
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 0
  %44 = select i1 %43, ptr @.str.25, ptr @.str.24
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %39, ptr noundef nonnull @.str.26, ptr noundef nonnull %44) #28
  br label %45

45:                                               ; preds = %38, %34
  %46 = getelementptr inbounds i8, ptr %0, i64 832
  %47 = getelementptr inbounds i8, ptr %0, i64 848
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 864
  %50 = getelementptr inbounds i8, ptr %0, i64 880
  %51 = load i32, ptr %50, align 8
  %52 = add i32 %51, %48
  %53 = mul i32 %52, 6
  %54 = sext i32 %53 to i64
  %55 = add nsw i64 %54, 8
  %56 = call noalias align 8 ptr @__kmalloc(i64 noundef %55, i32 noundef 2336) #31
  %57 = icmp eq ptr %56, null
  br i1 %57, label %140, label %58

58:                                               ; preds = %45
  call void @sg_init_table(ptr noundef nonnull %2, i32 noundef 2) #25
  store i32 %48, ptr %56, align 8
  %59 = load ptr, ptr %46, align 8
  %60 = icmp eq ptr %59, %46
  br i1 %60, label %.loopexit5, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %56, i64 4
  br label %63

63:                                               ; preds = %63, %61
  %64 = phi ptr [ %59, %61 ], [ %70, %63 ]
  %65 = phi i32 [ 0, %61 ], [ %66, %63 ]
  %66 = add i32 %65, 1
  %67 = sext i32 %65 to i64
  %68 = getelementptr [0 x [6 x i8]], ptr %62, i64 0, i64 %67
  %69 = getelementptr inbounds i8, ptr %64, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(6) %68, ptr noundef align 8 dereferenceable(6) %69, i64 6, i1 false)
  %70 = load ptr, ptr %64, align 8
  %71 = icmp eq ptr %70, %46
  br i1 %71, label %.loopexit5, label %63, !llvm.loop !64

.loopexit5:                                       ; preds = %63, %58
  %72 = load i64, ptr @vmemmap_base, align 8
  %73 = inttoptr i64 %72 to ptr
  %74 = ptrtoint ptr %56 to i64
  %75 = add i64 %74, 2147483648
  %76 = icmp ugt ptr %56, inttoptr (i64 -2147483649 to ptr)
  %77 = load i64, ptr @phys_base, align 8
  %78 = load i64, ptr @page_offset_base, align 8
  %79 = sub i64 -2147483648, %78
  %80 = select i1 %76, i64 %77, i64 %79
  %81 = add i64 %75, %80
  %82 = lshr i64 %81, 12
  %83 = getelementptr %struct.page, ptr %73, i64 %82
  %84 = ptrtoint ptr %83 to i64
  %85 = and i64 %84, 3
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %88, label %87, !prof !20

87:                                               ; preds = %.loopexit5
  call void asm sideeffect "383: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 383b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 383) #25, !srcloc !55
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 115, i32 0, i64 12) #25, !srcloc !56
  unreachable

88:                                               ; preds = %.loopexit5
  %89 = mul i32 %48, 6
  %90 = add i32 %89, 4
  %91 = trunc i64 %74 to i32
  %92 = and i32 %91, 4088
  %93 = load i64, ptr %2, align 16
  %94 = and i64 %93, 3
  %95 = or disjoint i64 %94, %84
  store i64 %95, ptr %2, align 16
  %96 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %92, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 %90, ptr %97, align 4
  %98 = getelementptr inbounds i8, ptr %56, i64 4
  %99 = sext i32 %48 to i64
  %100 = getelementptr [0 x [6 x i8]], ptr %98, i64 0, i64 %99
  store i32 %51, ptr %100, align 2
  %101 = load ptr, ptr %49, align 8
  %102 = icmp eq ptr %101, %49
  br i1 %102, label %.loopexit, label %103

103:                                              ; preds = %88
  %104 = getelementptr inbounds i8, ptr %100, i64 4
  br label %105

105:                                              ; preds = %105, %103
  %106 = phi ptr [ %101, %103 ], [ %112, %105 ]
  %107 = phi i32 [ 0, %103 ], [ %108, %105 ]
  %108 = add i32 %107, 1
  %109 = sext i32 %107 to i64
  %110 = getelementptr [0 x [6 x i8]], ptr %104, i64 0, i64 %109
  %111 = getelementptr inbounds i8, ptr %106, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(6) %110, ptr noundef align 8 dereferenceable(6) %111, i64 6, i1 false)
  %112 = load ptr, ptr %106, align 8
  %113 = icmp eq ptr %112, %49
  br i1 %113, label %.loopexit, label %105, !llvm.loop !65

.loopexit:                                        ; preds = %105, %88
  %114 = ptrtoint ptr %100 to i64
  %115 = add i64 %114, 2147483648
  %116 = icmp ugt ptr %100, inttoptr (i64 -2147483649 to ptr)
  %117 = select i1 %116, i64 %77, i64 %79
  %118 = add i64 %115, %117
  %119 = lshr i64 %118, 12
  %120 = getelementptr %struct.page, ptr %73, i64 %119
  %121 = ptrtoint ptr %120 to i64
  %122 = and i64 %121, 3
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %125, label %124, !prof !20

124:                                              ; preds = %.loopexit
  call void asm sideeffect "383: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 383b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 383) #25, !srcloc !55
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 115, i32 0, i64 12) #25, !srcloc !56
  unreachable

125:                                              ; preds = %.loopexit
  %126 = mul i32 %51, 6
  %127 = add i32 %126, 4
  %128 = getelementptr inbounds i8, ptr %2, i64 32
  %129 = trunc i64 %114 to i32
  %130 = and i32 %129, 4094
  %131 = load i64, ptr %128, align 16
  %132 = and i64 %131, 3
  %133 = or disjoint i64 %132, %121
  store i64 %133, ptr %128, align 16
  %134 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %130, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %2, i64 44
  store i32 %127, ptr %135, align 4
  %136 = call fastcc zeroext i1 @virtnet_send_command(ptr noundef %3, i8 noundef zeroext 1, i8 noundef zeroext 0, ptr noundef nonnull %2)
  br i1 %136, label %139, label %137

137:                                              ; preds = %125
  %138 = getelementptr inbounds i8, ptr %0, i64 1336
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %138, ptr noundef nonnull @.str.27) #28
  br label %139

139:                                              ; preds = %137, %125
  call void @kfree(ptr noundef nonnull %56) #25
  br label %140

140:                                              ; preds = %139, %45, %1
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #25
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @virtnet_set_mac_address(ptr noundef %0, ptr noundef %1) #3 align 16 {
  %3 = alloca i8, align 1
  %4 = alloca %struct.scatterlist, align 8
  %5 = getelementptr i8, ptr %0, i64 2304
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  %7 = getelementptr inbounds i8, ptr %6, i64 784
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 4611686018427387904
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %55

11:                                               ; preds = %2
  %12 = tail call dereferenceable_or_null(16) ptr @kmemdup(ptr noundef %1, i64 noundef 16, i32 noundef 3264) #32
  %13 = icmp eq ptr %12, null
  br i1 %13, label %55, label %14

14:                                               ; preds = %11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !15
  %15 = tail call i32 @eth_prepare_mac_addr_change(ptr noundef %0, ptr noundef nonnull %12) #25
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %53

17:                                               ; preds = %14
  tail call void @virtio_check_driver_offered_feature(ptr noundef %6, i32 noundef 23) #25
  %18 = load i64, ptr %7, align 8
  %19 = and i64 %18, 8388608
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %12, i64 2
  %23 = getelementptr inbounds i8, ptr %0, i64 813
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  call void @sg_init_one(ptr noundef nonnull %4, ptr noundef %22, i32 noundef %25) #25
  %26 = call fastcc zeroext i1 @virtnet_send_command(ptr noundef %5, i8 noundef zeroext 1, i8 noundef zeroext 1, ptr noundef nonnull %4)
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %6, i64 16
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %28, ptr noundef nonnull @.str.29) #28
  br label %53

29:                                               ; preds = %17
  tail call void @virtio_check_driver_offered_feature(ptr noundef %6, i32 noundef 5) #25
  %30 = load i64, ptr %7, align 8
  %31 = and i64 %30, 4294967328
  %32 = icmp eq i64 %31, 32
  br i1 %32, label %33, label %.loopexit

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %0, i64 813
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %.loopexit, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %12, i64 2
  %39 = getelementptr inbounds i8, ptr %6, i64 752
  br label %40

40:                                               ; preds = %40, %37
  %41 = phi i64 [ 0, %37 ], [ %49, %40 ]
  %42 = getelementptr [0 x i8], ptr %38, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 %43, ptr %3, align 1
  %44 = call i32 @__SCT__might_resched() #25
  %45 = load ptr, ptr %39, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = trunc i64 %41 to i32
  call void %47(ptr noundef %6, i32 noundef %48, ptr noundef nonnull %3, i32 noundef 1) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %49 = add nuw nsw i64 %41, 1
  %50 = load i8, ptr %34, align 1
  %51 = zext i8 %50 to i64
  %52 = icmp ult i64 %49, %51
  br i1 %52, label %40, label %.loopexit, !llvm.loop !66

.loopexit:                                        ; preds = %40, %33, %29, %21
  call void @eth_commit_mac_addr_change(ptr noundef %0, ptr noundef %1) #25
  br label %53

53:                                               ; preds = %.loopexit, %27, %14
  %54 = phi i32 [ %15, %14 ], [ 0, %.loopexit ], [ -22, %27 ]
  call void @kfree(ptr noundef nonnull %12) #25
  br label %55

55:                                               ; preds = %53, %11, %2
  %56 = phi i32 [ %54, %53 ], [ -95, %2 ], [ -12, %11 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  ret i32 %56
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @eth_validate_addr(ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @virtnet_tx_timeout(ptr noundef %0, i32 noundef %1) #3 align 16 {
  %3 = getelementptr i8, ptr %0, i64 2328
  %4 = load ptr, ptr %3, align 8
  %5 = zext i32 %1 to i64
  %6 = getelementptr %struct.send_queue, ptr %4, i64 %5
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 672
  tail call void asm sideeffect " incq $0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %9, ptr elementtype(i64) %9) #25, !srcloc !63
  %10 = getelementptr inbounds i8, ptr %6, i64 616
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 40
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = load volatile i64, ptr @jiffies, align 64
  %17 = getelementptr %struct.netdev_queue, ptr %8, i64 %5, i32 12
  %18 = load volatile i64, ptr %17, align 8
  %19 = sub i64 %16, %18
  %20 = tail call i32 @jiffies_to_usecs(i64 noundef %19) #25
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %0, ptr noundef nonnull @.str.30, i32 noundef %1, ptr noundef %10, i32 noundef %13, ptr noundef %15, i32 noundef %20) #28
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define internal void @virtnet_stats(ptr noundef %0, ptr nocapture noundef %1) #8 align 16 {
  %3 = getelementptr i8, ptr %0, i64 2348
  %4 = load i16, ptr %3, align 4
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 2336
  %8 = getelementptr i8, ptr %0, i64 2328
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = getelementptr inbounds i8, ptr %1, i64 48
  %13 = getelementptr inbounds i8, ptr %1, i64 40
  %.pre = load i64, ptr %1, align 8
  %.pre1 = load i64, ptr %9, align 8
  %.pre2 = load i64, ptr %10, align 8
  %.pre3 = load i64, ptr %11, align 8
  %.pre4 = load i64, ptr %12, align 8
  %.pre5 = load i64, ptr %13, align 8
  br label %14

14:                                               ; preds = %14, %6
  %15 = phi i64 [ %.pre5, %6 ], [ %41, %14 ]
  %16 = phi i64 [ %.pre4, %6 ], [ %40, %14 ]
  %17 = phi i64 [ %.pre3, %6 ], [ %39, %14 ]
  %18 = phi i64 [ %.pre2, %6 ], [ %38, %14 ]
  %19 = phi i64 [ %.pre1, %6 ], [ %37, %14 ]
  %20 = phi i64 [ %.pre, %6 ], [ %36, %14 ]
  %21 = phi i64 [ 0, %6 ], [ %42, %14 ]
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr %struct.send_queue, ptr %23, i64 %21, i32 3
  %25 = load volatile i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = load volatile i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %24, i64 40
  %29 = load volatile i64, ptr %28, align 8
  %30 = getelementptr %struct.receive_queue, ptr %22, i64 %21, i32 3
  %31 = load volatile i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %30, i64 8
  %33 = load volatile i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %30, i64 16
  %35 = load volatile i64, ptr %34, align 8
  %36 = add i64 %20, %31
  store i64 %36, ptr %1, align 8
  %37 = add i64 %19, %25
  store i64 %37, ptr %9, align 8
  %38 = add i64 %18, %33
  store i64 %38, ptr %10, align 8
  %39 = add i64 %17, %27
  store i64 %39, ptr %11, align 8
  %40 = add i64 %16, %35
  store i64 %40, ptr %12, align 8
  %41 = add i64 %15, %29
  store i64 %41, ptr %13, align 8
  %42 = add nuw nsw i64 %21, 1
  %43 = load i16, ptr %3, align 4
  %44 = zext i16 %43 to i64
  %45 = icmp ult i64 %42, %44
  br i1 %45, label %14, label %.loopexit, !llvm.loop !67

.loopexit:                                        ; preds = %14, %2
  %46 = getelementptr inbounds i8, ptr %0, i64 616
  %47 = load volatile i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %1, i64 56
  store i64 %47, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 704
  %50 = load volatile i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %1, i64 144
  store i64 %50, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 640
  %53 = load volatile i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %1, i64 80
  store i64 %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 664
  %56 = load volatile i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %1, i64 104
  store i64 %56, ptr %57, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @virtnet_vlan_rx_add_vid(ptr noundef %0, i16 zeroext %1, i16 noundef zeroext %2) #3 align 16 {
  %4 = alloca %struct.scatterlist, align 8
  %5 = getelementptr i8, ptr %0, i64 2304
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !15
  %6 = getelementptr i8, ptr %0, i64 2552
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i16 %2, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  call void @sg_init_one(ptr noundef nonnull %4, ptr noundef %10, i32 noundef 2) #25
  %11 = call fastcc zeroext i1 @virtnet_send_command(ptr noundef %5, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull %4)
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %0, i64 1336
  %14 = zext i16 %2 to i32
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %13, ptr noundef nonnull @.str.31, i32 noundef %14) #28
  br label %15

15:                                               ; preds = %12, %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @virtnet_vlan_rx_kill_vid(ptr noundef %0, i16 zeroext %1, i16 noundef zeroext %2) #3 align 16 {
  %4 = alloca %struct.scatterlist, align 8
  %5 = getelementptr i8, ptr %0, i64 2304
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !15
  %6 = getelementptr i8, ptr %0, i64 2552
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i16 %2, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  call void @sg_init_one(ptr noundef nonnull %4, ptr noundef %10, i32 noundef 2) #25
  %11 = call fastcc zeroext i1 @virtnet_send_command(ptr noundef %5, i8 noundef zeroext 2, i8 noundef zeroext 1, ptr noundef nonnull %4)
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %0, i64 1336
  %14 = zext i16 %2 to i32
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %13, ptr noundef nonnull @.str.32, i32 noundef %14) #28
  br label %15

15:                                               ; preds = %12, %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @virtnet_set_features(ptr noundef %0, i64 noundef %1) #3 align 16 {
  %3 = alloca %struct.scatterlist, align 8
  %4 = getelementptr i8, ptr %0, i64 2304
  %5 = getelementptr inbounds i8, ptr %0, i64 176
  %6 = load i64, ptr %5, align 8
  %7 = xor i64 %6, %1
  %8 = and i64 %7, 36028797018963968
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %33, label %10

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %0, i64 2354
  %12 = load i8, ptr %11, align 2, !range !6, !noundef !7
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %48

14:                                               ; preds = %10
  %15 = and i64 %1, 36028797018963968
  %16 = icmp eq i64 %15, 0
  %17 = getelementptr i8, ptr %0, i64 2600
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, -54043195528447873
  %20 = select i1 %16, i64 %19, i64 %18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !15
  %21 = getelementptr i8, ptr %0, i64 2552
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  store i64 %20, ptr %23, align 8
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  call void @sg_init_one(ptr noundef nonnull %3, ptr noundef %25, i32 noundef 8) #25
  %26 = call fastcc zeroext i1 @virtnet_send_command(ptr noundef %4, i8 noundef zeroext 5, i8 noundef zeroext 0, ptr noundef nonnull %3)
  br i1 %26, label %31, label %27

27:                                               ; preds = %14
  %28 = getelementptr i8, ptr %0, i64 2320
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 1336
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %30, ptr noundef nonnull @.str.33) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  br label %48

31:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  %32 = getelementptr i8, ptr %0, i64 2592
  store i64 %20, ptr %32, align 8
  %.pre = load i64, ptr %5, align 8
  %.pre1 = xor i64 %.pre, %1
  br label %33

33:                                               ; preds = %31, %2
  %.pre-phi = phi i64 [ %.pre1, %31 ], [ %7, %2 ]
  %34 = and i64 %.pre-phi, 549755813888
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %48, label %36

36:                                               ; preds = %33
  %37 = and i64 %1, 549755813888
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = getelementptr i8, ptr %0, i64 2372
  %41 = load i32, ptr %40, align 4
  br label %42

42:                                               ; preds = %39, %36
  %43 = phi i32 [ %41, %39 ], [ 0, %36 ]
  %44 = getelementptr i8, ptr %0, i64 2552
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 24
  store i32 %43, ptr %46, align 8
  %47 = call fastcc zeroext i1 @virtnet_commit_rss_command(ptr noundef %4)
  %spec.select = select i1 %47, i32 0, i32 -22
  br label %48

48:                                               ; preds = %27, %42, %33, %10
  %49 = phi i32 [ -16, %10 ], [ -22, %27 ], [ 0, %33 ], [ %spec.select, %42 ]
  ret i32 %49
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i32 @virtnet_get_phys_port_name(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i64 noundef %2) #9 align 16 {
  %4 = getelementptr i8, ptr %0, i64 2304
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 784
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 4611686018427387904
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %3
  %11 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.35) #25
  %12 = sext i32 %11 to i64
  %13 = icmp ult i64 %12, %2
  %14 = select i1 %13, i32 0, i32 -95
  br label %15

15:                                               ; preds = %10, %3
  %16 = phi i32 [ -95, %3 ], [ %14, %10 ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @virtnet_xdp(ptr noundef %0, ptr nocapture noundef readonly %1) #3 align 16 {
  %3 = alloca %struct.scatterlist, align 8
  %4 = alloca %struct.scatterlist, align 8
  %5 = alloca %struct.scatterlist, align 8
  %6 = load i32, ptr %1, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %0, i64 2304
  %14 = load ptr, ptr %13, align 8
  tail call void @virtio_check_driver_offered_feature(ptr noundef %14, i32 noundef 2) #25
  %15 = getelementptr inbounds i8, ptr %14, i64 784
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 4
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %58

19:                                               ; preds = %8
  %20 = load ptr, ptr %13, align 8
  tail call void @virtio_check_driver_offered_feature(ptr noundef %20, i32 noundef 7) #25
  %21 = getelementptr inbounds i8, ptr %20, i64 784
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 128
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %55

25:                                               ; preds = %19
  %26 = load ptr, ptr %13, align 8
  tail call void @virtio_check_driver_offered_feature(ptr noundef %26, i32 noundef 8) #25
  %27 = getelementptr inbounds i8, ptr %26, i64 784
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 256
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %55

31:                                               ; preds = %25
  %32 = load ptr, ptr %13, align 8
  tail call void @virtio_check_driver_offered_feature(ptr noundef %32, i32 noundef 9) #25
  %33 = getelementptr inbounds i8, ptr %32, i64 784
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 512
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %55

37:                                               ; preds = %31
  %38 = load ptr, ptr %13, align 8
  tail call void @virtio_check_driver_offered_feature(ptr noundef %38, i32 noundef 10) #25
  %39 = getelementptr inbounds i8, ptr %38, i64 784
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 1024
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %55

43:                                               ; preds = %37
  %44 = load ptr, ptr %13, align 8
  tail call void @virtio_check_driver_offered_feature(ptr noundef %44, i32 noundef 1) #25
  %45 = getelementptr inbounds i8, ptr %44, i64 784
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, 2
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %43
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 784
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, 54043195528445952
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %49, %43, %37, %31, %25, %19
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @virtnet_xdp_set.__msg) #25
  %56 = icmp eq ptr %12, null
  br i1 %56, label %.loopexit, label %57

57:                                               ; preds = %55
  store ptr @virtnet_xdp_set.__msg, ptr %12, align 8
  br label %.loopexit

58:                                               ; preds = %49, %8
  %59 = getelementptr i8, ptr %0, i64 2360
  %60 = load i8, ptr %59, align 8, !range !6, !noundef !7
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %69, label %62

62:                                               ; preds = %58
  %63 = getelementptr i8, ptr %0, i64 2377
  %64 = load i8, ptr %63, align 1, !range !6, !noundef !7
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @virtnet_xdp_set.__msg.36) #25
  %67 = icmp eq ptr %12, null
  br i1 %67, label %.loopexit, label %68

68:                                               ; preds = %66
  store ptr @virtnet_xdp_set.__msg.36, ptr %12, align 8
  br label %.loopexit

69:                                               ; preds = %62, %58
  %70 = icmp ne ptr %10, null
  br i1 %70, label %71, label %85

71:                                               ; preds = %69
  %72 = getelementptr inbounds i8, ptr %10, i64 56
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 144
  %75 = load i8, ptr %74, align 8, !range !6, !noundef !7
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %77, label %85

77:                                               ; preds = %71
  %78 = getelementptr inbounds i8, ptr %0, i64 56
  %79 = load i32, ptr %78, align 8
  %80 = icmp ugt i32 %79, 3506
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @virtnet_xdp_set.__msg.37) #25
  %82 = icmp eq ptr %12, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %81
  store ptr @virtnet_xdp_set.__msg.37, ptr %12, align 8
  br label %84

84:                                               ; preds = %83, %81
  tail call void (ptr, ptr, ...) @netdev_warn(ptr noundef %0, ptr noundef nonnull @.str.38, i32 noundef 3506) #28
  br label %.loopexit

85:                                               ; preds = %77, %71, %69
  %86 = getelementptr i8, ptr %0, i64 2350
  %87 = load i16, ptr %86, align 2
  %88 = getelementptr i8, ptr %0, i64 2352
  %89 = load i16, ptr %88, align 8
  %90 = sub i16 %87, %89
  %91 = load i32, ptr @nr_cpu_ids, align 4
  %92 = trunc i32 %91 to i16
  %93 = select i1 %70, i16 %92, i16 0
  %94 = zext i16 %90 to i32
  %95 = zext i16 %93 to i32
  %96 = add nuw nsw i32 %95, %94
  %97 = getelementptr i8, ptr %0, i64 2348
  %98 = load i16, ptr %97, align 4
  %99 = zext i16 %98 to i32
  %100 = icmp ugt i32 %96, %99
  br i1 %100, label %101, label %104

101:                                              ; preds = %85
  %102 = load i1, ptr @virtnet_xdp_set.__print_once, align 1
  br i1 %102, label %104, label %103

103:                                              ; preds = %101
  store i1 true, ptr @virtnet_xdp_set.__print_once, align 1
  tail call void (ptr, ptr, ptr, ...) @netdev_printk(ptr noundef nonnull @.str.39, ptr noundef %0, ptr noundef nonnull @.str.40, i32 noundef %96, i32 noundef %99) #28
  br label %104

104:                                              ; preds = %103, %101, %85
  %105 = phi i16 [ %93, %85 ], [ 0, %103 ], [ 0, %101 ]
  %106 = getelementptr i8, ptr %0, i64 2336
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 408
  %109 = load ptr, ptr %108, align 8
  %.fr17 = freeze ptr %109
  %110 = icmp ne ptr %.fr17, null
  %111 = or i1 %70, %110
  br i1 %111, label %112, label %.loopexit

112:                                              ; preds = %104
  %113 = getelementptr inbounds i8, ptr %0, i64 352
  %114 = load volatile i64, ptr %113, align 8
  %115 = and i64 %114, 1
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %.loopexit16, label %117

117:                                              ; preds = %112
  %118 = load i16, ptr %97, align 4
  %119 = icmp eq i16 %118, 0
  br i1 %119, label %.loopexit16, label %120

120:                                              ; preds = %117
  %121 = getelementptr i8, ptr %0, i64 2328
  br label %122

122:                                              ; preds = %132, %120
  %123 = phi i64 [ 0, %120 ], [ %133, %132 ]
  %124 = load ptr, ptr %106, align 8
  %125 = getelementptr %struct.receive_queue, ptr %124, i64 %123, i32 1
  tail call void @napi_disable(ptr noundef %125) #25
  %126 = load ptr, ptr %121, align 8
  %127 = getelementptr %struct.send_queue, ptr %126, i64 %123, i32 5
  %128 = getelementptr inbounds i8, ptr %127, i64 24
  %129 = load i32, ptr %128, align 8
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %122
  tail call void @napi_disable(ptr noundef %127) #25
  br label %132

132:                                              ; preds = %131, %122
  %133 = add nuw nsw i64 %123, 1
  %134 = load i16, ptr %97, align 4
  %135 = zext i16 %134 to i64
  %136 = icmp ult i64 %133, %135
  br i1 %136, label %122, label %.loopexit16, !llvm.loop !68

.loopexit16:                                      ; preds = %132, %117, %112
  br i1 %70, label %167, label %137

137:                                              ; preds = %.loopexit16
  %138 = load i16, ptr %97, align 4
  %139 = icmp eq i16 %138, 0
  br i1 %139, label %.loopexit15, label %140

140:                                              ; preds = %137
  %141 = getelementptr i8, ptr %0, i64 2592
  %142 = getelementptr i8, ptr %0, i64 2552
  %143 = getelementptr i8, ptr %0, i64 2320
  br label %144

144:                                              ; preds = %162, %140
  %145 = phi i64 [ 0, %140 ], [ %163, %162 ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !69
  %146 = load ptr, ptr %106, align 8
  %147 = getelementptr %struct.receive_queue, ptr %146, i64 %145, i32 2
  store volatile ptr null, ptr %147, align 8
  %148 = icmp eq i64 %145, 0
  br i1 %148, label %149, label %162

149:                                              ; preds = %144
  %150 = load i64, ptr %141, align 8
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %162, label %152

152:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !15
  %153 = load ptr, ptr %142, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 16
  store i64 %150, ptr %154, align 8
  %155 = load ptr, ptr %142, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 16
  call void @sg_init_one(ptr noundef nonnull %5, ptr noundef %156, i32 noundef 8) #25
  %157 = call fastcc zeroext i1 @virtnet_send_command(ptr noundef %13, i8 noundef zeroext 5, i8 noundef zeroext 0, ptr noundef nonnull %5)
  br i1 %157, label %161, label %158

158:                                              ; preds = %152
  %159 = load ptr, ptr %143, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 1336
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %160, ptr noundef nonnull @.str.33) #28
  br label %161

161:                                              ; preds = %158, %152
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  br label %162

162:                                              ; preds = %161, %149, %144
  %163 = add nuw nsw i64 %145, 1
  %164 = load i16, ptr %97, align 4
  %165 = zext i16 %164 to i64
  %166 = icmp ult i64 %163, %165
  br i1 %166, label %144, label %.loopexit15, !llvm.loop !70

.loopexit15:                                      ; preds = %162, %137
  call void @synchronize_net() #25
  br label %167

167:                                              ; preds = %.loopexit15, %.loopexit16
  %168 = zext i16 %105 to i32
  %169 = add nuw nsw i32 %168, %94
  %170 = trunc i32 %169 to i16
  %171 = call fastcc i32 @_virtnet_set_queues(ptr noundef %13, i16 noundef zeroext %170), !range !24
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %254

173:                                              ; preds = %167
  %174 = call i32 @netif_set_real_num_rx_queues(ptr noundef %0, i32 noundef %169) #25
  store i16 %105, ptr %88, align 8
  br i1 %70, label %175, label %212

175:                                              ; preds = %173
  %176 = getelementptr i8, ptr %0, i64 2354
  store i8 1, ptr %176, align 2
  %177 = load i16, ptr %97, align 4
  %178 = icmp eq i16 %177, 0
  br i1 %178, label %.loopexit12, label %179

179:                                              ; preds = %175
  %180 = getelementptr i8, ptr %0, i64 2592
  %181 = getelementptr i8, ptr %0, i64 2552
  %182 = getelementptr i8, ptr %0, i64 2320
  br i1 %110, label %.split.us, label %.split

.split.us:                                        ; preds = %179, %.split.us
  %183 = phi i64 [ %186, %.split.us ], [ 0, %179 ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !71
  %184 = load ptr, ptr %106, align 8
  %185 = getelementptr %struct.receive_queue, ptr %184, i64 %183, i32 2
  store volatile ptr %10, ptr %185, align 8
  %186 = add nuw nsw i64 %183, 1
  %187 = load i16, ptr %97, align 4
  %188 = zext i16 %187 to i64
  %189 = icmp ult i64 %186, %188
  br i1 %189, label %.split.us, label %.loopexit12, !llvm.loop !72

.split:                                           ; preds = %179, %206
  %190 = phi i64 [ %207, %206 ], [ 0, %179 ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !71
  %191 = load ptr, ptr %106, align 8
  %192 = getelementptr %struct.receive_queue, ptr %191, i64 %190, i32 2
  store volatile ptr %10, ptr %192, align 8
  %.not = icmp eq i64 %190, 0
  br i1 %.not, label %193, label %206

193:                                              ; preds = %.split
  %194 = load i64, ptr %180, align 8
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %206, label %196

196:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !15
  %197 = load ptr, ptr %181, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 16
  store i64 0, ptr %198, align 8
  %199 = load ptr, ptr %181, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 16
  call void @sg_init_one(ptr noundef nonnull %4, ptr noundef %200, i32 noundef 8) #25
  %201 = call fastcc zeroext i1 @virtnet_send_command(ptr noundef %13, i8 noundef zeroext 5, i8 noundef zeroext 0, ptr noundef nonnull %4)
  br i1 %201, label %205, label %202

202:                                              ; preds = %196
  %203 = load ptr, ptr %182, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 1336
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %204, ptr noundef nonnull @.str.33) #28
  br label %205

205:                                              ; preds = %202, %196
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  br label %206

206:                                              ; preds = %205, %193, %.split
  %207 = add nuw nsw i64 %190, 1
  %208 = load i16, ptr %97, align 4
  %209 = zext i16 %208 to i64
  %210 = icmp ult i64 %207, %209
  br i1 %210, label %.split, label %.loopexit12, !llvm.loop !72

.loopexit12:                                      ; preds = %206, %.split.us, %175
  br i1 %110, label %214, label %211

211:                                              ; preds = %.loopexit12
  call void @xdp_features_set_redirect_target(ptr noundef %0, i1 noundef zeroext true) #25
  br label %214

212:                                              ; preds = %173
  call void @xdp_features_clear_redirect_target(ptr noundef %0) #25
  %213 = getelementptr i8, ptr %0, i64 2354
  store i8 0, ptr %213, align 2
  br label %214

214:                                              ; preds = %212, %211, %.loopexit12
  %215 = load i16, ptr %97, align 4
  %216 = icmp eq i16 %215, 0
  br i1 %216, label %.loopexit, label %217

217:                                              ; preds = %214
  %218 = getelementptr i8, ptr %0, i64 2328
  %219 = getelementptr i8, ptr %0, i64 2512
  br label %220

220:                                              ; preds = %249, %217
  %221 = phi i64 [ 0, %217 ], [ %250, %249 ]
  %222 = load volatile i64, ptr %113, align 8
  %223 = and i64 %222, 1
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %249, label %225

225:                                              ; preds = %220
  %226 = load ptr, ptr %106, align 8
  %227 = getelementptr %struct.receive_queue, ptr %226, i64 %221
  %228 = load ptr, ptr %227, align 64
  %229 = getelementptr inbounds i8, ptr %227, i64 8
  call void @napi_enable(ptr noundef %229) #25
  %230 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !31
  call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !33
  %231 = call zeroext i1 @napi_schedule_prep(ptr noundef %229) #25
  br i1 %231, label %232, label %233

232:                                              ; preds = %225
  call void @virtqueue_disable_cb(ptr noundef %228) #25
  call void @__napi_schedule(ptr noundef %229) #25
  br label %233

233:                                              ; preds = %232, %225
  call void @__local_bh_enable_ip(i64 noundef %230, i32 noundef 512) #25
  %234 = load ptr, ptr %218, align 8
  %235 = getelementptr %struct.send_queue, ptr %234, i64 %221
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds i8, ptr %235, i64 688
  %238 = getelementptr inbounds i8, ptr %235, i64 712
  %239 = load i32, ptr %238, align 8
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %249, label %241

241:                                              ; preds = %233
  %242 = load i8, ptr %219, align 8, !range !6, !noundef !7
  %243 = icmp eq i8 %242, 0
  br i1 %243, label %244, label %245

244:                                              ; preds = %241
  store i32 0, ptr %238, align 8
  br label %249

245:                                              ; preds = %241
  call void @napi_enable(ptr noundef %237) #25
  call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !33
  %246 = call zeroext i1 @napi_schedule_prep(ptr noundef %237) #25
  br i1 %246, label %247, label %248

247:                                              ; preds = %245
  call void @virtqueue_disable_cb(ptr noundef %236) #25
  call void @__napi_schedule(ptr noundef %237) #25
  br label %248

248:                                              ; preds = %247, %245
  call void @__local_bh_enable_ip(i64 noundef %230, i32 noundef 512) #25
  br label %249

249:                                              ; preds = %248, %244, %233, %220
  %250 = add nuw nsw i64 %221, 1
  %251 = load i16, ptr %97, align 4
  %252 = zext i16 %251 to i64
  %253 = icmp ult i64 %250, %252
  br i1 %253, label %220, label %.loopexit, !llvm.loop !73

254:                                              ; preds = %167
  br i1 %70, label %.loopexit14, label %255

255:                                              ; preds = %254
  %256 = getelementptr i8, ptr %0, i64 2592
  %257 = load i64, ptr %256, align 8
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %271, label %259

259:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !15
  %260 = getelementptr i8, ptr %0, i64 2552
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 16
  store i64 0, ptr %262, align 8
  %263 = load ptr, ptr %260, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 16
  call void @sg_init_one(ptr noundef nonnull %3, ptr noundef %264, i32 noundef 8) #25
  %265 = call fastcc zeroext i1 @virtnet_send_command(ptr noundef %13, i8 noundef zeroext 5, i8 noundef zeroext 0, ptr noundef nonnull %3)
  br i1 %265, label %270, label %266

266:                                              ; preds = %259
  %267 = getelementptr i8, ptr %0, i64 2320
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 1336
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %269, ptr noundef nonnull @.str.33) #28
  br label %270

270:                                              ; preds = %266, %259
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  br label %271

271:                                              ; preds = %270, %255
  %272 = load i16, ptr %97, align 4
  %273 = icmp eq i16 %272, 0
  br i1 %273, label %.loopexit14, label %.preheader

.preheader:                                       ; preds = %271, %.preheader
  %274 = phi i64 [ %277, %.preheader ], [ 0, %271 ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !74
  %275 = load ptr, ptr %106, align 8
  %276 = getelementptr %struct.receive_queue, ptr %275, i64 %274, i32 2
  store volatile ptr %.fr17, ptr %276, align 8
  %277 = add nuw nsw i64 %274, 1
  %278 = load i16, ptr %97, align 4
  %279 = zext i16 %278 to i64
  %280 = icmp ult i64 %277, %279
  br i1 %280, label %.preheader, label %.loopexit14, !llvm.loop !75

.loopexit14:                                      ; preds = %.preheader, %271, %254
  %281 = load volatile i64, ptr %113, align 8
  %282 = and i64 %281, 1
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %.loopexit, label %284

284:                                              ; preds = %.loopexit14
  %285 = load i16, ptr %97, align 4
  %286 = icmp eq i16 %285, 0
  br i1 %286, label %.loopexit, label %287

287:                                              ; preds = %284
  %288 = getelementptr i8, ptr %0, i64 2328
  %289 = getelementptr i8, ptr %0, i64 2512
  br label %290

290:                                              ; preds = %315, %287
  %291 = phi i64 [ 0, %287 ], [ %316, %315 ]
  %292 = load ptr, ptr %106, align 8
  %293 = getelementptr %struct.receive_queue, ptr %292, i64 %291
  %294 = load ptr, ptr %293, align 64
  %295 = getelementptr inbounds i8, ptr %293, i64 8
  call void @napi_enable(ptr noundef %295) #25
  %296 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !31
  call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !33
  %297 = call zeroext i1 @napi_schedule_prep(ptr noundef %295) #25
  br i1 %297, label %298, label %299

298:                                              ; preds = %290
  call void @virtqueue_disable_cb(ptr noundef %294) #25
  call void @__napi_schedule(ptr noundef %295) #25
  br label %299

299:                                              ; preds = %298, %290
  call void @__local_bh_enable_ip(i64 noundef %296, i32 noundef 512) #25
  %300 = load ptr, ptr %288, align 8
  %301 = getelementptr %struct.send_queue, ptr %300, i64 %291
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds i8, ptr %301, i64 688
  %304 = getelementptr inbounds i8, ptr %301, i64 712
  %305 = load i32, ptr %304, align 8
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %315, label %307

307:                                              ; preds = %299
  %308 = load i8, ptr %289, align 8, !range !6, !noundef !7
  %309 = icmp eq i8 %308, 0
  br i1 %309, label %310, label %311

310:                                              ; preds = %307
  store i32 0, ptr %304, align 8
  br label %315

311:                                              ; preds = %307
  call void @napi_enable(ptr noundef %303) #25
  call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !33
  %312 = call zeroext i1 @napi_schedule_prep(ptr noundef %303) #25
  br i1 %312, label %313, label %314

313:                                              ; preds = %311
  call void @virtqueue_disable_cb(ptr noundef %302) #25
  call void @__napi_schedule(ptr noundef %303) #25
  br label %314

314:                                              ; preds = %313, %311
  call void @__local_bh_enable_ip(i64 noundef %296, i32 noundef 512) #25
  br label %315

315:                                              ; preds = %314, %310, %299
  %316 = add nuw nsw i64 %291, 1
  %317 = load i16, ptr %97, align 4
  %318 = zext i16 %317 to i64
  %319 = icmp ult i64 %316, %318
  br i1 %319, label %290, label %.loopexit, !llvm.loop !76

.loopexit:                                        ; preds = %315, %249, %284, %.loopexit14, %214, %104, %84, %68, %66, %57, %55, %2
  %320 = phi i32 [ -22, %2 ], [ -22, %84 ], [ -95, %57 ], [ -95, %55 ], [ -22, %68 ], [ -22, %66 ], [ 0, %104 ], [ %171, %.loopexit14 ], [ 0, %214 ], [ %171, %284 ], [ 0, %249 ], [ %171, %315 ]
  ret i32 %320
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @virtnet_xdp_xmit(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) #3 align 16 {
  %5 = alloca i32, align 4
  %6 = getelementptr i8, ptr %0, i64 2304
  %7 = getelementptr i8, ptr %0, i64 2336
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #25
  %9 = getelementptr inbounds i8, ptr %8, i64 408
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %261, label %12

12:                                               ; preds = %4
  store i32 0, ptr %5, align 4, !annotation !15
  %13 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #26, !srcloc !77
  %14 = getelementptr i8, ptr %0, i64 2350
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i32
  %17 = load i32, ptr @nr_cpu_ids, align 4
  %18 = icmp ult i32 %17, %16
  br i1 %18, label %19, label %25

19:                                               ; preds = %12
  %20 = getelementptr i8, ptr %0, i64 2352
  %21 = load i16, ptr %20, align 8
  %22 = zext i16 %21 to i32
  %23 = add i32 %13, %16
  %24 = sub i32 %23, %22
  %.pre = zext i32 %24 to i64
  br label %35

25:                                               ; preds = %12
  %26 = srem i32 %13, %16
  %27 = getelementptr i8, ptr %0, i64 2320
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = zext i32 %26 to i64
  %32 = getelementptr %struct.netdev_queue, ptr %30, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 128
  tail call void @_raw_spin_lock(ptr noundef %33) #25
  %34 = getelementptr inbounds i8, ptr %32, i64 132
  store volatile i32 %13, ptr %34, align 4
  br label %35

35:                                               ; preds = %25, %19
  %.pre-phi = phi i64 [ %31, %25 ], [ %.pre, %19 ]
  %36 = getelementptr i8, ptr %0, i64 2328
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr %struct.send_queue, ptr %37, i64 %.pre-phi
  %39 = icmp ult i32 %3, 2
  br i1 %39, label %40, label %227, !prof !20

40:                                               ; preds = %35
  %41 = load ptr, ptr %38, align 8
  %42 = call ptr @virtqueue_get_buf(ptr noundef %41, ptr noundef nonnull %5) #25
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.loopexit10, label %.preheader

.loopexit10:                                      ; preds = %89, %40
  %44 = phi i32 [ 0, %40 ], [ %91, %89 ]
  %45 = phi i32 [ 0, %40 ], [ %92, %89 ]
  %46 = icmp sgt i32 %1, 0
  br i1 %46, label %47, label %.thread

47:                                               ; preds = %.loopexit10
  %48 = getelementptr i8, ptr %0, i64 2378
  %49 = getelementptr inbounds i8, ptr %38, i64 8
  %50 = getelementptr inbounds i8, ptr %38, i64 16
  %51 = getelementptr inbounds i8, ptr %38, i64 20
  %52 = zext nneg i32 %1 to i64
  br label %96

.preheader:                                       ; preds = %40, %89
  %53 = phi ptr [ %94, %89 ], [ %42, %40 ]
  %54 = phi i32 [ %92, %89 ], [ 0, %40 ]
  %55 = phi i32 [ %91, %89 ], [ 0, %40 ]
  %56 = ptrtoint ptr %53 to i64
  %57 = and i64 %56, 1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %86, label %59, !prof !40

59:                                               ; preds = %.preheader
  %60 = and i64 %56, -2
  %61 = inttoptr i64 %60 to ptr
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  %63 = load i16, ptr %62, align 8
  %64 = zext i16 %63 to i32
  %65 = getelementptr inbounds i8, ptr %61, i64 36
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %84, label %69, !prof !20

69:                                               ; preds = %59
  %70 = load ptr, ptr %61, align 8
  %71 = getelementptr inbounds i8, ptr %61, i64 10
  %72 = load i16, ptr %71, align 2
  %73 = zext i16 %72 to i64
  %74 = sub nsw i64 0, %73
  %75 = getelementptr i8, ptr %70, i64 %74
  %76 = getelementptr i8, ptr %75, i64 -40
  %77 = getelementptr inbounds i8, ptr %61, i64 32
  %78 = load i32, ptr %77, align 8
  %79 = zext i32 %78 to i64
  %80 = getelementptr i8, ptr %76, i64 %79
  %81 = getelementptr i8, ptr %80, i64 -284
  %82 = load i32, ptr %81, align 4
  %83 = add i32 %82, %64
  br label %84

84:                                               ; preds = %69, %59
  %85 = phi i32 [ %64, %59 ], [ %83, %69 ]
  call void @xdp_return_frame(ptr noundef %61) #25
  br label %89

86:                                               ; preds = %.preheader
  %87 = getelementptr inbounds i8, ptr %53, i64 112
  %88 = load i32, ptr %87, align 8
  call void @napi_consume_skb(ptr noundef nonnull %53, i32 noundef 0) #25
  br label %89

89:                                               ; preds = %86, %84
  %90 = phi i32 [ %85, %84 ], [ %88, %86 ]
  %91 = add i32 %90, %55
  %92 = add i32 %54, 1
  %93 = load ptr, ptr %38, align 8
  %94 = call ptr @virtqueue_get_buf(ptr noundef %93, ptr noundef nonnull %5) #25
  %95 = icmp eq ptr %94, null
  br i1 %95, label %.loopexit10, label %.preheader, !llvm.loop !78

96:                                               ; preds = %.loopexit, %47
  %97 = phi i64 [ 0, %47 ], [ %198, %.loopexit ]
  %98 = phi i32 [ 0, %47 ], [ %197, %.loopexit ]
  %99 = getelementptr ptr, ptr %2, i64 %97
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 10
  %102 = load i16, ptr %101, align 2
  %103 = load i8, ptr %48, align 2
  %104 = zext i8 %103 to i16
  %105 = icmp ult i16 %102, %104
  br i1 %105, label %.thread, label %106, !prof !40

106:                                              ; preds = %96
  %107 = getelementptr inbounds i8, ptr %100, i64 36
  %108 = load i32, ptr %107, align 4
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %.pre13 = load ptr, ptr %100, align 8
  br i1 %110, label %124, label %111, !prof !20

111:                                              ; preds = %106
  %112 = zext i16 %102 to i64
  %113 = sub nsw i64 0, %112
  %114 = getelementptr i8, ptr %.pre13, i64 %113
  %115 = getelementptr i8, ptr %114, i64 -40
  %116 = getelementptr inbounds i8, ptr %100, i64 32
  %117 = load i32, ptr %116, align 8
  %118 = zext i32 %117 to i64
  %119 = getelementptr i8, ptr %115, i64 %118
  %120 = getelementptr i8, ptr %119, i64 -320
  %121 = getelementptr i8, ptr %119, i64 -318
  %122 = load i8, ptr %121, align 2
  %123 = zext i8 %122 to i32
  br label %124

124:                                              ; preds = %111, %106
  %125 = phi ptr [ %120, %111 ], [ null, %106 ]
  %126 = phi i32 [ %123, %111 ], [ 0, %106 ]
  %127 = sub i16 %102, %104
  store i16 %127, ptr %101, align 2
  %128 = load i8, ptr %48, align 2
  %129 = zext i8 %128 to i64
  %130 = sub nsw i64 0, %129
  %131 = getelementptr i8, ptr %.pre13, i64 %130
  store ptr %131, ptr %100, align 8
  %132 = load i8, ptr %48, align 2
  %133 = zext i8 %132 to i64
  call void @llvm.memset.p0.i64(ptr align 2 %131, i8 0, i64 %133, i1 false)
  %134 = load i8, ptr %48, align 2
  %135 = zext i8 %134 to i16
  %136 = getelementptr inbounds i8, ptr %100, i64 8
  %137 = load i16, ptr %136, align 8
  %138 = add i16 %137, %135
  store i16 %138, ptr %136, align 8
  %139 = add nuw nsw i32 %126, 1
  call void @sg_init_table(ptr noundef %49, i32 noundef %139) #25
  %140 = load ptr, ptr %100, align 8
  %141 = load i64, ptr @vmemmap_base, align 8
  %142 = inttoptr i64 %141 to ptr
  %143 = ptrtoint ptr %140 to i64
  %144 = add i64 %143, 2147483648
  %145 = icmp ugt ptr %140, inttoptr (i64 -2147483649 to ptr)
  %146 = load i64, ptr @phys_base, align 8
  %147 = load i64, ptr @page_offset_base, align 8
  %148 = sub i64 -2147483648, %147
  %149 = select i1 %145, i64 %146, i64 %148
  %150 = add i64 %144, %149
  %151 = lshr i64 %150, 12
  %152 = getelementptr %struct.page, ptr %142, i64 %151
  %153 = ptrtoint ptr %152 to i64
  %154 = and i64 %153, 3
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %157, label %156, !prof !20

156:                                              ; preds = %124
  call void asm sideeffect "383: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 383b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 383) #25, !srcloc !55
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 115, i32 0, i64 12) #25, !srcloc !56
  unreachable

157:                                              ; preds = %124
  %158 = load i16, ptr %136, align 8
  %159 = zext i16 %158 to i32
  %160 = trunc i64 %143 to i32
  %161 = and i32 %160, 4095
  %162 = load i64, ptr %49, align 8
  %163 = and i64 %162, 3
  %164 = or disjoint i64 %163, %153
  store i64 %164, ptr %49, align 8
  store i32 %161, ptr %50, align 8
  store i32 %159, ptr %51, align 4
  %165 = icmp eq i32 %126, 0
  br i1 %165, label %.loopexit, label %166

166:                                              ; preds = %157
  %167 = getelementptr inbounds i8, ptr %125, i64 48
  %168 = zext nneg i32 %126 to i64
  br label %169

169:                                              ; preds = %177, %166
  %170 = phi i64 [ 0, %166 ], [ %182, %177 ]
  %171 = getelementptr [17 x %struct.bio_vec], ptr %167, i64 0, i64 %170
  %172 = load ptr, ptr %171, align 8
  %173 = ptrtoint ptr %172 to i64
  %174 = and i64 %173, 3
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %177, label %176, !prof !20

176:                                              ; preds = %169
  call void asm sideeffect "383: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 383b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 383) #25, !srcloc !55
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 115, i32 0, i64 12) #25, !srcloc !56
  unreachable

177:                                              ; preds = %169
  %178 = getelementptr inbounds i8, ptr %171, i64 12
  %179 = load i32, ptr %178, align 4
  %180 = getelementptr inbounds i8, ptr %171, i64 8
  %181 = load i32, ptr %180, align 8
  %182 = add nuw nsw i64 %170, 1
  %183 = getelementptr [19 x %struct.scatterlist], ptr %49, i64 0, i64 %182
  %184 = load i64, ptr %183, align 8
  %185 = and i64 %184, 3
  %186 = or disjoint i64 %185, %173
  store i64 %186, ptr %183, align 8
  %187 = getelementptr inbounds i8, ptr %183, i64 8
  store i32 %179, ptr %187, align 8
  %188 = getelementptr inbounds i8, ptr %183, i64 12
  store i32 %181, ptr %188, align 4
  %189 = icmp eq i64 %182, %168
  br i1 %189, label %.loopexit, label %169, !llvm.loop !79

.loopexit:                                        ; preds = %177, %157
  %190 = load ptr, ptr %38, align 8
  %191 = ptrtoint ptr %100 to i64
  %192 = or i64 %191, 1
  %193 = inttoptr i64 %192 to ptr
  %194 = call i32 @virtqueue_add_outbuf(ptr noundef %190, ptr noundef %49, i32 noundef %139, ptr noundef nonnull %193, i32 noundef 2080) #25
  %195 = icmp eq i32 %194, 0
  %196 = zext i1 %195 to i32
  %197 = add i32 %98, %196
  %198 = add nuw nsw i64 %97, 1
  %199 = icmp ne i64 %198, %52
  %200 = select i1 %195, i1 %199, i1 false
  br i1 %200, label %96, label %.thread, !llvm.loop !80

.thread:                                          ; preds = %96, %.loopexit, %.loopexit10
  %201 = phi i32 [ 0, %.loopexit10 ], [ %98, %96 ], [ %197, %.loopexit ]
  %202 = load ptr, ptr %36, align 8
  %203 = ptrtoint ptr %38 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %206 = sdiv exact i64 %205, 1096
  %207 = trunc i64 %206 to i32
  %208 = load i16, ptr %14, align 2
  %209 = zext i16 %208 to i32
  %210 = getelementptr i8, ptr %0, i64 2352
  %211 = load i16, ptr %210, align 8
  %212 = zext i16 %211 to i32
  %213 = sub nsw i32 %209, %212
  %214 = icmp sle i32 %213, %207
  %215 = icmp sgt i32 %209, %207
  %216 = and i1 %215, %214
  br i1 %216, label %218, label %217

217:                                              ; preds = %.thread
  call fastcc void @check_sq_full_and_disable(ptr noundef %6, ptr noundef %0, ptr noundef %38)
  br label %218

218:                                              ; preds = %217, %.thread
  %219 = icmp eq i32 %3, 0
  br i1 %219, label %227, label %220

220:                                              ; preds = %218
  %221 = load ptr, ptr %38, align 8
  %222 = call zeroext i1 @virtqueue_kick_prepare(ptr noundef %221) #25
  br i1 %222, label %223, label %227

223:                                              ; preds = %220
  %224 = load ptr, ptr %38, align 8
  %225 = call zeroext i1 @virtqueue_notify(ptr noundef %224) #25
  %226 = zext i1 %225 to i64
  br label %227

227:                                              ; preds = %223, %220, %218, %35
  %228 = phi i32 [ %201, %220 ], [ %201, %218 ], [ -22, %35 ], [ %201, %223 ]
  %229 = phi i64 [ 0, %220 ], [ 0, %218 ], [ 0, %35 ], [ %226, %223 ]
  %230 = phi i32 [ %201, %220 ], [ %201, %218 ], [ 0, %35 ], [ %201, %223 ]
  %231 = phi i32 [ %44, %220 ], [ %44, %218 ], [ 0, %35 ], [ %44, %223 ]
  %232 = phi i32 [ %45, %220 ], [ %45, %218 ], [ 0, %35 ], [ %45, %223 ]
  %233 = getelementptr inbounds i8, ptr %38, i64 632
  %234 = getelementptr inbounds i8, ptr %38, i64 640
  %235 = sext i32 %231 to i64
  call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %234, i64 %235, ptr elementtype(i64) %234) #25, !srcloc !81
  %236 = sext i32 %232 to i64
  call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %233, i64 %236, ptr elementtype(i64) %233) #25, !srcloc !81
  %237 = getelementptr inbounds i8, ptr %38, i64 648
  %238 = sext i32 %1 to i64
  call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %237, i64 %238, ptr elementtype(i64) %237) #25, !srcloc !81
  %239 = getelementptr inbounds i8, ptr %38, i64 656
  %240 = sub i32 %1, %230
  %241 = sext i32 %240 to i64
  call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %239, i64 %241, ptr elementtype(i64) %239) #25, !srcloc !81
  %242 = getelementptr inbounds i8, ptr %38, i64 664
  call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %242, i64 %229, ptr elementtype(i64) %242) #25, !srcloc !81
  %243 = load i16, ptr %14, align 2
  %244 = zext i16 %243 to i32
  %245 = load i32, ptr @nr_cpu_ids, align 4
  %246 = icmp ult i32 %245, %244
  br i1 %246, label %261, label %247

247:                                              ; preds = %227
  %248 = getelementptr i8, ptr %0, i64 2320
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 24
  %251 = load ptr, ptr %250, align 8
  %252 = ptrtoint ptr %38 to i64
  %253 = load ptr, ptr %36, align 8
  %254 = ptrtoint ptr %253 to i64
  %255 = sub i64 %252, %254
  %256 = sdiv exact i64 %255, 1096
  %257 = and i64 %256, 4294967295
  %258 = getelementptr %struct.netdev_queue, ptr %251, i64 %257
  %259 = getelementptr inbounds i8, ptr %258, i64 132
  store volatile i32 -1, ptr %259, align 4
  %260 = getelementptr inbounds i8, ptr %258, i64 128
  call void @_raw_spin_unlock(ptr noundef %260) #25
  br label %261

261:                                              ; preds = %247, %227, %4
  %262 = phi i32 [ -6, %4 ], [ %228, %247 ], [ %228, %227 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #25
  ret i32 %262
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @try_fill_recv(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = getelementptr inbounds i8, ptr %0, i64 50
  %6 = getelementptr inbounds i8, ptr %1, i64 632
  %7 = getelementptr inbounds i8, ptr %1, i64 1264
  %8 = getelementptr inbounds i8, ptr %1, i64 652
  %9 = getelementptr inbounds i8, ptr %1, i64 648
  %10 = getelementptr inbounds i8, ptr %1, i64 1416
  %11 = getelementptr inbounds i8, ptr %1, i64 640
  %12 = getelementptr inbounds i8, ptr %1, i64 656
  %13 = getelementptr inbounds i8, ptr %1, i64 672
  %14 = getelementptr inbounds i8, ptr %1, i64 668
  %15 = getelementptr inbounds i8, ptr %0, i64 51
  %16 = getelementptr inbounds i8, ptr %0, i64 52
  %17 = getelementptr inbounds i8, ptr %1, i64 624
  %18 = getelementptr inbounds i8, ptr %0, i64 74
  %19 = getelementptr inbounds i8, ptr %1, i64 664
  %20 = getelementptr i8, ptr %1, i64 688
  %21 = getelementptr i8, ptr %1, i64 696
  %22 = getelementptr i8, ptr %1, i64 700
  br label %23

23:                                               ; preds = %446, %3
  %24 = load i8, ptr %4, align 8, !range !6, !noundef !7
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %168, label %26

26:                                               ; preds = %23
  %27 = load i8, ptr %5, align 2, !range !6, !noundef !7
  %28 = icmp eq i8 %27, 0
  %29 = select i1 %28, i32 0, i32 256
  %30 = select i1 %28, i32 0, i32 576
  %31 = load ptr, ptr %1, align 64
  %32 = getelementptr inbounds i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 792
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 74
  %37 = load i8, ptr %36, align 2
  %38 = zext i8 %37 to i32
  br i1 %28, label %39, label %52

39:                                               ; preds = %26
  %40 = load i64, ptr %6, align 8
  %41 = trunc i64 %40 to i32
  %42 = sub nuw nsw i32 4096, %38
  %43 = icmp ugt i32 %42, %41
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load i32, ptr %7, align 16
  %46 = tail call i32 @llvm.umax.i32(i32 %45, i32 %41)
  br label %47

47:                                               ; preds = %44, %39
  %48 = phi i32 [ %46, %44 ], [ %42, %39 ]
  %49 = add nuw nsw i32 %38, 63
  %50 = add i32 %49, %48
  %51 = and i32 %50, -64
  br label %52

52:                                               ; preds = %26, %47
  %53 = phi i32 [ %51, %47 ], [ 3520, %26 ]
  %54 = add i32 %53, %30
  %55 = tail call fastcc ptr @virtnet_rq_alloc(ptr noundef %1, i32 noundef %54, i32 noundef %2)
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.thread23, label %57, !prof !40

57:                                               ; preds = %52
  %58 = zext nneg i32 %29 to i64
  %59 = getelementptr i8, ptr %55, i64 %58
  %60 = load i32, ptr %8, align 4
  %61 = load i32, ptr %9, align 8
  %62 = sub i32 %60, %61
  %63 = icmp ult i32 %62, %54
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = select i1 %28, i32 %62, i32 0
  %66 = add i32 %65, %53
  store i32 %60, ptr %9, align 8
  br label %67

67:                                               ; preds = %64, %57
  %68 = phi i32 [ %66, %64 ], [ %53, %57 ]
  %69 = load i8, ptr %10, align 8, !range !6, !noundef !7
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  tail call void @sg_init_one(ptr noundef %12, ptr noundef %59, i32 noundef %68) #25
  br label %87

72:                                               ; preds = %67
  %73 = load ptr, ptr %11, align 64
  %74 = load i64, ptr @vmemmap_base, align 8
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %75, %74
  %77 = shl i64 %76, 6
  %78 = load i64, ptr @page_offset_base, align 8
  %79 = add i64 %77, %78
  %80 = inttoptr i64 %79 to ptr
  %81 = ptrtoint ptr %59 to i64
  %82 = sub i64 %81, %79
  %83 = load i64, ptr %80, align 8
  %84 = add i64 %83, -16
  %85 = and i64 %82, 4294967295
  %86 = add i64 %84, %85
  tail call void @sg_init_table(ptr noundef %12, i32 noundef 1) #25
  store i64 %86, ptr %13, align 16
  store i32 %68, ptr %14, align 4
  br label %87

87:                                               ; preds = %72, %71
  %88 = add i32 %68, %30
  %89 = shl nuw nsw i32 %29, 22
  %90 = or i32 %88, %89
  %91 = zext i32 %90 to i64
  %92 = inttoptr i64 %91 to ptr
  %93 = load ptr, ptr %1, align 64
  %94 = tail call i32 @virtqueue_add_inbuf_ctx(ptr noundef %93, ptr noundef %12, i32 noundef 1, ptr noundef %59, ptr noundef %92, i32 noundef %2) #25
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %443

96:                                               ; preds = %87
  %97 = load i8, ptr %10, align 8, !range !6, !noundef !7
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %96
  tail call fastcc void @virtnet_rq_unmap(ptr noundef %1, ptr noundef %59, i32 noundef 0)
  br label %100

100:                                              ; preds = %99, %96
  %101 = load i64, ptr @vmemmap_base, align 8
  %102 = inttoptr i64 %101 to ptr
  %103 = ptrtoint ptr %59 to i64
  %104 = add i64 %103, 2147483648
  %105 = icmp ugt ptr %59, inttoptr (i64 -2147483649 to ptr)
  %106 = load i64, ptr @phys_base, align 8
  %107 = load i64, ptr @page_offset_base, align 8
  %108 = sub i64 -2147483648, %107
  %109 = select i1 %105, i64 %106, i64 %108
  %110 = add i64 %104, %109
  %111 = lshr i64 %110, 12
  %112 = getelementptr %struct.page, ptr %102, i64 %111
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  %114 = load volatile i64, ptr %113, align 8
  %115 = and i64 %114, 1
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %120, label %117, !prof !20

117:                                              ; preds = %100
  %118 = add nsw i64 %114, -1
  %119 = inttoptr i64 %118 to ptr
  br label %136

120:                                              ; preds = %100
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #25
          to label %136 [label %121], !srcloc !45

121:                                              ; preds = %120
  %122 = ptrtoint ptr %112 to i64
  %123 = and i64 %122, 4095
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %136

125:                                              ; preds = %121
  %126 = load volatile i64, ptr %112, align 8
  %127 = and i64 %126, 64
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %136, label %129

129:                                              ; preds = %125
  %130 = getelementptr i8, ptr %112, i64 72
  %131 = load volatile i64, ptr %130, align 8
  %132 = and i64 %131, 1
  %133 = icmp eq i64 %132, 0
  %134 = add nsw i64 %131, -1
  %135 = inttoptr i64 %134 to ptr
  %spec.select = select i1 %133, ptr %112, ptr %135
  br label %136

136:                                              ; preds = %129, %121, %125, %120, %117
  %137 = phi ptr [ %119, %117 ], [ %112, %120 ], [ %112, %125 ], [ %112, %121 ], [ %spec.select, %129 ]
  %138 = getelementptr inbounds i8, ptr %137, i64 8
  %139 = load volatile i64, ptr %138, align 8
  %140 = and i64 %139, 1
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %145, label %142, !prof !20

142:                                              ; preds = %136
  %143 = add nsw i64 %139, -1
  %144 = inttoptr i64 %143 to ptr
  br label %161

145:                                              ; preds = %136
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #25
          to label %161 [label %146], !srcloc !45

146:                                              ; preds = %145
  %147 = ptrtoint ptr %137 to i64
  %148 = and i64 %147, 4095
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %161

150:                                              ; preds = %146
  %151 = load volatile i64, ptr %137, align 8
  %152 = and i64 %151, 64
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %161, label %154

154:                                              ; preds = %150
  %155 = getelementptr i8, ptr %137, i64 72
  %156 = load volatile i64, ptr %155, align 8
  %157 = and i64 %156, 1
  %158 = icmp eq i64 %157, 0
  %159 = add nsw i64 %156, -1
  %160 = inttoptr i64 %159 to ptr
  %spec.select1 = select i1 %158, ptr %137, ptr %160
  br label %161

161:                                              ; preds = %154, %146, %150, %145, %142
  %162 = phi ptr [ %144, %142 ], [ %137, %145 ], [ %137, %150 ], [ %137, %146 ], [ %spec.select1, %154 ]
  %163 = getelementptr inbounds i8, ptr %162, i64 52
  %164 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %163, ptr elementtype(i32) %163) #25, !srcloc !46
  %165 = icmp ult i8 %164, 2
  tail call void @llvm.assume(i1 %165)
  %166 = icmp eq i8 %164, 0
  br i1 %166, label %.thread23, label %167

167:                                              ; preds = %161
  tail call void @__folio_put(ptr noundef %162) #25
  br label %.thread23

168:                                              ; preds = %23
  %169 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %329, label %171

171:                                              ; preds = %168
  %172 = load i32, ptr %16, align 4
  %173 = add i32 %172, 2
  tail call void @sg_init_table(ptr noundef %12, i32 noundef %173) #25
  %174 = load i32, ptr %16, align 4
  %175 = add i32 %174, 1
  %176 = icmp sgt i32 %175, 1
  br i1 %176, label %177, label %.loopexit28

177:                                              ; preds = %171
  %178 = zext nneg i32 %175 to i64
  br label %179

179:                                              ; preds = %227, %177
  %180 = phi i64 [ %178, %177 ], [ %238, %227 ]
  %181 = phi ptr [ null, %177 ], [ %206, %227 ]
  %182 = load ptr, ptr %17, align 16
  %183 = icmp eq ptr %182, null
  br i1 %183, label %187, label %.thread

.thread:                                          ; preds = %179
  %184 = getelementptr inbounds i8, ptr %182, i64 40
  %185 = load i64, ptr %184, align 8
  %186 = inttoptr i64 %185 to ptr
  store ptr %186, ptr %17, align 16
  store i64 0, ptr %184, align 8
  br label %205

187:                                              ; preds = %179
  %188 = tail call ptr @alloc_pages(i32 noundef %2, i32 noundef 0) #25
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %205

190:                                              ; preds = %187
  %191 = icmp eq ptr %181, null
  br i1 %191, label %.thread23, label %192

192:                                              ; preds = %190
  %193 = getelementptr inbounds i8, ptr %181, i64 40
  %194 = load i64, ptr %193, align 8
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %192, %.preheader
  %196 = phi i64 [ %199, %.preheader ], [ %194, %192 ]
  %197 = inttoptr i64 %196 to ptr
  %198 = getelementptr inbounds i8, ptr %197, i64 40
  %199 = load i64, ptr %198, align 8
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %.loopexit, label %.preheader, !llvm.loop !82

.loopexit:                                        ; preds = %.preheader, %192
  %201 = phi ptr [ %181, %192 ], [ %197, %.preheader ]
  %202 = getelementptr inbounds i8, ptr %201, i64 40
  %203 = load ptr, ptr %17, align 16
  %204 = ptrtoint ptr %203 to i64
  store i64 %204, ptr %202, align 8
  store ptr %181, ptr %17, align 16
  br label %.thread23

205:                                              ; preds = %.thread, %187
  %206 = phi ptr [ %182, %.thread ], [ %188, %187 ]
  %207 = load i64, ptr @vmemmap_base, align 8
  %208 = ptrtoint ptr %206 to i64
  %209 = sub i64 %208, %207
  %210 = shl i64 %209, 6
  %211 = load i64, ptr @page_offset_base, align 8
  %212 = add i64 %210, %211
  %213 = inttoptr i64 %212 to ptr
  %214 = inttoptr i64 %207 to ptr
  %215 = add i64 %212, 2147483648
  %216 = icmp ugt ptr %213, inttoptr (i64 -2147483649 to ptr)
  %217 = load i64, ptr @phys_base, align 8
  %218 = sub i64 -2147483648, %211
  %219 = select i1 %216, i64 %217, i64 %218
  %220 = add i64 %215, %219
  %221 = lshr i64 %220, 12
  %222 = getelementptr %struct.page, ptr %214, i64 %221
  %223 = ptrtoint ptr %222 to i64
  %224 = and i64 %223, 3
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %227, label %226, !prof !20

226:                                              ; preds = %205
  tail call void asm sideeffect "383: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 383b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 383) #25, !srcloc !55
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 115, i32 0, i64 12) #25, !srcloc !56
  unreachable

227:                                              ; preds = %205
  %228 = getelementptr [19 x %struct.scatterlist], ptr %12, i64 0, i64 %180
  %229 = trunc i64 %212 to i32
  %230 = and i32 %229, 4095
  %231 = load i64, ptr %228, align 8
  %232 = and i64 %231, 3
  %233 = or disjoint i64 %232, %223
  store i64 %233, ptr %228, align 8
  %234 = getelementptr inbounds i8, ptr %228, i64 8
  store i32 %230, ptr %234, align 8
  %235 = getelementptr inbounds i8, ptr %228, i64 12
  store i32 4096, ptr %235, align 4
  %236 = ptrtoint ptr %181 to i64
  %237 = getelementptr inbounds i8, ptr %206, i64 40
  store i64 %236, ptr %237, align 8
  %238 = add nsw i64 %180, -1
  %239 = icmp sgt i64 %180, 2
  br i1 %239, label %179, label %.loopexit28, !llvm.loop !83

.loopexit28:                                      ; preds = %227, %171
  %240 = phi ptr [ null, %171 ], [ %206, %227 ]
  %241 = load ptr, ptr %17, align 16
  %242 = icmp eq ptr %241, null
  br i1 %242, label %246, label %.thread22

.thread22:                                        ; preds = %.loopexit28
  %243 = getelementptr inbounds i8, ptr %241, i64 40
  %244 = load i64, ptr %243, align 8
  %245 = inttoptr i64 %244 to ptr
  store ptr %245, ptr %17, align 16
  store i64 0, ptr %243, align 8
  br label %262

246:                                              ; preds = %.loopexit28
  %247 = tail call ptr @alloc_pages(i32 noundef %2, i32 noundef 0) #25
  %248 = icmp eq ptr %247, null
  br i1 %248, label %249, label %262

249:                                              ; preds = %246
  %250 = getelementptr inbounds i8, ptr %240, i64 40
  %251 = load i64, ptr %250, align 8
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %.loopexit25, label %.preheader24

.preheader24:                                     ; preds = %249, %.preheader24
  %253 = phi i64 [ %256, %.preheader24 ], [ %251, %249 ]
  %254 = inttoptr i64 %253 to ptr
  %255 = getelementptr inbounds i8, ptr %254, i64 40
  %256 = load i64, ptr %255, align 8
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %.loopexit25, label %.preheader24, !llvm.loop !82

.loopexit25:                                      ; preds = %.preheader24, %249
  %258 = phi ptr [ %240, %249 ], [ %254, %.preheader24 ]
  %259 = getelementptr inbounds i8, ptr %258, i64 40
  %260 = load ptr, ptr %17, align 16
  %261 = ptrtoint ptr %260 to i64
  store i64 %261, ptr %259, align 8
  store ptr %240, ptr %17, align 16
  br label %.thread23

262:                                              ; preds = %.thread22, %246
  %263 = phi ptr [ %241, %.thread22 ], [ %247, %246 ]
  %264 = load i64, ptr @vmemmap_base, align 8
  %265 = ptrtoint ptr %263 to i64
  %266 = sub i64 %265, %264
  %267 = shl i64 %266, 6
  %268 = load i64, ptr @page_offset_base, align 8
  %269 = add i64 %267, %268
  %270 = inttoptr i64 %269 to ptr
  %271 = inttoptr i64 %264 to ptr
  %272 = add i64 %269, 2147483648
  %273 = icmp ugt ptr %270, inttoptr (i64 -2147483649 to ptr)
  %274 = load i64, ptr @phys_base, align 8
  %275 = sub i64 -2147483648, %268
  %276 = select i1 %273, i64 %274, i64 %275
  %277 = add i64 %272, %276
  %278 = lshr i64 %277, 12
  %279 = getelementptr %struct.page, ptr %271, i64 %278
  %280 = ptrtoint ptr %279 to i64
  %281 = and i64 %280, 3
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %284, label %283, !prof !20

283:                                              ; preds = %262
  tail call void asm sideeffect "383: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 383b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 383) #25, !srcloc !55
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 115, i32 0, i64 12) #25, !srcloc !56
  unreachable

284:                                              ; preds = %262
  %285 = load i8, ptr %18, align 2
  %286 = zext i8 %285 to i32
  %287 = trunc i64 %269 to i32
  %288 = and i32 %287, 4095
  %289 = load i64, ptr %12, align 8
  %290 = and i64 %289, 3
  %291 = or disjoint i64 %290, %280
  store i64 %291, ptr %12, align 8
  store i32 %288, ptr %19, align 8
  store i32 %286, ptr %14, align 4
  %292 = getelementptr i8, ptr %270, i64 32
  %293 = ptrtoint ptr %292 to i64
  %294 = add i64 %293, 2147483648
  %295 = icmp ugt ptr %292, inttoptr (i64 -2147483649 to ptr)
  %296 = select i1 %295, i64 %274, i64 %275
  %297 = add i64 %294, %296
  %298 = lshr i64 %297, 12
  %299 = getelementptr %struct.page, ptr %271, i64 %298
  %300 = ptrtoint ptr %299 to i64
  %301 = and i64 %300, 3
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %304, label %303, !prof !20

303:                                              ; preds = %284
  tail call void asm sideeffect "383: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 383b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 383) #25, !srcloc !55
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 115, i32 0, i64 12) #25, !srcloc !56
  unreachable

304:                                              ; preds = %284
  %305 = trunc i64 %293 to i32
  %306 = and i32 %305, 4095
  %307 = load i64, ptr %20, align 8
  %308 = and i64 %307, 3
  %309 = or disjoint i64 %308, %300
  store i64 %309, ptr %20, align 8
  store i32 %306, ptr %21, align 8
  store i32 4064, ptr %22, align 4
  %310 = ptrtoint ptr %240 to i64
  %311 = getelementptr inbounds i8, ptr %263, i64 40
  store i64 %310, ptr %311, align 8
  %312 = load ptr, ptr %1, align 64
  %313 = load i32, ptr %16, align 4
  %314 = add i32 %313, 2
  %315 = tail call i32 @virtqueue_add_inbuf(ptr noundef %312, ptr noundef %12, i32 noundef %314, ptr noundef nonnull %263, i32 noundef %2) #25
  %316 = icmp slt i32 %315, 0
  br i1 %316, label %317, label %443

317:                                              ; preds = %304
  %318 = load i64, ptr %311, align 8
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %.loopexit27, label %.preheader26

.preheader26:                                     ; preds = %317, %.preheader26
  %320 = phi i64 [ %323, %.preheader26 ], [ %318, %317 ]
  %321 = inttoptr i64 %320 to ptr
  %322 = getelementptr inbounds i8, ptr %321, i64 40
  %323 = load i64, ptr %322, align 8
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %.loopexit27, label %.preheader26, !llvm.loop !82

.loopexit27:                                      ; preds = %.preheader26, %317
  %325 = phi ptr [ %263, %317 ], [ %321, %.preheader26 ]
  %326 = getelementptr inbounds i8, ptr %325, i64 40
  %327 = load ptr, ptr %17, align 16
  %328 = ptrtoint ptr %327 to i64
  store i64 %328, ptr %326, align 8
  store ptr %263, ptr %17, align 16
  br label %443

329:                                              ; preds = %168
  %330 = load i8, ptr %5, align 2, !range !6, !noundef !7
  %331 = icmp eq i8 %330, 0
  %332 = select i1 %331, i32 0, i32 256
  %333 = load i8, ptr %18, align 2
  %334 = zext i8 %333 to i32
  %335 = add nuw nsw i32 %334, 1645
  %336 = add nuw nsw i32 %335, %332
  %337 = and i32 %336, 4032
  %338 = add nuw nsw i32 %337, 320
  %339 = tail call fastcc ptr @virtnet_rq_alloc(ptr noundef %1, i32 noundef %338, i32 noundef %2)
  %340 = icmp eq ptr %339, null
  br i1 %340, label %.thread23, label %341, !prof !40

341:                                              ; preds = %329
  %342 = zext nneg i32 %332 to i64
  %343 = inttoptr i64 %342 to ptr
  %344 = getelementptr i8, ptr %339, i64 64
  %345 = getelementptr i8, ptr %344, i64 %342
  %346 = load i8, ptr %18, align 2
  %347 = zext i8 %346 to i32
  %348 = add nuw nsw i32 %347, 1518
  %349 = load i8, ptr %10, align 8, !range !6, !noundef !7
  %350 = icmp eq i8 %349, 0
  br i1 %350, label %351, label %352

351:                                              ; preds = %341
  tail call void @sg_init_one(ptr noundef %12, ptr noundef %345, i32 noundef %348) #25
  br label %367

352:                                              ; preds = %341
  %353 = load ptr, ptr %11, align 64
  %354 = load i64, ptr @vmemmap_base, align 8
  %355 = ptrtoint ptr %353 to i64
  %356 = sub i64 %355, %354
  %357 = shl i64 %356, 6
  %358 = load i64, ptr @page_offset_base, align 8
  %359 = add i64 %357, %358
  %360 = inttoptr i64 %359 to ptr
  %361 = ptrtoint ptr %345 to i64
  %362 = sub i64 %361, %359
  %363 = load i64, ptr %360, align 8
  %364 = add i64 %363, -16
  %365 = and i64 %362, 4294967295
  %366 = add i64 %364, %365
  tail call void @sg_init_table(ptr noundef %12, i32 noundef 1) #25
  store i64 %366, ptr %13, align 16
  store i32 %348, ptr %14, align 4
  br label %367

367:                                              ; preds = %352, %351
  %368 = load ptr, ptr %1, align 64
  %369 = tail call i32 @virtqueue_add_inbuf_ctx(ptr noundef %368, ptr noundef %12, i32 noundef 1, ptr noundef nonnull %339, ptr noundef %343, i32 noundef %2) #25
  %370 = icmp slt i32 %369, 0
  br i1 %370, label %371, label %443

371:                                              ; preds = %367
  %372 = load i8, ptr %10, align 8, !range !6, !noundef !7
  %373 = icmp eq i8 %372, 0
  br i1 %373, label %375, label %374

374:                                              ; preds = %371
  tail call fastcc void @virtnet_rq_unmap(ptr noundef %1, ptr noundef nonnull %339, i32 noundef 0)
  br label %375

375:                                              ; preds = %374, %371
  %376 = load i64, ptr @vmemmap_base, align 8
  %377 = inttoptr i64 %376 to ptr
  %378 = ptrtoint ptr %339 to i64
  %379 = add i64 %378, 2147483648
  %380 = icmp ugt ptr %339, inttoptr (i64 -2147483649 to ptr)
  %381 = load i64, ptr @phys_base, align 8
  %382 = load i64, ptr @page_offset_base, align 8
  %383 = sub i64 -2147483648, %382
  %384 = select i1 %380, i64 %381, i64 %383
  %385 = add i64 %379, %384
  %386 = lshr i64 %385, 12
  %387 = getelementptr %struct.page, ptr %377, i64 %386
  %388 = getelementptr inbounds i8, ptr %387, i64 8
  %389 = load volatile i64, ptr %388, align 8
  %390 = and i64 %389, 1
  %391 = icmp eq i64 %390, 0
  br i1 %391, label %395, label %392, !prof !20

392:                                              ; preds = %375
  %393 = add nsw i64 %389, -1
  %394 = inttoptr i64 %393 to ptr
  br label %411

395:                                              ; preds = %375
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #25
          to label %411 [label %396], !srcloc !45

396:                                              ; preds = %395
  %397 = ptrtoint ptr %387 to i64
  %398 = and i64 %397, 4095
  %399 = icmp eq i64 %398, 0
  br i1 %399, label %400, label %411

400:                                              ; preds = %396
  %401 = load volatile i64, ptr %387, align 8
  %402 = and i64 %401, 64
  %403 = icmp eq i64 %402, 0
  br i1 %403, label %411, label %404

404:                                              ; preds = %400
  %405 = getelementptr i8, ptr %387, i64 72
  %406 = load volatile i64, ptr %405, align 8
  %407 = and i64 %406, 1
  %408 = icmp eq i64 %407, 0
  %409 = add nsw i64 %406, -1
  %410 = inttoptr i64 %409 to ptr
  %spec.select2 = select i1 %408, ptr %387, ptr %410
  br label %411

411:                                              ; preds = %404, %396, %400, %395, %392
  %412 = phi ptr [ %394, %392 ], [ %387, %395 ], [ %387, %400 ], [ %387, %396 ], [ %spec.select2, %404 ]
  %413 = getelementptr inbounds i8, ptr %412, i64 8
  %414 = load volatile i64, ptr %413, align 8
  %415 = and i64 %414, 1
  %416 = icmp eq i64 %415, 0
  br i1 %416, label %420, label %417, !prof !20

417:                                              ; preds = %411
  %418 = add nsw i64 %414, -1
  %419 = inttoptr i64 %418 to ptr
  br label %436

420:                                              ; preds = %411
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #25
          to label %436 [label %421], !srcloc !45

421:                                              ; preds = %420
  %422 = ptrtoint ptr %412 to i64
  %423 = and i64 %422, 4095
  %424 = icmp eq i64 %423, 0
  br i1 %424, label %425, label %436

425:                                              ; preds = %421
  %426 = load volatile i64, ptr %412, align 8
  %427 = and i64 %426, 64
  %428 = icmp eq i64 %427, 0
  br i1 %428, label %436, label %429

429:                                              ; preds = %425
  %430 = getelementptr i8, ptr %412, i64 72
  %431 = load volatile i64, ptr %430, align 8
  %432 = and i64 %431, 1
  %433 = icmp eq i64 %432, 0
  %434 = add nsw i64 %431, -1
  %435 = inttoptr i64 %434 to ptr
  %spec.select3 = select i1 %433, ptr %412, ptr %435
  br label %436

436:                                              ; preds = %429, %421, %425, %420, %417
  %437 = phi ptr [ %419, %417 ], [ %412, %420 ], [ %412, %425 ], [ %412, %421 ], [ %spec.select3, %429 ]
  %438 = getelementptr inbounds i8, ptr %437, i64 52
  %439 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %438, ptr elementtype(i32) %438) #25, !srcloc !46
  %440 = icmp ult i8 %439, 2
  tail call void @llvm.assume(i1 %440)
  %441 = icmp eq i8 %439, 0
  br i1 %441, label %.thread23, label %442

442:                                              ; preds = %436
  tail call void @__folio_put(ptr noundef %437) #25
  br label %.thread23

443:                                              ; preds = %367, %.loopexit27, %304, %87
  %444 = phi i32 [ %94, %87 ], [ %315, %.loopexit27 ], [ %315, %304 ], [ %369, %367 ]
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %446, label %.thread23

446:                                              ; preds = %443
  %447 = load ptr, ptr %1, align 64
  %448 = getelementptr inbounds i8, ptr %447, i64 44
  %449 = load i32, ptr %448, align 4
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %.thread23, label %23, !llvm.loop !84

.thread23:                                        ; preds = %329, %52, %446, %443, %442, %436, %190, %.loopexit, %.loopexit25, %167, %161
  %451 = phi i32 [ %369, %442 ], [ %369, %436 ], [ -12, %190 ], [ -12, %.loopexit ], [ -12, %.loopexit25 ], [ %94, %167 ], [ %94, %161 ], [ -12, %52 ], [ -12, %329 ], [ %444, %443 ], [ 0, %446 ]
  %452 = load ptr, ptr %1, align 64
  %453 = tail call zeroext i1 @virtqueue_kick_prepare(ptr noundef %452) #25
  br i1 %453, label %454, label %459

454:                                              ; preds = %.thread23
  %455 = load ptr, ptr %1, align 64
  %456 = tail call zeroext i1 @virtqueue_notify(ptr noundef %455) #25
  br i1 %456, label %457, label %459

457:                                              ; preds = %454
  %458 = getelementptr inbounds i8, ptr %1, i64 472
  tail call void asm sideeffect " incq $0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %458, ptr elementtype(i64) %458) #25, !srcloc !63
  br label %459

459:                                              ; preds = %457, %454, %.thread23
  %460 = icmp ne i32 %451, -12
  ret i1 %460
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_work_sync(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_bh(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_bh(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @virtqueue_kick_prepare(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @virtqueue_notify(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @virtnet_rq_alloc(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 640
  %5 = tail call zeroext i1 @skb_page_frag_refill(i32 noundef %1, ptr noundef %4, i32 noundef %2) #25
  br i1 %5, label %6, label %111, !prof !20

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr @vmemmap_base, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %9, %8
  %11 = shl i64 %10, 6
  %12 = load i64, ptr @page_offset_base, align 8
  %13 = add i64 %11, %12
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds i8, ptr %0, i64 1416
  %16 = load i8, ptr %15, align 8, !range !6, !noundef !7
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %77, label %18

18:                                               ; preds = %6
  %19 = getelementptr inbounds i8, ptr %0, i64 648
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %73

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %0, i64 1408
  %24 = load ptr, ptr %23, align 64
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  tail call fastcc void @virtnet_rq_unmap(ptr noundef %0, ptr noundef nonnull %24, i32 noundef 0)
  store ptr null, ptr %23, align 64
  br label %27

27:                                               ; preds = %26, %22
  %28 = getelementptr inbounds i8, ptr %0, i64 652
  %29 = load i32, ptr %28, align 4
  %30 = trunc i32 %29 to i16
  %31 = add i16 %30, -16
  %32 = getelementptr inbounds i8, ptr %14, i64 12
  store i16 %31, ptr %32, align 4
  %33 = load ptr, ptr %0, align 64
  %34 = getelementptr i8, ptr %14, i64 16
  %35 = zext i16 %31 to i64
  %36 = tail call i64 @virtqueue_dma_map_single_attrs(ptr noundef %33, ptr noundef %34, i64 noundef %35, i32 noundef 2, i64 noundef 0) #25
  %37 = load ptr, ptr %0, align 64
  %38 = tail call i32 @virtqueue_dma_mapping_error(ptr noundef %37, i64 noundef %36) #25
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %111

40:                                               ; preds = %27
  store i64 %36, ptr %14, align 8
  %41 = load ptr, ptr %0, align 64
  %42 = tail call zeroext i1 @virtqueue_dma_need_sync(ptr noundef %41, i64 noundef %36) #25
  %43 = zext i1 %42 to i16
  %44 = getelementptr inbounds i8, ptr %14, i64 14
  store i16 %43, ptr %44, align 2
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = load volatile i64, ptr %46, align 8
  %48 = and i64 %47, 1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %53, label %50, !prof !20

50:                                               ; preds = %40
  %51 = add nsw i64 %47, -1
  %52 = inttoptr i64 %51 to ptr
  br label %69

53:                                               ; preds = %40
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #25
          to label %69 [label %54], !srcloc !45

54:                                               ; preds = %53
  %55 = ptrtoint ptr %45 to i64
  %56 = and i64 %55, 4095
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %69

58:                                               ; preds = %54
  %59 = load volatile i64, ptr %45, align 8
  %60 = and i64 %59, 64
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %69, label %62

62:                                               ; preds = %58
  %63 = getelementptr i8, ptr %45, i64 72
  %64 = load volatile i64, ptr %63, align 8
  %65 = and i64 %64, 1
  %66 = icmp eq i64 %65, 0
  %67 = add nsw i64 %64, -1
  %68 = inttoptr i64 %67 to ptr
  %spec.select = select i1 %66, ptr %45, ptr %68
  br label %69

69:                                               ; preds = %62, %54, %58, %53, %50
  %70 = phi ptr [ %52, %50 ], [ %45, %53 ], [ %45, %58 ], [ %45, %54 ], [ %spec.select, %62 ]
  %71 = getelementptr inbounds i8, ptr %70, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %71, ptr elementtype(i32) %71) #25, !srcloc !85
  %72 = getelementptr inbounds i8, ptr %14, i64 8
  store i32 1, ptr %72, align 8
  store i32 16, ptr %19, align 8
  store ptr %14, ptr %23, align 64
  br label %73

73:                                               ; preds = %69, %18
  %74 = getelementptr inbounds i8, ptr %14, i64 8
  %75 = load i32, ptr %74, align 8
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 8
  %.pre = load ptr, ptr %4, align 8
  br label %77

77:                                               ; preds = %73, %6
  %78 = phi ptr [ %.pre, %73 ], [ %7, %6 ]
  %79 = getelementptr inbounds i8, ptr %0, i64 648
  %80 = load i32, ptr %79, align 8
  %81 = zext i32 %80 to i64
  %82 = getelementptr i8, ptr %14, i64 %81
  %83 = getelementptr inbounds i8, ptr %78, i64 8
  %84 = load volatile i64, ptr %83, align 8
  %85 = and i64 %84, 1
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %90, label %87, !prof !20

87:                                               ; preds = %77
  %88 = add nsw i64 %84, -1
  %89 = inttoptr i64 %88 to ptr
  br label %106

90:                                               ; preds = %77
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #25
          to label %106 [label %91], !srcloc !45

91:                                               ; preds = %90
  %92 = ptrtoint ptr %78 to i64
  %93 = and i64 %92, 4095
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %106

95:                                               ; preds = %91
  %96 = load volatile i64, ptr %78, align 8
  %97 = and i64 %96, 64
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %106, label %99

99:                                               ; preds = %95
  %100 = getelementptr i8, ptr %78, i64 72
  %101 = load volatile i64, ptr %100, align 8
  %102 = and i64 %101, 1
  %103 = icmp eq i64 %102, 0
  %104 = add nsw i64 %101, -1
  %105 = inttoptr i64 %104 to ptr
  %spec.select1 = select i1 %103, ptr %78, ptr %105
  br label %106

106:                                              ; preds = %99, %91, %95, %90, %87
  %107 = phi ptr [ %89, %87 ], [ %78, %90 ], [ %78, %95 ], [ %78, %91 ], [ %spec.select1, %99 ]
  %108 = getelementptr inbounds i8, ptr %107, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %108, ptr elementtype(i32) %108) #25, !srcloc !85
  %109 = load i32, ptr %79, align 8
  %110 = add i32 %109, %1
  store i32 %110, ptr %79, align 8
  br label %111

111:                                              ; preds = %106, %27, %3
  %112 = phi ptr [ %82, %106 ], [ null, %3 ], [ null, %27 ]
  ret ptr %112
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @virtqueue_add_inbuf_ctx(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @virtnet_rq_unmap(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 align 16 {
  %4 = load i64, ptr @vmemmap_base, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = ptrtoint ptr %1 to i64
  %7 = add i64 %6, 2147483648
  %8 = icmp ugt ptr %1, inttoptr (i64 -2147483649 to ptr)
  %9 = load i64, ptr @phys_base, align 8
  %10 = load i64, ptr @page_offset_base, align 8
  %11 = sub i64 -2147483648, %10
  %12 = select i1 %8, i64 %9, i64 %11
  %13 = add i64 %7, %12
  %14 = lshr i64 %13, 12
  %15 = getelementptr %struct.page, ptr %5, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load volatile i64, ptr %16, align 8
  %18 = and i64 %17, 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %23, label %20, !prof !20

20:                                               ; preds = %3
  %21 = add nsw i64 %17, -1
  %22 = inttoptr i64 %21 to ptr
  br label %39

23:                                               ; preds = %3
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #25
          to label %39 [label %24], !srcloc !45

24:                                               ; preds = %23
  %25 = ptrtoint ptr %15 to i64
  %26 = and i64 %25, 4095
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %24
  %29 = load volatile i64, ptr %15, align 8
  %30 = and i64 %29, 64
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %28
  %33 = getelementptr i8, ptr %15, i64 72
  %34 = load volatile i64, ptr %33, align 8
  %35 = and i64 %34, 1
  %36 = icmp eq i64 %35, 0
  %37 = add nsw i64 %34, -1
  %38 = inttoptr i64 %37 to ptr
  %spec.select = select i1 %36, ptr %15, ptr %38
  br label %39

39:                                               ; preds = %32, %24, %28, %23, %20
  %40 = phi ptr [ %22, %20 ], [ %15, %23 ], [ %15, %28 ], [ %15, %24 ], [ %spec.select, %32 ]
  %41 = load i64, ptr @vmemmap_base, align 8
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %42, %41
  %44 = shl i64 %43, 6
  %45 = load i64, ptr @page_offset_base, align 8
  %46 = add i64 %44, %45
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = add i32 %49, -1
  store i32 %50, ptr %48, align 8
  %51 = getelementptr inbounds i8, ptr %47, i64 14
  %52 = load i16, ptr %51, align 2
  %53 = icmp ne i16 %52, 0
  %54 = icmp ne i32 %2, 0
  %55 = and i1 %54, %53
  br i1 %55, label %56, label %65

56:                                               ; preds = %39
  %57 = getelementptr i8, ptr %47, i64 16
  %58 = ptrtoint ptr %57 to i64
  %59 = sub i64 %6, %58
  %60 = load ptr, ptr %0, align 64
  %61 = load i64, ptr %47, align 8
  %62 = shl i64 %59, 32
  %63 = ashr exact i64 %62, 32
  %64 = zext i32 %2 to i64
  tail call void @virtqueue_dma_sync_single_range_for_cpu(ptr noundef %60, i64 noundef %61, i64 noundef %63, i64 noundef %64, i32 noundef 2) #25
  %.pre = load i32, ptr %48, align 8
  br label %65

65:                                               ; preds = %56, %39
  %66 = phi i32 [ %.pre, %56 ], [ %50, %39 ]
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %103

68:                                               ; preds = %65
  %69 = load ptr, ptr %0, align 64
  %70 = load i64, ptr %47, align 8
  %71 = getelementptr inbounds i8, ptr %47, i64 12
  %72 = load i16, ptr %71, align 4
  %73 = zext i16 %72 to i64
  tail call void @virtqueue_dma_unmap_single_attrs(ptr noundef %69, i64 noundef %70, i64 noundef %73, i32 noundef 2, i64 noundef 32) #25
  %74 = getelementptr inbounds i8, ptr %40, i64 8
  %75 = load volatile i64, ptr %74, align 8
  %76 = and i64 %75, 1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %81, label %78, !prof !20

78:                                               ; preds = %68
  %79 = add nsw i64 %75, -1
  %80 = inttoptr i64 %79 to ptr
  br label %96

81:                                               ; preds = %68
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #25
          to label %96 [label %82], !srcloc !45

82:                                               ; preds = %81
  %83 = and i64 %42, 4095
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %96

85:                                               ; preds = %82
  %86 = load volatile i64, ptr %40, align 8
  %87 = and i64 %86, 64
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %96, label %89

89:                                               ; preds = %85
  %90 = getelementptr i8, ptr %40, i64 72
  %91 = load volatile i64, ptr %90, align 8
  %92 = and i64 %91, 1
  %93 = icmp eq i64 %92, 0
  %94 = add nsw i64 %91, -1
  %95 = inttoptr i64 %94 to ptr
  %spec.select1 = select i1 %93, ptr %40, ptr %95
  br label %96

96:                                               ; preds = %89, %82, %85, %81, %78
  %97 = phi ptr [ %80, %78 ], [ %40, %81 ], [ %40, %85 ], [ %40, %82 ], [ %spec.select1, %89 ]
  %98 = getelementptr inbounds i8, ptr %97, i64 52
  %99 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %98, ptr elementtype(i32) %98) #25, !srcloc !46
  %100 = icmp ult i8 %99, 2
  tail call void @llvm.assume(i1 %100)
  %101 = icmp eq i8 %99, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %96
  tail call void @__folio_put(ptr noundef %97) #25
  br label %103

103:                                              ; preds = %102, %96, %65
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @put_page(ptr noundef %0) unnamed_addr #10 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6, !prof !20

6:                                                ; preds = %1
  %7 = add nsw i64 %3, -1
  %8 = inttoptr i64 %7 to ptr
  br label %25

9:                                                ; preds = %1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #25
          to label %25 [label %10], !srcloc !45

10:                                               ; preds = %9
  %11 = ptrtoint ptr %0 to i64
  %12 = and i64 %11, 4095
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load volatile i64, ptr %0, align 8
  %16 = and i64 %15, 64
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %0, i64 72
  %20 = load volatile i64, ptr %19, align 8
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %21, 0
  %23 = add nsw i64 %20, -1
  %24 = inttoptr i64 %23 to ptr
  %spec.select = select i1 %22, ptr %0, ptr %24
  br label %25

25:                                               ; preds = %18, %10, %14, %9, %6
  %26 = phi ptr [ %8, %6 ], [ %0, %9 ], [ %0, %14 ], [ %0, %10 ], [ %spec.select, %18 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 52
  %28 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %27, ptr elementtype(i32) %27) #25, !srcloc !46
  %29 = icmp ult i8 %28, 2
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i8 %28, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  tail call void @__folio_put(ptr noundef %26) #25
  br label %32

32:                                               ; preds = %31, %25
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @skb_page_frag_refill(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @virtqueue_dma_map_single_attrs(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @virtqueue_dma_mapping_error(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @virtqueue_dma_need_sync(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: null_pointer_is_valid
declare dso_local void @sg_init_table(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @virtqueue_dma_sync_single_range_for_cpu(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @virtqueue_dma_unmap_single_attrs(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @virtqueue_add_inbuf(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_pages(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_delayed_work_on(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xdp_rxq_info_reg_mem_model(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @xdp_rxq_info_unreg(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__xdp_rxq_info_reg(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @napi_enable(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @virtqueue_napi_schedule(ptr noundef %0, ptr noundef %1) unnamed_addr #3 align 16 {
  %3 = tail call zeroext i1 @napi_schedule_prep(ptr noundef %0) #25
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @virtqueue_disable_cb(ptr noundef %1) #25
  tail call void @__napi_schedule(ptr noundef %0) #25
  br label %5

5:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @napi_schedule_prep(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @virtqueue_disable_cb(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__napi_schedule(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__local_bh_enable_ip(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @napi_disable(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @free_old_xmit_skbs(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #3 align 16 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #25
  store i32 0, ptr %3, align 4, !annotation !15
  %4 = load ptr, ptr %0, align 8
  %5 = call ptr @virtqueue_get_buf(ptr noundef %4, ptr noundef nonnull %3) #25
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %2
  %8 = zext i1 %1 to i32
  br label %9

9:                                                ; preds = %46, %7
  %10 = phi ptr [ %5, %7 ], [ %51, %46 ]
  %11 = phi i32 [ 0, %7 ], [ %49, %46 ]
  %12 = phi i32 [ 0, %7 ], [ %48, %46 ]
  %13 = ptrtoint ptr %10 to i64
  %14 = and i64 %13, 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %19, !prof !20

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, ptr %10, i64 112
  %18 = load i32, ptr %17, align 8
  call void @napi_consume_skb(ptr noundef nonnull %10, i32 noundef %8) #25
  br label %46

19:                                               ; preds = %9
  %20 = and i64 %13, -2
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load i16, ptr %22, align 8
  %24 = zext i16 %23 to i32
  %25 = getelementptr inbounds i8, ptr %21, i64 36
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %44, label %29, !prof !20

29:                                               ; preds = %19
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds i8, ptr %21, i64 10
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %32 to i64
  %34 = sub nsw i64 0, %33
  %35 = getelementptr i8, ptr %30, i64 %34
  %36 = getelementptr i8, ptr %35, i64 -40
  %37 = getelementptr inbounds i8, ptr %21, i64 32
  %38 = load i32, ptr %37, align 8
  %39 = zext i32 %38 to i64
  %40 = getelementptr i8, ptr %36, i64 %39
  %41 = getelementptr i8, ptr %40, i64 -284
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, %24
  br label %44

44:                                               ; preds = %29, %19
  %45 = phi i32 [ %24, %19 ], [ %43, %29 ]
  call void @xdp_return_frame(ptr noundef %21) #25
  br label %46

46:                                               ; preds = %44, %16
  %47 = phi i32 [ %18, %16 ], [ %45, %44 ]
  %48 = add i32 %47, %12
  %49 = add i32 %11, 1
  %50 = load ptr, ptr %0, align 8
  %51 = call ptr @virtqueue_get_buf(ptr noundef %50, ptr noundef nonnull %3) #25
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %9, !llvm.loop !86

53:                                               ; preds = %46
  %54 = icmp eq i32 %49, 0
  br i1 %54, label %.thread, label %55

55:                                               ; preds = %53
  %56 = zext i32 %48 to i64
  %57 = getelementptr inbounds i8, ptr %0, i64 632
  %58 = getelementptr inbounds i8, ptr %0, i64 640
  call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %58, i64 %56, ptr elementtype(i64) %58) #25, !srcloc !81
  %59 = zext i32 %49 to i64
  call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %57, i64 %59, ptr elementtype(i64) %57) #25, !srcloc !81
  br label %.thread

.thread:                                          ; preds = %2, %55, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #25
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @virtqueue_enable_cb_delayed(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @net_ratelimit() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @check_sq_full_and_disable(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) unnamed_addr #3 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 688
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = icmp ult i32 %7, 19
  br i1 %8, label %9, label %38

9:                                                ; preds = %3
  %10 = ptrtoint ptr %2 to i64
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %10, %13
  %15 = sdiv exact i64 %14, 1096
  %16 = getelementptr inbounds i8, ptr %2, i64 712
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  %19 = getelementptr inbounds i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = and i64 %15, 65535
  %22 = getelementptr %struct.netdev_queue, ptr %20, i64 %21, i32 13
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %22, i32 1, ptr elementtype(i8) %22) #25, !srcloc !35
  %23 = load ptr, ptr %2, align 8
  %24 = tail call zeroext i1 @virtqueue_enable_cb_delayed(ptr noundef %23) #25
  br i1 %18, label %28, label %25

25:                                               ; preds = %9
  br i1 %24, label %38, label %26, !prof !20

26:                                               ; preds = %25
  %27 = load ptr, ptr %2, align 8
  tail call fastcc void @virtqueue_napi_schedule(ptr noundef %4, ptr noundef %27)
  br label %38

28:                                               ; preds = %9
  br i1 %24, label %38, label %29, !prof !20

29:                                               ; preds = %28
  tail call fastcc void @free_old_xmit_skbs(ptr noundef %2, i1 noundef zeroext false)
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 44
  %32 = load i32, ptr %31, align 4
  %33 = icmp ugt i32 %32, 18
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %19, align 8
  %36 = getelementptr %struct.netdev_queue, ptr %35, i64 %21, i32 13
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %36, i32 -2, ptr elementtype(i8) %36) #25, !srcloc !87
  %37 = load ptr, ptr %2, align 8
  tail call void @virtqueue_disable_cb(ptr noundef %37) #25
  br label %38

38:                                               ; preds = %34, %29, %28, %26, %25, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @virtqueue_get_buf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @napi_consume_skb(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @xdp_return_frame(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_tstamp_tx(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_to_sgvec(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @virtqueue_add_outbuf(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dev_kfree_skb_any_reason(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_conntrack_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @eth_prepare_mac_addr_change(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @eth_commit_mac_addr_change(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @netdev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jiffies_to_usecs(i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @virtnet_commit_rss_command(ptr noundef %0) unnamed_addr #3 align 16 {
  %2 = alloca [4 x %struct.scatterlist], align 16
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %2, i8 0, i64 128, i1 false), !annotation !15
  call void @sg_init_table(ptr noundef nonnull %2, i32 noundef 4) #25
  %5 = getelementptr inbounds i8, ptr %0, i64 248
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load i64, ptr @vmemmap_base, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = ptrtoint ptr %7 to i64
  %11 = add i64 %10, 2147483648
  %12 = icmp ugt ptr %7, inttoptr (i64 -2147483649 to ptr)
  %13 = load i64, ptr @phys_base, align 8
  %14 = load i64, ptr @page_offset_base, align 8
  %15 = sub i64 -2147483648, %14
  %16 = select i1 %12, i64 %13, i64 %15
  %17 = add i64 %11, %16
  %18 = lshr i64 %17, 12
  %19 = getelementptr %struct.page, ptr %9, i64 %18
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, 3
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %24, label %23, !prof !20

23:                                               ; preds = %1
  call void asm sideeffect "383: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 383b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 383) #25, !srcloc !55
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 115, i32 0, i64 12) #25, !srcloc !56
  unreachable

24:                                               ; preds = %1
  %25 = trunc i64 %10 to i32
  %26 = and i32 %25, 4095
  %27 = load i64, ptr %2, align 16
  %28 = and i64 %27, 3
  %29 = or disjoint i64 %28, %20
  store i64 %29, ptr %2, align 16
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %26, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 8, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %6, i64 32
  %33 = ptrtoint ptr %32 to i64
  %34 = add i64 %33, 2147483648
  %35 = icmp ugt ptr %32, inttoptr (i64 -2147483649 to ptr)
  %36 = select i1 %35, i64 %13, i64 %15
  %37 = add i64 %34, %36
  %38 = lshr i64 %37, 12
  %39 = getelementptr %struct.page, ptr %9, i64 %38
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, 3
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %44, label %43, !prof !20

43:                                               ; preds = %24
  call void asm sideeffect "383: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 383b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 383) #25, !srcloc !55
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 115, i32 0, i64 12) #25, !srcloc !56
  unreachable

44:                                               ; preds = %24
  %45 = getelementptr inbounds i8, ptr %2, i64 32
  %46 = getelementptr inbounds i8, ptr %6, i64 28
  %47 = load i16, ptr %46, align 4
  %48 = zext i16 %47 to i32
  %49 = shl nuw nsw i32 %48, 1
  %50 = add nuw nsw i32 %49, 2
  %51 = trunc i64 %33 to i32
  %52 = and i32 %51, 4095
  %53 = load i64, ptr %45, align 16
  %54 = and i64 %53, 3
  %55 = or disjoint i64 %54, %40
  store i64 %55, ptr %45, align 16
  %56 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %52, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %2, i64 44
  store i32 %50, ptr %57, align 4
  %58 = getelementptr inbounds i8, ptr %6, i64 288
  %59 = ptrtoint ptr %58 to i64
  %60 = add i64 %59, 2147483648
  %61 = icmp ugt ptr %58, inttoptr (i64 -2147483649 to ptr)
  %62 = select i1 %61, i64 %13, i64 %15
  %63 = add i64 %60, %62
  %64 = lshr i64 %63, 12
  %65 = getelementptr %struct.page, ptr %9, i64 %64
  %66 = ptrtoint ptr %65 to i64
  %67 = and i64 %66, 3
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %70, label %69, !prof !20

69:                                               ; preds = %44
  call void asm sideeffect "383: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 383b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 383) #25, !srcloc !55
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 115, i32 0, i64 12) #25, !srcloc !56
  unreachable

70:                                               ; preds = %44
  %71 = getelementptr inbounds i8, ptr %2, i64 64
  %72 = trunc i64 %59 to i32
  %73 = and i32 %72, 4095
  %74 = load i64, ptr %71, align 16
  %75 = and i64 %74, 3
  %76 = or disjoint i64 %75, %66
  store i64 %76, ptr %71, align 16
  %77 = getelementptr inbounds i8, ptr %2, i64 72
  store i32 %73, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %2, i64 76
  store i32 3, ptr %78, align 4
  %79 = getelementptr inbounds i8, ptr %6, i64 291
  %80 = ptrtoint ptr %79 to i64
  %81 = add i64 %80, 2147483648
  %82 = icmp ugt ptr %79, inttoptr (i64 -2147483649 to ptr)
  %83 = select i1 %82, i64 %13, i64 %15
  %84 = add i64 %81, %83
  %85 = lshr i64 %84, 12
  %86 = getelementptr %struct.page, ptr %9, i64 %85
  %87 = ptrtoint ptr %86 to i64
  %88 = and i64 %87, 3
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %91, label %90, !prof !20

90:                                               ; preds = %70
  call void asm sideeffect "383: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 383b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 383) #25, !srcloc !55
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 115, i32 0, i64 12) #25, !srcloc !56
  unreachable

91:                                               ; preds = %70
  %92 = getelementptr inbounds i8, ptr %2, i64 96
  %93 = getelementptr inbounds i8, ptr %0, i64 59
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = trunc i64 %80 to i32
  %97 = and i32 %96, 4095
  %98 = load i64, ptr %92, align 16
  %99 = and i64 %98, 3
  %100 = or disjoint i64 %99, %87
  store i64 %100, ptr %92, align 16
  %101 = getelementptr inbounds i8, ptr %2, i64 104
  store i32 %97, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %2, i64 108
  store i32 %95, ptr %102, align 4
  %103 = getelementptr inbounds i8, ptr %0, i64 57
  %104 = load i8, ptr %103, align 1, !range !6, !noundef !7
  %105 = icmp eq i8 %104, 0
  %106 = select i1 %105, i8 2, i8 1
  %107 = call fastcc zeroext i1 @virtnet_send_command(ptr noundef %0, i8 noundef zeroext 4, i8 noundef zeroext %106, ptr noundef nonnull %2)
  br i1 %107, label %110, label %108

108:                                              ; preds = %91
  %109 = getelementptr inbounds i8, ptr %4, i64 1336
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %109, ptr noundef nonnull @.str.34) #28
  br label %110

110:                                              ; preds = %108, %91
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #25
  ret i1 %107
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #15

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_netlink_extack(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @netdev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @netdev_printk(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_net() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @xdp_features_set_redirect_target(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @xdp_features_clear_redirect_target(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @virtnet_get_drvinfo(ptr nocapture noundef readonly %0, ptr noundef %1) #3 align 16 {
  %3 = getelementptr i8, ptr %0, i64 2304
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  %6 = tail call i64 @strscpy(ptr noundef %5, ptr noundef nonnull @.str.2, i64 noundef 32) #25
  %7 = getelementptr inbounds i8, ptr %1, i64 36
  %8 = tail call i64 @strscpy(ptr noundef %7, ptr noundef nonnull @.str.41, i64 noundef 32) #25
  %9 = getelementptr inbounds i8, ptr %4, i64 752
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 88
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  %15 = tail call ptr %12(ptr noundef %4) #25
  br label %16

16:                                               ; preds = %14, %2
  %17 = phi ptr [ %15, %14 ], [ @.str.42, %2 ]
  %18 = getelementptr inbounds i8, ptr %1, i64 100
  %19 = tail call i64 @strscpy(ptr noundef %18, ptr noundef %17, i64 noundef 32) #25
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ethtool_op_get_link(ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal noundef i32 @virtnet_get_coalesce(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture readnone %2, ptr nocapture readnone %3) #16 align 16 {
  %5 = getelementptr i8, ptr %0, i64 2304
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 784
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 9007199254740992
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %27, label %11

11:                                               ; preds = %4
  %12 = getelementptr i8, ptr %0, i64 2580
  %13 = getelementptr i8, ptr %0, i64 2584
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %14, ptr %15, align 4
  %16 = getelementptr i8, ptr %0, i64 2572
  %17 = getelementptr i8, ptr %0, i64 2576
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %1, i64 20
  store i32 %18, ptr %19, align 4
  %20 = load i32, ptr %16, align 4
  %21 = getelementptr inbounds i8, ptr %1, i64 24
  store i32 %20, ptr %21, align 4
  %22 = load i32, ptr %12, align 4
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %22, ptr %23, align 4
  %24 = getelementptr i8, ptr %0, i64 2568
  %25 = load i8, ptr %24, align 8, !range !6, !noundef !7
  %26 = zext nneg i8 %25 to i32
  br label %34

27:                                               ; preds = %4
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 1, ptr %28, align 4
  %29 = getelementptr i8, ptr %0, i64 2328
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 712
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %27, %11
  %35 = phi i64 [ 40, %11 ], [ 24, %27 ]
  %36 = phi i32 [ %26, %11 ], [ 1, %27 ]
  %37 = getelementptr inbounds i8, ptr %1, i64 %35
  store i32 %36, ptr %37, align 4
  br label %38

38:                                               ; preds = %34, %27
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @virtnet_set_coalesce(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2, ptr nocapture readnone %3) #3 align 16 {
  %5 = alloca %struct.scatterlist, align 8
  %6 = alloca %struct.scatterlist, align 8
  %7 = getelementptr i8, ptr %0, i64 2304
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i32 0, i32 64
  %12 = getelementptr i8, ptr %0, i64 2348
  %13 = load i16, ptr %12, align 4
  %14 = zext i16 %13 to i32
  %.not = icmp eq i16 %13, 0
  br i1 %.not, label %.loopexit10, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %0, i64 168
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr i8, ptr %0, i64 2328
  %19 = load ptr, ptr %18, align 8
  %.fr = freeze i32 %17
  %20 = and i32 %.fr, 1
  %21 = icmp eq i32 %20, 0
  %22 = zext i16 %13 to i64
  br i1 %21, label %.split.us, label %.split.split

.split.us:                                        ; preds = %15
  %23 = getelementptr i8, ptr %19, i64 712
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %11, %24
  br i1 %25, label %.lr.ph.split, label %.split18.us

26:                                               ; preds = %.lr.ph.split
  %27 = getelementptr %struct.send_queue, ptr %19, i64 %31, i32 5, i32 2
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %11, %28
  br i1 %29, label %.lr.ph.split, label %..split18.us_crit_edge, !llvm.loop !88

.lr.ph.split:                                     ; preds = %.split.us, %26
  %30 = phi i64 [ %31, %26 ], [ 0, %.split.us ]
  %31 = add nuw nsw i64 %30, 1
  %32 = icmp eq i64 %31, %22
  br i1 %32, label %.loopexit10, label %26, !llvm.loop !88

..split18.us_crit_edge:                           ; preds = %26
  %33 = icmp ult i64 %31, %22
  br label %.split18.us

.split.split:                                     ; preds = %15, %38
  %34 = phi i64 [ %39, %38 ], [ 0, %15 ]
  %35 = getelementptr %struct.send_queue, ptr %19, i64 %34, i32 5, i32 2
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %11, %36
  br i1 %37, label %38, label %.thread6

38:                                               ; preds = %.split.split
  %39 = add nuw nsw i64 %34, 1
  %40 = icmp eq i64 %39, %22
  br i1 %40, label %.loopexit10, label %.split.split, !llvm.loop !88

.split18.us:                                      ; preds = %.split.us, %..split18.us_crit_edge
  %.lcssa14.us = phi i64 [ %31, %..split18.us_crit_edge ], [ 0, %.split.us ]
  %.lcssa11.us = phi i1 [ %33, %..split18.us_crit_edge ], [ true, %.split.us ]
  %41 = trunc i64 %.lcssa14.us to i32
  br label %.loopexit10

.loopexit10:                                      ; preds = %38, %.lr.ph.split, %.split18.us, %4
  %42 = phi i32 [ 0, %4 ], [ %41, %.split18.us ], [ %14, %.lr.ph.split ], [ %14, %38 ]
  %43 = phi i1 [ false, %4 ], [ %.lcssa11.us, %.split18.us ], [ false, %.lr.ph.split ], [ false, %38 ]
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 784
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, 9007199254740992
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %170, label %49

49:                                               ; preds = %.loopexit10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false), !annotation !15
  %50 = getelementptr inbounds i8, ptr %1, i64 20
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr i8, ptr %0, i64 2552
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 336
  store i32 %51, ptr %54, align 4
  %55 = load i32, ptr %8, align 4
  %56 = load ptr, ptr %52, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 332
  store i32 %55, ptr %57, align 4
  %58 = load ptr, ptr %52, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 332
  call void @sg_init_one(ptr noundef nonnull %6, ptr noundef %59, i32 noundef 8) #25
  %60 = call fastcc zeroext i1 @virtnet_send_command(ptr noundef %7, i8 noundef zeroext 6, i8 noundef zeroext 0, ptr noundef nonnull %6)
  br i1 %60, label %61, label %.thread5

.thread5:                                         ; preds = %49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  br label %.thread6

61:                                               ; preds = %49
  %62 = load i32, ptr %50, align 4
  %63 = getelementptr i8, ptr %0, i64 2572
  %64 = getelementptr i8, ptr %0, i64 2576
  store i32 %62, ptr %64, align 4
  %65 = load i32, ptr %8, align 4
  store i32 %65, ptr %63, align 4
  %66 = load i16, ptr %12, align 4
  %67 = icmp eq i16 %66, 0
  br i1 %67, label %.thread, label %68

.thread:                                          ; preds = %61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  br label %84

68:                                               ; preds = %61
  %69 = getelementptr i8, ptr %0, i64 2328
  br label %70

70:                                               ; preds = %70, %68
  %71 = phi i64 [ 0, %68 ], [ %78, %70 ]
  %72 = load i32, ptr %50, align 4
  %73 = load ptr, ptr %69, align 8
  %74 = getelementptr %struct.send_queue, ptr %73, i64 %71, i32 4, i32 1
  store i32 %72, ptr %74, align 4
  %75 = load i32, ptr %8, align 4
  %76 = load ptr, ptr %69, align 8
  %77 = getelementptr %struct.send_queue, ptr %76, i64 %71, i32 4
  store i32 %75, ptr %77, align 8
  %78 = add nuw nsw i64 %71, 1
  %79 = load i16, ptr %12, align 4
  %80 = zext i16 %79 to i64
  %81 = icmp ult i64 %78, %80
  br i1 %81, label %70, label %82, !llvm.loop !89

82:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  %83 = icmp eq i16 %79, 0
  br label %84

84:                                               ; preds = %82, %.thread
  %85 = phi i1 [ true, %.thread ], [ %83, %82 ]
  %86 = getelementptr inbounds i8, ptr %1, i64 40
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, 0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !15
  br i1 %88, label %122, label %89

89:                                               ; preds = %84
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 784
  %92 = load i64, ptr %91, align 8
  %93 = and i64 %92, 4503599627370496
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %.loopexit, label %95

95:                                               ; preds = %89
  %96 = getelementptr inbounds i8, ptr %1, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr i8, ptr %0, i64 2584
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %97, %99
  br i1 %100, label %101, label %.loopexit

101:                                              ; preds = %95
  %102 = getelementptr i8, ptr %0, i64 2580
  %103 = getelementptr inbounds i8, ptr %1, i64 8
  %104 = load i32, ptr %103, align 4
  %105 = load i32, ptr %102, align 4
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %107, label %.loopexit

107:                                              ; preds = %101
  %108 = getelementptr i8, ptr %0, i64 2568
  %109 = load i8, ptr %108, align 8, !range !6, !noundef !7
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %111, label %.loopexit7

111:                                              ; preds = %107
  store i8 1, ptr %108, align 8
  br i1 %85, label %.loopexit, label %112

112:                                              ; preds = %111
  %113 = getelementptr i8, ptr %0, i64 2336
  br label %114

114:                                              ; preds = %114, %112
  %115 = phi i64 [ 0, %112 ], [ %118, %114 ]
  %116 = load ptr, ptr %113, align 8
  %117 = getelementptr %struct.receive_queue, ptr %116, i64 %115, i32 5
  store i8 1, ptr %117, align 2
  %118 = add nuw nsw i64 %115, 1
  %119 = load i16, ptr %12, align 4
  %120 = zext i16 %119 to i64
  %121 = icmp ult i64 %118, %120
  br i1 %121, label %114, label %.loopexit, !llvm.loop !90

122:                                              ; preds = %84
  %123 = getelementptr i8, ptr %0, i64 2568
  %124 = load i8, ptr %123, align 8, !range !6, !noundef !7
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %.loopexit7, label %126

126:                                              ; preds = %122
  store i8 0, ptr %123, align 8
  br i1 %85, label %.loopexit7, label %127

127:                                              ; preds = %126
  %128 = getelementptr i8, ptr %0, i64 2336
  br label %129

129:                                              ; preds = %129, %127
  %130 = phi i64 [ 0, %127 ], [ %133, %129 ]
  %131 = load ptr, ptr %128, align 8
  %132 = getelementptr %struct.receive_queue, ptr %131, i64 %130, i32 5
  store i8 0, ptr %132, align 2
  %133 = add nuw nsw i64 %130, 1
  %134 = load i16, ptr %12, align 4
  %135 = zext i16 %134 to i64
  %136 = icmp ult i64 %133, %135
  br i1 %136, label %129, label %.loopexit7, !llvm.loop !91

.loopexit7:                                       ; preds = %129, %126, %122, %107
  %137 = getelementptr inbounds i8, ptr %1, i64 4
  %138 = load i32, ptr %137, align 4
  %139 = load ptr, ptr %52, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 344
  store i32 %138, ptr %140, align 4
  %141 = getelementptr inbounds i8, ptr %1, i64 8
  %142 = load i32, ptr %141, align 4
  %143 = load ptr, ptr %52, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 340
  store i32 %142, ptr %144, align 4
  %145 = load ptr, ptr %52, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 340
  call void @sg_init_one(ptr noundef nonnull %5, ptr noundef %146, i32 noundef 8) #25
  %147 = call fastcc zeroext i1 @virtnet_send_command(ptr noundef %7, i8 noundef zeroext 6, i8 noundef zeroext 1, ptr noundef nonnull %5)
  br i1 %147, label %148, label %.loopexit

148:                                              ; preds = %.loopexit7
  %149 = load i32, ptr %137, align 4
  %150 = getelementptr i8, ptr %0, i64 2580
  %151 = getelementptr i8, ptr %0, i64 2584
  store i32 %149, ptr %151, align 4
  %152 = load i32, ptr %141, align 4
  store i32 %152, ptr %150, align 4
  %153 = load i16, ptr %12, align 4
  %154 = icmp eq i16 %153, 0
  br i1 %154, label %.loopexit, label %155

155:                                              ; preds = %148
  %156 = getelementptr i8, ptr %0, i64 2336
  br label %157

157:                                              ; preds = %157, %155
  %158 = phi i64 [ 0, %155 ], [ %165, %157 ]
  %159 = load i32, ptr %137, align 4
  %160 = load ptr, ptr %156, align 8
  %161 = getelementptr %struct.receive_queue, ptr %160, i64 %158, i32 8, i32 1
  store i32 %159, ptr %161, align 4
  %162 = load i32, ptr %141, align 4
  %163 = load ptr, ptr %156, align 8
  %164 = getelementptr %struct.receive_queue, ptr %163, i64 %158, i32 8
  store i32 %162, ptr %164, align 4
  %165 = add nuw nsw i64 %158, 1
  %166 = load i16, ptr %12, align 4
  %167 = zext i16 %166 to i64
  %168 = icmp ult i64 %165, %167
  br i1 %168, label %157, label %.loopexit, !llvm.loop !92

.loopexit:                                        ; preds = %114, %157, %148, %.loopexit7, %111, %101, %95, %89
  %169 = phi i32 [ -95, %89 ], [ -22, %101 ], [ -22, %95 ], [ -22, %.loopexit7 ], [ 0, %148 ], [ 0, %111 ], [ 0, %157 ], [ 0, %114 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  br label %185

170:                                              ; preds = %.loopexit10
  %171 = getelementptr inbounds i8, ptr %1, i64 4
  %172 = load i32, ptr %171, align 4
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %.thread6

174:                                              ; preds = %170
  %175 = getelementptr inbounds i8, ptr %1, i64 20
  %176 = load i32, ptr %175, align 4
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %.thread6

178:                                              ; preds = %174
  %179 = icmp ugt i32 %9, 1
  br i1 %179, label %.thread6, label %180

180:                                              ; preds = %178
  %181 = getelementptr inbounds i8, ptr %1, i64 8
  %182 = load i32, ptr %181, align 4
  %183 = icmp eq i32 %182, 1
  %184 = select i1 %183, i32 0, i32 -22
  br label %185

185:                                              ; preds = %180, %.loopexit
  %186 = phi i32 [ %169, %.loopexit ], [ %184, %180 ]
  %187 = icmp eq i32 %186, 0
  %188 = and i1 %43, %187
  br i1 %188, label %189, label %.thread6

189:                                              ; preds = %185
  %190 = load i16, ptr %12, align 4
  %191 = zext i16 %190 to i32
  %192 = icmp ult i32 %42, %191
  br i1 %192, label %193, label %.thread6

193:                                              ; preds = %189
  %194 = getelementptr i8, ptr %0, i64 2328
  %195 = zext nneg i32 %42 to i64
  br label %196

196:                                              ; preds = %196, %193
  %197 = phi i64 [ %195, %193 ], [ %200, %196 ]
  %198 = load ptr, ptr %194, align 8
  %199 = getelementptr %struct.send_queue, ptr %198, i64 %197, i32 5, i32 2
  store i32 %11, ptr %199, align 8
  %200 = add nuw nsw i64 %197, 1
  %201 = load i16, ptr %12, align 4
  %202 = zext i16 %201 to i64
  %203 = icmp ult i64 %200, %202
  br i1 %203, label %196, label %.thread6, !llvm.loop !93

.thread6:                                         ; preds = %.split.split, %196, %.thread5, %178, %170, %174, %189, %185
  %204 = phi i32 [ %186, %185 ], [ 0, %189 ], [ -22, %.thread5 ], [ -22, %178 ], [ -95, %170 ], [ -95, %174 ], [ 0, %196 ], [ -16, %.split.split ]
  ret i32 %204
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @virtnet_get_ringparam(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture readnone %2, ptr nocapture readnone %3) #3 align 16 {
  %5 = getelementptr i8, ptr %0, i64 2336
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 64
  %8 = getelementptr inbounds i8, ptr %7, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %9, ptr %10, align 4
  %11 = getelementptr i8, ptr %0, i64 2328
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 48
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 %15, ptr %16, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %17, align 64
  %19 = tail call i32 @virtqueue_get_vring_size(ptr noundef %18) #25
  %20 = getelementptr inbounds i8, ptr %1, i64 20
  store i32 %19, ptr %20, align 4
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 @virtqueue_get_vring_size(ptr noundef %22) #25
  %24 = getelementptr inbounds i8, ptr %1, i64 32
  store i32 %23, ptr %24, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @virtnet_set_ringparam(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2, ptr nocapture readnone %3) #3 align 16 {
  %5 = alloca %struct.scatterlist, align 8
  %6 = alloca %struct.scatterlist, align 8
  %7 = getelementptr i8, ptr %0, i64 2304
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %.loopexit

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %1, i64 28
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %11
  %16 = getelementptr i8, ptr %0, i64 2336
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 64
  %19 = tail call i32 @virtqueue_get_vring_size(ptr noundef %18) #25
  %20 = getelementptr i8, ptr %0, i64 2328
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 @virtqueue_get_vring_size(ptr noundef %22) #25
  %24 = getelementptr inbounds i8, ptr %1, i64 20
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, %19
  br i1 %26, label %27, label %31

27:                                               ; preds = %15
  %28 = getelementptr inbounds i8, ptr %1, i64 32
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, %23
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %27, %15
  %32 = load ptr, ptr %16, align 8
  %33 = load ptr, ptr %32, align 64
  %34 = getelementptr inbounds i8, ptr %33, i64 48
  %35 = load i32, ptr %34, align 8
  %36 = icmp ugt i32 %25, %35
  br i1 %36, label %.loopexit, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %1, i64 32
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %20, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 48
  %43 = load i32, ptr %42, align 8
  %44 = icmp ugt i32 %39, %43
  br i1 %44, label %.loopexit, label %45

45:                                               ; preds = %37
  %46 = getelementptr i8, ptr %0, i64 2348
  %47 = load i16, ptr %46, align 4
  %48 = icmp eq i16 %47, 0
  br i1 %48, label %.loopexit, label %49

49:                                               ; preds = %45
  %50 = getelementptr i8, ptr %0, i64 2320
  %51 = getelementptr i8, ptr %0, i64 2512
  %52 = getelementptr i8, ptr %0, i64 2572
  %53 = getelementptr i8, ptr %0, i64 2576
  %54 = getelementptr i8, ptr %0, i64 2552
  %55 = getelementptr i8, ptr %0, i64 2384
  %56 = getelementptr i8, ptr %0, i64 2580
  %57 = getelementptr i8, ptr %0, i64 2584
  br label %58

58:                                               ; preds = %191, %49
  %59 = phi i64 [ 0, %49 ], [ %192, %191 ]
  %60 = load ptr, ptr %16, align 8
  %61 = getelementptr %struct.receive_queue, ptr %60, i64 %59
  %62 = load i32, ptr %38, align 4
  %63 = icmp eq i32 %62, %23
  br i1 %63, label %134, label %64

64:                                               ; preds = %58
  %65 = load ptr, ptr %20, align 8
  %66 = getelementptr %struct.send_queue, ptr %65, i64 %59
  %67 = load ptr, ptr %50, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 352
  %69 = load volatile i64, ptr %68, align 8
  %70 = and i64 %69, 1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %78, label %72

72:                                               ; preds = %64
  %73 = getelementptr inbounds i8, ptr %66, i64 712
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %78, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, ptr %66, i64 688
  call void @napi_disable(ptr noundef %77) #25
  %.pre = load ptr, ptr %50, align 8
  br label %78

78:                                               ; preds = %76, %72, %64
  %79 = phi ptr [ %.pre, %76 ], [ %67, %72 ], [ %67, %64 ]
  %80 = getelementptr inbounds i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr %struct.netdev_queue, ptr %81, i64 %59
  %83 = getelementptr inbounds i8, ptr %82, i64 128
  call void @_raw_spin_lock_bh(ptr noundef %83) #25
  %84 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #26, !srcloc !94
  %85 = getelementptr inbounds i8, ptr %82, i64 132
  store volatile i32 %84, ptr %85, align 4
  %86 = getelementptr inbounds i8, ptr %66, i64 1088
  store i8 1, ptr %86, align 8
  %87 = load ptr, ptr %50, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr %struct.netdev_queue, ptr %89, i64 %59, i32 13
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %90, i32 1, ptr elementtype(i8) %90) #25, !srcloc !35
  store volatile i32 -1, ptr %85, align 4
  call void @_raw_spin_unlock_bh(ptr noundef %83) #25
  %91 = load ptr, ptr %66, align 8
  %92 = call i32 @virtqueue_resize(ptr noundef %91, i32 noundef %62, ptr noundef nonnull @virtnet_sq_free_unused_buf) #25
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %78
  %95 = load ptr, ptr %50, align 8
  %96 = trunc i64 %59 to i32
  call void (ptr, ptr, ...) @netdev_err(ptr noundef %95, ptr noundef nonnull @.str.43, i32 noundef %96, i32 noundef %92) #28
  br label %97

97:                                               ; preds = %94, %78
  call void @_raw_spin_lock_bh(ptr noundef %83) #25
  %98 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #26, !srcloc !94
  store volatile i32 %98, ptr %85, align 4
  store i8 0, ptr %86, align 8
  call void @netif_tx_wake_queue(ptr noundef %82) #25
  store volatile i32 -1, ptr %85, align 4
  call void @_raw_spin_unlock_bh(ptr noundef %83) #25
  br i1 %71, label %114, label %99

99:                                               ; preds = %97
  %100 = load ptr, ptr %66, align 8
  %101 = getelementptr inbounds i8, ptr %66, i64 688
  %102 = getelementptr inbounds i8, ptr %66, i64 712
  %103 = load i32, ptr %102, align 8
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %114, label %105

105:                                              ; preds = %99
  %106 = load i8, ptr %51, align 8, !range !6, !noundef !7
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  store i32 0, ptr %102, align 8
  br label %114

109:                                              ; preds = %105
  call void @napi_enable(ptr noundef %101) #25
  %110 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !31
  call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !33
  %111 = call zeroext i1 @napi_schedule_prep(ptr noundef %101) #25
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  call void @virtqueue_disable_cb(ptr noundef %100) #25
  call void @__napi_schedule(ptr noundef %101) #25
  br label %113

113:                                              ; preds = %112, %109
  call void @__local_bh_enable_ip(i64 noundef %110, i32 noundef 512) #25
  br label %114

114:                                              ; preds = %113, %108, %99, %97
  br i1 %93, label %115, label %.loopexit

115:                                              ; preds = %114
  %116 = trunc i64 %59 to i16
  %117 = load i32, ptr %53, align 4
  %118 = load i32, ptr %52, align 4
  %119 = shl i16 %116, 1
  %120 = or disjoint i16 %119, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false), !annotation !15
  %121 = load ptr, ptr %54, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 348
  store i16 %120, ptr %122, align 4
  %123 = load ptr, ptr %54, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 356
  store i32 %117, ptr %124, align 4
  %125 = load ptr, ptr %54, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 352
  store i32 %118, ptr %126, align 4
  %127 = load ptr, ptr %54, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 348
  call void @sg_init_one(ptr noundef nonnull %6, ptr noundef %128, i32 noundef 12) #25
  %129 = call fastcc zeroext i1 @virtnet_send_command(ptr noundef %7, i8 noundef zeroext 6, i8 noundef zeroext 2, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  br i1 %129, label %.thread, label %.loopexit

.thread:                                          ; preds = %115
  %130 = load ptr, ptr %20, align 8
  %131 = getelementptr %struct.send_queue, ptr %130, i64 %59, i32 4, i32 1
  store i32 %117, ptr %131, align 4
  %132 = load ptr, ptr %20, align 8
  %133 = getelementptr %struct.send_queue, ptr %132, i64 %59, i32 4
  store i32 %118, ptr %133, align 8
  br label %134

134:                                              ; preds = %.thread, %58
  %135 = load i32, ptr %24, align 4
  %136 = icmp eq i32 %135, %19
  br i1 %136, label %191, label %137

137:                                              ; preds = %134
  %138 = load ptr, ptr %50, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 352
  %140 = load volatile i64, ptr %139, align 8
  %141 = and i64 %140, 1
  %142 = icmp eq i64 %141, 0
  %143 = load ptr, ptr %16, align 8
  %144 = ptrtoint ptr %61 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = sdiv exact i64 %146, 1472
  %148 = trunc i64 %147 to i32
  br i1 %142, label %153, label %149

149:                                              ; preds = %137
  %150 = getelementptr inbounds i8, ptr %61, i64 8
  call void @napi_disable(ptr noundef %150) #25
  %151 = getelementptr inbounds i8, ptr %61, i64 560
  %152 = call zeroext i1 @cancel_work_sync(ptr noundef %151) #25
  br label %153

153:                                              ; preds = %149, %137
  %154 = load ptr, ptr %61, align 64
  %155 = call i32 @virtqueue_resize(ptr noundef %154, i32 noundef %135, ptr noundef nonnull @virtnet_rq_unmap_free_buf) #25
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %159, label %157

157:                                              ; preds = %153
  %158 = load ptr, ptr %50, align 8
  call void (ptr, ptr, ...) @netdev_err(ptr noundef %158, ptr noundef nonnull @.str.44, i32 noundef %148, i32 noundef %155) #28
  br label %159

159:                                              ; preds = %157, %153
  %160 = call fastcc zeroext i1 @try_fill_recv(ptr noundef %7, ptr noundef %61, i32 noundef 3264)
  br i1 %160, label %164, label %161

161:                                              ; preds = %159
  %162 = load ptr, ptr @system_wq, align 8
  %163 = call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %162, ptr noundef %55, i64 noundef 0) #25
  br label %164

164:                                              ; preds = %161, %159
  br i1 %142, label %172, label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %61, align 64
  %167 = getelementptr inbounds i8, ptr %61, i64 8
  call void @napi_enable(ptr noundef %167) #25
  %168 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !31
  call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !33
  %169 = call zeroext i1 @napi_schedule_prep(ptr noundef %167) #25
  br i1 %169, label %170, label %171

170:                                              ; preds = %165
  call void @virtqueue_disable_cb(ptr noundef %166) #25
  call void @__napi_schedule(ptr noundef %167) #25
  br label %171

171:                                              ; preds = %170, %165
  call void @__local_bh_enable_ip(i64 noundef %168, i32 noundef 512) #25
  br label %172

172:                                              ; preds = %171, %164
  br i1 %156, label %173, label %.loopexit

173:                                              ; preds = %172
  %174 = trunc i64 %59 to i16
  %175 = load i32, ptr %57, align 4
  %176 = load i32, ptr %56, align 4
  %177 = shl i16 %174, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !15
  %178 = load ptr, ptr %54, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 348
  store i16 %177, ptr %179, align 4
  %180 = load ptr, ptr %54, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 356
  store i32 %175, ptr %181, align 4
  %182 = load ptr, ptr %54, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 352
  store i32 %176, ptr %183, align 4
  %184 = load ptr, ptr %54, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 348
  call void @sg_init_one(ptr noundef nonnull %5, ptr noundef %185, i32 noundef 12) #25
  %186 = call fastcc zeroext i1 @virtnet_send_command(ptr noundef %7, i8 noundef zeroext 6, i8 noundef zeroext 2, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  br i1 %186, label %.thread8, label %.loopexit

.thread8:                                         ; preds = %173
  %187 = load ptr, ptr %16, align 8
  %188 = getelementptr %struct.receive_queue, ptr %187, i64 %59, i32 8, i32 1
  store i32 %175, ptr %188, align 4
  %189 = load ptr, ptr %16, align 8
  %190 = getelementptr %struct.receive_queue, ptr %189, i64 %59, i32 8
  store i32 %176, ptr %190, align 4
  br label %191

191:                                              ; preds = %.thread8, %134
  %192 = add nuw nsw i64 %59, 1
  %193 = load i16, ptr %46, align 4
  %194 = zext i16 %193 to i64
  %195 = icmp ult i64 %192, %194
  br i1 %195, label %58, label %.loopexit, !llvm.loop !95

.loopexit:                                        ; preds = %173, %115, %191, %172, %114, %45, %37, %31, %27, %11, %4
  %196 = phi i32 [ -22, %11 ], [ -22, %4 ], [ 0, %27 ], [ -22, %31 ], [ -22, %37 ], [ 0, %45 ], [ -22, %173 ], [ -22, %115 ], [ %92, %114 ], [ %155, %172 ], [ 0, %191 ]
  ret i32 %196
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @virtnet_get_strings(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2) #3 align 16 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store ptr %2, ptr %4, align 8
  %5 = icmp eq i32 %1, 1
  br i1 %5, label %6, label %.thread

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %0, i64 2350
  %8 = load i16, ptr %7, align 2
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %.thread, label %.preheader2

.preheader2:                                      ; preds = %6, %18
  %10 = phi i32 [ %19, %18 ], [ 0, %6 ]
  br label %13

11:                                               ; preds = %18
  %12 = icmp eq i16 %20, 0
  br i1 %12, label %.thread, label %.preheader

13:                                               ; preds = %13, %.preheader2
  %14 = phi i64 [ 0, %.preheader2 ], [ %16, %13 ]
  %15 = getelementptr [8 x %struct.virtnet_stat_desc], ptr @virtnet_rq_stats_desc, i64 0, i64 %14
  call void (ptr, ptr, ...) @ethtool_sprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.45, i32 noundef %10, ptr noundef %15) #25
  %16 = add nuw nsw i64 %14, 1
  %17 = icmp eq i64 %16, 8
  br i1 %17, label %18, label %13, !llvm.loop !96

18:                                               ; preds = %13
  %19 = add nuw nsw i32 %10, 1
  %20 = load i16, ptr %7, align 2
  %21 = zext i16 %20 to i32
  %22 = icmp ult i32 %19, %21
  br i1 %22, label %.preheader2, label %11, !llvm.loop !97

.preheader:                                       ; preds = %11, %29
  %23 = phi i32 [ %30, %29 ], [ 0, %11 ]
  br label %24

24:                                               ; preds = %24, %.preheader
  %25 = phi i64 [ 0, %.preheader ], [ %27, %24 ]
  %26 = getelementptr [6 x %struct.virtnet_stat_desc], ptr @virtnet_sq_stats_desc, i64 0, i64 %25
  call void (ptr, ptr, ...) @ethtool_sprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.46, i32 noundef %23, ptr noundef %26) #25
  %27 = add nuw nsw i64 %25, 1
  %28 = icmp eq i64 %27, 6
  br i1 %28, label %29, label %24, !llvm.loop !98

29:                                               ; preds = %24
  %30 = add nuw nsw i32 %23, 1
  %31 = load i16, ptr %7, align 2
  %32 = zext i16 %31 to i32
  %33 = icmp ult i32 %30, %32
  br i1 %33, label %.preheader, label %.thread, !llvm.loop !99

.thread:                                          ; preds = %29, %6, %11, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define internal void @virtnet_get_ethtool_stats(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #8 align 16 {
  %4 = getelementptr i8, ptr %0, i64 2350
  %5 = load i16, ptr %4, align 2
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 2336
  br label %14

9:                                                ; preds = %29
  %10 = icmp eq i16 %32, 0
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %9
  %12 = and i64 %30, 4294967288
  %13 = getelementptr i8, ptr %0, i64 2328
  br label %35

14:                                               ; preds = %29, %7
  %15 = phi i64 [ 0, %7 ], [ %30, %29 ]
  %16 = phi i64 [ 0, %7 ], [ %31, %29 ]
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr %struct.receive_queue, ptr %17, i64 %16, i32 3
  br label %19

19:                                               ; preds = %19, %14
  %20 = phi i64 [ 0, %14 ], [ %27, %19 ]
  %21 = getelementptr [8 x %struct.virtnet_stat_desc], ptr @virtnet_rq_stats_desc, i64 0, i64 %20, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr i8, ptr %18, i64 %22
  %24 = load volatile i64, ptr %23, align 8
  %25 = or disjoint i64 %20, %15
  %26 = getelementptr i64, ptr %2, i64 %25
  store i64 %24, ptr %26, align 8
  %27 = add nuw nsw i64 %20, 1
  %28 = icmp eq i64 %27, 8
  br i1 %28, label %29, label %19, !llvm.loop !100

29:                                               ; preds = %19
  %30 = add nuw nsw i64 %15, 8
  %31 = add nuw nsw i64 %16, 1
  %32 = load i16, ptr %4, align 2
  %33 = zext i16 %32 to i64
  %34 = icmp ult i64 %31, %33
  br i1 %34, label %14, label %9, !llvm.loop !101

35:                                               ; preds = %50, %11
  %36 = phi i64 [ %12, %11 ], [ %51, %50 ]
  %37 = phi i64 [ 0, %11 ], [ %52, %50 ]
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr %struct.send_queue, ptr %38, i64 %37, i32 3
  %40 = getelementptr i64, ptr %2, i64 %36
  br label %41

41:                                               ; preds = %41, %35
  %42 = phi i64 [ 0, %35 ], [ %48, %41 ]
  %43 = getelementptr [6 x %struct.virtnet_stat_desc], ptr @virtnet_sq_stats_desc, i64 0, i64 %42, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr i8, ptr %39, i64 %44
  %46 = load volatile i64, ptr %45, align 8
  %47 = getelementptr i64, ptr %40, i64 %42
  store i64 %46, ptr %47, align 8
  %48 = add nuw nsw i64 %42, 1
  %49 = icmp eq i64 %48, 6
  br i1 %49, label %50, label %41, !llvm.loop !102

50:                                               ; preds = %41
  %51 = add nuw nsw i64 %36, 6
  %52 = add nuw nsw i64 %37, 1
  %53 = load i16, ptr %4, align 2
  %54 = zext i16 %53 to i64
  %55 = icmp ult i64 %52, %54
  br i1 %55, label %35, label %.thread, !llvm.loop !103

.thread:                                          ; preds = %50, %3, %9
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal i32 @virtnet_get_sset_count(ptr nocapture noundef readonly %0, i32 noundef %1) #17 align 16 {
  %3 = icmp eq i32 %1, 1
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 2350
  %6 = load i16, ptr %5, align 2
  %7 = zext i16 %6 to i32
  %8 = mul nuw nsw i32 %7, 14
  br label %9

9:                                                ; preds = %4, %2
  %10 = phi i32 [ %8, %4 ], [ -95, %2 ]
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i32 @virtnet_get_rxnfc(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture readnone %2) #18 align 16 {
  %4 = load i32, ptr %1, align 8
  switch i32 %4, label %66 [
    i32 45, label %5
    i32 41, label %10
  ]

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 2350
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %8, ptr %9, align 8
  br label %66

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4
  switch i32 %13, label %66 [
    i32 1, label %14
    i32 5, label %24
    i32 2, label %34
    i32 6, label %44
    i32 16, label %54
    i32 17, label %60
  ]

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %0, i64 2372
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 2
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  store i64 240, ptr %11, align 8
  br label %66

20:                                               ; preds = %14
  %21 = and i32 %16, 1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %66, label %23

23:                                               ; preds = %20
  store i64 48, ptr %11, align 8
  br label %66

24:                                               ; preds = %10
  %25 = getelementptr i8, ptr %0, i64 2372
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 16
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  store i64 240, ptr %11, align 8
  br label %66

30:                                               ; preds = %24
  %31 = and i32 %26, 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %66, label %33

33:                                               ; preds = %30
  store i64 48, ptr %11, align 8
  br label %66

34:                                               ; preds = %10
  %35 = getelementptr i8, ptr %0, i64 2372
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  store i64 240, ptr %11, align 8
  br label %66

40:                                               ; preds = %34
  %41 = and i32 %36, 1
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %66, label %43

43:                                               ; preds = %40
  store i64 48, ptr %11, align 8
  br label %66

44:                                               ; preds = %10
  %45 = getelementptr i8, ptr %0, i64 2372
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  store i64 240, ptr %11, align 8
  br label %66

50:                                               ; preds = %44
  %51 = and i32 %46, 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %66, label %53

53:                                               ; preds = %50
  store i64 48, ptr %11, align 8
  br label %66

54:                                               ; preds = %10
  %55 = getelementptr i8, ptr %0, i64 2372
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %66, label %59

59:                                               ; preds = %54
  store i64 48, ptr %11, align 8
  br label %66

60:                                               ; preds = %10
  %61 = getelementptr i8, ptr %0, i64 2372
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %60
  store i64 48, ptr %11, align 8
  br label %66

66:                                               ; preds = %10, %65, %60, %59, %54, %53, %50, %49, %43, %40, %39, %33, %30, %29, %23, %20, %19, %5, %3
  %67 = phi i32 [ 0, %5 ], [ -95, %3 ], [ 0, %19 ], [ 0, %20 ], [ 0, %23 ], [ 0, %29 ], [ 0, %30 ], [ 0, %33 ], [ 0, %39 ], [ 0, %40 ], [ 0, %43 ], [ 0, %49 ], [ 0, %50 ], [ 0, %53 ], [ 0, %54 ], [ 0, %59 ], [ 0, %60 ], [ 0, %65 ], [ 0, %10 ]
  ret i32 %67
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @virtnet_set_rxnfc(ptr noundef %0, ptr nocapture noundef readonly %1) #3 align 16 {
  %3 = getelementptr i8, ptr %0, i64 2304
  %4 = load i32, ptr %1, align 8
  %5 = icmp eq i32 %4, 42
  br i1 %5, label %6, label %65

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 2372
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = freeze i64 %10
  %12 = icmp ugt i64 %11, 2147483647
  %13 = icmp eq i64 %11, 240
  br i1 %12, label %15, label %14

14:                                               ; preds = %6
  switch i64 %11, label %65 [
    i64 240, label %15
    i64 48, label %15
  ]

15:                                               ; preds = %14, %14, %6
  %16 = getelementptr inbounds i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4
  switch i32 %17, label %65 [
    i32 1, label %18
    i32 2, label %23
    i32 16, label %28
    i32 5, label %31
    i32 6, label %36
    i32 17, label %41
  ]

18:                                               ; preds = %15
  %19 = and i32 %8, -4
  br i1 %12, label %44, label %20

20:                                               ; preds = %18
  %21 = select i1 %13, i32 3, i32 1
  %22 = or disjoint i32 %21, %19
  br label %44

23:                                               ; preds = %15
  %24 = and i32 %8, -6
  br i1 %12, label %44, label %25

25:                                               ; preds = %23
  %26 = select i1 %13, i32 5, i32 1
  %27 = or disjoint i32 %26, %24
  br label %44

28:                                               ; preds = %15
  %29 = and i32 %8, -2
  %30 = select i1 %12, i32 %29, i32 1
  br label %44

31:                                               ; preds = %15
  %32 = and i32 %8, -25
  br i1 %12, label %44, label %33

33:                                               ; preds = %31
  %34 = select i1 %13, i32 24, i32 8
  %35 = or disjoint i32 %34, %32
  br label %44

36:                                               ; preds = %15
  %37 = and i32 %8, -41
  br i1 %12, label %44, label %38

38:                                               ; preds = %36
  %39 = select i1 %13, i32 40, i32 8
  %40 = or disjoint i32 %39, %37
  br label %44

41:                                               ; preds = %15
  %42 = and i32 %8, -9
  %43 = select i1 %12, i32 %42, i32 8
  br label %44

44:                                               ; preds = %41, %38, %36, %33, %31, %28, %25, %23, %20, %18
  %45 = phi i32 [ %43, %41 ], [ %37, %36 ], [ %40, %38 ], [ %32, %31 ], [ %35, %33 ], [ %30, %28 ], [ %24, %23 ], [ %27, %25 ], [ %19, %18 ], [ %22, %20 ]
  %46 = getelementptr i8, ptr %0, i64 2368
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, %45
  %49 = icmp eq i32 %45, %48
  br i1 %49, label %50, label %65

50:                                               ; preds = %44
  %51 = icmp eq i32 %45, %8
  br i1 %51, label %65, label %52

52:                                               ; preds = %50
  store i32 %45, ptr %7, align 4
  %53 = getelementptr i8, ptr %0, i64 2552
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 24
  store i32 %45, ptr %55, align 8
  %56 = getelementptr i8, ptr %0, i64 2320
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 176
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, 549755813888
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %52
  %63 = tail call fastcc zeroext i1 @virtnet_commit_rss_command(ptr noundef %3)
  %64 = select i1 %63, i32 0, i32 -22
  br label %65

65:                                               ; preds = %62, %52, %50, %44, %15, %14, %2
  %66 = phi i32 [ -95, %2 ], [ %64, %62 ], [ -22, %14 ], [ -22, %15 ], [ -22, %44 ], [ 0, %52 ], [ 0, %50 ]
  ret i32 %66
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal i32 @virtnet_get_rxfh_key_size(ptr nocapture noundef readonly %0) #17 align 16 {
  %2 = getelementptr i8, ptr %0, i64 2363
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal i32 @virtnet_get_rxfh_indir_size(ptr nocapture noundef readonly %0) #17 align 16 {
  %2 = getelementptr i8, ptr %0, i64 2364
  %3 = load i16, ptr %2, align 4
  %4 = zext i16 %3 to i32
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define internal noundef i32 @virtnet_get_rxfh(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #19 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 2364
  %8 = load i16, ptr %7, align 4
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %0, i64 2552
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ 0, %10 ], [ %21, %12 ]
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 32
  %16 = getelementptr [128 x i16], ptr %15, i64 0, i64 %13
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr i32, ptr %19, i64 %13
  store i32 %18, ptr %20, align 4
  %21 = add nuw nsw i64 %13, 1
  %22 = load i16, ptr %7, align 4
  %23 = zext i16 %22 to i64
  %24 = icmp ult i64 %21, %23
  br i1 %24, label %12, label %.loopexit, !llvm.loop !104

.loopexit:                                        ; preds = %12, %6, %2
  %25 = getelementptr inbounds i8, ptr %1, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %35, label %28

28:                                               ; preds = %.loopexit
  %29 = getelementptr i8, ptr %0, i64 2552
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 291
  %32 = getelementptr i8, ptr %0, i64 2363
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %26, ptr align 1 %31, i64 %34, i1 false)
  br label %35

35:                                               ; preds = %28, %.loopexit
  store i8 1, ptr %1, align 8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @virtnet_set_rxfh(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #3 align 16 {
  %4 = getelementptr i8, ptr %0, i64 2304
  %5 = load i8, ptr %1, align 8
  %6 = icmp ult i8 %5, 2
  br i1 %6, label %7, label %42

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %0, i64 2364
  %13 = load i16, ptr %12, align 4
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %11
  %16 = getelementptr i8, ptr %0, i64 2552
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ 0, %15 ], [ %26, %17 ]
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr i32, ptr %19, i64 %18
  %21 = load i32, ptr %20, align 4
  %22 = trunc i32 %21 to i16
  %23 = load ptr, ptr %16, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 32
  %25 = getelementptr [128 x i16], ptr %24, i64 0, i64 %18
  store i16 %22, ptr %25, align 2
  %26 = add nuw nsw i64 %18, 1
  %27 = load i16, ptr %12, align 4
  %28 = zext i16 %27 to i64
  %29 = icmp ult i64 %26, %28
  br i1 %29, label %17, label %.loopexit, !llvm.loop !105

.loopexit:                                        ; preds = %17, %11, %7
  %30 = getelementptr inbounds i8, ptr %1, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %40, label %33

33:                                               ; preds = %.loopexit
  %34 = getelementptr i8, ptr %0, i64 2552
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 291
  %37 = getelementptr i8, ptr %0, i64 2363
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr nonnull align 1 %31, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %33, %.loopexit
  %41 = tail call fastcc zeroext i1 @virtnet_commit_rss_command(ptr noundef %4)
  br label %42

42:                                               ; preds = %40, %3
  %43 = phi i32 [ 0, %40 ], [ -95, %3 ]
  ret i32 %43
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal void @virtnet_get_channels(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #18 align 16 {
  %3 = getelementptr i8, ptr %0, i64 2350
  %4 = load i16, ptr %3, align 2
  %5 = zext i16 %4 to i32
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  store i32 %5, ptr %6, align 4
  %7 = getelementptr i8, ptr %0, i64 2348
  %8 = load i16, ptr %7, align 4
  %9 = zext i16 %8 to i32
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %1, i64 20
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %1, i64 28
  store i32 0, ptr %14, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @virtnet_set_channels(ptr noundef %0, ptr nocapture noundef readonly %1) #3 align 16 {
  %3 = getelementptr i8, ptr %0, i64 2304
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %5 = load i32, ptr %4, align 4
  %6 = trunc i32 %5 to i16
  %7 = getelementptr inbounds i8, ptr %1, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %38

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %38

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %1, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %38

18:                                               ; preds = %14
  %19 = and i32 %5, 65535
  %20 = getelementptr i8, ptr %0, i64 2348
  %21 = load i16, ptr %20, align 4
  %22 = zext i16 %21 to i32
  %23 = add nsw i32 %19, -1
  %24 = icmp ult i32 %23, %22
  br i1 %24, label %25, label %38

25:                                               ; preds = %18
  %26 = getelementptr i8, ptr %0, i64 2336
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 408
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %38

31:                                               ; preds = %25
  tail call void @cpus_read_lock() #25
  %32 = tail call fastcc i32 @_virtnet_set_queues(ptr noundef %3, i16 noundef zeroext %6), !range !24
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  tail call void @cpus_read_unlock() #25
  br label %38

35:                                               ; preds = %31
  tail call fastcc void @virtnet_set_affinity(ptr noundef %3)
  tail call void @cpus_read_unlock() #25
  %36 = tail call i32 @netif_set_real_num_tx_queues(ptr noundef %0, i32 noundef %19) #25
  %37 = tail call i32 @netif_set_real_num_rx_queues(ptr noundef %0, i32 noundef %19) #25
  br label %38

38:                                               ; preds = %35, %34, %25, %18, %14, %10, %2
  %39 = phi i32 [ -22, %14 ], [ -22, %10 ], [ -22, %2 ], [ -22, %18 ], [ -22, %25 ], [ 0, %35 ], [ %32, %34 ]
  ret i32 %39
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ethtool_op_get_ts_info(ptr noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal noundef i32 @virtnet_get_per_queue_coalesce(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #16 align 16 {
  %4 = getelementptr i8, ptr %0, i64 2348
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i32
  %7 = icmp ugt i32 %6, %1
  br i1 %7, label %8, label %51

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %0, i64 2304
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 784
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 4503599627370496
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %39, label %15

15:                                               ; preds = %8
  %16 = getelementptr i8, ptr %0, i64 2336
  %17 = load ptr, ptr %16, align 8
  %18 = zext nneg i32 %1 to i64
  %19 = getelementptr %struct.receive_queue, ptr %17, i64 %18, i32 8, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %20, ptr %21, align 4
  %22 = getelementptr i8, ptr %0, i64 2328
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr %struct.send_queue, ptr %23, i64 %18, i32 4, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %2, i64 20
  store i32 %25, ptr %26, align 4
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr %struct.send_queue, ptr %27, i64 %18, i32 4
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %29, ptr %30, align 4
  %31 = load ptr, ptr %16, align 8
  %32 = getelementptr %struct.receive_queue, ptr %31, i64 %18, i32 8
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %33, ptr %34, align 4
  %35 = load ptr, ptr %16, align 8
  %36 = getelementptr %struct.receive_queue, ptr %35, i64 %18, i32 5
  %37 = load i8, ptr %36, align 2, !range !6, !noundef !7
  %38 = zext nneg i8 %37 to i32
  br label %47

39:                                               ; preds = %8
  %40 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 1, ptr %40, align 4
  %41 = getelementptr i8, ptr %0, i64 2328
  %42 = load ptr, ptr %41, align 8
  %43 = zext nneg i32 %1 to i64
  %44 = getelementptr %struct.send_queue, ptr %42, i64 %43, i32 5, i32 2
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %39, %15
  %48 = phi i64 [ 40, %15 ], [ 24, %39 ]
  %49 = phi i32 [ %38, %15 ], [ 1, %39 ]
  %50 = getelementptr inbounds i8, ptr %2, i64 %48
  store i32 %49, ptr %50, align 4
  br label %51

51:                                               ; preds = %47, %39, %3
  %52 = phi i32 [ -22, %3 ], [ 0, %39 ], [ 0, %47 ]
  ret i32 %52
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @virtnet_set_per_queue_coalesce(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) #3 align 16 {
  %4 = alloca %struct.scatterlist, align 8
  %5 = alloca %struct.scatterlist, align 8
  %6 = getelementptr i8, ptr %0, i64 2304
  %7 = getelementptr i8, ptr %0, i64 2348
  %8 = load i16, ptr %7, align 4
  %9 = zext i16 %8 to i32
  %10 = icmp ugt i32 %9, %1
  br i1 %10, label %11, label %.thread7

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %2, i64 24
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 0, i32 64
  %16 = getelementptr inbounds i8, ptr %0, i64 168
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr i8, ptr %0, i64 2328
  %19 = load ptr, ptr %18, align 8
  %20 = zext nneg i32 %1 to i64
  %21 = getelementptr %struct.send_queue, ptr %19, i64 %20, i32 5, i32 2
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %15, %22
  %24 = and i32 %17, 1
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %23, i1 true, i1 %25
  br i1 %26, label %27, label %.thread7

27:                                               ; preds = %11
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 784
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 4503599627370496
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %102, label %33

33:                                               ; preds = %27
  %34 = trunc nuw i32 %1 to i16
  %35 = getelementptr inbounds i8, ptr %2, i64 40
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 0
  %38 = getelementptr i8, ptr %0, i64 2336
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr %struct.receive_queue, ptr %39, i64 %20
  %41 = getelementptr inbounds i8, ptr %40, i64 482
  %42 = load i8, ptr %41, align 2, !range !6, !noundef !7
  %43 = icmp eq i8 %42, 0
  %44 = getelementptr inbounds i8, ptr %40, i64 612
  %45 = load i32, ptr %44, align 4
  br i1 %37, label %59, label %46

46:                                               ; preds = %33
  %47 = getelementptr inbounds i8, ptr %40, i64 616
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds i8, ptr %2, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, %48
  br i1 %51, label %52, label %.thread7

52:                                               ; preds = %46
  %53 = getelementptr inbounds i8, ptr %2, i64 8
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, %45
  br i1 %55, label %56, label %.thread7

56:                                               ; preds = %52
  br i1 %43, label %57, label %62

57:                                               ; preds = %56
  %58 = getelementptr %struct.receive_queue, ptr %39, i64 %20, i32 5
  store i8 1, ptr %58, align 2
  %.pre = shl i16 %34, 1
  br label %.thread

59:                                               ; preds = %33
  br i1 %43, label %62, label %60

60:                                               ; preds = %59
  %61 = getelementptr %struct.receive_queue, ptr %39, i64 %20, i32 5
  store i8 0, ptr %61, align 2
  br label %62

62:                                               ; preds = %60, %59, %56
  %63 = getelementptr inbounds i8, ptr %2, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds i8, ptr %2, i64 8
  %66 = load i32, ptr %65, align 4
  %67 = shl i16 %34, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !15
  %68 = getelementptr i8, ptr %0, i64 2552
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 348
  store i16 %67, ptr %70, align 4
  %71 = load ptr, ptr %68, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 356
  store i32 %64, ptr %72, align 4
  %73 = load ptr, ptr %68, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 352
  store i32 %66, ptr %74, align 4
  %75 = load ptr, ptr %68, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 348
  call void @sg_init_one(ptr noundef nonnull %5, ptr noundef %76, i32 noundef 12) #25
  %77 = call fastcc zeroext i1 @virtnet_send_command(ptr noundef %6, i8 noundef zeroext 6, i8 noundef zeroext 2, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  br i1 %77, label %78, label %.thread7

78:                                               ; preds = %62
  %79 = load ptr, ptr %38, align 8
  %80 = getelementptr %struct.receive_queue, ptr %79, i64 %20, i32 8, i32 1
  store i32 %64, ptr %80, align 4
  %81 = load ptr, ptr %38, align 8
  %82 = getelementptr %struct.receive_queue, ptr %81, i64 %20, i32 8
  store i32 %66, ptr %82, align 4
  br label %.thread

.thread:                                          ; preds = %78, %57
  %.pre-phi = phi i16 [ %67, %78 ], [ %.pre, %57 ]
  %83 = getelementptr inbounds i8, ptr %2, i64 20
  %84 = load i32, ptr %83, align 4
  %85 = load i32, ptr %12, align 4
  %86 = or disjoint i16 %.pre-phi, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !15
  %87 = getelementptr i8, ptr %0, i64 2552
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 348
  store i16 %86, ptr %89, align 4
  %90 = load ptr, ptr %87, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 356
  store i32 %84, ptr %91, align 4
  %92 = load ptr, ptr %87, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 352
  store i32 %85, ptr %93, align 4
  %94 = load ptr, ptr %87, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 348
  call void @sg_init_one(ptr noundef nonnull %4, ptr noundef %95, i32 noundef 12) #25
  %96 = call fastcc zeroext i1 @virtnet_send_command(ptr noundef %6, i8 noundef zeroext 6, i8 noundef zeroext 2, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  br i1 %96, label %97, label %.thread7

97:                                               ; preds = %.thread
  %98 = load ptr, ptr %18, align 8
  %99 = getelementptr %struct.send_queue, ptr %98, i64 %20, i32 4, i32 1
  store i32 %84, ptr %99, align 4
  %100 = load ptr, ptr %18, align 8
  %101 = getelementptr %struct.send_queue, ptr %100, i64 %20, i32 4
  store i32 %85, ptr %101, align 8
  br label %.thread9

102:                                              ; preds = %27
  %103 = getelementptr inbounds i8, ptr %2, i64 4
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %.thread7

106:                                              ; preds = %102
  %107 = getelementptr inbounds i8, ptr %2, i64 20
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %.thread7

110:                                              ; preds = %106
  %111 = icmp ugt i32 %13, 1
  br i1 %111, label %.thread7, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds i8, ptr %2, i64 8
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %.thread9, label %.thread7

.thread9:                                         ; preds = %112, %97
  %116 = icmp ne i32 %24, 0
  %117 = select i1 %23, i1 true, i1 %116
  br i1 %117, label %.thread7, label %118

118:                                              ; preds = %.thread9
  %119 = load ptr, ptr %18, align 8
  %120 = getelementptr %struct.send_queue, ptr %119, i64 %20, i32 5, i32 2
  store i32 %15, ptr %120, align 8
  br label %.thread7

.thread7:                                         ; preds = %.thread, %62, %46, %52, %112, %110, %102, %106, %118, %.thread9, %11, %3
  %121 = phi i32 [ -22, %3 ], [ -16, %11 ], [ 0, %118 ], [ 0, %.thread9 ], [ -22, %112 ], [ -22, %110 ], [ -95, %102 ], [ -95, %106 ], [ -22, %52 ], [ -22, %46 ], [ -22, %.thread ], [ -22, %62 ]
  ret i32 %121
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i32 @virtnet_get_link_ksettings(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #18 align 16 {
  %3 = getelementptr i8, ptr %0, i64 2564
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %4, ptr %5, align 4
  %6 = getelementptr i8, ptr %0, i64 2560
  %7 = load i8, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  store i8 %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 9
  store i8 -1, ptr %9, align 1
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @virtnet_set_link_ksettings(ptr noundef %0, ptr noundef %1) #3 align 16 {
  %3 = getelementptr i8, ptr %0, i64 2564
  %4 = getelementptr i8, ptr %0, i64 2560
  %5 = tail call i32 @ethtool_virtdev_set_link_ksettings(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %4) #25
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @virtqueue_get_vring_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @virtqueue_resize(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @virtnet_sq_free_unused_buf(ptr nocapture readnone %0, ptr noundef %1) #3 align 16 {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @consume_skb(ptr noundef %1) #25
  br label %10

7:                                                ; preds = %2
  %8 = and i64 %3, -2
  %9 = inttoptr i64 %8 to ptr
  tail call void @xdp_return_frame(ptr noundef %9) #25
  br label %10

10:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @netif_tx_wake_queue(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @consume_skb(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @virtnet_rq_unmap_free_buf(ptr nocapture noundef readonly %0, ptr noundef %1) #3 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 792
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = lshr i32 %8, 1
  %10 = getelementptr inbounds i8, ptr %6, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = zext nneg i32 %9 to i64
  %13 = getelementptr %struct.receive_queue, ptr %11, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 1416
  %15 = load i8, ptr %14, align 8, !range !6, !noundef !7
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  tail call fastcc void @virtnet_rq_unmap(ptr noundef %13, ptr noundef %1, i32 noundef 0)
  br label %18

18:                                               ; preds = %17, %2
  tail call fastcc void @virtnet_rq_free_buf(ptr noundef %6, ptr noundef %13, ptr noundef %1)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @virtnet_rq_free_buf(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr noundef %2) unnamed_addr #3 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load i8, ptr %4, align 8, !range !6, !noundef !7
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %75, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr @vmemmap_base, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = ptrtoint ptr %2 to i64
  %11 = add i64 %10, 2147483648
  %12 = icmp ugt ptr %2, inttoptr (i64 -2147483649 to ptr)
  %13 = load i64, ptr @phys_base, align 8
  %14 = load i64, ptr @page_offset_base, align 8
  %15 = sub i64 -2147483648, %14
  %16 = select i1 %12, i64 %13, i64 %15
  %17 = add i64 %11, %16
  %18 = lshr i64 %17, 12
  %19 = getelementptr %struct.page, ptr %9, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load volatile i64, ptr %20, align 8
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %27, label %24, !prof !20

24:                                               ; preds = %7
  %25 = add nsw i64 %21, -1
  %26 = inttoptr i64 %25 to ptr
  br label %43

27:                                               ; preds = %7
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #25
          to label %43 [label %28], !srcloc !45

28:                                               ; preds = %27
  %29 = ptrtoint ptr %19 to i64
  %30 = and i64 %29, 4095
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %28
  %33 = load volatile i64, ptr %19, align 8
  %34 = and i64 %33, 64
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %43, label %36

36:                                               ; preds = %32
  %37 = getelementptr i8, ptr %19, i64 72
  %38 = load volatile i64, ptr %37, align 8
  %39 = and i64 %38, 1
  %40 = icmp eq i64 %39, 0
  %41 = add nsw i64 %38, -1
  %42 = inttoptr i64 %41 to ptr
  %spec.select = select i1 %40, ptr %19, ptr %42
  br label %43

43:                                               ; preds = %36, %28, %32, %27, %24
  %44 = phi ptr [ %26, %24 ], [ %19, %27 ], [ %19, %32 ], [ %19, %28 ], [ %spec.select, %36 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load volatile i64, ptr %45, align 8
  %47 = and i64 %46, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %52, label %49, !prof !20

49:                                               ; preds = %43
  %50 = add nsw i64 %46, -1
  %51 = inttoptr i64 %50 to ptr
  br label %68

52:                                               ; preds = %43
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #25
          to label %68 [label %53], !srcloc !45

53:                                               ; preds = %52
  %54 = ptrtoint ptr %44 to i64
  %55 = and i64 %54, 4095
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %68

57:                                               ; preds = %53
  %58 = load volatile i64, ptr %44, align 8
  %59 = and i64 %58, 64
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %68, label %61

61:                                               ; preds = %57
  %62 = getelementptr i8, ptr %44, i64 72
  %63 = load volatile i64, ptr %62, align 8
  %64 = and i64 %63, 1
  %65 = icmp eq i64 %64, 0
  %66 = add nsw i64 %63, -1
  %67 = inttoptr i64 %66 to ptr
  %spec.select1 = select i1 %65, ptr %44, ptr %67
  br label %68

68:                                               ; preds = %61, %53, %57, %52, %49
  %69 = phi ptr [ %51, %49 ], [ %44, %52 ], [ %44, %57 ], [ %44, %53 ], [ %spec.select1, %61 ]
  %70 = getelementptr inbounds i8, ptr %69, i64 52
  %71 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %70, ptr elementtype(i32) %70) #25, !srcloc !46
  %72 = icmp ult i8 %71, 2
  tail call void @llvm.assume(i1 %72)
  %73 = icmp eq i8 %71, 0
  br i1 %73, label %161, label %74

74:                                               ; preds = %68
  tail call void @__folio_put(ptr noundef %69) #25
  br label %161

75:                                               ; preds = %3
  %76 = getelementptr inbounds i8, ptr %0, i64 51
  %77 = load i8, ptr %76, align 1, !range !6, !noundef !7
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %93, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds i8, ptr %2, i64 40
  %81 = load i64, ptr %80, align 8
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %79, %.preheader
  %83 = phi i64 [ %86, %.preheader ], [ %81, %79 ]
  %84 = inttoptr i64 %83 to ptr
  %85 = getelementptr inbounds i8, ptr %84, i64 40
  %86 = load i64, ptr %85, align 8
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %.loopexit, label %.preheader, !llvm.loop !82

.loopexit:                                        ; preds = %.preheader, %79
  %88 = phi ptr [ %2, %79 ], [ %84, %.preheader ]
  %89 = getelementptr inbounds i8, ptr %88, i64 40
  %90 = getelementptr inbounds i8, ptr %1, i64 624
  %91 = load ptr, ptr %90, align 16
  %92 = ptrtoint ptr %91 to i64
  store i64 %92, ptr %89, align 8
  store ptr %2, ptr %90, align 16
  br label %161

93:                                               ; preds = %75
  %94 = load i64, ptr @vmemmap_base, align 8
  %95 = inttoptr i64 %94 to ptr
  %96 = ptrtoint ptr %2 to i64
  %97 = add i64 %96, 2147483648
  %98 = icmp ugt ptr %2, inttoptr (i64 -2147483649 to ptr)
  %99 = load i64, ptr @phys_base, align 8
  %100 = load i64, ptr @page_offset_base, align 8
  %101 = sub i64 -2147483648, %100
  %102 = select i1 %98, i64 %99, i64 %101
  %103 = add i64 %97, %102
  %104 = lshr i64 %103, 12
  %105 = getelementptr %struct.page, ptr %95, i64 %104
  %106 = getelementptr inbounds i8, ptr %105, i64 8
  %107 = load volatile i64, ptr %106, align 8
  %108 = and i64 %107, 1
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %113, label %110, !prof !20

110:                                              ; preds = %93
  %111 = add nsw i64 %107, -1
  %112 = inttoptr i64 %111 to ptr
  br label %129

113:                                              ; preds = %93
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #25
          to label %129 [label %114], !srcloc !45

114:                                              ; preds = %113
  %115 = ptrtoint ptr %105 to i64
  %116 = and i64 %115, 4095
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %129

118:                                              ; preds = %114
  %119 = load volatile i64, ptr %105, align 8
  %120 = and i64 %119, 64
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %129, label %122

122:                                              ; preds = %118
  %123 = getelementptr i8, ptr %105, i64 72
  %124 = load volatile i64, ptr %123, align 8
  %125 = and i64 %124, 1
  %126 = icmp eq i64 %125, 0
  %127 = add nsw i64 %124, -1
  %128 = inttoptr i64 %127 to ptr
  %spec.select2 = select i1 %126, ptr %105, ptr %128
  br label %129

129:                                              ; preds = %122, %114, %118, %113, %110
  %130 = phi ptr [ %112, %110 ], [ %105, %113 ], [ %105, %118 ], [ %105, %114 ], [ %spec.select2, %122 ]
  %131 = getelementptr inbounds i8, ptr %130, i64 8
  %132 = load volatile i64, ptr %131, align 8
  %133 = and i64 %132, 1
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %138, label %135, !prof !20

135:                                              ; preds = %129
  %136 = add nsw i64 %132, -1
  %137 = inttoptr i64 %136 to ptr
  br label %154

138:                                              ; preds = %129
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #25
          to label %154 [label %139], !srcloc !45

139:                                              ; preds = %138
  %140 = ptrtoint ptr %130 to i64
  %141 = and i64 %140, 4095
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %154

143:                                              ; preds = %139
  %144 = load volatile i64, ptr %130, align 8
  %145 = and i64 %144, 64
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %154, label %147

147:                                              ; preds = %143
  %148 = getelementptr i8, ptr %130, i64 72
  %149 = load volatile i64, ptr %148, align 8
  %150 = and i64 %149, 1
  %151 = icmp eq i64 %150, 0
  %152 = add nsw i64 %149, -1
  %153 = inttoptr i64 %152 to ptr
  %spec.select3 = select i1 %151, ptr %130, ptr %153
  br label %154

154:                                              ; preds = %147, %139, %143, %138, %135
  %155 = phi ptr [ %137, %135 ], [ %130, %138 ], [ %130, %143 ], [ %130, %139 ], [ %spec.select3, %147 ]
  %156 = getelementptr inbounds i8, ptr %155, i64 52
  %157 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %156, ptr elementtype(i32) %156) #25, !srcloc !46
  %158 = icmp ult i8 %157, 2
  tail call void @llvm.assume(i1 %158)
  %159 = icmp eq i8 %157, 0
  br i1 %159, label %161, label %160

160:                                              ; preds = %154
  tail call void @__folio_put(ptr noundef %155) #25
  br label %161

161:                                              ; preds = %160, %154, %.loopexit, %74, %68
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ethtool_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpus_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpus_read_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ethtool_virtdev_set_link_ksettings(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dev_addr_mod(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @get_random_bytes(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @netdev_notify_peers(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @netif_tx_stop_all_queues(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @refill_work(ptr noundef %0) #3 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -80
  %3 = getelementptr i8, ptr %0, i64 -34
  %4 = load i16, ptr %3, align 2
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 -48
  br label %8

8:                                                ; preds = %22, %6
  %9 = phi i64 [ 0, %6 ], [ %23, %22 ]
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr %struct.receive_queue, ptr %10, i64 %9
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  tail call void @napi_disable(ptr noundef %12) #25
  %13 = tail call fastcc zeroext i1 @try_fill_recv(ptr noundef %2, ptr noundef %11, i32 noundef 3264)
  %14 = load ptr, ptr %11, align 64
  tail call void @napi_enable(ptr noundef %12) #25
  %15 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !31
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !33
  %16 = tail call zeroext i1 @napi_schedule_prep(ptr noundef %12) #25
  br i1 %16, label %17, label %18

17:                                               ; preds = %8
  tail call void @virtqueue_disable_cb(ptr noundef %14) #25
  tail call void @__napi_schedule(ptr noundef %12) #25
  br label %18

18:                                               ; preds = %17, %8
  tail call void @__local_bh_enable_ip(i64 noundef %15, i32 noundef 512) #25
  br i1 %13, label %22, label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr @system_wq, align 8
  %21 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %20, ptr noundef %0, i64 noundef 500) #25
  br label %22

22:                                               ; preds = %19, %18
  %23 = add nuw nsw i64 %9, 1
  %24 = load i16, ptr %3, align 2
  %25 = zext i16 %24 to i64
  %26 = icmp ult i64 %23, %25
  br i1 %26, label %8, label %.loopexit, !llvm.loop !106

.loopexit:                                        ; preds = %22, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @delayed_work_timer_fn(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @netif_napi_add_weight(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @virtnet_poll(ptr noundef %0, i32 noundef %1) #3 align 16 {
  %3 = alloca %struct.dim_sample, align 8
  %4 = alloca %struct.virtnet_rq_stats, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr i8, ptr %0, i64 -8
  %9 = load ptr, ptr %8, align 64
  %10 = getelementptr inbounds i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 792
  %13 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #25
  store i32 0, ptr %7, align 4
  %14 = getelementptr inbounds i8, ptr %9, i64 40
  %15 = load i32, ptr %14, align 8
  %16 = lshr i32 %15, 1
  %17 = getelementptr inbounds i8, ptr %13, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = zext nneg i32 %16 to i64
  %20 = getelementptr %struct.send_queue, ptr %18, i64 %19
  %21 = getelementptr inbounds i8, ptr %13, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr %struct.netdev_queue, ptr %24, i64 %19
  %26 = getelementptr inbounds i8, ptr %20, i64 712
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %60, label %29

29:                                               ; preds = %2
  %30 = getelementptr inbounds i8, ptr %13, i64 46
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i32
  %33 = getelementptr inbounds i8, ptr %13, i64 48
  %34 = load i16, ptr %33, align 8
  %35 = zext i16 %34 to i32
  %36 = sub nsw i32 %32, %35
  %37 = icmp sle i32 %36, %16
  %38 = icmp ult i32 %16, %32
  %39 = and i1 %38, %37
  br i1 %39, label %60, label %40

40:                                               ; preds = %29
  %41 = getelementptr inbounds i8, ptr %25, i64 128
  %42 = tail call i32 @_raw_spin_trylock(ptr noundef %41) #25
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %60, label %44, !prof !40

44:                                               ; preds = %40
  %45 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #26, !srcloc !107
  %46 = getelementptr inbounds i8, ptr %25, i64 132
  store volatile i32 %45, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %20, i64 1088
  %48 = load i8, ptr %47, align 8, !range !6, !noundef !7
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %.preheader, label %59

.preheader:                                       ; preds = %44, %.preheader
  %50 = load ptr, ptr %20, align 8
  tail call void @virtqueue_disable_cb(ptr noundef %50) #25
  tail call fastcc void @free_old_xmit_skbs(ptr noundef %20, i1 noundef zeroext true)
  %51 = load ptr, ptr %20, align 8
  %52 = tail call zeroext i1 @virtqueue_enable_cb_delayed(ptr noundef %51) #25
  br i1 %52, label %53, label %.preheader, !prof !20, !llvm.loop !108

53:                                               ; preds = %.preheader
  %54 = load ptr, ptr %20, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 44
  %56 = load i32, ptr %55, align 4
  %57 = icmp ugt i32 %56, 18
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  tail call void @netif_tx_wake_queue(ptr noundef %25) #25
  br label %59

59:                                               ; preds = %58, %53, %44
  store volatile i32 -1, ptr %46, align 4
  tail call void @_raw_spin_unlock(ptr noundef %41) #25
  br label %60

60:                                               ; preds = %59, %40, %29, %2
  %61 = load ptr, ptr %8, align 64
  %62 = getelementptr inbounds i8, ptr %61, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 792
  %65 = load ptr, ptr %64, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #25
  store i32 0, ptr %5, align 4, !annotation !15
  %66 = getelementptr inbounds i8, ptr %65, i64 51
  %67 = load i8, ptr %66, align 1, !range !6, !noundef !7
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %77, label %69

69:                                               ; preds = %60
  %70 = getelementptr inbounds i8, ptr %65, i64 56
  %71 = load i8, ptr %70, align 8, !range !6, !noundef !7
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = icmp sgt i32 %1, 0
  br i1 %74, label %75, label %.loopexit7

75:                                               ; preds = %73
  %76 = getelementptr i8, ptr %0, i64 1408
  br label %97

77:                                               ; preds = %69, %60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  store ptr null, ptr %6, align 8, !annotation !15
  %78 = icmp sgt i32 %1, 0
  br i1 %78, label %79, label %.loopexit

79:                                               ; preds = %77
  %80 = getelementptr i8, ptr %0, i64 1408
  br label %81

81:                                               ; preds = %91, %79
  %82 = phi i32 [ 0, %79 ], [ %94, %91 ]
  %83 = load ptr, ptr %8, align 64
  %84 = call ptr @virtqueue_get_buf_ctx(ptr noundef %83, ptr noundef nonnull %5, ptr noundef nonnull %6) #25
  %85 = icmp eq ptr %84, null
  br i1 %85, label %.loopexit, label %86

86:                                               ; preds = %81
  %87 = load i8, ptr %80, align 8, !range !6, !noundef !7
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %91, label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %5, align 4
  call fastcc void @virtnet_rq_unmap(ptr noundef %8, ptr noundef nonnull %84, i32 noundef %90)
  br label %91

91:                                               ; preds = %89, %86
  %92 = load i32, ptr %5, align 4
  %93 = load ptr, ptr %6, align 8
  call fastcc void @receive_buf(ptr noundef %65, ptr noundef %8, ptr noundef nonnull %84, i32 noundef %92, ptr noundef %93, ptr noundef nonnull %7, ptr noundef nonnull %4)
  %94 = add nuw nsw i32 %82, 1
  %95 = icmp eq i32 %94, %1
  br i1 %95, label %.loopexit, label %81, !llvm.loop !109

.loopexit:                                        ; preds = %91, %81, %77
  %96 = phi i32 [ 0, %77 ], [ %82, %81 ], [ %1, %91 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  br label %.loopexit7

97:                                               ; preds = %107, %75
  %98 = phi i32 [ 0, %75 ], [ %109, %107 ]
  %99 = load ptr, ptr %8, align 64
  %100 = call ptr @virtqueue_get_buf_ctx(ptr noundef %99, ptr noundef nonnull %5, ptr noundef null) #25
  %101 = icmp eq ptr %100, null
  br i1 %101, label %.loopexit7, label %102

102:                                              ; preds = %97
  %103 = load i8, ptr %76, align 8, !range !6, !noundef !7
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %107, label %105

105:                                              ; preds = %102
  %106 = load i32, ptr %5, align 4
  call fastcc void @virtnet_rq_unmap(ptr noundef %8, ptr noundef nonnull %100, i32 noundef %106)
  br label %107

107:                                              ; preds = %105, %102
  %108 = load i32, ptr %5, align 4
  call fastcc void @receive_buf(ptr noundef %65, ptr noundef %8, ptr noundef nonnull %100, i32 noundef %108, ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull %4)
  %109 = add nuw nsw i32 %98, 1
  %110 = icmp eq i32 %109, %1
  br i1 %110, label %.loopexit7, label %97, !llvm.loop !110

.loopexit7:                                       ; preds = %107, %97, %.loopexit, %73
  %111 = phi i32 [ %96, %.loopexit ], [ 0, %73 ], [ %1, %107 ], [ %98, %97 ]
  %112 = load ptr, ptr %8, align 64
  %113 = getelementptr inbounds i8, ptr %112, i64 44
  %114 = load i32, ptr %113, align 4
  %115 = call i32 @virtqueue_get_vring_size(ptr noundef %112) #25
  %116 = call i32 @llvm.umin.i32(i32 %115, i32 %1)
  %117 = lshr i32 %116, 1
  %118 = icmp ugt i32 %114, %117
  br i1 %118, label %119, label %131

119:                                              ; preds = %.loopexit7
  %120 = call fastcc zeroext i1 @try_fill_recv(ptr noundef %65, ptr noundef %8, i32 noundef 2080)
  br i1 %120, label %131, label %121

121:                                              ; preds = %119
  %122 = getelementptr inbounds i8, ptr %65, i64 172
  call void @_raw_spin_lock(ptr noundef %122) #25
  %123 = getelementptr inbounds i8, ptr %65, i64 168
  %124 = load i8, ptr %123, align 8, !range !6, !noundef !7
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %130, label %126

126:                                              ; preds = %121
  %127 = getelementptr inbounds i8, ptr %65, i64 80
  %128 = load ptr, ptr @system_wq, align 8
  %129 = call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %128, ptr noundef %127, i64 noundef 0) #25
  br label %130

130:                                              ; preds = %126, %121
  call void @_raw_spin_unlock(ptr noundef %122) #25
  br label %131

131:                                              ; preds = %130, %119, %.loopexit7
  %132 = sext i32 %111 to i64
  store volatile i64 %132, ptr %4, align 8
  %133 = getelementptr i8, ptr %0, i64 408
  br label %134

134:                                              ; preds = %134, %131
  %135 = phi i64 [ 0, %131 ], [ %141, %134 ]
  %136 = getelementptr [8 x %struct.virtnet_stat_desc], ptr @virtnet_rq_stats_desc, i64 0, i64 %135, i32 1
  %137 = load i64, ptr %136, align 8
  %138 = getelementptr i8, ptr %133, i64 %137
  %139 = getelementptr i8, ptr %4, i64 %137
  %140 = load volatile i64, ptr %139, align 8
  call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %138, i64 %140, ptr elementtype(i64) %138) #25, !srcloc !81
  %141 = add nuw nsw i64 %135, 1
  %142 = icmp eq i64 %141, 8
  br i1 %142, label %143, label %134, !llvm.loop !111

143:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #25
  %144 = getelementptr i8, ptr %0, i64 600
  %145 = load i32, ptr %144, align 32
  %146 = add i32 %145, %111
  store i32 %146, ptr %144, align 32
  %147 = load i32, ptr %7, align 4
  %148 = and i32 %147, 2
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %151, label %150

150:                                              ; preds = %143
  call void @xdp_do_flush() #25
  br label %151

151:                                              ; preds = %150, %143
  %152 = icmp ult i32 %111, %1
  br i1 %152, label %153, label %183

153:                                              ; preds = %151
  %154 = load ptr, ptr %8, align 64
  %155 = call i32 @virtqueue_enable_cb_prepare(ptr noundef %154) #25
  %156 = call zeroext i1 @napi_complete_done(ptr noundef %0, i32 noundef %111) #25
  br i1 %156, label %157, label %160

157:                                              ; preds = %153
  %158 = call zeroext i1 @virtqueue_poll(ptr noundef %154, i32 noundef %155) #25
  br i1 %158, label %159, label %161, !prof !40

159:                                              ; preds = %157
  call fastcc void @virtqueue_napi_schedule(ptr noundef %0, ptr noundef %154)
  br label %183

160:                                              ; preds = %153
  call void @virtqueue_disable_cb(ptr noundef %154) #25
  br label %183

161:                                              ; preds = %157
  %162 = getelementptr i8, ptr %0, i64 474
  %163 = load i8, ptr %162, align 2, !range !6, !noundef !7
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %183, label %165

165:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #25
  %166 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %166, align 8
  %167 = load i32, ptr %144, align 32
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %182, label %169

169:                                              ; preds = %165
  %170 = getelementptr i8, ptr %0, i64 472
  %171 = load i16, ptr %170, align 32
  %172 = load volatile i64, ptr %133, align 8
  %173 = getelementptr i8, ptr %0, i64 416
  %174 = load volatile i64, ptr %173, align 8
  %175 = call i64 @ktime_get() #25
  store i64 %175, ptr %3, align 8
  %176 = trunc i64 %172 to i32
  %177 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %176, ptr %177, align 8
  %178 = trunc i64 %174 to i32
  %179 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 %178, ptr %179, align 4
  %180 = getelementptr inbounds i8, ptr %3, i64 16
  store i16 %171, ptr %180, align 8
  %181 = getelementptr i8, ptr %0, i64 480
  call void @net_dim(ptr noundef %181, ptr noundef nonnull byval(%struct.dim_sample) align 8 %3) #25
  store i32 0, ptr %144, align 32
  br label %182

182:                                              ; preds = %169, %165
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #25
  br label %183

183:                                              ; preds = %182, %161, %160, %159, %151
  %184 = and i32 %147, 1
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %236, label %186

186:                                              ; preds = %183
  %187 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #26, !srcloc !112
  %188 = getelementptr inbounds i8, ptr %13, i64 46
  %189 = load i16, ptr %188, align 2
  %190 = zext i16 %189 to i32
  %191 = load i32, ptr @nr_cpu_ids, align 4
  %192 = icmp ult i32 %191, %190
  br i1 %192, label %193, label %199

193:                                              ; preds = %186
  %194 = getelementptr inbounds i8, ptr %13, i64 48
  %195 = load i16, ptr %194, align 8
  %196 = zext i16 %195 to i32
  %197 = add i32 %187, %190
  %198 = sub i32 %197, %196
  %.pre = zext i32 %198 to i64
  br label %208

199:                                              ; preds = %186
  %200 = srem i32 %187, %190
  %201 = load ptr, ptr %21, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 24
  %203 = load ptr, ptr %202, align 8
  %204 = zext i32 %200 to i64
  %205 = getelementptr %struct.netdev_queue, ptr %203, i64 %204
  %206 = getelementptr inbounds i8, ptr %205, i64 128
  call void @_raw_spin_lock(ptr noundef %206) #25
  %207 = getelementptr inbounds i8, ptr %205, i64 132
  store volatile i32 %187, ptr %207, align 4
  br label %208

208:                                              ; preds = %199, %193
  %.pre-phi = phi i64 [ %204, %199 ], [ %.pre, %193 ]
  %209 = load ptr, ptr %17, align 8
  %210 = getelementptr %struct.send_queue, ptr %209, i64 %.pre-phi
  %211 = load ptr, ptr %210, align 8
  %212 = call zeroext i1 @virtqueue_kick_prepare(ptr noundef %211) #25
  br i1 %212, label %213, label %218

213:                                              ; preds = %208
  %214 = load ptr, ptr %210, align 8
  %215 = call zeroext i1 @virtqueue_notify(ptr noundef %214) #25
  br i1 %215, label %216, label %218

216:                                              ; preds = %213
  %217 = getelementptr inbounds i8, ptr %210, i64 664
  call void asm sideeffect " incq $0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %217, ptr elementtype(i64) %217) #25, !srcloc !63
  br label %218

218:                                              ; preds = %216, %213, %208
  %219 = load i16, ptr %188, align 2
  %220 = zext i16 %219 to i32
  %221 = load i32, ptr @nr_cpu_ids, align 4
  %222 = icmp ult i32 %221, %220
  br i1 %222, label %236, label %223

223:                                              ; preds = %218
  %224 = load ptr, ptr %21, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 24
  %226 = load ptr, ptr %225, align 8
  %227 = ptrtoint ptr %210 to i64
  %228 = load ptr, ptr %17, align 8
  %229 = ptrtoint ptr %228 to i64
  %230 = sub i64 %227, %229
  %231 = sdiv exact i64 %230, 1096
  %232 = and i64 %231, 4294967295
  %233 = getelementptr %struct.netdev_queue, ptr %226, i64 %232
  %234 = getelementptr inbounds i8, ptr %233, i64 132
  store volatile i32 -1, ptr %234, align 4
  %235 = getelementptr inbounds i8, ptr %233, i64 128
  call void @_raw_spin_unlock(ptr noundef %235) #25
  br label %236

236:                                              ; preds = %223, %218, %183
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #25
  ret i32 %111
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @virtnet_poll_tx(ptr noundef %0, i32 %1) #3 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -688
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 792
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, -1
  %12 = lshr i32 %11, 1
  %13 = getelementptr inbounds i8, ptr %8, i64 46
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  %16 = getelementptr inbounds i8, ptr %8, i64 48
  %17 = load i16, ptr %16, align 8
  %18 = zext i16 %17 to i32
  %19 = sub nsw i32 %15, %18
  %20 = icmp sle i32 %19, %12
  %21 = icmp ult i32 %12, %15
  %22 = and i1 %21, %20
  br i1 %22, label %23, label %25, !prof !40

23:                                               ; preds = %2
  %24 = tail call zeroext i1 @napi_complete_done(ptr noundef %0, i32 noundef 0) #25
  br label %55

25:                                               ; preds = %2
  %26 = getelementptr inbounds i8, ptr %8, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = zext nneg i32 %12 to i64
  %31 = getelementptr %struct.netdev_queue, ptr %29, i64 %30
  %32 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #25, !srcloc !113
  %33 = getelementptr inbounds i8, ptr %31, i64 128
  tail call void @_raw_spin_lock(ptr noundef %33) #25
  %34 = getelementptr inbounds i8, ptr %31, i64 132
  store volatile i32 %32, ptr %34, align 4
  %35 = load ptr, ptr %3, align 8
  tail call void @virtqueue_disable_cb(ptr noundef %35) #25
  tail call fastcc void @free_old_xmit_skbs(ptr noundef %3, i1 noundef zeroext true)
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 44
  %38 = load i32, ptr %37, align 4
  %39 = icmp ugt i32 %38, 18
  br i1 %39, label %40, label %41

40:                                               ; preds = %25
  tail call void @netif_tx_wake_queue(ptr noundef %31) #25
  %.pre = load ptr, ptr %3, align 8
  br label %41

41:                                               ; preds = %40, %25
  %42 = phi ptr [ %.pre, %40 ], [ %36, %25 ]
  %43 = tail call i32 @virtqueue_enable_cb_prepare(ptr noundef %42) #25
  %44 = tail call zeroext i1 @napi_complete_done(ptr noundef %0, i32 noundef 0) #25
  br i1 %44, label %47, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %3, align 8
  tail call void @virtqueue_disable_cb(ptr noundef %46) #25
  store volatile i32 -1, ptr %34, align 4
  tail call void @_raw_spin_unlock(ptr noundef %33) #25
  br label %55

47:                                               ; preds = %41
  store volatile i32 -1, ptr %34, align 4
  tail call void @_raw_spin_unlock(ptr noundef %33) #25
  %48 = load ptr, ptr %3, align 8
  %49 = tail call zeroext i1 @virtqueue_poll(ptr noundef %48, i32 noundef %43) #25
  br i1 %49, label %50, label %55, !prof !40

50:                                               ; preds = %47
  %51 = tail call zeroext i1 @napi_schedule_prep(ptr noundef %0) #25
  br i1 %51, label %52, label %55

52:                                               ; preds = %50
  %53 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #25, !srcloc !114
  tail call void @_raw_spin_lock(ptr noundef %33) #25
  store volatile i32 %53, ptr %34, align 4
  %54 = load ptr, ptr %3, align 8
  tail call void @virtqueue_disable_cb(ptr noundef %54) #25
  store volatile i32 -1, ptr %34, align 4
  tail call void @_raw_spin_unlock(ptr noundef %33) #25
  tail call void @__napi_schedule(ptr noundef %0) #25
  br label %55

55:                                               ; preds = %52, %50, %47, %45, %23
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @virtnet_rx_dim_work(ptr nocapture noundef readonly %0) #3 align 16 {
  %2 = alloca %struct.scatterlist, align 8
  %3 = getelementptr i8, ptr %0, i64 -560
  %4 = load ptr, ptr %3, align 64
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 792
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @rtnl_trylock() #25
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %68, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %8, i64 46
  %13 = load i16, ptr %12, align 2
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %8, i64 32
  %17 = getelementptr inbounds i8, ptr %8, i64 248
  br label %18

18:                                               ; preds = %63, %15
  %19 = phi i64 [ 0, %15 ], [ %64, %63 ]
  %20 = load ptr, ptr %16, align 8
  %21 = getelementptr %struct.receive_queue, ptr %20, i64 %19
  %22 = getelementptr inbounds i8, ptr %21, i64 488
  %23 = getelementptr inbounds i8, ptr %21, i64 482
  %24 = load i8, ptr %23, align 2, !range !6, !noundef !7
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %63, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds i8, ptr %21, i64 601
  %28 = load i8, ptr %27, align 1
  %29 = getelementptr inbounds i8, ptr %21, i64 600
  %30 = load i8, ptr %29, align 8
  %31 = zext i8 %30 to i32
  %32 = call i64 @net_dim_get_rx_moderation(i8 noundef zeroext %28, i32 noundef %31) #25
  %33 = trunc i64 %32 to i32
  %34 = lshr i64 %32, 16
  %35 = trunc i64 %34 to i32
  %36 = and i32 %33, 65535
  %37 = getelementptr inbounds i8, ptr %21, i64 616
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %._crit_edge

._crit_edge:                                      ; preds = %26
  %.pre = and i32 %35, 65535
  br label %45

40:                                               ; preds = %26
  %41 = getelementptr inbounds i8, ptr %21, i64 612
  %42 = and i32 %35, 65535
  %43 = load i32, ptr %41, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %63, label %45

45:                                               ; preds = %._crit_edge, %40
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %42, %40 ]
  %46 = trunc i64 %19 to i16
  %47 = shl i16 %46, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !15
  %48 = load ptr, ptr %17, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 348
  store i16 %47, ptr %49, align 4
  %50 = load ptr, ptr %17, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 356
  store i32 %36, ptr %51, align 4
  %52 = load ptr, ptr %17, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 352
  store i32 %.pre-phi, ptr %53, align 4
  %54 = load ptr, ptr %17, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 348
  call void @sg_init_one(ptr noundef nonnull %2, ptr noundef %55, i32 noundef 12) #25
  %56 = call fastcc zeroext i1 @virtnet_send_command(ptr noundef %8, i8 noundef zeroext 6, i8 noundef zeroext 2, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  br i1 %56, label %57, label %62

57:                                               ; preds = %45
  %58 = load ptr, ptr %16, align 8
  %59 = getelementptr %struct.receive_queue, ptr %58, i64 %19, i32 8, i32 1
  store i32 %36, ptr %59, align 4
  %60 = load ptr, ptr %16, align 8
  %61 = getelementptr %struct.receive_queue, ptr %60, i64 %19, i32 8
  store i32 %.pre-phi, ptr %61, align 4
  br label %62

62:                                               ; preds = %57, %45
  store i8 0, ptr %22, align 8
  br label %63

63:                                               ; preds = %62, %40, %18
  %64 = add nuw nsw i64 %19, 1
  %65 = load i16, ptr %12, align 2
  %66 = zext i16 %65 to i64
  %67 = icmp ult i64 %64, %66
  br i1 %67, label %18, label %.loopexit, !llvm.loop !115

.loopexit:                                        ; preds = %63, %11
  call void @rtnl_unlock() #25
  br label %68

68:                                               ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @xdp_do_flush() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @_raw_spin_trylock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @receive_buf(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr nocapture noundef %5, ptr noundef %6) unnamed_addr #3 align 16 {
  %8 = alloca %struct.flow_keys_basic, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 74
  %14 = load i8, ptr %13, align 2
  %15 = zext i8 %14 to i32
  %16 = add nuw nsw i32 %15, 14
  %17 = icmp ugt i32 %16, %3
  br i1 %17, label %18, label %20, !prof !40

18:                                               ; preds = %7
  %19 = getelementptr inbounds i8, ptr %12, i64 640
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %19, ptr elementtype(i64) %19) #25, !srcloc !58
  tail call fastcc void @virtnet_rq_free_buf(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %.thread45

20:                                               ; preds = %7
  %21 = getelementptr inbounds i8, ptr %0, i64 56
  %22 = load i8, ptr %21, align 8, !range !6, !noundef !7
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %345, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store ptr %4, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  %25 = getelementptr inbounds i8, ptr %2, i64 10
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i32
  %28 = load i64, ptr @vmemmap_base, align 8
  %29 = inttoptr i64 %28 to ptr
  %30 = ptrtoint ptr %2 to i64
  %31 = add i64 %30, 2147483648
  %32 = icmp ugt ptr %2, inttoptr (i64 -2147483649 to ptr)
  %33 = load i64, ptr @phys_base, align 8
  %34 = load i64, ptr @page_offset_base, align 8
  %35 = sub i64 -2147483648, %34
  %36 = select i1 %32, i64 %33, i64 %35
  %37 = add i64 %31, %36
  %38 = lshr i64 %37, 12
  %39 = getelementptr %struct.page, ptr %29, i64 %38
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load volatile i64, ptr %40, align 8
  %42 = and i64 %41, 1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %47, label %44, !prof !20

44:                                               ; preds = %24
  %45 = add nsw i64 %41, -1
  %46 = inttoptr i64 %45 to ptr
  br label %63

47:                                               ; preds = %24
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #25
          to label %63 [label %48], !srcloc !45

48:                                               ; preds = %47
  %49 = ptrtoint ptr %39 to i64
  %50 = and i64 %49, 4095
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %63

52:                                               ; preds = %48
  %53 = load volatile i64, ptr %39, align 8
  %54 = and i64 %53, 64
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %63, label %56

56:                                               ; preds = %52
  %57 = getelementptr i8, ptr %39, i64 72
  %58 = load volatile i64, ptr %57, align 8
  %59 = and i64 %58, 1
  %60 = icmp eq i64 %59, 0
  %61 = add nsw i64 %58, -1
  %62 = inttoptr i64 %61 to ptr
  %spec.select = select i1 %60, ptr %39, ptr %62
  br label %63

63:                                               ; preds = %56, %48, %52, %47, %44
  %64 = phi ptr [ %46, %44 ], [ %39, %47 ], [ %39, %52 ], [ %39, %48 ], [ %spec.select, %56 ]
  %65 = load i64, ptr @vmemmap_base, align 8
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = load i64, ptr @page_offset_base, align 8
  %69 = shl i64 %67, 6
  %70 = sub i64 %30, %68
  %71 = add i64 %70, %69
  %72 = trunc i64 %71 to i32
  %73 = load ptr, ptr %9, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = trunc i64 %74 to i32
  %76 = and i32 %75, 4194303
  %77 = lshr i64 %74, 22
  %78 = trunc i64 %77 to i32
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 0, i32 320
  %81 = add i32 %78, 63
  %82 = add i32 %81, %80
  %83 = and i32 %82, -64
  %84 = getelementptr inbounds i8, ptr %6, i64 8
  %85 = load i32, ptr %10, align 4
  %86 = load i8, ptr %13, align 2
  %87 = zext i8 %86 to i32
  %88 = sub i32 %85, %87
  %89 = zext i32 %88 to i64
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %84, i64 %89, ptr elementtype(i64) %84) #25, !srcloc !81
  %90 = sub i32 %76, %83
  %91 = icmp ugt i32 %85, %90
  br i1 %91, label %92, label %94, !prof !40

92:                                               ; preds = %63
  %93 = getelementptr inbounds i8, ptr %12, i64 640
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %93, ptr elementtype(i64) %93) #25, !srcloc !58
  br label %.thread39

94:                                               ; preds = %63
  %95 = getelementptr inbounds i8, ptr %0, i64 50
  %96 = load i8, ptr %95, align 2, !range !6, !noundef !7
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %104, label %98, !prof !20

98:                                               ; preds = %94
  tail call void @__rcu_read_lock() #25
  %99 = getelementptr inbounds i8, ptr %1, i64 408
  %100 = load volatile ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %.thread, label %102

.thread:                                          ; preds = %98
  tail call void @__rcu_read_unlock() #25
  br label %104

102:                                              ; preds = %98
  %103 = tail call fastcc ptr @receive_mergeable_xdp(ptr noundef %12, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %100, ptr noundef %2, ptr noundef %73, i32 noundef %85, ptr noundef %5, ptr noundef %6)
  tail call void @__rcu_read_unlock() #25
  br label %343

104:                                              ; preds = %.thread, %94
  %105 = tail call fastcc ptr @page_to_skb(ptr noundef %0, ptr noundef %1, ptr noundef %64, i32 noundef %72, i32 noundef %85, i32 noundef %76, i32 noundef %78)
  %106 = icmp eq ptr %105, null
  br i1 %106, label %.thread39, label %107, !prof !40

107:                                              ; preds = %104
  %108 = getelementptr inbounds i8, ptr %1, i64 1416
  %109 = getelementptr inbounds i8, ptr %105, i64 208
  %110 = getelementptr inbounds i8, ptr %105, i64 116
  %111 = getelementptr inbounds i8, ptr %105, i64 112
  %112 = getelementptr inbounds i8, ptr %12, i64 640
  %113 = add nsw i32 %27, -1
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %107, %294
  %115 = phi i32 [ %295, %294 ], [ %113, %107 ]
  %116 = phi ptr [ %209, %294 ], [ %105, %107 ]
  %117 = load ptr, ptr %1, align 64
  %118 = call ptr @virtqueue_get_buf_ctx(ptr noundef %117, ptr noundef nonnull %10, ptr noundef nonnull %9) #25
  %119 = icmp eq ptr %118, null
  br i1 %119, label %.thread40, label %120

120:                                              ; preds = %.lr.ph
  %121 = load i8, ptr %108, align 8, !range !6, !noundef !7
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %125, label %123

123:                                              ; preds = %120
  %124 = load i32, ptr %10, align 4
  call fastcc void @virtnet_rq_unmap(ptr noundef %1, ptr noundef nonnull %118, i32 noundef %124)
  br label %125

.thread40:                                        ; preds = %.lr.ph
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %112, ptr elementtype(i64) %112) #25, !srcloc !58
  br label %340

125:                                              ; preds = %123, %120
  %126 = load i32, ptr %10, align 4
  %127 = zext i32 %126 to i64
  call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %84, i64 %127, ptr elementtype(i64) %84) #25, !srcloc !81
  %128 = load i64, ptr @vmemmap_base, align 8
  %129 = inttoptr i64 %128 to ptr
  %130 = ptrtoint ptr %118 to i64
  %131 = add i64 %130, 2147483648
  %132 = icmp ugt ptr %118, inttoptr (i64 -2147483649 to ptr)
  %133 = load i64, ptr @phys_base, align 8
  %134 = load i64, ptr @page_offset_base, align 8
  %135 = sub i64 -2147483648, %134
  %136 = select i1 %132, i64 %133, i64 %135
  %137 = add i64 %131, %136
  %138 = lshr i64 %137, 12
  %139 = getelementptr %struct.page, ptr %129, i64 %138
  %140 = getelementptr inbounds i8, ptr %139, i64 8
  %141 = load volatile i64, ptr %140, align 8
  %142 = and i64 %141, 1
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %147, label %144, !prof !20

144:                                              ; preds = %125
  %145 = add nsw i64 %141, -1
  %146 = inttoptr i64 %145 to ptr
  br label %163

147:                                              ; preds = %125
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #25
          to label %163 [label %148], !srcloc !45

148:                                              ; preds = %147
  %149 = ptrtoint ptr %139 to i64
  %150 = and i64 %149, 4095
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %163

152:                                              ; preds = %148
  %153 = load volatile i64, ptr %139, align 8
  %154 = and i64 %153, 64
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %163, label %156

156:                                              ; preds = %152
  %157 = getelementptr i8, ptr %139, i64 72
  %158 = load volatile i64, ptr %157, align 8
  %159 = and i64 %158, 1
  %160 = icmp eq i64 %159, 0
  %161 = add nsw i64 %158, -1
  %162 = inttoptr i64 %161 to ptr
  %spec.select1 = select i1 %160, ptr %139, ptr %162
  br label %163

163:                                              ; preds = %156, %148, %152, %147, %144
  %164 = phi ptr [ %146, %144 ], [ %139, %147 ], [ %139, %152 ], [ %139, %148 ], [ %spec.select1, %156 ]
  %165 = load ptr, ptr %9, align 8
  %166 = ptrtoint ptr %165 to i64
  %167 = trunc i64 %166 to i32
  %168 = and i32 %167, 4194303
  %169 = lshr i64 %166, 22
  %170 = trunc i64 %169 to i32
  %171 = icmp eq i32 %170, 0
  %172 = select i1 %171, i32 0, i32 320
  %173 = add i32 %170, 63
  %174 = add i32 %173, %172
  %175 = and i32 %174, -64
  %176 = load i32, ptr %10, align 4
  %177 = sub i32 %168, %175
  %178 = icmp ugt i32 %176, %177
  br i1 %178, label %179, label %180, !prof !40

179:                                              ; preds = %163
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %112, ptr elementtype(i64) %112) #25, !srcloc !58
  br label %.thread39

180:                                              ; preds = %163
  %181 = getelementptr inbounds i8, ptr %116, i64 192
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %116, i64 188
  %184 = load i32, ptr %183, align 4
  %185 = zext i32 %184 to i64
  %186 = getelementptr i8, ptr %182, i64 %185
  %187 = getelementptr inbounds i8, ptr %186, i64 2
  %188 = load i8, ptr %187, align 2
  %189 = zext i8 %188 to i32
  %190 = icmp eq i8 %188, 17
  br i1 %190, label %191, label %208, !prof !40

191:                                              ; preds = %180
  %192 = call ptr @__alloc_skb(i32 noundef 0, i32 noundef 2080, i32 noundef 0, i32 noundef -1) #25
  %193 = icmp eq ptr %192, null
  br i1 %193, label %.thread39, label %194, !prof !40

194:                                              ; preds = %191
  %195 = icmp eq ptr %116, %105
  br i1 %195, label %196, label %202

196:                                              ; preds = %194
  %197 = load ptr, ptr %181, align 8
  %198 = load i32, ptr %183, align 4
  %199 = zext i32 %198 to i64
  %200 = getelementptr i8, ptr %197, i64 %199
  %201 = getelementptr inbounds i8, ptr %200, i64 8
  br label %202

202:                                              ; preds = %194, %196
  %203 = phi ptr [ %201, %196 ], [ %116, %194 ]
  store ptr %192, ptr %203, align 8
  %204 = getelementptr inbounds i8, ptr %192, i64 208
  %205 = load i32, ptr %204, align 8
  %206 = load i32, ptr %109, align 8
  %207 = add i32 %206, %205
  store i32 %207, ptr %109, align 8
  br label %208

208:                                              ; preds = %202, %180
  %209 = phi ptr [ %192, %202 ], [ %116, %180 ]
  %210 = phi i32 [ 0, %202 ], [ %189, %180 ]
  %211 = icmp eq ptr %209, %105
  br i1 %211, label %220, label %212

212:                                              ; preds = %208
  %213 = load i32, ptr %10, align 4
  %214 = load i32, ptr %110, align 4
  %215 = add i32 %214, %213
  store i32 %215, ptr %110, align 4
  %216 = load i32, ptr %111, align 8
  %217 = add i32 %216, %213
  store i32 %217, ptr %111, align 8
  %218 = load i32, ptr %109, align 8
  %219 = add i32 %218, %168
  store i32 %219, ptr %109, align 8
  br label %220

220:                                              ; preds = %212, %208
  %221 = load i64, ptr @vmemmap_base, align 8
  %222 = ptrtoint ptr %164 to i64
  %223 = sub i64 %221, %222
  %224 = load i64, ptr @page_offset_base, align 8
  %225 = shl i64 %223, 6
  %226 = sub i64 %130, %224
  %227 = add i64 %226, %225
  %228 = trunc i64 %227 to i32
  %229 = getelementptr inbounds i8, ptr %209, i64 192
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds i8, ptr %209, i64 188
  %232 = load i32, ptr %231, align 4
  %233 = zext i32 %232 to i64
  %234 = getelementptr i8, ptr %230, i64 %233
  %235 = load i8, ptr %234, align 8
  %236 = and i8 %235, 1
  %237 = icmp eq i8 %236, 0
  br i1 %237, label %242, label %238

238:                                              ; preds = %220
  %239 = getelementptr inbounds i8, ptr %234, i64 40
  %240 = load ptr, ptr %239, align 8
  %241 = icmp ne ptr %240, null
  br label %242

242:                                              ; preds = %238, %220
  %243 = phi i1 [ %241, %238 ], [ false, %220 ]
  %244 = icmp eq i32 %210, 0
  %245 = or i1 %244, %243
  br i1 %245, label %292, label %246

246:                                              ; preds = %242
  %247 = getelementptr inbounds i8, ptr %234, i64 48
  %248 = add nsw i32 %210, -1
  %249 = zext nneg i32 %248 to i64
  %250 = getelementptr [17 x %struct.bio_vec], ptr %247, i64 0, i64 %249
  %251 = load ptr, ptr %250, align 8
  %252 = icmp eq ptr %251, %164
  br i1 %252, label %253, label %292

253:                                              ; preds = %246
  %254 = getelementptr inbounds i8, ptr %250, i64 12
  %255 = load i32, ptr %254, align 4
  %256 = getelementptr inbounds i8, ptr %250, i64 8
  %257 = load i32, ptr %256, align 8
  %258 = add i32 %257, %255
  %259 = icmp eq i32 %258, %228
  br i1 %259, label %260, label %292

260:                                              ; preds = %253
  %261 = getelementptr inbounds i8, ptr %164, i64 8
  %262 = load volatile i64, ptr %261, align 8
  %263 = and i64 %262, 1
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %268, label %265, !prof !20

265:                                              ; preds = %260
  %266 = add nsw i64 %262, -1
  %267 = inttoptr i64 %266 to ptr
  br label %283

268:                                              ; preds = %260
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #25
          to label %283 [label %269], !srcloc !45

269:                                              ; preds = %268
  %270 = and i64 %222, 4095
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %272, label %283

272:                                              ; preds = %269
  %273 = load volatile i64, ptr %164, align 8
  %274 = and i64 %273, 64
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %283, label %276

276:                                              ; preds = %272
  %277 = getelementptr i8, ptr %164, i64 72
  %278 = load volatile i64, ptr %277, align 8
  %279 = and i64 %278, 1
  %280 = icmp eq i64 %279, 0
  %281 = add nsw i64 %278, -1
  %282 = inttoptr i64 %281 to ptr
  %spec.select2 = select i1 %280, ptr %164, ptr %282
  br label %283

283:                                              ; preds = %276, %269, %272, %268, %265
  %284 = phi ptr [ %267, %265 ], [ %164, %268 ], [ %164, %272 ], [ %164, %269 ], [ %spec.select2, %276 ]
  %285 = getelementptr inbounds i8, ptr %284, i64 52
  %286 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %285, ptr elementtype(i32) %285) #25, !srcloc !46
  %287 = icmp ult i8 %286, 2
  call void @llvm.assume(i1 %287)
  %288 = icmp eq i8 %286, 0
  br i1 %288, label %290, label %289

289:                                              ; preds = %283
  call void @__folio_put(ptr noundef %284) #25
  br label %290

290:                                              ; preds = %289, %283
  %291 = load i32, ptr %10, align 4
  call void @skb_coalesce_rx_frag(ptr noundef %209, i32 noundef %248, i32 noundef %291, i32 noundef %168) #25
  br label %294

292:                                              ; preds = %253, %246, %242
  %293 = load i32, ptr %10, align 4
  call void @skb_add_rx_frag(ptr noundef %209, i32 noundef %210, ptr noundef %164, i32 noundef %228, i32 noundef %293, i32 noundef %168) #25
  br label %294

294:                                              ; preds = %292, %290
  %295 = add i32 %115, -1
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %294, %107
  %297 = getelementptr inbounds i8, ptr %1, i64 632
  %298 = load i32, ptr %111, align 8
  %299 = zext i32 %298 to i64
  %300 = load volatile i64, ptr %297, align 8
  %301 = icmp eq i64 %300, 0
  %302 = mul i64 %300, 63
  %303 = add i64 %302, %299
  %304 = lshr i64 %303, 6
  %305 = select i1 %301, i64 %299, i64 %304
  store volatile i64 %305, ptr %297, align 8
  br label %343

.thread39:                                        ; preds = %191, %179, %104, %92
  %306 = phi ptr [ null, %92 ], [ null, %104 ], [ %105, %179 ], [ %105, %191 ]
  %307 = phi ptr [ %64, %92 ], [ %64, %104 ], [ %164, %179 ], [ %164, %191 ]
  %308 = phi i32 [ %27, %92 ], [ %27, %104 ], [ %115, %179 ], [ %115, %191 ]
  %309 = getelementptr inbounds i8, ptr %307, i64 8
  %310 = load volatile i64, ptr %309, align 8
  %311 = and i64 %310, 1
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %316, label %313, !prof !20

313:                                              ; preds = %.thread39
  %314 = add nsw i64 %310, -1
  %315 = inttoptr i64 %314 to ptr
  br label %332

316:                                              ; preds = %.thread39
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #25
          to label %332 [label %317], !srcloc !45

317:                                              ; preds = %316
  %318 = ptrtoint ptr %307 to i64
  %319 = and i64 %318, 4095
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %321, label %332

321:                                              ; preds = %317
  %322 = load volatile i64, ptr %307, align 8
  %323 = and i64 %322, 64
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %332, label %325

325:                                              ; preds = %321
  %326 = getelementptr i8, ptr %307, i64 72
  %327 = load volatile i64, ptr %326, align 8
  %328 = and i64 %327, 1
  %329 = icmp eq i64 %328, 0
  %330 = add nsw i64 %327, -1
  %331 = inttoptr i64 %330 to ptr
  %spec.select3 = select i1 %329, ptr %307, ptr %331
  br label %332

332:                                              ; preds = %325, %317, %321, %316, %313
  %333 = phi ptr [ %315, %313 ], [ %307, %316 ], [ %307, %321 ], [ %307, %317 ], [ %spec.select3, %325 ]
  %334 = getelementptr inbounds i8, ptr %333, i64 52
  %335 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %334, ptr elementtype(i32) %334) #25, !srcloc !46
  %336 = icmp ult i8 %335, 2
  call void @llvm.assume(i1 %336)
  %337 = icmp eq i8 %335, 0
  br i1 %337, label %339, label %338

338:                                              ; preds = %332
  call void @__folio_put(ptr noundef %333) #25
  br label %339

339:                                              ; preds = %338, %332
  call fastcc void @mergeable_buf_free(ptr noundef %1, i32 noundef %308, ptr noundef %12, ptr noundef %6)
  br label %340

340:                                              ; preds = %.thread40, %339
  %341 = phi ptr [ %306, %339 ], [ %105, %.thread40 ]
  %342 = getelementptr inbounds i8, ptr %6, i64 16
  call void asm sideeffect " incq $0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %342, ptr elementtype(i64) %342) #25, !srcloc !63
  call void @consume_skb(ptr noundef %341) #25
  br label %343

343:                                              ; preds = %102, %340, %._crit_edge
  %344 = phi ptr [ null, %340 ], [ %105, %._crit_edge ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  br label %455

345:                                              ; preds = %20
  %346 = getelementptr inbounds i8, ptr %0, i64 51
  %347 = load i8, ptr %346, align 1, !range !6, !noundef !7
  %348 = icmp eq i8 %347, 0
  br i1 %348, label %372, label %349

349:                                              ; preds = %345
  %350 = tail call fastcc ptr @page_to_skb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0, i32 noundef %3, i32 noundef 4096, i32 noundef 0)
  %351 = getelementptr inbounds i8, ptr %6, i64 8
  %352 = load i8, ptr %13, align 2
  %353 = zext i8 %352 to i32
  %354 = sub i32 %3, %353
  %355 = zext i32 %354 to i64
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %351, i64 %355, ptr elementtype(i64) %351) #25, !srcloc !81
  %356 = icmp eq ptr %350, null
  br i1 %356, label %357, label %.thread47, !prof !40

357:                                              ; preds = %349
  %358 = getelementptr inbounds i8, ptr %6, i64 16
  tail call void asm sideeffect " incq $0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %358, ptr elementtype(i64) %358) #25, !srcloc !63
  %359 = getelementptr inbounds i8, ptr %2, i64 40
  %360 = load i64, ptr %359, align 8
  %361 = icmp eq i64 %360, 0
  br i1 %361, label %.loopexit61, label %.preheader60

.preheader60:                                     ; preds = %357, %.preheader60
  %362 = phi i64 [ %365, %.preheader60 ], [ %360, %357 ]
  %363 = inttoptr i64 %362 to ptr
  %364 = getelementptr inbounds i8, ptr %363, i64 40
  %365 = load i64, ptr %364, align 8
  %366 = icmp eq i64 %365, 0
  br i1 %366, label %.loopexit61, label %.preheader60, !llvm.loop !82

.loopexit61:                                      ; preds = %.preheader60, %357
  %367 = phi ptr [ %2, %357 ], [ %363, %.preheader60 ]
  %368 = getelementptr inbounds i8, ptr %367, i64 40
  %369 = getelementptr inbounds i8, ptr %1, i64 624
  %370 = load ptr, ptr %369, align 16
  %371 = ptrtoint ptr %370 to i64
  store i64 %371, ptr %368, align 8
  store ptr %2, ptr %369, align 16
  br label %.thread45

372:                                              ; preds = %345
  %373 = ptrtoint ptr %4 to i64
  %374 = trunc i64 %373 to i32
  %375 = load i64, ptr @vmemmap_base, align 8
  %376 = inttoptr i64 %375 to ptr
  %377 = ptrtoint ptr %2 to i64
  %378 = add i64 %377, 2147483648
  %379 = icmp ugt ptr %2, inttoptr (i64 -2147483649 to ptr)
  %380 = load i64, ptr @phys_base, align 8
  %381 = load i64, ptr @page_offset_base, align 8
  %382 = sub i64 -2147483648, %381
  %383 = select i1 %379, i64 %380, i64 %382
  %384 = add i64 %378, %383
  %385 = lshr i64 %384, 12
  %386 = getelementptr %struct.page, ptr %376, i64 %385
  %387 = getelementptr inbounds i8, ptr %386, i64 8
  %388 = load volatile i64, ptr %387, align 8
  %389 = and i64 %388, 1
  %390 = icmp eq i64 %389, 0
  br i1 %390, label %394, label %391, !prof !20

391:                                              ; preds = %372
  %392 = add nsw i64 %388, -1
  %393 = inttoptr i64 %392 to ptr
  br label %410

394:                                              ; preds = %372
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #25
          to label %410 [label %395], !srcloc !45

395:                                              ; preds = %394
  %396 = ptrtoint ptr %386 to i64
  %397 = and i64 %396, 4095
  %398 = icmp eq i64 %397, 0
  br i1 %398, label %399, label %410

399:                                              ; preds = %395
  %400 = load volatile i64, ptr %386, align 8
  %401 = and i64 %400, 64
  %402 = icmp eq i64 %401, 0
  br i1 %402, label %410, label %403

403:                                              ; preds = %399
  %404 = getelementptr i8, ptr %386, i64 72
  %405 = load volatile i64, ptr %404, align 8
  %406 = and i64 %405, 1
  %407 = icmp eq i64 %406, 0
  %408 = add nsw i64 %405, -1
  %409 = inttoptr i64 %408 to ptr
  %spec.select4 = select i1 %407, ptr %386, ptr %409
  br label %410

410:                                              ; preds = %403, %395, %399, %394, %391
  %411 = phi ptr [ %393, %391 ], [ %386, %394 ], [ %386, %399 ], [ %386, %395 ], [ %spec.select4, %403 ]
  %412 = load i8, ptr %13, align 2
  %413 = zext i8 %412 to i32
  %414 = sub i32 %3, %413
  %415 = getelementptr inbounds i8, ptr %6, i64 8
  %416 = zext i32 %414 to i64
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %415, i64 %416, ptr elementtype(i64) %415) #25, !srcloc !81
  %417 = icmp ugt i32 %414, 1518
  br i1 %417, label %418, label %420, !prof !40

418:                                              ; preds = %410
  %419 = getelementptr inbounds i8, ptr %12, i64 640
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %419, ptr elementtype(i64) %419) #25, !srcloc !58
  br label %.thread43

420:                                              ; preds = %410
  %421 = getelementptr inbounds i8, ptr %0, i64 50
  %422 = load i8, ptr %421, align 2, !range !6, !noundef !7
  %423 = icmp eq i8 %422, 0
  br i1 %423, label %430, label %424, !prof !20

424:                                              ; preds = %420
  tail call void @__rcu_read_lock() #25
  %425 = getelementptr inbounds i8, ptr %1, i64 408
  %426 = load volatile ptr, ptr %425, align 8
  %427 = icmp eq ptr %426, null
  br i1 %427, label %.thread41, label %428

.thread41:                                        ; preds = %424
  tail call void @__rcu_read_unlock() #25
  br label %430

428:                                              ; preds = %424
  %429 = tail call fastcc ptr @receive_small_xdp(ptr noundef %12, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %426, ptr noundef %2, i32 noundef %374, i32 noundef %414, ptr noundef %5, ptr noundef %6)
  tail call void @__rcu_read_unlock() #25
  br label %455

430:                                              ; preds = %.thread41, %420
  %431 = add i32 %374, 64
  %432 = load i8, ptr %13, align 2
  %433 = zext i8 %432 to i32
  %434 = add i32 %431, %433
  %435 = add i32 %434, 1581
  %436 = and i32 %435, -64
  %437 = add i32 %436, 320
  %438 = tail call ptr @build_skb(ptr noundef %2, i32 noundef %437) #25
  %439 = icmp eq ptr %438, null
  br i1 %439, label %.thread43, label %440, !prof !40

440:                                              ; preds = %430
  %441 = getelementptr inbounds i8, ptr %438, i64 200
  %442 = load ptr, ptr %441, align 8
  %443 = sext i32 %434 to i64
  %444 = getelementptr i8, ptr %442, i64 %443
  store ptr %444, ptr %441, align 8
  %445 = getelementptr inbounds i8, ptr %438, i64 184
  %446 = load i32, ptr %445, align 8
  %447 = add i32 %446, %434
  store i32 %447, ptr %445, align 8
  %448 = tail call ptr @skb_put(ptr noundef nonnull %438, i32 noundef %414) #25
  %449 = zext i32 %431 to i64
  %450 = getelementptr i8, ptr %2, i64 %449
  %451 = getelementptr inbounds i8, ptr %438, i64 40
  %452 = load i8, ptr %13, align 2
  %453 = zext i8 %452 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %451, ptr align 1 %450, i64 %453, i1 false)
  br label %.thread47

.thread43:                                        ; preds = %430, %418
  %454 = getelementptr inbounds i8, ptr %6, i64 16
  tail call void asm sideeffect " incq $0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %454, ptr elementtype(i64) %454) #25, !srcloc !63
  tail call fastcc void @put_page(ptr noundef %411)
  br label %.thread45

455:                                              ; preds = %428, %343
  %456 = phi ptr [ %344, %343 ], [ %429, %428 ]
  %457 = icmp eq ptr %456, null
  br i1 %457, label %.thread45, label %.thread47, !prof !116

.thread47:                                        ; preds = %440, %349, %455
  %458 = phi ptr [ %456, %455 ], [ %438, %440 ], [ %350, %349 ]
  %459 = getelementptr inbounds i8, ptr %458, i64 40
  %460 = getelementptr inbounds i8, ptr %12, i64 176
  %461 = load i64, ptr %460, align 8
  %462 = and i64 %461, 549755813888
  %463 = icmp eq i64 %462, 0
  br i1 %463, label %482, label %464

464:                                              ; preds = %.thread47
  %465 = getelementptr inbounds i8, ptr %0, i64 58
  %466 = load i8, ptr %465, align 2, !range !6, !noundef !7
  %467 = icmp eq i8 %466, 0
  %.not = icmp eq ptr %459, null
  %or.cond = select i1 %467, i1 true, i1 %.not
  br i1 %or.cond, label %482, label %468

468:                                              ; preds = %464
  %469 = getelementptr inbounds i8, ptr %458, i64 56
  %470 = load i16, ptr %469, align 4
  switch i16 %470, label %472 [
    i16 2, label %473
    i16 3, label %473
    i16 5, label %473
    i16 6, label %473
    i16 8, label %473
    i16 9, label %473
    i16 1, label %471
    i16 4, label %471
    i16 7, label %471
  ]

471:                                              ; preds = %468, %468, %468
  br label %473

472:                                              ; preds = %468
  br label %473

473:                                              ; preds = %472, %471, %468, %468, %468, %468, %468, %468
  %474 = phi i24 [ 0, %472 ], [ 0, %471 ], [ 256, %468 ], [ 256, %468 ], [ 256, %468 ], [ 256, %468 ], [ 256, %468 ], [ 256, %468 ]
  %475 = getelementptr inbounds i8, ptr %458, i64 52
  %476 = load i32, ptr %475, align 4
  %477 = getelementptr inbounds i8, ptr %458, i64 129
  %478 = load i24, ptr %477, align 1
  %479 = and i24 %478, -769
  %480 = or disjoint i24 %479, %474
  store i24 %480, ptr %477, align 1
  %481 = getelementptr inbounds i8, ptr %458, i64 148
  store i32 %476, ptr %481, align 4
  br label %482

482:                                              ; preds = %473, %464, %.thread47
  %483 = load i8, ptr %459, align 4
  %484 = and i8 %483, 2
  %485 = icmp eq i8 %484, 0
  br i1 %485, label %491, label %486

486:                                              ; preds = %482
  %487 = getelementptr inbounds i8, ptr %458, i64 128
  %488 = load i8, ptr %487, align 8
  %489 = and i8 %488, -97
  %490 = or disjoint i8 %489, 32
  store i8 %490, ptr %487, align 8
  br label %491

491:                                              ; preds = %486, %482
  %492 = getelementptr inbounds i8, ptr %458, i64 41
  %493 = load i8, ptr %492, align 1
  %494 = icmp eq i8 %493, 0
  br i1 %494, label %511, label %495

495:                                              ; preds = %491
  %496 = and i8 %493, 127
  switch i8 %496, label %.thread50 [
    i8 1, label %500
    i8 4, label %497
    i8 3, label %498
    i8 5, label %499
  ]

497:                                              ; preds = %495
  br label %500

498:                                              ; preds = %495
  br label %500

499:                                              ; preds = %495
  br label %500

500:                                              ; preds = %499, %498, %497, %495
  %501 = phi i32 [ 17, %499 ], [ 17, %498 ], [ 6, %497 ], [ 6, %495 ]
  %502 = phi i32 [ 8, %499 ], [ 8, %498 ], [ 20, %497 ], [ 20, %495 ]
  %503 = phi i32 [ 131072, %499 ], [ 65536, %498 ], [ 16, %497 ], [ 1, %495 ]
  %504 = phi i32 [ 20, %499 ], [ 20, %498 ], [ 40, %497 ], [ 20, %495 ]
  %505 = or disjoint i32 %503, 4
  %506 = icmp slt i8 %493, 0
  %507 = select i1 %506, i32 %505, i32 %503
  %508 = getelementptr inbounds i8, ptr %458, i64 44
  %509 = load i16, ptr %508, align 2
  %510 = icmp eq i16 %509, 0
  br i1 %510, label %.thread50, label %511

511:                                              ; preds = %500, %491
  %512 = phi i32 [ %501, %500 ], [ 0, %491 ]
  %513 = phi i32 [ %502, %500 ], [ 0, %491 ]
  %514 = phi i32 [ %507, %500 ], [ 0, %491 ]
  %515 = phi i32 [ %504, %500 ], [ 20, %491 ]
  %516 = getelementptr inbounds i8, ptr %458, i64 200
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds i8, ptr %458, i64 192
  %519 = load ptr, ptr %518, align 8
  %520 = ptrtoint ptr %517 to i64
  %521 = ptrtoint ptr %519 to i64
  %522 = sub i64 %520, %521
  %523 = trunc i64 %522 to i16
  %524 = getelementptr inbounds i8, ptr %458, i64 182
  store i16 %523, ptr %524, align 2
  %525 = and i8 %483, 1
  %526 = icmp eq i8 %525, 0
  br i1 %526, label %573, label %527

527:                                              ; preds = %511
  %528 = getelementptr inbounds i8, ptr %458, i64 46
  %529 = load i16, ptr %528, align 2
  %530 = zext i16 %529 to i32
  %531 = getelementptr inbounds i8, ptr %458, i64 48
  %532 = load i16, ptr %531, align 2
  %533 = zext i16 %532 to i32
  %534 = add nuw nsw i32 %533, 2
  %535 = call i32 @llvm.umax.i32(i32 %513, i32 %534)
  %536 = add nuw nsw i32 %535, %530
  %537 = getelementptr inbounds i8, ptr %458, i64 112
  %538 = load i32, ptr %537, align 8
  %539 = getelementptr inbounds i8, ptr %458, i64 116
  %540 = load i32, ptr %539, align 4
  %541 = sub i32 %538, %540
  %542 = icmp ult i32 %541, %536
  br i1 %542, label %543, label %549, !prof !40

543:                                              ; preds = %527
  %544 = icmp ult i32 %538, %536
  br i1 %544, label %.thread50, label %545, !prof !40

545:                                              ; preds = %543
  %546 = sub nsw i32 %536, %541
  %547 = call ptr @__pskb_pull_tail(ptr noundef nonnull %458, i32 noundef %546) #25
  %548 = icmp eq ptr %547, null
  br i1 %548, label %.thread50, label %549

549:                                              ; preds = %545, %527
  %550 = call zeroext i1 @skb_partial_csum_set(ptr noundef nonnull %458, i16 noundef zeroext %529, i16 noundef zeroext %532) #25
  br i1 %550, label %551, label %.thread50

551:                                              ; preds = %549
  %552 = load ptr, ptr %518, align 8
  %553 = getelementptr inbounds i8, ptr %458, i64 178
  %554 = load i16, ptr %553, align 2
  %555 = zext i16 %554 to i64
  %556 = getelementptr i8, ptr %552, i64 %555
  %557 = load ptr, ptr %516, align 8
  %558 = ptrtoint ptr %556 to i64
  %559 = ptrtoint ptr %557 to i64
  %560 = sub i64 %558, %559
  %561 = trunc i64 %560 to i32
  %562 = call i32 @llvm.umax.i32(i32 %515, i32 %561)
  %563 = add i32 %562, %513
  %564 = load i32, ptr %537, align 8
  %565 = load i32, ptr %539, align 4
  %566 = sub i32 %564, %565
  %567 = icmp ult i32 %566, %563
  br i1 %567, label %568, label %.thread51, !prof !40

568:                                              ; preds = %551
  %569 = icmp ult i32 %564, %563
  br i1 %569, label %.thread50, label %570, !prof !40

570:                                              ; preds = %568
  %571 = sub i32 %563, %566
  %572 = call ptr @__pskb_pull_tail(ptr noundef nonnull %458, i32 noundef %571) #25
  %.not58 = icmp eq ptr %572, null
  br i1 %.not58, label %.thread50, label %.thread51

573:                                              ; preds = %511
  %574 = icmp eq i32 %514, 0
  br i1 %574, label %.thread51, label %575

575:                                              ; preds = %573
  %576 = getelementptr inbounds i8, ptr %458, i64 180
  %577 = load i16, ptr %576, align 4
  %578 = icmp eq i16 %577, 0
  br i1 %578, label %646, label %579

579:                                              ; preds = %575
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, i8 0, i64 12, i1 false), !annotation !15
  %580 = getelementptr inbounds i8, ptr %458, i64 176
  %581 = load i16, ptr %580, align 8
  %582 = icmp eq i16 %581, 0
  br i1 %582, label %583, label %605

583:                                              ; preds = %579
  %584 = getelementptr inbounds i8, ptr %458, i64 16
  %585 = load ptr, ptr %584, align 8
  %586 = getelementptr inbounds i8, ptr %585, i64 16
  %587 = load ptr, ptr %586, align 8
  %588 = icmp eq ptr %587, null
  br i1 %588, label %.thread53, label %589

589:                                              ; preds = %583
  %590 = getelementptr inbounds i8, ptr %587, i64 40
  %591 = load ptr, ptr %590, align 8
  %592 = icmp eq ptr %591, null
  br i1 %592, label %.thread53, label %593

593:                                              ; preds = %589
  %594 = call zeroext i16 %591(ptr noundef nonnull %458) #25
  %595 = icmp eq i16 %594, 0
  br i1 %595, label %.thread53, label %596

.thread53:                                        ; preds = %583, %589, %593
  call fastcc void @virtio_net_hdr_set_proto(ptr noundef nonnull %458, ptr noundef %459)
  br label %605

596:                                              ; preds = %593
  %597 = load i8, ptr %492, align 1
  %598 = and i8 %597, 127
  switch i8 %598, label %.thread57 [
    i8 1, label %602
    i8 4, label %599
    i8 3, label %601
    i8 5, label %601
  ]

599:                                              ; preds = %596
  %600 = icmp eq i16 %594, -8826
  br i1 %600, label %604, label %.thread57

601:                                              ; preds = %596, %596
  switch i16 %594, label %.thread57 [
    i16 -8826, label %604
    i16 8, label %604
  ]

602:                                              ; preds = %596
  %603 = icmp eq i16 %594, 8
  br i1 %603, label %604, label %.thread57

604:                                              ; preds = %601, %601, %599, %602
  store i16 %594, ptr %580, align 8
  br label %605

605:                                              ; preds = %604, %.thread53, %579
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, i8 0, i64 12, i1 false)
  %606 = call zeroext i1 @__skb_flow_dissect(ptr noundef null, ptr noundef nonnull %458, ptr noundef nonnull @flow_keys_basic_dissector, ptr noundef nonnull %8, ptr noundef null, i16 noundef zeroext 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #25
  br i1 %606, label %.loopexit, label %607

607:                                              ; preds = %605
  %608 = and i32 %514, 65536
  %609 = icmp eq i32 %608, 0
  br i1 %609, label %.thread57, label %.preheader

.preheader:                                       ; preds = %607, %612
  %610 = load i16, ptr %580, align 8
  %611 = icmp eq i16 %610, 8
  br i1 %611, label %612, label %.thread57

612:                                              ; preds = %.preheader
  store i16 -8826, ptr %580, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, i8 0, i64 12, i1 false)
  %613 = call zeroext i1 @__skb_flow_dissect(ptr noundef null, ptr noundef nonnull %458, ptr noundef nonnull @flow_keys_basic_dissector, ptr noundef nonnull %8, ptr noundef null, i16 noundef zeroext 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #25
  br i1 %613, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %612, %605
  %614 = load i16, ptr %8, align 4
  %615 = zext i16 %614 to i32
  %616 = add nuw nsw i32 %513, %615
  %617 = getelementptr inbounds i8, ptr %458, i64 112
  %618 = load i32, ptr %617, align 8
  %619 = getelementptr inbounds i8, ptr %458, i64 116
  %620 = load i32, ptr %619, align 4
  %621 = sub i32 %618, %620
  %622 = icmp ult i32 %621, %616
  br i1 %622, label %623, label %629, !prof !40

623:                                              ; preds = %.loopexit
  %624 = icmp ult i32 %618, %616
  br i1 %624, label %.thread57, label %625, !prof !40

625:                                              ; preds = %623
  %626 = sub nsw i32 %616, %621
  %627 = call ptr @__pskb_pull_tail(ptr noundef nonnull %458, i32 noundef %626) #25
  %628 = icmp ne ptr %627, null
  br label %629

629:                                              ; preds = %625, %.loopexit
  %630 = phi i1 [ true, %.loopexit ], [ %628, %625 ]
  %631 = getelementptr inbounds i8, ptr %8, i64 10
  %632 = load i8, ptr %631, align 2
  %633 = zext i8 %632 to i32
  %634 = icmp eq i32 %512, %633
  %635 = select i1 %630, i1 %634, i1 false
  br i1 %635, label %636, label %.thread57

.thread57:                                        ; preds = %.preheader, %601, %629, %602, %596, %607, %599, %623
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #25
  br label %.thread50

636:                                              ; preds = %629
  %637 = load i16, ptr %8, align 4
  %638 = load ptr, ptr %516, align 8
  %639 = load ptr, ptr %518, align 8
  %640 = ptrtoint ptr %638 to i64
  %641 = ptrtoint ptr %639 to i64
  %642 = sub i64 %640, %641
  %643 = trunc i64 %642 to i16
  %644 = getelementptr inbounds i8, ptr %458, i64 178
  %645 = add i16 %637, %643
  store i16 %645, ptr %644, align 2
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #25
  br label %.thread51

646:                                              ; preds = %575
  %647 = add nuw nsw i32 %515, %513
  %648 = getelementptr inbounds i8, ptr %458, i64 112
  %649 = load i32, ptr %648, align 8
  %650 = getelementptr inbounds i8, ptr %458, i64 116
  %651 = load i32, ptr %650, align 4
  %652 = sub i32 %649, %651
  %653 = icmp ult i32 %652, %647
  br i1 %653, label %654, label %.thread51, !prof !40

654:                                              ; preds = %646
  %655 = icmp ult i32 %649, %647
  br i1 %655, label %.thread50, label %656, !prof !40

656:                                              ; preds = %654
  %657 = sub nsw i32 %647, %652
  %658 = call ptr @__pskb_pull_tail(ptr noundef nonnull %458, i32 noundef %657) #25
  %659 = icmp eq ptr %658, null
  br i1 %659, label %.thread50, label %.thread51

.thread51:                                        ; preds = %551, %636, %656, %646, %573, %570
  %660 = phi i32 [ %563, %570 ], [ %616, %636 ], [ %647, %656 ], [ 0, %573 ], [ %647, %646 ], [ %563, %551 ]
  %661 = load i8, ptr %492, align 1
  %662 = icmp eq i8 %661, 0
  br i1 %662, label %715, label %663

663:                                              ; preds = %.thread51
  %664 = getelementptr inbounds i8, ptr %458, i64 44
  %665 = load i16, ptr %664, align 2
  %666 = load ptr, ptr %518, align 8
  %667 = getelementptr inbounds i8, ptr %458, i64 188
  %668 = load i32, ptr %667, align 4
  %669 = zext i32 %668 to i64
  %670 = getelementptr i8, ptr %666, i64 %669
  %671 = and i32 %514, -5
  switch i32 %671, label %691 [
    i32 65536, label %672
    i32 131072, label %674
  ]

672:                                              ; preds = %663
  %673 = sub i32 %660, %513
  br label %691

674:                                              ; preds = %663
  %675 = load i8, ptr %459, align 2
  %676 = and i8 %675, 1
  %677 = icmp eq i8 %676, 0
  br i1 %677, label %.thread50, label %678

678:                                              ; preds = %674
  %679 = getelementptr inbounds i8, ptr %458, i64 138
  %680 = load i16, ptr %679, align 2
  %681 = icmp eq i16 %680, 6
  br i1 %681, label %682, label %.thread50

682:                                              ; preds = %678
  %683 = getelementptr inbounds i8, ptr %458, i64 112
  %684 = load i32, ptr %683, align 8
  %685 = sub i32 %684, %660
  %686 = zext i16 %665 to i32
  %687 = shl nuw nsw i32 %686, 6
  %688 = icmp ule i32 %685, %687
  %689 = icmp eq i32 %514, 131072
  %690 = select i1 %688, i1 %689, i1 false
  br i1 %690, label %691, label %.thread50

691:                                              ; preds = %682, %672, %663
  %692 = phi i32 [ %660, %663 ], [ %673, %672 ], [ %660, %682 ]
  %693 = icmp eq i16 %665, -1
  br i1 %693, label %.thread50, label %694

694:                                              ; preds = %691
  %695 = zext i16 %665 to i32
  %696 = getelementptr inbounds i8, ptr %458, i64 112
  %697 = load i32, ptr %696, align 8
  %698 = sub i32 %697, %692
  %699 = icmp ugt i32 %698, %695
  br i1 %699, label %700, label %715

700:                                              ; preds = %694
  %701 = getelementptr inbounds i8, ptr %670, i64 4
  store i16 %665, ptr %701, align 4
  %702 = getelementptr inbounds i8, ptr %670, i64 24
  %703 = or i32 %514, 2
  store i32 %703, ptr %702, align 8
  %704 = getelementptr inbounds i8, ptr %670, i64 6
  store i16 0, ptr %704, align 2
  br label %715

.thread50:                                        ; preds = %543, %568, %549, %545, %.thread57, %691, %682, %678, %674, %656, %654, %570, %500, %495
  %705 = call i32 @net_ratelimit() #25
  %706 = icmp eq i32 %705, 0
  br i1 %706, label %727, label %707

707:                                              ; preds = %.thread50
  %708 = getelementptr inbounds i8, ptr %12, i64 296
  %709 = load i8, ptr %492, align 1
  %710 = zext i8 %709 to i32
  %711 = getelementptr inbounds i8, ptr %458, i64 44
  %712 = load i16, ptr %711, align 4
  %713 = zext i16 %712 to i32
  %714 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.49, ptr noundef %708, i32 noundef %710, i32 noundef %713) #28
  br label %727

715:                                              ; preds = %700, %694, %.thread51
  %716 = load ptr, ptr %1, align 64
  %717 = getelementptr inbounds i8, ptr %716, i64 40
  %718 = load i32, ptr %717, align 8
  %719 = lshr i32 %718, 1
  %720 = trunc i32 %719 to i16
  %721 = add i16 %720, 1
  %722 = getelementptr inbounds i8, ptr %458, i64 124
  store i16 %721, ptr %722, align 4
  %723 = call zeroext i16 @eth_type_trans(ptr noundef nonnull %458, ptr noundef %12) #25
  %724 = getelementptr inbounds i8, ptr %458, i64 176
  store i16 %723, ptr %724, align 8
  %725 = getelementptr inbounds i8, ptr %1, i64 8
  %726 = call i32 @napi_gro_receive(ptr noundef %725, ptr noundef nonnull %458) #25
  br label %.thread45

727:                                              ; preds = %707, %.thread50
  %728 = getelementptr inbounds i8, ptr %12, i64 664
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %728, ptr elementtype(i64) %728) #25, !srcloc !58
  call void @consume_skb(ptr noundef nonnull %458) #25
  br label %.thread45

.thread45:                                        ; preds = %.thread43, %.loopexit61, %727, %715, %455, %18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @virtqueue_get_buf_ctx(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @eth_type_trans(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @napi_gro_receive(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @receive_mergeable_xdp(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr nocapture noundef %7, ptr noundef %8) unnamed_addr #3 align 16 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.xdp_buff, align 8
  store i32 %6, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #25
  %15 = getelementptr inbounds i8, ptr %4, i64 10
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i32
  store i32 %17, ptr %13, align 4
  %18 = load i64, ptr @vmemmap_base, align 8
  %19 = inttoptr i64 %18 to ptr
  %20 = ptrtoint ptr %4 to i64
  %21 = add i64 %20, 2147483648
  %22 = icmp ugt ptr %4, inttoptr (i64 -2147483649 to ptr)
  %23 = load i64, ptr @phys_base, align 8
  %24 = load i64, ptr @page_offset_base, align 8
  %25 = sub i64 -2147483648, %24
  %26 = select i1 %22, i64 %23, i64 %25
  %27 = add i64 %21, %26
  %28 = lshr i64 %27, 12
  %29 = getelementptr %struct.page, ptr %19, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load volatile i64, ptr %30, align 8
  %32 = and i64 %31, 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %37, label %34, !prof !20

34:                                               ; preds = %9
  %35 = add nsw i64 %31, -1
  %36 = inttoptr i64 %35 to ptr
  br label %53

37:                                               ; preds = %9
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #25
          to label %53 [label %38], !srcloc !45

38:                                               ; preds = %37
  %39 = ptrtoint ptr %29 to i64
  %40 = and i64 %39, 4095
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %53

42:                                               ; preds = %38
  %43 = load volatile i64, ptr %29, align 8
  %44 = and i64 %43, 64
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %53, label %46

46:                                               ; preds = %42
  %47 = getelementptr i8, ptr %29, i64 72
  %48 = load volatile i64, ptr %47, align 8
  %49 = and i64 %48, 1
  %50 = icmp eq i64 %49, 0
  %51 = add nsw i64 %48, -1
  %52 = inttoptr i64 %51 to ptr
  %spec.select = select i1 %50, ptr %29, ptr %52
  br label %53

53:                                               ; preds = %46, %38, %42, %37, %34
  %54 = phi ptr [ %36, %34 ], [ %29, %37 ], [ %29, %42 ], [ %29, %38 ], [ %spec.select, %46 ]
  %55 = load i64, ptr @vmemmap_base, align 8
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %56, %55
  %58 = shl i64 %57, 6
  %59 = load i64, ptr @page_offset_base, align 8
  %60 = add i64 %58, %59
  %61 = inttoptr i64 %60 to ptr
  %62 = sub i64 %20, %60
  %63 = trunc i64 %62 to i32
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %14, i8 0, i64 56, i1 false), !annotation !15
  %64 = getelementptr inbounds i8, ptr %4, i64 1
  %65 = load i8, ptr %64, align 1
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %.thread, !prof !20

67:                                               ; preds = %53
  %68 = ptrtoint ptr %5 to i64
  %69 = trunc i64 %68 to i32
  %70 = and i32 %69, 4194303
  %71 = getelementptr inbounds i8, ptr %1, i64 50
  %72 = load i8, ptr %71, align 2, !range !6, !noundef !7
  %73 = icmp ne i8 %72, 0
  %74 = and i64 %68, 18014397435740160
  %75 = icmp eq i64 %74, 0
  %76 = and i1 %75, %73
  br i1 %76, label %89, label %77, !prof !40

77:                                               ; preds = %67
  %78 = icmp eq i16 %16, 1
  br i1 %78, label %85, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds i8, ptr %3, i64 56
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 144
  %83 = load i8, ptr %82, align 8, !range !6, !noundef !7
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %.thread29, label %85, !prof !40

85:                                               ; preds = %79, %77
  %86 = shl i64 %62, 32
  %87 = ashr exact i64 %86, 32
  %88 = getelementptr i8, ptr %61, i64 %87
  br label %125

89:                                               ; preds = %67
  %.phi.trans.insert = getelementptr inbounds i8, ptr %3, i64 56
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert25 = getelementptr inbounds i8, ptr %.pre, i64 144
  %.pre26 = load i8, ptr %.phi.trans.insert25, align 8, !range !6
  %90 = icmp eq i8 %.pre26, 0
  br i1 %90, label %.thread29, label %93

.thread29:                                        ; preds = %79, %89
  %91 = call fastcc ptr @xdp_linearize_page(ptr noundef %2, ptr noundef nonnull %13, ptr noundef %54, i32 noundef %63, i32 noundef 256, ptr noundef nonnull %12)
  %92 = icmp eq ptr %91, null
  br i1 %92, label %.thread, label %._crit_edge27

._crit_edge27:                                    ; preds = %.thread29
  %.pre28 = ptrtoint ptr %91 to i64
  br label %116

93:                                               ; preds = %89
  %94 = add i32 %6, -3521
  %95 = icmp ult i32 %94, -4097
  br i1 %95, label %.thread, label %96

96:                                               ; preds = %93
  %97 = tail call ptr @alloc_pages(i32 noundef 2080, i32 noundef 0) #25
  %98 = icmp eq ptr %97, null
  br i1 %98, label %.thread, label %99

99:                                               ; preds = %96
  %100 = load i64, ptr @vmemmap_base, align 8
  %101 = ptrtoint ptr %97 to i64
  %102 = sub i64 %101, %100
  %103 = shl i64 %102, 6
  %104 = load i64, ptr @page_offset_base, align 8
  %105 = add i64 %103, %104
  %106 = inttoptr i64 %105 to ptr
  %107 = getelementptr i8, ptr %106, i64 256
  %108 = sub i64 %56, %100
  %109 = shl i64 %108, 6
  %110 = add i64 %109, %104
  %111 = inttoptr i64 %110 to ptr
  %112 = shl i64 %62, 32
  %113 = ashr exact i64 %112, 32
  %114 = getelementptr i8, ptr %111, i64 %113
  %115 = zext i32 %6 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %107, ptr align 1 %114, i64 %115, i1 false)
  br label %116

116:                                              ; preds = %._crit_edge27, %99
  %.pre-phi = phi i64 [ %.pre28, %._crit_edge27 ], [ %101, %99 ]
  %117 = phi ptr [ %91, %._crit_edge27 ], [ %97, %99 ]
  tail call fastcc void @put_page(ptr noundef %54)
  %118 = load i64, ptr @vmemmap_base, align 8
  %119 = sub i64 %.pre-phi, %118
  %120 = shl i64 %119, 6
  %121 = load i64, ptr @page_offset_base, align 8
  %122 = add i64 %120, %121
  %123 = inttoptr i64 %122 to ptr
  %124 = getelementptr i8, ptr %123, i64 256
  br label %125

125:                                              ; preds = %116, %85
  %126 = phi ptr [ %117, %116 ], [ %54, %85 ]
  %127 = phi i32 [ 4096, %116 ], [ %70, %85 ]
  %128 = phi ptr [ %124, %116 ], [ %88, %85 ]
  %129 = icmp eq ptr %128, null
  br i1 %129, label %.thread, label %130, !prof !117

130:                                              ; preds = %125
  %131 = load i32, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 %131, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #25
  store ptr null, ptr %11, align 8, !annotation !15
  %132 = getelementptr inbounds i8, ptr %2, i64 1344
  %133 = getelementptr inbounds i8, ptr %14, i64 48
  store i32 %127, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr %132, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %14, i64 52
  store i32 0, ptr %135, align 4
  %136 = getelementptr i8, ptr %128, i64 -256
  %137 = getelementptr inbounds i8, ptr %1, i64 74
  %138 = load i8, ptr %137, align 2
  %139 = zext i8 %138 to i32
  %140 = or disjoint i32 %139, 256
  %141 = sub i32 %131, %139
  %142 = zext nneg i32 %140 to i64
  %143 = getelementptr i8, ptr %136, i64 %142
  %144 = getelementptr inbounds i8, ptr %14, i64 24
  store ptr %136, ptr %144, align 8
  store ptr %143, ptr %14, align 8
  %145 = sext i32 %141 to i64
  %146 = getelementptr i8, ptr %143, i64 %145
  %147 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %146, ptr %147, align 8
  %148 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %143, ptr %148, align 8
  %149 = load i32, ptr %13, align 4
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %.loopexit, label %151

151:                                              ; preds = %130
  %152 = icmp sgt i32 %149, 1
  br i1 %152, label %153, label %.thread14

153:                                              ; preds = %151
  store i32 1, ptr %135, align 4
  %154 = zext nneg i32 %127 to i64
  %155 = getelementptr i8, ptr %136, i64 %154
  %156 = getelementptr i8, ptr %155, i64 -318
  store i8 0, ptr %156, align 2
  %157 = getelementptr i8, ptr %155, i64 -284
  store i32 0, ptr %157, align 4
  %158 = icmp ugt i32 %149, 18
  br i1 %158, label %.thread16, label %.thread14.thread, !prof !118

.thread14.thread:                                 ; preds = %153
  %159 = getelementptr i8, ptr %155, i64 -320
  %160 = add nsw i32 %149, -1
  store i32 %160, ptr %13, align 4
  br label %163

.thread14:                                        ; preds = %151
  %161 = add i32 %149, -1
  store i32 %161, ptr %13, align 4
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %.loopexit

163:                                              ; preds = %.thread14.thread, %.thread14
  %164 = phi ptr [ %159, %.thread14.thread ], [ null, %.thread14 ]
  %165 = getelementptr inbounds i8, ptr %2, i64 1416
  %166 = getelementptr inbounds i8, ptr %8, i64 8
  %167 = getelementptr inbounds i8, ptr %164, i64 48
  %168 = getelementptr inbounds i8, ptr %164, i64 2
  %169 = getelementptr inbounds i8, ptr %164, i64 36
  br label %170

170:                                              ; preds = %265, %163
  %171 = phi i32 [ 0, %163 ], [ %233, %265 ]
  %172 = load ptr, ptr %2, align 64
  %173 = call ptr @virtqueue_get_buf_ctx(ptr noundef %172, ptr noundef nonnull %10, ptr noundef nonnull %11) #25
  %174 = icmp eq ptr %173, null
  br i1 %174, label %180, label %175

175:                                              ; preds = %170
  %176 = load i8, ptr %165, align 8, !range !6, !noundef !7
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %182, label %178

178:                                              ; preds = %175
  %179 = load i32, ptr %10, align 4
  call fastcc void @virtnet_rq_unmap(ptr noundef %2, ptr noundef nonnull %173, i32 noundef %179)
  br label %182

180:                                              ; preds = %170
  %181 = getelementptr inbounds i8, ptr %0, i64 640
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %181, ptr elementtype(i64) %181) #25, !srcloc !58
  br label %272

182:                                              ; preds = %178, %175
  %183 = load i32, ptr %10, align 4
  %184 = zext i32 %183 to i64
  call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %166, i64 %184, ptr elementtype(i64) %166) #25, !srcloc !81
  %185 = load i64, ptr @vmemmap_base, align 8
  %186 = inttoptr i64 %185 to ptr
  %187 = ptrtoint ptr %173 to i64
  %188 = add i64 %187, 2147483648
  %189 = icmp ugt ptr %173, inttoptr (i64 -2147483649 to ptr)
  %190 = load i64, ptr @phys_base, align 8
  %191 = load i64, ptr @page_offset_base, align 8
  %192 = sub i64 -2147483648, %191
  %193 = select i1 %189, i64 %190, i64 %192
  %194 = add i64 %188, %193
  %195 = lshr i64 %194, 12
  %196 = getelementptr %struct.page, ptr %186, i64 %195
  %197 = getelementptr inbounds i8, ptr %196, i64 8
  %198 = load volatile i64, ptr %197, align 8
  %199 = and i64 %198, 1
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %204, label %201, !prof !20

201:                                              ; preds = %182
  %202 = add nsw i64 %198, -1
  %203 = inttoptr i64 %202 to ptr
  br label %220

204:                                              ; preds = %182
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #25
          to label %220 [label %205], !srcloc !45

205:                                              ; preds = %204
  %206 = ptrtoint ptr %196 to i64
  %207 = and i64 %206, 4095
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %209, label %220

209:                                              ; preds = %205
  %210 = load volatile i64, ptr %196, align 8
  %211 = and i64 %210, 64
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %220, label %213

213:                                              ; preds = %209
  %214 = getelementptr i8, ptr %196, i64 72
  %215 = load volatile i64, ptr %214, align 8
  %216 = and i64 %215, 1
  %217 = icmp eq i64 %216, 0
  %218 = add nsw i64 %215, -1
  %219 = inttoptr i64 %218 to ptr
  %spec.select1 = select i1 %217, ptr %196, ptr %219
  br label %220

220:                                              ; preds = %213, %205, %209, %204, %201
  %221 = phi ptr [ %203, %201 ], [ %196, %204 ], [ %196, %209 ], [ %196, %205 ], [ %spec.select1, %213 ]
  %222 = load ptr, ptr %11, align 8
  %223 = ptrtoint ptr %222 to i64
  %224 = trunc i64 %223 to i32
  %225 = and i32 %224, 4194303
  %226 = lshr i64 %223, 22
  %227 = trunc i64 %226 to i32
  %228 = icmp eq i32 %227, 0
  %229 = select i1 %228, i32 0, i32 320
  %230 = add i32 %227, 63
  %231 = add i32 %230, %229
  %232 = and i32 %231, -64
  %233 = add i32 %225, %171
  %234 = load i32, ptr %10, align 4
  %235 = sub i32 %225, %232
  %236 = icmp ugt i32 %234, %235
  %237 = icmp ugt i32 %225, 4096
  %238 = or i1 %237, %236
  br i1 %238, label %239, label %241, !prof !40

239:                                              ; preds = %220
  call fastcc void @put_page(ptr noundef %221)
  %240 = getelementptr inbounds i8, ptr %0, i64 640
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %240, ptr elementtype(i64) %240) #25, !srcloc !58
  br label %272

241:                                              ; preds = %220
  %242 = ptrtoint ptr %221 to i64
  %243 = load i64, ptr @vmemmap_base, align 8
  %244 = sub i64 %243, %242
  %245 = load i64, ptr @page_offset_base, align 8
  %246 = shl i64 %244, 6
  %247 = sub i64 %187, %245
  %248 = add i64 %247, %246
  %249 = trunc i64 %248 to i32
  %250 = load i8, ptr %168, align 2
  %251 = add i8 %250, 1
  store i8 %251, ptr %168, align 2
  %252 = zext i8 %250 to i64
  %253 = getelementptr [17 x %struct.bio_vec], ptr %167, i64 0, i64 %252
  %254 = load i32, ptr %10, align 4
  store ptr %221, ptr %253, align 8
  %255 = getelementptr inbounds i8, ptr %253, i64 12
  store i32 %249, ptr %255, align 4
  %256 = getelementptr inbounds i8, ptr %253, i64 8
  store i32 %254, ptr %256, align 8
  %257 = getelementptr inbounds i8, ptr %221, i64 8
  %258 = load ptr, ptr %257, align 8
  %259 = ptrtoint ptr %258 to i64
  %260 = and i64 %259, 2
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %265, label %262

262:                                              ; preds = %241
  %263 = load i32, ptr %135, align 4
  %264 = or i32 %263, 2
  store i32 %264, ptr %135, align 4
  br label %265

265:                                              ; preds = %262, %241
  %266 = load i32, ptr %10, align 4
  %267 = load i32, ptr %169, align 4
  %268 = add i32 %267, %266
  store i32 %268, ptr %169, align 4
  %269 = load i32, ptr %13, align 4
  %270 = add i32 %269, -1
  store i32 %270, ptr %13, align 4
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %170, label %.loopexit, !llvm.loop !119

272:                                              ; preds = %239, %180
  %273 = load i32, ptr %135, align 4
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %.thread16, label %276, !prof !118

276:                                              ; preds = %272
  %277 = load ptr, ptr %144, align 8
  %278 = load i32, ptr %133, align 8
  %279 = zext i32 %278 to i64
  %280 = getelementptr i8, ptr %277, i64 %279
  %281 = getelementptr i8, ptr %280, i64 -318
  %282 = load i8, ptr %281, align 2
  %283 = icmp eq i8 %282, 0
  br i1 %283, label %.thread16, label %284, !prof !118

284:                                              ; preds = %276
  %285 = getelementptr i8, ptr %280, i64 -272
  br label %286

286:                                              ; preds = %320, %284
  %287 = phi i64 [ 0, %284 ], [ %321, %320 ]
  %288 = getelementptr [17 x %struct.bio_vec], ptr %285, i64 0, i64 %287
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 8
  %291 = load volatile i64, ptr %290, align 8
  %292 = and i64 %291, 1
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %297, label %294, !prof !20

294:                                              ; preds = %286
  %295 = add nsw i64 %291, -1
  %296 = inttoptr i64 %295 to ptr
  br label %313

297:                                              ; preds = %286
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #25
          to label %313 [label %298], !srcloc !45

298:                                              ; preds = %297
  %299 = ptrtoint ptr %289 to i64
  %300 = and i64 %299, 4095
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %302, label %313

302:                                              ; preds = %298
  %303 = load volatile i64, ptr %289, align 8
  %304 = and i64 %303, 64
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %313, label %306

306:                                              ; preds = %302
  %307 = getelementptr i8, ptr %289, i64 72
  %308 = load volatile i64, ptr %307, align 8
  %309 = and i64 %308, 1
  %310 = icmp eq i64 %309, 0
  %311 = add nsw i64 %308, -1
  %312 = inttoptr i64 %311 to ptr
  %spec.select2 = select i1 %310, ptr %289, ptr %312
  br label %313

313:                                              ; preds = %306, %298, %302, %297, %294
  %314 = phi ptr [ %296, %294 ], [ %289, %297 ], [ %289, %302 ], [ %289, %298 ], [ %spec.select2, %306 ]
  %315 = getelementptr inbounds i8, ptr %314, i64 52
  %316 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %315, ptr elementtype(i32) %315) #25, !srcloc !46
  %317 = icmp ult i8 %316, 2
  call void @llvm.assume(i1 %317)
  %318 = icmp eq i8 %316, 0
  br i1 %318, label %320, label %319

319:                                              ; preds = %313
  call void @__folio_put(ptr noundef %314) #25
  br label %320

320:                                              ; preds = %319, %313
  %321 = add nuw nsw i64 %287, 1
  %322 = load i8, ptr %281, align 2
  %323 = zext i8 %322 to i64
  %324 = icmp ult i64 %321, %323
  br i1 %324, label %286, label %.thread16, !prof !120, !llvm.loop !121

.thread16:                                        ; preds = %320, %153, %272, %276
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  br label %.thread

.loopexit:                                        ; preds = %265, %130, %.thread14
  %325 = phi i32 [ 0, %130 ], [ 0, %.thread14 ], [ %233, %265 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %326 = call fastcc i32 @virtnet_xdp_handler(ptr noundef %3, ptr noundef nonnull %14, ptr noundef %0, ptr noundef %7, ptr noundef %8), !range !122
  switch i32 %326, label %.thread18 [
    i32 2, label %327
    i32 3, label %484
    i32 4, label %484
  ]

327:                                              ; preds = %.loopexit
  %328 = load ptr, ptr %144, align 8
  %329 = load i32, ptr %133, align 8
  %330 = zext i32 %329 to i64
  %331 = getelementptr i8, ptr %328, i64 %330
  %332 = getelementptr i8, ptr %331, i64 -320
  %333 = load ptr, ptr %147, align 8
  %334 = icmp ugt ptr %333, %332
  br i1 %334, label %.thread18, label %335, !prof !40

335:                                              ; preds = %327
  %336 = load i32, ptr %135, align 4
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %342, label %339, !prof !20

339:                                              ; preds = %335
  %340 = getelementptr i8, ptr %331, i64 -318
  %341 = load i8, ptr %340, align 2
  br label %342

342:                                              ; preds = %339, %335
  %343 = phi i8 [ %341, %339 ], [ 0, %335 ]
  %344 = call ptr @build_skb(ptr noundef %328, i32 noundef %329) #25
  %345 = icmp eq ptr %344, null
  br i1 %345, label %.thread18, label %346, !prof !40

346:                                              ; preds = %342
  %347 = load ptr, ptr %14, align 8
  %348 = load ptr, ptr %144, align 8
  %349 = ptrtoint ptr %347 to i64
  %350 = ptrtoint ptr %348 to i64
  %351 = sub i64 %349, %350
  %352 = trunc i64 %351 to i32
  %353 = load ptr, ptr %147, align 8
  %354 = getelementptr inbounds i8, ptr %344, i64 200
  %355 = load ptr, ptr %354, align 8
  %356 = shl i64 %351, 32
  %357 = ashr exact i64 %356, 32
  %358 = getelementptr i8, ptr %355, i64 %357
  store ptr %358, ptr %354, align 8
  %359 = getelementptr inbounds i8, ptr %344, i64 184
  %360 = load i32, ptr %359, align 8
  %361 = add i32 %360, %352
  store i32 %361, ptr %359, align 8
  %362 = getelementptr inbounds i8, ptr %344, i64 116
  %363 = load i32, ptr %362, align 4
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %366, label %365, !prof !20

365:                                              ; preds = %346
  call void asm sideeffect "416: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 416b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 416) #25, !srcloc !123
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.22, i32 2590, i32 0, i64 12) #25, !srcloc !124
  unreachable

366:                                              ; preds = %346
  %367 = ptrtoint ptr %353 to i64
  %368 = sub i64 %367, %349
  %369 = trunc i64 %368 to i32
  %370 = getelementptr inbounds i8, ptr %344, i64 192
  %371 = load ptr, ptr %370, align 8
  %372 = add i32 %361, %369
  store i32 %372, ptr %359, align 8
  %373 = getelementptr inbounds i8, ptr %344, i64 112
  %374 = load i32, ptr %373, align 8
  %375 = add i32 %374, %369
  store i32 %375, ptr %373, align 8
  %376 = load ptr, ptr %148, align 8
  %377 = ptrtoint ptr %376 to i64
  %378 = sub i64 %349, %377
  %379 = trunc i64 %378 to i32
  %380 = icmp sgt i32 %379, 0
  br i1 %380, label %381, label %388

381:                                              ; preds = %366
  %382 = trunc i64 %378 to i8
  %383 = getelementptr inbounds i8, ptr %344, i64 188
  %384 = load i32, ptr %383, align 4
  %385 = zext i32 %384 to i64
  %386 = getelementptr i8, ptr %371, i64 %385
  %387 = getelementptr inbounds i8, ptr %386, i64 1
  store i8 %382, ptr %387, align 1
  br label %388

388:                                              ; preds = %381, %366
  %389 = load i32, ptr %135, align 4
  %390 = and i32 %389, 1
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %484, label %392, !prof !20

392:                                              ; preds = %388
  %393 = getelementptr i8, ptr %331, i64 -284
  %394 = load i32, ptr %393, align 4
  %395 = and i32 %389, 2
  %396 = icmp ne i32 %395, 0
  call fastcc void @xdp_update_skb_shared_info(ptr noundef nonnull %344, i8 noundef zeroext %343, i32 noundef %394, i32 noundef %325, i1 noundef zeroext %396)
  br label %484

.thread18:                                        ; preds = %342, %327, %.loopexit
  %397 = load i32, ptr %135, align 4
  %398 = and i32 %397, 1
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %.thread, label %400

400:                                              ; preds = %.thread18
  %401 = load ptr, ptr %144, align 8
  %402 = load i32, ptr %133, align 8
  %403 = zext i32 %402 to i64
  %404 = getelementptr i8, ptr %401, i64 %403
  %405 = getelementptr i8, ptr %404, i64 -318
  %406 = load i8, ptr %405, align 2
  %407 = icmp eq i8 %406, 0
  br i1 %407, label %.thread, label %408

408:                                              ; preds = %400
  %409 = getelementptr i8, ptr %404, i64 -272
  br label %410

410:                                              ; preds = %444, %408
  %411 = phi i64 [ 0, %408 ], [ %445, %444 ]
  %412 = getelementptr [17 x %struct.bio_vec], ptr %409, i64 0, i64 %411
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds i8, ptr %413, i64 8
  %415 = load volatile i64, ptr %414, align 8
  %416 = and i64 %415, 1
  %417 = icmp eq i64 %416, 0
  br i1 %417, label %421, label %418, !prof !20

418:                                              ; preds = %410
  %419 = add nsw i64 %415, -1
  %420 = inttoptr i64 %419 to ptr
  br label %437

421:                                              ; preds = %410
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #25
          to label %437 [label %422], !srcloc !45

422:                                              ; preds = %421
  %423 = ptrtoint ptr %413 to i64
  %424 = and i64 %423, 4095
  %425 = icmp eq i64 %424, 0
  br i1 %425, label %426, label %437

426:                                              ; preds = %422
  %427 = load volatile i64, ptr %413, align 8
  %428 = and i64 %427, 64
  %429 = icmp eq i64 %428, 0
  br i1 %429, label %437, label %430

430:                                              ; preds = %426
  %431 = getelementptr i8, ptr %413, i64 72
  %432 = load volatile i64, ptr %431, align 8
  %433 = and i64 %432, 1
  %434 = icmp eq i64 %433, 0
  %435 = add nsw i64 %432, -1
  %436 = inttoptr i64 %435 to ptr
  %spec.select3 = select i1 %434, ptr %413, ptr %436
  br label %437

437:                                              ; preds = %430, %422, %426, %421, %418
  %438 = phi ptr [ %420, %418 ], [ %413, %421 ], [ %413, %426 ], [ %413, %422 ], [ %spec.select3, %430 ]
  %439 = getelementptr inbounds i8, ptr %438, i64 52
  %440 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %439, ptr elementtype(i32) %439) #25, !srcloc !46
  %441 = icmp ult i8 %440, 2
  call void @llvm.assume(i1 %441)
  %442 = icmp eq i8 %440, 0
  br i1 %442, label %444, label %443

443:                                              ; preds = %437
  call void @__folio_put(ptr noundef %438) #25
  br label %444

444:                                              ; preds = %443, %437
  %445 = add nuw nsw i64 %411, 1
  %446 = load i8, ptr %405, align 2
  %447 = zext i8 %446 to i64
  %448 = icmp ult i64 %445, %447
  br i1 %448, label %410, label %.thread, !llvm.loop !121

.thread:                                          ; preds = %444, %53, %96, %93, %.thread29, %.thread16, %400, %.thread18, %125
  %449 = phi ptr [ %126, %400 ], [ %126, %.thread18 ], [ %126, %125 ], [ %126, %.thread16 ], [ %54, %.thread29 ], [ %54, %93 ], [ %54, %96 ], [ %54, %53 ], [ %126, %444 ]
  %450 = getelementptr inbounds i8, ptr %449, i64 8
  %451 = load volatile i64, ptr %450, align 8
  %452 = and i64 %451, 1
  %453 = icmp eq i64 %452, 0
  br i1 %453, label %457, label %454, !prof !20

454:                                              ; preds = %.thread
  %455 = add nsw i64 %451, -1
  %456 = inttoptr i64 %455 to ptr
  br label %473

457:                                              ; preds = %.thread
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #25
          to label %473 [label %458], !srcloc !45

458:                                              ; preds = %457
  %459 = ptrtoint ptr %449 to i64
  %460 = and i64 %459, 4095
  %461 = icmp eq i64 %460, 0
  br i1 %461, label %462, label %473

462:                                              ; preds = %458
  %463 = load volatile i64, ptr %449, align 8
  %464 = and i64 %463, 64
  %465 = icmp eq i64 %464, 0
  br i1 %465, label %473, label %466

466:                                              ; preds = %462
  %467 = getelementptr i8, ptr %449, i64 72
  %468 = load volatile i64, ptr %467, align 8
  %469 = and i64 %468, 1
  %470 = icmp eq i64 %469, 0
  %471 = add nsw i64 %468, -1
  %472 = inttoptr i64 %471 to ptr
  %spec.select4 = select i1 %470, ptr %449, ptr %472
  br label %473

473:                                              ; preds = %466, %458, %462, %457, %454
  %474 = phi ptr [ %456, %454 ], [ %449, %457 ], [ %449, %462 ], [ %449, %458 ], [ %spec.select4, %466 ]
  %475 = getelementptr inbounds i8, ptr %474, i64 52
  %476 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %475, ptr elementtype(i32) %475) #25, !srcloc !46
  %477 = icmp ult i8 %476, 2
  call void @llvm.assume(i1 %477)
  %478 = icmp eq i8 %476, 0
  br i1 %478, label %480, label %479

479:                                              ; preds = %473
  call void @__folio_put(ptr noundef %474) #25
  br label %480

480:                                              ; preds = %479, %473
  %481 = load i32, ptr %13, align 4
  call fastcc void @mergeable_buf_free(ptr noundef %2, i32 noundef %481, ptr noundef %0, ptr noundef %8)
  %482 = getelementptr inbounds i8, ptr %8, i64 48
  call void asm sideeffect " incq $0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %482, ptr elementtype(i64) %482) #25, !srcloc !63
  %483 = getelementptr inbounds i8, ptr %8, i64 16
  call void asm sideeffect " incq $0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %483, ptr elementtype(i64) %483) #25, !srcloc !63
  br label %484

484:                                              ; preds = %388, %392, %480, %.loopexit, %.loopexit
  %485 = phi ptr [ null, %480 ], [ null, %.loopexit ], [ null, %.loopexit ], [ %344, %392 ], [ %344, %388 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #25
  ret ptr %485
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @page_to_skb(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #3 align 16 {
  %8 = load i64, ptr @vmemmap_base, align 8
  %9 = ptrtoint ptr %2 to i64
  %10 = sub i64 %9, %8
  %11 = shl i64 %10, 6
  %12 = load i64, ptr @page_offset_base, align 8
  %13 = add i64 %11, %12
  %14 = inttoptr i64 %13 to ptr
  %15 = zext i32 %3 to i64
  %16 = getelementptr i8, ptr %14, i64 %15
  %17 = getelementptr inbounds i8, ptr %0, i64 74
  %18 = load i8, ptr %17, align 2
  %19 = zext i8 %18 to i32
  %20 = getelementptr inbounds i8, ptr %0, i64 56
  %21 = load i8, ptr %20, align 8, !range !6, !noundef !7
  %22 = icmp eq i8 %21, 0
  %23 = select i1 %22, i32 32, i32 %19
  %24 = zext i32 %6 to i64
  %25 = sub nsw i64 0, %24
  %26 = getelementptr i8, ptr %16, i64 %25
  %27 = sub i32 %4, %19
  %28 = add i32 %23, %3
  %29 = zext nneg i32 %23 to i64
  %30 = getelementptr i8, ptr %16, i64 %29
  %31 = icmp ugt i32 %27, 128
  br i1 %31, label %32, label %72

32:                                               ; preds = %7
  %33 = add i32 %27, %6
  %34 = add i32 %33, %23
  %35 = sub i32 %5, %34
  %36 = icmp sgt i32 %35, 319
  br i1 %36, label %37, label %72

37:                                               ; preds = %32
  %38 = tail call ptr @build_skb(ptr noundef %26, i32 noundef %5) #25
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.thread, label %40, !prof !40

40:                                               ; preds = %37
  %41 = ptrtoint ptr %30 to i64
  %42 = ptrtoint ptr %26 to i64
  %43 = sub i64 %41, %42
  %44 = trunc i64 %43 to i32
  %45 = getelementptr inbounds i8, ptr %38, i64 200
  %46 = load ptr, ptr %45, align 8
  %47 = shl i64 %43, 32
  %48 = ashr exact i64 %47, 32
  %49 = getelementptr i8, ptr %46, i64 %48
  store ptr %49, ptr %45, align 8
  %50 = getelementptr inbounds i8, ptr %38, i64 184
  %51 = load i32, ptr %50, align 8
  %52 = add i32 %51, %44
  store i32 %52, ptr %50, align 8
  %53 = tail call ptr @skb_put(ptr noundef nonnull %38, i32 noundef %27) #25
  %54 = getelementptr inbounds i8, ptr %2, i64 40
  %55 = load i64, ptr %54, align 8
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %.thread11, label %57

57:                                               ; preds = %40
  %58 = inttoptr i64 %55 to ptr
  %59 = getelementptr inbounds i8, ptr %58, i64 40
  %60 = load i64, ptr %59, align 8
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %57, %.preheader
  %62 = phi i64 [ %65, %.preheader ], [ %60, %57 ]
  %63 = inttoptr i64 %62 to ptr
  %64 = getelementptr inbounds i8, ptr %63, i64 40
  %65 = load i64, ptr %64, align 8
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %.loopexit, label %.preheader, !llvm.loop !82

.loopexit:                                        ; preds = %.preheader, %57
  %67 = phi ptr [ %58, %57 ], [ %63, %.preheader ]
  %68 = getelementptr inbounds i8, ptr %67, i64 40
  %69 = getelementptr inbounds i8, ptr %1, i64 624
  %70 = load ptr, ptr %69, align 16
  %71 = ptrtoint ptr %70 to i64
  store i64 %71, ptr %68, align 8
  store ptr %58, ptr %69, align 16
  br label %.thread11

72:                                               ; preds = %32, %7
  %73 = getelementptr inbounds i8, ptr %1, i64 8
  %74 = tail call ptr @__napi_alloc_skb(ptr noundef %73, i32 noundef 128, i32 noundef 2080) #25
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.thread, label %76, !prof !40

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, ptr %74, i64 116
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %76
  %81 = getelementptr inbounds i8, ptr %74, i64 188
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds i8, ptr %74, i64 184
  %84 = load i32, ptr %83, align 8
  %85 = sub i32 %82, %84
  br label %86

86:                                               ; preds = %80, %76
  %87 = phi i32 [ %85, %80 ], [ 0, %76 ]
  %88 = icmp ugt i32 %27, %87
  %89 = select i1 %88, i32 14, i32 %27
  %90 = tail call ptr @skb_put(ptr noundef nonnull %74, i32 noundef %89) #25
  %91 = zext i32 %89 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %90, ptr align 1 %30, i64 %91, i1 false)
  %92 = sub i32 %27, %89
  %93 = add i32 %28, %89
  %94 = load i8, ptr %20, align 8, !range !6, !noundef !7
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %86
  %97 = icmp eq i32 %92, 0
  br i1 %97, label %146, label %98

98:                                               ; preds = %96
  tail call void @skb_add_rx_frag(ptr noundef nonnull %74, i32 noundef 0, ptr noundef %2, i32 noundef %93, i32 noundef %92, i32 noundef %5) #25
  br label %.thread11

99:                                               ; preds = %86
  %100 = icmp ugt i32 %92, 69632
  br i1 %100, label %101, label %102, !prof !40

101:                                              ; preds = %99
  tail call void @consume_skb(ptr noundef nonnull %74) #25
  br label %.thread

102:                                              ; preds = %99
  %103 = icmp ugt i32 %93, 4095
  br i1 %103, label %109, label %104, !prof !40

104:                                              ; preds = %102
  %105 = icmp eq i32 %92, 0
  br i1 %105, label %.loopexit18, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds i8, ptr %74, i64 192
  %108 = getelementptr inbounds i8, ptr %74, i64 188
  br label %110

109:                                              ; preds = %102
  tail call void asm sideeffect "1079: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1079b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1079) #25, !srcloc !125
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.52, i32 604, i32 0, i64 12) #25, !srcloc !126
  unreachable

110:                                              ; preds = %110, %106
  %111 = phi ptr [ %2, %106 ], [ %126, %110 ]
  %112 = phi i32 [ %93, %106 ], [ 0, %110 ]
  %113 = phi i32 [ %92, %106 ], [ %123, %110 ]
  %114 = sub nuw nsw i32 4096, %112
  %115 = tail call i32 @llvm.umin.i32(i32 %114, i32 %113)
  %116 = load ptr, ptr %107, align 8
  %117 = load i32, ptr %108, align 4
  %118 = zext i32 %117 to i64
  %119 = getelementptr i8, ptr %116, i64 %118
  %120 = getelementptr inbounds i8, ptr %119, i64 2
  %121 = load i8, ptr %120, align 2
  %122 = zext i8 %121 to i32
  tail call void @skb_add_rx_frag(ptr noundef nonnull %74, i32 noundef %122, ptr noundef %111, i32 noundef %112, i32 noundef %115, i32 noundef %5) #25
  %123 = sub i32 %113, %115
  %124 = getelementptr inbounds i8, ptr %111, i64 40
  %125 = load i64, ptr %124, align 8
  %126 = inttoptr i64 %125 to ptr
  %127 = icmp eq i32 %123, 0
  br i1 %127, label %.loopexit18, label %110, !llvm.loop !127

.loopexit18:                                      ; preds = %110, %104
  %128 = phi ptr [ %2, %104 ], [ %126, %110 ]
  %129 = icmp eq ptr %128, null
  br i1 %129, label %.thread11, label %130

130:                                              ; preds = %.loopexit18
  %131 = getelementptr inbounds i8, ptr %128, i64 40
  %132 = load i64, ptr %131, align 8
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %.loopexit17, label %.preheader16

.preheader16:                                     ; preds = %130, %.preheader16
  %134 = phi i64 [ %137, %.preheader16 ], [ %132, %130 ]
  %135 = inttoptr i64 %134 to ptr
  %136 = getelementptr inbounds i8, ptr %135, i64 40
  %137 = load i64, ptr %136, align 8
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %.loopexit17, label %.preheader16, !llvm.loop !82

.loopexit17:                                      ; preds = %.preheader16, %130
  %139 = phi ptr [ %128, %130 ], [ %135, %.preheader16 ]
  %140 = getelementptr inbounds i8, ptr %139, i64 40
  %141 = getelementptr inbounds i8, ptr %1, i64 624
  %142 = load ptr, ptr %141, align 16
  %143 = ptrtoint ptr %142 to i64
  store i64 %143, ptr %140, align 8
  store ptr %128, ptr %141, align 16
  br label %.thread11

.thread11:                                        ; preds = %.loopexit, %40, %98, %.loopexit17, %.loopexit18
  %.ph = phi ptr [ %74, %.loopexit18 ], [ %74, %.loopexit17 ], [ %74, %98 ], [ %38, %40 ], [ %38, %.loopexit ]
  %144 = getelementptr inbounds i8, ptr %.ph, i64 40
  %145 = zext i8 %18 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %144, ptr align 1 %16, i64 %145, i1 false)
  br label %.thread

146:                                              ; preds = %96
  %147 = getelementptr inbounds i8, ptr %74, i64 40
  %148 = zext i8 %18 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %147, ptr align 1 %16, i64 %148, i1 false)
  %149 = icmp eq ptr %2, null
  br i1 %149, label %.thread, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds i8, ptr %2, i64 8
  %152 = load volatile i64, ptr %151, align 8
  %153 = and i64 %152, 1
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %158, label %155, !prof !20

155:                                              ; preds = %150
  %156 = add nsw i64 %152, -1
  %157 = inttoptr i64 %156 to ptr
  br label %173

158:                                              ; preds = %150
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #25
          to label %173 [label %159], !srcloc !45

159:                                              ; preds = %158
  %160 = and i64 %9, 4095
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %173

162:                                              ; preds = %159
  %163 = load volatile i64, ptr %2, align 8
  %164 = and i64 %163, 64
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %173, label %166

166:                                              ; preds = %162
  %167 = getelementptr i8, ptr %2, i64 72
  %168 = load volatile i64, ptr %167, align 8
  %169 = and i64 %168, 1
  %170 = icmp eq i64 %169, 0
  %171 = add nsw i64 %168, -1
  %172 = inttoptr i64 %171 to ptr
  %spec.select = select i1 %170, ptr %2, ptr %172
  br label %173

173:                                              ; preds = %166, %159, %162, %158, %155
  %174 = phi ptr [ %157, %155 ], [ %2, %158 ], [ %2, %162 ], [ %2, %159 ], [ %spec.select, %166 ]
  %175 = getelementptr inbounds i8, ptr %174, i64 52
  %176 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %175, ptr elementtype(i32) %175) #25, !srcloc !46
  %177 = icmp ult i8 %176, 2
  tail call void @llvm.assume(i1 %177)
  %178 = icmp eq i8 %176, 0
  br i1 %178, label %.thread, label %179

179:                                              ; preds = %173
  tail call void @__folio_put(ptr noundef %174) #25
  br label %.thread

.thread:                                          ; preds = %37, %.thread11, %179, %173, %146, %101, %72
  %180 = phi ptr [ null, %101 ], [ null, %72 ], [ %74, %146 ], [ %74, %173 ], [ %74, %179 ], [ %.ph, %.thread11 ], [ null, %37 ]
  ret ptr %180
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_coalesce_rx_frag(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_add_rx_frag(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @mergeable_buf_free(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 align 16 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #25
  %6 = icmp sgt i32 %1, 1
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %4
  store i32 0, ptr %5, align 4, !annotation !15
  %8 = getelementptr inbounds i8, ptr %0, i64 1416
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  br label %10

10:                                               ; preds = %93, %7
  %11 = phi i32 [ %1, %7 ], [ %12, %93 ]
  %12 = add nsw i32 %11, -1
  %13 = load ptr, ptr %0, align 64
  %14 = call ptr @virtqueue_get_buf_ctx(ptr noundef %13, ptr noundef nonnull %5, ptr noundef null) #25
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %10
  %17 = load i8, ptr %8, align 8, !range !6, !noundef !7
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %5, align 4
  call fastcc void @virtnet_rq_unmap(ptr noundef %0, ptr noundef nonnull %14, i32 noundef %20)
  br label %23

21:                                               ; preds = %10
  %22 = getelementptr inbounds i8, ptr %2, i64 640
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %22, ptr elementtype(i64) %22) #25, !srcloc !58
  br label %.loopexit

23:                                               ; preds = %16, %19
  %24 = load i32, ptr %5, align 4
  %25 = sext i32 %24 to i64
  call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %9, i64 %25, ptr elementtype(i64) %9) #25, !srcloc !81
  %26 = load i64, ptr @vmemmap_base, align 8
  %27 = inttoptr i64 %26 to ptr
  %28 = ptrtoint ptr %14 to i64
  %29 = add i64 %28, 2147483648
  %30 = icmp ugt ptr %14, inttoptr (i64 -2147483649 to ptr)
  %31 = load i64, ptr @phys_base, align 8
  %32 = load i64, ptr @page_offset_base, align 8
  %33 = sub i64 -2147483648, %32
  %34 = select i1 %30, i64 %31, i64 %33
  %35 = add i64 %29, %34
  %36 = lshr i64 %35, 12
  %37 = getelementptr %struct.page, ptr %27, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = load volatile i64, ptr %38, align 8
  %40 = and i64 %39, 1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %45, label %42, !prof !20

42:                                               ; preds = %23
  %43 = add nsw i64 %39, -1
  %44 = inttoptr i64 %43 to ptr
  br label %61

45:                                               ; preds = %23
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #25
          to label %61 [label %46], !srcloc !45

46:                                               ; preds = %45
  %47 = ptrtoint ptr %37 to i64
  %48 = and i64 %47, 4095
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %61

50:                                               ; preds = %46
  %51 = load volatile i64, ptr %37, align 8
  %52 = and i64 %51, 64
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %61, label %54

54:                                               ; preds = %50
  %55 = getelementptr i8, ptr %37, i64 72
  %56 = load volatile i64, ptr %55, align 8
  %57 = and i64 %56, 1
  %58 = icmp eq i64 %57, 0
  %59 = add nsw i64 %56, -1
  %60 = inttoptr i64 %59 to ptr
  %spec.select = select i1 %58, ptr %37, ptr %60
  br label %61

61:                                               ; preds = %54, %46, %50, %45, %42
  %62 = phi ptr [ %44, %42 ], [ %37, %45 ], [ %37, %50 ], [ %37, %46 ], [ %spec.select, %54 ]
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  %64 = load volatile i64, ptr %63, align 8
  %65 = and i64 %64, 1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %70, label %67, !prof !20

67:                                               ; preds = %61
  %68 = add nsw i64 %64, -1
  %69 = inttoptr i64 %68 to ptr
  br label %86

70:                                               ; preds = %61
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #25
          to label %86 [label %71], !srcloc !45

71:                                               ; preds = %70
  %72 = ptrtoint ptr %62 to i64
  %73 = and i64 %72, 4095
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %86

75:                                               ; preds = %71
  %76 = load volatile i64, ptr %62, align 8
  %77 = and i64 %76, 64
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %86, label %79

79:                                               ; preds = %75
  %80 = getelementptr i8, ptr %62, i64 72
  %81 = load volatile i64, ptr %80, align 8
  %82 = and i64 %81, 1
  %83 = icmp eq i64 %82, 0
  %84 = add nsw i64 %81, -1
  %85 = inttoptr i64 %84 to ptr
  %spec.select1 = select i1 %83, ptr %62, ptr %85
  br label %86

86:                                               ; preds = %79, %71, %75, %70, %67
  %87 = phi ptr [ %69, %67 ], [ %62, %70 ], [ %62, %75 ], [ %62, %71 ], [ %spec.select1, %79 ]
  %88 = getelementptr inbounds i8, ptr %87, i64 52
  %89 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %88, ptr elementtype(i32) %88) #25, !srcloc !46
  %90 = icmp ult i8 %89, 2
  call void @llvm.assume(i1 %90)
  %91 = icmp eq i8 %89, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %86
  call void @__folio_put(ptr noundef %87) #25
  br label %93

93:                                               ; preds = %92, %86
  %94 = icmp ugt i32 %11, 2
  br i1 %94, label %10, label %.loopexit, !llvm.loop !128

.loopexit:                                        ; preds = %93, %21, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #25
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @virtnet_xdp_handler(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef %3, ptr noundef %4) unnamed_addr #3 align 16 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @bpf_stats_enabled_key, i32 2) #25
          to label %20 [label %7], !srcloc !45

7:                                                ; preds = %5
  %8 = tail call i64 @sched_clock() #25
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef %1, ptr noundef %9) #25
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %14) #26, !srcloc !129
  %16 = inttoptr i64 %15 to ptr
  tail call void asm sideeffect " incq $0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %16, ptr elementtype(i64) %16) #25, !srcloc !63
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = tail call i64 @sched_clock() #25
  %19 = sub i64 %18, %8
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %17, i64 %19, ptr elementtype(i64) %17) #25, !srcloc !81
  br label %25

20:                                               ; preds = %5
  %21 = getelementptr inbounds i8, ptr %0, i64 72
  %22 = getelementptr inbounds i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 %23(ptr noundef %1, ptr noundef %21) #25
  br label %25

25:                                               ; preds = %20, %7
  %26 = phi i32 [ %12, %7 ], [ %24, %20 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @bpf_master_redirect_enabled_key, i32 2) #25
          to label %.thread [label %27], !srcloc !45

27:                                               ; preds = %25
  %28 = icmp eq i32 %26, 3
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %1, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 64
  %33 = getelementptr inbounds i8, ptr %32, i64 168
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 2048
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.thread4, label %37

37:                                               ; preds = %29
  %38 = load i64, ptr %32, align 8
  %39 = and i64 %38, 4
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %.thread4, label %41

41:                                               ; preds = %37
  %42 = tail call i32 @xdp_master_redirect(ptr noundef %1) #25
  br label %.thread

.thread4:                                         ; preds = %37, %29
  %43 = getelementptr inbounds i8, ptr %4, i64 24
  tail call void asm sideeffect " incq $0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %43, ptr elementtype(i64) %43) #25, !srcloc !63
  br label %46

.thread:                                          ; preds = %25, %41, %27
  %44 = phi i32 [ %42, %41 ], [ %26, %27 ], [ %26, %25 ]
  %45 = getelementptr inbounds i8, ptr %4, i64 24
  tail call void asm sideeffect " incq $0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %45, ptr elementtype(i64) %45) #25, !srcloc !63
  switch i32 %44, label %122 [
    i32 2, label %.thread6
    i32 3, label %46
    i32 4, label %115
    i32 0, label %123
    i32 1, label %144
  ]

46:                                               ; preds = %.thread4, %.thread
  %47 = getelementptr inbounds i8, ptr %4, i64 32
  tail call void asm sideeffect " incq $0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %47, ptr elementtype(i64) %47) #25, !srcloc !63
  %48 = getelementptr inbounds i8, ptr %1, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 16
  %51 = load i32, ptr %50, align 16
  %52 = icmp eq i32 %51, 3
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = tail call ptr @xdp_convert_zc_to_xdp_frame(ptr noundef %1) #25
  br label %102

55:                                               ; preds = %46
  %56 = getelementptr inbounds i8, ptr %1, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %1, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %57 to i64
  %61 = sub i64 %59, %60
  %62 = trunc i64 %61 to i32
  %63 = getelementptr inbounds i8, ptr %1, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = sub i64 %59, %65
  %67 = trunc i64 %66 to i32
  %68 = tail call i32 @llvm.smax.i32(i32 %67, i32 0)
  %69 = sub i32 %62, %68
  %70 = icmp ult i32 %69, 40
  br i1 %70, label %.thread6, label %71, !prof !40

71:                                               ; preds = %55
  %72 = getelementptr inbounds i8, ptr %1, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %1, i64 48
  %75 = load i32, ptr %74, align 8
  %76 = zext i32 %75 to i64
  %77 = getelementptr i8, ptr %57, i64 %76
  %78 = getelementptr i8, ptr %77, i64 -320
  %79 = icmp ugt ptr %73, %78
  br i1 %79, label %80, label %81, !prof !40

80:                                               ; preds = %71
  tail call void @xdp_warn(ptr noundef nonnull @.str.50, ptr noundef nonnull @__func__.xdp_update_frame_from_buff, i32 noundef 277) #25
  br label %.thread6

81:                                               ; preds = %71
  store ptr %58, ptr %57, align 8
  %82 = load ptr, ptr %72, align 8
  %83 = load ptr, ptr %1, align 8
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = trunc i64 %86 to i16
  %88 = getelementptr inbounds i8, ptr %57, i64 8
  store i16 %87, ptr %88, align 8
  %89 = trunc i64 %61 to i16
  %90 = add i16 %89, -40
  %91 = getelementptr inbounds i8, ptr %57, i64 10
  store i16 %90, ptr %91, align 2
  %92 = getelementptr inbounds i8, ptr %57, i64 12
  store i32 %68, ptr %92, align 4
  %93 = load i32, ptr %74, align 8
  %94 = getelementptr inbounds i8, ptr %57, i64 32
  store i32 %93, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %1, i64 52
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds i8, ptr %57, i64 36
  store i32 %96, ptr %97, align 4
  %98 = getelementptr inbounds i8, ptr %57, i64 16
  %99 = load ptr, ptr %48, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 16
  %101 = load i64, ptr %100, align 16
  store i64 %101, ptr %98, align 8
  br label %102

102:                                              ; preds = %81, %53
  %103 = phi ptr [ %54, %53 ], [ %57, %81 ]
  store ptr %103, ptr %6, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %.thread6, label %105, !prof !130

105:                                              ; preds = %102
  %106 = call i32 @virtnet_xdp_xmit(ptr noundef %2, i32 noundef 1, ptr noundef nonnull %6, i32 noundef 0)
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %109, !prof !40

108:                                              ; preds = %105
  tail call void @xdp_return_frame_rx_napi(ptr noundef nonnull %103) #25
  br label %112

109:                                              ; preds = %105
  %110 = icmp slt i32 %106, 0
  br i1 %110, label %111, label %112, !prof !40

111:                                              ; preds = %109
  tail call fastcc void @trace_xdp_exception(ptr noundef %2, ptr noundef %0)
  br label %.thread6

112:                                              ; preds = %109, %108
  %113 = load i32, ptr %3, align 4
  %114 = or i32 %113, 1
  store i32 %114, ptr %3, align 4
  br label %.thread6

115:                                              ; preds = %.thread
  %116 = getelementptr inbounds i8, ptr %4, i64 40
  tail call void asm sideeffect " incq $0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %116, ptr elementtype(i64) %116) #25, !srcloc !63
  %117 = tail call i32 @xdp_do_redirect(ptr noundef %2, ptr noundef %1, ptr noundef %0) #25
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %.thread6

119:                                              ; preds = %115
  %120 = load i32, ptr %3, align 4
  %121 = or i32 %120, 2
  store i32 %121, ptr %3, align 4
  br label %.thread6

122:                                              ; preds = %.thread
  tail call void @bpf_warn_invalid_xdp_action(ptr noundef %2, ptr noundef %0, i32 noundef %44) #25
  br label %123

123:                                              ; preds = %122, %.thread
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_xdp_exception, i64 0, i32 1), i32 2) #25
          to label %.thread6 [label %124], !srcloc !45

124:                                              ; preds = %123
  %125 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #25, !srcloc !131
  %126 = zext i32 %125 to i64
  %127 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %126) #25, !srcloc !132
  %128 = icmp ult i8 %127, 2
  tail call void @llvm.assume(i1 %128)
  %129 = icmp eq i8 %127, 0
  br i1 %129, label %.thread6, label %130

130:                                              ; preds = %124
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !133
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !134
  %131 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_xdp_exception, i64 0, i32 8), align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %137, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds i8, ptr %131, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = tail call i32 @__SCT__tp_func_xdp_exception(ptr noundef %135, ptr noundef %2, ptr noundef %0, i32 noundef %44) #25
  br label %137

137:                                              ; preds = %133, %130
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !135
  %138 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !136
  %139 = icmp ult i8 %138, 2
  tail call void @llvm.assume(i1 %139)
  %140 = icmp eq i8 %138, 0
  br i1 %140, label %.thread6, label %141, !prof !20

141:                                              ; preds = %137
  %142 = tail call i64 @llvm.read_register.i64(metadata !0)
  %143 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %142) #25, !srcloc !137
  tail call void @llvm.write_register.i64(metadata !0, i64 %143)
  br label %.thread6

144:                                              ; preds = %.thread
  br label %.thread6

.thread6:                                         ; preds = %80, %55, %123, %124, %137, %141, %144, %119, %115, %112, %111, %102, %.thread
  %145 = phi i32 [ 4, %119 ], [ 3, %112 ], [ 1, %111 ], [ %44, %.thread ], [ 1, %102 ], [ 1, %115 ], [ 1, %141 ], [ 1, %137 ], [ 1, %124 ], [ 1, %123 ], [ 1, %144 ], [ 1, %55 ], [ 1, %80 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  ret i32 %145
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @xdp_linearize_page(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef %5) unnamed_addr #3 align 16 {
  %7 = alloca i32, align 4
  %8 = load i32, ptr %5, align 4
  %9 = add nuw nsw i32 %4, -3777
  %10 = add i32 %9, %8
  %11 = icmp ult i32 %10, -4097
  br i1 %11, label %176, label %12

12:                                               ; preds = %6
  %13 = tail call ptr @alloc_pages(i32 noundef 2080, i32 noundef 0) #25
  %14 = icmp eq ptr %13, null
  br i1 %14, label %176, label %15

15:                                               ; preds = %12
  %16 = load i64, ptr @vmemmap_base, align 8
  %17 = ptrtoint ptr %13 to i64
  %18 = sub i64 %17, %16
  %19 = shl i64 %18, 6
  %20 = load i64, ptr @page_offset_base, align 8
  %21 = add i64 %19, %20
  %22 = inttoptr i64 %21 to ptr
  %23 = zext nneg i32 %4 to i64
  %24 = getelementptr i8, ptr %22, i64 %23
  %25 = ptrtoint ptr %2 to i64
  %26 = sub i64 %25, %16
  %27 = shl i64 %26, 6
  %28 = add i64 %27, %20
  %29 = inttoptr i64 %28 to ptr
  %30 = sext i32 %3 to i64
  %31 = getelementptr i8, ptr %29, i64 %30
  %32 = load i32, ptr %5, align 4
  %33 = zext i32 %32 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %31, i64 %33, i1 false)
  %34 = load i32, ptr %5, align 4
  %35 = add i32 %34, %4
  %36 = getelementptr inbounds i8, ptr %0, i64 1416
  %37 = load i32, ptr %1, align 4
  %38 = add i32 %37, -1
  store i32 %38, ptr %1, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15, %.backedge
  %40 = phi i32 [ %140, %.backedge ], [ %35, %15 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #25
  store i32 0, ptr %7, align 4, !annotation !15
  %41 = load ptr, ptr %0, align 64
  %42 = call ptr @virtqueue_get_buf_ctx(ptr noundef %41, ptr noundef nonnull %7, ptr noundef null) #25
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.thread, label %44

44:                                               ; preds = %.lr.ph
  %45 = load i8, ptr %36, align 8, !range !6, !noundef !7
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %7, align 4
  call fastcc void @virtnet_rq_unmap(ptr noundef %0, ptr noundef nonnull %42, i32 noundef %48)
  br label %49

49:                                               ; preds = %44, %47
  %50 = load i64, ptr @vmemmap_base, align 8
  %51 = inttoptr i64 %50 to ptr
  %52 = ptrtoint ptr %42 to i64
  %53 = add i64 %52, 2147483648
  %54 = icmp ugt ptr %42, inttoptr (i64 -2147483649 to ptr)
  %55 = load i64, ptr @phys_base, align 8
  %56 = load i64, ptr @page_offset_base, align 8
  %57 = sub i64 -2147483648, %56
  %58 = select i1 %54, i64 %55, i64 %57
  %59 = add i64 %53, %58
  %60 = lshr i64 %59, 12
  %61 = getelementptr %struct.page, ptr %51, i64 %60
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  %63 = load volatile i64, ptr %62, align 8
  %64 = and i64 %63, 1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %69, label %66, !prof !20

66:                                               ; preds = %49
  %67 = add nsw i64 %63, -1
  %68 = inttoptr i64 %67 to ptr
  br label %85

69:                                               ; preds = %49
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #25
          to label %85 [label %70], !srcloc !45

70:                                               ; preds = %69
  %71 = ptrtoint ptr %61 to i64
  %72 = and i64 %71, 4095
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %85

74:                                               ; preds = %70
  %75 = load volatile i64, ptr %61, align 8
  %76 = and i64 %75, 64
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %85, label %78

78:                                               ; preds = %74
  %79 = getelementptr i8, ptr %61, i64 72
  %80 = load volatile i64, ptr %79, align 8
  %81 = and i64 %80, 1
  %82 = icmp eq i64 %81, 0
  %83 = add nsw i64 %80, -1
  %84 = inttoptr i64 %83 to ptr
  %spec.select = select i1 %82, ptr %61, ptr %84
  br label %85

85:                                               ; preds = %78, %70, %74, %69, %66
  %86 = phi ptr [ %68, %66 ], [ %61, %69 ], [ %61, %74 ], [ %61, %70 ], [ %spec.select, %78 ]
  %87 = ptrtoint ptr %86 to i64
  %88 = load i32, ptr %7, align 4
  %89 = add i32 %40, -3777
  %90 = add i32 %89, %88
  %91 = icmp ugt i32 %90, -4098
  br i1 %91, label %121, label %92

92:                                               ; preds = %85
  %93 = getelementptr inbounds i8, ptr %86, i64 8
  %94 = load volatile i64, ptr %93, align 8
  %95 = and i64 %94, 1
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %100, label %97, !prof !20

97:                                               ; preds = %92
  %98 = add nsw i64 %94, -1
  %99 = inttoptr i64 %98 to ptr
  br label %115

100:                                              ; preds = %92
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #25
          to label %115 [label %101], !srcloc !45

101:                                              ; preds = %100
  %102 = and i64 %87, 4095
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %115

104:                                              ; preds = %101
  %105 = load volatile i64, ptr %86, align 8
  %106 = and i64 %105, 64
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %115, label %108

108:                                              ; preds = %104
  %109 = getelementptr i8, ptr %86, i64 72
  %110 = load volatile i64, ptr %109, align 8
  %111 = and i64 %110, 1
  %112 = icmp eq i64 %111, 0
  %113 = add nsw i64 %110, -1
  %114 = inttoptr i64 %113 to ptr
  %spec.select1 = select i1 %112, ptr %86, ptr %114
  br label %115

115:                                              ; preds = %108, %101, %104, %100, %97
  %116 = phi ptr [ %99, %97 ], [ %86, %100 ], [ %86, %104 ], [ %86, %101 ], [ %spec.select1, %108 ]
  %117 = getelementptr inbounds i8, ptr %116, i64 52
  %118 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %117, ptr elementtype(i32) %117) #25, !srcloc !46
  %119 = icmp ult i8 %118, 2
  call void @llvm.assume(i1 %119)
  %120 = icmp eq i8 %118, 0
  br i1 %120, label %.thread, label %.thread4

.thread4:                                         ; preds = %115
  call void @__folio_put(ptr noundef %116) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #25
  br label %175

121:                                              ; preds = %85
  %122 = load i64, ptr @vmemmap_base, align 8
  %123 = sub i64 %87, %122
  %124 = shl i64 %123, 6
  %125 = load i64, ptr @page_offset_base, align 8
  %126 = add i64 %124, %125
  %127 = inttoptr i64 %126 to ptr
  %128 = sub i64 %52, %126
  %129 = sub i64 %17, %122
  %130 = shl i64 %129, 6
  %131 = add i64 %130, %125
  %132 = inttoptr i64 %131 to ptr
  %133 = sext i32 %40 to i64
  %134 = getelementptr i8, ptr %132, i64 %133
  %135 = shl i64 %128, 32
  %136 = ashr exact i64 %135, 32
  %137 = getelementptr i8, ptr %127, i64 %136
  %138 = zext i32 %88 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %134, ptr align 1 %137, i64 %138, i1 false)
  %139 = load i32, ptr %7, align 4
  %140 = add i32 %139, %40
  %141 = getelementptr inbounds i8, ptr %86, i64 8
  %142 = load volatile i64, ptr %141, align 8
  %143 = and i64 %142, 1
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %148, label %145, !prof !20

145:                                              ; preds = %121
  %146 = add nsw i64 %142, -1
  %147 = inttoptr i64 %146 to ptr
  br label %163

148:                                              ; preds = %121
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #25
          to label %163 [label %149], !srcloc !45

149:                                              ; preds = %148
  %150 = and i64 %87, 4095
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %163

152:                                              ; preds = %149
  %153 = load volatile i64, ptr %86, align 8
  %154 = and i64 %153, 64
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %163, label %156

156:                                              ; preds = %152
  %157 = getelementptr i8, ptr %86, i64 72
  %158 = load volatile i64, ptr %157, align 8
  %159 = and i64 %158, 1
  %160 = icmp eq i64 %159, 0
  %161 = add nsw i64 %158, -1
  %162 = inttoptr i64 %161 to ptr
  %spec.select2 = select i1 %160, ptr %86, ptr %162
  br label %163

163:                                              ; preds = %156, %149, %152, %148, %145
  %164 = phi ptr [ %147, %145 ], [ %86, %148 ], [ %86, %152 ], [ %86, %149 ], [ %spec.select2, %156 ]
  %165 = getelementptr inbounds i8, ptr %164, i64 52
  %166 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %165, ptr elementtype(i32) %165) #25, !srcloc !46
  %167 = icmp ult i8 %166, 2
  call void @llvm.assume(i1 %167)
  %168 = icmp eq i8 %166, 0
  br i1 %168, label %170, label %169

169:                                              ; preds = %163
  call void @__folio_put(ptr noundef %164) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #25
  br label %.backedge

.thread:                                          ; preds = %.lr.ph, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #25
  br label %175

170:                                              ; preds = %163
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #25
  br label %.backedge

.backedge:                                        ; preds = %170, %169
  %171 = load i32, ptr %1, align 4
  %172 = add i32 %171, -1
  store i32 %172, ptr %1, align 4
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.backedge, %15
  %.lcssa = phi i32 [ %35, %15 ], [ %140, %.backedge ]
  %174 = add i32 %.lcssa, -256
  store i32 %174, ptr %5, align 4
  br label %176

175:                                              ; preds = %.thread4, %.thread
  call void @__free_pages(ptr noundef nonnull %13, i32 noundef 0) #25
  br label %176

176:                                              ; preds = %175, %._crit_edge, %12, %6
  %177 = phi ptr [ null, %175 ], [ %13, %._crit_edge ], [ null, %6 ], [ null, %12 ]
  ret ptr %177
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__free_pages(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @xdp_return_frame_rx_napi(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @trace_xdp_exception(ptr noundef %0, ptr noundef %1) unnamed_addr #10 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_xdp_exception, i64 0, i32 1), i32 2) #25
          to label %23 [label %3], !srcloc !45

3:                                                ; preds = %2
  %4 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #25, !srcloc !131
  %5 = zext i32 %4 to i64
  %6 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %5) #25, !srcloc !132
  %7 = icmp ult i8 %6, 2
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i8 %6, 0
  br i1 %8, label %23, label %9

9:                                                ; preds = %3
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !133
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !134
  %10 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_xdp_exception, i64 0, i32 8), align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @__SCT__tp_func_xdp_exception(ptr noundef %14, ptr noundef %0, ptr noundef %1, i32 noundef 3) #25
  br label %16

16:                                               ; preds = %12, %9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !135
  %17 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !136
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %23, label %20, !prof !20

20:                                               ; preds = %16
  %21 = tail call i64 @llvm.read_register.i64(metadata !0)
  %22 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %21) #25, !srcloc !137
  tail call void @llvm.write_register.i64(metadata !0, i64 %22)
  br label %23

23:                                               ; preds = %20, %16, %3, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xdp_do_redirect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @bpf_warn_invalid_xdp_action(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xdp_master_redirect(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @sched_clock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xdp_convert_zc_to_xdp_frame(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @xdp_warn(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xdp_exception(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #20

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #21

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @build_skb(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none)
define internal fastcc void @xdp_update_skb_shared_info(ptr nocapture noundef %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #22 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 192
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 188
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr i8, ptr %7, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 2
  store i8 %1, ptr %12, align 2
  %13 = getelementptr inbounds i8, ptr %0, i64 112
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, %2
  store i32 %15, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 116
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, %2
  store i32 %18, ptr %16, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 208
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, %3
  store i32 %21, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 126
  %23 = load i8, ptr %22, align 2
  %24 = and i8 %23, 64
  %25 = icmp ne i8 %24, 0
  %26 = or i1 %25, %4
  %27 = select i1 %26, i8 64, i8 0
  %28 = and i8 %23, -65
  %29 = or disjoint i8 %27, %28
  store i8 %29, ptr %22, align 2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_put(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__napi_alloc_skb(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__alloc_skb(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @receive_small_xdp(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr nocapture noundef %7, ptr noundef %8) unnamed_addr #3 align 16 {
  %10 = alloca %struct.xdp_buff, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = add i32 %5, 64
  %14 = getelementptr inbounds i8, ptr %1, i64 74
  %15 = load i8, ptr %14, align 2
  %16 = zext i32 %13 to i64
  %17 = getelementptr i8, ptr %4, i64 %16
  %18 = load i64, ptr @vmemmap_base, align 8
  %19 = inttoptr i64 %18 to ptr
  %20 = ptrtoint ptr %4 to i64
  %21 = add i64 %20, 2147483648
  %22 = icmp ugt ptr %4, inttoptr (i64 -2147483649 to ptr)
  %23 = load i64, ptr @phys_base, align 8
  %24 = load i64, ptr @page_offset_base, align 8
  %25 = sub i64 -2147483648, %24
  %26 = select i1 %22, i64 %23, i64 %25
  %27 = add i64 %21, %26
  %28 = lshr i64 %27, 12
  %29 = getelementptr %struct.page, ptr %19, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load volatile i64, ptr %30, align 8
  %32 = and i64 %31, 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %37, label %34, !prof !20

34:                                               ; preds = %9
  %35 = add nsw i64 %31, -1
  %36 = inttoptr i64 %35 to ptr
  br label %53

37:                                               ; preds = %9
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #25
          to label %53 [label %38], !srcloc !45

38:                                               ; preds = %37
  %39 = ptrtoint ptr %29 to i64
  %40 = and i64 %39, 4095
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %53

42:                                               ; preds = %38
  %43 = load volatile i64, ptr %29, align 8
  %44 = and i64 %43, 64
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %53, label %46

46:                                               ; preds = %42
  %47 = getelementptr i8, ptr %29, i64 72
  %48 = load volatile i64, ptr %47, align 8
  %49 = and i64 %48, 1
  %50 = icmp eq i64 %49, 0
  %51 = add nsw i64 %48, -1
  %52 = inttoptr i64 %51 to ptr
  %spec.select = select i1 %50, ptr %29, ptr %52
  br label %53

53:                                               ; preds = %46, %38, %42, %37, %34
  %54 = phi ptr [ %36, %34 ], [ %29, %37 ], [ %29, %42 ], [ %29, %38 ], [ %spec.select, %46 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, i8 0, i64 56, i1 false), !annotation !15
  %55 = getelementptr inbounds i8, ptr %17, i64 1
  %56 = load i8, ptr %55, align 1
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %152, !prof !20

58:                                               ; preds = %53
  %59 = zext i8 %15 to i32
  %60 = add i32 %5, 1645
  %61 = add i32 %60, %59
  %62 = and i32 %61, -64
  %63 = getelementptr inbounds i8, ptr %1, i64 50
  %64 = load i8, ptr %63, align 2, !range !6, !noundef !7
  %65 = icmp eq i8 %64, 0
  %66 = select i1 %65, i32 0, i32 256
  %67 = icmp ugt i32 %66, %5
  %.pre7 = load i8, ptr %14, align 2
  br i1 %67, label %68, label %94, !prof !40

68:                                               ; preds = %58
  %69 = load i64, ptr @vmemmap_base, align 8
  %70 = ptrtoint ptr %54 to i64
  %71 = sub i64 %69, %70
  %72 = load i64, ptr @page_offset_base, align 8
  %73 = shl i64 %71, 6
  %74 = sub i64 %20, %72
  %75 = add i64 %74, %73
  %76 = trunc i64 %75 to i32
  %77 = add i32 %13, %76
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #25
  %78 = zext i8 %.pre7 to i32
  %79 = add nuw nsw i32 %78, %6
  store i32 %79, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #25
  store i32 1, ptr %12, align 4
  %80 = or disjoint i32 %66, 64
  %81 = call fastcc ptr @xdp_linearize_page(ptr noundef %2, ptr noundef nonnull %12, ptr noundef %54, i32 noundef %77, i32 noundef %80, ptr noundef nonnull %11)
  %82 = icmp eq ptr %81, null
  br i1 %82, label %.thread, label %83

.thread:                                          ; preds = %68
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #25
  br label %152

83:                                               ; preds = %68
  %84 = or disjoint i32 %66, 1645
  %85 = add nuw nsw i32 %84, %78
  %86 = and i32 %85, 4032
  %87 = load i64, ptr @vmemmap_base, align 8
  %88 = ptrtoint ptr %81 to i64
  %89 = sub i64 %88, %87
  %90 = shl i64 %89, 6
  %91 = load i64, ptr @page_offset_base, align 8
  %92 = add i64 %90, %91
  %93 = inttoptr i64 %92 to ptr
  tail call fastcc void @put_page(ptr noundef %54)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #25
  %.pre = load i8, ptr %14, align 2
  br label %94

94:                                               ; preds = %83, %58
  %95 = phi i8 [ %.pre, %83 ], [ %.pre7, %58 ]
  %96 = phi i32 [ 256, %83 ], [ %5, %58 ]
  %97 = phi ptr [ %93, %83 ], [ %4, %58 ]
  %98 = phi ptr [ %81, %83 ], [ %54, %58 ]
  %99 = phi i32 [ %86, %83 ], [ %62, %58 ]
  %100 = add i32 %99, 320
  %101 = getelementptr inbounds i8, ptr %2, i64 1344
  %102 = getelementptr inbounds i8, ptr %10, i64 48
  store i32 %100, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %101, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %10, i64 52
  store i32 0, ptr %104, align 4
  %105 = getelementptr i8, ptr %97, i64 64
  %106 = zext i8 %95 to i64
  %107 = getelementptr i8, ptr %105, i64 %106
  %108 = sext i32 %96 to i64
  %109 = getelementptr i8, ptr %107, i64 %108
  %110 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %107, ptr %110, align 8
  store ptr %109, ptr %10, align 8
  %111 = zext nneg i32 %6 to i64
  %112 = getelementptr i8, ptr %109, i64 %111
  %113 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %112, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %109, ptr %114, align 8
  %115 = call fastcc i32 @virtnet_xdp_handler(ptr noundef %3, ptr noundef nonnull %10, ptr noundef %0, ptr noundef %7, ptr noundef %8), !range !122
  switch i32 %115, label %152 [
    i32 2, label %116
    i32 3, label %187
    i32 4, label %187
  ]

116:                                              ; preds = %94
  %117 = load ptr, ptr %113, align 8
  %118 = load ptr, ptr %10, align 8
  %119 = ptrtoint ptr %118 to i64
  %120 = load ptr, ptr %114, align 8
  %121 = ptrtoint ptr %120 to i64
  %122 = sub i64 %119, %121
  %123 = call ptr @build_skb(ptr noundef %97, i32 noundef %100) #25
  %124 = icmp eq ptr %123, null
  br i1 %124, label %.thread6, label %125, !prof !40

125:                                              ; preds = %116
  %126 = ptrtoint ptr %97 to i64
  %127 = sub i64 %119, %126
  %128 = trunc i64 %127 to i32
  %129 = ptrtoint ptr %117 to i64
  %130 = sub i64 %129, %119
  %131 = trunc i64 %130 to i32
  %132 = getelementptr inbounds i8, ptr %123, i64 200
  %133 = load ptr, ptr %132, align 8
  %134 = shl i64 %127, 32
  %135 = ashr exact i64 %134, 32
  %136 = getelementptr i8, ptr %133, i64 %135
  store ptr %136, ptr %132, align 8
  %137 = getelementptr inbounds i8, ptr %123, i64 184
  %138 = load i32, ptr %137, align 8
  %139 = add i32 %138, %128
  store i32 %139, ptr %137, align 8
  %140 = call ptr @skb_put(ptr noundef nonnull %123, i32 noundef %131) #25
  %141 = and i64 %122, 4294967295
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %187, label %143

143:                                              ; preds = %125
  %144 = trunc i64 %122 to i8
  %145 = getelementptr inbounds i8, ptr %123, i64 192
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %123, i64 188
  %148 = load i32, ptr %147, align 4
  %149 = zext i32 %148 to i64
  %150 = getelementptr i8, ptr %146, i64 %149
  %151 = getelementptr inbounds i8, ptr %150, i64 1
  store i8 %144, ptr %151, align 1
  br label %187

152:                                              ; preds = %.thread, %94, %53
  %153 = phi ptr [ %54, %53 ], [ %98, %94 ], [ %54, %.thread ]
  %154 = getelementptr inbounds i8, ptr %8, i64 48
  call void asm sideeffect " incq $0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %154, ptr elementtype(i64) %154) #25, !srcloc !63
  br label %.thread6

.thread6:                                         ; preds = %116, %152
  %155 = phi ptr [ %153, %152 ], [ %98, %116 ]
  %156 = getelementptr inbounds i8, ptr %8, i64 16
  call void asm sideeffect " incq $0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %156, ptr elementtype(i64) %156) #25, !srcloc !63
  %157 = getelementptr inbounds i8, ptr %155, i64 8
  %158 = load volatile i64, ptr %157, align 8
  %159 = and i64 %158, 1
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %164, label %161, !prof !20

161:                                              ; preds = %.thread6
  %162 = add nsw i64 %158, -1
  %163 = inttoptr i64 %162 to ptr
  br label %180

164:                                              ; preds = %.thread6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #25
          to label %180 [label %165], !srcloc !45

165:                                              ; preds = %164
  %166 = ptrtoint ptr %155 to i64
  %167 = and i64 %166, 4095
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %180

169:                                              ; preds = %165
  %170 = load volatile i64, ptr %155, align 8
  %171 = and i64 %170, 64
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %180, label %173

173:                                              ; preds = %169
  %174 = getelementptr i8, ptr %155, i64 72
  %175 = load volatile i64, ptr %174, align 8
  %176 = and i64 %175, 1
  %177 = icmp eq i64 %176, 0
  %178 = add nsw i64 %175, -1
  %179 = inttoptr i64 %178 to ptr
  %spec.select1 = select i1 %177, ptr %155, ptr %179
  br label %180

180:                                              ; preds = %173, %165, %169, %164, %161
  %181 = phi ptr [ %163, %161 ], [ %155, %164 ], [ %155, %169 ], [ %155, %165 ], [ %spec.select1, %173 ]
  %182 = getelementptr inbounds i8, ptr %181, i64 52
  %183 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %182, ptr elementtype(i32) %182) #25, !srcloc !46
  %184 = icmp ult i8 %183, 2
  call void @llvm.assume(i1 %184)
  %185 = icmp eq i8 %183, 0
  br i1 %185, label %187, label %186

186:                                              ; preds = %180
  call void @__folio_put(ptr noundef %181) #25
  br label %187

187:                                              ; preds = %186, %180, %143, %125, %94, %94
  %188 = phi ptr [ %123, %143 ], [ %123, %125 ], [ null, %94 ], [ null, %94 ], [ null, %180 ], [ null, %186 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #25
  ret ptr %188
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @skb_partial_csum_set(ptr noundef, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal fastcc void @virtio_net_hdr_set_proto(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #23 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 176
  %4 = load i16, ptr %3, align 8
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = and i8 %8, 127
  switch i8 %9, label %13 [
    i8 1, label %11
    i8 3, label %11
    i8 5, label %11
    i8 4, label %10
  ]

10:                                               ; preds = %6
  br label %11

11:                                               ; preds = %10, %6, %6, %6
  %12 = phi i16 [ -8826, %10 ], [ 8, %6 ], [ 8, %6 ], [ 8, %6 ]
  store i16 %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %11, %6, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__pskb_pull_tail(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__skb_flow_dissect(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @virtqueue_enable_cb_prepare(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @napi_complete_done(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @virtqueue_poll(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @net_dim(ptr noundef, ptr noundef byval(%struct.dim_sample) align 8) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rtnl_trylock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @net_dim_get_rx_moderation(i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @skb_recv_done(ptr noundef %0) #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 792
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = lshr i32 %9, 1
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr %struct.receive_queue, ptr %7, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 480
  %14 = load i16, ptr %13, align 32
  %15 = add i16 %14, 1
  store i16 %15, ptr %13, align 32
  %16 = getelementptr inbounds i8, ptr %12, i64 8
  %17 = tail call zeroext i1 @napi_schedule_prep(ptr noundef %16) #25
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  tail call void @virtqueue_disable_cb(ptr noundef %0) #25
  tail call void @__napi_schedule(ptr noundef %16) #25
  br label %19

19:                                               ; preds = %18, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @skb_xmit_done(ptr noundef %0) #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 792
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, -1
  %11 = lshr i32 %10, 1
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr %struct.send_queue, ptr %7, i64 %12, i32 5
  tail call void @virtqueue_disable_cb(ptr noundef %0) #25
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %1
  %18 = tail call zeroext i1 @napi_schedule_prep(ptr noundef %13) #25
  br i1 %18, label %19, label %31

19:                                               ; preds = %17
  tail call void @virtqueue_disable_cb(ptr noundef %0) #25
  tail call void @__napi_schedule(ptr noundef %13) #25
  br label %31

20:                                               ; preds = %1
  %21 = getelementptr inbounds i8, ptr %5, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %8, align 8
  %24 = add i32 %23, 131071
  %25 = lshr i32 %24, 1
  %26 = getelementptr inbounds i8, ptr %22, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = and i32 %25, 65535
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr %struct.netdev_queue, ptr %27, i64 %29
  tail call void @netif_tx_wake_queue(ptr noundef %30) #25
  br label %31

31:                                               ; preds = %20, %19, %17
  ret void
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #15

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @virtqueue_set_dma_premapped(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__netif_napi_del(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @mergeable_rx_buffer_size_show(ptr noundef %0, ptr nocapture noundef writeonly %1) #3 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 16
  %5 = getelementptr inbounds i8, ptr %4, i64 224
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 192
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds i8, ptr %4, i64 976
  %13 = load i32, ptr %12, align 8
  %14 = icmp ugt i32 %13, %11
  br i1 %14, label %16, label %15, !prof !20

15:                                               ; preds = %2
  tail call void asm sideeffect "1060: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1060b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1060) #25, !srcloc !138
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.58, i32 53, i32 0, i64 12) #25, !srcloc !139
  unreachable

16:                                               ; preds = %2
  %17 = getelementptr i8, ptr %4, i64 2348
  %18 = load i16, ptr %17, align 4
  %19 = zext i16 %18 to i32
  %20 = icmp ult i32 %11, %19
  br i1 %20, label %22, label %21, !prof !20

21:                                               ; preds = %16
  tail call void asm sideeffect "1124: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1124b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1124) #25, !srcloc !140
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.52, i32 4464, i32 0, i64 12) #25, !srcloc !141
  unreachable

22:                                               ; preds = %16
  %23 = getelementptr i8, ptr %4, i64 2354
  %24 = load i8, ptr %23, align 2, !range !6, !noundef !7
  %25 = icmp eq i8 %24, 0
  %26 = getelementptr i8, ptr %4, i64 2336
  %27 = load ptr, ptr %26, align 8
  %28 = and i64 %10, 4294967295
  %29 = getelementptr %struct.receive_queue, ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 64
  %31 = getelementptr inbounds i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 792
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 74
  %36 = load i8, ptr %35, align 2
  %37 = zext i8 %36 to i32
  br i1 %25, label %38, label %53

38:                                               ; preds = %22
  %39 = getelementptr inbounds i8, ptr %29, i64 632
  %40 = load i64, ptr %39, align 8
  %41 = trunc i64 %40 to i32
  %42 = sub nuw nsw i32 4096, %37
  %43 = icmp ugt i32 %42, %41
  br i1 %43, label %44, label %48

44:                                               ; preds = %38
  %45 = getelementptr inbounds i8, ptr %29, i64 1264
  %46 = load i32, ptr %45, align 16
  %47 = tail call i32 @llvm.umax.i32(i32 %46, i32 %41)
  br label %48

48:                                               ; preds = %44, %38
  %49 = phi i32 [ %47, %44 ], [ %42, %38 ]
  %50 = add nuw nsw i32 %37, 63
  %51 = add i32 %50, %49
  %52 = and i32 %51, -64
  br label %53

53:                                               ; preds = %48, %22
  %54 = phi i32 [ %52, %48 ], [ 3520, %22 ]
  %55 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1, ptr noundef nonnull dereferenceable(1) @.str.57, i32 noundef %54) #25
  %56 = sext i32 %55 to i64
  ret i64 %56
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @netdev_rss_key_fill(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @virtqueue_add_sgs(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @virtqueue_kick(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @virtqueue_is_broken(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__cpuhp_state_add_instance(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__cpuhp_state_remove_instance(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @flush_work(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @remove_vq_common(ptr nocapture noundef %0) unnamed_addr #3 align 16 {
  %2 = load ptr, ptr %0, align 8
  tail call void @virtio_reset_device(ptr noundef %2) #25
  %3 = getelementptr inbounds i8, ptr %0, i64 44
  %4 = load i16, ptr %3, align 4
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  br label %12

8:                                                ; preds = %.loopexit15
  %9 = icmp eq i16 %32, 0
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  br label %35

12:                                               ; preds = %.loopexit15, %6
  %13 = phi i64 [ 0, %6 ], [ %31, %.loopexit15 ]
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr %struct.send_queue, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @virtqueue_detach_unused_buf(ptr noundef %16) #25
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.loopexit15, label %.preheader14

.preheader14:                                     ; preds = %12, %27
  %19 = phi ptr [ %28, %27 ], [ %17, %12 ]
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %.preheader14
  tail call void @consume_skb(ptr noundef nonnull %19) #25
  br label %27

24:                                               ; preds = %.preheader14
  %25 = and i64 %20, -2
  %26 = inttoptr i64 %25 to ptr
  tail call void @xdp_return_frame(ptr noundef %26) #25
  br label %27

27:                                               ; preds = %24, %23
  %28 = tail call ptr @virtqueue_detach_unused_buf(ptr noundef %16) #25
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.loopexit15, label %.preheader14, !llvm.loop !142

.loopexit15:                                      ; preds = %27, %12
  %30 = tail call i32 @__SCT__cond_resched() #25
  %31 = add nuw nsw i64 %13, 1
  %32 = load i16, ptr %3, align 4
  %33 = zext i16 %32 to i64
  %34 = icmp ult i64 %31, %33
  br i1 %34, label %12, label %8, !llvm.loop !143

35:                                               ; preds = %.loopexit13, %10
  %36 = phi i64 [ 0, %10 ], [ %146, %.loopexit13 ]
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr %struct.receive_queue, ptr %37, i64 %36
  %39 = load ptr, ptr %38, align 64
  %40 = tail call ptr @virtqueue_detach_unused_buf(ptr noundef %39) #25
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.loopexit13, label %42

42:                                               ; preds = %35
  %43 = getelementptr inbounds i8, ptr %39, i64 32
  %44 = getelementptr inbounds i8, ptr %39, i64 40
  br label %45

45:                                               ; preds = %virtnet_rq_unmap.exit, %42
  %46 = phi ptr [ %40, %42 ], [ %143, %virtnet_rq_unmap.exit ]
  %47 = load ptr, ptr %43, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 792
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %44, align 8
  %51 = lshr i32 %50, 1
  %52 = getelementptr inbounds i8, ptr %49, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = zext nneg i32 %51 to i64
  %55 = getelementptr %struct.receive_queue, ptr %53, i64 %54
  %56 = getelementptr inbounds i8, ptr %55, i64 1416
  %57 = load i8, ptr %56, align 8, !range !6, !noundef !7
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %virtnet_rq_unmap.exit, label %59

59:                                               ; preds = %45
  %60 = load i64, ptr @vmemmap_base, align 8
  %61 = inttoptr i64 %60 to ptr
  %62 = ptrtoint ptr %46 to i64
  %63 = add i64 %62, 2147483648
  %64 = icmp ugt ptr %46, inttoptr (i64 -2147483649 to ptr)
  %65 = load i64, ptr @phys_base, align 8
  %66 = load i64, ptr @page_offset_base, align 8
  %67 = sub i64 -2147483648, %66
  %68 = select i1 %64, i64 %65, i64 %67
  %69 = add i64 %63, %68
  %70 = lshr i64 %69, 12
  %71 = getelementptr %struct.page, ptr %61, i64 %70
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  %73 = load volatile i64, ptr %72, align 8
  %74 = and i64 %73, 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %79, label %76, !prof !20

76:                                               ; preds = %59
  %77 = add nsw i64 %73, -1
  %78 = inttoptr i64 %77 to ptr
  br label %95

79:                                               ; preds = %59
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #25
          to label %95 [label %80], !srcloc !45

80:                                               ; preds = %79
  %81 = ptrtoint ptr %71 to i64
  %82 = and i64 %81, 4095
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %95

84:                                               ; preds = %80
  %85 = load volatile i64, ptr %71, align 8
  %86 = and i64 %85, 64
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %95, label %88

88:                                               ; preds = %84
  %89 = getelementptr i8, ptr %71, i64 72
  %90 = load volatile i64, ptr %89, align 8
  %91 = and i64 %90, 1
  %92 = icmp eq i64 %91, 0
  %93 = add nsw i64 %90, -1
  %94 = inttoptr i64 %93 to ptr
  %spec.select.i = select i1 %92, ptr %71, ptr %94
  br label %95

95:                                               ; preds = %88, %84, %80, %79, %76
  %96 = phi ptr [ %78, %76 ], [ %71, %79 ], [ %71, %84 ], [ %71, %80 ], [ %spec.select.i, %88 ]
  %97 = load i64, ptr @vmemmap_base, align 8
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %98, %97
  %100 = shl i64 %99, 6
  %101 = load i64, ptr @page_offset_base, align 8
  %102 = add i64 %100, %101
  %103 = inttoptr i64 %102 to ptr
  %104 = getelementptr inbounds i8, ptr %103, i64 8
  %105 = load i32, ptr %104, align 8
  %106 = add i32 %105, -1
  store i32 %106, ptr %104, align 8
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %virtnet_rq_unmap.exit

108:                                              ; preds = %95
  %109 = load ptr, ptr %55, align 64
  %110 = load i64, ptr %103, align 8
  %111 = getelementptr inbounds i8, ptr %103, i64 12
  %112 = load i16, ptr %111, align 4
  %113 = zext i16 %112 to i64
  tail call void @virtqueue_dma_unmap_single_attrs(ptr noundef %109, i64 noundef %110, i64 noundef %113, i32 noundef 2, i64 noundef 32) #25
  %114 = getelementptr inbounds i8, ptr %96, i64 8
  %115 = load volatile i64, ptr %114, align 8
  %116 = and i64 %115, 1
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %121, label %118, !prof !20

118:                                              ; preds = %108
  %119 = add nsw i64 %115, -1
  %120 = inttoptr i64 %119 to ptr
  br label %136

121:                                              ; preds = %108
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #25
          to label %136 [label %122], !srcloc !45

122:                                              ; preds = %121
  %123 = and i64 %98, 4095
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %136

125:                                              ; preds = %122
  %126 = load volatile i64, ptr %96, align 8
  %127 = and i64 %126, 64
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %136, label %129

129:                                              ; preds = %125
  %130 = getelementptr i8, ptr %96, i64 72
  %131 = load volatile i64, ptr %130, align 8
  %132 = and i64 %131, 1
  %133 = icmp eq i64 %132, 0
  %134 = add nsw i64 %131, -1
  %135 = inttoptr i64 %134 to ptr
  %spec.select1.i = select i1 %133, ptr %96, ptr %135
  br label %136

136:                                              ; preds = %129, %125, %122, %121, %118
  %137 = phi ptr [ %120, %118 ], [ %96, %121 ], [ %96, %125 ], [ %96, %122 ], [ %spec.select1.i, %129 ]
  %138 = getelementptr inbounds i8, ptr %137, i64 52
  %139 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %138, ptr elementtype(i32) %138) #25, !srcloc !46
  %140 = icmp ult i8 %139, 2
  tail call void @llvm.assume(i1 %140)
  %141 = icmp eq i8 %139, 0
  br i1 %141, label %virtnet_rq_unmap.exit, label %142

142:                                              ; preds = %136
  tail call void @__folio_put(ptr noundef %137) #25
  br label %virtnet_rq_unmap.exit

virtnet_rq_unmap.exit:                            ; preds = %142, %136, %95, %45
  tail call fastcc void @virtnet_rq_free_buf(ptr noundef %49, ptr noundef %55, ptr noundef nonnull %46)
  %143 = tail call ptr @virtqueue_detach_unused_buf(ptr noundef %39) #25
  %144 = icmp eq ptr %143, null
  br i1 %144, label %.loopexit13, label %45, !llvm.loop !144

.loopexit13:                                      ; preds = %virtnet_rq_unmap.exit, %35
  %145 = tail call i32 @__SCT__cond_resched() #25
  %146 = add nuw nsw i64 %36, 1
  %147 = load i16, ptr %3, align 4
  %148 = zext i16 %147 to i64
  %149 = icmp ult i64 %146, %148
  br i1 %149, label %35, label %.thread, !llvm.loop !145

.thread:                                          ; preds = %.loopexit13, %1, %8
  tail call void @rtnl_lock() #25
  %150 = load i16, ptr %3, align 4
  %151 = icmp eq i16 %150, 0
  br i1 %151, label %.loopexit12, label %152

152:                                              ; preds = %.thread
  %153 = getelementptr inbounds i8, ptr %0, i64 32
  br label %154

154:                                              ; preds = %.loopexit11, %152
  %155 = phi i64 [ 0, %152 ], [ %171, %.loopexit11 ]
  %156 = load ptr, ptr %153, align 8
  %157 = getelementptr %struct.receive_queue, ptr %156, i64 %155, i32 9
  %158 = load ptr, ptr %157, align 16
  %159 = icmp eq ptr %158, null
  br i1 %159, label %.loopexit11, label %.preheader

.preheader:                                       ; preds = %154, %.preheader
  %160 = phi ptr [ %167, %.preheader ], [ %158, %154 ]
  %161 = phi ptr [ %166, %.preheader ], [ %157, %154 ]
  %162 = getelementptr inbounds i8, ptr %160, i64 40
  %163 = load i64, ptr %162, align 8
  %164 = inttoptr i64 %163 to ptr
  store ptr %164, ptr %161, align 16
  store i64 0, ptr %162, align 8
  tail call void @__free_pages(ptr noundef nonnull %160, i32 noundef 0) #25
  %165 = load ptr, ptr %153, align 8
  %166 = getelementptr %struct.receive_queue, ptr %165, i64 %155, i32 9
  %167 = load ptr, ptr %166, align 16
  %168 = icmp eq ptr %167, null
  br i1 %168, label %.loopexit11, label %.preheader, !llvm.loop !146

.loopexit11:                                      ; preds = %.preheader, %154
  %169 = phi ptr [ %156, %154 ], [ %165, %.preheader ]
  %170 = getelementptr %struct.receive_queue, ptr %169, i64 %155, i32 2
  store volatile ptr null, ptr %170, align 8
  %171 = add nuw nsw i64 %155, 1
  %172 = load i16, ptr %3, align 4
  %173 = zext i16 %172 to i64
  %174 = icmp ult i64 %171, %173
  br i1 %174, label %154, label %.loopexit12, !llvm.loop !147

.loopexit12:                                      ; preds = %.loopexit11, %.thread
  tail call void @rtnl_unlock() #25
  tail call fastcc void @free_receive_page_frags(ptr noundef %0)
  %175 = load ptr, ptr %0, align 8
  %176 = getelementptr inbounds i8, ptr %0, i64 208
  %177 = load i8, ptr %176, align 8, !range !6, !noundef !7
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %217, label %179

179:                                              ; preds = %.loopexit12
  %180 = load i16, ptr %3, align 4
  %181 = icmp eq i16 %180, 0
  br i1 %181, label %.loopexit, label %182

182:                                              ; preds = %179
  %183 = getelementptr inbounds i8, ptr %0, i64 32
  %184 = getelementptr inbounds i8, ptr %0, i64 24
  br label %185

185:                                              ; preds = %212, %182
  %186 = phi i64 [ 0, %182 ], [ %213, %212 ]
  %187 = load ptr, ptr %183, align 8
  %188 = getelementptr %struct.receive_queue, ptr %187, i64 %186
  %189 = load ptr, ptr %188, align 64
  %190 = getelementptr inbounds i8, ptr %189, i64 32
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 752
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 96
  %195 = load ptr, ptr %194, align 8
  %196 = icmp eq ptr %195, null
  br i1 %196, label %199, label %197

197:                                              ; preds = %185
  %198 = tail call i32 %195(ptr noundef %189, ptr noundef null) #25
  br label %199

199:                                              ; preds = %197, %185
  %200 = load ptr, ptr %184, align 8
  %201 = getelementptr %struct.send_queue, ptr %200, i64 %186
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 32
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 752
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 96
  %208 = load ptr, ptr %207, align 8
  %209 = icmp eq ptr %208, null
  br i1 %209, label %212, label %210

210:                                              ; preds = %199
  %211 = tail call i32 %208(ptr noundef %202, ptr noundef null) #25
  br label %212

212:                                              ; preds = %210, %199
  %213 = add nuw nsw i64 %186, 1
  %214 = load i16, ptr %3, align 4
  %215 = zext i16 %214 to i64
  %216 = icmp ult i64 %213, %215
  br i1 %216, label %185, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %212, %179
  store i8 0, ptr %176, align 8
  br label %217

217:                                              ; preds = %.loopexit, %.loopexit12
  %218 = getelementptr inbounds i8, ptr %175, i64 752
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 56
  %221 = load ptr, ptr %220, align 8
  tail call void %221(ptr noundef %175) #25
  %222 = load i16, ptr %3, align 4
  %223 = icmp eq i16 %222, 0
  br i1 %223, label %virtnet_free_queues.exit, label %224

224:                                              ; preds = %217
  %225 = getelementptr inbounds i8, ptr %0, i64 32
  %226 = getelementptr inbounds i8, ptr %0, i64 24
  br label %227

227:                                              ; preds = %227, %224
  %228 = phi i64 [ 0, %224 ], [ %233, %227 ]
  %229 = load ptr, ptr %225, align 8
  %230 = getelementptr %struct.receive_queue, ptr %229, i64 %228, i32 1
  tail call void @__netif_napi_del(ptr noundef %230) #25
  %231 = load ptr, ptr %226, align 8
  %232 = getelementptr %struct.send_queue, ptr %231, i64 %228, i32 5
  tail call void @__netif_napi_del(ptr noundef %232) #25
  %233 = add nuw nsw i64 %228, 1
  %234 = load i16, ptr %3, align 4
  %235 = zext i16 %234 to i64
  %236 = icmp ult i64 %233, %235
  br i1 %236, label %227, label %virtnet_free_queues.exit, !llvm.loop !29

virtnet_free_queues.exit:                         ; preds = %227, %217
  tail call void @synchronize_net() #25
  %237 = getelementptr inbounds i8, ptr %0, i64 32
  %238 = load ptr, ptr %237, align 8
  tail call void @kfree(ptr noundef %238) #25
  %239 = getelementptr inbounds i8, ptr %0, i64 24
  %240 = load ptr, ptr %239, align 8
  tail call void @kfree(ptr noundef %240) #25
  %241 = getelementptr inbounds i8, ptr %0, i64 248
  %242 = load ptr, ptr %241, align 8
  tail call void @kfree(ptr noundef %242) #25
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @virtqueue_detach_unused_buf(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @virtnet_freeze_down(ptr %.792.val) unnamed_addr #3 align 16 {
  %1 = getelementptr inbounds i8, ptr %.792.val, i64 176
  %2 = tail call zeroext i1 @flush_work(ptr noundef %1) #25
  %3 = getelementptr inbounds i8, ptr %.792.val, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !31
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !33
  tail call void @netif_tx_lock(ptr noundef %4) #25
  %6 = load ptr, ptr %3, align 8
  tail call void @netif_device_detach(ptr noundef %6) #25
  %7 = load ptr, ptr %3, align 8
  tail call void @netif_tx_unlock(ptr noundef %7) #25
  tail call void @__local_bh_enable_ip(i64 noundef %5, i32 noundef 512) #25
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 352
  %10 = load volatile i64, ptr %9, align 8
  %11 = and i64 %10, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %0
  %14 = tail call i32 @virtnet_close(ptr noundef %8)
  br label %15

15:                                               ; preds = %13, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @netif_device_detach(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @netif_tx_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @netif_tx_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @netif_device_attach(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__cpuhp_remove_state(i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.usub.sat.i16(i16, i16) #24

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #18 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #19 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #21 = { nocallback nounwind }
attributes #22 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #23 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nounwind }
attributes #26 = { nounwind memory(read) }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { cold nounwind }
attributes #29 = { nounwind memory(none) }
attributes #30 = { nounwind allocsize(2) }
attributes #31 = { nounwind allocsize(0) }
attributes #32 = { nounwind allocsize(1) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{i64 1323735}
!12 = !{i64 2148815562, i64 2148815601, i64 2148815622, i64 2148815659, i64 2148815682, i64 2148815552}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = !{!"auto-init"}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !10}
!20 = !{!"branch_weights", i32 2000, i32 1}
!21 = !{i64 2158508319, i64 2158508128, i64 2158508180, i64 2158508226, i64 2158508254}
!22 = !{i64 2158508393, i64 2158508422, i64 2158508468, i64 2158508526, i64 2158508580, i64 2158508634, i64 2158508689, i64 2158508720, i64 2158509028, i64 2158509034, i64 2158509081, i64 2158509104, i64 2158509130}
!23 = !{i64 2158509592, i64 2158509403, i64 2158509453, i64 2158509499, i64 2158509527}
!24 = !{i32 -22, i32 1}
!25 = !{!"branch_weights", i32 2, i32 2147483646}
!26 = !{i64 2158500365, i64 2158500174, i64 2158500226, i64 2158500272, i64 2158500300}
!27 = !{i64 2158500439, i64 2158500468, i64 2158500514, i64 2158500572, i64 2158500626, i64 2158500680, i64 2158500735, i64 2158500766}
!28 = distinct !{!28, !9, !10}
!29 = distinct !{!29, !9, !10}
!30 = !{i32 -2147483648, i32 1}
!31 = !{i64 2149946709}
!32 = !{i64 2149895172}
!33 = !{i64 2149946497}
!34 = distinct !{!34, !9, !10}
!35 = !{i64 2148815277, i64 2148815316, i64 2148815337, i64 2148815374, i64 2148815397, i64 2148815267}
!36 = distinct !{!36, !9, !10}
!37 = distinct !{!37, !9, !10}
!38 = distinct !{!38, !9, !10}
!39 = distinct !{!39, !9, !10}
!40 = !{!"branch_weights", i32 1, i32 2000}
!41 = !{i64 2160906558, i64 2160906362, i64 2160906414, i64 2160906460, i64 2160906488}
!42 = !{i64 2160906635, i64 2160906664, i64 2160906710, i64 2160906768, i64 2160906822, i64 2160906876, i64 2160906931, i64 2160906962}
!43 = !{i64 2242334}
!44 = distinct !{!44, !9, !10}
!45 = !{i64 1068433, i64 1068477, i64 2148553160, i64 2148553181, i64 2148553207, i64 2148553240, i64 2148553274, i64 2148553298}
!46 = !{i64 2149116213, i64 2149116252, i64 2149116273, i64 2149116310, i64 2149116333, i64 2149116342, i64 2149116416}
!47 = distinct !{!47, !9, !10}
!48 = distinct !{!48, !9, !10}
!49 = distinct !{!49, !9, !10}
!50 = distinct !{!50, !9, !10}
!51 = !{i64 2156590386}
!52 = distinct !{!52, !9, !10}
!53 = !{i64 2155693651, i64 2155693460, i64 2155693512, i64 2155693558, i64 2155693586}
!54 = !{i64 2155693725, i64 2155693754, i64 2155693800, i64 2155693858, i64 2155693912, i64 2155693966, i64 2155694021, i64 2155694052}
!55 = !{i64 2155533878, i64 2155533687, i64 2155533739, i64 2155533785, i64 2155533813}
!56 = !{i64 2155533952, i64 2155533981, i64 2155534027, i64 2155534085, i64 2155534139, i64 2155534193, i64 2155534248, i64 2155534279}
!57 = !{!"branch_weights", i32 -2147483648, i32 0}
!58 = !{i64 2149149089, i64 2149149128, i64 2149149149, i64 2149149186, i64 2149149209, i64 2149149079}
!59 = !{i64 2155709461, i64 2155709270, i64 2155709322, i64 2155709368, i64 2155709396}
!60 = !{i64 2155709535, i64 2155709564, i64 2155709610, i64 2155709668, i64 2155709722, i64 2155709776, i64 2155709831, i64 2155709862}
!61 = !{i64 2149126774, i64 2149126813, i64 2149126834, i64 2149126871, i64 2149126894, i64 2149126903}
!62 = !{i64 2150738763}
!63 = !{i64 2150424550}
!64 = distinct !{!64, !9, !10}
!65 = distinct !{!65, !9, !10}
!66 = distinct !{!66, !9, !10}
!67 = distinct !{!67, !9, !10}
!68 = distinct !{!68, !9, !10}
!69 = !{i64 2160961258}
!70 = distinct !{!70, !9, !10}
!71 = !{i64 2160969239}
!72 = distinct !{!72, !9, !10}
!73 = distinct !{!73, !9, !10}
!74 = !{i64 2160977228}
!75 = distinct !{!75, !9, !10}
!76 = distinct !{!76, !9, !10}
!77 = !{i64 2160766571}
!78 = distinct !{!78, !9, !10}
!79 = distinct !{!79, !9, !10}
!80 = distinct !{!80, !9, !10}
!81 = !{i64 2150425260}
!82 = distinct !{!82, !9, !10}
!83 = distinct !{!83, !9, !10}
!84 = distinct !{!84, !9, !10}
!85 = !{i64 2149114101, i64 2149114140, i64 2149114161, i64 2149114198, i64 2149114221, i64 2149114091}
!86 = distinct !{!86, !9, !10}
!87 = !{i64 2148816565, i64 2148816604, i64 2148816625, i64 2148816662, i64 2148816685, i64 2148816555}
!88 = distinct !{!88, !9, !10}
!89 = distinct !{!89, !9, !10}
!90 = distinct !{!90, !9, !10}
!91 = distinct !{!91, !9, !10}
!92 = distinct !{!92, !9, !10}
!93 = distinct !{!93, !9, !10}
!94 = !{i64 2156550224}
!95 = distinct !{!95, !9, !10}
!96 = distinct !{!96, !9, !10}
!97 = distinct !{!97, !9, !10}
!98 = distinct !{!98, !9, !10}
!99 = distinct !{!99, !9, !10}
!100 = distinct !{!100, !9, !10}
!101 = distinct !{!101, !9, !10}
!102 = distinct !{!102, !9, !10}
!103 = distinct !{!103, !9, !10}
!104 = distinct !{!104, !9, !10}
!105 = distinct !{!105, !9, !10}
!106 = distinct !{!106, !9, !10}
!107 = !{i64 2156559074}
!108 = distinct !{!108, !9, !10}
!109 = distinct !{!109, !9, !10}
!110 = distinct !{!110, !9, !10}
!111 = distinct !{!111, !9, !10}
!112 = !{i64 2160890574}
!113 = !{i64 2160895798}
!114 = !{i64 2160903303}
!115 = distinct !{!115, !9, !10}
!116 = !{!"branch_weights", i32 831871, i32 2146651777}
!117 = !{!"branch_weights", i32 0, i32 -2147483648}
!118 = !{!"branch_weights", i32 1073205, i32 2146410443}
!119 = distinct !{!119, !9, !10}
!120 = !{!"branch_weights", i32 2146410443, i32 1073205}
!121 = distinct !{!121, !9, !10}
!122 = !{i32 1, i32 5}
!123 = !{i64 2155691101, i64 2155690910, i64 2155690962, i64 2155691008, i64 2155691036}
!124 = !{i64 2155691175, i64 2155691204, i64 2155691250, i64 2155691308, i64 2155691362, i64 2155691416, i64 2155691471, i64 2155691502}
!125 = !{i64 2160743535, i64 2160743339, i64 2160743391, i64 2160743437, i64 2160743465}
!126 = !{i64 2160743612, i64 2160743641, i64 2160743687, i64 2160743745, i64 2160743799, i64 2160743853, i64 2160743908, i64 2160743939}
!127 = distinct !{!127, !9, !10}
!128 = distinct !{!128, !9, !10}
!129 = !{i64 2159452269}
!130 = !{!"branch_weights", i32 268, i32 2147483380}
!131 = !{i64 2159602372}
!132 = !{i64 2148828889, i64 2148828963}
!133 = !{i64 2149894172}
!134 = !{i64 2159605246}
!135 = !{i64 2159611547}
!136 = !{i64 2149898528, i64 2149898621}
!137 = !{i64 2159611706}
!138 = !{i64 2160703806, i64 2160703610, i64 2160703662, i64 2160703708, i64 2160703736}
!139 = !{i64 2160703883, i64 2160703912, i64 2160703958, i64 2160704016, i64 2160704070, i64 2160704124, i64 2160704179, i64 2160704210}
!140 = !{i64 2161183163, i64 2161182967, i64 2161183019, i64 2161183065, i64 2161183093}
!141 = !{i64 2161183240, i64 2161183269, i64 2161183315, i64 2161183373, i64 2161183427, i64 2161183481, i64 2161183536, i64 2161183567}
!142 = distinct !{!142, !9, !10}
!143 = distinct !{!143, !9, !10}
!144 = distinct !{!144, !9, !10}
!145 = distinct !{!145, !9, !10}
!146 = distinct !{!146, !9, !10}
!147 = distinct !{!147, !9, !10}
