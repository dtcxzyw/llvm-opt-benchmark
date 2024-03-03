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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  br i1 %8, label %49, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %5, i64 44
  %11 = load i16, ptr %10, align 4
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %48, label %13

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
  br i1 %47, label %16, label %48, !llvm.loop !8

48:                                               ; preds = %43, %9
  store i8 0, ptr %6, align 8
  br label %49

49:                                               ; preds = %48, %2
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  %22 = load i16, ptr %4, align 2
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %78, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  br label %28

28:                                               ; preds = %70, %24
  %29 = phi i64 [ 0, %24 ], [ %74, %70 ]
  %30 = phi i32 [ %21, %24 ], [ %44, %70 ]
  %31 = icmp ult i64 %29, %14
  %32 = zext i1 %31 to i32
  %33 = add nuw i32 %8, %32
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %35, %28
  %36 = phi i32 [ %40, %35 ], [ %30, %28 ]
  %37 = phi i32 [ %41, %35 ], [ 0, %28 ]
  %38 = zext i32 %36 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2, i64 %38) #25, !srcloc !12
  %39 = load i32, ptr @nr_cpu_ids, align 4
  %40 = call i32 @cpumask_next_wrap(i32 noundef %36, ptr noundef nonnull @__cpu_online_mask, i32 noundef %39, i1 noundef zeroext false) #27
  %41 = add nuw nsw i32 %37, 1
  %42 = icmp eq i32 %41, %33
  br i1 %42, label %43, label %35, !llvm.loop !13

43:                                               ; preds = %35, %28
  %44 = phi i32 [ %30, %28 ], [ %40, %35 ]
  %45 = load ptr, ptr %25, align 8
  %46 = getelementptr %struct.receive_queue, ptr %45, i64 %29
  %47 = load ptr, ptr %46, align 64
  %48 = getelementptr inbounds i8, ptr %47, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 752
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 96
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %43
  %56 = call i32 %53(ptr noundef %47, ptr noundef nonnull %2) #25
  br label %57

57:                                               ; preds = %55, %43
  %58 = load ptr, ptr %26, align 8
  %59 = getelementptr %struct.send_queue, ptr %58, i64 %29
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 752
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 96
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %57
  %69 = call i32 %66(ptr noundef %60, ptr noundef nonnull %2) #25
  br label %70

70:                                               ; preds = %68, %57
  %71 = load ptr, ptr %27, align 8
  %72 = trunc i64 %29 to i16
  %73 = call i32 @__netif_set_xps_queue(ptr noundef %71, ptr noundef nonnull %2, i16 noundef zeroext %72, i32 noundef 0) #25
  store i64 0, ptr %2, align 8
  %74 = add nuw nsw i64 %29, 1
  %75 = load i16, ptr %4, align 2
  %76 = zext i16 %75 to i64
  %77 = icmp ult i64 %74, %76
  br i1 %77, label %28, label %78, !llvm.loop !14

78:                                               ; preds = %70, %20
  %79 = getelementptr inbounds i8, ptr %0, i64 208
  store i8 1, ptr %79, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #25
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
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
  br label %89

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
  br label %89

20:                                               ; preds = %14
  tail call void @virtio_check_driver_offered_feature(ptr noundef %0, i32 noundef 19) #25
  %21 = load i64, ptr %10, align 8
  %22 = and i64 %21, 524288
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %25, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6) #28
  br label %89

26:                                               ; preds = %20
  tail call void @virtio_check_driver_offered_feature(ptr noundef %0, i32 noundef 21) #25
  %27 = load i64, ptr %10, align 8
  %28 = and i64 %27, 2097152
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %31, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.6) #28
  br label %89

32:                                               ; preds = %26
  tail call void @virtio_check_driver_offered_feature(ptr noundef %0, i32 noundef 22) #25
  %33 = load i64, ptr %10, align 8
  %34 = and i64 %33, 4194304
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %37, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.6) #28
  br label %89

38:                                               ; preds = %32
  tail call void @virtio_check_driver_offered_feature(ptr noundef %0, i32 noundef 23) #25
  %39 = load i64, ptr %10, align 8
  %40 = and i64 %39, 8388608
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %43, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.6) #28
  br label %89

44:                                               ; preds = %38
  %45 = and i64 %39, 1152921504606846976
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %48, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.6) #28
  br label %89

49:                                               ; preds = %44
  %50 = and i64 %39, 144115188075855872
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %53, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.6) #28
  br label %89

54:                                               ; preds = %49
  %55 = and i64 %39, 9007199254740992
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %58, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.6) #28
  br label %89

59:                                               ; preds = %54
  %60 = and i64 %39, 4503599627370496
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %63, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.6) #28
  br label %89

64:                                               ; preds = %59, %9
  tail call void @virtio_check_driver_offered_feature(ptr noundef %0, i32 noundef 3) #25
  %65 = load i64, ptr %10, align 8
  %66 = and i64 %65, 8
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %77, label %68

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
  br i1 %73, label %74, label %77

74:                                               ; preds = %68
  %75 = load i64, ptr %10, align 8
  %76 = and i64 %75, -9
  store i64 %76, ptr %10, align 8
  br label %77

77:                                               ; preds = %74, %68, %64
  %78 = load i64, ptr %10, align 8
  %79 = and i64 %78, 4611686018427387904
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %89, label %81

81:                                               ; preds = %77
  call void @virtio_check_driver_offered_feature(ptr noundef %0, i32 noundef 5) #25
  %82 = load i64, ptr %10, align 8
  %83 = and i64 %82, 32
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %81
  %86 = getelementptr inbounds i8, ptr %0, i64 16
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %86, ptr noundef nonnull @.str.4) #28
  %87 = load i64, ptr %10, align 8
  %88 = and i64 %87, -4611686018427387905
  store i64 %88, ptr %10, align 8
  br label %89

89:                                               ; preds = %85, %81, %77, %62, %57, %52, %47, %42, %36, %30, %24, %18, %7
  %90 = phi i32 [ -22, %7 ], [ 0, %85 ], [ 0, %81 ], [ 0, %77 ], [ -22, %18 ], [ -22, %24 ], [ -22, %30 ], [ -22, %36 ], [ -22, %42 ], [ -22, %47 ], [ -22, %52 ], [ -22, %57 ], [ -22, %62 ]
  ret i32 %90
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
  br i1 %13, label %20, label %14

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
  br label %20

20:                                               ; preds = %14, %1
  %21 = phi i16 [ %19, %14 ], [ 1, %1 ]
  %22 = add i16 %21, -1
  %23 = icmp slt i16 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  call void @virtio_check_driver_offered_feature(ptr noundef %0, i32 noundef 17) #25
  %25 = load i64, ptr %10, align 8
  %26 = and i64 %25, 131072
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24, %20
  br label %29

29:                                               ; preds = %28, %24
  %30 = phi i16 [ 1, %28 ], [ %21, %24 ]
  %31 = zext i16 %30 to i32
  %32 = call ptr @alloc_etherdev_mqs(i32 noundef 312, i32 noundef %31, i32 noundef %31) #25
  %33 = icmp eq ptr %32, null
  br i1 %33, label %612, label %34

34:                                               ; preds = %29
  %35 = load i64, ptr %32, align 8
  %36 = or i64 %35, 2147520512
  store i64 %36, ptr %32, align 8
  %37 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr @virtnet_netdev, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %32, i64 176
  store i64 32, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %32, i64 760
  store ptr @virtnet_ethtool_ops, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 16
  %41 = getelementptr inbounds i8, ptr %32, i64 1400
  store ptr %40, ptr %41, align 8
  call void @virtio_check_driver_offered_feature(ptr noundef %0, i32 noundef 0) #25
  %42 = load i64, ptr %10, align 8
  %43 = and i64 %42, 1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %98, label %45

45:                                               ; preds = %34
  %46 = getelementptr inbounds i8, ptr %32, i64 504
  %47 = load i64, ptr %46, align 8
  %48 = or i64 %47, 9
  store i64 %48, ptr %46, align 8
  %49 = load i8, ptr @csum, align 1, !range !6, !noundef !7
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %45
  %52 = load i64, ptr %38, align 8
  %53 = or i64 %52, 9
  store i64 %53, ptr %38, align 8
  br label %54

54:                                               ; preds = %51, %45
  call void @virtio_check_driver_offered_feature(ptr noundef %0, i32 noundef 6) #25
  %55 = load i64, ptr %10, align 8
  %56 = and i64 %55, 64
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %54
  %59 = load i64, ptr %46, align 8
  %60 = or i64 %59, 1376256
  store i64 %60, ptr %46, align 8
  br label %61

61:                                               ; preds = %58, %54
  call void @virtio_check_driver_offered_feature(ptr noundef %0, i32 noundef 11) #25
  %62 = load i64, ptr %10, align 8
  %63 = and i64 %62, 2048
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %61
  %66 = load i64, ptr %46, align 8
  %67 = or i64 %66, 65536
  store i64 %67, ptr %46, align 8
  br label %68

68:                                               ; preds = %65, %61
  call void @virtio_check_driver_offered_feature(ptr noundef %0, i32 noundef 12) #25
  %69 = load i64, ptr %10, align 8
  %70 = and i64 %69, 4096
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %68
  %73 = load i64, ptr %46, align 8
  %74 = or i64 %73, 1048576
  store i64 %74, ptr %46, align 8
  br label %75

75:                                               ; preds = %72, %68
  call void @virtio_check_driver_offered_feature(ptr noundef %0, i32 noundef 13) #25
  %76 = load i64, ptr %10, align 8
  %77 = and i64 %76, 8192
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %75
  %80 = load i64, ptr %46, align 8
  %81 = or i64 %80, 262144
  store i64 %81, ptr %46, align 8
  br label %82

82:                                               ; preds = %79, %75
  %83 = load i64, ptr %10, align 8
  %84 = and i64 %83, 72057594037927936
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %82
  %87 = load i64, ptr %46, align 8
  %88 = or i64 %87, 8589934592
  store i64 %88, ptr %46, align 8
  br label %89

89:                                               ; preds = %86, %82
  %90 = load i64, ptr %38, align 8
  %91 = or i64 %90, 131072
  store i64 %91, ptr %38, align 8
  %92 = load i8, ptr @gso, align 1, !range !6, !noundef !7
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %98, label %94

94:                                               ; preds = %89
  %95 = load i64, ptr %46, align 8
  %96 = and i64 %95, 1900544
  %97 = or i64 %96, %91
  store i64 %97, ptr %38, align 8
  br label %98

98:                                               ; preds = %94, %89, %34
  call void @virtio_check_driver_offered_feature(ptr noundef %0, i32 noundef 1) #25
  %99 = load i64, ptr %10, align 8
  %100 = and i64 %99, 2
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %98
  %103 = load i64, ptr %38, align 8
  %104 = or i64 %103, 1099511627776
  store i64 %104, ptr %38, align 8
  br label %105

105:                                              ; preds = %102, %98
  call void @virtio_check_driver_offered_feature(ptr noundef %0, i32 noundef 7) #25
  %106 = load i64, ptr %10, align 8
  %107 = and i64 %106, 128
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %105
  call void @virtio_check_driver_offered_feature(ptr noundef %0, i32 noundef 8) #25
  %110 = load i64, ptr %10, align 8
  %111 = and i64 %110, 256
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %116, label %113

113:                                              ; preds = %109, %105
  %114 = load i64, ptr %38, align 8
  %115 = or i64 %114, 36028797018963968
  store i64 %115, ptr %38, align 8
  br label %116

116:                                              ; preds = %113, %109
  call void @virtio_check_driver_offered_feature(ptr noundef %0, i32 noundef 2) #25
  %117 = load i64, ptr %10, align 8
  %118 = and i64 %117, 4
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %124, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds i8, ptr %32, i64 504
  %122 = load i64, ptr %121, align 8
  %123 = or i64 %122, 36028797018963968
  store i64 %123, ptr %121, align 8
  br label %124

124:                                              ; preds = %120, %116
  %125 = load i64, ptr %38, align 8
  %126 = getelementptr inbounds i8, ptr %32, i64 520
  store i64 %125, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %32, i64 472
  store i32 3, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %32, i64 544
  store i32 68, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %32, i64 548
  store i32 65535, ptr %129, align 4
  call void @virtio_check_driver_offered_feature(ptr noundef %0, i32 noundef 5) #25
  %130 = load i64, ptr %10, align 8
  %131 = and i64 %130, 32
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %165, label %133

133:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %8) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %8, i8 0, i64 6, i1 false), !annotation !15
  %134 = getelementptr inbounds i8, ptr %0, i64 752
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 16
  %137 = load ptr, ptr %136, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %141, label %139

139:                                              ; preds = %133
  %140 = call i32 %137(ptr noundef %0) #25
  br label %141

141:                                              ; preds = %139, %133
  %142 = phi i32 [ %140, %139 ], [ 0, %133 ]
  %143 = call i32 @__SCT__might_resched() #25
  br label %144

144:                                              ; preds = %161, %141
  %145 = phi i32 [ %142, %141 ], [ %162, %161 ]
  br label %146

146:                                              ; preds = %146, %144
  %147 = phi i64 [ 0, %144 ], [ %152, %146 ]
  %148 = load ptr, ptr %134, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr i8, ptr %8, i64 %147
  %151 = trunc i64 %147 to i32
  call void %149(ptr noundef %0, i32 noundef %151, ptr noundef %150, i32 noundef 1) #25
  %152 = add nuw nsw i64 %147, 1
  %153 = icmp eq i64 %152, 6
  br i1 %153, label %154, label %146, !llvm.loop !16

154:                                              ; preds = %146
  %155 = load ptr, ptr %134, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 16
  %157 = load ptr, ptr %156, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %161, label %159

159:                                              ; preds = %154
  %160 = call i32 %157(ptr noundef %0) #25
  br label %161

161:                                              ; preds = %159, %154
  %162 = phi i32 [ %160, %159 ], [ 0, %154 ]
  %163 = icmp eq i32 %162, %145
  br i1 %163, label %164, label %144, !llvm.loop !17

164:                                              ; preds = %161
  call void @dev_addr_mod(ptr noundef %32, i32 noundef 0, ptr noundef nonnull %8, i64 noundef 6) #25
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %8) #25
  br label %172

165:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %6) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %6, i8 0, i64 6, i1 false), !annotation !15
  call void @get_random_bytes(ptr noundef nonnull %6, i64 noundef 6) #25
  %166 = load i8, ptr %6, align 1
  %167 = and i8 %166, -4
  %168 = or disjoint i8 %167, 2
  store i8 %168, ptr %6, align 1
  call void @dev_addr_mod(ptr noundef %32, i32 noundef 0, ptr noundef nonnull %6, i64 noundef 6) #25
  %169 = getelementptr inbounds i8, ptr %32, i64 812
  store i8 1, ptr %169, align 4
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %6) #25
  %170 = getelementptr inbounds i8, ptr %32, i64 968
  %171 = load ptr, ptr %170, align 8
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %40, ptr noundef nonnull @.str.17, ptr noundef %171) #28
  br label %172

172:                                              ; preds = %165, %164
  %173 = getelementptr i8, ptr %32, i64 2304
  %174 = getelementptr i8, ptr %32, i64 2320
  store ptr %32, ptr %174, align 8
  store ptr %0, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %0, i64 792
  store ptr %173, ptr %175, align 8
  %176 = getelementptr i8, ptr %32, i64 2480
  store i64 68719476704, ptr %176, align 8
  %177 = getelementptr i8, ptr %32, i64 2488
  store volatile ptr %177, ptr %177, align 8
  %178 = getelementptr i8, ptr %32, i64 2496
  store volatile ptr %177, ptr %178, align 8
  %179 = getelementptr i8, ptr %32, i64 2504
  store ptr @virtnet_config_changed_work, ptr %179, align 8
  %180 = getelementptr i8, ptr %32, i64 2476
  store i32 0, ptr %180, align 4
  call void @virtio_check_driver_offered_feature(ptr noundef %0, i32 noundef 15) #25
  %181 = load i64, ptr %10, align 8
  %182 = and i64 %181, 32768
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %188, label %184

184:                                              ; preds = %172
  %185 = getelementptr i8, ptr %32, i64 2360
  store i8 1, ptr %185, align 8
  %186 = load i32, ptr %127, align 8
  %187 = or i32 %186, 32
  store i32 %187, ptr %127, align 8
  br label %188

188:                                              ; preds = %184, %172
  %189 = load i64, ptr %10, align 8
  %190 = and i64 %189, 144115188075855872
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %194, label %192

192:                                              ; preds = %188
  %193 = getelementptr i8, ptr %32, i64 2362
  store i8 1, ptr %193, align 2
  br label %194

194:                                              ; preds = %192, %188
  %195 = load i64, ptr %10, align 8
  %196 = and i64 %195, 1152921504606846976
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %200, label %198

198:                                              ; preds = %194
  %199 = getelementptr i8, ptr %32, i64 2361
  store i8 1, ptr %199, align 1
  br label %200

200:                                              ; preds = %198, %194
  %201 = getelementptr i8, ptr %32, i64 2361
  %202 = load i8, ptr %201, align 1, !range !6, !noundef !7
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %204, label %208

204:                                              ; preds = %200
  %205 = getelementptr i8, ptr %32, i64 2362
  %206 = load i8, ptr %205, align 2, !range !6, !noundef !7
  %207 = icmp eq i8 %206, 0
  br i1 %207, label %229, label %208

208:                                              ; preds = %204, %200
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #25
  store i16 0, ptr %5, align 2, !annotation !15
  %209 = call i32 @__SCT__might_resched() #25
  %210 = getelementptr inbounds i8, ptr %0, i64 752
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %211, align 8
  call void %212(ptr noundef %0, i32 noundef 18, ptr noundef nonnull %5, i32 noundef 2) #25
  %213 = load i16, ptr %5, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #25
  %214 = getelementptr i8, ptr %32, i64 2364
  store i16 %213, ptr %214, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #25
  store i8 0, ptr %4, align 1, !annotation !15
  %215 = call i32 @__SCT__might_resched() #25
  %216 = load ptr, ptr %210, align 8
  %217 = load ptr, ptr %216, align 8
  call void %217(ptr noundef %0, i32 noundef 17, ptr noundef nonnull %4, i32 noundef 1) #25
  %218 = load i8, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #25
  %219 = getelementptr i8, ptr %32, i64 2363
  store i8 %218, ptr %219, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #25
  store i32 0, ptr %3, align 4, !annotation !15
  %220 = call i32 @__SCT__might_resched() #25
  %221 = load ptr, ptr %210, align 8
  %222 = load ptr, ptr %221, align 8
  call void %222(ptr noundef %0, i32 noundef 20, ptr noundef nonnull %3, i32 noundef 4) #25
  %223 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #25
  %224 = getelementptr i8, ptr %32, i64 2368
  %225 = and i32 %223, -449
  store i32 %225, ptr %224, align 8
  %226 = getelementptr inbounds i8, ptr %32, i64 504
  %227 = load i64, ptr %226, align 8
  %228 = or i64 %227, 549755813888
  store i64 %228, ptr %226, align 8
  br label %229

229:                                              ; preds = %208, %204
  %230 = getelementptr i8, ptr %32, i64 2362
  %231 = load i8, ptr %230, align 2, !range !6, !noundef !7
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %235, label %233

233:                                              ; preds = %229
  %234 = getelementptr i8, ptr %32, i64 2378
  store i8 20, ptr %234, align 2
  br label %242

235:                                              ; preds = %229
  call void @virtio_check_driver_offered_feature(ptr noundef %0, i32 noundef 15) #25
  %236 = load i64, ptr %10, align 8
  %237 = and i64 %236, 4295000064
  %238 = icmp eq i64 %237, 0
  %239 = getelementptr i8, ptr %32, i64 2378
  br i1 %238, label %241, label %240

240:                                              ; preds = %235
  store i8 12, ptr %239, align 2
  br label %242

241:                                              ; preds = %235
  store i8 10, ptr %239, align 2
  br label %242

242:                                              ; preds = %241, %240, %233
  call void @virtio_check_driver_offered_feature(ptr noundef %0, i32 noundef 27) #25
  %243 = load i64, ptr %10, align 8
  %244 = and i64 %243, 4429185024
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %248, label %246

246:                                              ; preds = %242
  %247 = getelementptr i8, ptr %32, i64 2377
  store i8 1, ptr %247, align 1
  br label %248

248:                                              ; preds = %246, %242
  call void @virtio_check_driver_offered_feature(ptr noundef %0, i32 noundef 17) #25
  %249 = load i64, ptr %10, align 8
  %250 = and i64 %249, 131072
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %254, label %252

252:                                              ; preds = %248
  %253 = getelementptr i8, ptr %32, i64 2376
  store i8 1, ptr %253, align 8
  br label %254

254:                                              ; preds = %252, %248
  call void @virtio_check_driver_offered_feature(ptr noundef %0, i32 noundef 3) #25
  %255 = load i64, ptr %10, align 8
  %256 = and i64 %255, 8
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %270, label %258

258:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #25
  store i16 0, ptr %2, align 2, !annotation !15
  %259 = call i32 @__SCT__might_resched() #25
  %260 = getelementptr inbounds i8, ptr %0, i64 752
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %261, align 8
  call void %262(ptr noundef %0, i32 noundef 10, ptr noundef nonnull %2, i32 noundef 2) #25
  %263 = load i16, ptr %2, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #25
  %264 = zext i16 %263 to i32
  %265 = load i32, ptr %128, align 8
  %266 = icmp ugt i32 %265, %264
  br i1 %266, label %267, label %268

267:                                              ; preds = %258
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %40, ptr noundef nonnull @.str.18, i32 noundef %264, i32 noundef %265) #28
  br label %610

268:                                              ; preds = %258
  %269 = getelementptr inbounds i8, ptr %32, i64 56
  store i32 %264, ptr %269, align 8
  store i32 %264, ptr %129, align 4
  br label %270

270:                                              ; preds = %268, %254
  %271 = phi i32 [ %264, %268 ], [ 0, %254 ]
  %272 = load ptr, ptr %173, align 8
  call void @virtio_check_driver_offered_feature(ptr noundef %272, i32 noundef 7) #25
  %273 = getelementptr inbounds i8, ptr %272, i64 784
  %274 = load i64, ptr %273, align 8
  %275 = and i64 %274, 128
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %277, label %304

277:                                              ; preds = %270
  %278 = load ptr, ptr %173, align 8
  call void @virtio_check_driver_offered_feature(ptr noundef %278, i32 noundef 8) #25
  %279 = getelementptr inbounds i8, ptr %278, i64 784
  %280 = load i64, ptr %279, align 8
  %281 = and i64 %280, 256
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %283, label %304

283:                                              ; preds = %277
  %284 = load ptr, ptr %173, align 8
  call void @virtio_check_driver_offered_feature(ptr noundef %284, i32 noundef 9) #25
  %285 = getelementptr inbounds i8, ptr %284, i64 784
  %286 = load i64, ptr %285, align 8
  %287 = and i64 %286, 512
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %289, label %304

289:                                              ; preds = %283
  %290 = load ptr, ptr %173, align 8
  call void @virtio_check_driver_offered_feature(ptr noundef %290, i32 noundef 10) #25
  %291 = getelementptr inbounds i8, ptr %290, i64 784
  %292 = load i64, ptr %291, align 8
  %293 = and i64 %292, 1024
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %304

295:                                              ; preds = %289
  %296 = load ptr, ptr %173, align 8
  %297 = getelementptr inbounds i8, ptr %296, i64 784
  %298 = load i64, ptr %297, align 8
  %299 = and i64 %298, 18014398509481984
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %304, label %301

301:                                              ; preds = %295
  %302 = and i64 %298, 36028797018963968
  %303 = icmp ne i64 %302, 0
  br label %304

304:                                              ; preds = %301, %295, %289, %283, %277, %270
  %305 = phi i1 [ true, %289 ], [ true, %283 ], [ true, %277 ], [ true, %270 ], [ false, %295 ], [ %303, %301 ]
  %306 = icmp ugt i32 %271, 1500
  %307 = or i1 %306, %305
  br i1 %307, label %308, label %314

308:                                              ; preds = %304
  %309 = getelementptr i8, ptr %32, i64 2355
  store i8 1, ptr %309, align 1
  %310 = add nuw nsw i32 %271, 4095
  %311 = lshr i32 %310, 12
  %312 = select i1 %305, i32 17, i32 %311
  %313 = getelementptr i8, ptr %32, i64 2356
  store i32 %312, ptr %313, align 4
  br label %314

314:                                              ; preds = %308, %304
  %315 = getelementptr i8, ptr %32, i64 2377
  %316 = load i8, ptr %315, align 1, !range !6, !noundef !7
  %317 = icmp eq i8 %316, 0
  br i1 %317, label %323, label %318

318:                                              ; preds = %314
  %319 = getelementptr i8, ptr %32, i64 2378
  %320 = load i8, ptr %319, align 2
  %321 = zext i8 %320 to i16
  %322 = getelementptr inbounds i8, ptr %32, i64 60
  store i16 %321, ptr %322, align 4
  br label %323

323:                                              ; preds = %318, %314
  %324 = load volatile i32, ptr @__num_online_cpus, align 4
  %325 = icmp ult i32 %324, %31
  br i1 %325, label %326, label %329

326:                                              ; preds = %323
  %327 = load volatile i32, ptr @__num_online_cpus, align 4
  %328 = trunc i32 %327 to i16
  br label %329

329:                                              ; preds = %326, %323
  %330 = phi i16 [ %328, %326 ], [ %30, %323 ]
  %331 = getelementptr i8, ptr %32, i64 2350
  store i16 %330, ptr %331, align 2
  %332 = getelementptr i8, ptr %32, i64 2348
  store i16 %30, ptr %332, align 4
  %333 = call fastcc i32 @init_vqs(ptr noundef %173)
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %610

335:                                              ; preds = %329
  %336 = load ptr, ptr %173, align 8
  %337 = getelementptr inbounds i8, ptr %336, i64 784
  %338 = load i64, ptr %337, align 8
  %339 = and i64 %338, 9007199254740992
  %340 = icmp eq i64 %339, 0
  br i1 %340, label %352, label %341

341:                                              ; preds = %335
  %342 = getelementptr i8, ptr %32, i64 2580
  %343 = getelementptr i8, ptr %32, i64 2584
  store i32 0, ptr %343, align 4
  %344 = getelementptr i8, ptr %32, i64 2572
  %345 = getelementptr i8, ptr %32, i64 2576
  store i32 0, ptr %345, align 4
  store i32 0, ptr %342, align 4
  %346 = getelementptr i8, ptr %32, i64 2328
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds i8, ptr %347, i64 712
  %349 = load i32, ptr %348, align 8
  %350 = icmp ne i32 %349, 0
  %351 = zext i1 %350 to i32
  store i32 %351, ptr %344, align 4
  br label %352

352:                                              ; preds = %341, %335
  %353 = load ptr, ptr %173, align 8
  %354 = getelementptr inbounds i8, ptr %353, i64 784
  %355 = load i64, ptr %354, align 8
  %356 = and i64 %355, 4503599627370496
  %357 = icmp eq i64 %356, 0
  br i1 %357, label %377, label %358

358:                                              ; preds = %352
  %359 = load i16, ptr %332, align 4
  %360 = icmp eq i16 %359, 0
  br i1 %360, label %377, label %361

361:                                              ; preds = %358
  %362 = getelementptr i8, ptr %32, i64 2328
  br label %363

363:                                              ; preds = %372, %361
  %364 = phi i64 [ 0, %361 ], [ %373, %372 ]
  %365 = load ptr, ptr %362, align 8
  %366 = getelementptr %struct.send_queue, ptr %365, i64 %364
  %367 = getelementptr inbounds i8, ptr %366, i64 712
  %368 = load i32, ptr %367, align 8
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %372, label %370

370:                                              ; preds = %363
  %371 = getelementptr inbounds i8, ptr %366, i64 680
  store i32 1, ptr %371, align 8
  br label %372

372:                                              ; preds = %370, %363
  %373 = add nuw nsw i64 %364, 1
  %374 = load i16, ptr %332, align 4
  %375 = zext i16 %374 to i64
  %376 = icmp ult i64 %373, %375
  br i1 %376, label %363, label %377, !llvm.loop !18

377:                                              ; preds = %372, %358, %352
  %378 = getelementptr i8, ptr %32, i64 2360
  %379 = load i8, ptr %378, align 8, !range !6, !noundef !7
  %380 = icmp eq i8 %379, 0
  br i1 %380, label %383, label %381

381:                                              ; preds = %377
  %382 = getelementptr inbounds i8, ptr %32, i64 2096
  store ptr @virtio_net_mrg_rx_group, ptr %382, align 8
  br label %383

383:                                              ; preds = %381, %377
  %384 = getelementptr i8, ptr %32, i64 2350
  %385 = load i16, ptr %384, align 2
  %386 = zext i16 %385 to i32
  %387 = call i32 @netif_set_real_num_tx_queues(ptr noundef %32, i32 noundef %386) #25
  %388 = load i16, ptr %384, align 2
  %389 = zext i16 %388 to i32
  %390 = call i32 @netif_set_real_num_rx_queues(ptr noundef %32, i32 noundef %389) #25
  %391 = getelementptr i8, ptr %32, i64 2564
  store i32 -1, ptr %391, align 4
  %392 = getelementptr i8, ptr %32, i64 2560
  store i8 -1, ptr %392, align 8
  %393 = load i64, ptr %10, align 8
  %394 = and i64 %393, 4611686018427387904
  %395 = icmp eq i64 %394, 0
  br i1 %395, label %404, label %396

396:                                              ; preds = %383
  %397 = load ptr, ptr %174, align 8
  %398 = call ptr @net_failover_create(ptr noundef %397) #25
  %399 = getelementptr i8, ptr %32, i64 2608
  store ptr %398, ptr %399, align 8
  %400 = icmp ugt ptr %398, inttoptr (i64 -4096 to ptr)
  br i1 %400, label %401, label %404

401:                                              ; preds = %396
  %402 = ptrtoint ptr %398 to i64
  %403 = trunc i64 %402 to i32
  br label %558

404:                                              ; preds = %396, %383
  %405 = load i8, ptr %201, align 1, !range !6, !noundef !7
  %406 = icmp eq i8 %405, 0
  br i1 %406, label %407, label %410

407:                                              ; preds = %404
  %408 = load i8, ptr %230, align 2, !range !6, !noundef !7
  %409 = icmp eq i8 %408, 0
  br i1 %409, label %458, label %410

410:                                              ; preds = %407, %404
  %411 = getelementptr i8, ptr %32, i64 2368
  %412 = load i32, ptr %411, align 8
  %413 = getelementptr i8, ptr %32, i64 2552
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds i8, ptr %414, i64 24
  store i32 %412, ptr %415, align 8
  %416 = load i32, ptr %411, align 8
  %417 = getelementptr i8, ptr %32, i64 2372
  store i32 %416, ptr %417, align 4
  %418 = getelementptr i8, ptr %32, i64 2364
  %419 = load i16, ptr %418, align 4
  %420 = call i16 @llvm.usub.sat.i16(i16 %419, i16 1)
  %421 = load ptr, ptr %413, align 8
  %422 = getelementptr inbounds i8, ptr %421, i64 28
  store i16 %420, ptr %422, align 4
  %423 = load ptr, ptr %413, align 8
  %424 = getelementptr inbounds i8, ptr %423, i64 30
  store i16 0, ptr %424, align 2
  %425 = load i16, ptr %418, align 4
  %426 = icmp eq i16 %425, 0
  br i1 %426, label %441, label %427

427:                                              ; preds = %427, %410
  %428 = phi i64 [ %437, %427 ], [ 0, %410 ]
  %429 = load i16, ptr %384, align 2
  %430 = zext i16 %429 to i32
  %431 = trunc i64 %428 to i32
  %432 = urem i32 %431, %430
  %433 = trunc i32 %432 to i16
  %434 = load ptr, ptr %413, align 8
  %435 = getelementptr inbounds i8, ptr %434, i64 32
  %436 = getelementptr [128 x i16], ptr %435, i64 0, i64 %428
  store i16 %433, ptr %436, align 2
  %437 = add nuw nsw i64 %428, 1
  %438 = load i16, ptr %418, align 4
  %439 = zext i16 %438 to i64
  %440 = icmp ult i64 %437, %439
  br i1 %440, label %427, label %441, !llvm.loop !19

441:                                              ; preds = %427, %410
  %442 = load i8, ptr %201, align 1, !range !6, !noundef !7
  %443 = icmp eq i8 %442, 0
  br i1 %443, label %446, label %444

444:                                              ; preds = %441
  %445 = load i16, ptr %384, align 2
  br label %446

446:                                              ; preds = %444, %441
  %447 = phi i16 [ %445, %444 ], [ 0, %441 ]
  %448 = load ptr, ptr %413, align 8
  %449 = getelementptr inbounds i8, ptr %448, i64 288
  store i16 %447, ptr %449, align 8
  %450 = getelementptr i8, ptr %32, i64 2363
  %451 = load i8, ptr %450, align 1
  %452 = load ptr, ptr %413, align 8
  %453 = getelementptr inbounds i8, ptr %452, i64 290
  store i8 %451, ptr %453, align 2
  %454 = load ptr, ptr %413, align 8
  %455 = getelementptr inbounds i8, ptr %454, i64 291
  %456 = load i8, ptr %450, align 1
  %457 = zext i8 %456 to i64
  call void @netdev_rss_key_fill(ptr noundef %455, i64 noundef %457) #25
  br label %458

458:                                              ; preds = %446, %407
  call void @rtnl_lock() #25
  %459 = call i32 @register_netdevice(ptr noundef %32) #25
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %462, label %461

461:                                              ; preds = %458
  call void @rtnl_unlock() #25
  br label %554

462:                                              ; preds = %458
  %463 = getelementptr inbounds i8, ptr %0, i64 752
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds i8, ptr %464, i64 24
  %466 = load ptr, ptr %465, align 8
  %467 = call zeroext i8 %466(ptr noundef %0) #25
  %468 = and i8 %467, 4
  %469 = icmp eq i8 %468, 0
  br i1 %469, label %471, label %470, !prof !20

470:                                              ; preds = %462
  call void asm sideeffect "723: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 723b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 723) #25, !srcloc !21
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.16, i32 278, i32 2305, i64 12) #25, !srcloc !22
  call void asm sideeffect "724: nop\0A\09.pushsection .discard.instr_end\0A\09.long 724b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 724) #25, !srcloc !23
  br label %471

471:                                              ; preds = %470, %462
  %472 = load ptr, ptr %463, align 8
  %473 = getelementptr inbounds i8, ptr %472, i64 32
  %474 = load ptr, ptr %473, align 8
  %475 = or i8 %467, 4
  call void %474(ptr noundef %0, i8 noundef zeroext %475) #25
  %476 = load i16, ptr %384, align 2
  %477 = call fastcc i32 @_virtnet_set_queues(ptr noundef %173, i16 noundef zeroext %476), !range !24
  call void @virtio_check_driver_offered_feature(ptr noundef %0, i32 noundef 5) #25
  %478 = load i64, ptr %10, align 8
  %479 = and i64 %478, 32
  %480 = icmp eq i64 %479, 0
  br i1 %480, label %481, label %498

481:                                              ; preds = %471
  %482 = load ptr, ptr %173, align 8
  call void @virtio_check_driver_offered_feature(ptr noundef %482, i32 noundef 23) #25
  %483 = getelementptr inbounds i8, ptr %482, i64 784
  %484 = load i64, ptr %483, align 8
  %485 = and i64 %484, 8388608
  %486 = icmp eq i64 %485, 0
  br i1 %486, label %498, label %487

487:                                              ; preds = %481
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false), !annotation !15
  %488 = getelementptr inbounds i8, ptr %32, i64 968
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds i8, ptr %32, i64 813
  %491 = load i8, ptr %490, align 1
  %492 = zext i8 %491 to i32
  call void @sg_init_one(ptr noundef nonnull %9, ptr noundef %489, i32 noundef %492) #25
  %493 = call fastcc zeroext i1 @virtnet_send_command(ptr noundef %173, i8 noundef zeroext 1, i8 noundef zeroext 1, ptr noundef nonnull %9)
  br i1 %493, label %495, label %494

494:                                              ; preds = %487
  call void @rtnl_unlock() #25
  br label %495

495:                                              ; preds = %494, %487
  %496 = phi i32 [ 18, %494 ], [ 0, %487 ]
  %497 = phi i32 [ -22, %494 ], [ 0, %487 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  switch i32 %496, label %612 [
    i32 0, label %498
    i32 18, label %552
  ]

498:                                              ; preds = %495, %481, %471
  call void @rtnl_unlock() #25
  %499 = load i32, ptr @virtionet_online, align 4
  %500 = getelementptr i8, ptr %32, i64 2520
  %501 = call i32 @__cpuhp_state_add_instance(i32 noundef %499, ptr noundef %500, i1 noundef zeroext false) #25
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %503, label %510

503:                                              ; preds = %498
  %504 = getelementptr i8, ptr %32, i64 2536
  %505 = call i32 @__cpuhp_state_add_instance(i32 noundef 9, ptr noundef %504, i1 noundef zeroext false) #25
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %510, label %507

507:                                              ; preds = %503
  %508 = load i32, ptr @virtionet_online, align 4
  %509 = call i32 @__cpuhp_state_remove_instance(i32 noundef %508, ptr noundef %500, i1 noundef zeroext false) #25
  br label %510

510:                                              ; preds = %507, %503, %498
  %511 = phi i32 [ %505, %507 ], [ %501, %498 ], [ 0, %503 ]
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %513, label %552

513:                                              ; preds = %510
  call void @netif_carrier_off(ptr noundef %32) #25
  %514 = load ptr, ptr %173, align 8
  call void @virtio_check_driver_offered_feature(ptr noundef %514, i32 noundef 16) #25
  %515 = getelementptr inbounds i8, ptr %514, i64 784
  %516 = load i64, ptr %515, align 8
  %517 = and i64 %516, 65536
  %518 = icmp eq i64 %517, 0
  br i1 %518, label %522, label %519

519:                                              ; preds = %513
  %520 = load ptr, ptr @system_wq, align 8
  %521 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %520, ptr noundef %176) #25
  br label %524

522:                                              ; preds = %513
  %523 = getelementptr i8, ptr %32, i64 2344
  store i32 1, ptr %523, align 8
  call fastcc void @virtnet_update_settings(ptr noundef %173)
  call void @netif_carrier_on(ptr noundef %32) #25
  br label %524

524:                                              ; preds = %522, %519
  %525 = getelementptr i8, ptr %32, i64 2592
  br label %526

526:                                              ; preds = %545, %524
  %527 = phi i64 [ 0, %524 ], [ %546, %545 ]
  %528 = load ptr, ptr %173, align 8
  %529 = getelementptr [8 x i64], ptr @guest_offloads, i64 0, i64 %527
  %530 = load i64, ptr %529, align 8
  %531 = trunc i64 %530 to i32
  %532 = icmp ult i32 %531, 28
  br i1 %532, label %533, label %534

533:                                              ; preds = %526
  call void @virtio_check_driver_offered_feature(ptr noundef %528, i32 noundef %531) #25
  br label %534

534:                                              ; preds = %533, %526
  %535 = icmp ugt i32 %531, 63
  br i1 %535, label %536, label %537, !prof !25

536:                                              ; preds = %534
  call void asm sideeffect "718: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 718b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 718) #25, !srcloc !26
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.16, i32 147, i32 0, i64 12) #25, !srcloc !27
  unreachable

537:                                              ; preds = %534
  %538 = getelementptr inbounds i8, ptr %528, i64 784
  %539 = load i64, ptr %538, align 8
  %540 = and i64 %530, 4294967295
  %541 = shl nuw i64 1, %540
  %542 = and i64 %539, %541
  %543 = icmp eq i64 %542, 0
  br i1 %543, label %545, label %544

544:                                              ; preds = %537
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %525, i64 %530) #25, !srcloc !12
  br label %545

545:                                              ; preds = %544, %537
  %546 = add nuw nsw i64 %527, 1
  %547 = icmp eq i64 %546, 8
  br i1 %547, label %548, label %526, !llvm.loop !28

548:                                              ; preds = %545
  %549 = getelementptr i8, ptr %32, i64 2592
  %550 = load i64, ptr %549, align 8
  %551 = getelementptr i8, ptr %32, i64 2600
  store i64 %550, ptr %551, align 8
  br label %612

552:                                              ; preds = %510, %495
  %553 = phi i32 [ %497, %495 ], [ %511, %510 ]
  call void @unregister_netdev(ptr noundef %32) #25
  br label %554

554:                                              ; preds = %552, %461
  %555 = phi i32 [ %459, %461 ], [ %553, %552 ]
  %556 = getelementptr i8, ptr %32, i64 2608
  %557 = load ptr, ptr %556, align 8
  call void @net_failover_destroy(ptr noundef %557) #25
  br label %558

558:                                              ; preds = %554, %401
  %559 = phi i32 [ %403, %401 ], [ %555, %554 ]
  call void @virtio_reset_device(ptr noundef %0) #25
  %560 = getelementptr i8, ptr %32, i64 2384
  %561 = call zeroext i1 @cancel_delayed_work_sync(ptr noundef %560) #25
  call fastcc void @free_receive_page_frags(ptr noundef %173)
  %562 = load ptr, ptr %173, align 8
  %563 = getelementptr i8, ptr %32, i64 2512
  %564 = load i8, ptr %563, align 8, !range !6, !noundef !7
  %565 = icmp eq i8 %564, 0
  br i1 %565, label %605, label %566

566:                                              ; preds = %558
  %567 = load i16, ptr %332, align 4
  %568 = icmp eq i16 %567, 0
  br i1 %568, label %604, label %569

569:                                              ; preds = %566
  %570 = getelementptr i8, ptr %32, i64 2336
  %571 = getelementptr i8, ptr %32, i64 2328
  br label %572

572:                                              ; preds = %599, %569
  %573 = phi i64 [ 0, %569 ], [ %600, %599 ]
  %574 = load ptr, ptr %570, align 8
  %575 = getelementptr %struct.receive_queue, ptr %574, i64 %573
  %576 = load ptr, ptr %575, align 64
  %577 = getelementptr inbounds i8, ptr %576, i64 32
  %578 = load ptr, ptr %577, align 8
  %579 = getelementptr inbounds i8, ptr %578, i64 752
  %580 = load ptr, ptr %579, align 8
  %581 = getelementptr inbounds i8, ptr %580, i64 96
  %582 = load ptr, ptr %581, align 8
  %583 = icmp eq ptr %582, null
  br i1 %583, label %586, label %584

584:                                              ; preds = %572
  %585 = call i32 %582(ptr noundef %576, ptr noundef null) #25
  br label %586

586:                                              ; preds = %584, %572
  %587 = load ptr, ptr %571, align 8
  %588 = getelementptr %struct.send_queue, ptr %587, i64 %573
  %589 = load ptr, ptr %588, align 8
  %590 = getelementptr inbounds i8, ptr %589, i64 32
  %591 = load ptr, ptr %590, align 8
  %592 = getelementptr inbounds i8, ptr %591, i64 752
  %593 = load ptr, ptr %592, align 8
  %594 = getelementptr inbounds i8, ptr %593, i64 96
  %595 = load ptr, ptr %594, align 8
  %596 = icmp eq ptr %595, null
  br i1 %596, label %599, label %597

597:                                              ; preds = %586
  %598 = call i32 %595(ptr noundef %589, ptr noundef null) #25
  br label %599

599:                                              ; preds = %597, %586
  %600 = add nuw nsw i64 %573, 1
  %601 = load i16, ptr %332, align 4
  %602 = zext i16 %601 to i64
  %603 = icmp ult i64 %600, %602
  br i1 %603, label %572, label %604, !llvm.loop !8

604:                                              ; preds = %599, %566
  store i8 0, ptr %563, align 8
  br label %605

605:                                              ; preds = %604, %558
  %606 = getelementptr inbounds i8, ptr %562, i64 752
  %607 = load ptr, ptr %606, align 8
  %608 = getelementptr inbounds i8, ptr %607, i64 56
  %609 = load ptr, ptr %608, align 8
  call void %609(ptr noundef %562) #25
  call fastcc void @virtnet_free_queues(ptr noundef %173)
  br label %610

610:                                              ; preds = %605, %329, %267
  %611 = phi i32 [ -22, %267 ], [ %333, %329 ], [ %559, %605 ]
  call void @free_netdev(ptr noundef %32) #25
  br label %612

612:                                              ; preds = %610, %548, %495, %29
  %613 = phi i32 [ %611, %610 ], [ 0, %548 ], [ undef, %495 ], [ -12, %29 ]
  ret i32 %613
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
  tail call fastcc void @virtnet_freeze_down(ptr noundef %0)
  tail call fastcc void @remove_vq_common(ptr noundef %3)
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @virtnet_restore(ptr noundef %0) #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 792
  %3 = load ptr, ptr %2, align 8
  %4 = tail call fastcc i32 @init_vqs(ptr noundef %3)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %36

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
  %29 = tail call i32 @virtnet_open(ptr noundef %23), !range !29
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %28, %15
  %32 = load ptr, ptr %22, align 8
  %33 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !30
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !31
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !32
  tail call void @netif_tx_lock(ptr noundef %32) #25
  %34 = load ptr, ptr %22, align 8
  tail call void @netif_device_attach(ptr noundef %34) #25
  %35 = load ptr, ptr %22, align 8
  tail call void @netif_tx_unlock(ptr noundef %35) #25
  tail call void @__local_bh_enable_ip(i64 noundef %33, i32 noundef 512) #25
  br label %36

36:                                               ; preds = %31, %28, %1
  %37 = phi i32 [ 0, %31 ], [ %4, %1 ], [ %29, %28 ]
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %58

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %3, i64 46
  %41 = load i16, ptr %40, align 2
  tail call void @rtnl_lock() #25
  %42 = tail call fastcc i32 @_virtnet_set_queues(ptr noundef %3, i16 noundef zeroext %41), !range !24
  tail call void @rtnl_unlock() #25
  %43 = load i32, ptr @virtionet_online, align 4
  %44 = getelementptr inbounds i8, ptr %3, i64 216
  %45 = tail call i32 @__cpuhp_state_add_instance(i32 noundef %43, ptr noundef %44, i1 noundef zeroext false) #25
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %39
  %48 = getelementptr inbounds i8, ptr %3, i64 232
  %49 = tail call i32 @__cpuhp_state_add_instance(i32 noundef 9, ptr noundef %48, i1 noundef zeroext false) #25
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %47
  %52 = load i32, ptr @virtionet_online, align 4
  %53 = tail call i32 @__cpuhp_state_remove_instance(i32 noundef %52, ptr noundef %44, i1 noundef zeroext false) #25
  br label %54

54:                                               ; preds = %51, %47, %39
  %55 = phi i32 [ %49, %51 ], [ %45, %39 ], [ 0, %47 ]
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  tail call fastcc void @virtnet_freeze_down(ptr noundef %0)
  tail call fastcc void @remove_vq_common(ptr noundef %3)
  br label %58

58:                                               ; preds = %57, %54, %36
  %59 = phi i32 [ %55, %57 ], [ %37, %36 ], [ 0, %54 ]
  ret i32 %59
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  br i1 %10, label %19, label %11

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
  br label %19

19:                                               ; preds = %11, %1
  %20 = phi i32 [ %18, %11 ], [ 0, %1 ]
  br i1 %10, label %85, label %21

21:                                               ; preds = %19
  %22 = and i32 %20, 2
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %33, label %24

24:                                               ; preds = %21
  %25 = getelementptr i8, ptr %0, i64 -160
  %26 = load ptr, ptr %25, align 8
  call void @netdev_notify_peers(ptr noundef %26) #25
  call void @rtnl_lock() #25
  %27 = call fastcc zeroext i1 @virtnet_send_command(ptr noundef %5, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef null)
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = getelementptr i8, ptr %0, i64 -160
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 1336
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %31, ptr noundef nonnull @.str.47) #28
  br label %32

32:                                               ; preds = %28, %24
  call void @rtnl_unlock() #25
  br label %33

33:                                               ; preds = %32, %21
  %34 = and i32 %20, 1
  %35 = getelementptr i8, ptr %0, i64 -136
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, %34
  br i1 %37, label %85, label %38

38:                                               ; preds = %33
  store i32 %34, ptr %35, align 8
  %39 = icmp eq i32 %34, 0
  br i1 %39, label %81, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 784
  %43 = load i64, ptr %42, align 8
  %44 = icmp sgt i64 %43, -1
  br i1 %44, label %64, label %45

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #25
  store i32 0, ptr %2, align 4, !annotation !15
  %46 = call i32 @__SCT__might_resched() #25
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 752
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef %47, i32 noundef 12, ptr noundef nonnull %2, i32 noundef 4) #25
  %51 = load i32, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #25
  %52 = icmp slt i32 %51, -1
  br i1 %52, label %55, label %53

53:                                               ; preds = %45
  %54 = getelementptr i8, ptr %0, i64 84
  store i32 %51, ptr %54, align 4
  br label %55

55:                                               ; preds = %53, %45
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #25
  store i8 0, ptr %3, align 1, !annotation !15
  %56 = call i32 @__SCT__might_resched() #25
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 752
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef %57, i32 noundef 16, ptr noundef nonnull %3, i32 noundef 1) #25
  %61 = load i8, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #25
  switch i8 %61, label %64 [
    i8 0, label %62
    i8 1, label %62
    i8 -1, label %62
  ]

62:                                               ; preds = %55, %55, %55
  %63 = getelementptr i8, ptr %0, i64 80
  store i8 %61, ptr %63, align 8
  br label %64

64:                                               ; preds = %62, %55, %40
  %65 = getelementptr i8, ptr %0, i64 -160
  %66 = load ptr, ptr %65, align 8
  call void @netif_carrier_on(ptr noundef %66) #25
  %67 = load ptr, ptr %65, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 1056
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %85, label %71

71:                                               ; preds = %64
  %72 = getelementptr inbounds i8, ptr %67, i64 24
  br label %73

73:                                               ; preds = %73, %71
  %74 = phi i64 [ 0, %71 ], [ %77, %73 ]
  %75 = load ptr, ptr %72, align 8
  %76 = getelementptr %struct.netdev_queue, ptr %75, i64 %74
  call void @netif_tx_wake_queue(ptr noundef %76) #25
  %77 = add nuw nsw i64 %74, 1
  %78 = load i32, ptr %68, align 8
  %79 = zext i32 %78 to i64
  %80 = icmp ult i64 %77, %79
  br i1 %80, label %73, label %85, !llvm.loop !33

81:                                               ; preds = %38
  %82 = getelementptr i8, ptr %0, i64 -160
  %83 = load ptr, ptr %82, align 8
  call void @netif_carrier_off(ptr noundef %83) #25
  %84 = load ptr, ptr %82, align 8
  call void @netif_tx_stop_all_queues(ptr noundef %84) #25
  br label %85

85:                                               ; preds = %81, %73, %64, %33, %19
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
  br i1 %9, label %77, label %12

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
  br i1 %34, label %77, label %35

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
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %52, i32 32, ptr elementtype(i8) %52) #25, !srcloc !34
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
  br i1 %71, label %37, label %77, !llvm.loop !35

72:                                               ; preds = %20
  %73 = load ptr, ptr %18, align 8
  tail call void @kfree(ptr noundef %73) #25
  br label %74

74:                                               ; preds = %72, %12
  %75 = getelementptr inbounds i8, ptr %0, i64 248
  %76 = load ptr, ptr %75, align 8
  tail call void @kfree(ptr noundef %76) #25
  br label %77

77:                                               ; preds = %74, %37, %27, %5
  %78 = phi i1 [ false, %5 ], [ false, %74 ], [ true, %27 ], [ true, %37 ]
  %79 = phi i32 [ -12, %5 ], [ -12, %74 ], [ 0, %27 ], [ 0, %37 ]
  br i1 %78, label %80, label %273

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %0, i64 44
  %82 = load i16, ptr %81, align 4
  %83 = zext i16 %82 to i32
  %84 = shl nuw nsw i32 %83, 1
  %85 = load ptr, ptr %0, align 8
  tail call void @virtio_check_driver_offered_feature(ptr noundef %85, i32 noundef 17) #25
  %86 = getelementptr inbounds i8, ptr %85, i64 784
  %87 = load i64, ptr %86, align 8
  %88 = trunc i64 %87 to i32
  %89 = lshr i32 %88, 17
  %90 = and i32 %89, 1
  %91 = or disjoint i32 %90, %84
  %92 = zext nneg i32 %91 to i64
  %93 = shl nuw nsw i64 %92, 3
  %94 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %93, i32 noundef 3520) #31
  %95 = icmp eq ptr %94, null
  br i1 %95, label %240, label %96

96:                                               ; preds = %80
  %97 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %93, i32 noundef 3264) #31
  %98 = icmp eq ptr %97, null
  br i1 %98, label %238, label %99

99:                                               ; preds = %96
  %100 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %93, i32 noundef 3264) #31
  %101 = icmp eq ptr %100, null
  br i1 %101, label %236, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds i8, ptr %0, i64 51
  %104 = load i8, ptr %103, align 1, !range !6, !noundef !7
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %110, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds i8, ptr %0, i64 56
  %108 = load i8, ptr %107, align 8, !range !6, !noundef !7
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %113, label %110

110:                                              ; preds = %106, %102
  %111 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %92, i32 noundef 3520) #31
  %112 = icmp eq ptr %111, null
  br i1 %112, label %234, label %113

113:                                              ; preds = %110, %106
  %114 = phi ptr [ %111, %110 ], [ null, %106 ]
  %115 = load i8, ptr %2, align 8, !range !6, !noundef !7
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %122, label %117

117:                                              ; preds = %113
  %118 = add nsw i32 %91, -1
  %119 = sext i32 %118 to i64
  %120 = getelementptr ptr, ptr %97, i64 %119
  store ptr null, ptr %120, align 8
  %121 = getelementptr ptr, ptr %100, i64 %119
  store ptr @.str.53, ptr %121, align 8
  br label %122

122:                                              ; preds = %117, %113
  %123 = load i16, ptr %81, align 4
  %124 = icmp eq i16 %123, 0
  br i1 %124, label %157, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds i8, ptr %0, i64 32
  %127 = getelementptr inbounds i8, ptr %0, i64 24
  %128 = icmp eq ptr %114, null
  br label %129

129:                                              ; preds = %152, %125
  %130 = phi i64 [ 0, %125 ], [ %153, %152 ]
  %131 = trunc i64 %130 to i32
  %132 = shl nuw nsw i32 %131, 1
  %133 = zext nneg i32 %132 to i64
  %134 = getelementptr ptr, ptr %97, i64 %133
  store ptr @skb_recv_done, ptr %134, align 8
  %135 = or disjoint i32 %132, 1
  %136 = zext nneg i32 %135 to i64
  %137 = getelementptr ptr, ptr %97, i64 %136
  store ptr @skb_xmit_done, ptr %137, align 8
  %138 = load ptr, ptr %126, align 8
  %139 = getelementptr %struct.receive_queue, ptr %138, i64 %130, i32 14
  %140 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %139, ptr noundef nonnull dereferenceable(1) @.str.54, i32 noundef %131) #25
  %141 = load ptr, ptr %127, align 8
  %142 = getelementptr %struct.send_queue, ptr %141, i64 %130, i32 2
  %143 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %142, ptr noundef nonnull dereferenceable(1) @.str.55, i32 noundef %131) #25
  %144 = load ptr, ptr %126, align 8
  %145 = getelementptr %struct.receive_queue, ptr %144, i64 %130, i32 14
  %146 = getelementptr ptr, ptr %100, i64 %133
  store ptr %145, ptr %146, align 8
  %147 = load ptr, ptr %127, align 8
  %148 = getelementptr %struct.send_queue, ptr %147, i64 %130, i32 2
  %149 = getelementptr ptr, ptr %100, i64 %136
  store ptr %148, ptr %149, align 8
  br i1 %128, label %152, label %150

150:                                              ; preds = %129
  %151 = getelementptr i8, ptr %114, i64 %133
  store i8 1, ptr %151, align 2
  br label %152

152:                                              ; preds = %150, %129
  %153 = add nuw nsw i64 %130, 1
  %154 = load i16, ptr %81, align 4
  %155 = zext i16 %154 to i64
  %156 = icmp ult i64 %153, %155
  br i1 %156, label %129, label %157, !llvm.loop !36

157:                                              ; preds = %152, %122
  %158 = load ptr, ptr %0, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 752
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 48
  %162 = load ptr, ptr %161, align 8
  %163 = tail call i32 %162(ptr noundef %158, i32 noundef %91, ptr noundef nonnull %94, ptr noundef nonnull %97, ptr noundef nonnull %100, ptr noundef %114, ptr noundef null) #25
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %233

165:                                              ; preds = %157
  %166 = load i8, ptr %2, align 8, !range !6, !noundef !7
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %184, label %168

168:                                              ; preds = %165
  %169 = getelementptr ptr, ptr %94, i64 %92
  %170 = getelementptr i8, ptr %169, i64 -8
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %171, ptr %172, align 8
  %173 = load ptr, ptr %0, align 8
  tail call void @virtio_check_driver_offered_feature(ptr noundef %173, i32 noundef 19) #25
  %174 = getelementptr inbounds i8, ptr %173, i64 784
  %175 = load i64, ptr %174, align 8
  %176 = and i64 %175, 524288
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %184, label %178

178:                                              ; preds = %168
  %179 = getelementptr inbounds i8, ptr %0, i64 16
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 176
  %182 = load i64, ptr %181, align 8
  %183 = or i64 %182, 512
  store i64 %183, ptr %181, align 8
  br label %184

184:                                              ; preds = %178, %168, %165
  %185 = load i16, ptr %81, align 4
  %186 = icmp eq i16 %185, 0
  br i1 %186, label %233, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds i8, ptr %0, i64 32
  %189 = getelementptr inbounds i8, ptr %0, i64 74
  %190 = getelementptr inbounds i8, ptr %0, i64 16
  %191 = getelementptr inbounds i8, ptr %0, i64 24
  br label %192

192:                                              ; preds = %212, %187
  %193 = phi i64 [ 0, %187 ], [ %229, %212 ]
  %194 = trunc i64 %193 to i32
  %195 = shl nuw nsw i32 %194, 1
  %196 = zext nneg i32 %195 to i64
  %197 = getelementptr ptr, ptr %94, i64 %196
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %188, align 8
  %200 = getelementptr %struct.receive_queue, ptr %199, i64 %193
  store ptr %198, ptr %200, align 64
  %201 = load ptr, ptr %188, align 8
  %202 = getelementptr %struct.receive_queue, ptr %201, i64 %193
  %203 = load ptr, ptr %202, align 64
  %204 = load i8, ptr %189, align 2
  %205 = tail call i32 @virtqueue_get_vring_size(ptr noundef %203) #25
  %206 = load i8, ptr %103, align 1, !range !6, !noundef !7
  %207 = icmp eq i8 %206, 0
  br i1 %207, label %208, label %212

208:                                              ; preds = %192
  %209 = load ptr, ptr %190, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 548
  %211 = load i32, ptr %210, align 4
  br label %212

212:                                              ; preds = %208, %192
  %213 = phi i32 [ %211, %208 ], [ 65535, %192 ]
  %214 = zext i8 %204 to i32
  %215 = add nuw nsw i32 %214, 17
  %216 = add i32 %215, %205
  %217 = add i32 %216, %213
  %218 = udiv i32 %217, %205
  %219 = tail call i32 @llvm.usub.sat.i32(i32 %218, i32 %214)
  %220 = tail call i32 @llvm.umax.i32(i32 %219, i32 1518)
  %221 = load ptr, ptr %188, align 8
  %222 = getelementptr %struct.receive_queue, ptr %221, i64 %193, i32 13
  store i32 %220, ptr %222, align 16
  %223 = or disjoint i32 %195, 1
  %224 = zext nneg i32 %223 to i64
  %225 = getelementptr ptr, ptr %94, i64 %224
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %191, align 8
  %228 = getelementptr %struct.send_queue, ptr %227, i64 %193
  store ptr %226, ptr %228, align 8
  %229 = add nuw nsw i64 %193, 1
  %230 = load i16, ptr %81, align 4
  %231 = zext i16 %230 to i64
  %232 = icmp ult i64 %229, %231
  br i1 %232, label %192, label %233, !llvm.loop !37

233:                                              ; preds = %212, %184, %157
  tail call void @kfree(ptr noundef %114) #25
  br label %234

234:                                              ; preds = %233, %110
  %235 = phi i32 [ %163, %233 ], [ -12, %110 ]
  tail call void @kfree(ptr noundef nonnull %100) #25
  br label %236

236:                                              ; preds = %234, %99
  %237 = phi i32 [ %235, %234 ], [ -12, %99 ]
  tail call void @kfree(ptr noundef nonnull %97) #25
  br label %238

238:                                              ; preds = %236, %96
  %239 = phi i32 [ %237, %236 ], [ -12, %96 ]
  tail call void @kfree(ptr noundef nonnull %94) #25
  br label %240

240:                                              ; preds = %238, %80
  %241 = phi i32 [ %239, %238 ], [ -12, %80 ]
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %272

243:                                              ; preds = %240
  %244 = getelementptr inbounds i8, ptr %0, i64 56
  %245 = load i8, ptr %244, align 8, !range !6, !noundef !7
  %246 = icmp eq i8 %245, 0
  br i1 %246, label %247, label %251

247:                                              ; preds = %243
  %248 = getelementptr inbounds i8, ptr %0, i64 51
  %249 = load i8, ptr %248, align 1, !range !6, !noundef !7
  %250 = icmp eq i8 %249, 0
  br i1 %250, label %251, label %271

251:                                              ; preds = %247, %243
  %252 = load i16, ptr %81, align 4
  %253 = icmp eq i16 %252, 0
  br i1 %253, label %271, label %254

254:                                              ; preds = %251
  %255 = getelementptr inbounds i8, ptr %0, i64 32
  br label %256

256:                                              ; preds = %266, %254
  %257 = phi i64 [ 0, %254 ], [ %267, %266 ]
  %258 = load ptr, ptr %255, align 8
  %259 = getelementptr %struct.receive_queue, ptr %258, i64 %257
  %260 = load ptr, ptr %259, align 64
  %261 = tail call i32 @virtqueue_set_dma_premapped(ptr noundef %260) #25
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %266

263:                                              ; preds = %256
  %264 = load ptr, ptr %255, align 8
  %265 = getelementptr %struct.receive_queue, ptr %264, i64 %257, i32 18
  store i8 1, ptr %265, align 8
  br label %266

266:                                              ; preds = %263, %256
  %267 = add nuw nsw i64 %257, 1
  %268 = load i16, ptr %81, align 4
  %269 = zext i16 %268 to i64
  %270 = icmp ult i64 %267, %269
  br i1 %270, label %256, label %271, !llvm.loop !38

271:                                              ; preds = %266, %251, %247
  tail call void @cpus_read_lock() #25
  tail call fastcc void @virtnet_set_affinity(ptr noundef %0)
  tail call void @cpus_read_unlock() #25
  br label %273

272:                                              ; preds = %240
  tail call fastcc void @virtnet_free_queues(ptr noundef %0)
  br label %273

273:                                              ; preds = %272, %271, %77
  %274 = phi i32 [ 0, %271 ], [ %79, %77 ], [ %241, %272 ]
  ret i32 %274
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !15
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false), !annotation !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false), !annotation !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #25
  store i32 0, ptr %8, align 4, !annotation !15
  %9 = load ptr, ptr %0, align 8
  tail call void @virtio_check_driver_offered_feature(ptr noundef %9, i32 noundef 17) #25
  %10 = getelementptr inbounds i8, ptr %9, i64 784
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 131072
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15, !prof !25

14:                                               ; preds = %4
  tail call void asm sideeffect "1105: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1105b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1105) #25, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.52, i32 2522, i32 0, i64 12) #25, !srcloc !40
  unreachable

15:                                               ; preds = %4
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
  br label %63

39:                                               ; preds = %26
  %40 = load ptr, ptr %32, align 8
  %41 = call zeroext i1 @virtqueue_kick(ptr noundef %40) #25
  br i1 %41, label %42, label %46, !prof !20

42:                                               ; preds = %39
  %43 = load ptr, ptr %32, align 8
  %44 = call ptr @virtqueue_get_buf(ptr noundef %43, ptr noundef nonnull %8) #25
  %45 = icmp eq ptr %44, null
  br i1 %45, label %51, label %58

46:                                               ; preds = %39
  %47 = load ptr, ptr %16, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 2
  %49 = load i8, ptr %48, align 2
  %50 = icmp eq i8 %49, 0
  br label %63

51:                                               ; preds = %54, %42
  %52 = load ptr, ptr %32, align 8
  %53 = call zeroext i1 @virtqueue_is_broken(ptr noundef %52) #25
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !41
  %55 = load ptr, ptr %32, align 8
  %56 = call ptr @virtqueue_get_buf(ptr noundef %55, ptr noundef nonnull %8) #25
  %57 = icmp eq ptr %56, null
  br i1 %57, label %51, label %58, !llvm.loop !42

58:                                               ; preds = %54, %51, %42
  %59 = load ptr, ptr %16, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 2
  %61 = load i8, ptr %60, align 2
  %62 = icmp eq i8 %61, 0
  br label %63

63:                                               ; preds = %58, %46, %36
  %64 = phi i1 [ false, %36 ], [ %50, %46 ], [ %62, %58 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  ret i1 %64
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
  br i1 %4, label %64, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  br label %7

7:                                                ; preds = %59, %5
  %8 = phi i64 [ 0, %5 ], [ %60, %59 ]
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr %struct.receive_queue, ptr %9, i64 %8
  %11 = getelementptr inbounds i8, ptr %10, i64 640
  %12 = load ptr, ptr %11, align 64
  %13 = icmp eq ptr %12, null
  br i1 %13, label %59, label %14

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
  br label %23

23:                                               ; preds = %22, %18, %14
  %24 = load ptr, ptr %6, align 8
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
  br label %52

34:                                               ; preds = %23
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #25
          to label %52 [label %35], !srcloc !43

35:                                               ; preds = %34
  %36 = ptrtoint ptr %26 to i64
  %37 = and i64 %36, 4095
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %51

39:                                               ; preds = %35
  %40 = load volatile i64, ptr %26, align 8
  %41 = and i64 %40, 64
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %39
  %44 = getelementptr i8, ptr %26, i64 72
  %45 = load volatile i64, ptr %44, align 8
  %46 = and i64 %45, 1
  %47 = icmp eq i64 %46, 0
  %48 = add nsw i64 %45, -1
  %49 = inttoptr i64 %48 to ptr
  %50 = select i1 %47, ptr undef, ptr %49, !prof !25
  br i1 %47, label %51, label %52

51:                                               ; preds = %43, %39, %35
  br label %52

52:                                               ; preds = %51, %43, %34, %31
  %53 = phi ptr [ %33, %31 ], [ %50, %43 ], [ %26, %51 ], [ %26, %34 ]
  %54 = getelementptr inbounds i8, ptr %53, i64 52
  %55 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %54, ptr elementtype(i32) %54) #25, !srcloc !44
  %56 = icmp ult i8 %55, 2
  tail call void @llvm.assume(i1 %56)
  %57 = icmp eq i8 %55, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %52
  tail call void @__folio_put(ptr noundef %53) #25
  br label %59

59:                                               ; preds = %58, %52, %7
  %60 = add nuw nsw i64 %8, 1
  %61 = load i16, ptr %2, align 4
  %62 = zext i16 %61 to i64
  %63 = icmp ult i64 %60, %62
  br i1 %63, label %7, label %64, !llvm.loop !45

64:                                               ; preds = %59, %1
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
  br i1 %7, label %102, label %8

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %0, i64 2350
  %10 = getelementptr i8, ptr %0, i64 2336
  %11 = getelementptr i8, ptr %0, i64 2384
  %12 = getelementptr i8, ptr %0, i64 2320
  %13 = getelementptr i8, ptr %0, i64 2336
  %14 = getelementptr i8, ptr %0, i64 2328
  %15 = getelementptr i8, ptr %0, i64 2512
  br label %16

16:                                               ; preds = %72, %8
  %17 = phi i64 [ 0, %8 ], [ %73, %72 ]
  %18 = load i16, ptr %9, align 2
  %19 = zext i16 %18 to i64
  %20 = icmp ult i64 %17, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr %struct.receive_queue, ptr %22, i64 %17
  %24 = tail call fastcc zeroext i1 @try_fill_recv(ptr noundef %2, ptr noundef %23, i32 noundef 3264)
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr @system_wq, align 8
  %27 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %26, ptr noundef %11, i64 noundef 0) #25
  br label %28

28:                                               ; preds = %25, %21, %16
  %29 = load ptr, ptr %12, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr %struct.receive_queue, ptr %30, i64 %17
  %32 = getelementptr inbounds i8, ptr %31, i64 1344
  %33 = getelementptr inbounds i8, ptr %31, i64 292
  %34 = load i32, ptr %33, align 4
  %35 = trunc i64 %17 to i32
  %36 = tail call i32 @__xdp_rxq_info_reg(ptr noundef %32, ptr noundef %29, i32 noundef %35, i32 noundef %34, i32 noundef 0) #25
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %69, label %38

38:                                               ; preds = %28
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr %struct.receive_queue, ptr %39, i64 %17, i32 16
  %41 = tail call i32 @xdp_rxq_info_reg_mem_model(ptr noundef %40, i32 noundef 0, ptr noundef null) #25
  %42 = icmp slt i32 %41, 0
  %43 = load ptr, ptr %13, align 8
  br i1 %42, label %67, label %44

44:                                               ; preds = %38
  %45 = getelementptr %struct.receive_queue, ptr %43, i64 %17
  %46 = load ptr, ptr %45, align 64
  %47 = getelementptr inbounds i8, ptr %45, i64 8
  tail call void @napi_enable(ptr noundef %47) #25
  %48 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !30
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !31
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !32
  %49 = tail call zeroext i1 @napi_schedule_prep(ptr noundef %47) #25
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  tail call void @virtqueue_disable_cb(ptr noundef %46) #25
  tail call void @__napi_schedule(ptr noundef %47) #25
  br label %51

51:                                               ; preds = %50, %44
  tail call void @__local_bh_enable_ip(i64 noundef %48, i32 noundef 512) #25
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr %struct.send_queue, ptr %52, i64 %17
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %53, i64 688
  %56 = getelementptr inbounds i8, ptr %53, i64 712
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %69, label %59

59:                                               ; preds = %51
  %60 = load i8, ptr %15, align 8, !range !6, !noundef !7
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 0, ptr %56, align 8
  br label %69

63:                                               ; preds = %59
  tail call void @napi_enable(ptr noundef %55) #25
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !31
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !32
  %64 = tail call zeroext i1 @napi_schedule_prep(ptr noundef %55) #25
  br i1 %64, label %65, label %66

65:                                               ; preds = %63
  tail call void @virtqueue_disable_cb(ptr noundef %54) #25
  tail call void @__napi_schedule(ptr noundef %55) #25
  br label %66

66:                                               ; preds = %65, %63
  tail call void @__local_bh_enable_ip(i64 noundef %48, i32 noundef 512) #25
  br label %69

67:                                               ; preds = %38
  %68 = getelementptr %struct.receive_queue, ptr %43, i64 %17, i32 16
  tail call void @xdp_rxq_info_unreg(ptr noundef %68) #25
  br label %69

69:                                               ; preds = %67, %66, %62, %51, %28
  %70 = phi i32 [ %41, %67 ], [ %36, %28 ], [ 0, %51 ], [ 0, %62 ], [ 0, %66 ]
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %77, label %72

72:                                               ; preds = %69
  %73 = add nuw nsw i64 %17, 1
  %74 = load i16, ptr %5, align 4
  %75 = zext i16 %74 to i64
  %76 = icmp ult i64 %73, %75
  br i1 %76, label %16, label %102, !llvm.loop !46

77:                                               ; preds = %69
  tail call void @_raw_spin_lock_bh(ptr noundef %3) #25
  store i8 0, ptr %4, align 8
  tail call void @_raw_spin_unlock_bh(ptr noundef %3) #25
  %78 = getelementptr i8, ptr %0, i64 2384
  %79 = tail call zeroext i1 @cancel_delayed_work_sync(ptr noundef %78) #25
  %80 = and i64 %17, 4294967295
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %102, label %82

82:                                               ; preds = %77
  %83 = getelementptr i8, ptr %0, i64 2328
  br label %84

84:                                               ; preds = %93, %82
  %85 = phi i64 [ %17, %82 ], [ %86, %93 ]
  %86 = add nsw i64 %85, -1
  %87 = load ptr, ptr %83, align 8
  %88 = getelementptr %struct.send_queue, ptr %87, i64 %86, i32 5
  %89 = getelementptr inbounds i8, ptr %88, i64 24
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %84
  tail call void @napi_disable(ptr noundef %88) #25
  br label %93

93:                                               ; preds = %92, %84
  %94 = load ptr, ptr %13, align 8
  %95 = getelementptr %struct.receive_queue, ptr %94, i64 %86, i32 1
  tail call void @napi_disable(ptr noundef %95) #25
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr %struct.receive_queue, ptr %96, i64 %86, i32 16
  tail call void @xdp_rxq_info_unreg(ptr noundef %97) #25
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr %struct.receive_queue, ptr %98, i64 %86, i32 6, i32 4
  %100 = tail call zeroext i1 @cancel_work_sync(ptr noundef %99) #25
  %101 = icmp sgt i64 %85, 1
  br i1 %101, label %84, label %102, !llvm.loop !47

102:                                              ; preds = %93, %77, %72, %1
  %103 = phi i32 [ %70, %77 ], [ 0, %1 ], [ %70, %93 ], [ 0, %72 ]
  ret i32 %103
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
  br i1 %8, label %32, label %9

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
  br i1 %31, label %12, label %32, !llvm.loop !48

32:                                               ; preds = %20, %1
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
  %13 = zext i16 %5 to i64
  %14 = tail call i8 asm "movb %gs:$1, $0", "=q,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds (%struct.softnet_data, ptr @softnet_data, i64 0, i32 11, i32 1)) #26, !srcloc !49
  %15 = icmp eq i8 %14, 0
  %16 = getelementptr inbounds i8, ptr %10, i64 712
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %21, %2
  %20 = load ptr, ptr %10, align 8
  tail call void @virtqueue_disable_cb(ptr noundef %20) #25
  tail call fastcc void @free_old_xmit_skbs(ptr noundef %10, i1 noundef zeroext false)
  br i1 %15, label %21, label %25

21:                                               ; preds = %19
  %22 = load ptr, ptr %10, align 8
  %23 = tail call zeroext i1 @virtqueue_enable_cb_delayed(ptr noundef %22) #25
  br i1 %23, label %25, label %19, !llvm.loop !50

24:                                               ; preds = %2
  tail call fastcc void @free_old_xmit_skbs(ptr noundef %10, i1 noundef zeroext false)
  br label %25

25:                                               ; preds = %24, %21, %19
  %26 = getelementptr inbounds i8, ptr %0, i64 192
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 188
  %29 = load i32, ptr %28, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr i8, ptr %27, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 3
  %33 = load i8, ptr %32, align 1
  %34 = and i8 %33, 2
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %25
  tail call void @skb_tstamp_tx(ptr noundef %0, ptr noundef null) #25
  br label %37

37:                                               ; preds = %36, %25
  %38 = getelementptr inbounds i8, ptr %0, i64 200
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 792
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 74
  %45 = load i8, ptr %44, align 2
  %46 = zext i8 %45 to i32
  %47 = getelementptr inbounds i8, ptr %43, i64 73
  %48 = load i8, ptr %47, align 1, !range !6, !noundef !7
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %77, label %50

50:                                               ; preds = %37
  %51 = load ptr, ptr %38, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = and i64 %52, 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %77

55:                                               ; preds = %50
  %56 = getelementptr inbounds i8, ptr %0, i64 126
  %57 = load i8, ptr %56, align 2
  %58 = and i8 %57, 1
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %71, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %26, align 8
  %62 = load i32, ptr %28, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr i8, ptr %61, i64 %63
  %65 = getelementptr inbounds i8, ptr %64, i64 32
  %66 = load volatile i32, ptr %65, align 4
  %67 = and i32 %66, 65535
  %68 = ashr i32 %66, 16
  %69 = sub nsw i32 %67, %68
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %77

71:                                               ; preds = %60, %55
  %72 = load ptr, ptr %26, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = sub i64 %52, %73
  %75 = trunc i64 %74 to i32
  %76 = icmp uge i32 %75, %46
  br label %77

77:                                               ; preds = %71, %60, %50, %37
  %78 = phi i1 [ false, %60 ], [ false, %50 ], [ false, %37 ], [ %76, %71 ]
  br i1 %78, label %79, label %84

79:                                               ; preds = %77
  %80 = load ptr, ptr %38, align 8
  %81 = zext i8 %45 to i64
  %82 = sub nsw i64 0, %81
  %83 = getelementptr i8, ptr %80, i64 %82
  br label %86

84:                                               ; preds = %77
  %85 = getelementptr inbounds i8, ptr %0, i64 40
  br label %86

86:                                               ; preds = %84, %79
  %87 = phi ptr [ %83, %79 ], [ %85, %84 ]
  tail call void @llvm.memset.p0.i64(ptr noundef align 2 dereferenceable(10) %87, i8 0, i64 10, i1 false)
  %88 = load ptr, ptr %26, align 8
  %89 = load i32, ptr %28, align 4
  %90 = zext i32 %89 to i64
  %91 = getelementptr i8, ptr %88, i64 %90
  %92 = getelementptr inbounds i8, ptr %91, i64 4
  %93 = load i16, ptr %92, align 4
  %94 = icmp eq i16 %93, 0
  br i1 %94, label %125, label %95

95:                                               ; preds = %86
  %96 = getelementptr inbounds i8, ptr %0, i64 112
  %97 = load i32, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %0, i64 116
  %99 = load i32, ptr %98, align 4
  %100 = sub i32 %97, %99
  %101 = trunc i32 %100 to i16
  %102 = getelementptr inbounds i8, ptr %87, i64 2
  store i16 %101, ptr %102, align 2
  %103 = load i16, ptr %92, align 4
  %104 = getelementptr inbounds i8, ptr %87, i64 4
  store i16 %103, ptr %104, align 2
  %105 = getelementptr inbounds i8, ptr %91, i64 24
  %106 = load i32, ptr %105, align 8
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %115

109:                                              ; preds = %95
  %110 = and i32 %106, 16
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %109
  %113 = and i32 %106, 131072
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %219, label %115

115:                                              ; preds = %112, %109, %95
  %116 = phi i8 [ 1, %95 ], [ 4, %109 ], [ 5, %112 ]
  %117 = getelementptr inbounds i8, ptr %87, i64 1
  store i8 %116, ptr %117, align 1
  %118 = load i32, ptr %105, align 8
  %119 = and i32 %118, 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %127, label %121

121:                                              ; preds = %115
  %122 = getelementptr inbounds i8, ptr %87, i64 1
  %123 = load i8, ptr %122, align 1
  %124 = or i8 %123, -128
  store i8 %124, ptr %122, align 1
  br label %127

125:                                              ; preds = %86
  %126 = getelementptr inbounds i8, ptr %87, i64 1
  store i8 0, ptr %126, align 1
  br label %127

127:                                              ; preds = %125, %121, %115
  %128 = getelementptr inbounds i8, ptr %0, i64 128
  %129 = load i8, ptr %128, align 8
  %130 = and i8 %129, 96
  %131 = icmp eq i8 %130, 96
  br i1 %131, label %132, label %146

132:                                              ; preds = %127
  store i8 1, ptr %87, align 2
  %133 = getelementptr inbounds i8, ptr %0, i64 136
  %134 = load i16, ptr %133, align 8
  %135 = load ptr, ptr %38, align 8
  %136 = load ptr, ptr %26, align 8
  %137 = ptrtoint ptr %135 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %138, %137
  %140 = trunc i64 %139 to i16
  %141 = add i16 %134, %140
  %142 = getelementptr inbounds i8, ptr %87, i64 6
  store i16 %141, ptr %142, align 2
  %143 = getelementptr inbounds i8, ptr %0, i64 138
  %144 = load i16, ptr %143, align 2
  %145 = getelementptr inbounds i8, ptr %87, i64 8
  store i16 %144, ptr %145, align 2
  br label %146

146:                                              ; preds = %132, %127
  %147 = getelementptr inbounds i8, ptr %43, i64 56
  %148 = load i8, ptr %147, align 8, !range !6, !noundef !7
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %152, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds i8, ptr %87, i64 10
  store i16 0, ptr %151, align 2
  br label %152

152:                                              ; preds = %150, %146
  %153 = getelementptr inbounds i8, ptr %10, i64 8
  %154 = load ptr, ptr %26, align 8
  %155 = load i32, ptr %28, align 4
  %156 = zext i32 %155 to i64
  %157 = getelementptr i8, ptr %154, i64 %156
  %158 = getelementptr inbounds i8, ptr %157, i64 2
  %159 = load i8, ptr %158, align 2
  %160 = zext i8 %159 to i32
  %161 = select i1 %78, i32 1, i32 2
  %162 = add nuw nsw i32 %161, %160
  tail call void @sg_init_table(ptr noundef %153, i32 noundef %162) #25
  br i1 %78, label %163, label %183

163:                                              ; preds = %152
  %164 = load ptr, ptr %38, align 8
  %165 = zext i8 %45 to i64
  %166 = sub nsw i64 0, %165
  %167 = getelementptr i8, ptr %164, i64 %166
  store ptr %167, ptr %38, align 8
  %168 = getelementptr inbounds i8, ptr %0, i64 112
  %169 = load i32, ptr %168, align 8
  %170 = add i32 %169, %46
  store i32 %170, ptr %168, align 8
  %171 = tail call i32 @skb_to_sgvec(ptr noundef %0, ptr noundef %153, i32 noundef 0, i32 noundef %170) #25
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %219, label %173, !prof !25

173:                                              ; preds = %163
  %174 = load i32, ptr %168, align 8
  %175 = sub i32 %174, %46
  store i32 %175, ptr %168, align 8
  %176 = getelementptr inbounds i8, ptr %0, i64 116
  %177 = load i32, ptr %176, align 4
  %178 = icmp ult i32 %175, %177
  br i1 %178, label %179, label %180, !prof !25

179:                                              ; preds = %173
  tail call void asm sideeffect "417: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 417b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 417) #25, !srcloc !51
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.22, i32 2660, i32 0, i64 12) #25, !srcloc !52
  unreachable

180:                                              ; preds = %173
  %181 = load ptr, ptr %38, align 8
  %182 = getelementptr i8, ptr %181, i64 %165
  store ptr %182, ptr %38, align 8
  br label %215

183:                                              ; preds = %152
  %184 = load i64, ptr @vmemmap_base, align 8
  %185 = inttoptr i64 %184 to ptr
  %186 = ptrtoint ptr %87 to i64
  %187 = add i64 %186, 2147483648
  %188 = icmp ugt ptr %87, inttoptr (i64 -2147483649 to ptr)
  %189 = load i64, ptr @phys_base, align 8
  %190 = load i64, ptr @page_offset_base, align 8
  %191 = sub i64 -2147483648, %190
  %192 = select i1 %188, i64 %189, i64 %191
  %193 = add i64 %187, %192
  %194 = lshr i64 %193, 12
  %195 = getelementptr %struct.page, ptr %185, i64 %194
  %196 = ptrtoint ptr %195 to i64
  %197 = and i64 %196, 3
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %200, label %199, !prof !20

199:                                              ; preds = %183
  tail call void asm sideeffect "383: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 383b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 383) #25, !srcloc !53
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 115, i32 0, i64 12) #25, !srcloc !54
  unreachable

200:                                              ; preds = %183
  %201 = trunc i64 %186 to i32
  %202 = and i32 %201, 4095
  %203 = load i64, ptr %153, align 8
  %204 = and i64 %203, 3
  %205 = or disjoint i64 %204, %196
  store i64 %205, ptr %153, align 8
  %206 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 %202, ptr %206, align 8
  %207 = getelementptr inbounds i8, ptr %10, i64 20
  store i32 %46, ptr %207, align 4
  %208 = getelementptr i8, ptr %10, i64 40
  %209 = getelementptr inbounds i8, ptr %0, i64 112
  %210 = load i32, ptr %209, align 8
  %211 = tail call i32 @skb_to_sgvec(ptr noundef %0, ptr noundef %208, i32 noundef 0, i32 noundef %210) #25
  %212 = icmp slt i32 %211, 0
  br i1 %212, label %219, label %213, !prof !25

213:                                              ; preds = %200
  %214 = add nuw i32 %211, 1
  br label %215

215:                                              ; preds = %213, %180
  %216 = phi i32 [ %171, %180 ], [ %214, %213 ]
  %217 = load ptr, ptr %10, align 8
  %218 = tail call i32 @virtqueue_add_outbuf(ptr noundef %217, ptr noundef %153, i32 noundef %216, ptr noundef %0, i32 noundef 2080) #25
  br label %219

219:                                              ; preds = %215, %200, %163, %112
  %220 = phi i32 [ %218, %215 ], [ %171, %163 ], [ %211, %200 ], [ -71, %112 ]
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %230, label %222, !prof !20

222:                                              ; preds = %219
  %223 = getelementptr inbounds i8, ptr %1, i64 704
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %223, ptr elementtype(i64) %223) #25, !srcloc !55
  %224 = tail call i32 @net_ratelimit() #25
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %228, label %226

226:                                              ; preds = %222
  %227 = getelementptr inbounds i8, ptr %1, i64 1336
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %227, ptr noundef nonnull @.str.20, i32 noundef %6, i32 noundef %220) #28
  br label %228

228:                                              ; preds = %226, %222
  %229 = getelementptr inbounds i8, ptr %1, i64 616
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %229, ptr elementtype(i64) %229) #25, !srcloc !55
  tail call void @dev_kfree_skb_any_reason(ptr noundef %0, i32 noundef 2) #25
  br label %272

230:                                              ; preds = %219
  br i1 %18, label %231, label %258

231:                                              ; preds = %230
  %232 = getelementptr inbounds i8, ptr %0, i64 96
  %233 = load ptr, ptr %232, align 8
  %234 = icmp eq ptr %233, null
  br i1 %234, label %237, label %235

235:                                              ; preds = %231
  tail call void %233(ptr noundef %0) #25
  store ptr null, ptr %232, align 8
  %236 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr null, ptr %236, align 8
  br label %242

237:                                              ; preds = %231
  %238 = getelementptr inbounds i8, ptr %0, i64 24
  %239 = load ptr, ptr %238, align 8
  %240 = icmp eq ptr %239, null
  br i1 %240, label %242, label %241, !prof !20

241:                                              ; preds = %237
  tail call void asm sideeffect "422: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 422b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 422) #25, !srcloc !56
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.22, i32 3131, i32 0, i64 12) #25, !srcloc !57
  unreachable

242:                                              ; preds = %237, %235
  %243 = getelementptr inbounds i8, ptr %0, i64 104
  %244 = load i64, ptr %243, align 8
  %245 = and i64 %244, -8
  %246 = inttoptr i64 %245 to ptr
  %247 = icmp eq i64 %245, 0
  br i1 %247, label %257, label %248

248:                                              ; preds = %242
  %249 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %246, i32 -1, ptr nonnull elementtype(i32) %246) #25, !srcloc !58
  %250 = icmp eq i32 %249, 1
  br i1 %250, label %251, label %252

251:                                              ; preds = %248
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !59
  br label %255

252:                                              ; preds = %248
  %253 = icmp sgt i32 %249, 0
  br i1 %253, label %255, label %254, !prof !20

254:                                              ; preds = %252
  tail call void @refcount_warn_saturate(ptr noundef nonnull %246, i32 noundef 3) #25
  br label %255

255:                                              ; preds = %254, %252, %251
  br i1 %250, label %256, label %257

256:                                              ; preds = %255
  tail call void @nf_conntrack_destroy(ptr noundef nonnull %246) #25
  br label %257

257:                                              ; preds = %256, %255, %242
  store i64 0, ptr %243, align 8
  br label %258

258:                                              ; preds = %257, %230
  tail call fastcc void @check_sq_full_and_disable(ptr noundef %3, ptr noundef %1, ptr noundef %10)
  br i1 %15, label %264, label %259

259:                                              ; preds = %258
  %260 = getelementptr %struct.netdev_queue, ptr %12, i64 %13, i32 13
  %261 = load i64, ptr %260, align 16
  %262 = and i64 %261, 3
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %272, label %264

264:                                              ; preds = %259, %258
  %265 = load ptr, ptr %10, align 8
  %266 = tail call zeroext i1 @virtqueue_kick_prepare(ptr noundef %265) #25
  br i1 %266, label %267, label %272

267:                                              ; preds = %264
  %268 = load ptr, ptr %10, align 8
  %269 = tail call zeroext i1 @virtqueue_notify(ptr noundef %268) #25
  br i1 %269, label %270, label %272

270:                                              ; preds = %267
  %271 = getelementptr inbounds i8, ptr %10, i64 664
  tail call void asm sideeffect " incq $0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %271, ptr elementtype(i64) %271) #25, !srcloc !60
  br label %272

272:                                              ; preds = %270, %267, %264, %259, %228
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @passthru_features_check(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @virtnet_set_rx_mode(ptr noundef %0) #3 align 16 {
  %2 = alloca [2 x %struct.scatterlist], align 16
  %3 = getelementptr i8, ptr %0, i64 2304
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %2, i8 0, i64 64, i1 false), !annotation !15
  %4 = load ptr, ptr %3, align 8
  tail call void @virtio_check_driver_offered_feature(ptr noundef %4, i32 noundef 18) #25
  %5 = getelementptr inbounds i8, ptr %4, i64 784
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 262144
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %142, label %9

9:                                                ; preds = %1
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
  br i1 %57, label %142, label %58

58:                                               ; preds = %45
  call void @sg_init_table(ptr noundef nonnull %2, i32 noundef 2) #25
  store i32 %48, ptr %56, align 8
  %59 = load ptr, ptr %46, align 8
  %60 = icmp eq ptr %59, %46
  br i1 %60, label %72, label %61

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
  br i1 %71, label %72, label %63, !llvm.loop !61

72:                                               ; preds = %63, %58
  %73 = load i64, ptr @vmemmap_base, align 8
  %74 = inttoptr i64 %73 to ptr
  %75 = ptrtoint ptr %56 to i64
  %76 = add i64 %75, 2147483648
  %77 = icmp ugt ptr %56, inttoptr (i64 -2147483649 to ptr)
  %78 = load i64, ptr @phys_base, align 8
  %79 = load i64, ptr @page_offset_base, align 8
  %80 = sub i64 -2147483648, %79
  %81 = select i1 %77, i64 %78, i64 %80
  %82 = add i64 %76, %81
  %83 = lshr i64 %82, 12
  %84 = getelementptr %struct.page, ptr %74, i64 %83
  %85 = ptrtoint ptr %84 to i64
  %86 = and i64 %85, 3
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %89, label %88, !prof !20

88:                                               ; preds = %72
  call void asm sideeffect "383: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 383b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 383) #25, !srcloc !53
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 115, i32 0, i64 12) #25, !srcloc !54
  unreachable

89:                                               ; preds = %72
  %90 = mul i32 %48, 6
  %91 = add i32 %90, 4
  %92 = trunc i64 %75 to i32
  %93 = and i32 %92, 4088
  %94 = load i64, ptr %2, align 16
  %95 = and i64 %94, 3
  %96 = or disjoint i64 %95, %85
  store i64 %96, ptr %2, align 16
  %97 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %93, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 %91, ptr %98, align 4
  %99 = getelementptr inbounds i8, ptr %56, i64 4
  %100 = sext i32 %48 to i64
  %101 = getelementptr [0 x [6 x i8]], ptr %99, i64 0, i64 %100
  store i32 %51, ptr %101, align 2
  %102 = load ptr, ptr %49, align 8
  %103 = icmp eq ptr %102, %49
  br i1 %103, label %115, label %104

104:                                              ; preds = %89
  %105 = getelementptr inbounds i8, ptr %101, i64 4
  br label %106

106:                                              ; preds = %106, %104
  %107 = phi ptr [ %102, %104 ], [ %113, %106 ]
  %108 = phi i32 [ 0, %104 ], [ %109, %106 ]
  %109 = add i32 %108, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr [0 x [6 x i8]], ptr %105, i64 0, i64 %110
  %112 = getelementptr inbounds i8, ptr %107, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(6) %111, ptr noundef align 8 dereferenceable(6) %112, i64 6, i1 false)
  %113 = load ptr, ptr %107, align 8
  %114 = icmp eq ptr %113, %49
  br i1 %114, label %115, label %106, !llvm.loop !62

115:                                              ; preds = %106, %89
  %116 = ptrtoint ptr %101 to i64
  %117 = add i64 %116, 2147483648
  %118 = icmp ugt ptr %101, inttoptr (i64 -2147483649 to ptr)
  %119 = select i1 %118, i64 %78, i64 %80
  %120 = add i64 %117, %119
  %121 = lshr i64 %120, 12
  %122 = getelementptr %struct.page, ptr %74, i64 %121
  %123 = ptrtoint ptr %122 to i64
  %124 = and i64 %123, 3
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %127, label %126, !prof !20

126:                                              ; preds = %115
  call void asm sideeffect "383: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 383b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 383) #25, !srcloc !53
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 115, i32 0, i64 12) #25, !srcloc !54
  unreachable

127:                                              ; preds = %115
  %128 = mul i32 %51, 6
  %129 = add i32 %128, 4
  %130 = getelementptr inbounds i8, ptr %2, i64 32
  %131 = trunc i64 %116 to i32
  %132 = and i32 %131, 4094
  %133 = load i64, ptr %130, align 16
  %134 = and i64 %133, 3
  %135 = or disjoint i64 %134, %123
  store i64 %135, ptr %130, align 16
  %136 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %132, ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %2, i64 44
  store i32 %129, ptr %137, align 4
  %138 = call fastcc zeroext i1 @virtnet_send_command(ptr noundef %3, i8 noundef zeroext 1, i8 noundef zeroext 0, ptr noundef nonnull %2)
  br i1 %138, label %141, label %139

139:                                              ; preds = %127
  %140 = getelementptr inbounds i8, ptr %0, i64 1336
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %140, ptr noundef nonnull @.str.27) #28
  br label %141

141:                                              ; preds = %139, %127
  call void @kfree(ptr noundef nonnull %56) #25
  br label %142

142:                                              ; preds = %141, %45, %1
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !15
  %7 = getelementptr inbounds i8, ptr %6, i64 784
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 4611686018427387904
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %56

11:                                               ; preds = %2
  %12 = tail call dereferenceable_or_null(16) ptr @kmemdup(ptr noundef %1, i64 noundef 16, i32 noundef 3264) #32
  %13 = icmp eq ptr %12, null
  br i1 %13, label %56, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @eth_prepare_mac_addr_change(ptr noundef %0, ptr noundef nonnull %12) #25
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %54

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
  br i1 %26, label %53, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %6, i64 16
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %28, ptr noundef nonnull @.str.29) #28
  br label %54

29:                                               ; preds = %17
  tail call void @virtio_check_driver_offered_feature(ptr noundef %6, i32 noundef 5) #25
  %30 = load i64, ptr %7, align 8
  %31 = and i64 %30, 4294967328
  %32 = icmp eq i64 %31, 32
  br i1 %32, label %33, label %53

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %0, i64 813
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %53, label %37

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
  br i1 %52, label %40, label %53, !llvm.loop !63

53:                                               ; preds = %40, %33, %29, %21
  call void @eth_commit_mac_addr_change(ptr noundef %0, ptr noundef %1) #25
  br label %54

54:                                               ; preds = %53, %27, %14
  %55 = phi i32 [ %15, %14 ], [ 0, %53 ], [ -22, %27 ]
  call void @kfree(ptr noundef nonnull %12) #25
  br label %56

56:                                               ; preds = %54, %11, %2
  %57 = phi i32 [ %55, %54 ], [ -95, %2 ], [ -12, %11 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  ret i32 %57
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
  tail call void asm sideeffect " incq $0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %9, ptr elementtype(i64) %9) #25, !srcloc !60
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
  br i1 %5, label %46, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 2336
  %8 = getelementptr i8, ptr %0, i64 2328
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = getelementptr inbounds i8, ptr %1, i64 48
  %13 = getelementptr inbounds i8, ptr %1, i64 40
  br label %14

14:                                               ; preds = %14, %6
  %15 = phi i64 [ 0, %6 ], [ %42, %14 ]
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr %struct.send_queue, ptr %17, i64 %15, i32 3
  %19 = load volatile i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load volatile i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 40
  %23 = load volatile i64, ptr %22, align 8
  %24 = getelementptr %struct.receive_queue, ptr %16, i64 %15, i32 3
  %25 = load volatile i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = load volatile i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %24, i64 16
  %29 = load volatile i64, ptr %28, align 8
  %30 = load i64, ptr %1, align 8
  %31 = add i64 %30, %25
  store i64 %31, ptr %1, align 8
  %32 = load i64, ptr %9, align 8
  %33 = add i64 %32, %19
  store i64 %33, ptr %9, align 8
  %34 = load i64, ptr %10, align 8
  %35 = add i64 %34, %27
  store i64 %35, ptr %10, align 8
  %36 = load i64, ptr %11, align 8
  %37 = add i64 %36, %21
  store i64 %37, ptr %11, align 8
  %38 = load i64, ptr %12, align 8
  %39 = add i64 %38, %29
  store i64 %39, ptr %12, align 8
  %40 = load i64, ptr %13, align 8
  %41 = add i64 %40, %23
  store i64 %41, ptr %13, align 8
  %42 = add nuw nsw i64 %15, 1
  %43 = load i16, ptr %3, align 4
  %44 = zext i16 %43 to i64
  %45 = icmp ult i64 %42, %44
  br i1 %45, label %14, label %46, !llvm.loop !64

46:                                               ; preds = %14, %2
  %47 = getelementptr inbounds i8, ptr %0, i64 616
  %48 = load volatile i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %1, i64 56
  store i64 %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 704
  %51 = load volatile i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %1, i64 144
  store i64 %51, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 640
  %54 = load volatile i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %1, i64 80
  store i64 %54, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 664
  %57 = load volatile i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %1, i64 104
  store i64 %57, ptr %58, align 8
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
  br i1 %9, label %35, label %10

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %0, i64 2354
  %12 = load i8, ptr %11, align 2, !range !6, !noundef !7
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %53

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
  br label %31

31:                                               ; preds = %27, %14
  %32 = phi i32 [ -22, %27 ], [ 0, %14 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  br i1 %26, label %33, label %53

33:                                               ; preds = %31
  %34 = getelementptr i8, ptr %0, i64 2592
  store i64 %20, ptr %34, align 8
  br label %35

35:                                               ; preds = %33, %2
  %36 = load i64, ptr %5, align 8
  %37 = xor i64 %36, %1
  %38 = and i64 %37, 549755813888
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %52, label %40

40:                                               ; preds = %35
  %41 = and i64 %1, 549755813888
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = getelementptr i8, ptr %0, i64 2372
  %45 = load i32, ptr %44, align 4
  br label %46

46:                                               ; preds = %43, %40
  %47 = phi i32 [ %45, %43 ], [ 0, %40 ]
  %48 = getelementptr i8, ptr %0, i64 2552
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 24
  store i32 %47, ptr %50, align 8
  %51 = call fastcc zeroext i1 @virtnet_commit_rss_command(ptr noundef %4)
  br i1 %51, label %52, label %53

52:                                               ; preds = %46, %35
  br label %53

53:                                               ; preds = %52, %46, %31, %10
  %54 = phi i32 [ 0, %52 ], [ -16, %10 ], [ %32, %31 ], [ -22, %46 ]
  ret i32 %54
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
  br i1 %7, label %8, label %321

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
  br i1 %56, label %321, label %57

57:                                               ; preds = %55
  store ptr @virtnet_xdp_set.__msg, ptr %12, align 8
  br label %321

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
  br i1 %67, label %321, label %68

68:                                               ; preds = %66
  store ptr @virtnet_xdp_set.__msg.36, ptr %12, align 8
  br label %321

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
  br label %321

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
  %110 = icmp ne ptr %109, null
  %111 = select i1 %70, i1 true, i1 %110
  br i1 %111, label %112, label %321

112:                                              ; preds = %104
  %113 = getelementptr inbounds i8, ptr %0, i64 352
  %114 = load volatile i64, ptr %113, align 8
  %115 = and i64 %114, 1
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %137, label %117

117:                                              ; preds = %112
  %118 = load i16, ptr %97, align 4
  %119 = icmp eq i16 %118, 0
  br i1 %119, label %137, label %120

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
  br i1 %136, label %122, label %137, !llvm.loop !65

137:                                              ; preds = %132, %117, %112
  br i1 %70, label %169, label %138

138:                                              ; preds = %137
  %139 = load i16, ptr %97, align 4
  %140 = icmp eq i16 %139, 0
  br i1 %140, label %168, label %141

141:                                              ; preds = %138
  %142 = getelementptr i8, ptr %0, i64 2592
  %143 = getelementptr i8, ptr %0, i64 2552
  %144 = getelementptr i8, ptr %0, i64 2320
  br label %145

145:                                              ; preds = %163, %141
  %146 = phi i64 [ 0, %141 ], [ %164, %163 ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !66
  %147 = load ptr, ptr %106, align 8
  %148 = getelementptr %struct.receive_queue, ptr %147, i64 %146, i32 2
  store volatile ptr null, ptr %148, align 8
  %149 = icmp eq i64 %146, 0
  br i1 %149, label %150, label %163

150:                                              ; preds = %145
  %151 = load i64, ptr %142, align 8
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %163, label %153

153:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !15
  %154 = load ptr, ptr %143, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 16
  store i64 %151, ptr %155, align 8
  %156 = load ptr, ptr %143, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 16
  call void @sg_init_one(ptr noundef nonnull %5, ptr noundef %157, i32 noundef 8) #25
  %158 = call fastcc zeroext i1 @virtnet_send_command(ptr noundef %13, i8 noundef zeroext 5, i8 noundef zeroext 0, ptr noundef nonnull %5)
  br i1 %158, label %162, label %159

159:                                              ; preds = %153
  %160 = load ptr, ptr %144, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 1336
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %161, ptr noundef nonnull @.str.33) #28
  br label %162

162:                                              ; preds = %159, %153
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  br label %163

163:                                              ; preds = %162, %150, %145
  %164 = add nuw nsw i64 %146, 1
  %165 = load i16, ptr %97, align 4
  %166 = zext i16 %165 to i64
  %167 = icmp ult i64 %164, %166
  br i1 %167, label %145, label %168, !llvm.loop !67

168:                                              ; preds = %163, %138
  call void @synchronize_net() #25
  br label %169

169:                                              ; preds = %168, %137
  %170 = zext i16 %105 to i32
  %171 = add nuw nsw i32 %170, %94
  %172 = trunc i32 %171 to i16
  %173 = call fastcc i32 @_virtnet_set_queues(ptr noundef %13, i16 noundef zeroext %172), !range !24
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %253

175:                                              ; preds = %169
  %176 = call i32 @netif_set_real_num_rx_queues(ptr noundef %0, i32 noundef %171) #25
  store i16 %105, ptr %88, align 8
  br i1 %70, label %177, label %211

177:                                              ; preds = %175
  %178 = getelementptr i8, ptr %0, i64 2354
  store i8 1, ptr %178, align 2
  %179 = load i16, ptr %97, align 4
  %180 = icmp eq i16 %179, 0
  br i1 %180, label %209, label %181

181:                                              ; preds = %177
  %182 = getelementptr i8, ptr %0, i64 2592
  %183 = getelementptr i8, ptr %0, i64 2552
  %184 = getelementptr i8, ptr %0, i64 2320
  br label %185

185:                                              ; preds = %204, %181
  %186 = phi i64 [ 0, %181 ], [ %205, %204 ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !68
  %187 = load ptr, ptr %106, align 8
  %188 = getelementptr %struct.receive_queue, ptr %187, i64 %186, i32 2
  store volatile ptr %10, ptr %188, align 8
  %189 = icmp ne i64 %186, 0
  %190 = select i1 %189, i1 true, i1 %110
  br i1 %190, label %204, label %191

191:                                              ; preds = %185
  %192 = load i64, ptr %182, align 8
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %204, label %194

194:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !15
  %195 = load ptr, ptr %183, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 16
  store i64 0, ptr %196, align 8
  %197 = load ptr, ptr %183, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 16
  call void @sg_init_one(ptr noundef nonnull %4, ptr noundef %198, i32 noundef 8) #25
  %199 = call fastcc zeroext i1 @virtnet_send_command(ptr noundef %13, i8 noundef zeroext 5, i8 noundef zeroext 0, ptr noundef nonnull %4)
  br i1 %199, label %203, label %200

200:                                              ; preds = %194
  %201 = load ptr, ptr %184, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 1336
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %202, ptr noundef nonnull @.str.33) #28
  br label %203

203:                                              ; preds = %200, %194
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  br label %204

204:                                              ; preds = %203, %191, %185
  %205 = add nuw nsw i64 %186, 1
  %206 = load i16, ptr %97, align 4
  %207 = zext i16 %206 to i64
  %208 = icmp ult i64 %205, %207
  br i1 %208, label %185, label %209, !llvm.loop !69

209:                                              ; preds = %204, %177
  br i1 %110, label %213, label %210

210:                                              ; preds = %209
  call void @xdp_features_set_redirect_target(ptr noundef %0, i1 noundef zeroext true) #25
  br label %213

211:                                              ; preds = %175
  call void @xdp_features_clear_redirect_target(ptr noundef %0) #25
  %212 = getelementptr i8, ptr %0, i64 2354
  store i8 0, ptr %212, align 2
  br label %213

213:                                              ; preds = %211, %210, %209
  %214 = load i16, ptr %97, align 4
  %215 = icmp eq i16 %214, 0
  br i1 %215, label %321, label %216

216:                                              ; preds = %213
  %217 = getelementptr i8, ptr %0, i64 2328
  %218 = getelementptr i8, ptr %0, i64 2512
  br label %219

219:                                              ; preds = %248, %216
  %220 = phi i64 [ 0, %216 ], [ %249, %248 ]
  %221 = load volatile i64, ptr %113, align 8
  %222 = and i64 %221, 1
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %248, label %224

224:                                              ; preds = %219
  %225 = load ptr, ptr %106, align 8
  %226 = getelementptr %struct.receive_queue, ptr %225, i64 %220
  %227 = load ptr, ptr %226, align 64
  %228 = getelementptr inbounds i8, ptr %226, i64 8
  call void @napi_enable(ptr noundef %228) #25
  %229 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !30
  call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !31
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !32
  %230 = call zeroext i1 @napi_schedule_prep(ptr noundef %228) #25
  br i1 %230, label %231, label %232

231:                                              ; preds = %224
  call void @virtqueue_disable_cb(ptr noundef %227) #25
  call void @__napi_schedule(ptr noundef %228) #25
  br label %232

232:                                              ; preds = %231, %224
  call void @__local_bh_enable_ip(i64 noundef %229, i32 noundef 512) #25
  %233 = load ptr, ptr %217, align 8
  %234 = getelementptr %struct.send_queue, ptr %233, i64 %220
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds i8, ptr %234, i64 688
  %237 = getelementptr inbounds i8, ptr %234, i64 712
  %238 = load i32, ptr %237, align 8
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %248, label %240

240:                                              ; preds = %232
  %241 = load i8, ptr %218, align 8, !range !6, !noundef !7
  %242 = icmp eq i8 %241, 0
  br i1 %242, label %243, label %244

243:                                              ; preds = %240
  store i32 0, ptr %237, align 8
  br label %248

244:                                              ; preds = %240
  call void @napi_enable(ptr noundef %236) #25
  call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !31
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !32
  %245 = call zeroext i1 @napi_schedule_prep(ptr noundef %236) #25
  br i1 %245, label %246, label %247

246:                                              ; preds = %244
  call void @virtqueue_disable_cb(ptr noundef %235) #25
  call void @__napi_schedule(ptr noundef %236) #25
  br label %247

247:                                              ; preds = %246, %244
  call void @__local_bh_enable_ip(i64 noundef %229, i32 noundef 512) #25
  br label %248

248:                                              ; preds = %247, %243, %232, %219
  %249 = add nuw nsw i64 %220, 1
  %250 = load i16, ptr %97, align 4
  %251 = zext i16 %250 to i64
  %252 = icmp ult i64 %249, %251
  br i1 %252, label %219, label %321, !llvm.loop !70

253:                                              ; preds = %169
  br i1 %70, label %281, label %254

254:                                              ; preds = %253
  %255 = getelementptr i8, ptr %0, i64 2592
  %256 = load i64, ptr %255, align 8
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %270, label %258

258:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !15
  %259 = getelementptr i8, ptr %0, i64 2552
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 16
  store i64 0, ptr %261, align 8
  %262 = load ptr, ptr %259, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 16
  call void @sg_init_one(ptr noundef nonnull %3, ptr noundef %263, i32 noundef 8) #25
  %264 = call fastcc zeroext i1 @virtnet_send_command(ptr noundef %13, i8 noundef zeroext 5, i8 noundef zeroext 0, ptr noundef nonnull %3)
  br i1 %264, label %269, label %265

265:                                              ; preds = %258
  %266 = getelementptr i8, ptr %0, i64 2320
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 1336
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %268, ptr noundef nonnull @.str.33) #28
  br label %269

269:                                              ; preds = %265, %258
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  br label %270

270:                                              ; preds = %269, %254
  %271 = load i16, ptr %97, align 4
  %272 = icmp eq i16 %271, 0
  br i1 %272, label %281, label %273

273:                                              ; preds = %273, %270
  %274 = phi i64 [ %277, %273 ], [ 0, %270 ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !71
  %275 = load ptr, ptr %106, align 8
  %276 = getelementptr %struct.receive_queue, ptr %275, i64 %274, i32 2
  store volatile ptr %109, ptr %276, align 8
  %277 = add nuw nsw i64 %274, 1
  %278 = load i16, ptr %97, align 4
  %279 = zext i16 %278 to i64
  %280 = icmp ult i64 %277, %279
  br i1 %280, label %273, label %281, !llvm.loop !72

281:                                              ; preds = %273, %270, %253
  %282 = load volatile i64, ptr %113, align 8
  %283 = and i64 %282, 1
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %321, label %285

285:                                              ; preds = %281
  %286 = load i16, ptr %97, align 4
  %287 = icmp eq i16 %286, 0
  br i1 %287, label %321, label %288

288:                                              ; preds = %285
  %289 = getelementptr i8, ptr %0, i64 2328
  %290 = getelementptr i8, ptr %0, i64 2512
  br label %291

291:                                              ; preds = %316, %288
  %292 = phi i64 [ 0, %288 ], [ %317, %316 ]
  %293 = load ptr, ptr %106, align 8
  %294 = getelementptr %struct.receive_queue, ptr %293, i64 %292
  %295 = load ptr, ptr %294, align 64
  %296 = getelementptr inbounds i8, ptr %294, i64 8
  call void @napi_enable(ptr noundef %296) #25
  %297 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !30
  call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !31
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !32
  %298 = call zeroext i1 @napi_schedule_prep(ptr noundef %296) #25
  br i1 %298, label %299, label %300

299:                                              ; preds = %291
  call void @virtqueue_disable_cb(ptr noundef %295) #25
  call void @__napi_schedule(ptr noundef %296) #25
  br label %300

300:                                              ; preds = %299, %291
  call void @__local_bh_enable_ip(i64 noundef %297, i32 noundef 512) #25
  %301 = load ptr, ptr %289, align 8
  %302 = getelementptr %struct.send_queue, ptr %301, i64 %292
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds i8, ptr %302, i64 688
  %305 = getelementptr inbounds i8, ptr %302, i64 712
  %306 = load i32, ptr %305, align 8
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %316, label %308

308:                                              ; preds = %300
  %309 = load i8, ptr %290, align 8, !range !6, !noundef !7
  %310 = icmp eq i8 %309, 0
  br i1 %310, label %311, label %312

311:                                              ; preds = %308
  store i32 0, ptr %305, align 8
  br label %316

312:                                              ; preds = %308
  call void @napi_enable(ptr noundef %304) #25
  call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !31
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !32
  %313 = call zeroext i1 @napi_schedule_prep(ptr noundef %304) #25
  br i1 %313, label %314, label %315

314:                                              ; preds = %312
  call void @virtqueue_disable_cb(ptr noundef %303) #25
  call void @__napi_schedule(ptr noundef %304) #25
  br label %315

315:                                              ; preds = %314, %312
  call void @__local_bh_enable_ip(i64 noundef %297, i32 noundef 512) #25
  br label %316

316:                                              ; preds = %315, %311, %300
  %317 = add nuw nsw i64 %292, 1
  %318 = load i16, ptr %97, align 4
  %319 = zext i16 %318 to i64
  %320 = icmp ult i64 %317, %319
  br i1 %320, label %291, label %321, !llvm.loop !73

321:                                              ; preds = %316, %285, %281, %248, %213, %104, %84, %68, %66, %57, %55, %2
  %322 = phi i32 [ -22, %2 ], [ -22, %84 ], [ -95, %57 ], [ -95, %55 ], [ -22, %68 ], [ -22, %66 ], [ 0, %104 ], [ %173, %281 ], [ 0, %213 ], [ %173, %285 ], [ 0, %248 ], [ %173, %316 ]
  ret i32 %322
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @virtnet_xdp_xmit(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) #3 align 16 {
  %5 = alloca i32, align 4
  %6 = getelementptr i8, ptr %0, i64 2304
  %7 = getelementptr i8, ptr %0, i64 2336
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #25
  store i32 0, ptr %5, align 4, !annotation !15
  %9 = getelementptr inbounds i8, ptr %8, i64 408
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %271, label %12

12:                                               ; preds = %4
  %13 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #26, !srcloc !74
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
  %36 = phi i32 [ %24, %19 ], [ %26, %25 ]
  %37 = getelementptr i8, ptr %0, i64 2328
  %38 = load ptr, ptr %37, align 8
  %39 = zext i32 %36 to i64
  %40 = getelementptr %struct.send_queue, ptr %38, i64 %39
  %41 = icmp ult i32 %3, 2
  br i1 %41, label %42, label %237, !prof !20

42:                                               ; preds = %35
  %43 = load ptr, ptr %40, align 8
  %44 = call ptr @virtqueue_get_buf(ptr noundef %43, ptr noundef nonnull %5) #25
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %56

46:                                               ; preds = %93, %42
  %47 = phi i32 [ 0, %42 ], [ %95, %93 ]
  %48 = phi i32 [ 0, %42 ], [ %96, %93 ]
  %49 = icmp sgt i32 %1, 0
  br i1 %49, label %50, label %210

50:                                               ; preds = %46
  %51 = getelementptr i8, ptr %0, i64 2378
  %52 = getelementptr inbounds i8, ptr %40, i64 8
  %53 = getelementptr inbounds i8, ptr %40, i64 16
  %54 = getelementptr inbounds i8, ptr %40, i64 20
  %55 = zext nneg i32 %1 to i64
  br label %100

56:                                               ; preds = %93, %42
  %57 = phi ptr [ %98, %93 ], [ %44, %42 ]
  %58 = phi i32 [ %96, %93 ], [ 0, %42 ]
  %59 = phi i32 [ %95, %93 ], [ 0, %42 ]
  %60 = ptrtoint ptr %57 to i64
  %61 = and i64 %60, 1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %90, label %63, !prof !25

63:                                               ; preds = %56
  %64 = and i64 %60, -2
  %65 = inttoptr i64 %64 to ptr
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  %67 = load i16, ptr %66, align 8
  %68 = zext i16 %67 to i32
  %69 = getelementptr inbounds i8, ptr %65, i64 36
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %88, label %73, !prof !20

73:                                               ; preds = %63
  %74 = load ptr, ptr %65, align 8
  %75 = getelementptr inbounds i8, ptr %65, i64 10
  %76 = load i16, ptr %75, align 2
  %77 = zext i16 %76 to i64
  %78 = sub nsw i64 0, %77
  %79 = getelementptr i8, ptr %74, i64 %78
  %80 = getelementptr i8, ptr %79, i64 -40
  %81 = getelementptr inbounds i8, ptr %65, i64 32
  %82 = load i32, ptr %81, align 8
  %83 = zext i32 %82 to i64
  %84 = getelementptr i8, ptr %80, i64 %83
  %85 = getelementptr i8, ptr %84, i64 -284
  %86 = load i32, ptr %85, align 4
  %87 = add i32 %86, %68
  br label %88

88:                                               ; preds = %73, %63
  %89 = phi i32 [ %68, %63 ], [ %87, %73 ]
  call void @xdp_return_frame(ptr noundef %65) #25
  br label %93

90:                                               ; preds = %56
  %91 = getelementptr inbounds i8, ptr %57, i64 112
  %92 = load i32, ptr %91, align 8
  call void @napi_consume_skb(ptr noundef nonnull %57, i32 noundef 0) #25
  br label %93

93:                                               ; preds = %90, %88
  %94 = phi i32 [ %89, %88 ], [ %92, %90 ]
  %95 = add i32 %94, %59
  %96 = add i32 %58, 1
  %97 = load ptr, ptr %40, align 8
  %98 = call ptr @virtqueue_get_buf(ptr noundef %97, ptr noundef nonnull %5) #25
  %99 = icmp eq ptr %98, null
  br i1 %99, label %46, label %56, !llvm.loop !75

100:                                              ; preds = %203, %50
  %101 = phi i64 [ 0, %50 ], [ %207, %203 ]
  %102 = phi i32 [ 0, %50 ], [ %206, %203 ]
  %103 = getelementptr ptr, ptr %2, i64 %101
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 10
  %106 = load i16, ptr %105, align 2
  %107 = load i8, ptr %51, align 2
  %108 = zext i8 %107 to i16
  %109 = icmp ult i16 %106, %108
  br i1 %109, label %203, label %110, !prof !25

110:                                              ; preds = %100
  %111 = getelementptr inbounds i8, ptr %104, i64 36
  %112 = load i32, ptr %111, align 4
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %129, label %115, !prof !20

115:                                              ; preds = %110
  %116 = load ptr, ptr %104, align 8
  %117 = zext i16 %106 to i64
  %118 = sub nsw i64 0, %117
  %119 = getelementptr i8, ptr %116, i64 %118
  %120 = getelementptr i8, ptr %119, i64 -40
  %121 = getelementptr inbounds i8, ptr %104, i64 32
  %122 = load i32, ptr %121, align 8
  %123 = zext i32 %122 to i64
  %124 = getelementptr i8, ptr %120, i64 %123
  %125 = getelementptr i8, ptr %124, i64 -320
  %126 = getelementptr i8, ptr %124, i64 -318
  %127 = load i8, ptr %126, align 2
  %128 = zext i8 %127 to i32
  br label %129

129:                                              ; preds = %115, %110
  %130 = phi ptr [ %125, %115 ], [ null, %110 ]
  %131 = phi i32 [ %128, %115 ], [ 0, %110 ]
  %132 = sub i16 %106, %108
  store i16 %132, ptr %105, align 2
  %133 = load i8, ptr %51, align 2
  %134 = load ptr, ptr %104, align 8
  %135 = zext i8 %133 to i64
  %136 = sub nsw i64 0, %135
  %137 = getelementptr i8, ptr %134, i64 %136
  store ptr %137, ptr %104, align 8
  %138 = load i8, ptr %51, align 2
  %139 = zext i8 %138 to i64
  call void @llvm.memset.p0.i64(ptr align 2 %137, i8 0, i64 %139, i1 false)
  %140 = load i8, ptr %51, align 2
  %141 = zext i8 %140 to i16
  %142 = getelementptr inbounds i8, ptr %104, i64 8
  %143 = load i16, ptr %142, align 8
  %144 = add i16 %143, %141
  store i16 %144, ptr %142, align 8
  %145 = add nuw nsw i32 %131, 1
  call void @sg_init_table(ptr noundef %52, i32 noundef %145) #25
  %146 = load ptr, ptr %104, align 8
  %147 = load i64, ptr @vmemmap_base, align 8
  %148 = inttoptr i64 %147 to ptr
  %149 = ptrtoint ptr %146 to i64
  %150 = add i64 %149, 2147483648
  %151 = icmp ugt ptr %146, inttoptr (i64 -2147483649 to ptr)
  %152 = load i64, ptr @phys_base, align 8
  %153 = load i64, ptr @page_offset_base, align 8
  %154 = sub i64 -2147483648, %153
  %155 = select i1 %151, i64 %152, i64 %154
  %156 = add i64 %150, %155
  %157 = lshr i64 %156, 12
  %158 = getelementptr %struct.page, ptr %148, i64 %157
  %159 = ptrtoint ptr %158 to i64
  %160 = and i64 %159, 3
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %163, label %162, !prof !20

162:                                              ; preds = %129
  call void asm sideeffect "383: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 383b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 383) #25, !srcloc !53
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 115, i32 0, i64 12) #25, !srcloc !54
  unreachable

163:                                              ; preds = %129
  %164 = load i16, ptr %142, align 8
  %165 = zext i16 %164 to i32
  %166 = trunc i64 %149 to i32
  %167 = and i32 %166, 4095
  %168 = load i64, ptr %52, align 8
  %169 = and i64 %168, 3
  %170 = or disjoint i64 %169, %159
  store i64 %170, ptr %52, align 8
  store i32 %167, ptr %53, align 8
  store i32 %165, ptr %54, align 4
  %171 = icmp eq i32 %131, 0
  br i1 %171, label %196, label %172

172:                                              ; preds = %163
  %173 = getelementptr inbounds i8, ptr %130, i64 48
  %174 = zext nneg i32 %131 to i64
  br label %175

175:                                              ; preds = %183, %172
  %176 = phi i64 [ 0, %172 ], [ %188, %183 ]
  %177 = getelementptr [17 x %struct.bio_vec], ptr %173, i64 0, i64 %176
  %178 = load ptr, ptr %177, align 8
  %179 = ptrtoint ptr %178 to i64
  %180 = and i64 %179, 3
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %183, label %182, !prof !20

182:                                              ; preds = %175
  call void asm sideeffect "383: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 383b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 383) #25, !srcloc !53
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 115, i32 0, i64 12) #25, !srcloc !54
  unreachable

183:                                              ; preds = %175
  %184 = getelementptr inbounds i8, ptr %177, i64 12
  %185 = load i32, ptr %184, align 4
  %186 = getelementptr inbounds i8, ptr %177, i64 8
  %187 = load i32, ptr %186, align 8
  %188 = add nuw nsw i64 %176, 1
  %189 = getelementptr [19 x %struct.scatterlist], ptr %52, i64 0, i64 %188
  %190 = load i64, ptr %189, align 8
  %191 = and i64 %190, 3
  %192 = or disjoint i64 %191, %179
  store i64 %192, ptr %189, align 8
  %193 = getelementptr inbounds i8, ptr %189, i64 8
  store i32 %185, ptr %193, align 8
  %194 = getelementptr inbounds i8, ptr %189, i64 12
  store i32 %187, ptr %194, align 4
  %195 = icmp eq i64 %188, %174
  br i1 %195, label %196, label %175, !llvm.loop !76

196:                                              ; preds = %183, %163
  %197 = load ptr, ptr %40, align 8
  %198 = ptrtoint ptr %104 to i64
  %199 = or i64 %198, 1
  %200 = inttoptr i64 %199 to ptr
  %201 = call i32 @virtqueue_add_outbuf(ptr noundef %197, ptr noundef %52, i32 noundef %145, ptr noundef nonnull %200, i32 noundef 2080) #25
  %202 = icmp eq i32 %201, 0
  br label %203

203:                                              ; preds = %196, %100
  %204 = phi i1 [ false, %100 ], [ %202, %196 ]
  %205 = zext i1 %204 to i32
  %206 = add i32 %102, %205
  %207 = add nuw nsw i64 %101, 1
  %208 = icmp ne i64 %207, %55
  %209 = select i1 %204, i1 %208, i1 false
  br i1 %209, label %100, label %210, !llvm.loop !77

210:                                              ; preds = %203, %46
  %211 = phi i32 [ 0, %46 ], [ %206, %203 ]
  %212 = load ptr, ptr %37, align 8
  %213 = ptrtoint ptr %40 to i64
  %214 = ptrtoint ptr %212 to i64
  %215 = sub i64 %213, %214
  %216 = sdiv exact i64 %215, 1096
  %217 = trunc i64 %216 to i32
  %218 = load i16, ptr %14, align 2
  %219 = zext i16 %218 to i32
  %220 = getelementptr i8, ptr %0, i64 2352
  %221 = load i16, ptr %220, align 8
  %222 = zext i16 %221 to i32
  %223 = sub nsw i32 %219, %222
  %224 = icmp sle i32 %223, %217
  %225 = icmp sgt i32 %219, %217
  %226 = and i1 %225, %224
  br i1 %226, label %228, label %227

227:                                              ; preds = %210
  call fastcc void @check_sq_full_and_disable(ptr noundef %6, ptr noundef %0, ptr noundef %40)
  br label %228

228:                                              ; preds = %227, %210
  %229 = icmp eq i32 %3, 0
  br i1 %229, label %237, label %230

230:                                              ; preds = %228
  %231 = load ptr, ptr %40, align 8
  %232 = call zeroext i1 @virtqueue_kick_prepare(ptr noundef %231) #25
  br i1 %232, label %233, label %237

233:                                              ; preds = %230
  %234 = load ptr, ptr %40, align 8
  %235 = call zeroext i1 @virtqueue_notify(ptr noundef %234) #25
  %236 = zext i1 %235 to i64
  br label %237

237:                                              ; preds = %233, %230, %228, %35
  %238 = phi i32 [ %211, %230 ], [ %211, %228 ], [ -22, %35 ], [ %211, %233 ]
  %239 = phi i64 [ 0, %230 ], [ 0, %228 ], [ 0, %35 ], [ %236, %233 ]
  %240 = phi i32 [ %211, %230 ], [ %211, %228 ], [ 0, %35 ], [ %211, %233 ]
  %241 = phi i32 [ %47, %230 ], [ %47, %228 ], [ 0, %35 ], [ %47, %233 ]
  %242 = phi i32 [ %48, %230 ], [ %48, %228 ], [ 0, %35 ], [ %48, %233 ]
  %243 = getelementptr inbounds i8, ptr %40, i64 632
  %244 = getelementptr inbounds i8, ptr %40, i64 640
  %245 = sext i32 %241 to i64
  call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %244, i64 %245, ptr elementtype(i64) %244) #25, !srcloc !78
  %246 = sext i32 %242 to i64
  call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %243, i64 %246, ptr elementtype(i64) %243) #25, !srcloc !78
  %247 = getelementptr inbounds i8, ptr %40, i64 648
  %248 = sext i32 %1 to i64
  call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %247, i64 %248, ptr elementtype(i64) %247) #25, !srcloc !78
  %249 = getelementptr inbounds i8, ptr %40, i64 656
  %250 = sub i32 %1, %240
  %251 = sext i32 %250 to i64
  call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %249, i64 %251, ptr elementtype(i64) %249) #25, !srcloc !78
  %252 = getelementptr inbounds i8, ptr %40, i64 664
  call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %252, i64 %239, ptr elementtype(i64) %252) #25, !srcloc !78
  %253 = load i16, ptr %14, align 2
  %254 = zext i16 %253 to i32
  %255 = load i32, ptr @nr_cpu_ids, align 4
  %256 = icmp ult i32 %255, %254
  br i1 %256, label %271, label %257

257:                                              ; preds = %237
  %258 = getelementptr i8, ptr %0, i64 2320
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 24
  %261 = load ptr, ptr %260, align 8
  %262 = ptrtoint ptr %40 to i64
  %263 = load ptr, ptr %37, align 8
  %264 = ptrtoint ptr %263 to i64
  %265 = sub i64 %262, %264
  %266 = sdiv exact i64 %265, 1096
  %267 = and i64 %266, 4294967295
  %268 = getelementptr %struct.netdev_queue, ptr %261, i64 %267
  %269 = getelementptr inbounds i8, ptr %268, i64 132
  store volatile i32 -1, ptr %269, align 4
  %270 = getelementptr inbounds i8, ptr %268, i64 128
  call void @_raw_spin_unlock(ptr noundef %270) #25
  br label %271

271:                                              ; preds = %257, %237, %4
  %272 = phi i32 [ -6, %4 ], [ %238, %257 ], [ %238, %237 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #25
  ret i32 %272
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
  %15 = getelementptr inbounds i8, ptr %1, i64 656
  %16 = getelementptr inbounds i8, ptr %1, i64 656
  %17 = getelementptr inbounds i8, ptr %0, i64 51
  %18 = getelementptr inbounds i8, ptr %1, i64 656
  %19 = getelementptr inbounds i8, ptr %0, i64 52
  %20 = getelementptr inbounds i8, ptr %1, i64 624
  %21 = getelementptr inbounds i8, ptr %1, i64 624
  %22 = getelementptr inbounds i8, ptr %0, i64 74
  %23 = getelementptr inbounds i8, ptr %1, i64 664
  %24 = getelementptr inbounds i8, ptr %1, i64 668
  %25 = getelementptr i8, ptr %1, i64 688
  %26 = getelementptr i8, ptr %1, i64 696
  %27 = getelementptr i8, ptr %1, i64 700
  %28 = getelementptr inbounds i8, ptr %0, i64 50
  %29 = getelementptr inbounds i8, ptr %0, i64 74
  %30 = getelementptr inbounds i8, ptr %1, i64 1416
  %31 = getelementptr inbounds i8, ptr %1, i64 640
  %32 = getelementptr inbounds i8, ptr %1, i64 656
  %33 = getelementptr inbounds i8, ptr %1, i64 672
  %34 = getelementptr inbounds i8, ptr %1, i64 668
  %35 = getelementptr inbounds i8, ptr %1, i64 656
  %36 = getelementptr inbounds i8, ptr %1, i64 656
  br label %37

37:                                               ; preds = %481, %3
  %38 = load i8, ptr %4, align 8, !range !6, !noundef !7
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %188, label %40

40:                                               ; preds = %37
  %41 = load i8, ptr %5, align 2, !range !6, !noundef !7
  %42 = icmp eq i8 %41, 0
  %43 = select i1 %42, i32 0, i32 256
  %44 = select i1 %42, i32 0, i32 576
  %45 = load ptr, ptr %1, align 64
  %46 = getelementptr inbounds i8, ptr %45, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 792
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 74
  %51 = load i8, ptr %50, align 2
  %52 = zext i8 %51 to i32
  br i1 %42, label %55, label %53

53:                                               ; preds = %40
  %54 = sub nuw nsw i32 4096, %44
  br label %68

55:                                               ; preds = %40
  %56 = load i64, ptr %6, align 8
  %57 = trunc i64 %56 to i32
  %58 = sub nuw nsw i32 4096, %52
  %59 = icmp ugt i32 %58, %57
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = load i32, ptr %7, align 16
  %62 = tail call i32 @llvm.umax.i32(i32 %61, i32 %57)
  br label %63

63:                                               ; preds = %60, %55
  %64 = phi i32 [ %62, %60 ], [ %58, %55 ]
  %65 = add nuw nsw i32 %52, 63
  %66 = add i32 %65, %64
  %67 = and i32 %66, -64
  br label %68

68:                                               ; preds = %63, %53
  %69 = phi i32 [ %54, %53 ], [ %67, %63 ]
  %70 = add i32 %69, %44
  %71 = tail call fastcc ptr @virtnet_rq_alloc(ptr noundef %1, i32 noundef %70, i32 noundef %2)
  %72 = icmp eq ptr %71, null
  br i1 %72, label %478, label %73, !prof !25

73:                                               ; preds = %68
  %74 = zext nneg i32 %43 to i64
  %75 = getelementptr i8, ptr %71, i64 %74
  %76 = load i32, ptr %8, align 4
  %77 = load i32, ptr %9, align 8
  %78 = sub i32 %76, %77
  %79 = icmp ult i32 %78, %70
  br i1 %79, label %80, label %83

80:                                               ; preds = %73
  %81 = select i1 %42, i32 %78, i32 0
  %82 = add i32 %81, %69
  store i32 %76, ptr %9, align 8
  br label %83

83:                                               ; preds = %80, %73
  %84 = phi i32 [ %82, %80 ], [ %69, %73 ]
  %85 = load i8, ptr %10, align 8, !range !6, !noundef !7
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  tail call void @sg_init_one(ptr noundef %15, ptr noundef %75, i32 noundef %84) #25
  br label %103

88:                                               ; preds = %83
  %89 = load ptr, ptr %11, align 64
  %90 = load i64, ptr @vmemmap_base, align 8
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %91, %90
  %93 = shl i64 %92, 6
  %94 = load i64, ptr @page_offset_base, align 8
  %95 = add i64 %93, %94
  %96 = inttoptr i64 %95 to ptr
  %97 = ptrtoint ptr %75 to i64
  %98 = sub i64 %97, %95
  %99 = load i64, ptr %96, align 8
  %100 = add i64 %99, -16
  %101 = and i64 %98, 4294967295
  %102 = add i64 %100, %101
  tail call void @sg_init_table(ptr noundef %12, i32 noundef 1) #25
  store i64 %102, ptr %13, align 16
  store i32 %84, ptr %14, align 4
  br label %103

103:                                              ; preds = %88, %87
  %104 = add i32 %84, %44
  %105 = shl nuw nsw i32 %43, 22
  %106 = or i32 %104, %105
  %107 = zext i32 %106 to i64
  %108 = inttoptr i64 %107 to ptr
  %109 = load ptr, ptr %1, align 64
  %110 = tail call i32 @virtqueue_add_inbuf_ctx(ptr noundef %109, ptr noundef %16, i32 noundef 1, ptr noundef %75, ptr noundef %108, i32 noundef %2) #25
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %478

112:                                              ; preds = %103
  %113 = load i8, ptr %10, align 8, !range !6, !noundef !7
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %112
  tail call fastcc void @virtnet_rq_unmap(ptr noundef %1, ptr noundef %75, i32 noundef 0)
  br label %116

116:                                              ; preds = %115, %112
  %117 = load i64, ptr @vmemmap_base, align 8
  %118 = inttoptr i64 %117 to ptr
  %119 = ptrtoint ptr %75 to i64
  %120 = add i64 %119, 2147483648
  %121 = icmp ugt ptr %75, inttoptr (i64 -2147483649 to ptr)
  %122 = load i64, ptr @phys_base, align 8
  %123 = load i64, ptr @page_offset_base, align 8
  %124 = sub i64 -2147483648, %123
  %125 = select i1 %121, i64 %122, i64 %124
  %126 = add i64 %120, %125
  %127 = lshr i64 %126, 12
  %128 = getelementptr %struct.page, ptr %118, i64 %127
  %129 = getelementptr inbounds i8, ptr %128, i64 8
  %130 = load volatile i64, ptr %129, align 8
  %131 = and i64 %130, 1
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %136, label %133, !prof !20

133:                                              ; preds = %116
  %134 = add nsw i64 %130, -1
  %135 = inttoptr i64 %134 to ptr
  br label %154

136:                                              ; preds = %116
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #25
          to label %154 [label %137], !srcloc !43

137:                                              ; preds = %136
  %138 = ptrtoint ptr %128 to i64
  %139 = and i64 %138, 4095
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %153

141:                                              ; preds = %137
  %142 = load volatile i64, ptr %128, align 8
  %143 = and i64 %142, 64
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %153, label %145

145:                                              ; preds = %141
  %146 = getelementptr i8, ptr %128, i64 72
  %147 = load volatile i64, ptr %146, align 8
  %148 = and i64 %147, 1
  %149 = icmp eq i64 %148, 0
  %150 = add nsw i64 %147, -1
  %151 = inttoptr i64 %150 to ptr
  %152 = select i1 %149, ptr undef, ptr %151, !prof !25
  br i1 %149, label %153, label %154

153:                                              ; preds = %145, %141, %137
  br label %154

154:                                              ; preds = %153, %145, %136, %133
  %155 = phi ptr [ %135, %133 ], [ %152, %145 ], [ %128, %153 ], [ %128, %136 ]
  %156 = getelementptr inbounds i8, ptr %155, i64 8
  %157 = load volatile i64, ptr %156, align 8
  %158 = and i64 %157, 1
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %163, label %160, !prof !20

160:                                              ; preds = %154
  %161 = add nsw i64 %157, -1
  %162 = inttoptr i64 %161 to ptr
  br label %181

163:                                              ; preds = %154
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #25
          to label %181 [label %164], !srcloc !43

164:                                              ; preds = %163
  %165 = ptrtoint ptr %155 to i64
  %166 = and i64 %165, 4095
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %180

168:                                              ; preds = %164
  %169 = load volatile i64, ptr %155, align 8
  %170 = and i64 %169, 64
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %180, label %172

172:                                              ; preds = %168
  %173 = getelementptr i8, ptr %155, i64 72
  %174 = load volatile i64, ptr %173, align 8
  %175 = and i64 %174, 1
  %176 = icmp eq i64 %175, 0
  %177 = add nsw i64 %174, -1
  %178 = inttoptr i64 %177 to ptr
  %179 = select i1 %176, ptr undef, ptr %178, !prof !25
  br i1 %176, label %180, label %181

180:                                              ; preds = %172, %168, %164
  br label %181

181:                                              ; preds = %180, %172, %163, %160
  %182 = phi ptr [ %162, %160 ], [ %179, %172 ], [ %155, %180 ], [ %155, %163 ]
  %183 = getelementptr inbounds i8, ptr %182, i64 52
  %184 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %183, ptr elementtype(i32) %183) #25, !srcloc !44
  %185 = icmp ult i8 %184, 2
  tail call void @llvm.assume(i1 %185)
  %186 = icmp eq i8 %184, 0
  br i1 %186, label %478, label %187

187:                                              ; preds = %181
  tail call void @__folio_put(ptr noundef %182) #25
  br label %478

188:                                              ; preds = %37
  %189 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %360, label %191

191:                                              ; preds = %188
  %192 = load i32, ptr %19, align 4
  %193 = add i32 %192, 2
  tail call void @sg_init_table(ptr noundef %18, i32 noundef %193) #25
  %194 = load i32, ptr %19, align 4
  %195 = add i32 %194, 1
  %196 = icmp sgt i32 %195, 1
  br i1 %196, label %197, label %264

197:                                              ; preds = %191
  %198 = zext nneg i32 %195 to i64
  br label %199

199:                                              ; preds = %251, %197
  %200 = phi i64 [ %198, %197 ], [ %262, %251 ]
  %201 = phi ptr [ null, %197 ], [ %211, %251 ]
  %202 = load ptr, ptr %20, align 16
  %203 = icmp eq ptr %202, null
  br i1 %203, label %208, label %204

204:                                              ; preds = %199
  %205 = getelementptr inbounds i8, ptr %202, i64 40
  %206 = load i64, ptr %205, align 8
  %207 = inttoptr i64 %206 to ptr
  store ptr %207, ptr %20, align 16
  store i64 0, ptr %205, align 8
  br label %210

208:                                              ; preds = %199
  %209 = tail call ptr @alloc_pages(i32 noundef %2, i32 noundef 0) #25
  br label %210

210:                                              ; preds = %208, %204
  %211 = phi ptr [ %202, %204 ], [ %209, %208 ]
  %212 = icmp eq ptr %211, null
  br i1 %212, label %213, label %230

213:                                              ; preds = %210
  %214 = icmp eq ptr %201, null
  br i1 %214, label %478, label %215

215:                                              ; preds = %213
  %216 = getelementptr inbounds i8, ptr %201, i64 40
  %217 = load i64, ptr %216, align 8
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %225, label %219

219:                                              ; preds = %219, %215
  %220 = phi i64 [ %223, %219 ], [ %217, %215 ]
  %221 = inttoptr i64 %220 to ptr
  %222 = getelementptr inbounds i8, ptr %221, i64 40
  %223 = load i64, ptr %222, align 8
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %225, label %219, !llvm.loop !79

225:                                              ; preds = %219, %215
  %226 = phi ptr [ %201, %215 ], [ %221, %219 ]
  %227 = getelementptr inbounds i8, ptr %226, i64 40
  %228 = load ptr, ptr %20, align 16
  %229 = ptrtoint ptr %228 to i64
  store i64 %229, ptr %227, align 8
  store ptr %201, ptr %20, align 16
  br label %478

230:                                              ; preds = %210
  %231 = load i64, ptr @vmemmap_base, align 8
  %232 = ptrtoint ptr %211 to i64
  %233 = sub i64 %232, %231
  %234 = shl i64 %233, 6
  %235 = load i64, ptr @page_offset_base, align 8
  %236 = add i64 %234, %235
  %237 = inttoptr i64 %236 to ptr
  %238 = inttoptr i64 %231 to ptr
  %239 = add i64 %236, 2147483648
  %240 = icmp ugt ptr %237, inttoptr (i64 -2147483649 to ptr)
  %241 = load i64, ptr @phys_base, align 8
  %242 = sub i64 -2147483648, %235
  %243 = select i1 %240, i64 %241, i64 %242
  %244 = add i64 %239, %243
  %245 = lshr i64 %244, 12
  %246 = getelementptr %struct.page, ptr %238, i64 %245
  %247 = ptrtoint ptr %246 to i64
  %248 = and i64 %247, 3
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %251, label %250, !prof !20

250:                                              ; preds = %230
  tail call void asm sideeffect "383: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 383b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 383) #25, !srcloc !53
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 115, i32 0, i64 12) #25, !srcloc !54
  unreachable

251:                                              ; preds = %230
  %252 = getelementptr [19 x %struct.scatterlist], ptr %18, i64 0, i64 %200
  %253 = trunc i64 %236 to i32
  %254 = and i32 %253, 4095
  %255 = load i64, ptr %252, align 8
  %256 = and i64 %255, 3
  %257 = or disjoint i64 %256, %247
  store i64 %257, ptr %252, align 8
  %258 = getelementptr inbounds i8, ptr %252, i64 8
  store i32 %254, ptr %258, align 8
  %259 = getelementptr inbounds i8, ptr %252, i64 12
  store i32 4096, ptr %259, align 4
  %260 = ptrtoint ptr %201 to i64
  %261 = getelementptr inbounds i8, ptr %211, i64 40
  store i64 %260, ptr %261, align 8
  %262 = add nsw i64 %200, -1
  %263 = icmp sgt i64 %200, 2
  br i1 %263, label %199, label %264, !llvm.loop !80

264:                                              ; preds = %251, %191
  %265 = phi ptr [ null, %191 ], [ %211, %251 ]
  %266 = load ptr, ptr %21, align 16
  %267 = icmp eq ptr %266, null
  br i1 %267, label %272, label %268

268:                                              ; preds = %264
  %269 = getelementptr inbounds i8, ptr %266, i64 40
  %270 = load i64, ptr %269, align 8
  %271 = inttoptr i64 %270 to ptr
  store ptr %271, ptr %21, align 16
  store i64 0, ptr %269, align 8
  br label %274

272:                                              ; preds = %264
  %273 = tail call ptr @alloc_pages(i32 noundef %2, i32 noundef 0) #25
  br label %274

274:                                              ; preds = %272, %268
  %275 = phi ptr [ %266, %268 ], [ %273, %272 ]
  %276 = icmp eq ptr %275, null
  br i1 %276, label %277, label %292

277:                                              ; preds = %274
  %278 = getelementptr inbounds i8, ptr %265, i64 40
  %279 = load i64, ptr %278, align 8
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %287, label %281

281:                                              ; preds = %281, %277
  %282 = phi i64 [ %285, %281 ], [ %279, %277 ]
  %283 = inttoptr i64 %282 to ptr
  %284 = getelementptr inbounds i8, ptr %283, i64 40
  %285 = load i64, ptr %284, align 8
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %287, label %281, !llvm.loop !79

287:                                              ; preds = %281, %277
  %288 = phi ptr [ %265, %277 ], [ %283, %281 ]
  %289 = getelementptr inbounds i8, ptr %288, i64 40
  %290 = load ptr, ptr %21, align 16
  %291 = ptrtoint ptr %290 to i64
  store i64 %291, ptr %289, align 8
  store ptr %265, ptr %21, align 16
  br label %478

292:                                              ; preds = %274
  %293 = load i64, ptr @vmemmap_base, align 8
  %294 = ptrtoint ptr %275 to i64
  %295 = sub i64 %294, %293
  %296 = shl i64 %295, 6
  %297 = load i64, ptr @page_offset_base, align 8
  %298 = add i64 %296, %297
  %299 = inttoptr i64 %298 to ptr
  %300 = inttoptr i64 %293 to ptr
  %301 = add i64 %298, 2147483648
  %302 = icmp ugt ptr %299, inttoptr (i64 -2147483649 to ptr)
  %303 = load i64, ptr @phys_base, align 8
  %304 = sub i64 -2147483648, %297
  %305 = select i1 %302, i64 %303, i64 %304
  %306 = add i64 %301, %305
  %307 = lshr i64 %306, 12
  %308 = getelementptr %struct.page, ptr %300, i64 %307
  %309 = ptrtoint ptr %308 to i64
  %310 = and i64 %309, 3
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %313, label %312, !prof !20

312:                                              ; preds = %292
  tail call void asm sideeffect "383: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 383b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 383) #25, !srcloc !53
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 115, i32 0, i64 12) #25, !srcloc !54
  unreachable

313:                                              ; preds = %292
  %314 = load i8, ptr %22, align 2
  %315 = zext i8 %314 to i32
  %316 = trunc i64 %298 to i32
  %317 = and i32 %316, 4095
  %318 = load i64, ptr %18, align 8
  %319 = and i64 %318, 3
  %320 = or disjoint i64 %319, %309
  store i64 %320, ptr %18, align 8
  store i32 %317, ptr %23, align 8
  store i32 %315, ptr %24, align 4
  %321 = getelementptr i8, ptr %299, i64 32
  %322 = ptrtoint ptr %321 to i64
  %323 = add i64 %322, 2147483648
  %324 = icmp ugt ptr %321, inttoptr (i64 -2147483649 to ptr)
  %325 = select i1 %324, i64 %303, i64 %304
  %326 = add i64 %323, %325
  %327 = lshr i64 %326, 12
  %328 = getelementptr %struct.page, ptr %300, i64 %327
  %329 = ptrtoint ptr %328 to i64
  %330 = and i64 %329, 3
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %333, label %332, !prof !20

332:                                              ; preds = %313
  tail call void asm sideeffect "383: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 383b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 383) #25, !srcloc !53
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 115, i32 0, i64 12) #25, !srcloc !54
  unreachable

333:                                              ; preds = %313
  %334 = trunc i64 %322 to i32
  %335 = and i32 %334, 4095
  %336 = load i64, ptr %25, align 8
  %337 = and i64 %336, 3
  %338 = or disjoint i64 %337, %329
  store i64 %338, ptr %25, align 8
  store i32 %335, ptr %26, align 8
  store i32 4064, ptr %27, align 4
  %339 = ptrtoint ptr %265 to i64
  %340 = getelementptr inbounds i8, ptr %275, i64 40
  store i64 %339, ptr %340, align 8
  %341 = load ptr, ptr %1, align 64
  %342 = load i32, ptr %19, align 4
  %343 = add i32 %342, 2
  %344 = tail call i32 @virtqueue_add_inbuf(ptr noundef %341, ptr noundef %18, i32 noundef %343, ptr noundef nonnull %275, i32 noundef %2) #25
  %345 = icmp slt i32 %344, 0
  br i1 %345, label %346, label %478

346:                                              ; preds = %333
  %347 = load i64, ptr %340, align 8
  %348 = icmp eq i64 %347, 0
  br i1 %348, label %355, label %349

349:                                              ; preds = %349, %346
  %350 = phi i64 [ %353, %349 ], [ %347, %346 ]
  %351 = inttoptr i64 %350 to ptr
  %352 = getelementptr inbounds i8, ptr %351, i64 40
  %353 = load i64, ptr %352, align 8
  %354 = icmp eq i64 %353, 0
  br i1 %354, label %355, label %349, !llvm.loop !79

355:                                              ; preds = %349, %346
  %356 = phi ptr [ %275, %346 ], [ %351, %349 ]
  %357 = getelementptr inbounds i8, ptr %356, i64 40
  %358 = load ptr, ptr %21, align 16
  %359 = ptrtoint ptr %358 to i64
  store i64 %359, ptr %357, align 8
  store ptr %275, ptr %21, align 16
  br label %478

360:                                              ; preds = %188
  %361 = load i8, ptr %28, align 2, !range !6, !noundef !7
  %362 = icmp eq i8 %361, 0
  %363 = select i1 %362, i32 0, i32 256
  %364 = load i8, ptr %29, align 2
  %365 = zext i8 %364 to i32
  %366 = add nuw nsw i32 %365, 1645
  %367 = add nuw nsw i32 %366, %363
  %368 = and i32 %367, 4032
  %369 = add nuw nsw i32 %368, 320
  %370 = tail call fastcc ptr @virtnet_rq_alloc(ptr noundef %1, i32 noundef %369, i32 noundef %2)
  %371 = icmp eq ptr %370, null
  br i1 %371, label %478, label %372, !prof !25

372:                                              ; preds = %360
  %373 = zext nneg i32 %363 to i64
  %374 = inttoptr i64 %373 to ptr
  %375 = getelementptr i8, ptr %370, i64 64
  %376 = getelementptr i8, ptr %375, i64 %373
  %377 = load i8, ptr %29, align 2
  %378 = zext i8 %377 to i32
  %379 = add nuw nsw i32 %378, 1518
  %380 = load i8, ptr %30, align 8, !range !6, !noundef !7
  %381 = icmp eq i8 %380, 0
  br i1 %381, label %382, label %383

382:                                              ; preds = %372
  tail call void @sg_init_one(ptr noundef %35, ptr noundef %376, i32 noundef %379) #25
  br label %398

383:                                              ; preds = %372
  %384 = load ptr, ptr %31, align 64
  %385 = load i64, ptr @vmemmap_base, align 8
  %386 = ptrtoint ptr %384 to i64
  %387 = sub i64 %386, %385
  %388 = shl i64 %387, 6
  %389 = load i64, ptr @page_offset_base, align 8
  %390 = add i64 %388, %389
  %391 = inttoptr i64 %390 to ptr
  %392 = ptrtoint ptr %376 to i64
  %393 = sub i64 %392, %390
  %394 = load i64, ptr %391, align 8
  %395 = add i64 %394, -16
  %396 = and i64 %393, 4294967295
  %397 = add i64 %395, %396
  tail call void @sg_init_table(ptr noundef %32, i32 noundef 1) #25
  store i64 %397, ptr %33, align 16
  store i32 %379, ptr %34, align 4
  br label %398

398:                                              ; preds = %383, %382
  %399 = load ptr, ptr %1, align 64
  %400 = tail call i32 @virtqueue_add_inbuf_ctx(ptr noundef %399, ptr noundef %36, i32 noundef 1, ptr noundef nonnull %370, ptr noundef %374, i32 noundef %2) #25
  %401 = icmp slt i32 %400, 0
  br i1 %401, label %402, label %478

402:                                              ; preds = %398
  %403 = load i8, ptr %30, align 8, !range !6, !noundef !7
  %404 = icmp eq i8 %403, 0
  br i1 %404, label %406, label %405

405:                                              ; preds = %402
  tail call fastcc void @virtnet_rq_unmap(ptr noundef %1, ptr noundef nonnull %370, i32 noundef 0)
  br label %406

406:                                              ; preds = %405, %402
  %407 = load i64, ptr @vmemmap_base, align 8
  %408 = inttoptr i64 %407 to ptr
  %409 = ptrtoint ptr %370 to i64
  %410 = add i64 %409, 2147483648
  %411 = icmp ugt ptr %370, inttoptr (i64 -2147483649 to ptr)
  %412 = load i64, ptr @phys_base, align 8
  %413 = load i64, ptr @page_offset_base, align 8
  %414 = sub i64 -2147483648, %413
  %415 = select i1 %411, i64 %412, i64 %414
  %416 = add i64 %410, %415
  %417 = lshr i64 %416, 12
  %418 = getelementptr %struct.page, ptr %408, i64 %417
  %419 = getelementptr inbounds i8, ptr %418, i64 8
  %420 = load volatile i64, ptr %419, align 8
  %421 = and i64 %420, 1
  %422 = icmp eq i64 %421, 0
  br i1 %422, label %426, label %423, !prof !20

423:                                              ; preds = %406
  %424 = add nsw i64 %420, -1
  %425 = inttoptr i64 %424 to ptr
  br label %444

426:                                              ; preds = %406
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #25
          to label %444 [label %427], !srcloc !43

427:                                              ; preds = %426
  %428 = ptrtoint ptr %418 to i64
  %429 = and i64 %428, 4095
  %430 = icmp eq i64 %429, 0
  br i1 %430, label %431, label %443

431:                                              ; preds = %427
  %432 = load volatile i64, ptr %418, align 8
  %433 = and i64 %432, 64
  %434 = icmp eq i64 %433, 0
  br i1 %434, label %443, label %435

435:                                              ; preds = %431
  %436 = getelementptr i8, ptr %418, i64 72
  %437 = load volatile i64, ptr %436, align 8
  %438 = and i64 %437, 1
  %439 = icmp eq i64 %438, 0
  %440 = add nsw i64 %437, -1
  %441 = inttoptr i64 %440 to ptr
  %442 = select i1 %439, ptr undef, ptr %441, !prof !25
  br i1 %439, label %443, label %444

443:                                              ; preds = %435, %431, %427
  br label %444

444:                                              ; preds = %443, %435, %426, %423
  %445 = phi ptr [ %425, %423 ], [ %442, %435 ], [ %418, %443 ], [ %418, %426 ]
  %446 = getelementptr inbounds i8, ptr %445, i64 8
  %447 = load volatile i64, ptr %446, align 8
  %448 = and i64 %447, 1
  %449 = icmp eq i64 %448, 0
  br i1 %449, label %453, label %450, !prof !20

450:                                              ; preds = %444
  %451 = add nsw i64 %447, -1
  %452 = inttoptr i64 %451 to ptr
  br label %471

453:                                              ; preds = %444
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #25
          to label %471 [label %454], !srcloc !43

454:                                              ; preds = %453
  %455 = ptrtoint ptr %445 to i64
  %456 = and i64 %455, 4095
  %457 = icmp eq i64 %456, 0
  br i1 %457, label %458, label %470

458:                                              ; preds = %454
  %459 = load volatile i64, ptr %445, align 8
  %460 = and i64 %459, 64
  %461 = icmp eq i64 %460, 0
  br i1 %461, label %470, label %462

462:                                              ; preds = %458
  %463 = getelementptr i8, ptr %445, i64 72
  %464 = load volatile i64, ptr %463, align 8
  %465 = and i64 %464, 1
  %466 = icmp eq i64 %465, 0
  %467 = add nsw i64 %464, -1
  %468 = inttoptr i64 %467 to ptr
  %469 = select i1 %466, ptr undef, ptr %468, !prof !25
  br i1 %466, label %470, label %471

470:                                              ; preds = %462, %458, %454
  br label %471

471:                                              ; preds = %470, %462, %453, %450
  %472 = phi ptr [ %452, %450 ], [ %469, %462 ], [ %445, %470 ], [ %445, %453 ]
  %473 = getelementptr inbounds i8, ptr %472, i64 52
  %474 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %473, ptr elementtype(i32) %473) #25, !srcloc !44
  %475 = icmp ult i8 %474, 2
  tail call void @llvm.assume(i1 %475)
  %476 = icmp eq i8 %474, 0
  br i1 %476, label %478, label %477

477:                                              ; preds = %471
  tail call void @__folio_put(ptr noundef %472) #25
  br label %478

478:                                              ; preds = %477, %471, %398, %360, %355, %333, %287, %225, %213, %187, %181, %103, %68
  %479 = phi i32 [ -12, %68 ], [ %110, %103 ], [ %110, %181 ], [ %110, %187 ], [ -12, %287 ], [ -12, %225 ], [ -12, %213 ], [ %344, %355 ], [ %344, %333 ], [ -12, %360 ], [ %400, %398 ], [ %400, %471 ], [ %400, %477 ]
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %481, label %486

481:                                              ; preds = %478
  %482 = load ptr, ptr %1, align 64
  %483 = getelementptr inbounds i8, ptr %482, i64 44
  %484 = load i32, ptr %483, align 4
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %486, label %37, !llvm.loop !81

486:                                              ; preds = %481, %478
  %487 = load ptr, ptr %1, align 64
  %488 = tail call zeroext i1 @virtqueue_kick_prepare(ptr noundef %487) #25
  br i1 %488, label %489, label %494

489:                                              ; preds = %486
  %490 = load ptr, ptr %1, align 64
  %491 = tail call zeroext i1 @virtqueue_notify(ptr noundef %490) #25
  br i1 %491, label %492, label %494

492:                                              ; preds = %489
  %493 = getelementptr inbounds i8, ptr %1, i64 472
  tail call void asm sideeffect " incq $0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %493, ptr elementtype(i64) %493) #25, !srcloc !60
  br label %494

494:                                              ; preds = %492, %489, %486
  %495 = icmp ne i32 %479, -12
  ret i1 %495
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
  br i1 %5, label %6, label %115, !prof !20

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
  br i1 %17, label %79, label %18

18:                                               ; preds = %6
  %19 = getelementptr inbounds i8, ptr %0, i64 648
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %75

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
  br i1 %39, label %40, label %115

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
  br label %71

53:                                               ; preds = %40
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #25
          to label %71 [label %54], !srcloc !43

54:                                               ; preds = %53
  %55 = ptrtoint ptr %45 to i64
  %56 = and i64 %55, 4095
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %70

58:                                               ; preds = %54
  %59 = load volatile i64, ptr %45, align 8
  %60 = and i64 %59, 64
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %70, label %62

62:                                               ; preds = %58
  %63 = getelementptr i8, ptr %45, i64 72
  %64 = load volatile i64, ptr %63, align 8
  %65 = and i64 %64, 1
  %66 = icmp eq i64 %65, 0
  %67 = add nsw i64 %64, -1
  %68 = inttoptr i64 %67 to ptr
  %69 = select i1 %66, ptr undef, ptr %68, !prof !25
  br i1 %66, label %70, label %71

70:                                               ; preds = %62, %58, %54
  br label %71

71:                                               ; preds = %70, %62, %53, %50
  %72 = phi ptr [ %52, %50 ], [ %69, %62 ], [ %45, %70 ], [ %45, %53 ]
  %73 = getelementptr inbounds i8, ptr %72, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %73, ptr elementtype(i32) %73) #25, !srcloc !82
  %74 = getelementptr inbounds i8, ptr %14, i64 8
  store i32 1, ptr %74, align 8
  store i32 16, ptr %19, align 8
  store ptr %14, ptr %23, align 64
  br label %75

75:                                               ; preds = %71, %18
  %76 = getelementptr inbounds i8, ptr %14, i64 8
  %77 = load i32, ptr %76, align 8
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 8
  br label %79

79:                                               ; preds = %75, %6
  %80 = getelementptr inbounds i8, ptr %0, i64 648
  %81 = load i32, ptr %80, align 8
  %82 = zext i32 %81 to i64
  %83 = getelementptr i8, ptr %14, i64 %82
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 8
  %86 = load volatile i64, ptr %85, align 8
  %87 = and i64 %86, 1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %92, label %89, !prof !20

89:                                               ; preds = %79
  %90 = add nsw i64 %86, -1
  %91 = inttoptr i64 %90 to ptr
  br label %110

92:                                               ; preds = %79
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #25
          to label %110 [label %93], !srcloc !43

93:                                               ; preds = %92
  %94 = ptrtoint ptr %84 to i64
  %95 = and i64 %94, 4095
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %109

97:                                               ; preds = %93
  %98 = load volatile i64, ptr %84, align 8
  %99 = and i64 %98, 64
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %109, label %101

101:                                              ; preds = %97
  %102 = getelementptr i8, ptr %84, i64 72
  %103 = load volatile i64, ptr %102, align 8
  %104 = and i64 %103, 1
  %105 = icmp eq i64 %104, 0
  %106 = add nsw i64 %103, -1
  %107 = inttoptr i64 %106 to ptr
  %108 = select i1 %105, ptr undef, ptr %107, !prof !25
  br i1 %105, label %109, label %110

109:                                              ; preds = %101, %97, %93
  br label %110

110:                                              ; preds = %109, %101, %92, %89
  %111 = phi ptr [ %91, %89 ], [ %108, %101 ], [ %84, %109 ], [ %84, %92 ]
  %112 = getelementptr inbounds i8, ptr %111, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %112, ptr elementtype(i32) %112) #25, !srcloc !82
  %113 = load i32, ptr %80, align 8
  %114 = add i32 %113, %1
  store i32 %114, ptr %80, align 8
  br label %115

115:                                              ; preds = %110, %27, %3
  %116 = phi ptr [ %83, %110 ], [ null, %3 ], [ null, %27 ]
  ret ptr %116
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
  br label %41

23:                                               ; preds = %3
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #25
          to label %41 [label %24], !srcloc !43

24:                                               ; preds = %23
  %25 = ptrtoint ptr %15 to i64
  %26 = and i64 %25, 4095
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %24
  %29 = load volatile i64, ptr %15, align 8
  %30 = and i64 %29, 64
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %40, label %32

32:                                               ; preds = %28
  %33 = getelementptr i8, ptr %15, i64 72
  %34 = load volatile i64, ptr %33, align 8
  %35 = and i64 %34, 1
  %36 = icmp eq i64 %35, 0
  %37 = add nsw i64 %34, -1
  %38 = inttoptr i64 %37 to ptr
  %39 = select i1 %36, ptr undef, ptr %38, !prof !25
  br i1 %36, label %40, label %41

40:                                               ; preds = %32, %28, %24
  br label %41

41:                                               ; preds = %40, %32, %23, %20
  %42 = phi ptr [ %22, %20 ], [ %39, %32 ], [ %15, %40 ], [ %15, %23 ]
  %43 = load i64, ptr @vmemmap_base, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %44, %43
  %46 = shl i64 %45, 6
  %47 = load i64, ptr @page_offset_base, align 8
  %48 = add i64 %46, %47
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 8
  %53 = getelementptr inbounds i8, ptr %49, i64 14
  %54 = load i16, ptr %53, align 2
  %55 = icmp ne i16 %54, 0
  %56 = icmp ne i32 %2, 0
  %57 = and i1 %56, %55
  br i1 %57, label %58, label %67

58:                                               ; preds = %41
  %59 = getelementptr i8, ptr %49, i64 16
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %6, %60
  %62 = load ptr, ptr %0, align 64
  %63 = load i64, ptr %49, align 8
  %64 = shl i64 %61, 32
  %65 = ashr exact i64 %64, 32
  %66 = zext i32 %2 to i64
  tail call void @virtqueue_dma_sync_single_range_for_cpu(ptr noundef %62, i64 noundef %63, i64 noundef %65, i64 noundef %66, i32 noundef 2) #25
  br label %67

67:                                               ; preds = %58, %41
  %68 = load i32, ptr %50, align 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %107

70:                                               ; preds = %67
  %71 = load ptr, ptr %0, align 64
  %72 = load i64, ptr %49, align 8
  %73 = getelementptr inbounds i8, ptr %49, i64 12
  %74 = load i16, ptr %73, align 4
  %75 = zext i16 %74 to i64
  tail call void @virtqueue_dma_unmap_single_attrs(ptr noundef %71, i64 noundef %72, i64 noundef %75, i32 noundef 2, i64 noundef 32) #25
  %76 = getelementptr inbounds i8, ptr %42, i64 8
  %77 = load volatile i64, ptr %76, align 8
  %78 = and i64 %77, 1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %83, label %80, !prof !20

80:                                               ; preds = %70
  %81 = add nsw i64 %77, -1
  %82 = inttoptr i64 %81 to ptr
  br label %100

83:                                               ; preds = %70
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #25
          to label %100 [label %84], !srcloc !43

84:                                               ; preds = %83
  %85 = and i64 %44, 4095
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %99

87:                                               ; preds = %84
  %88 = load volatile i64, ptr %42, align 8
  %89 = and i64 %88, 64
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %99, label %91

91:                                               ; preds = %87
  %92 = getelementptr i8, ptr %42, i64 72
  %93 = load volatile i64, ptr %92, align 8
  %94 = and i64 %93, 1
  %95 = icmp eq i64 %94, 0
  %96 = add nsw i64 %93, -1
  %97 = inttoptr i64 %96 to ptr
  %98 = select i1 %95, ptr undef, ptr %97, !prof !25
  br i1 %95, label %99, label %100

99:                                               ; preds = %91, %87, %84
  br label %100

100:                                              ; preds = %99, %91, %83, %80
  %101 = phi ptr [ %82, %80 ], [ %98, %91 ], [ %42, %99 ], [ %42, %83 ]
  %102 = getelementptr inbounds i8, ptr %101, i64 52
  %103 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %102, ptr elementtype(i32) %102) #25, !srcloc !44
  %104 = icmp ult i8 %103, 2
  tail call void @llvm.assume(i1 %104)
  %105 = icmp eq i8 %103, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %100
  tail call void @__folio_put(ptr noundef %101) #25
  br label %107

107:                                              ; preds = %106, %100, %67
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
  br label %27

9:                                                ; preds = %1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #25
          to label %27 [label %10], !srcloc !43

10:                                               ; preds = %9
  %11 = ptrtoint ptr %0 to i64
  %12 = and i64 %11, 4095
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %10
  %15 = load volatile i64, ptr %0, align 8
  %16 = and i64 %15, 64
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %0, i64 72
  %20 = load volatile i64, ptr %19, align 8
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %21, 0
  %23 = add nsw i64 %20, -1
  %24 = inttoptr i64 %23 to ptr
  %25 = select i1 %22, ptr undef, ptr %24, !prof !25
  br i1 %22, label %26, label %27

26:                                               ; preds = %18, %14, %10
  br label %27

27:                                               ; preds = %26, %18, %9, %6
  %28 = phi ptr [ %8, %6 ], [ %25, %18 ], [ %0, %26 ], [ %0, %9 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 52
  %30 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %29, ptr elementtype(i32) %29) #25, !srcloc !44
  %31 = icmp ult i8 %30, 2
  tail call void @llvm.assume(i1 %31)
  %32 = icmp eq i8 %30, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  tail call void @__folio_put(ptr noundef %28) #25
  br label %34

34:                                               ; preds = %33, %27
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
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
  br i1 %6, label %55, label %7

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
  br i1 %52, label %53, label %9, !llvm.loop !83

53:                                               ; preds = %46
  %54 = zext i32 %48 to i64
  br label %55

55:                                               ; preds = %53, %2
  %56 = phi i64 [ 0, %2 ], [ %54, %53 ]
  %57 = phi i32 [ 0, %2 ], [ %49, %53 ]
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %0, i64 632
  %61 = getelementptr inbounds i8, ptr %0, i64 640
  call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %61, i64 %56, ptr elementtype(i64) %61) #25, !srcloc !78
  %62 = zext i32 %57 to i64
  call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %60, i64 %62, ptr elementtype(i64) %60) #25, !srcloc !78
  br label %63

63:                                               ; preds = %59, %55
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
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %22, i32 1, ptr elementtype(i8) %22) #25, !srcloc !34
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
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %36, i32 -2, ptr elementtype(i8) %36) #25, !srcloc !84
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
  call void asm sideeffect "383: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 383b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 383) #25, !srcloc !53
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 115, i32 0, i64 12) #25, !srcloc !54
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
  call void asm sideeffect "383: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 383b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 383) #25, !srcloc !53
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 115, i32 0, i64 12) #25, !srcloc !54
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
  call void asm sideeffect "383: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 383b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 383) #25, !srcloc !53
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 115, i32 0, i64 12) #25, !srcloc !54
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
  call void asm sideeffect "383: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 383b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 383) #25, !srcloc !53
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 115, i32 0, i64 12) #25, !srcloc !54
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
  %15 = icmp ne i16 %13, 0
  br i1 %15, label %16, label %43

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %0, i64 168
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr i8, ptr %0, i64 2328
  %20 = load ptr, ptr %19, align 8
  %21 = and i32 %18, 1
  %22 = icmp eq i32 %21, 0
  %23 = zext i16 %13 to i64
  %24 = zext i16 %13 to i64
  br label %25

25:                                               ; preds = %37, %16
  %26 = phi i64 [ 0, %16 ], [ %38, %37 ]
  %27 = phi i1 [ %15, %16 ], [ %39, %37 ]
  %28 = phi i8 [ 0, %16 ], [ %33, %37 ]
  %29 = getelementptr %struct.send_queue, ptr %20, i64 %26, i32 5, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %11, %30
  %32 = select i1 %22, i8 1, i8 %28
  %33 = select i1 %31, i8 %28, i8 %32
  %34 = select i1 %31, i1 true, i1 %22
  br i1 %34, label %35, label %212

35:                                               ; preds = %25
  %36 = icmp eq i8 %33, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %35
  %38 = add nuw nsw i64 %26, 1
  %39 = icmp ult i64 %38, %23
  %40 = icmp eq i64 %38, %24
  br i1 %40, label %43, label %25, !llvm.loop !85

41:                                               ; preds = %35
  %42 = trunc i64 %26 to i32
  br label %43

43:                                               ; preds = %41, %37, %4
  %44 = phi i32 [ 0, %4 ], [ %42, %41 ], [ %14, %37 ]
  %45 = phi i1 [ %15, %4 ], [ %27, %41 ], [ %39, %37 ]
  %46 = getelementptr i8, ptr %0, i64 2348
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 784
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, 9007199254740992
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %178, label %52

52:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false), !annotation !15
  %53 = getelementptr inbounds i8, ptr %1, i64 20
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr i8, ptr %0, i64 2552
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 336
  store i32 %54, ptr %57, align 4
  %58 = load i32, ptr %8, align 4
  %59 = load ptr, ptr %55, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 332
  store i32 %58, ptr %60, align 4
  %61 = load ptr, ptr %55, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 332
  call void @sg_init_one(ptr noundef nonnull %6, ptr noundef %62, i32 noundef 8) #25
  %63 = call fastcc zeroext i1 @virtnet_send_command(ptr noundef %7, i8 noundef zeroext 6, i8 noundef zeroext 0, ptr noundef nonnull %6)
  br i1 %63, label %64, label %85

64:                                               ; preds = %52
  %65 = load i32, ptr %53, align 4
  %66 = getelementptr i8, ptr %0, i64 2572
  %67 = getelementptr i8, ptr %0, i64 2576
  store i32 %65, ptr %67, align 4
  %68 = load i32, ptr %8, align 4
  store i32 %68, ptr %66, align 4
  %69 = load i16, ptr %46, align 4
  %70 = icmp eq i16 %69, 0
  br i1 %70, label %85, label %71

71:                                               ; preds = %64
  %72 = getelementptr i8, ptr %0, i64 2328
  br label %73

73:                                               ; preds = %73, %71
  %74 = phi i64 [ 0, %71 ], [ %81, %73 ]
  %75 = load i32, ptr %53, align 4
  %76 = load ptr, ptr %72, align 8
  %77 = getelementptr %struct.send_queue, ptr %76, i64 %74, i32 4, i32 1
  store i32 %75, ptr %77, align 4
  %78 = load i32, ptr %8, align 4
  %79 = load ptr, ptr %72, align 8
  %80 = getelementptr %struct.send_queue, ptr %79, i64 %74, i32 4
  store i32 %78, ptr %80, align 8
  %81 = add nuw nsw i64 %74, 1
  %82 = load i16, ptr %46, align 4
  %83 = zext i16 %82 to i64
  %84 = icmp ult i64 %81, %83
  br i1 %84, label %73, label %85, !llvm.loop !86

85:                                               ; preds = %73, %64, %52
  %86 = phi i32 [ -22, %52 ], [ 0, %64 ], [ 0, %73 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  br i1 %63, label %87, label %193

87:                                               ; preds = %85
  %88 = getelementptr inbounds i8, ptr %1, i64 40
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, 0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !15
  br i1 %90, label %126, label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 784
  %94 = load i64, ptr %93, align 8
  %95 = and i64 %94, 4503599627370496
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %176, label %97

97:                                               ; preds = %91
  %98 = getelementptr inbounds i8, ptr %1, i64 4
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr i8, ptr %0, i64 2584
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %99, %101
  br i1 %102, label %103, label %176

103:                                              ; preds = %97
  %104 = getelementptr i8, ptr %0, i64 2580
  %105 = getelementptr inbounds i8, ptr %1, i64 8
  %106 = load i32, ptr %105, align 4
  %107 = load i32, ptr %104, align 4
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %109, label %176

109:                                              ; preds = %103
  %110 = getelementptr i8, ptr %0, i64 2568
  %111 = load i8, ptr %110, align 8, !range !6, !noundef !7
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %113, label %143

113:                                              ; preds = %109
  store i8 1, ptr %110, align 8
  %114 = load i16, ptr %46, align 4
  %115 = icmp eq i16 %114, 0
  br i1 %115, label %176, label %116

116:                                              ; preds = %113
  %117 = getelementptr i8, ptr %0, i64 2336
  br label %118

118:                                              ; preds = %118, %116
  %119 = phi i64 [ 0, %116 ], [ %122, %118 ]
  %120 = load ptr, ptr %117, align 8
  %121 = getelementptr %struct.receive_queue, ptr %120, i64 %119, i32 5
  store i8 1, ptr %121, align 2
  %122 = add nuw nsw i64 %119, 1
  %123 = load i16, ptr %46, align 4
  %124 = zext i16 %123 to i64
  %125 = icmp ult i64 %122, %124
  br i1 %125, label %118, label %176, !llvm.loop !87

126:                                              ; preds = %87
  %127 = getelementptr i8, ptr %0, i64 2568
  %128 = load i8, ptr %127, align 8, !range !6, !noundef !7
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %143, label %130

130:                                              ; preds = %126
  store i8 0, ptr %127, align 8
  %131 = load i16, ptr %46, align 4
  %132 = icmp eq i16 %131, 0
  br i1 %132, label %143, label %133

133:                                              ; preds = %130
  %134 = getelementptr i8, ptr %0, i64 2336
  br label %135

135:                                              ; preds = %135, %133
  %136 = phi i64 [ 0, %133 ], [ %139, %135 ]
  %137 = load ptr, ptr %134, align 8
  %138 = getelementptr %struct.receive_queue, ptr %137, i64 %136, i32 5
  store i8 0, ptr %138, align 2
  %139 = add nuw nsw i64 %136, 1
  %140 = load i16, ptr %46, align 4
  %141 = zext i16 %140 to i64
  %142 = icmp ult i64 %139, %141
  br i1 %142, label %135, label %143, !llvm.loop !88

143:                                              ; preds = %135, %130, %126, %109
  %144 = getelementptr inbounds i8, ptr %1, i64 4
  %145 = load i32, ptr %144, align 4
  %146 = load ptr, ptr %55, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 344
  store i32 %145, ptr %147, align 4
  %148 = getelementptr inbounds i8, ptr %1, i64 8
  %149 = load i32, ptr %148, align 4
  %150 = load ptr, ptr %55, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 340
  store i32 %149, ptr %151, align 4
  %152 = load ptr, ptr %55, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 340
  call void @sg_init_one(ptr noundef nonnull %5, ptr noundef %153, i32 noundef 8) #25
  %154 = call fastcc zeroext i1 @virtnet_send_command(ptr noundef %7, i8 noundef zeroext 6, i8 noundef zeroext 1, ptr noundef nonnull %5)
  br i1 %154, label %155, label %176

155:                                              ; preds = %143
  %156 = load i32, ptr %144, align 4
  %157 = getelementptr i8, ptr %0, i64 2580
  %158 = getelementptr i8, ptr %0, i64 2584
  store i32 %156, ptr %158, align 4
  %159 = load i32, ptr %148, align 4
  store i32 %159, ptr %157, align 4
  %160 = load i16, ptr %46, align 4
  %161 = icmp eq i16 %160, 0
  br i1 %161, label %176, label %162

162:                                              ; preds = %155
  %163 = getelementptr i8, ptr %0, i64 2336
  br label %164

164:                                              ; preds = %164, %162
  %165 = phi i64 [ 0, %162 ], [ %172, %164 ]
  %166 = load i32, ptr %144, align 4
  %167 = load ptr, ptr %163, align 8
  %168 = getelementptr %struct.receive_queue, ptr %167, i64 %165, i32 8, i32 1
  store i32 %166, ptr %168, align 4
  %169 = load i32, ptr %148, align 4
  %170 = load ptr, ptr %163, align 8
  %171 = getelementptr %struct.receive_queue, ptr %170, i64 %165, i32 8
  store i32 %169, ptr %171, align 4
  %172 = add nuw nsw i64 %165, 1
  %173 = load i16, ptr %46, align 4
  %174 = zext i16 %173 to i64
  %175 = icmp ult i64 %172, %174
  br i1 %175, label %164, label %176, !llvm.loop !89

176:                                              ; preds = %164, %155, %143, %118, %113, %103, %97, %91
  %177 = phi i32 [ -95, %91 ], [ -22, %103 ], [ -22, %97 ], [ -22, %143 ], [ 0, %155 ], [ 0, %113 ], [ 0, %164 ], [ 0, %118 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  br label %193

178:                                              ; preds = %43
  %179 = getelementptr inbounds i8, ptr %1, i64 4
  %180 = load i32, ptr %179, align 4
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %193

182:                                              ; preds = %178
  %183 = getelementptr inbounds i8, ptr %1, i64 20
  %184 = load i32, ptr %183, align 4
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %193

186:                                              ; preds = %182
  %187 = icmp ugt i32 %9, 1
  br i1 %187, label %193, label %188

188:                                              ; preds = %186
  %189 = getelementptr inbounds i8, ptr %1, i64 8
  %190 = load i32, ptr %189, align 4
  %191 = icmp eq i32 %190, 1
  %192 = select i1 %191, i32 0, i32 -22
  br label %193

193:                                              ; preds = %188, %186, %182, %178, %176, %85
  %194 = phi i32 [ %86, %85 ], [ %177, %176 ], [ -95, %182 ], [ -95, %178 ], [ -22, %186 ], [ %192, %188 ]
  %195 = icmp eq i32 %194, 0
  %196 = and i1 %195, %45
  br i1 %196, label %197, label %212

197:                                              ; preds = %193
  %198 = load i16, ptr %46, align 4
  %199 = zext i16 %198 to i32
  %200 = icmp ult i32 %44, %199
  br i1 %200, label %201, label %212

201:                                              ; preds = %197
  %202 = getelementptr i8, ptr %0, i64 2328
  %203 = zext nneg i32 %44 to i64
  br label %204

204:                                              ; preds = %204, %201
  %205 = phi i64 [ %203, %201 ], [ %208, %204 ]
  %206 = load ptr, ptr %202, align 8
  %207 = getelementptr %struct.send_queue, ptr %206, i64 %205, i32 5, i32 2
  store i32 %11, ptr %207, align 8
  %208 = add nuw nsw i64 %205, 1
  %209 = load i16, ptr %46, align 4
  %210 = zext i16 %209 to i64
  %211 = icmp ult i64 %208, %210
  br i1 %211, label %204, label %212, !llvm.loop !90

212:                                              ; preds = %204, %197, %193, %25
  %213 = phi i32 [ %194, %193 ], [ 0, %197 ], [ 0, %204 ], [ -16, %25 ]
  ret i32 %213
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
  br i1 %10, label %11, label %208

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %1, i64 28
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %208

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
  br i1 %30, label %208, label %31

31:                                               ; preds = %27, %15
  %32 = load ptr, ptr %16, align 8
  %33 = load ptr, ptr %32, align 64
  %34 = getelementptr inbounds i8, ptr %33, i64 48
  %35 = load i32, ptr %34, align 8
  %36 = icmp ugt i32 %25, %35
  br i1 %36, label %208, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %1, i64 32
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %20, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 48
  %43 = load i32, ptr %42, align 8
  %44 = icmp ugt i32 %39, %43
  br i1 %44, label %208, label %45

45:                                               ; preds = %37
  %46 = getelementptr i8, ptr %0, i64 2348
  %47 = load i16, ptr %46, align 4
  %48 = icmp eq i16 %47, 0
  br i1 %48, label %208, label %49

49:                                               ; preds = %45
  %50 = getelementptr i8, ptr %0, i64 2320
  %51 = getelementptr i8, ptr %0, i64 2512
  %52 = getelementptr i8, ptr %0, i64 2572
  %53 = getelementptr i8, ptr %0, i64 2576
  %54 = getelementptr i8, ptr %0, i64 2552
  %55 = getelementptr i8, ptr %0, i64 2320
  %56 = getelementptr i8, ptr %0, i64 2384
  %57 = getelementptr i8, ptr %0, i64 2580
  %58 = getelementptr i8, ptr %0, i64 2584
  %59 = getelementptr i8, ptr %0, i64 2552
  br label %60

60:                                               ; preds = %203, %49
  %61 = phi i64 [ 0, %49 ], [ %204, %203 ]
  %62 = load ptr, ptr %16, align 8
  %63 = getelementptr %struct.receive_queue, ptr %62, i64 %61
  %64 = load i32, ptr %38, align 4
  %65 = icmp eq i32 %64, %23
  br i1 %65, label %141, label %66

66:                                               ; preds = %60
  %67 = load ptr, ptr %20, align 8
  %68 = getelementptr %struct.send_queue, ptr %67, i64 %61
  %69 = load ptr, ptr %50, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 352
  %71 = load volatile i64, ptr %70, align 8
  %72 = and i64 %71, 1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %66
  %75 = getelementptr inbounds i8, ptr %68, i64 712
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %80, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds i8, ptr %68, i64 688
  call void @napi_disable(ptr noundef %79) #25
  br label %80

80:                                               ; preds = %78, %74, %66
  %81 = load ptr, ptr %50, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr %struct.netdev_queue, ptr %83, i64 %61
  %85 = getelementptr inbounds i8, ptr %84, i64 128
  call void @_raw_spin_lock_bh(ptr noundef %85) #25
  %86 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #26, !srcloc !91
  %87 = getelementptr inbounds i8, ptr %84, i64 132
  store volatile i32 %86, ptr %87, align 4
  %88 = getelementptr inbounds i8, ptr %68, i64 1088
  store i8 1, ptr %88, align 8
  %89 = load ptr, ptr %50, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr %struct.netdev_queue, ptr %91, i64 %61, i32 13
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %92, i32 1, ptr elementtype(i8) %92) #25, !srcloc !34
  store volatile i32 -1, ptr %87, align 4
  call void @_raw_spin_unlock_bh(ptr noundef %85) #25
  %93 = load ptr, ptr %68, align 8
  %94 = call i32 @virtqueue_resize(ptr noundef %93, i32 noundef %64, ptr noundef nonnull @virtnet_sq_free_unused_buf) #25
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %80
  %97 = load ptr, ptr %50, align 8
  %98 = trunc i64 %61 to i32
  call void (ptr, ptr, ...) @netdev_err(ptr noundef %97, ptr noundef nonnull @.str.43, i32 noundef %98, i32 noundef %94) #28
  br label %99

99:                                               ; preds = %96, %80
  call void @_raw_spin_lock_bh(ptr noundef %85) #25
  %100 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #26, !srcloc !91
  store volatile i32 %100, ptr %87, align 4
  store i8 0, ptr %88, align 8
  call void @netif_tx_wake_queue(ptr noundef %84) #25
  store volatile i32 -1, ptr %87, align 4
  call void @_raw_spin_unlock_bh(ptr noundef %85) #25
  br i1 %73, label %116, label %101

101:                                              ; preds = %99
  %102 = load ptr, ptr %68, align 8
  %103 = getelementptr inbounds i8, ptr %68, i64 688
  %104 = getelementptr inbounds i8, ptr %68, i64 712
  %105 = load i32, ptr %104, align 8
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %116, label %107

107:                                              ; preds = %101
  %108 = load i8, ptr %51, align 8, !range !6, !noundef !7
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  store i32 0, ptr %104, align 8
  br label %116

111:                                              ; preds = %107
  call void @napi_enable(ptr noundef %103) #25
  %112 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !30
  call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !31
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !32
  %113 = call zeroext i1 @napi_schedule_prep(ptr noundef %103) #25
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  call void @virtqueue_disable_cb(ptr noundef %102) #25
  call void @__napi_schedule(ptr noundef %103) #25
  br label %115

115:                                              ; preds = %114, %111
  call void @__local_bh_enable_ip(i64 noundef %112, i32 noundef 512) #25
  br label %116

116:                                              ; preds = %115, %110, %101, %99
  br i1 %95, label %117, label %208

117:                                              ; preds = %116
  %118 = trunc i64 %61 to i16
  %119 = load i32, ptr %53, align 4
  %120 = load i32, ptr %52, align 4
  %121 = shl i16 %118, 1
  %122 = or disjoint i16 %121, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false), !annotation !15
  %123 = load ptr, ptr %54, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 348
  store i16 %122, ptr %124, align 4
  %125 = load ptr, ptr %54, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 356
  store i32 %119, ptr %126, align 4
  %127 = load ptr, ptr %54, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 352
  store i32 %120, ptr %128, align 4
  %129 = load ptr, ptr %54, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 348
  call void @sg_init_one(ptr noundef nonnull %6, ptr noundef %130, i32 noundef 12) #25
  %131 = call fastcc zeroext i1 @virtnet_send_command(ptr noundef %7, i8 noundef zeroext 6, i8 noundef zeroext 2, ptr noundef nonnull %6)
  %132 = select i1 %131, i32 0, i32 -22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  br i1 %131, label %133, label %138

133:                                              ; preds = %117
  %134 = load ptr, ptr %20, align 8
  %135 = getelementptr %struct.send_queue, ptr %134, i64 %61, i32 4, i32 1
  store i32 %119, ptr %135, align 4
  %136 = load ptr, ptr %20, align 8
  %137 = getelementptr %struct.send_queue, ptr %136, i64 %61, i32 4
  store i32 %120, ptr %137, align 8
  br label %138

138:                                              ; preds = %133, %117
  %139 = phi i32 [ 0, %133 ], [ %132, %117 ]
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %208

141:                                              ; preds = %138, %60
  %142 = load i32, ptr %24, align 4
  %143 = icmp eq i32 %142, %19
  br i1 %143, label %203, label %144

144:                                              ; preds = %141
  %145 = load ptr, ptr %55, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 352
  %147 = load volatile i64, ptr %146, align 8
  %148 = and i64 %147, 1
  %149 = icmp eq i64 %148, 0
  %150 = load ptr, ptr %16, align 8
  %151 = ptrtoint ptr %63 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = sdiv exact i64 %153, 1472
  %155 = trunc i64 %154 to i32
  br i1 %149, label %160, label %156

156:                                              ; preds = %144
  %157 = getelementptr inbounds i8, ptr %63, i64 8
  call void @napi_disable(ptr noundef %157) #25
  %158 = getelementptr inbounds i8, ptr %63, i64 560
  %159 = call zeroext i1 @cancel_work_sync(ptr noundef %158) #25
  br label %160

160:                                              ; preds = %156, %144
  %161 = load ptr, ptr %63, align 64
  %162 = call i32 @virtqueue_resize(ptr noundef %161, i32 noundef %142, ptr noundef nonnull @virtnet_rq_unmap_free_buf) #25
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %166, label %164

164:                                              ; preds = %160
  %165 = load ptr, ptr %55, align 8
  call void (ptr, ptr, ...) @netdev_err(ptr noundef %165, ptr noundef nonnull @.str.44, i32 noundef %155, i32 noundef %162) #28
  br label %166

166:                                              ; preds = %164, %160
  %167 = call fastcc zeroext i1 @try_fill_recv(ptr noundef %7, ptr noundef %63, i32 noundef 3264)
  br i1 %167, label %171, label %168

168:                                              ; preds = %166
  %169 = load ptr, ptr @system_wq, align 8
  %170 = call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %169, ptr noundef %56, i64 noundef 0) #25
  br label %171

171:                                              ; preds = %168, %166
  br i1 %149, label %179, label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %63, align 64
  %174 = getelementptr inbounds i8, ptr %63, i64 8
  call void @napi_enable(ptr noundef %174) #25
  %175 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !30
  call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !31
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !32
  %176 = call zeroext i1 @napi_schedule_prep(ptr noundef %174) #25
  br i1 %176, label %177, label %178

177:                                              ; preds = %172
  call void @virtqueue_disable_cb(ptr noundef %173) #25
  call void @__napi_schedule(ptr noundef %174) #25
  br label %178

178:                                              ; preds = %177, %172
  call void @__local_bh_enable_ip(i64 noundef %175, i32 noundef 512) #25
  br label %179

179:                                              ; preds = %178, %171
  br i1 %163, label %180, label %208

180:                                              ; preds = %179
  %181 = trunc i64 %61 to i16
  %182 = load i32, ptr %58, align 4
  %183 = load i32, ptr %57, align 4
  %184 = shl i16 %181, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !15
  %185 = load ptr, ptr %59, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 348
  store i16 %184, ptr %186, align 4
  %187 = load ptr, ptr %59, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 356
  store i32 %182, ptr %188, align 4
  %189 = load ptr, ptr %59, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 352
  store i32 %183, ptr %190, align 4
  %191 = load ptr, ptr %59, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 348
  call void @sg_init_one(ptr noundef nonnull %5, ptr noundef %192, i32 noundef 12) #25
  %193 = call fastcc zeroext i1 @virtnet_send_command(ptr noundef %7, i8 noundef zeroext 6, i8 noundef zeroext 2, ptr noundef nonnull %5)
  %194 = select i1 %193, i32 0, i32 -22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  br i1 %193, label %195, label %200

195:                                              ; preds = %180
  %196 = load ptr, ptr %16, align 8
  %197 = getelementptr %struct.receive_queue, ptr %196, i64 %61, i32 8, i32 1
  store i32 %182, ptr %197, align 4
  %198 = load ptr, ptr %16, align 8
  %199 = getelementptr %struct.receive_queue, ptr %198, i64 %61, i32 8
  store i32 %183, ptr %199, align 4
  br label %200

200:                                              ; preds = %195, %180
  %201 = phi i32 [ 0, %195 ], [ %194, %180 ]
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %208

203:                                              ; preds = %200, %141
  %204 = add nuw nsw i64 %61, 1
  %205 = load i16, ptr %46, align 4
  %206 = zext i16 %205 to i64
  %207 = icmp ult i64 %204, %206
  br i1 %207, label %60, label %208, !llvm.loop !92

208:                                              ; preds = %203, %200, %179, %138, %116, %45, %37, %31, %27, %11, %4
  %209 = phi i32 [ -22, %11 ], [ -22, %4 ], [ 0, %27 ], [ -22, %31 ], [ -22, %37 ], [ 0, %45 ], [ 0, %203 ], [ %201, %200 ], [ %162, %179 ], [ %139, %138 ], [ %94, %116 ]
  ret i32 %209
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @virtnet_get_strings(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2) #3 align 16 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store ptr %2, ptr %4, align 8
  %5 = icmp eq i32 %1, 1
  br i1 %5, label %6, label %38

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %0, i64 2350
  %8 = load i16, ptr %7, align 2
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %21, %6
  %11 = phi i32 [ %22, %21 ], [ 0, %6 ]
  br label %16

12:                                               ; preds = %21, %6
  %13 = getelementptr i8, ptr %0, i64 2350
  %14 = load i16, ptr %13, align 2
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %38, label %26

16:                                               ; preds = %16, %10
  %17 = phi i64 [ 0, %10 ], [ %19, %16 ]
  %18 = getelementptr [8 x %struct.virtnet_stat_desc], ptr @virtnet_rq_stats_desc, i64 0, i64 %17
  call void (ptr, ptr, ...) @ethtool_sprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.45, i32 noundef %11, ptr noundef %18) #25
  %19 = add nuw nsw i64 %17, 1
  %20 = icmp eq i64 %19, 8
  br i1 %20, label %21, label %16, !llvm.loop !93

21:                                               ; preds = %16
  %22 = add nuw nsw i32 %11, 1
  %23 = load i16, ptr %7, align 2
  %24 = zext i16 %23 to i32
  %25 = icmp ult i32 %22, %24
  br i1 %25, label %10, label %12, !llvm.loop !94

26:                                               ; preds = %33, %12
  %27 = phi i32 [ %34, %33 ], [ 0, %12 ]
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %31, %28 ]
  %30 = getelementptr [6 x %struct.virtnet_stat_desc], ptr @virtnet_sq_stats_desc, i64 0, i64 %29
  call void (ptr, ptr, ...) @ethtool_sprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.46, i32 noundef %27, ptr noundef %30) #25
  %31 = add nuw nsw i64 %29, 1
  %32 = icmp eq i64 %31, 6
  br i1 %32, label %33, label %28, !llvm.loop !95

33:                                               ; preds = %28
  %34 = add nuw nsw i32 %27, 1
  %35 = load i16, ptr %13, align 2
  %36 = zext i16 %35 to i32
  %37 = icmp ult i32 %34, %36
  br i1 %37, label %26, label %38, !llvm.loop !96

38:                                               ; preds = %33, %12, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define internal void @virtnet_get_ethtool_stats(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #8 align 16 {
  %4 = getelementptr i8, ptr %0, i64 2350
  %5 = load i16, ptr %4, align 2
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 2336
  br label %18

9:                                                ; preds = %33
  %10 = and i64 %34, 4294967288
  br label %11

11:                                               ; preds = %9, %3
  %12 = phi i64 [ 0, %3 ], [ %10, %9 ]
  %13 = getelementptr i8, ptr %0, i64 2350
  %14 = load i16, ptr %13, align 2
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %60, label %16

16:                                               ; preds = %11
  %17 = getelementptr i8, ptr %0, i64 2328
  br label %39

18:                                               ; preds = %33, %7
  %19 = phi i64 [ 0, %7 ], [ %34, %33 ]
  %20 = phi i64 [ 0, %7 ], [ %35, %33 ]
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr %struct.receive_queue, ptr %21, i64 %20, i32 3
  br label %23

23:                                               ; preds = %23, %18
  %24 = phi i64 [ 0, %18 ], [ %31, %23 ]
  %25 = getelementptr [8 x %struct.virtnet_stat_desc], ptr @virtnet_rq_stats_desc, i64 0, i64 %24, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr i8, ptr %22, i64 %26
  %28 = load volatile i64, ptr %27, align 8
  %29 = or disjoint i64 %24, %19
  %30 = getelementptr i64, ptr %2, i64 %29
  store i64 %28, ptr %30, align 8
  %31 = add nuw nsw i64 %24, 1
  %32 = icmp eq i64 %31, 8
  br i1 %32, label %33, label %23, !llvm.loop !97

33:                                               ; preds = %23
  %34 = add nuw nsw i64 %19, 8
  %35 = add nuw nsw i64 %20, 1
  %36 = load i16, ptr %4, align 2
  %37 = zext i16 %36 to i64
  %38 = icmp ult i64 %35, %37
  br i1 %38, label %18, label %9, !llvm.loop !98

39:                                               ; preds = %54, %16
  %40 = phi i64 [ %12, %16 ], [ %55, %54 ]
  %41 = phi i64 [ 0, %16 ], [ %56, %54 ]
  %42 = load ptr, ptr %17, align 8
  %43 = getelementptr %struct.send_queue, ptr %42, i64 %41, i32 3
  %44 = getelementptr i64, ptr %2, i64 %40
  br label %45

45:                                               ; preds = %45, %39
  %46 = phi i64 [ 0, %39 ], [ %52, %45 ]
  %47 = getelementptr [6 x %struct.virtnet_stat_desc], ptr @virtnet_sq_stats_desc, i64 0, i64 %46, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr i8, ptr %43, i64 %48
  %50 = load volatile i64, ptr %49, align 8
  %51 = getelementptr i64, ptr %44, i64 %46
  store i64 %50, ptr %51, align 8
  %52 = add nuw nsw i64 %46, 1
  %53 = icmp eq i64 %52, 6
  br i1 %53, label %54, label %45, !llvm.loop !99

54:                                               ; preds = %45
  %55 = add nuw nsw i64 %40, 6
  %56 = add nuw nsw i64 %41, 1
  %57 = load i16, ptr %13, align 2
  %58 = zext i16 %57 to i64
  %59 = icmp ult i64 %56, %58
  br i1 %59, label %39, label %60, !llvm.loop !100

60:                                               ; preds = %54, %11
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
  switch i32 %4, label %67 [
    i32 45, label %5
    i32 41, label %10
  ]

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 2350
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %8, ptr %9, align 8
  br label %67

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
  br label %67

20:                                               ; preds = %14
  %21 = and i32 %16, 1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %67, label %23

23:                                               ; preds = %20
  store i64 48, ptr %11, align 8
  br label %67

24:                                               ; preds = %10
  %25 = getelementptr i8, ptr %0, i64 2372
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 16
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  store i64 240, ptr %11, align 8
  br label %67

30:                                               ; preds = %24
  %31 = and i32 %26, 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %67, label %33

33:                                               ; preds = %30
  store i64 48, ptr %11, align 8
  br label %67

34:                                               ; preds = %10
  %35 = getelementptr i8, ptr %0, i64 2372
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  store i64 240, ptr %11, align 8
  br label %67

40:                                               ; preds = %34
  %41 = and i32 %36, 1
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %67, label %43

43:                                               ; preds = %40
  store i64 48, ptr %11, align 8
  br label %67

44:                                               ; preds = %10
  %45 = getelementptr i8, ptr %0, i64 2372
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  store i64 240, ptr %11, align 8
  br label %67

50:                                               ; preds = %44
  %51 = and i32 %46, 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %67, label %53

53:                                               ; preds = %50
  store i64 48, ptr %11, align 8
  br label %67

54:                                               ; preds = %10
  %55 = getelementptr i8, ptr %0, i64 2372
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %67, label %59

59:                                               ; preds = %54
  store i64 48, ptr %11, align 8
  br label %67

60:                                               ; preds = %10
  %61 = getelementptr i8, ptr %0, i64 2372
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %60
  store i64 48, ptr %11, align 8
  br label %67

66:                                               ; preds = %10
  store i64 0, ptr %11, align 8
  br label %67

67:                                               ; preds = %66, %65, %60, %59, %54, %53, %50, %49, %43, %40, %39, %33, %30, %29, %23, %20, %19, %5, %3
  %68 = phi i32 [ 0, %5 ], [ -95, %3 ], [ 0, %19 ], [ 0, %20 ], [ 0, %23 ], [ 0, %29 ], [ 0, %30 ], [ 0, %33 ], [ 0, %39 ], [ 0, %40 ], [ 0, %43 ], [ 0, %49 ], [ 0, %50 ], [ 0, %53 ], [ 0, %54 ], [ 0, %59 ], [ 0, %60 ], [ 0, %65 ], [ 0, %66 ]
  ret i32 %68
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
  br i1 %5, label %25, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 2364
  %8 = load i16, ptr %7, align 4
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %25, label %10

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
  br i1 %24, label %12, label %25, !llvm.loop !101

25:                                               ; preds = %12, %6, %2
  %26 = getelementptr inbounds i8, ptr %1, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %36, label %29

29:                                               ; preds = %25
  %30 = getelementptr i8, ptr %0, i64 2552
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 291
  %33 = getelementptr i8, ptr %0, i64 2363
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr align 1 %32, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %29, %25
  store i8 1, ptr %1, align 8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @virtnet_set_rxfh(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #3 align 16 {
  %4 = getelementptr i8, ptr %0, i64 2304
  %5 = load i8, ptr %1, align 8
  %6 = icmp ult i8 %5, 2
  br i1 %6, label %7, label %43

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %30, label %11

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %0, i64 2364
  %13 = load i16, ptr %12, align 4
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %30, label %15

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
  br i1 %29, label %17, label %30, !llvm.loop !102

30:                                               ; preds = %17, %11, %7
  %31 = getelementptr inbounds i8, ptr %1, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %41, label %34

34:                                               ; preds = %30
  %35 = getelementptr i8, ptr %0, i64 2552
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 291
  %38 = getelementptr i8, ptr %0, i64 2363
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr nonnull align 1 %32, i64 %40, i1 false)
  br label %41

41:                                               ; preds = %34, %30
  %42 = tail call fastcc zeroext i1 @virtnet_commit_rss_command(ptr noundef %4)
  br label %43

43:                                               ; preds = %41, %3
  %44 = phi i32 [ 0, %41 ], [ -95, %3 ]
  ret i32 %44
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
  %39 = phi i32 [ -22, %14 ], [ -22, %10 ], [ -22, %2 ], [ -22, %18 ], [ -22, %25 ], [ %32, %35 ], [ %32, %34 ]
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
define internal i32 @virtnet_set_per_queue_coalesce(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) #3 align 16 {
  %4 = alloca %struct.scatterlist, align 8
  %5 = alloca %struct.scatterlist, align 8
  %6 = getelementptr i8, ptr %0, i64 2304
  %7 = getelementptr i8, ptr %0, i64 2348
  %8 = load i16, ptr %7, align 4
  %9 = zext i16 %8 to i32
  %10 = icmp ugt i32 %9, %1
  br i1 %10, label %11, label %136

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
  %27 = select i1 %26, i32 0, i32 -16
  br i1 %26, label %28, label %136

28:                                               ; preds = %11
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 784
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 4503599627370496
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %112, label %34

34:                                               ; preds = %28
  %35 = trunc i32 %1 to i16
  %36 = getelementptr inbounds i8, ptr %2, i64 40
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 0
  %39 = getelementptr i8, ptr %0, i64 2336
  %40 = load ptr, ptr %39, align 8
  %41 = and i32 %1, 65535
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr %struct.receive_queue, ptr %40, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 482
  %45 = load i8, ptr %44, align 2, !range !6, !noundef !7
  %46 = icmp eq i8 %45, 0
  %47 = getelementptr inbounds i8, ptr %43, i64 612
  %48 = load i32, ptr %47, align 4
  br i1 %38, label %62, label %49

49:                                               ; preds = %34
  %50 = getelementptr inbounds i8, ptr %43, i64 616
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds i8, ptr %2, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, %51
  br i1 %54, label %55, label %87

55:                                               ; preds = %49
  %56 = getelementptr inbounds i8, ptr %2, i64 8
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, %48
  br i1 %58, label %59, label %87

59:                                               ; preds = %55
  br i1 %46, label %60, label %65

60:                                               ; preds = %59
  %61 = getelementptr %struct.receive_queue, ptr %40, i64 %42, i32 5
  store i8 1, ptr %61, align 2
  br label %87

62:                                               ; preds = %34
  br i1 %46, label %65, label %63

63:                                               ; preds = %62
  %64 = getelementptr %struct.receive_queue, ptr %40, i64 %42, i32 5
  store i8 0, ptr %64, align 2
  br label %65

65:                                               ; preds = %63, %62, %59
  %66 = getelementptr inbounds i8, ptr %2, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds i8, ptr %2, i64 8
  %69 = load i32, ptr %68, align 4
  %70 = shl i16 %35, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !15
  %71 = getelementptr i8, ptr %0, i64 2552
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 348
  store i16 %70, ptr %73, align 4
  %74 = load ptr, ptr %71, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 356
  store i32 %67, ptr %75, align 4
  %76 = load ptr, ptr %71, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 352
  store i32 %69, ptr %77, align 4
  %78 = load ptr, ptr %71, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 348
  call void @sg_init_one(ptr noundef nonnull %5, ptr noundef %79, i32 noundef 12) #25
  %80 = call fastcc zeroext i1 @virtnet_send_command(ptr noundef %6, i8 noundef zeroext 6, i8 noundef zeroext 2, ptr noundef nonnull %5)
  %81 = select i1 %80, i32 0, i32 -22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  br i1 %80, label %82, label %87

82:                                               ; preds = %65
  %83 = load ptr, ptr %39, align 8
  %84 = getelementptr %struct.receive_queue, ptr %83, i64 %42, i32 8, i32 1
  store i32 %67, ptr %84, align 4
  %85 = load ptr, ptr %39, align 8
  %86 = getelementptr %struct.receive_queue, ptr %85, i64 %42, i32 8
  store i32 %69, ptr %86, align 4
  br label %87

87:                                               ; preds = %82, %65, %60, %55, %49
  %88 = phi i32 [ 0, %60 ], [ -22, %55 ], [ -22, %49 ], [ 0, %82 ], [ %81, %65 ]
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %127

90:                                               ; preds = %87
  %91 = getelementptr inbounds i8, ptr %2, i64 20
  %92 = load i32, ptr %91, align 4
  %93 = load i32, ptr %12, align 4
  %94 = shl i16 %35, 1
  %95 = or disjoint i16 %94, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !15
  %96 = getelementptr i8, ptr %0, i64 2552
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 348
  store i16 %95, ptr %98, align 4
  %99 = load ptr, ptr %96, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 356
  store i32 %92, ptr %100, align 4
  %101 = load ptr, ptr %96, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 352
  store i32 %93, ptr %102, align 4
  %103 = load ptr, ptr %96, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 348
  call void @sg_init_one(ptr noundef nonnull %4, ptr noundef %104, i32 noundef 12) #25
  %105 = call fastcc zeroext i1 @virtnet_send_command(ptr noundef %6, i8 noundef zeroext 6, i8 noundef zeroext 2, ptr noundef nonnull %4)
  %106 = select i1 %105, i32 0, i32 -22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  br i1 %105, label %107, label %127

107:                                              ; preds = %90
  %108 = load ptr, ptr %18, align 8
  %109 = getelementptr %struct.send_queue, ptr %108, i64 %42, i32 4, i32 1
  store i32 %92, ptr %109, align 4
  %110 = load ptr, ptr %18, align 8
  %111 = getelementptr %struct.send_queue, ptr %110, i64 %42, i32 4
  store i32 %93, ptr %111, align 8
  br label %127

112:                                              ; preds = %28
  %113 = getelementptr inbounds i8, ptr %2, i64 4
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %127

116:                                              ; preds = %112
  %117 = getelementptr inbounds i8, ptr %2, i64 20
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %127

120:                                              ; preds = %116
  %121 = icmp ugt i32 %13, 1
  br i1 %121, label %127, label %122

122:                                              ; preds = %120
  %123 = getelementptr inbounds i8, ptr %2, i64 8
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %124, 1
  %126 = select i1 %125, i32 0, i32 -22
  br label %127

127:                                              ; preds = %122, %120, %116, %112, %107, %90, %87
  %128 = phi i32 [ %88, %87 ], [ 0, %107 ], [ %106, %90 ], [ -95, %116 ], [ -95, %112 ], [ -22, %120 ], [ %126, %122 ]
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %136

130:                                              ; preds = %127
  %131 = icmp ne i32 %24, 0
  %132 = select i1 %23, i1 true, i1 %131
  br i1 %132, label %136, label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr %18, align 8
  %135 = getelementptr %struct.send_queue, ptr %134, i64 %20, i32 5, i32 2
  store i32 %15, ptr %135, align 8
  br label %136

136:                                              ; preds = %133, %130, %127, %11, %3
  %137 = phi i32 [ -22, %3 ], [ %27, %11 ], [ %128, %127 ], [ 0, %133 ], [ 0, %130 ]
  ret i32 %137
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
  br i1 %6, label %79, label %7

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
  br label %45

27:                                               ; preds = %7
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #25
          to label %45 [label %28], !srcloc !43

28:                                               ; preds = %27
  %29 = ptrtoint ptr %19 to i64
  %30 = and i64 %29, 4095
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %28
  %33 = load volatile i64, ptr %19, align 8
  %34 = and i64 %33, 64
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %44, label %36

36:                                               ; preds = %32
  %37 = getelementptr i8, ptr %19, i64 72
  %38 = load volatile i64, ptr %37, align 8
  %39 = and i64 %38, 1
  %40 = icmp eq i64 %39, 0
  %41 = add nsw i64 %38, -1
  %42 = inttoptr i64 %41 to ptr
  %43 = select i1 %40, ptr undef, ptr %42, !prof !25
  br i1 %40, label %44, label %45

44:                                               ; preds = %36, %32, %28
  br label %45

45:                                               ; preds = %44, %36, %27, %24
  %46 = phi ptr [ %26, %24 ], [ %43, %36 ], [ %19, %44 ], [ %19, %27 ]
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  %48 = load volatile i64, ptr %47, align 8
  %49 = and i64 %48, 1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %54, label %51, !prof !20

51:                                               ; preds = %45
  %52 = add nsw i64 %48, -1
  %53 = inttoptr i64 %52 to ptr
  br label %72

54:                                               ; preds = %45
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #25
          to label %72 [label %55], !srcloc !43

55:                                               ; preds = %54
  %56 = ptrtoint ptr %46 to i64
  %57 = and i64 %56, 4095
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %71

59:                                               ; preds = %55
  %60 = load volatile i64, ptr %46, align 8
  %61 = and i64 %60, 64
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %71, label %63

63:                                               ; preds = %59
  %64 = getelementptr i8, ptr %46, i64 72
  %65 = load volatile i64, ptr %64, align 8
  %66 = and i64 %65, 1
  %67 = icmp eq i64 %66, 0
  %68 = add nsw i64 %65, -1
  %69 = inttoptr i64 %68 to ptr
  %70 = select i1 %67, ptr undef, ptr %69, !prof !25
  br i1 %67, label %71, label %72

71:                                               ; preds = %63, %59, %55
  br label %72

72:                                               ; preds = %71, %63, %54, %51
  %73 = phi ptr [ %53, %51 ], [ %70, %63 ], [ %46, %71 ], [ %46, %54 ]
  %74 = getelementptr inbounds i8, ptr %73, i64 52
  %75 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %74, ptr elementtype(i32) %74) #25, !srcloc !44
  %76 = icmp ult i8 %75, 2
  tail call void @llvm.assume(i1 %76)
  %77 = icmp eq i8 %75, 0
  br i1 %77, label %171, label %78

78:                                               ; preds = %72
  tail call void @__folio_put(ptr noundef %73) #25
  br label %171

79:                                               ; preds = %3
  %80 = getelementptr inbounds i8, ptr %0, i64 51
  %81 = load i8, ptr %80, align 1, !range !6, !noundef !7
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %99, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, ptr %2, i64 40
  %85 = load i64, ptr %84, align 8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %93, label %87

87:                                               ; preds = %87, %83
  %88 = phi i64 [ %91, %87 ], [ %85, %83 ]
  %89 = inttoptr i64 %88 to ptr
  %90 = getelementptr inbounds i8, ptr %89, i64 40
  %91 = load i64, ptr %90, align 8
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %87, !llvm.loop !79

93:                                               ; preds = %87, %83
  %94 = phi ptr [ %2, %83 ], [ %89, %87 ]
  %95 = getelementptr inbounds i8, ptr %94, i64 40
  %96 = getelementptr inbounds i8, ptr %1, i64 624
  %97 = load ptr, ptr %96, align 16
  %98 = ptrtoint ptr %97 to i64
  store i64 %98, ptr %95, align 8
  store ptr %2, ptr %96, align 16
  br label %171

99:                                               ; preds = %79
  %100 = load i64, ptr @vmemmap_base, align 8
  %101 = inttoptr i64 %100 to ptr
  %102 = ptrtoint ptr %2 to i64
  %103 = add i64 %102, 2147483648
  %104 = icmp ugt ptr %2, inttoptr (i64 -2147483649 to ptr)
  %105 = load i64, ptr @phys_base, align 8
  %106 = load i64, ptr @page_offset_base, align 8
  %107 = sub i64 -2147483648, %106
  %108 = select i1 %104, i64 %105, i64 %107
  %109 = add i64 %103, %108
  %110 = lshr i64 %109, 12
  %111 = getelementptr %struct.page, ptr %101, i64 %110
  %112 = getelementptr inbounds i8, ptr %111, i64 8
  %113 = load volatile i64, ptr %112, align 8
  %114 = and i64 %113, 1
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %119, label %116, !prof !20

116:                                              ; preds = %99
  %117 = add nsw i64 %113, -1
  %118 = inttoptr i64 %117 to ptr
  br label %137

119:                                              ; preds = %99
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #25
          to label %137 [label %120], !srcloc !43

120:                                              ; preds = %119
  %121 = ptrtoint ptr %111 to i64
  %122 = and i64 %121, 4095
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %136

124:                                              ; preds = %120
  %125 = load volatile i64, ptr %111, align 8
  %126 = and i64 %125, 64
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %136, label %128

128:                                              ; preds = %124
  %129 = getelementptr i8, ptr %111, i64 72
  %130 = load volatile i64, ptr %129, align 8
  %131 = and i64 %130, 1
  %132 = icmp eq i64 %131, 0
  %133 = add nsw i64 %130, -1
  %134 = inttoptr i64 %133 to ptr
  %135 = select i1 %132, ptr undef, ptr %134, !prof !25
  br i1 %132, label %136, label %137

136:                                              ; preds = %128, %124, %120
  br label %137

137:                                              ; preds = %136, %128, %119, %116
  %138 = phi ptr [ %118, %116 ], [ %135, %128 ], [ %111, %136 ], [ %111, %119 ]
  %139 = getelementptr inbounds i8, ptr %138, i64 8
  %140 = load volatile i64, ptr %139, align 8
  %141 = and i64 %140, 1
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %146, label %143, !prof !20

143:                                              ; preds = %137
  %144 = add nsw i64 %140, -1
  %145 = inttoptr i64 %144 to ptr
  br label %164

146:                                              ; preds = %137
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #25
          to label %164 [label %147], !srcloc !43

147:                                              ; preds = %146
  %148 = ptrtoint ptr %138 to i64
  %149 = and i64 %148, 4095
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %163

151:                                              ; preds = %147
  %152 = load volatile i64, ptr %138, align 8
  %153 = and i64 %152, 64
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %163, label %155

155:                                              ; preds = %151
  %156 = getelementptr i8, ptr %138, i64 72
  %157 = load volatile i64, ptr %156, align 8
  %158 = and i64 %157, 1
  %159 = icmp eq i64 %158, 0
  %160 = add nsw i64 %157, -1
  %161 = inttoptr i64 %160 to ptr
  %162 = select i1 %159, ptr undef, ptr %161, !prof !25
  br i1 %159, label %163, label %164

163:                                              ; preds = %155, %151, %147
  br label %164

164:                                              ; preds = %163, %155, %146, %143
  %165 = phi ptr [ %145, %143 ], [ %162, %155 ], [ %138, %163 ], [ %138, %146 ]
  %166 = getelementptr inbounds i8, ptr %165, i64 52
  %167 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %166, ptr elementtype(i32) %166) #25, !srcloc !44
  %168 = icmp ult i8 %167, 2
  tail call void @llvm.assume(i1 %168)
  %169 = icmp eq i8 %167, 0
  br i1 %169, label %171, label %170

170:                                              ; preds = %164
  tail call void @__folio_put(ptr noundef %165) #25
  br label %171

171:                                              ; preds = %170, %164, %93, %78, %72
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
define internal fastcc void @virtnet_free_queues(ptr nocapture noundef readonly %0) unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 44
  %3 = load i16, ptr %2, align 4
  %4 = icmp eq i16 %3, 0
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  br label %8

8:                                                ; preds = %8, %5
  %9 = phi i64 [ 0, %5 ], [ %14, %8 ]
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr %struct.receive_queue, ptr %10, i64 %9, i32 1
  tail call void @__netif_napi_del(ptr noundef %11) #25
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr %struct.send_queue, ptr %12, i64 %9, i32 5
  tail call void @__netif_napi_del(ptr noundef %13) #25
  %14 = add nuw nsw i64 %9, 1
  %15 = load i16, ptr %2, align 4
  %16 = zext i16 %15 to i64
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %8, label %18, !llvm.loop !103

18:                                               ; preds = %8, %1
  tail call void @synchronize_net() #25
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  tail call void @kfree(ptr noundef %20) #25
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void @kfree(ptr noundef %22) #25
  %23 = getelementptr inbounds i8, ptr %0, i64 248
  %24 = load ptr, ptr %23, align 8
  tail call void @kfree(ptr noundef %24) #25
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @refill_work(ptr noundef %0) #3 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -80
  %3 = getelementptr i8, ptr %0, i64 -34
  %4 = load i16, ptr %3, align 2
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %27, label %6

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
  %15 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !30
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !31
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !32
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
  br i1 %26, label %8, label %27, !llvm.loop !104

27:                                               ; preds = %22, %1
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
  br i1 %28, label %61, label %29

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
  br i1 %39, label %61, label %40

40:                                               ; preds = %29
  %41 = getelementptr inbounds i8, ptr %25, i64 128
  %42 = tail call i32 @_raw_spin_trylock(ptr noundef %41) #25
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %61, label %44, !prof !25

44:                                               ; preds = %40
  %45 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #26, !srcloc !105
  %46 = getelementptr inbounds i8, ptr %25, i64 132
  store volatile i32 %45, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %20, i64 1088
  %48 = load i8, ptr %47, align 8, !range !6, !noundef !7
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %60

50:                                               ; preds = %50, %44
  %51 = load ptr, ptr %20, align 8
  tail call void @virtqueue_disable_cb(ptr noundef %51) #25
  tail call fastcc void @free_old_xmit_skbs(ptr noundef %20, i1 noundef zeroext true)
  %52 = load ptr, ptr %20, align 8
  %53 = tail call zeroext i1 @virtqueue_enable_cb_delayed(ptr noundef %52) #25
  br i1 %53, label %54, label %50, !prof !20, !llvm.loop !106

54:                                               ; preds = %50
  %55 = load ptr, ptr %20, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 44
  %57 = load i32, ptr %56, align 4
  %58 = icmp ugt i32 %57, 18
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  tail call void @netif_tx_wake_queue(ptr noundef %25) #25
  br label %60

60:                                               ; preds = %59, %54, %44
  store volatile i32 -1, ptr %46, align 4
  tail call void @_raw_spin_unlock(ptr noundef %41) #25
  br label %61

61:                                               ; preds = %60, %40, %29, %2
  %62 = load ptr, ptr %8, align 64
  %63 = getelementptr inbounds i8, ptr %62, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 792
  %66 = load ptr, ptr %65, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #25
  store i32 0, ptr %5, align 4, !annotation !15
  %67 = getelementptr inbounds i8, ptr %66, i64 51
  %68 = load i8, ptr %67, align 1, !range !6, !noundef !7
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %78, label %70

70:                                               ; preds = %61
  %71 = getelementptr inbounds i8, ptr %66, i64 56
  %72 = load i8, ptr %71, align 8, !range !6, !noundef !7
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = icmp sgt i32 %1, 0
  br i1 %75, label %76, label %113

76:                                               ; preds = %74
  %77 = getelementptr i8, ptr %0, i64 1408
  br label %99

78:                                               ; preds = %70, %61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  store ptr null, ptr %6, align 8, !annotation !15
  %79 = icmp sgt i32 %1, 0
  br i1 %79, label %80, label %97

80:                                               ; preds = %78
  %81 = getelementptr i8, ptr %0, i64 1408
  br label %82

82:                                               ; preds = %92, %80
  %83 = phi i32 [ 0, %80 ], [ %95, %92 ]
  %84 = load ptr, ptr %8, align 64
  %85 = call ptr @virtqueue_get_buf_ctx(ptr noundef %84, ptr noundef nonnull %5, ptr noundef nonnull %6) #25
  %86 = icmp eq ptr %85, null
  br i1 %86, label %97, label %87

87:                                               ; preds = %82
  %88 = load i8, ptr %81, align 8, !range !6, !noundef !7
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %92, label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %5, align 4
  call fastcc void @virtnet_rq_unmap(ptr noundef %8, ptr noundef nonnull %85, i32 noundef %91)
  br label %92

92:                                               ; preds = %90, %87
  %93 = load i32, ptr %5, align 4
  %94 = load ptr, ptr %6, align 8
  call fastcc void @receive_buf(ptr noundef %66, ptr noundef %8, ptr noundef nonnull %85, i32 noundef %93, ptr noundef %94, ptr noundef nonnull %7, ptr noundef nonnull %4)
  %95 = add nuw nsw i32 %83, 1
  %96 = icmp eq i32 %95, %1
  br i1 %96, label %97, label %82, !llvm.loop !107

97:                                               ; preds = %92, %82, %78
  %98 = phi i32 [ 0, %78 ], [ %1, %92 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  br label %113

99:                                               ; preds = %109, %76
  %100 = phi i32 [ 0, %76 ], [ %111, %109 ]
  %101 = load ptr, ptr %8, align 64
  %102 = call ptr @virtqueue_get_buf_ctx(ptr noundef %101, ptr noundef nonnull %5, ptr noundef null) #25
  %103 = icmp eq ptr %102, null
  br i1 %103, label %113, label %104

104:                                              ; preds = %99
  %105 = load i8, ptr %77, align 8, !range !6, !noundef !7
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %109, label %107

107:                                              ; preds = %104
  %108 = load i32, ptr %5, align 4
  call fastcc void @virtnet_rq_unmap(ptr noundef %8, ptr noundef nonnull %102, i32 noundef %108)
  br label %109

109:                                              ; preds = %107, %104
  %110 = load i32, ptr %5, align 4
  call fastcc void @receive_buf(ptr noundef %66, ptr noundef %8, ptr noundef nonnull %102, i32 noundef %110, ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull %4)
  %111 = add nuw nsw i32 %100, 1
  %112 = icmp eq i32 %111, %1
  br i1 %112, label %113, label %99, !llvm.loop !108

113:                                              ; preds = %109, %99, %97, %74
  %114 = phi i32 [ %98, %97 ], [ 0, %74 ], [ %100, %99 ], [ %1, %109 ]
  %115 = load ptr, ptr %8, align 64
  %116 = getelementptr inbounds i8, ptr %115, i64 44
  %117 = load i32, ptr %116, align 4
  %118 = call i32 @virtqueue_get_vring_size(ptr noundef %115) #25
  %119 = call i32 @llvm.umin.i32(i32 %118, i32 %1)
  %120 = lshr i32 %119, 1
  %121 = icmp ugt i32 %117, %120
  br i1 %121, label %122, label %134

122:                                              ; preds = %113
  %123 = call fastcc zeroext i1 @try_fill_recv(ptr noundef %66, ptr noundef %8, i32 noundef 2080)
  br i1 %123, label %134, label %124

124:                                              ; preds = %122
  %125 = getelementptr inbounds i8, ptr %66, i64 172
  call void @_raw_spin_lock(ptr noundef %125) #25
  %126 = getelementptr inbounds i8, ptr %66, i64 168
  %127 = load i8, ptr %126, align 8, !range !6, !noundef !7
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %133, label %129

129:                                              ; preds = %124
  %130 = getelementptr inbounds i8, ptr %66, i64 80
  %131 = load ptr, ptr @system_wq, align 8
  %132 = call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %131, ptr noundef %130, i64 noundef 0) #25
  br label %133

133:                                              ; preds = %129, %124
  call void @_raw_spin_unlock(ptr noundef %125) #25
  br label %134

134:                                              ; preds = %133, %122, %113
  %135 = sext i32 %114 to i64
  store volatile i64 %135, ptr %4, align 8
  %136 = getelementptr i8, ptr %0, i64 408
  br label %137

137:                                              ; preds = %137, %134
  %138 = phi i64 [ 0, %134 ], [ %144, %137 ]
  %139 = getelementptr [8 x %struct.virtnet_stat_desc], ptr @virtnet_rq_stats_desc, i64 0, i64 %138, i32 1
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr i8, ptr %136, i64 %140
  %142 = getelementptr i8, ptr %4, i64 %140
  %143 = load volatile i64, ptr %142, align 8
  call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %141, i64 %143, ptr elementtype(i64) %141) #25, !srcloc !78
  %144 = add nuw nsw i64 %138, 1
  %145 = icmp eq i64 %144, 8
  br i1 %145, label %146, label %137, !llvm.loop !109

146:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #25
  %147 = getelementptr i8, ptr %0, i64 600
  %148 = load i32, ptr %147, align 32
  %149 = add i32 %148, %114
  store i32 %149, ptr %147, align 32
  %150 = load i32, ptr %7, align 4
  %151 = and i32 %150, 2
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %154, label %153

153:                                              ; preds = %146
  call void @xdp_do_flush() #25
  br label %154

154:                                              ; preds = %153, %146
  %155 = icmp ult i32 %114, %1
  br i1 %155, label %156, label %186

156:                                              ; preds = %154
  %157 = load ptr, ptr %8, align 64
  %158 = call i32 @virtqueue_enable_cb_prepare(ptr noundef %157) #25
  %159 = call zeroext i1 @napi_complete_done(ptr noundef %0, i32 noundef %114) #25
  br i1 %159, label %160, label %163

160:                                              ; preds = %156
  %161 = call zeroext i1 @virtqueue_poll(ptr noundef %157, i32 noundef %158) #25
  br i1 %161, label %162, label %164, !prof !25

162:                                              ; preds = %160
  call fastcc void @virtqueue_napi_schedule(ptr noundef %0, ptr noundef %157)
  br label %186

163:                                              ; preds = %156
  call void @virtqueue_disable_cb(ptr noundef %157) #25
  br label %186

164:                                              ; preds = %160
  %165 = getelementptr i8, ptr %0, i64 474
  %166 = load i8, ptr %165, align 2, !range !6, !noundef !7
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %186, label %168

168:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %169 = getelementptr i8, ptr %0, i64 600
  %170 = load i32, ptr %169, align 32
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %185, label %172

172:                                              ; preds = %168
  %173 = getelementptr i8, ptr %0, i64 472
  %174 = load i16, ptr %173, align 32
  %175 = load volatile i64, ptr %136, align 8
  %176 = getelementptr i8, ptr %0, i64 416
  %177 = load volatile i64, ptr %176, align 8
  %178 = call i64 @ktime_get() #25
  store i64 %178, ptr %3, align 8
  %179 = trunc i64 %175 to i32
  %180 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %179, ptr %180, align 8
  %181 = trunc i64 %177 to i32
  %182 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 %181, ptr %182, align 4
  %183 = getelementptr inbounds i8, ptr %3, i64 16
  store i16 %174, ptr %183, align 8
  %184 = getelementptr i8, ptr %0, i64 480
  call void @net_dim(ptr noundef %184, ptr noundef nonnull byval(%struct.dim_sample) align 8 %3) #25
  store i32 0, ptr %169, align 32
  br label %185

185:                                              ; preds = %172, %168
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #25
  br label %186

186:                                              ; preds = %185, %164, %163, %162, %154
  %187 = and i32 %150, 1
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %241, label %189

189:                                              ; preds = %186
  %190 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #26, !srcloc !110
  %191 = getelementptr inbounds i8, ptr %13, i64 46
  %192 = load i16, ptr %191, align 2
  %193 = zext i16 %192 to i32
  %194 = load i32, ptr @nr_cpu_ids, align 4
  %195 = icmp ult i32 %194, %193
  br i1 %195, label %196, label %202

196:                                              ; preds = %189
  %197 = getelementptr inbounds i8, ptr %13, i64 48
  %198 = load i16, ptr %197, align 8
  %199 = zext i16 %198 to i32
  %200 = add i32 %190, %193
  %201 = sub i32 %200, %199
  br label %211

202:                                              ; preds = %189
  %203 = srem i32 %190, %193
  %204 = load ptr, ptr %21, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 24
  %206 = load ptr, ptr %205, align 8
  %207 = zext i32 %203 to i64
  %208 = getelementptr %struct.netdev_queue, ptr %206, i64 %207
  %209 = getelementptr inbounds i8, ptr %208, i64 128
  call void @_raw_spin_lock(ptr noundef %209) #25
  %210 = getelementptr inbounds i8, ptr %208, i64 132
  store volatile i32 %190, ptr %210, align 4
  br label %211

211:                                              ; preds = %202, %196
  %212 = phi i32 [ %201, %196 ], [ %203, %202 ]
  %213 = load ptr, ptr %17, align 8
  %214 = zext i32 %212 to i64
  %215 = getelementptr %struct.send_queue, ptr %213, i64 %214
  %216 = load ptr, ptr %215, align 8
  %217 = call zeroext i1 @virtqueue_kick_prepare(ptr noundef %216) #25
  br i1 %217, label %218, label %223

218:                                              ; preds = %211
  %219 = load ptr, ptr %215, align 8
  %220 = call zeroext i1 @virtqueue_notify(ptr noundef %219) #25
  br i1 %220, label %221, label %223

221:                                              ; preds = %218
  %222 = getelementptr inbounds i8, ptr %215, i64 664
  call void asm sideeffect " incq $0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %222, ptr elementtype(i64) %222) #25, !srcloc !60
  br label %223

223:                                              ; preds = %221, %218, %211
  %224 = load i16, ptr %191, align 2
  %225 = zext i16 %224 to i32
  %226 = load i32, ptr @nr_cpu_ids, align 4
  %227 = icmp ult i32 %226, %225
  br i1 %227, label %241, label %228

228:                                              ; preds = %223
  %229 = load ptr, ptr %21, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 24
  %231 = load ptr, ptr %230, align 8
  %232 = ptrtoint ptr %215 to i64
  %233 = load ptr, ptr %17, align 8
  %234 = ptrtoint ptr %233 to i64
  %235 = sub i64 %232, %234
  %236 = sdiv exact i64 %235, 1096
  %237 = and i64 %236, 4294967295
  %238 = getelementptr %struct.netdev_queue, ptr %231, i64 %237
  %239 = getelementptr inbounds i8, ptr %238, i64 132
  store volatile i32 -1, ptr %239, align 4
  %240 = getelementptr inbounds i8, ptr %238, i64 128
  call void @_raw_spin_unlock(ptr noundef %240) #25
  br label %241

241:                                              ; preds = %228, %223, %186
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #25
  ret i32 %114
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
  br i1 %22, label %23, label %25, !prof !25

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
  %32 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #25, !srcloc !111
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
  br label %41

41:                                               ; preds = %40, %25
  %42 = load ptr, ptr %3, align 8
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
  br i1 %49, label %50, label %55, !prof !25

50:                                               ; preds = %47
  %51 = tail call zeroext i1 @napi_schedule_prep(ptr noundef %0) #25
  br i1 %51, label %52, label %55

52:                                               ; preds = %50
  %53 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #25, !srcloc !112
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
  br i1 %10, label %70, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %8, i64 46
  %13 = load i16, ptr %12, align 2
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %69, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %8, i64 32
  %17 = getelementptr inbounds i8, ptr %8, i64 248
  br label %18

18:                                               ; preds = %64, %15
  %19 = phi i64 [ 0, %15 ], [ %65, %64 ]
  %20 = load ptr, ptr %16, align 8
  %21 = getelementptr %struct.receive_queue, ptr %20, i64 %19
  %22 = getelementptr inbounds i8, ptr %21, i64 488
  %23 = getelementptr inbounds i8, ptr %21, i64 482
  %24 = load i8, ptr %23, align 2, !range !6, !noundef !7
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %64, label %26

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
  br i1 %39, label %40, label %45

40:                                               ; preds = %26
  %41 = getelementptr inbounds i8, ptr %21, i64 612
  %42 = and i32 %35, 65535
  %43 = load i32, ptr %41, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %64, label %45

45:                                               ; preds = %40, %26
  %46 = trunc i64 %19 to i16
  %47 = and i32 %35, 65535
  %48 = shl i16 %46, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !15
  %49 = load ptr, ptr %17, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 348
  store i16 %48, ptr %50, align 4
  %51 = load ptr, ptr %17, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 356
  store i32 %36, ptr %52, align 4
  %53 = load ptr, ptr %17, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 352
  store i32 %47, ptr %54, align 4
  %55 = load ptr, ptr %17, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 348
  call void @sg_init_one(ptr noundef nonnull %2, ptr noundef %56, i32 noundef 12) #25
  %57 = call fastcc zeroext i1 @virtnet_send_command(ptr noundef %8, i8 noundef zeroext 6, i8 noundef zeroext 2, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  br i1 %57, label %58, label %63

58:                                               ; preds = %45
  %59 = load ptr, ptr %16, align 8
  %60 = getelementptr %struct.receive_queue, ptr %59, i64 %19, i32 8, i32 1
  store i32 %36, ptr %60, align 4
  %61 = load ptr, ptr %16, align 8
  %62 = getelementptr %struct.receive_queue, ptr %61, i64 %19, i32 8
  store i32 %47, ptr %62, align 4
  br label %63

63:                                               ; preds = %58, %45
  store i8 0, ptr %22, align 8
  br label %64

64:                                               ; preds = %63, %40, %18
  %65 = add nuw nsw i64 %19, 1
  %66 = load i16, ptr %12, align 2
  %67 = zext i16 %66 to i64
  %68 = icmp ult i64 %65, %67
  br i1 %68, label %18, label %69, !llvm.loop !113

69:                                               ; preds = %64, %11
  call void @rtnl_unlock() #25
  br label %70

70:                                               ; preds = %69, %1
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
  br i1 %17, label %18, label %20, !prof !25

18:                                               ; preds = %7
  %19 = getelementptr inbounds i8, ptr %12, i64 640
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %19, ptr elementtype(i64) %19) #25, !srcloc !55
  tail call fastcc void @virtnet_rq_free_buf(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %801

20:                                               ; preds = %7
  %21 = getelementptr inbounds i8, ptr %0, i64 56
  %22 = load i8, ptr %21, align 8, !range !6, !noundef !7
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %379, label %24

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
  br label %65

47:                                               ; preds = %24
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #25
          to label %65 [label %48], !srcloc !43

48:                                               ; preds = %47
  %49 = ptrtoint ptr %39 to i64
  %50 = and i64 %49, 4095
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %64

52:                                               ; preds = %48
  %53 = load volatile i64, ptr %39, align 8
  %54 = and i64 %53, 64
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %64, label %56

56:                                               ; preds = %52
  %57 = getelementptr i8, ptr %39, i64 72
  %58 = load volatile i64, ptr %57, align 8
  %59 = and i64 %58, 1
  %60 = icmp eq i64 %59, 0
  %61 = add nsw i64 %58, -1
  %62 = inttoptr i64 %61 to ptr
  %63 = select i1 %60, ptr undef, ptr %62, !prof !25
  br i1 %60, label %64, label %65

64:                                               ; preds = %56, %52, %48
  br label %65

65:                                               ; preds = %64, %56, %47, %44
  %66 = phi ptr [ %46, %44 ], [ %63, %56 ], [ %39, %64 ], [ %39, %47 ]
  %67 = load i64, ptr @vmemmap_base, align 8
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = load i64, ptr @page_offset_base, align 8
  %71 = shl i64 %69, 6
  %72 = sub i64 %30, %70
  %73 = add i64 %72, %71
  %74 = trunc i64 %73 to i32
  %75 = load ptr, ptr %9, align 8
  %76 = ptrtoint ptr %75 to i64
  %77 = trunc i64 %76 to i32
  %78 = and i32 %77, 4194303
  %79 = lshr i64 %76, 22
  %80 = trunc i64 %79 to i32
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 0, i32 320
  %83 = add i32 %80, 63
  %84 = add i32 %83, %82
  %85 = and i32 %84, -64
  %86 = getelementptr inbounds i8, ptr %6, i64 8
  %87 = load i32, ptr %10, align 4
  %88 = load i8, ptr %13, align 2
  %89 = zext i8 %88 to i32
  %90 = sub i32 %87, %89
  %91 = zext i32 %90 to i64
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %86, i64 %91, ptr elementtype(i64) %86) #25, !srcloc !78
  %92 = load i32, ptr %10, align 4
  %93 = sub i32 %78, %85
  %94 = icmp ugt i32 %92, %93
  br i1 %94, label %95, label %97, !prof !25

95:                                               ; preds = %65
  %96 = getelementptr inbounds i8, ptr %12, i64 640
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %96, ptr elementtype(i64) %96) #25, !srcloc !55
  br label %337

97:                                               ; preds = %65
  %98 = getelementptr inbounds i8, ptr %0, i64 50
  %99 = load i8, ptr %98, align 2, !range !6, !noundef !7
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %111, label %101, !prof !20

101:                                              ; preds = %97
  tail call void @__rcu_read_lock() #25
  %102 = getelementptr inbounds i8, ptr %1, i64 408
  %103 = load volatile ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %109, label %105

105:                                              ; preds = %101
  %106 = load ptr, ptr %9, align 8
  %107 = load i32, ptr %10, align 4
  %108 = tail call fastcc ptr @receive_mergeable_xdp(ptr noundef %12, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %103, ptr noundef %2, ptr noundef %106, i32 noundef %107, ptr noundef %5, ptr noundef %6)
  br label %109

109:                                              ; preds = %105, %101
  %110 = phi ptr [ %108, %105 ], [ undef, %101 ]
  tail call void @__rcu_read_unlock() #25
  br i1 %104, label %111, label %377

111:                                              ; preds = %109, %97
  %112 = phi ptr [ %110, %109 ], [ undef, %97 ]
  %113 = load i32, ptr %10, align 4
  %114 = tail call fastcc ptr @page_to_skb(ptr noundef %0, ptr noundef %1, ptr noundef %66, i32 noundef %74, i32 noundef %113, i32 noundef %78, i32 noundef %80)
  %115 = icmp eq ptr %114, null
  br i1 %115, label %337, label %116, !prof !25

116:                                              ; preds = %111
  %117 = getelementptr inbounds i8, ptr %1, i64 1416
  %118 = getelementptr inbounds i8, ptr %114, i64 208
  %119 = getelementptr inbounds i8, ptr %114, i64 116
  %120 = getelementptr inbounds i8, ptr %114, i64 112
  %121 = getelementptr inbounds i8, ptr %12, i64 640
  br label %122

122:                                              ; preds = %323, %116
  %123 = phi ptr [ %324, %323 ], [ %114, %116 ]
  %124 = phi ptr [ %325, %323 ], [ %66, %116 ]
  %125 = phi i32 [ %126, %323 ], [ %27, %116 ]
  %126 = add i32 %125, -1
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %327, label %128

128:                                              ; preds = %122
  %129 = load ptr, ptr %1, align 64
  %130 = call ptr @virtqueue_get_buf_ctx(ptr noundef %129, ptr noundef nonnull %10, ptr noundef nonnull %9) #25
  %131 = icmp eq ptr %130, null
  br i1 %131, label %137, label %132

132:                                              ; preds = %128
  %133 = load i8, ptr %117, align 8, !range !6, !noundef !7
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %138, label %135

135:                                              ; preds = %132
  %136 = load i32, ptr %10, align 4
  call fastcc void @virtnet_rq_unmap(ptr noundef %1, ptr noundef nonnull %130, i32 noundef %136)
  br label %138

137:                                              ; preds = %128
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %121, ptr elementtype(i64) %121) #25, !srcloc !55
  br label %323

138:                                              ; preds = %135, %132
  %139 = load i32, ptr %10, align 4
  %140 = zext i32 %139 to i64
  call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %86, i64 %140, ptr elementtype(i64) %86) #25, !srcloc !78
  %141 = load i64, ptr @vmemmap_base, align 8
  %142 = inttoptr i64 %141 to ptr
  %143 = ptrtoint ptr %130 to i64
  %144 = add i64 %143, 2147483648
  %145 = icmp ugt ptr %130, inttoptr (i64 -2147483649 to ptr)
  %146 = load i64, ptr @phys_base, align 8
  %147 = load i64, ptr @page_offset_base, align 8
  %148 = sub i64 -2147483648, %147
  %149 = select i1 %145, i64 %146, i64 %148
  %150 = add i64 %144, %149
  %151 = lshr i64 %150, 12
  %152 = getelementptr %struct.page, ptr %142, i64 %151
  %153 = getelementptr inbounds i8, ptr %152, i64 8
  %154 = load volatile i64, ptr %153, align 8
  %155 = and i64 %154, 1
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %160, label %157, !prof !20

157:                                              ; preds = %138
  %158 = add nsw i64 %154, -1
  %159 = inttoptr i64 %158 to ptr
  br label %178

160:                                              ; preds = %138
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #25
          to label %178 [label %161], !srcloc !43

161:                                              ; preds = %160
  %162 = ptrtoint ptr %152 to i64
  %163 = and i64 %162, 4095
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %177

165:                                              ; preds = %161
  %166 = load volatile i64, ptr %152, align 8
  %167 = and i64 %166, 64
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %177, label %169

169:                                              ; preds = %165
  %170 = getelementptr i8, ptr %152, i64 72
  %171 = load volatile i64, ptr %170, align 8
  %172 = and i64 %171, 1
  %173 = icmp eq i64 %172, 0
  %174 = add nsw i64 %171, -1
  %175 = inttoptr i64 %174 to ptr
  %176 = select i1 %173, ptr undef, ptr %175, !prof !25
  br i1 %173, label %177, label %178

177:                                              ; preds = %169, %165, %161
  br label %178

178:                                              ; preds = %177, %169, %160, %157
  %179 = phi ptr [ %159, %157 ], [ %176, %169 ], [ %152, %177 ], [ %152, %160 ]
  %180 = load ptr, ptr %9, align 8
  %181 = ptrtoint ptr %180 to i64
  %182 = trunc i64 %181 to i32
  %183 = and i32 %182, 4194303
  %184 = lshr i64 %181, 22
  %185 = trunc i64 %184 to i32
  %186 = icmp eq i32 %185, 0
  %187 = select i1 %186, i32 0, i32 320
  %188 = add i32 %185, 63
  %189 = add i32 %188, %187
  %190 = and i32 %189, -64
  %191 = load i32, ptr %10, align 4
  %192 = sub i32 %183, %190
  %193 = icmp ugt i32 %191, %192
  br i1 %193, label %194, label %195, !prof !25

194:                                              ; preds = %178
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %121, ptr elementtype(i64) %121) #25, !srcloc !55
  br label %323

195:                                              ; preds = %178
  %196 = getelementptr inbounds i8, ptr %123, i64 192
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds i8, ptr %123, i64 188
  %199 = load i32, ptr %198, align 4
  %200 = zext i32 %199 to i64
  %201 = getelementptr i8, ptr %197, i64 %200
  %202 = getelementptr inbounds i8, ptr %201, i64 2
  %203 = load i8, ptr %202, align 2
  %204 = zext i8 %203 to i32
  %205 = icmp eq i8 %203, 17
  br i1 %205, label %206, label %227, !prof !25

206:                                              ; preds = %195
  %207 = call ptr @__alloc_skb(i32 noundef 0, i32 noundef 2080, i32 noundef 0, i32 noundef -1) #25
  %208 = icmp eq ptr %207, null
  br i1 %208, label %223, label %209, !prof !25

209:                                              ; preds = %206
  %210 = icmp eq ptr %123, %114
  br i1 %210, label %211, label %217

211:                                              ; preds = %209
  %212 = load ptr, ptr %196, align 8
  %213 = load i32, ptr %198, align 4
  %214 = zext i32 %213 to i64
  %215 = getelementptr i8, ptr %212, i64 %214
  %216 = getelementptr inbounds i8, ptr %215, i64 8
  br label %217

217:                                              ; preds = %211, %209
  %218 = phi ptr [ %216, %211 ], [ %123, %209 ]
  store ptr %207, ptr %218, align 8
  %219 = getelementptr inbounds i8, ptr %207, i64 208
  %220 = load i32, ptr %219, align 8
  %221 = load i32, ptr %118, align 8
  %222 = add i32 %221, %220
  store i32 %222, ptr %118, align 8
  br label %223

223:                                              ; preds = %217, %206
  %224 = phi ptr [ %207, %217 ], [ %123, %206 ]
  %225 = phi i32 [ 0, %217 ], [ 2, %206 ]
  %226 = phi i32 [ 0, %217 ], [ 17, %206 ]
  br i1 %208, label %323, label %227

227:                                              ; preds = %223, %195
  %228 = phi ptr [ %224, %223 ], [ %123, %195 ]
  %229 = phi i32 [ %226, %223 ], [ %204, %195 ]
  %230 = icmp eq ptr %228, %114
  br i1 %230, label %239, label %231

231:                                              ; preds = %227
  %232 = load i32, ptr %10, align 4
  %233 = load i32, ptr %119, align 4
  %234 = add i32 %233, %232
  store i32 %234, ptr %119, align 4
  %235 = load i32, ptr %120, align 8
  %236 = add i32 %235, %232
  store i32 %236, ptr %120, align 8
  %237 = load i32, ptr %118, align 8
  %238 = add i32 %237, %183
  store i32 %238, ptr %118, align 8
  br label %239

239:                                              ; preds = %231, %227
  %240 = load i64, ptr @vmemmap_base, align 8
  %241 = ptrtoint ptr %179 to i64
  %242 = sub i64 %240, %241
  %243 = load i64, ptr @page_offset_base, align 8
  %244 = shl i64 %242, 6
  %245 = sub i64 %143, %243
  %246 = add i64 %245, %244
  %247 = trunc i64 %246 to i32
  %248 = icmp eq ptr %228, null
  br i1 %248, label %263, label %249

249:                                              ; preds = %239
  %250 = getelementptr inbounds i8, ptr %228, i64 192
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds i8, ptr %228, i64 188
  %253 = load i32, ptr %252, align 4
  %254 = zext i32 %253 to i64
  %255 = getelementptr i8, ptr %251, i64 %254
  %256 = load i8, ptr %255, align 8
  %257 = and i8 %256, 1
  %258 = icmp eq i8 %257, 0
  br i1 %258, label %263, label %259

259:                                              ; preds = %249
  %260 = getelementptr inbounds i8, ptr %255, i64 40
  %261 = load ptr, ptr %260, align 8
  %262 = icmp ne ptr %261, null
  br label %263

263:                                              ; preds = %259, %249, %239
  %264 = phi i1 [ %262, %259 ], [ false, %249 ], [ false, %239 ]
  %265 = icmp eq i32 %229, 0
  %266 = or i1 %265, %264
  br i1 %266, label %321, label %267

267:                                              ; preds = %263
  %268 = getelementptr inbounds i8, ptr %228, i64 192
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds i8, ptr %228, i64 188
  %271 = load i32, ptr %270, align 4
  %272 = zext i32 %271 to i64
  %273 = getelementptr i8, ptr %269, i64 %272
  %274 = getelementptr inbounds i8, ptr %273, i64 48
  %275 = add nsw i32 %229, -1
  %276 = zext nneg i32 %275 to i64
  %277 = getelementptr [17 x %struct.bio_vec], ptr %274, i64 0, i64 %276
  %278 = load ptr, ptr %277, align 8
  %279 = icmp eq ptr %278, %179
  br i1 %279, label %280, label %321

280:                                              ; preds = %267
  %281 = getelementptr inbounds i8, ptr %277, i64 12
  %282 = load i32, ptr %281, align 4
  %283 = getelementptr inbounds i8, ptr %277, i64 8
  %284 = load i32, ptr %283, align 8
  %285 = add i32 %284, %282
  %286 = icmp eq i32 %285, %247
  br i1 %286, label %287, label %321

287:                                              ; preds = %280
  %288 = getelementptr inbounds i8, ptr %179, i64 8
  %289 = load volatile i64, ptr %288, align 8
  %290 = and i64 %289, 1
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %295, label %292, !prof !20

292:                                              ; preds = %287
  %293 = add nsw i64 %289, -1
  %294 = inttoptr i64 %293 to ptr
  br label %312

295:                                              ; preds = %287
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #25
          to label %312 [label %296], !srcloc !43

296:                                              ; preds = %295
  %297 = and i64 %241, 4095
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %299, label %311

299:                                              ; preds = %296
  %300 = load volatile i64, ptr %179, align 8
  %301 = and i64 %300, 64
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %311, label %303

303:                                              ; preds = %299
  %304 = getelementptr i8, ptr %179, i64 72
  %305 = load volatile i64, ptr %304, align 8
  %306 = and i64 %305, 1
  %307 = icmp eq i64 %306, 0
  %308 = add nsw i64 %305, -1
  %309 = inttoptr i64 %308 to ptr
  %310 = select i1 %307, ptr undef, ptr %309, !prof !25
  br i1 %307, label %311, label %312

311:                                              ; preds = %303, %299, %296
  br label %312

312:                                              ; preds = %311, %303, %295, %292
  %313 = phi ptr [ %294, %292 ], [ %310, %303 ], [ %179, %311 ], [ %179, %295 ]
  %314 = getelementptr inbounds i8, ptr %313, i64 52
  %315 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %314, ptr elementtype(i32) %314) #25, !srcloc !44
  %316 = icmp ult i8 %315, 2
  call void @llvm.assume(i1 %316)
  %317 = icmp eq i8 %315, 0
  br i1 %317, label %319, label %318

318:                                              ; preds = %312
  call void @__folio_put(ptr noundef %313) #25
  br label %319

319:                                              ; preds = %318, %312
  %320 = load i32, ptr %10, align 4
  call void @skb_coalesce_rx_frag(ptr noundef %228, i32 noundef %275, i32 noundef %320, i32 noundef %183) #25
  br label %323

321:                                              ; preds = %280, %267, %263
  %322 = load i32, ptr %10, align 4
  call void @skb_add_rx_frag(ptr noundef %228, i32 noundef %229, ptr noundef %179, i32 noundef %247, i32 noundef %322, i32 noundef %183) #25
  br label %323

323:                                              ; preds = %321, %319, %223, %194, %137
  %324 = phi ptr [ %123, %137 ], [ %123, %194 ], [ %224, %223 ], [ %228, %321 ], [ %228, %319 ]
  %325 = phi ptr [ %124, %137 ], [ %179, %194 ], [ %179, %223 ], [ %179, %321 ], [ %179, %319 ]
  %326 = phi i32 [ 9, %137 ], [ 2, %194 ], [ %225, %223 ], [ 0, %321 ], [ 0, %319 ]
  switch i32 %326, label %377 [
    i32 0, label %122
    i32 2, label %337
    i32 9, label %374
  ], !llvm.loop !114

327:                                              ; preds = %122
  %328 = getelementptr inbounds i8, ptr %1, i64 632
  %329 = load i32, ptr %120, align 8
  %330 = zext i32 %329 to i64
  %331 = load volatile i64, ptr %328, align 8
  %332 = icmp eq i64 %331, 0
  %333 = mul i64 %331, 63
  %334 = add i64 %333, %330
  %335 = lshr i64 %334, 6
  %336 = select i1 %332, i64 %330, i64 %335
  store volatile i64 %336, ptr %328, align 8
  br label %377

337:                                              ; preds = %323, %111, %95
  %338 = phi ptr [ null, %95 ], [ %114, %111 ], [ %114, %323 ]
  %339 = phi ptr [ %66, %95 ], [ %66, %111 ], [ %325, %323 ]
  %340 = phi i32 [ %27, %95 ], [ %27, %111 ], [ %126, %323 ]
  %341 = getelementptr inbounds i8, ptr %339, i64 8
  %342 = load volatile i64, ptr %341, align 8
  %343 = and i64 %342, 1
  %344 = icmp eq i64 %343, 0
  br i1 %344, label %348, label %345, !prof !20

345:                                              ; preds = %337
  %346 = add nsw i64 %342, -1
  %347 = inttoptr i64 %346 to ptr
  br label %366

348:                                              ; preds = %337
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #25
          to label %366 [label %349], !srcloc !43

349:                                              ; preds = %348
  %350 = ptrtoint ptr %339 to i64
  %351 = and i64 %350, 4095
  %352 = icmp eq i64 %351, 0
  br i1 %352, label %353, label %365

353:                                              ; preds = %349
  %354 = load volatile i64, ptr %339, align 8
  %355 = and i64 %354, 64
  %356 = icmp eq i64 %355, 0
  br i1 %356, label %365, label %357

357:                                              ; preds = %353
  %358 = getelementptr i8, ptr %339, i64 72
  %359 = load volatile i64, ptr %358, align 8
  %360 = and i64 %359, 1
  %361 = icmp eq i64 %360, 0
  %362 = add nsw i64 %359, -1
  %363 = inttoptr i64 %362 to ptr
  %364 = select i1 %361, ptr undef, ptr %363, !prof !25
  br i1 %361, label %365, label %366

365:                                              ; preds = %357, %353, %349
  br label %366

366:                                              ; preds = %365, %357, %348, %345
  %367 = phi ptr [ %347, %345 ], [ %364, %357 ], [ %339, %365 ], [ %339, %348 ]
  %368 = getelementptr inbounds i8, ptr %367, i64 52
  %369 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %368, ptr elementtype(i32) %368) #25, !srcloc !44
  %370 = icmp ult i8 %369, 2
  call void @llvm.assume(i1 %370)
  %371 = icmp eq i8 %369, 0
  br i1 %371, label %373, label %372

372:                                              ; preds = %366
  call void @__folio_put(ptr noundef %367) #25
  br label %373

373:                                              ; preds = %372, %366
  call fastcc void @mergeable_buf_free(ptr noundef %1, i32 noundef %340, ptr noundef %12, ptr noundef %6)
  br label %374

374:                                              ; preds = %373, %323
  %375 = phi ptr [ %338, %373 ], [ %114, %323 ]
  %376 = getelementptr inbounds i8, ptr %6, i64 16
  call void asm sideeffect " incq $0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %376, ptr elementtype(i64) %376) #25, !srcloc !60
  call void @consume_skb(ptr noundef %375) #25
  br label %377

377:                                              ; preds = %374, %327, %323, %109
  %378 = phi ptr [ null, %374 ], [ %114, %327 ], [ %110, %109 ], [ %112, %323 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  br label %503

379:                                              ; preds = %20
  %380 = getelementptr inbounds i8, ptr %0, i64 51
  %381 = load i8, ptr %380, align 1, !range !6, !noundef !7
  %382 = icmp eq i8 %381, 0
  br i1 %382, label %408, label %383

383:                                              ; preds = %379
  %384 = tail call fastcc ptr @page_to_skb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0, i32 noundef %3, i32 noundef 4096, i32 noundef 0)
  %385 = getelementptr inbounds i8, ptr %6, i64 8
  %386 = load i8, ptr %13, align 2
  %387 = zext i8 %386 to i32
  %388 = sub i32 %3, %387
  %389 = zext i32 %388 to i64
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %385, i64 %389, ptr elementtype(i64) %385) #25, !srcloc !78
  %390 = icmp eq ptr %384, null
  br i1 %390, label %391, label %503, !prof !25

391:                                              ; preds = %383
  %392 = getelementptr inbounds i8, ptr %6, i64 16
  tail call void asm sideeffect " incq $0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %392, ptr elementtype(i64) %392) #25, !srcloc !60
  %393 = getelementptr inbounds i8, ptr %2, i64 40
  %394 = load i64, ptr %393, align 8
  %395 = icmp eq i64 %394, 0
  br i1 %395, label %402, label %396

396:                                              ; preds = %396, %391
  %397 = phi i64 [ %400, %396 ], [ %394, %391 ]
  %398 = inttoptr i64 %397 to ptr
  %399 = getelementptr inbounds i8, ptr %398, i64 40
  %400 = load i64, ptr %399, align 8
  %401 = icmp eq i64 %400, 0
  br i1 %401, label %402, label %396, !llvm.loop !79

402:                                              ; preds = %396, %391
  %403 = phi ptr [ %2, %391 ], [ %398, %396 ]
  %404 = getelementptr inbounds i8, ptr %403, i64 40
  %405 = getelementptr inbounds i8, ptr %1, i64 624
  %406 = load ptr, ptr %405, align 16
  %407 = ptrtoint ptr %406 to i64
  store i64 %407, ptr %404, align 8
  store ptr %2, ptr %405, align 16
  br label %503

408:                                              ; preds = %379
  %409 = ptrtoint ptr %4 to i64
  %410 = trunc i64 %409 to i32
  %411 = load i64, ptr @vmemmap_base, align 8
  %412 = inttoptr i64 %411 to ptr
  %413 = ptrtoint ptr %2 to i64
  %414 = add i64 %413, 2147483648
  %415 = icmp ugt ptr %2, inttoptr (i64 -2147483649 to ptr)
  %416 = load i64, ptr @phys_base, align 8
  %417 = load i64, ptr @page_offset_base, align 8
  %418 = sub i64 -2147483648, %417
  %419 = select i1 %415, i64 %416, i64 %418
  %420 = add i64 %414, %419
  %421 = lshr i64 %420, 12
  %422 = getelementptr %struct.page, ptr %412, i64 %421
  %423 = getelementptr inbounds i8, ptr %422, i64 8
  %424 = load volatile i64, ptr %423, align 8
  %425 = and i64 %424, 1
  %426 = icmp eq i64 %425, 0
  br i1 %426, label %430, label %427, !prof !20

427:                                              ; preds = %408
  %428 = add nsw i64 %424, -1
  %429 = inttoptr i64 %428 to ptr
  br label %448

430:                                              ; preds = %408
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #25
          to label %448 [label %431], !srcloc !43

431:                                              ; preds = %430
  %432 = ptrtoint ptr %422 to i64
  %433 = and i64 %432, 4095
  %434 = icmp eq i64 %433, 0
  br i1 %434, label %435, label %447

435:                                              ; preds = %431
  %436 = load volatile i64, ptr %422, align 8
  %437 = and i64 %436, 64
  %438 = icmp eq i64 %437, 0
  br i1 %438, label %447, label %439

439:                                              ; preds = %435
  %440 = getelementptr i8, ptr %422, i64 72
  %441 = load volatile i64, ptr %440, align 8
  %442 = and i64 %441, 1
  %443 = icmp eq i64 %442, 0
  %444 = add nsw i64 %441, -1
  %445 = inttoptr i64 %444 to ptr
  %446 = select i1 %443, ptr undef, ptr %445, !prof !25
  br i1 %443, label %447, label %448

447:                                              ; preds = %439, %435, %431
  br label %448

448:                                              ; preds = %447, %439, %430, %427
  %449 = phi ptr [ %429, %427 ], [ %446, %439 ], [ %422, %447 ], [ %422, %430 ]
  %450 = load i8, ptr %13, align 2
  %451 = zext i8 %450 to i32
  %452 = sub i32 %3, %451
  %453 = getelementptr inbounds i8, ptr %6, i64 8
  %454 = zext i32 %452 to i64
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %453, i64 %454, ptr elementtype(i64) %453) #25, !srcloc !78
  %455 = icmp ugt i32 %452, 1518
  br i1 %455, label %456, label %458, !prof !25

456:                                              ; preds = %448
  %457 = getelementptr inbounds i8, ptr %12, i64 640
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %457, ptr elementtype(i64) %457) #25, !srcloc !55
  br label %501

458:                                              ; preds = %448
  %459 = getelementptr inbounds i8, ptr %0, i64 50
  %460 = load i8, ptr %459, align 2, !range !6, !noundef !7
  %461 = icmp eq i8 %460, 0
  br i1 %461, label %470, label %462, !prof !20

462:                                              ; preds = %458
  tail call void @__rcu_read_lock() #25
  %463 = getelementptr inbounds i8, ptr %1, i64 408
  %464 = load volatile ptr, ptr %463, align 8
  %465 = icmp eq ptr %464, null
  br i1 %465, label %468, label %466

466:                                              ; preds = %462
  %467 = tail call fastcc ptr @receive_small_xdp(ptr noundef %12, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %464, ptr noundef %2, i32 noundef %410, i32 noundef %452, ptr noundef %5, ptr noundef %6)
  br label %468

468:                                              ; preds = %466, %462
  %469 = phi ptr [ %467, %466 ], [ undef, %462 ]
  tail call void @__rcu_read_unlock() #25
  br i1 %465, label %470, label %503

470:                                              ; preds = %468, %458
  %471 = add i32 %410, 64
  %472 = load i8, ptr %13, align 2
  %473 = zext i8 %472 to i32
  %474 = add i32 %471, %473
  %475 = add i32 %474, 1581
  %476 = and i32 %475, -64
  %477 = add i32 %476, 320
  %478 = tail call ptr @build_skb(ptr noundef %2, i32 noundef %477) #25
  %479 = icmp eq ptr %478, null
  br i1 %479, label %489, label %480, !prof !25

480:                                              ; preds = %470
  %481 = getelementptr inbounds i8, ptr %478, i64 200
  %482 = load ptr, ptr %481, align 8
  %483 = sext i32 %474 to i64
  %484 = getelementptr i8, ptr %482, i64 %483
  store ptr %484, ptr %481, align 8
  %485 = getelementptr inbounds i8, ptr %478, i64 184
  %486 = load i32, ptr %485, align 8
  %487 = add i32 %486, %474
  store i32 %487, ptr %485, align 8
  %488 = tail call ptr @skb_put(ptr noundef nonnull %478, i32 noundef %452) #25
  br label %489

489:                                              ; preds = %480, %470
  %490 = phi ptr [ %478, %480 ], [ null, %470 ]
  %491 = icmp eq ptr %490, null
  br i1 %491, label %498, label %492, !prof !25

492:                                              ; preds = %489
  %493 = zext i32 %471 to i64
  %494 = getelementptr i8, ptr %2, i64 %493
  %495 = getelementptr inbounds i8, ptr %490, i64 40
  %496 = load i8, ptr %13, align 2
  %497 = zext i8 %496 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %495, ptr align 1 %494, i64 %497, i1 false)
  br label %498

498:                                              ; preds = %492, %489
  %499 = phi ptr [ %490, %492 ], [ null, %489 ]
  %500 = icmp eq ptr %499, null
  br i1 %500, label %501, label %503, !prof !25

501:                                              ; preds = %498, %456
  %502 = getelementptr inbounds i8, ptr %6, i64 16
  tail call void asm sideeffect " incq $0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %502, ptr elementtype(i64) %502) #25, !srcloc !60
  tail call fastcc void @put_page(ptr noundef %449)
  br label %503

503:                                              ; preds = %501, %498, %468, %402, %383, %377
  %504 = phi ptr [ %378, %377 ], [ null, %402 ], [ %384, %383 ], [ null, %501 ], [ %469, %468 ], [ %499, %498 ]
  %505 = icmp eq ptr %504, null
  br i1 %505, label %801, label %506, !prof !25

506:                                              ; preds = %503
  %507 = getelementptr inbounds i8, ptr %504, i64 40
  %508 = getelementptr inbounds i8, ptr %12, i64 176
  %509 = load i64, ptr %508, align 8
  %510 = and i64 %509, 549755813888
  %511 = icmp eq i64 %510, 0
  br i1 %511, label %534, label %512

512:                                              ; preds = %506
  %513 = getelementptr inbounds i8, ptr %0, i64 58
  %514 = load i8, ptr %513, align 2, !range !6, !noundef !7
  %515 = icmp eq i8 %514, 0
  br i1 %515, label %534, label %516

516:                                              ; preds = %512
  %517 = icmp ne ptr %507, null
  %518 = icmp ne ptr %504, null
  %519 = and i1 %518, %517
  br i1 %519, label %520, label %534

520:                                              ; preds = %516
  %521 = getelementptr inbounds i8, ptr %504, i64 56
  %522 = load i16, ptr %521, align 4
  switch i16 %522, label %524 [
    i16 2, label %525
    i16 3, label %525
    i16 5, label %525
    i16 6, label %525
    i16 8, label %525
    i16 9, label %525
    i16 1, label %523
    i16 4, label %523
    i16 7, label %523
  ]

523:                                              ; preds = %520, %520, %520
  br label %525

524:                                              ; preds = %520
  br label %525

525:                                              ; preds = %524, %523, %520, %520, %520, %520, %520, %520
  %526 = phi i24 [ 0, %524 ], [ 0, %523 ], [ 256, %520 ], [ 256, %520 ], [ 256, %520 ], [ 256, %520 ], [ 256, %520 ], [ 256, %520 ]
  %527 = getelementptr inbounds i8, ptr %504, i64 52
  %528 = load i32, ptr %527, align 4
  %529 = getelementptr inbounds i8, ptr %504, i64 129
  %530 = load i24, ptr %529, align 1
  %531 = and i24 %530, -769
  %532 = or disjoint i24 %531, %526
  store i24 %532, ptr %529, align 1
  %533 = getelementptr inbounds i8, ptr %504, i64 148
  store i32 %528, ptr %533, align 4
  br label %534

534:                                              ; preds = %525, %516, %512, %506
  %535 = load i8, ptr %507, align 4
  %536 = and i8 %535, 2
  %537 = icmp eq i8 %536, 0
  br i1 %537, label %543, label %538

538:                                              ; preds = %534
  %539 = getelementptr inbounds i8, ptr %504, i64 128
  %540 = load i8, ptr %539, align 8
  %541 = and i8 %540, -97
  %542 = or disjoint i8 %541, 32
  store i8 %542, ptr %539, align 8
  br label %543

543:                                              ; preds = %538, %534
  %544 = getelementptr inbounds i8, ptr %504, i64 41
  %545 = load i8, ptr %544, align 1
  %546 = icmp eq i8 %545, 0
  br i1 %546, label %563, label %547

547:                                              ; preds = %543
  %548 = and i8 %545, 127
  switch i8 %548, label %776 [
    i8 1, label %552
    i8 4, label %549
    i8 3, label %550
    i8 5, label %551
  ]

549:                                              ; preds = %547
  br label %552

550:                                              ; preds = %547
  br label %552

551:                                              ; preds = %547
  br label %552

552:                                              ; preds = %551, %550, %549, %547
  %553 = phi i32 [ 17, %551 ], [ 17, %550 ], [ 6, %549 ], [ 6, %547 ]
  %554 = phi i32 [ 8, %551 ], [ 8, %550 ], [ 20, %549 ], [ 20, %547 ]
  %555 = phi i32 [ 131072, %551 ], [ 65536, %550 ], [ 16, %549 ], [ 1, %547 ]
  %556 = phi i32 [ 20, %551 ], [ 20, %550 ], [ 40, %549 ], [ 20, %547 ]
  %557 = or disjoint i32 %555, 4
  %558 = icmp slt i8 %545, 0
  %559 = select i1 %558, i32 %557, i32 %555
  %560 = getelementptr inbounds i8, ptr %504, i64 44
  %561 = load i16, ptr %560, align 2
  %562 = icmp eq i16 %561, 0
  br i1 %562, label %776, label %563

563:                                              ; preds = %552, %543
  %564 = phi i32 [ %553, %552 ], [ 0, %543 ]
  %565 = phi i32 [ %554, %552 ], [ 0, %543 ]
  %566 = phi i32 [ %559, %552 ], [ 0, %543 ]
  %567 = phi i32 [ %556, %552 ], [ 20, %543 ]
  %568 = getelementptr inbounds i8, ptr %504, i64 200
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr inbounds i8, ptr %504, i64 192
  %571 = load ptr, ptr %570, align 8
  %572 = ptrtoint ptr %569 to i64
  %573 = ptrtoint ptr %571 to i64
  %574 = sub i64 %572, %573
  %575 = trunc i64 %574 to i16
  %576 = getelementptr inbounds i8, ptr %504, i64 182
  store i16 %575, ptr %576, align 2
  %577 = load i8, ptr %507, align 2
  %578 = and i8 %577, 1
  %579 = icmp eq i8 %578, 0
  br i1 %579, label %630, label %580

580:                                              ; preds = %563
  %581 = getelementptr inbounds i8, ptr %504, i64 46
  %582 = load i16, ptr %581, align 2
  %583 = zext i16 %582 to i32
  %584 = getelementptr inbounds i8, ptr %504, i64 48
  %585 = load i16, ptr %584, align 2
  %586 = zext i16 %585 to i32
  %587 = add nuw nsw i32 %586, 2
  %588 = call i32 @llvm.umax.i32(i32 %565, i32 %587)
  %589 = add nuw nsw i32 %588, %583
  %590 = getelementptr inbounds i8, ptr %504, i64 112
  %591 = load i32, ptr %590, align 8
  %592 = getelementptr inbounds i8, ptr %504, i64 116
  %593 = load i32, ptr %592, align 4
  %594 = sub i32 %591, %593
  %595 = icmp ult i32 %594, %589
  br i1 %595, label %596, label %602, !prof !25

596:                                              ; preds = %580
  %597 = icmp ult i32 %591, %589
  br i1 %597, label %627, label %598, !prof !25

598:                                              ; preds = %596
  %599 = sub i32 %589, %594
  %600 = call ptr @__pskb_pull_tail(ptr noundef %504, i32 noundef %599) #25
  %601 = icmp eq ptr %600, null
  br i1 %601, label %627, label %602

602:                                              ; preds = %598, %580
  %603 = call zeroext i1 @skb_partial_csum_set(ptr noundef %504, i16 noundef zeroext %582, i16 noundef zeroext %585) #25
  br i1 %603, label %604, label %627

604:                                              ; preds = %602
  %605 = load ptr, ptr %570, align 8
  %606 = getelementptr inbounds i8, ptr %504, i64 178
  %607 = load i16, ptr %606, align 2
  %608 = zext i16 %607 to i64
  %609 = getelementptr i8, ptr %605, i64 %608
  %610 = load ptr, ptr %568, align 8
  %611 = ptrtoint ptr %609 to i64
  %612 = ptrtoint ptr %610 to i64
  %613 = sub i64 %611, %612
  %614 = trunc i64 %613 to i32
  %615 = call i32 @llvm.umax.i32(i32 %567, i32 %614)
  %616 = add i32 %615, %565
  %617 = load i32, ptr %590, align 8
  %618 = load i32, ptr %592, align 4
  %619 = sub i32 %617, %618
  %620 = icmp ult i32 %619, %616
  br i1 %620, label %621, label %627, !prof !25

621:                                              ; preds = %604
  %622 = icmp ult i32 %617, %616
  br i1 %622, label %627, label %623, !prof !25

623:                                              ; preds = %621
  %624 = sub i32 %616, %619
  %625 = call ptr @__pskb_pull_tail(ptr noundef %504, i32 noundef %624) #25
  %626 = icmp ne ptr %625, null
  br label %627

627:                                              ; preds = %623, %621, %604, %602, %598, %596
  %628 = phi i1 [ false, %598 ], [ false, %602 ], [ true, %604 ], [ false, %621 ], [ %626, %623 ], [ false, %596 ]
  %629 = phi i32 [ 0, %598 ], [ 0, %602 ], [ %616, %604 ], [ %616, %621 ], [ %616, %623 ], [ 0, %596 ]
  br i1 %628, label %730, label %776

630:                                              ; preds = %563
  %631 = icmp eq i32 %566, 0
  br i1 %631, label %730, label %632

632:                                              ; preds = %630
  %633 = getelementptr inbounds i8, ptr %504, i64 180
  %634 = load i16, ptr %633, align 4
  %635 = icmp eq i16 %634, 0
  br i1 %635, label %716, label %636

636:                                              ; preds = %632
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, i8 0, i64 12, i1 false), !annotation !15
  %637 = getelementptr inbounds i8, ptr %504, i64 176
  %638 = load i16, ptr %637, align 8
  %639 = icmp eq i16 %638, 0
  br i1 %639, label %640, label %670

640:                                              ; preds = %636
  %641 = getelementptr inbounds i8, ptr %504, i64 16
  %642 = load ptr, ptr %641, align 8
  %643 = getelementptr inbounds i8, ptr %642, i64 16
  %644 = load ptr, ptr %643, align 8
  %645 = icmp eq ptr %644, null
  br i1 %645, label %652, label %646

646:                                              ; preds = %640
  %647 = getelementptr inbounds i8, ptr %644, i64 40
  %648 = load ptr, ptr %647, align 8
  %649 = icmp eq ptr %648, null
  br i1 %649, label %652, label %650

650:                                              ; preds = %646
  %651 = call zeroext i16 %648(ptr noundef %504) #25
  br label %652

652:                                              ; preds = %650, %646, %640
  %653 = phi i16 [ %651, %650 ], [ 0, %646 ], [ 0, %640 ]
  %654 = icmp eq i16 %653, 0
  br i1 %654, label %655, label %656

655:                                              ; preds = %652
  call fastcc void @virtio_net_hdr_set_proto(ptr noundef %504, ptr noundef %507)
  br label %670

656:                                              ; preds = %652
  %657 = load i8, ptr %544, align 1
  %658 = and i8 %657, 127
  switch i8 %658, label %713 [
    i8 1, label %659
    i8 4, label %661
    i8 3, label %663
    i8 5, label %663
  ]

659:                                              ; preds = %656
  %660 = icmp eq i16 %653, 8
  br label %667

661:                                              ; preds = %656
  %662 = icmp eq i16 %653, -8826
  br label %667

663:                                              ; preds = %656, %656
  %664 = icmp eq i16 %653, 8
  %665 = icmp eq i16 %653, -8826
  %666 = or i1 %664, %665
  br label %667

667:                                              ; preds = %663, %661, %659
  %668 = phi i1 [ %666, %663 ], [ %662, %661 ], [ %660, %659 ]
  br i1 %668, label %669, label %713

669:                                              ; preds = %667
  store i16 %653, ptr %637, align 8
  br label %670

670:                                              ; preds = %669, %655, %636
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, i8 0, i64 12, i1 false)
  %671 = call zeroext i1 @__skb_flow_dissect(ptr noundef null, ptr noundef %504, ptr noundef nonnull @flow_keys_basic_dissector, ptr noundef nonnull %8, ptr noundef null, i16 noundef zeroext 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #25
  br i1 %671, label %680, label %672

672:                                              ; preds = %670
  %673 = and i32 %566, 65536
  %674 = icmp eq i32 %673, 0
  br i1 %674, label %713, label %675

675:                                              ; preds = %678, %672
  %676 = load i16, ptr %637, align 8
  %677 = icmp eq i16 %676, 8
  br i1 %677, label %678, label %713

678:                                              ; preds = %675
  store i16 -8826, ptr %637, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, i8 0, i64 12, i1 false)
  %679 = call zeroext i1 @__skb_flow_dissect(ptr noundef null, ptr noundef %504, ptr noundef nonnull @flow_keys_basic_dissector, ptr noundef nonnull %8, ptr noundef null, i16 noundef zeroext 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #25
  br i1 %679, label %680, label %675

680:                                              ; preds = %678, %670
  %681 = load i16, ptr %8, align 4
  %682 = zext i16 %681 to i32
  %683 = add nuw nsw i32 %565, %682
  %684 = getelementptr inbounds i8, ptr %504, i64 112
  %685 = load i32, ptr %684, align 8
  %686 = getelementptr inbounds i8, ptr %504, i64 116
  %687 = load i32, ptr %686, align 4
  %688 = sub i32 %685, %687
  %689 = icmp ult i32 %688, %683
  br i1 %689, label %690, label %696, !prof !25

690:                                              ; preds = %680
  %691 = icmp ult i32 %685, %683
  br i1 %691, label %696, label %692, !prof !25

692:                                              ; preds = %690
  %693 = sub i32 %683, %688
  %694 = call ptr @__pskb_pull_tail(ptr noundef %504, i32 noundef %693) #25
  %695 = icmp ne ptr %694, null
  br label %696

696:                                              ; preds = %692, %690, %680
  %697 = phi i1 [ true, %680 ], [ false, %690 ], [ %695, %692 ]
  %698 = getelementptr inbounds i8, ptr %8, i64 10
  %699 = load i8, ptr %698, align 2
  %700 = zext i8 %699 to i32
  %701 = icmp eq i32 %564, %700
  %702 = select i1 %697, i1 %701, i1 false
  br i1 %702, label %703, label %713

703:                                              ; preds = %696
  %704 = load i16, ptr %8, align 4
  %705 = load ptr, ptr %568, align 8
  %706 = load ptr, ptr %570, align 8
  %707 = ptrtoint ptr %705 to i64
  %708 = ptrtoint ptr %706 to i64
  %709 = sub i64 %707, %708
  %710 = trunc i64 %709 to i16
  %711 = getelementptr inbounds i8, ptr %504, i64 178
  %712 = add i16 %704, %710
  store i16 %712, ptr %711, align 2
  br label %713

713:                                              ; preds = %703, %696, %675, %672, %667, %656
  %714 = phi i1 [ true, %703 ], [ false, %696 ], [ false, %667 ], [ false, %656 ], [ false, %672 ], [ false, %675 ]
  %715 = phi i32 [ %683, %703 ], [ %683, %696 ], [ 0, %667 ], [ 0, %656 ], [ 0, %672 ], [ 0, %675 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #25
  br i1 %714, label %730, label %776

716:                                              ; preds = %632
  %717 = add nuw nsw i32 %567, %565
  %718 = getelementptr inbounds i8, ptr %504, i64 112
  %719 = load i32, ptr %718, align 8
  %720 = getelementptr inbounds i8, ptr %504, i64 116
  %721 = load i32, ptr %720, align 4
  %722 = sub i32 %719, %721
  %723 = icmp ult i32 %722, %717
  br i1 %723, label %724, label %730, !prof !25

724:                                              ; preds = %716
  %725 = icmp ult i32 %719, %717
  br i1 %725, label %776, label %726, !prof !25

726:                                              ; preds = %724
  %727 = sub i32 %717, %722
  %728 = call ptr @__pskb_pull_tail(ptr noundef %504, i32 noundef %727) #25
  %729 = icmp eq ptr %728, null
  br i1 %729, label %776, label %730

730:                                              ; preds = %726, %716, %713, %630, %627
  %731 = phi i32 [ %629, %627 ], [ %715, %713 ], [ %717, %726 ], [ 0, %630 ], [ %717, %716 ]
  %732 = load i8, ptr %544, align 1
  %733 = icmp eq i8 %732, 0
  br i1 %733, label %787, label %734

734:                                              ; preds = %730
  %735 = getelementptr inbounds i8, ptr %504, i64 44
  %736 = load i16, ptr %735, align 2
  %737 = load ptr, ptr %570, align 8
  %738 = getelementptr inbounds i8, ptr %504, i64 188
  %739 = load i32, ptr %738, align 4
  %740 = zext i32 %739 to i64
  %741 = getelementptr i8, ptr %737, i64 %740
  %742 = and i32 %566, -5
  switch i32 %742, label %762 [
    i32 65536, label %743
    i32 131072, label %745
  ]

743:                                              ; preds = %734
  %744 = sub i32 %731, %565
  br label %762

745:                                              ; preds = %734
  %746 = load i8, ptr %507, align 2
  %747 = and i8 %746, 1
  %748 = icmp eq i8 %747, 0
  br i1 %748, label %776, label %749

749:                                              ; preds = %745
  %750 = getelementptr inbounds i8, ptr %504, i64 138
  %751 = load i16, ptr %750, align 2
  %752 = icmp eq i16 %751, 6
  br i1 %752, label %753, label %776

753:                                              ; preds = %749
  %754 = getelementptr inbounds i8, ptr %504, i64 112
  %755 = load i32, ptr %754, align 8
  %756 = sub i32 %755, %731
  %757 = zext i16 %736 to i32
  %758 = shl nuw nsw i32 %757, 6
  %759 = icmp ule i32 %756, %758
  %760 = icmp eq i32 %566, 131072
  %761 = select i1 %759, i1 %760, i1 false
  br i1 %761, label %762, label %776

762:                                              ; preds = %753, %743, %734
  %763 = phi i32 [ %731, %734 ], [ %744, %743 ], [ %731, %753 ]
  %764 = icmp eq i16 %736, -1
  br i1 %764, label %776, label %765

765:                                              ; preds = %762
  %766 = zext i16 %736 to i32
  %767 = getelementptr inbounds i8, ptr %504, i64 112
  %768 = load i32, ptr %767, align 8
  %769 = sub i32 %768, %763
  %770 = icmp ugt i32 %769, %766
  br i1 %770, label %771, label %787

771:                                              ; preds = %765
  %772 = getelementptr inbounds i8, ptr %741, i64 4
  store i16 %736, ptr %772, align 4
  %773 = getelementptr inbounds i8, ptr %741, i64 24
  %774 = or i32 %566, 2
  store i32 %774, ptr %773, align 8
  %775 = getelementptr inbounds i8, ptr %741, i64 6
  store i16 0, ptr %775, align 2
  br label %787

776:                                              ; preds = %762, %753, %749, %745, %726, %724, %713, %627, %552, %547
  %777 = call i32 @net_ratelimit() #25
  %778 = icmp eq i32 %777, 0
  br i1 %778, label %799, label %779

779:                                              ; preds = %776
  %780 = getelementptr inbounds i8, ptr %12, i64 296
  %781 = load i8, ptr %544, align 1
  %782 = zext i8 %781 to i32
  %783 = getelementptr inbounds i8, ptr %504, i64 44
  %784 = load i16, ptr %783, align 4
  %785 = zext i16 %784 to i32
  %786 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.49, ptr noundef %780, i32 noundef %782, i32 noundef %785) #28
  br label %799

787:                                              ; preds = %771, %765, %730
  %788 = load ptr, ptr %1, align 64
  %789 = getelementptr inbounds i8, ptr %788, i64 40
  %790 = load i32, ptr %789, align 8
  %791 = lshr i32 %790, 1
  %792 = trunc i32 %791 to i16
  %793 = add i16 %792, 1
  %794 = getelementptr inbounds i8, ptr %504, i64 124
  store i16 %793, ptr %794, align 4
  %795 = call zeroext i16 @eth_type_trans(ptr noundef nonnull %504, ptr noundef %12) #25
  %796 = getelementptr inbounds i8, ptr %504, i64 176
  store i16 %795, ptr %796, align 8
  %797 = getelementptr inbounds i8, ptr %1, i64 8
  %798 = call i32 @napi_gro_receive(ptr noundef %797, ptr noundef nonnull %504) #25
  br label %801

799:                                              ; preds = %779, %776
  %800 = getelementptr inbounds i8, ptr %12, i64 664
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %800, ptr elementtype(i64) %800) #25, !srcloc !55
  call void @consume_skb(ptr noundef nonnull %504) #25
  br label %801

801:                                              ; preds = %799, %787, %503, %18
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
  store i32 0, ptr %13, align 4, !annotation !15
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
  br label %55

37:                                               ; preds = %9
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #25
          to label %55 [label %38], !srcloc !43

38:                                               ; preds = %37
  %39 = ptrtoint ptr %29 to i64
  %40 = and i64 %39, 4095
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %54

42:                                               ; preds = %38
  %43 = load volatile i64, ptr %29, align 8
  %44 = and i64 %43, 64
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %54, label %46

46:                                               ; preds = %42
  %47 = getelementptr i8, ptr %29, i64 72
  %48 = load volatile i64, ptr %47, align 8
  %49 = and i64 %48, 1
  %50 = icmp eq i64 %49, 0
  %51 = add nsw i64 %48, -1
  %52 = inttoptr i64 %51 to ptr
  %53 = select i1 %50, ptr undef, ptr %52, !prof !25
  br i1 %50, label %54, label %55

54:                                               ; preds = %46, %42, %38
  br label %55

55:                                               ; preds = %54, %46, %37, %34
  %56 = phi ptr [ %36, %34 ], [ %53, %46 ], [ %29, %54 ], [ %29, %37 ]
  %57 = load i64, ptr @vmemmap_base, align 8
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %58, %57
  %60 = shl i64 %59, 6
  %61 = load i64, ptr @page_offset_base, align 8
  %62 = add i64 %60, %61
  %63 = inttoptr i64 %62 to ptr
  %64 = sub i64 %20, %62
  %65 = trunc i64 %64 to i32
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %14, i8 0, i64 56, i1 false), !annotation !15
  %66 = getelementptr inbounds i8, ptr %4, i64 1
  %67 = load i8, ptr %66, align 1
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %133, !prof !20

69:                                               ; preds = %55
  %70 = ptrtoint ptr %5 to i64
  %71 = trunc i64 %70 to i32
  %72 = and i32 %71, 4194303
  %73 = getelementptr inbounds i8, ptr %1, i64 50
  %74 = load i8, ptr %73, align 2, !range !6, !noundef !7
  %75 = icmp ne i8 %74, 0
  %76 = and i64 %70, 18014397435740160
  %77 = icmp eq i64 %76, 0
  %78 = and i1 %77, %75
  br i1 %78, label %91, label %79, !prof !25

79:                                               ; preds = %69
  %80 = icmp eq i16 %16, 1
  br i1 %80, label %87, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds i8, ptr %3, i64 56
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 144
  %85 = load i8, ptr %84, align 8, !range !6, !noundef !7
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %91, label %87, !prof !25

87:                                               ; preds = %81, %79
  %88 = shl i64 %64, 32
  %89 = ashr exact i64 %88, 32
  %90 = getelementptr i8, ptr %63, i64 %89
  br label %133

91:                                               ; preds = %81, %69
  %92 = getelementptr inbounds i8, ptr %3, i64 56
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 144
  %95 = load i8, ptr %94, align 8, !range !6, !noundef !7
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %91
  %98 = call fastcc ptr @xdp_linearize_page(ptr noundef %2, ptr noundef nonnull %13, ptr noundef %56, i32 noundef %65, i32 noundef 256, ptr noundef nonnull %12)
  %99 = icmp eq ptr %98, null
  br i1 %99, label %133, label %123

100:                                              ; preds = %91
  %101 = add i32 %6, -3521
  %102 = icmp ult i32 %101, -4097
  br i1 %102, label %133, label %103

103:                                              ; preds = %100
  %104 = tail call ptr @alloc_pages(i32 noundef 2080, i32 noundef 0) #25
  %105 = icmp eq ptr %104, null
  br i1 %105, label %133, label %106

106:                                              ; preds = %103
  %107 = load i64, ptr @vmemmap_base, align 8
  %108 = ptrtoint ptr %104 to i64
  %109 = sub i64 %108, %107
  %110 = shl i64 %109, 6
  %111 = load i64, ptr @page_offset_base, align 8
  %112 = add i64 %110, %111
  %113 = inttoptr i64 %112 to ptr
  %114 = getelementptr i8, ptr %113, i64 256
  %115 = sub i64 %58, %107
  %116 = shl i64 %115, 6
  %117 = add i64 %116, %111
  %118 = inttoptr i64 %117 to ptr
  %119 = shl i64 %64, 32
  %120 = ashr exact i64 %119, 32
  %121 = getelementptr i8, ptr %118, i64 %120
  %122 = zext i32 %6 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr align 1 %121, i64 %122, i1 false)
  br label %123

123:                                              ; preds = %106, %97
  %124 = phi ptr [ %104, %106 ], [ %98, %97 ]
  tail call fastcc void @put_page(ptr noundef %56)
  %125 = load i64, ptr @vmemmap_base, align 8
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %126, %125
  %128 = shl i64 %127, 6
  %129 = load i64, ptr @page_offset_base, align 8
  %130 = add i64 %128, %129
  %131 = inttoptr i64 %130 to ptr
  %132 = getelementptr i8, ptr %131, i64 256
  br label %133

133:                                              ; preds = %123, %103, %100, %97, %87, %55
  %134 = phi ptr [ %56, %97 ], [ %124, %123 ], [ %56, %100 ], [ %56, %103 ], [ %56, %87 ], [ %56, %55 ]
  %135 = phi i32 [ %72, %97 ], [ 4096, %123 ], [ %72, %100 ], [ %72, %103 ], [ %72, %87 ], [ 0, %55 ]
  %136 = phi ptr [ null, %97 ], [ %132, %123 ], [ null, %100 ], [ null, %103 ], [ %90, %87 ], [ null, %55 ]
  %137 = icmp eq ptr %136, null
  br i1 %137, label %472, label %138, !prof !25

138:                                              ; preds = %133
  %139 = load i32, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 %139, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #25
  store ptr null, ptr %11, align 8, !annotation !15
  %140 = getelementptr inbounds i8, ptr %2, i64 1344
  %141 = getelementptr inbounds i8, ptr %14, i64 48
  store i32 %135, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr %140, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %14, i64 52
  store i32 0, ptr %143, align 4
  %144 = getelementptr i8, ptr %136, i64 -256
  %145 = getelementptr inbounds i8, ptr %1, i64 74
  %146 = load i8, ptr %145, align 2
  %147 = zext i8 %146 to i32
  %148 = or disjoint i32 %147, 256
  %149 = sub i32 %139, %147
  %150 = zext nneg i32 %148 to i64
  %151 = getelementptr i8, ptr %144, i64 %150
  %152 = getelementptr inbounds i8, ptr %14, i64 24
  store ptr %144, ptr %152, align 8
  store ptr %151, ptr %14, align 8
  %153 = sext i32 %149 to i64
  %154 = getelementptr i8, ptr %151, i64 %153
  %155 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %154, ptr %155, align 8
  %156 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %151, ptr %156, align 8
  %157 = load i32, ptr %13, align 4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %339, label %159

159:                                              ; preds = %138
  %160 = icmp sgt i32 %157, 1
  br i1 %160, label %161, label %167

161:                                              ; preds = %159
  store i32 1, ptr %143, align 4
  %162 = zext nneg i32 %135 to i64
  %163 = getelementptr i8, ptr %144, i64 %162
  %164 = getelementptr i8, ptr %163, i64 -320
  %165 = getelementptr i8, ptr %163, i64 -318
  store i8 0, ptr %165, align 2
  %166 = getelementptr i8, ptr %163, i64 -284
  store i32 0, ptr %166, align 4
  br label %167

167:                                              ; preds = %161, %159
  %168 = phi ptr [ %164, %161 ], [ null, %159 ]
  %169 = load i32, ptr %13, align 4
  %170 = icmp sgt i32 %169, 18
  br i1 %170, label %339, label %171

171:                                              ; preds = %167
  %172 = add i32 %169, -1
  store i32 %172, ptr %13, align 4
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %174, label %339

174:                                              ; preds = %171
  %175 = getelementptr inbounds i8, ptr %2, i64 1416
  %176 = getelementptr inbounds i8, ptr %8, i64 8
  %177 = getelementptr inbounds i8, ptr %168, i64 48
  %178 = getelementptr inbounds i8, ptr %168, i64 2
  %179 = getelementptr inbounds i8, ptr %168, i64 36
  br label %180

180:                                              ; preds = %277, %174
  %181 = phi i32 [ 0, %174 ], [ %245, %277 ]
  %182 = load ptr, ptr %2, align 64
  %183 = call ptr @virtqueue_get_buf_ctx(ptr noundef %182, ptr noundef nonnull %10, ptr noundef nonnull %11) #25
  %184 = icmp eq ptr %183, null
  br i1 %184, label %190, label %185

185:                                              ; preds = %180
  %186 = load i8, ptr %175, align 8, !range !6, !noundef !7
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %192, label %188

188:                                              ; preds = %185
  %189 = load i32, ptr %10, align 4
  call fastcc void @virtnet_rq_unmap(ptr noundef %2, ptr noundef nonnull %183, i32 noundef %189)
  br label %192

190:                                              ; preds = %180
  %191 = getelementptr inbounds i8, ptr %0, i64 640
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %191, ptr elementtype(i64) %191) #25, !srcloc !55
  br label %284

192:                                              ; preds = %188, %185
  %193 = load i32, ptr %10, align 4
  %194 = zext i32 %193 to i64
  call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %176, i64 %194, ptr elementtype(i64) %176) #25, !srcloc !78
  %195 = load i64, ptr @vmemmap_base, align 8
  %196 = inttoptr i64 %195 to ptr
  %197 = ptrtoint ptr %183 to i64
  %198 = add i64 %197, 2147483648
  %199 = icmp ugt ptr %183, inttoptr (i64 -2147483649 to ptr)
  %200 = load i64, ptr @phys_base, align 8
  %201 = load i64, ptr @page_offset_base, align 8
  %202 = sub i64 -2147483648, %201
  %203 = select i1 %199, i64 %200, i64 %202
  %204 = add i64 %198, %203
  %205 = lshr i64 %204, 12
  %206 = getelementptr %struct.page, ptr %196, i64 %205
  %207 = getelementptr inbounds i8, ptr %206, i64 8
  %208 = load volatile i64, ptr %207, align 8
  %209 = and i64 %208, 1
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %214, label %211, !prof !20

211:                                              ; preds = %192
  %212 = add nsw i64 %208, -1
  %213 = inttoptr i64 %212 to ptr
  br label %232

214:                                              ; preds = %192
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #25
          to label %232 [label %215], !srcloc !43

215:                                              ; preds = %214
  %216 = ptrtoint ptr %206 to i64
  %217 = and i64 %216, 4095
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %219, label %231

219:                                              ; preds = %215
  %220 = load volatile i64, ptr %206, align 8
  %221 = and i64 %220, 64
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %231, label %223

223:                                              ; preds = %219
  %224 = getelementptr i8, ptr %206, i64 72
  %225 = load volatile i64, ptr %224, align 8
  %226 = and i64 %225, 1
  %227 = icmp eq i64 %226, 0
  %228 = add nsw i64 %225, -1
  %229 = inttoptr i64 %228 to ptr
  %230 = select i1 %227, ptr undef, ptr %229, !prof !25
  br i1 %227, label %231, label %232

231:                                              ; preds = %223, %219, %215
  br label %232

232:                                              ; preds = %231, %223, %214, %211
  %233 = phi ptr [ %213, %211 ], [ %230, %223 ], [ %206, %231 ], [ %206, %214 ]
  %234 = load ptr, ptr %11, align 8
  %235 = ptrtoint ptr %234 to i64
  %236 = trunc i64 %235 to i32
  %237 = and i32 %236, 4194303
  %238 = lshr i64 %235, 22
  %239 = trunc i64 %238 to i32
  %240 = icmp eq i32 %239, 0
  %241 = select i1 %240, i32 0, i32 320
  %242 = add i32 %239, 63
  %243 = add i32 %242, %241
  %244 = and i32 %243, -64
  %245 = add i32 %237, %181
  %246 = load i32, ptr %10, align 4
  %247 = sub i32 %237, %244
  %248 = icmp ugt i32 %246, %247
  %249 = icmp ugt i32 %237, 4096
  %250 = or i1 %249, %248
  br i1 %250, label %251, label %253, !prof !25

251:                                              ; preds = %232
  call fastcc void @put_page(ptr noundef %233)
  %252 = getelementptr inbounds i8, ptr %0, i64 640
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %252, ptr elementtype(i64) %252) #25, !srcloc !55
  br label %284

253:                                              ; preds = %232
  %254 = ptrtoint ptr %233 to i64
  %255 = load i64, ptr @vmemmap_base, align 8
  %256 = sub i64 %255, %254
  %257 = load i64, ptr @page_offset_base, align 8
  %258 = shl i64 %256, 6
  %259 = sub i64 %197, %257
  %260 = add i64 %259, %258
  %261 = trunc i64 %260 to i32
  %262 = load i8, ptr %178, align 2
  %263 = add i8 %262, 1
  store i8 %263, ptr %178, align 2
  %264 = zext i8 %262 to i64
  %265 = getelementptr [17 x %struct.bio_vec], ptr %177, i64 0, i64 %264
  %266 = load i32, ptr %10, align 4
  store ptr %233, ptr %265, align 8
  %267 = getelementptr inbounds i8, ptr %265, i64 12
  store i32 %261, ptr %267, align 4
  %268 = getelementptr inbounds i8, ptr %265, i64 8
  store i32 %266, ptr %268, align 8
  %269 = getelementptr inbounds i8, ptr %233, i64 8
  %270 = load ptr, ptr %269, align 8
  %271 = ptrtoint ptr %270 to i64
  %272 = and i64 %271, 2
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %277, label %274

274:                                              ; preds = %253
  %275 = load i32, ptr %143, align 4
  %276 = or i32 %275, 2
  store i32 %276, ptr %143, align 4
  br label %277

277:                                              ; preds = %274, %253
  %278 = load i32, ptr %10, align 4
  %279 = load i32, ptr %179, align 4
  %280 = add i32 %279, %278
  store i32 %280, ptr %179, align 4
  %281 = load i32, ptr %13, align 4
  %282 = add i32 %281, -1
  store i32 %282, ptr %13, align 4
  %283 = icmp sgt i32 %282, 0
  br i1 %283, label %180, label %339, !llvm.loop !115

284:                                              ; preds = %251, %190
  %285 = load i32, ptr %143, align 4
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %339, label %288

288:                                              ; preds = %284
  %289 = load ptr, ptr %152, align 8
  %290 = load i32, ptr %141, align 8
  %291 = zext i32 %290 to i64
  %292 = getelementptr i8, ptr %289, i64 %291
  %293 = getelementptr i8, ptr %292, i64 -318
  %294 = load i8, ptr %293, align 2
  %295 = icmp eq i8 %294, 0
  br i1 %295, label %339, label %296

296:                                              ; preds = %288
  %297 = getelementptr i8, ptr %292, i64 -272
  br label %298

298:                                              ; preds = %334, %296
  %299 = phi i64 [ 0, %296 ], [ %335, %334 ]
  %300 = getelementptr [17 x %struct.bio_vec], ptr %297, i64 0, i64 %299
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 8
  %303 = load volatile i64, ptr %302, align 8
  %304 = and i64 %303, 1
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %309, label %306, !prof !20

306:                                              ; preds = %298
  %307 = add nsw i64 %303, -1
  %308 = inttoptr i64 %307 to ptr
  br label %327

309:                                              ; preds = %298
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #25
          to label %327 [label %310], !srcloc !43

310:                                              ; preds = %309
  %311 = ptrtoint ptr %301 to i64
  %312 = and i64 %311, 4095
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %314, label %326

314:                                              ; preds = %310
  %315 = load volatile i64, ptr %301, align 8
  %316 = and i64 %315, 64
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %326, label %318

318:                                              ; preds = %314
  %319 = getelementptr i8, ptr %301, i64 72
  %320 = load volatile i64, ptr %319, align 8
  %321 = and i64 %320, 1
  %322 = icmp eq i64 %321, 0
  %323 = add nsw i64 %320, -1
  %324 = inttoptr i64 %323 to ptr
  %325 = select i1 %322, ptr undef, ptr %324, !prof !25
  br i1 %322, label %326, label %327

326:                                              ; preds = %318, %314, %310
  br label %327

327:                                              ; preds = %326, %318, %309, %306
  %328 = phi ptr [ %308, %306 ], [ %325, %318 ], [ %301, %326 ], [ %301, %309 ]
  %329 = getelementptr inbounds i8, ptr %328, i64 52
  %330 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %329, ptr elementtype(i32) %329) #25, !srcloc !44
  %331 = icmp ult i8 %330, 2
  call void @llvm.assume(i1 %331)
  %332 = icmp eq i8 %330, 0
  br i1 %332, label %334, label %333

333:                                              ; preds = %327
  call void @__folio_put(ptr noundef %328) #25
  br label %334

334:                                              ; preds = %333, %327
  %335 = add nuw nsw i64 %299, 1
  %336 = load i8, ptr %293, align 2
  %337 = zext i8 %336 to i64
  %338 = icmp ult i64 %335, %337
  br i1 %338, label %298, label %339, !llvm.loop !116

339:                                              ; preds = %334, %288, %284, %277, %171, %167, %138
  %340 = phi i32 [ 0, %138 ], [ 0, %167 ], [ 0, %171 ], [ 0, %284 ], [ 0, %288 ], [ 0, %334 ], [ %245, %277 ]
  %341 = phi i1 [ true, %138 ], [ false, %167 ], [ true, %171 ], [ false, %284 ], [ false, %288 ], [ false, %334 ], [ true, %277 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  br i1 %341, label %342, label %472, !prof !20

342:                                              ; preds = %339
  %343 = call fastcc i32 @virtnet_xdp_handler(ptr noundef %3, ptr noundef nonnull %14, ptr noundef %0, ptr noundef %7, ptr noundef %8), !range !117
  switch i32 %343, label %417 [
    i32 2, label %344
    i32 3, label %509
    i32 4, label %509
  ]

344:                                              ; preds = %342
  %345 = load ptr, ptr %152, align 8
  %346 = load i32, ptr %141, align 8
  %347 = zext i32 %346 to i64
  %348 = getelementptr i8, ptr %345, i64 %347
  %349 = getelementptr i8, ptr %348, i64 -320
  %350 = load ptr, ptr %155, align 8
  %351 = icmp ugt ptr %350, %349
  br i1 %351, label %414, label %352, !prof !25

352:                                              ; preds = %344
  %353 = load i32, ptr %143, align 4
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %359, label %356, !prof !20

356:                                              ; preds = %352
  %357 = getelementptr i8, ptr %348, i64 -318
  %358 = load i8, ptr %357, align 2
  br label %359

359:                                              ; preds = %356, %352
  %360 = phi i8 [ %358, %356 ], [ 0, %352 ]
  %361 = call ptr @build_skb(ptr noundef %345, i32 noundef %346) #25
  %362 = icmp eq ptr %361, null
  br i1 %362, label %414, label %363, !prof !25

363:                                              ; preds = %359
  %364 = load ptr, ptr %14, align 8
  %365 = load ptr, ptr %152, align 8
  %366 = ptrtoint ptr %364 to i64
  %367 = ptrtoint ptr %365 to i64
  %368 = sub i64 %366, %367
  %369 = trunc i64 %368 to i32
  %370 = load ptr, ptr %155, align 8
  %371 = getelementptr inbounds i8, ptr %361, i64 200
  %372 = load ptr, ptr %371, align 8
  %373 = shl i64 %368, 32
  %374 = ashr exact i64 %373, 32
  %375 = getelementptr i8, ptr %372, i64 %374
  store ptr %375, ptr %371, align 8
  %376 = getelementptr inbounds i8, ptr %361, i64 184
  %377 = load i32, ptr %376, align 8
  %378 = add i32 %377, %369
  store i32 %378, ptr %376, align 8
  %379 = getelementptr inbounds i8, ptr %361, i64 116
  %380 = load i32, ptr %379, align 4
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %383, label %382, !prof !20

382:                                              ; preds = %363
  call void asm sideeffect "416: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 416b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 416) #25, !srcloc !118
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.22, i32 2590, i32 0, i64 12) #25, !srcloc !119
  unreachable

383:                                              ; preds = %363
  %384 = ptrtoint ptr %370 to i64
  %385 = sub i64 %384, %366
  %386 = trunc i64 %385 to i32
  %387 = getelementptr inbounds i8, ptr %361, i64 192
  %388 = load ptr, ptr %387, align 8
  %389 = add i32 %378, %386
  store i32 %389, ptr %376, align 8
  %390 = getelementptr inbounds i8, ptr %361, i64 112
  %391 = load i32, ptr %390, align 8
  %392 = add i32 %391, %386
  store i32 %392, ptr %390, align 8
  %393 = load ptr, ptr %156, align 8
  %394 = ptrtoint ptr %393 to i64
  %395 = sub i64 %366, %394
  %396 = trunc i64 %395 to i32
  %397 = icmp sgt i32 %396, 0
  br i1 %397, label %398, label %405

398:                                              ; preds = %383
  %399 = trunc i64 %395 to i8
  %400 = getelementptr inbounds i8, ptr %361, i64 188
  %401 = load i32, ptr %400, align 4
  %402 = zext i32 %401 to i64
  %403 = getelementptr i8, ptr %388, i64 %402
  %404 = getelementptr inbounds i8, ptr %403, i64 1
  store i8 %399, ptr %404, align 1
  br label %405

405:                                              ; preds = %398, %383
  %406 = load i32, ptr %143, align 4
  %407 = and i32 %406, 1
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %414, label %409, !prof !20

409:                                              ; preds = %405
  %410 = getelementptr i8, ptr %348, i64 -284
  %411 = load i32, ptr %410, align 4
  %412 = and i32 %406, 2
  %413 = icmp ne i32 %412, 0
  call fastcc void @xdp_update_skb_shared_info(ptr noundef nonnull %361, i8 noundef zeroext %360, i32 noundef %411, i32 noundef %340, i1 noundef zeroext %413)
  br label %414

414:                                              ; preds = %409, %405, %359, %344
  %415 = phi ptr [ null, %344 ], [ null, %359 ], [ %361, %409 ], [ %361, %405 ]
  %416 = icmp eq ptr %415, null
  br i1 %416, label %417, label %509, !prof !25

417:                                              ; preds = %414, %342
  %418 = load i32, ptr %143, align 4
  %419 = and i32 %418, 1
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %472, label %421

421:                                              ; preds = %417
  %422 = load ptr, ptr %152, align 8
  %423 = load i32, ptr %141, align 8
  %424 = zext i32 %423 to i64
  %425 = getelementptr i8, ptr %422, i64 %424
  %426 = getelementptr i8, ptr %425, i64 -318
  %427 = load i8, ptr %426, align 2
  %428 = icmp eq i8 %427, 0
  br i1 %428, label %472, label %429

429:                                              ; preds = %421
  %430 = getelementptr i8, ptr %425, i64 -272
  br label %431

431:                                              ; preds = %467, %429
  %432 = phi i64 [ 0, %429 ], [ %468, %467 ]
  %433 = getelementptr [17 x %struct.bio_vec], ptr %430, i64 0, i64 %432
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds i8, ptr %434, i64 8
  %436 = load volatile i64, ptr %435, align 8
  %437 = and i64 %436, 1
  %438 = icmp eq i64 %437, 0
  br i1 %438, label %442, label %439, !prof !20

439:                                              ; preds = %431
  %440 = add nsw i64 %436, -1
  %441 = inttoptr i64 %440 to ptr
  br label %460

442:                                              ; preds = %431
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #25
          to label %460 [label %443], !srcloc !43

443:                                              ; preds = %442
  %444 = ptrtoint ptr %434 to i64
  %445 = and i64 %444, 4095
  %446 = icmp eq i64 %445, 0
  br i1 %446, label %447, label %459

447:                                              ; preds = %443
  %448 = load volatile i64, ptr %434, align 8
  %449 = and i64 %448, 64
  %450 = icmp eq i64 %449, 0
  br i1 %450, label %459, label %451

451:                                              ; preds = %447
  %452 = getelementptr i8, ptr %434, i64 72
  %453 = load volatile i64, ptr %452, align 8
  %454 = and i64 %453, 1
  %455 = icmp eq i64 %454, 0
  %456 = add nsw i64 %453, -1
  %457 = inttoptr i64 %456 to ptr
  %458 = select i1 %455, ptr undef, ptr %457, !prof !25
  br i1 %455, label %459, label %460

459:                                              ; preds = %451, %447, %443
  br label %460

460:                                              ; preds = %459, %451, %442, %439
  %461 = phi ptr [ %441, %439 ], [ %458, %451 ], [ %434, %459 ], [ %434, %442 ]
  %462 = getelementptr inbounds i8, ptr %461, i64 52
  %463 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %462, ptr elementtype(i32) %462) #25, !srcloc !44
  %464 = icmp ult i8 %463, 2
  call void @llvm.assume(i1 %464)
  %465 = icmp eq i8 %463, 0
  br i1 %465, label %467, label %466

466:                                              ; preds = %460
  call void @__folio_put(ptr noundef %461) #25
  br label %467

467:                                              ; preds = %466, %460
  %468 = add nuw nsw i64 %432, 1
  %469 = load i8, ptr %426, align 2
  %470 = zext i8 %469 to i64
  %471 = icmp ult i64 %468, %470
  br i1 %471, label %431, label %472, !llvm.loop !116

472:                                              ; preds = %467, %421, %417, %339, %133
  %473 = getelementptr inbounds i8, ptr %134, i64 8
  %474 = load volatile i64, ptr %473, align 8
  %475 = and i64 %474, 1
  %476 = icmp eq i64 %475, 0
  br i1 %476, label %480, label %477, !prof !20

477:                                              ; preds = %472
  %478 = add nsw i64 %474, -1
  %479 = inttoptr i64 %478 to ptr
  br label %498

480:                                              ; preds = %472
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #25
          to label %498 [label %481], !srcloc !43

481:                                              ; preds = %480
  %482 = ptrtoint ptr %134 to i64
  %483 = and i64 %482, 4095
  %484 = icmp eq i64 %483, 0
  br i1 %484, label %485, label %497

485:                                              ; preds = %481
  %486 = load volatile i64, ptr %134, align 8
  %487 = and i64 %486, 64
  %488 = icmp eq i64 %487, 0
  br i1 %488, label %497, label %489

489:                                              ; preds = %485
  %490 = getelementptr i8, ptr %134, i64 72
  %491 = load volatile i64, ptr %490, align 8
  %492 = and i64 %491, 1
  %493 = icmp eq i64 %492, 0
  %494 = add nsw i64 %491, -1
  %495 = inttoptr i64 %494 to ptr
  %496 = select i1 %493, ptr undef, ptr %495, !prof !25
  br i1 %493, label %497, label %498

497:                                              ; preds = %489, %485, %481
  br label %498

498:                                              ; preds = %497, %489, %480, %477
  %499 = phi ptr [ %479, %477 ], [ %496, %489 ], [ %134, %497 ], [ %134, %480 ]
  %500 = getelementptr inbounds i8, ptr %499, i64 52
  %501 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %500, ptr elementtype(i32) %500) #25, !srcloc !44
  %502 = icmp ult i8 %501, 2
  call void @llvm.assume(i1 %502)
  %503 = icmp eq i8 %501, 0
  br i1 %503, label %505, label %504

504:                                              ; preds = %498
  call void @__folio_put(ptr noundef %499) #25
  br label %505

505:                                              ; preds = %504, %498
  %506 = load i32, ptr %13, align 4
  call fastcc void @mergeable_buf_free(ptr noundef %2, i32 noundef %506, ptr noundef %0, ptr noundef %8)
  %507 = getelementptr inbounds i8, ptr %8, i64 48
  call void asm sideeffect " incq $0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %507, ptr elementtype(i64) %507) #25, !srcloc !60
  %508 = getelementptr inbounds i8, ptr %8, i64 16
  call void asm sideeffect " incq $0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %508, ptr elementtype(i64) %508) #25, !srcloc !60
  br label %509

509:                                              ; preds = %505, %414, %342, %342
  %510 = phi ptr [ null, %505 ], [ %415, %414 ], [ null, %342 ], [ null, %342 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #25
  ret ptr %510
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
  br i1 %31, label %32, label %78

32:                                               ; preds = %7
  %33 = add i32 %27, %6
  %34 = add i32 %33, %23
  %35 = sub i32 %5, %34
  %36 = icmp sgt i32 %35, 319
  br i1 %36, label %37, label %78

37:                                               ; preds = %32
  %38 = tail call ptr @build_skb(ptr noundef %26, i32 noundef %5) #25
  %39 = icmp eq ptr %38, null
  br i1 %39, label %54, label %40, !prof !25

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
  br label %54

54:                                               ; preds = %40, %37
  %55 = phi ptr [ %38, %40 ], [ null, %37 ]
  %56 = icmp eq ptr %55, null
  br i1 %56, label %192, label %57, !prof !25

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %2, i64 40
  %59 = load i64, ptr %58, align 8
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %153, label %61

61:                                               ; preds = %57
  %62 = inttoptr i64 %59 to ptr
  %63 = getelementptr inbounds i8, ptr %62, i64 40
  %64 = load i64, ptr %63, align 8
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %72, label %66

66:                                               ; preds = %66, %61
  %67 = phi i64 [ %70, %66 ], [ %64, %61 ]
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr inbounds i8, ptr %68, i64 40
  %70 = load i64, ptr %69, align 8
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %66, !llvm.loop !79

72:                                               ; preds = %66, %61
  %73 = phi ptr [ %62, %61 ], [ %68, %66 ]
  %74 = getelementptr inbounds i8, ptr %73, i64 40
  %75 = getelementptr inbounds i8, ptr %1, i64 624
  %76 = load ptr, ptr %75, align 16
  %77 = ptrtoint ptr %76 to i64
  store i64 %77, ptr %74, align 8
  store ptr %62, ptr %75, align 16
  br label %153

78:                                               ; preds = %32, %7
  %79 = getelementptr inbounds i8, ptr %1, i64 8
  %80 = tail call ptr @__napi_alloc_skb(ptr noundef %79, i32 noundef 128, i32 noundef 2080) #25
  %81 = icmp eq ptr %80, null
  br i1 %81, label %192, label %82, !prof !25

82:                                               ; preds = %78
  %83 = getelementptr inbounds i8, ptr %80, i64 116
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %82
  %87 = getelementptr inbounds i8, ptr %80, i64 188
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds i8, ptr %80, i64 184
  %90 = load i32, ptr %89, align 8
  %91 = sub i32 %88, %90
  br label %92

92:                                               ; preds = %86, %82
  %93 = phi i32 [ %91, %86 ], [ 0, %82 ]
  %94 = icmp ugt i32 %27, %93
  %95 = select i1 %94, i32 14, i32 %27
  %96 = tail call ptr @skb_put(ptr noundef nonnull %80, i32 noundef %95) #25
  %97 = zext i32 %95 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %96, ptr align 1 %30, i64 %97, i1 false)
  %98 = sub i32 %27, %95
  %99 = add i32 %28, %95
  %100 = load i8, ptr %20, align 8, !range !6, !noundef !7
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %92
  %103 = icmp eq i32 %98, 0
  br i1 %103, label %153, label %104

104:                                              ; preds = %102
  tail call void @skb_add_rx_frag(ptr noundef nonnull %80, i32 noundef 0, ptr noundef %2, i32 noundef %99, i32 noundef %98, i32 noundef %5) #25
  br label %153

105:                                              ; preds = %92
  %106 = icmp ugt i32 %98, 69632
  br i1 %106, label %107, label %108, !prof !25

107:                                              ; preds = %105
  tail call void @consume_skb(ptr noundef nonnull %80) #25
  br label %192

108:                                              ; preds = %105
  %109 = icmp ugt i32 %99, 4095
  br i1 %109, label %115, label %110, !prof !25

110:                                              ; preds = %108
  %111 = icmp eq i32 %98, 0
  br i1 %111, label %134, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds i8, ptr %80, i64 192
  %114 = getelementptr inbounds i8, ptr %80, i64 188
  br label %116

115:                                              ; preds = %108
  tail call void asm sideeffect "1079: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1079b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1079) #25, !srcloc !120
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.52, i32 604, i32 0, i64 12) #25, !srcloc !121
  unreachable

116:                                              ; preds = %116, %112
  %117 = phi ptr [ %2, %112 ], [ %132, %116 ]
  %118 = phi i32 [ %99, %112 ], [ 0, %116 ]
  %119 = phi i32 [ %98, %112 ], [ %129, %116 ]
  %120 = sub nuw nsw i32 4096, %118
  %121 = tail call i32 @llvm.umin.i32(i32 %120, i32 %119)
  %122 = load ptr, ptr %113, align 8
  %123 = load i32, ptr %114, align 4
  %124 = zext i32 %123 to i64
  %125 = getelementptr i8, ptr %122, i64 %124
  %126 = getelementptr inbounds i8, ptr %125, i64 2
  %127 = load i8, ptr %126, align 2
  %128 = zext i8 %127 to i32
  tail call void @skb_add_rx_frag(ptr noundef nonnull %80, i32 noundef %128, ptr noundef %117, i32 noundef %118, i32 noundef %121, i32 noundef %5) #25
  %129 = sub i32 %119, %121
  %130 = getelementptr inbounds i8, ptr %117, i64 40
  %131 = load i64, ptr %130, align 8
  %132 = inttoptr i64 %131 to ptr
  %133 = icmp eq i32 %129, 0
  br i1 %133, label %134, label %116, !llvm.loop !122

134:                                              ; preds = %116, %110
  %135 = phi ptr [ %2, %110 ], [ %132, %116 ]
  %136 = icmp eq ptr %135, null
  br i1 %136, label %153, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds i8, ptr %135, i64 40
  %139 = load i64, ptr %138, align 8
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %147, label %141

141:                                              ; preds = %141, %137
  %142 = phi i64 [ %145, %141 ], [ %139, %137 ]
  %143 = inttoptr i64 %142 to ptr
  %144 = getelementptr inbounds i8, ptr %143, i64 40
  %145 = load i64, ptr %144, align 8
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %141, !llvm.loop !79

147:                                              ; preds = %141, %137
  %148 = phi ptr [ %135, %137 ], [ %143, %141 ]
  %149 = getelementptr inbounds i8, ptr %148, i64 40
  %150 = getelementptr inbounds i8, ptr %1, i64 624
  %151 = load ptr, ptr %150, align 16
  %152 = ptrtoint ptr %151 to i64
  store i64 %152, ptr %149, align 8
  store ptr %135, ptr %150, align 16
  br label %153

153:                                              ; preds = %147, %134, %104, %102, %72, %57
  %154 = phi ptr [ %55, %72 ], [ %55, %57 ], [ %80, %104 ], [ %80, %147 ], [ %80, %134 ], [ %80, %102 ]
  %155 = phi ptr [ null, %72 ], [ null, %57 ], [ null, %104 ], [ null, %147 ], [ null, %134 ], [ %2, %102 ]
  %156 = getelementptr inbounds i8, ptr %154, i64 40
  %157 = zext i8 %18 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %156, ptr align 1 %16, i64 %157, i1 false)
  %158 = icmp eq ptr %155, null
  br i1 %158, label %192, label %159

159:                                              ; preds = %153
  %160 = getelementptr inbounds i8, ptr %155, i64 8
  %161 = load volatile i64, ptr %160, align 8
  %162 = and i64 %161, 1
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %167, label %164, !prof !20

164:                                              ; preds = %159
  %165 = add nsw i64 %161, -1
  %166 = inttoptr i64 %165 to ptr
  br label %185

167:                                              ; preds = %159
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #25
          to label %185 [label %168], !srcloc !43

168:                                              ; preds = %167
  %169 = ptrtoint ptr %155 to i64
  %170 = and i64 %169, 4095
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %184

172:                                              ; preds = %168
  %173 = load volatile i64, ptr %155, align 8
  %174 = and i64 %173, 64
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %184, label %176

176:                                              ; preds = %172
  %177 = getelementptr i8, ptr %155, i64 72
  %178 = load volatile i64, ptr %177, align 8
  %179 = and i64 %178, 1
  %180 = icmp eq i64 %179, 0
  %181 = add nsw i64 %178, -1
  %182 = inttoptr i64 %181 to ptr
  %183 = select i1 %180, ptr undef, ptr %182, !prof !25
  br i1 %180, label %184, label %185

184:                                              ; preds = %176, %172, %168
  br label %185

185:                                              ; preds = %184, %176, %167, %164
  %186 = phi ptr [ %166, %164 ], [ %183, %176 ], [ %155, %184 ], [ %155, %167 ]
  %187 = getelementptr inbounds i8, ptr %186, i64 52
  %188 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %187, ptr elementtype(i32) %187) #25, !srcloc !44
  %189 = icmp ult i8 %188, 2
  tail call void @llvm.assume(i1 %189)
  %190 = icmp eq i8 %188, 0
  br i1 %190, label %192, label %191

191:                                              ; preds = %185
  tail call void @__folio_put(ptr noundef %186) #25
  br label %192

192:                                              ; preds = %191, %185, %153, %107, %78, %54
  %193 = phi ptr [ null, %107 ], [ null, %54 ], [ null, %78 ], [ %154, %153 ], [ %154, %185 ], [ %154, %191 ]
  ret ptr %193
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_coalesce_rx_frag(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_add_rx_frag(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @mergeable_buf_free(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 align 16 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #25
  store i32 0, ptr %5, align 4, !annotation !15
  %6 = icmp sgt i32 %1, 1
  br i1 %6, label %7, label %100

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 1416
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  br label %10

10:                                               ; preds = %98, %7
  %11 = phi i32 [ %1, %7 ], [ %12, %98 ]
  %12 = add nsw i32 %11, -1
  %13 = load ptr, ptr %0, align 64
  %14 = call ptr @virtqueue_get_buf_ctx(ptr noundef %13, ptr noundef nonnull %5, ptr noundef null) #25
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %10
  %17 = load i8, ptr %8, align 8, !range !6, !noundef !7
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %5, align 4
  call fastcc void @virtnet_rq_unmap(ptr noundef %0, ptr noundef nonnull %14, i32 noundef %20)
  br label %21

21:                                               ; preds = %19, %16
  br i1 %15, label %22, label %24, !prof !25

22:                                               ; preds = %21, %10
  %23 = getelementptr inbounds i8, ptr %2, i64 640
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %23, ptr elementtype(i64) %23) #25, !srcloc !55
  br label %100

24:                                               ; preds = %21
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %9, i64 %26, ptr elementtype(i64) %9) #25, !srcloc !78
  %27 = load i64, ptr @vmemmap_base, align 8
  %28 = inttoptr i64 %27 to ptr
  %29 = ptrtoint ptr %14 to i64
  %30 = add i64 %29, 2147483648
  %31 = icmp ugt ptr %14, inttoptr (i64 -2147483649 to ptr)
  %32 = load i64, ptr @phys_base, align 8
  %33 = load i64, ptr @page_offset_base, align 8
  %34 = sub i64 -2147483648, %33
  %35 = select i1 %31, i64 %32, i64 %34
  %36 = add i64 %30, %35
  %37 = lshr i64 %36, 12
  %38 = getelementptr %struct.page, ptr %28, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = load volatile i64, ptr %39, align 8
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %46, label %43, !prof !20

43:                                               ; preds = %24
  %44 = add nsw i64 %40, -1
  %45 = inttoptr i64 %44 to ptr
  br label %64

46:                                               ; preds = %24
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #25
          to label %64 [label %47], !srcloc !43

47:                                               ; preds = %46
  %48 = ptrtoint ptr %38 to i64
  %49 = and i64 %48, 4095
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %63

51:                                               ; preds = %47
  %52 = load volatile i64, ptr %38, align 8
  %53 = and i64 %52, 64
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %63, label %55

55:                                               ; preds = %51
  %56 = getelementptr i8, ptr %38, i64 72
  %57 = load volatile i64, ptr %56, align 8
  %58 = and i64 %57, 1
  %59 = icmp eq i64 %58, 0
  %60 = add nsw i64 %57, -1
  %61 = inttoptr i64 %60 to ptr
  %62 = select i1 %59, ptr undef, ptr %61, !prof !25
  br i1 %59, label %63, label %64

63:                                               ; preds = %55, %51, %47
  br label %64

64:                                               ; preds = %63, %55, %46, %43
  %65 = phi ptr [ %45, %43 ], [ %62, %55 ], [ %38, %63 ], [ %38, %46 ]
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  %67 = load volatile i64, ptr %66, align 8
  %68 = and i64 %67, 1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %73, label %70, !prof !20

70:                                               ; preds = %64
  %71 = add nsw i64 %67, -1
  %72 = inttoptr i64 %71 to ptr
  br label %91

73:                                               ; preds = %64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #25
          to label %91 [label %74], !srcloc !43

74:                                               ; preds = %73
  %75 = ptrtoint ptr %65 to i64
  %76 = and i64 %75, 4095
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %90

78:                                               ; preds = %74
  %79 = load volatile i64, ptr %65, align 8
  %80 = and i64 %79, 64
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %90, label %82

82:                                               ; preds = %78
  %83 = getelementptr i8, ptr %65, i64 72
  %84 = load volatile i64, ptr %83, align 8
  %85 = and i64 %84, 1
  %86 = icmp eq i64 %85, 0
  %87 = add nsw i64 %84, -1
  %88 = inttoptr i64 %87 to ptr
  %89 = select i1 %86, ptr undef, ptr %88, !prof !25
  br i1 %86, label %90, label %91

90:                                               ; preds = %82, %78, %74
  br label %91

91:                                               ; preds = %90, %82, %73, %70
  %92 = phi ptr [ %72, %70 ], [ %89, %82 ], [ %65, %90 ], [ %65, %73 ]
  %93 = getelementptr inbounds i8, ptr %92, i64 52
  %94 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %93, ptr elementtype(i32) %93) #25, !srcloc !44
  %95 = icmp ult i8 %94, 2
  call void @llvm.assume(i1 %95)
  %96 = icmp eq i8 %94, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %91
  call void @__folio_put(ptr noundef %92) #25
  br label %98

98:                                               ; preds = %97, %91
  %99 = icmp sgt i32 %11, 2
  br i1 %99, label %10, label %100, !llvm.loop !123

100:                                              ; preds = %98, %22, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #25
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @virtnet_xdp_handler(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef %3, ptr noundef %4) unnamed_addr #3 align 16 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  store ptr null, ptr %6, align 8, !annotation !15
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @bpf_stats_enabled_key, i32 2) #25
          to label %20 [label %7], !srcloc !43

7:                                                ; preds = %5
  %8 = tail call i64 @sched_clock() #25
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef %1, ptr noundef %9) #25
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %14) #26, !srcloc !124
  %16 = inttoptr i64 %15 to ptr
  tail call void asm sideeffect " incq $0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %16, ptr elementtype(i64) %16) #25, !srcloc !60
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = tail call i64 @sched_clock() #25
  %19 = sub i64 %18, %8
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %17, i64 %19, ptr elementtype(i64) %17) #25, !srcloc !78
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
          to label %28 [label %27], !srcloc !43

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27, %25
  %29 = phi i1 [ true, %27 ], [ false, %25 ]
  %30 = icmp eq i32 %26, 3
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %32, label %46

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 64
  %36 = getelementptr inbounds i8, ptr %35, i64 168
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 2048
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %32
  %41 = load i64, ptr %35, align 8
  %42 = and i64 %41, 4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %40
  %45 = tail call i32 @xdp_master_redirect(ptr noundef %1) #25
  br label %46

46:                                               ; preds = %44, %40, %32, %28
  %47 = phi i32 [ %45, %44 ], [ 3, %40 ], [ %26, %28 ], [ 3, %32 ]
  %48 = getelementptr inbounds i8, ptr %4, i64 24
  tail call void asm sideeffect " incq $0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %48, ptr elementtype(i64) %48) #25, !srcloc !60
  switch i32 %47, label %125 [
    i32 2, label %148
    i32 3, label %49
    i32 4, label %118
    i32 0, label %126
    i32 1, label %147
  ]

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %4, i64 32
  tail call void asm sideeffect " incq $0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %50, ptr elementtype(i64) %50) #25, !srcloc !60
  %51 = getelementptr inbounds i8, ptr %1, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  %54 = load i32, ptr %53, align 16
  %55 = icmp eq i32 %54, 3
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  %57 = tail call ptr @xdp_convert_zc_to_xdp_frame(ptr noundef %1) #25
  br label %105

58:                                               ; preds = %49
  %59 = getelementptr inbounds i8, ptr %1, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %1, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %60 to i64
  %64 = sub i64 %62, %63
  %65 = trunc i64 %64 to i32
  %66 = getelementptr inbounds i8, ptr %1, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = sub i64 %62, %68
  %70 = trunc i64 %69 to i32
  %71 = tail call i32 @llvm.smax.i32(i32 %70, i32 0)
  %72 = sub i32 %65, %71
  %73 = icmp ult i32 %72, 40
  br i1 %73, label %105, label %74, !prof !25

74:                                               ; preds = %58
  %75 = getelementptr inbounds i8, ptr %1, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %1, i64 48
  %78 = load i32, ptr %77, align 8
  %79 = zext i32 %78 to i64
  %80 = getelementptr i8, ptr %60, i64 %79
  %81 = getelementptr i8, ptr %80, i64 -320
  %82 = icmp ugt ptr %76, %81
  br i1 %82, label %83, label %84, !prof !25

83:                                               ; preds = %74
  tail call void @xdp_warn(ptr noundef nonnull @.str.50, ptr noundef nonnull @__func__.xdp_update_frame_from_buff, i32 noundef 277) #25
  br label %105

84:                                               ; preds = %74
  store ptr %61, ptr %60, align 8
  %85 = load ptr, ptr %75, align 8
  %86 = load ptr, ptr %1, align 8
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = trunc i64 %89 to i16
  %91 = getelementptr inbounds i8, ptr %60, i64 8
  store i16 %90, ptr %91, align 8
  %92 = trunc i64 %64 to i16
  %93 = add i16 %92, -40
  %94 = getelementptr inbounds i8, ptr %60, i64 10
  store i16 %93, ptr %94, align 2
  %95 = getelementptr inbounds i8, ptr %60, i64 12
  store i32 %71, ptr %95, align 4
  %96 = load i32, ptr %77, align 8
  %97 = getelementptr inbounds i8, ptr %60, i64 32
  store i32 %96, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %1, i64 52
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds i8, ptr %60, i64 36
  store i32 %99, ptr %100, align 4
  %101 = getelementptr inbounds i8, ptr %60, i64 16
  %102 = load ptr, ptr %51, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 16
  %104 = load i64, ptr %103, align 16
  store i64 %104, ptr %101, align 8
  br label %105

105:                                              ; preds = %84, %83, %58, %56
  %106 = phi ptr [ %57, %56 ], [ %60, %84 ], [ null, %58 ], [ null, %83 ]
  store ptr %106, ptr %6, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %148, label %108, !prof !25

108:                                              ; preds = %105
  %109 = call i32 @virtnet_xdp_xmit(ptr noundef %2, i32 noundef 1, ptr noundef nonnull %6, i32 noundef 0)
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %112, !prof !25

111:                                              ; preds = %108
  tail call void @xdp_return_frame_rx_napi(ptr noundef nonnull %106) #25
  br label %115

112:                                              ; preds = %108
  %113 = icmp slt i32 %109, 0
  br i1 %113, label %114, label %115, !prof !25

114:                                              ; preds = %112
  tail call fastcc void @trace_xdp_exception(ptr noundef %2, ptr noundef %0, i32 noundef 3)
  br label %148

115:                                              ; preds = %112, %111
  %116 = load i32, ptr %3, align 4
  %117 = or i32 %116, 1
  store i32 %117, ptr %3, align 4
  br label %148

118:                                              ; preds = %46
  %119 = getelementptr inbounds i8, ptr %4, i64 40
  tail call void asm sideeffect " incq $0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %119, ptr elementtype(i64) %119) #25, !srcloc !60
  %120 = tail call i32 @xdp_do_redirect(ptr noundef %2, ptr noundef %1, ptr noundef %0) #25
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %148

122:                                              ; preds = %118
  %123 = load i32, ptr %3, align 4
  %124 = or i32 %123, 2
  store i32 %124, ptr %3, align 4
  br label %148

125:                                              ; preds = %46
  tail call void @bpf_warn_invalid_xdp_action(ptr noundef %2, ptr noundef %0, i32 noundef %47) #25
  br label %126

126:                                              ; preds = %125, %46
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_xdp_exception, i64 0, i32 1), i32 2) #25
          to label %147 [label %127], !srcloc !43

127:                                              ; preds = %126
  %128 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #25, !srcloc !125
  %129 = zext i32 %128 to i64
  %130 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %129) #25, !srcloc !126
  %131 = icmp ult i8 %130, 2
  tail call void @llvm.assume(i1 %131)
  %132 = icmp eq i8 %130, 0
  br i1 %132, label %147, label %133

133:                                              ; preds = %127
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !127
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !128
  %134 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_xdp_exception, i64 0, i32 8), align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %140, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds i8, ptr %134, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = tail call i32 @__SCT__tp_func_xdp_exception(ptr noundef %138, ptr noundef %2, ptr noundef %0, i32 noundef %47) #25
  br label %140

140:                                              ; preds = %136, %133
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !129
  %141 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !130
  %142 = icmp ult i8 %141, 2
  tail call void @llvm.assume(i1 %142)
  %143 = icmp eq i8 %141, 0
  br i1 %143, label %147, label %144, !prof !20

144:                                              ; preds = %140
  %145 = tail call i64 @llvm.read_register.i64(metadata !0)
  %146 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %145) #25, !srcloc !131
  tail call void @llvm.write_register.i64(metadata !0, i64 %146)
  br label %147

147:                                              ; preds = %144, %140, %127, %126, %46
  br label %148

148:                                              ; preds = %147, %122, %118, %115, %114, %105, %46
  %149 = phi i32 [ 1, %147 ], [ 4, %122 ], [ 3, %115 ], [ 1, %114 ], [ %47, %46 ], [ 1, %105 ], [ 1, %118 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  ret i32 %149
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @xdp_linearize_page(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef %5) unnamed_addr #3 align 16 {
  %7 = alloca i32, align 4
  %8 = load i32, ptr %5, align 4
  %9 = add i32 %4, -3777
  %10 = add i32 %9, %8
  %11 = icmp ult i32 %10, -4097
  br i1 %11, label %187, label %12

12:                                               ; preds = %6
  %13 = tail call ptr @alloc_pages(i32 noundef 2080, i32 noundef 0) #25
  %14 = icmp eq ptr %13, null
  br i1 %14, label %187, label %15

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
  br label %37

37:                                               ; preds = %181, %15
  %38 = phi i32 [ %35, %15 ], [ %182, %181 ]
  %39 = load i32, ptr %1, align 4
  %40 = add i32 %39, -1
  store i32 %40, ptr %1, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %184, label %42

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #25
  store i32 0, ptr %7, align 4, !annotation !15
  %43 = load ptr, ptr %0, align 64
  %44 = call ptr @virtqueue_get_buf_ctx(ptr noundef %43, ptr noundef nonnull %7, ptr noundef null) #25
  %45 = icmp eq ptr %44, null
  br i1 %45, label %181, label %46

46:                                               ; preds = %42
  %47 = load i8, ptr %36, align 8, !range !6, !noundef !7
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %7, align 4
  call fastcc void @virtnet_rq_unmap(ptr noundef %0, ptr noundef nonnull %44, i32 noundef %50)
  br label %51

51:                                               ; preds = %49, %46
  br i1 %45, label %181, label %52, !prof !25

52:                                               ; preds = %51
  %53 = load i64, ptr @vmemmap_base, align 8
  %54 = inttoptr i64 %53 to ptr
  %55 = ptrtoint ptr %44 to i64
  %56 = add i64 %55, 2147483648
  %57 = icmp ugt ptr %44, inttoptr (i64 -2147483649 to ptr)
  %58 = load i64, ptr @phys_base, align 8
  %59 = load i64, ptr @page_offset_base, align 8
  %60 = sub i64 -2147483648, %59
  %61 = select i1 %57, i64 %58, i64 %60
  %62 = add i64 %56, %61
  %63 = lshr i64 %62, 12
  %64 = getelementptr %struct.page, ptr %54, i64 %63
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = load volatile i64, ptr %65, align 8
  %67 = and i64 %66, 1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %72, label %69, !prof !20

69:                                               ; preds = %52
  %70 = add nsw i64 %66, -1
  %71 = inttoptr i64 %70 to ptr
  br label %90

72:                                               ; preds = %52
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #25
          to label %90 [label %73], !srcloc !43

73:                                               ; preds = %72
  %74 = ptrtoint ptr %64 to i64
  %75 = and i64 %74, 4095
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %89

77:                                               ; preds = %73
  %78 = load volatile i64, ptr %64, align 8
  %79 = and i64 %78, 64
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %89, label %81

81:                                               ; preds = %77
  %82 = getelementptr i8, ptr %64, i64 72
  %83 = load volatile i64, ptr %82, align 8
  %84 = and i64 %83, 1
  %85 = icmp eq i64 %84, 0
  %86 = add nsw i64 %83, -1
  %87 = inttoptr i64 %86 to ptr
  %88 = select i1 %85, ptr undef, ptr %87, !prof !25
  br i1 %85, label %89, label %90

89:                                               ; preds = %81, %77, %73
  br label %90

90:                                               ; preds = %89, %81, %72, %69
  %91 = phi ptr [ %71, %69 ], [ %88, %81 ], [ %64, %89 ], [ %64, %72 ]
  %92 = ptrtoint ptr %91 to i64
  %93 = load i32, ptr %7, align 4
  %94 = add i32 %38, -3777
  %95 = add i32 %94, %93
  %96 = icmp ugt i32 %95, -4098
  br i1 %96, label %128, label %97

97:                                               ; preds = %90
  %98 = getelementptr inbounds i8, ptr %91, i64 8
  %99 = load volatile i64, ptr %98, align 8
  %100 = and i64 %99, 1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %105, label %102, !prof !20

102:                                              ; preds = %97
  %103 = add nsw i64 %99, -1
  %104 = inttoptr i64 %103 to ptr
  br label %122

105:                                              ; preds = %97
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #25
          to label %122 [label %106], !srcloc !43

106:                                              ; preds = %105
  %107 = and i64 %92, 4095
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %121

109:                                              ; preds = %106
  %110 = load volatile i64, ptr %91, align 8
  %111 = and i64 %110, 64
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %121, label %113

113:                                              ; preds = %109
  %114 = getelementptr i8, ptr %91, i64 72
  %115 = load volatile i64, ptr %114, align 8
  %116 = and i64 %115, 1
  %117 = icmp eq i64 %116, 0
  %118 = add nsw i64 %115, -1
  %119 = inttoptr i64 %118 to ptr
  %120 = select i1 %117, ptr undef, ptr %119, !prof !25
  br i1 %117, label %121, label %122

121:                                              ; preds = %113, %109, %106
  br label %122

122:                                              ; preds = %121, %113, %105, %102
  %123 = phi ptr [ %104, %102 ], [ %120, %113 ], [ %91, %121 ], [ %91, %105 ]
  %124 = getelementptr inbounds i8, ptr %123, i64 52
  %125 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %124, ptr elementtype(i32) %124) #25, !srcloc !44
  %126 = icmp ult i8 %125, 2
  call void @llvm.assume(i1 %126)
  %127 = icmp eq i8 %125, 0
  br i1 %127, label %181, label %178

128:                                              ; preds = %90
  %129 = load i64, ptr @vmemmap_base, align 8
  %130 = sub i64 %92, %129
  %131 = shl i64 %130, 6
  %132 = load i64, ptr @page_offset_base, align 8
  %133 = add i64 %131, %132
  %134 = inttoptr i64 %133 to ptr
  %135 = sub i64 %55, %133
  %136 = sub i64 %17, %129
  %137 = shl i64 %136, 6
  %138 = add i64 %137, %132
  %139 = inttoptr i64 %138 to ptr
  %140 = sext i32 %38 to i64
  %141 = getelementptr i8, ptr %139, i64 %140
  %142 = shl i64 %135, 32
  %143 = ashr exact i64 %142, 32
  %144 = getelementptr i8, ptr %134, i64 %143
  %145 = zext i32 %93 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %141, ptr align 1 %144, i64 %145, i1 false)
  %146 = load i32, ptr %7, align 4
  %147 = add i32 %146, %38
  %148 = getelementptr inbounds i8, ptr %91, i64 8
  %149 = load volatile i64, ptr %148, align 8
  %150 = and i64 %149, 1
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %155, label %152, !prof !20

152:                                              ; preds = %128
  %153 = add nsw i64 %149, -1
  %154 = inttoptr i64 %153 to ptr
  br label %172

155:                                              ; preds = %128
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #25
          to label %172 [label %156], !srcloc !43

156:                                              ; preds = %155
  %157 = and i64 %92, 4095
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %171

159:                                              ; preds = %156
  %160 = load volatile i64, ptr %91, align 8
  %161 = and i64 %160, 64
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %171, label %163

163:                                              ; preds = %159
  %164 = getelementptr i8, ptr %91, i64 72
  %165 = load volatile i64, ptr %164, align 8
  %166 = and i64 %165, 1
  %167 = icmp eq i64 %166, 0
  %168 = add nsw i64 %165, -1
  %169 = inttoptr i64 %168 to ptr
  %170 = select i1 %167, ptr undef, ptr %169, !prof !25
  br i1 %167, label %171, label %172

171:                                              ; preds = %163, %159, %156
  br label %172

172:                                              ; preds = %171, %163, %155, %152
  %173 = phi ptr [ %154, %152 ], [ %170, %163 ], [ %91, %171 ], [ %91, %155 ]
  %174 = getelementptr inbounds i8, ptr %173, i64 52
  %175 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %174, ptr elementtype(i32) %174) #25, !srcloc !44
  %176 = icmp ult i8 %175, 2
  call void @llvm.assume(i1 %176)
  %177 = icmp eq i8 %175, 0
  br i1 %177, label %181, label %178

178:                                              ; preds = %172, %122
  %179 = phi ptr [ %123, %122 ], [ %173, %172 ]
  %180 = phi i32 [ %38, %122 ], [ %147, %172 ]
  call void @__folio_put(ptr noundef %179) #25
  br label %181

181:                                              ; preds = %178, %172, %122, %51, %42
  %182 = phi i32 [ %38, %51 ], [ %38, %122 ], [ %147, %172 ], [ %38, %42 ], [ %180, %178 ]
  %183 = phi i1 [ false, %51 ], [ false, %122 ], [ true, %172 ], [ false, %42 ], [ %96, %178 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #25
  br i1 %183, label %37, label %186

184:                                              ; preds = %37
  %185 = add i32 %38, -256
  store i32 %185, ptr %5, align 4
  br label %187

186:                                              ; preds = %181
  call void @__free_pages(ptr noundef nonnull %13, i32 noundef 0) #25
  br label %187

187:                                              ; preds = %186, %184, %12, %6
  %188 = phi ptr [ null, %186 ], [ %13, %184 ], [ null, %6 ], [ null, %12 ]
  ret ptr %188
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__free_pages(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @xdp_return_frame_rx_napi(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @trace_xdp_exception(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #10 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_xdp_exception, i64 0, i32 1), i32 2) #25
          to label %24 [label %4], !srcloc !43

4:                                                ; preds = %3
  %5 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #25, !srcloc !125
  %6 = zext i32 %5 to i64
  %7 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %6) #25, !srcloc !126
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %4
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !127
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !128
  %11 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_xdp_exception, i64 0, i32 8), align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @__SCT__tp_func_xdp_exception(ptr noundef %15, ptr noundef %0, ptr noundef %1, i32 noundef %2) #25
  br label %17

17:                                               ; preds = %13, %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !129
  %18 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !130
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %24, label %21, !prof !20

21:                                               ; preds = %17
  %22 = tail call i64 @llvm.read_register.i64(metadata !0)
  %23 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %22) #25, !srcloc !131
  tail call void @llvm.write_register.i64(metadata !0, i64 %23)
  br label %24

24:                                               ; preds = %21, %17, %4, %3
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
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
  br label %55

37:                                               ; preds = %9
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #25
          to label %55 [label %38], !srcloc !43

38:                                               ; preds = %37
  %39 = ptrtoint ptr %29 to i64
  %40 = and i64 %39, 4095
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %54

42:                                               ; preds = %38
  %43 = load volatile i64, ptr %29, align 8
  %44 = and i64 %43, 64
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %54, label %46

46:                                               ; preds = %42
  %47 = getelementptr i8, ptr %29, i64 72
  %48 = load volatile i64, ptr %47, align 8
  %49 = and i64 %48, 1
  %50 = icmp eq i64 %49, 0
  %51 = add nsw i64 %48, -1
  %52 = inttoptr i64 %51 to ptr
  %53 = select i1 %50, ptr undef, ptr %52, !prof !25
  br i1 %50, label %54, label %55

54:                                               ; preds = %46, %42, %38
  br label %55

55:                                               ; preds = %54, %46, %37, %34
  %56 = phi ptr [ %36, %34 ], [ %53, %46 ], [ %29, %54 ], [ %29, %37 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, i8 0, i64 56, i1 false), !annotation !15
  %57 = getelementptr inbounds i8, ptr %17, i64 1
  %58 = load i8, ptr %57, align 1
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %162, !prof !20

60:                                               ; preds = %55
  %61 = zext i8 %15 to i32
  %62 = add i32 %5, 1645
  %63 = add i32 %62, %61
  %64 = and i32 %63, -64
  %65 = getelementptr inbounds i8, ptr %1, i64 50
  %66 = load i8, ptr %65, align 2, !range !6, !noundef !7
  %67 = icmp eq i8 %66, 0
  %68 = select i1 %67, i32 0, i32 256
  %69 = icmp ugt i32 %68, %5
  br i1 %69, label %70, label %100, !prof !25

70:                                               ; preds = %60
  %71 = load i64, ptr @vmemmap_base, align 8
  %72 = ptrtoint ptr %56 to i64
  %73 = sub i64 %71, %72
  %74 = load i64, ptr @page_offset_base, align 8
  %75 = shl i64 %73, 6
  %76 = sub i64 %20, %74
  %77 = add i64 %76, %75
  %78 = trunc i64 %77 to i32
  %79 = add i32 %13, %78
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #25
  store i32 0, ptr %11, align 4, !annotation !15
  %80 = load i8, ptr %14, align 2
  %81 = zext i8 %80 to i32
  %82 = add nuw nsw i32 %81, %6
  store i32 %82, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #25
  store i32 1, ptr %12, align 4
  %83 = or disjoint i32 %68, 64
  %84 = or disjoint i32 %68, 1645
  %85 = add nuw nsw i32 %84, %81
  %86 = and i32 %85, 4032
  %87 = call fastcc ptr @xdp_linearize_page(ptr noundef %2, ptr noundef nonnull %12, ptr noundef %56, i32 noundef %79, i32 noundef %83, ptr noundef nonnull %11)
  %88 = icmp eq ptr %87, null
  br i1 %88, label %97, label %89

89:                                               ; preds = %70
  %90 = load i64, ptr @vmemmap_base, align 8
  %91 = ptrtoint ptr %87 to i64
  %92 = sub i64 %91, %90
  %93 = shl i64 %92, 6
  %94 = load i64, ptr @page_offset_base, align 8
  %95 = add i64 %93, %94
  %96 = inttoptr i64 %95 to ptr
  tail call fastcc void @put_page(ptr noundef %56)
  br label %97

97:                                               ; preds = %89, %70
  %98 = phi ptr [ %96, %89 ], [ %4, %70 ]
  %99 = phi ptr [ %87, %89 ], [ %56, %70 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #25
  br i1 %88, label %162, label %100

100:                                              ; preds = %97, %60
  %101 = phi i32 [ %68, %97 ], [ %5, %60 ]
  %102 = phi ptr [ %98, %97 ], [ %4, %60 ]
  %103 = phi ptr [ %99, %97 ], [ %56, %60 ]
  %104 = phi i32 [ %86, %97 ], [ %64, %60 ]
  %105 = add i32 %104, 320
  %106 = getelementptr inbounds i8, ptr %2, i64 1344
  %107 = getelementptr inbounds i8, ptr %10, i64 48
  store i32 %105, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %106, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %10, i64 52
  store i32 0, ptr %109, align 4
  %110 = getelementptr i8, ptr %102, i64 64
  %111 = load i8, ptr %14, align 2
  %112 = zext i8 %111 to i64
  %113 = getelementptr i8, ptr %110, i64 %112
  %114 = sext i32 %101 to i64
  %115 = getelementptr i8, ptr %113, i64 %114
  %116 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %113, ptr %116, align 8
  store ptr %115, ptr %10, align 8
  %117 = sext i32 %6 to i64
  %118 = getelementptr i8, ptr %115, i64 %117
  %119 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %118, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %115, ptr %120, align 8
  %121 = call fastcc i32 @virtnet_xdp_handler(ptr noundef %3, ptr noundef nonnull %10, ptr noundef %0, ptr noundef %7, ptr noundef %8), !range !117
  switch i32 %121, label %162 [
    i32 2, label %122
    i32 3, label %200
    i32 4, label %200
  ]

122:                                              ; preds = %100
  %123 = load ptr, ptr %119, align 8
  %124 = load ptr, ptr %10, align 8
  %125 = ptrtoint ptr %124 to i64
  %126 = load ptr, ptr %120, align 8
  %127 = ptrtoint ptr %126 to i64
  %128 = sub i64 %125, %127
  %129 = call ptr @build_skb(ptr noundef %102, i32 noundef %105) #25
  %130 = icmp eq ptr %129, null
  br i1 %130, label %147, label %131, !prof !25

131:                                              ; preds = %122
  %132 = ptrtoint ptr %102 to i64
  %133 = sub i64 %125, %132
  %134 = trunc i64 %133 to i32
  %135 = ptrtoint ptr %123 to i64
  %136 = sub i64 %135, %125
  %137 = trunc i64 %136 to i32
  %138 = getelementptr inbounds i8, ptr %129, i64 200
  %139 = load ptr, ptr %138, align 8
  %140 = shl i64 %133, 32
  %141 = ashr exact i64 %140, 32
  %142 = getelementptr i8, ptr %139, i64 %141
  store ptr %142, ptr %138, align 8
  %143 = getelementptr inbounds i8, ptr %129, i64 184
  %144 = load i32, ptr %143, align 8
  %145 = add i32 %144, %134
  store i32 %145, ptr %143, align 8
  %146 = call ptr @skb_put(ptr noundef nonnull %129, i32 noundef %137) #25
  br label %147

147:                                              ; preds = %131, %122
  %148 = phi ptr [ %129, %131 ], [ null, %122 ]
  %149 = icmp eq ptr %148, null
  br i1 %149, label %165, label %150, !prof !25

150:                                              ; preds = %147
  %151 = and i64 %128, 4294967295
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %200, label %153

153:                                              ; preds = %150
  %154 = trunc i64 %128 to i8
  %155 = getelementptr inbounds i8, ptr %148, i64 192
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %148, i64 188
  %158 = load i32, ptr %157, align 4
  %159 = zext i32 %158 to i64
  %160 = getelementptr i8, ptr %156, i64 %159
  %161 = getelementptr inbounds i8, ptr %160, i64 1
  store i8 %154, ptr %161, align 1
  br label %200

162:                                              ; preds = %100, %97, %55
  %163 = phi ptr [ %56, %55 ], [ %99, %97 ], [ %103, %100 ]
  %164 = getelementptr inbounds i8, ptr %8, i64 48
  call void asm sideeffect " incq $0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %164, ptr elementtype(i64) %164) #25, !srcloc !60
  br label %165

165:                                              ; preds = %162, %147
  %166 = phi ptr [ %163, %162 ], [ %103, %147 ]
  %167 = getelementptr inbounds i8, ptr %8, i64 16
  call void asm sideeffect " incq $0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %167, ptr elementtype(i64) %167) #25, !srcloc !60
  %168 = getelementptr inbounds i8, ptr %166, i64 8
  %169 = load volatile i64, ptr %168, align 8
  %170 = and i64 %169, 1
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %175, label %172, !prof !20

172:                                              ; preds = %165
  %173 = add nsw i64 %169, -1
  %174 = inttoptr i64 %173 to ptr
  br label %193

175:                                              ; preds = %165
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #25
          to label %193 [label %176], !srcloc !43

176:                                              ; preds = %175
  %177 = ptrtoint ptr %166 to i64
  %178 = and i64 %177, 4095
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %192

180:                                              ; preds = %176
  %181 = load volatile i64, ptr %166, align 8
  %182 = and i64 %181, 64
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %192, label %184

184:                                              ; preds = %180
  %185 = getelementptr i8, ptr %166, i64 72
  %186 = load volatile i64, ptr %185, align 8
  %187 = and i64 %186, 1
  %188 = icmp eq i64 %187, 0
  %189 = add nsw i64 %186, -1
  %190 = inttoptr i64 %189 to ptr
  %191 = select i1 %188, ptr undef, ptr %190, !prof !25
  br i1 %188, label %192, label %193

192:                                              ; preds = %184, %180, %176
  br label %193

193:                                              ; preds = %192, %184, %175, %172
  %194 = phi ptr [ %174, %172 ], [ %191, %184 ], [ %166, %192 ], [ %166, %175 ]
  %195 = getelementptr inbounds i8, ptr %194, i64 52
  %196 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %195, ptr elementtype(i32) %195) #25, !srcloc !44
  %197 = icmp ult i8 %196, 2
  call void @llvm.assume(i1 %197)
  %198 = icmp eq i8 %196, 0
  br i1 %198, label %200, label %199

199:                                              ; preds = %193
  call void @__folio_put(ptr noundef %194) #25
  br label %200

200:                                              ; preds = %199, %193, %153, %150, %100, %100
  %201 = phi ptr [ %148, %153 ], [ %148, %150 ], [ null, %100 ], [ null, %100 ], [ null, %193 ], [ null, %199 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #25
  ret ptr %201
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
  tail call void asm sideeffect "1060: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1060b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1060) #25, !srcloc !132
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.58, i32 53, i32 0, i64 12) #25, !srcloc !133
  unreachable

16:                                               ; preds = %2
  %17 = getelementptr i8, ptr %4, i64 2348
  %18 = load i16, ptr %17, align 4
  %19 = zext i16 %18 to i32
  %20 = icmp ult i32 %11, %19
  br i1 %20, label %22, label %21, !prof !20

21:                                               ; preds = %16
  tail call void asm sideeffect "1124: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1124b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1124) #25, !srcloc !134
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.52, i32 4464, i32 0, i64 12) #25, !srcloc !135
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
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  br label %13

8:                                                ; preds = %32, %1
  %9 = load i16, ptr %3, align 4
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %72, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  br label %38

13:                                               ; preds = %32, %6
  %14 = phi i64 [ 0, %6 ], [ %34, %32 ]
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr %struct.send_queue, ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @virtqueue_detach_unused_buf(ptr noundef %17) #25
  %19 = icmp eq ptr %18, null
  br i1 %19, label %32, label %20

20:                                               ; preds = %29, %13
  %21 = phi ptr [ %30, %29 ], [ %18, %13 ]
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, 1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  tail call void @consume_skb(ptr noundef nonnull %21) #25
  br label %29

26:                                               ; preds = %20
  %27 = and i64 %22, -2
  %28 = inttoptr i64 %27 to ptr
  tail call void @xdp_return_frame(ptr noundef %28) #25
  br label %29

29:                                               ; preds = %26, %25
  %30 = tail call ptr @virtqueue_detach_unused_buf(ptr noundef %17) #25
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %20, !llvm.loop !136

32:                                               ; preds = %29, %13
  %33 = tail call i32 @__SCT__cond_resched() #25
  %34 = add nuw nsw i64 %14, 1
  %35 = load i16, ptr %3, align 4
  %36 = zext i16 %35 to i64
  %37 = icmp ult i64 %34, %36
  br i1 %37, label %13, label %8, !llvm.loop !137

38:                                               ; preds = %66, %11
  %39 = phi i64 [ 0, %11 ], [ %68, %66 ]
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr %struct.receive_queue, ptr %40, i64 %39
  %42 = load ptr, ptr %41, align 64
  %43 = tail call ptr @virtqueue_detach_unused_buf(ptr noundef %42) #25
  %44 = icmp eq ptr %43, null
  br i1 %44, label %66, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds i8, ptr %42, i64 32
  %47 = getelementptr inbounds i8, ptr %42, i64 40
  br label %48

48:                                               ; preds = %63, %45
  %49 = phi ptr [ %43, %45 ], [ %64, %63 ]
  %50 = load ptr, ptr %46, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 792
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %47, align 8
  %54 = lshr i32 %53, 1
  %55 = getelementptr inbounds i8, ptr %52, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = zext nneg i32 %54 to i64
  %58 = getelementptr %struct.receive_queue, ptr %56, i64 %57
  %59 = getelementptr inbounds i8, ptr %58, i64 1416
  %60 = load i8, ptr %59, align 8, !range !6, !noundef !7
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %48
  tail call fastcc void @virtnet_rq_unmap(ptr noundef %58, ptr noundef nonnull %49, i32 noundef 0)
  br label %63

63:                                               ; preds = %62, %48
  tail call fastcc void @virtnet_rq_free_buf(ptr noundef %52, ptr noundef %58, ptr noundef nonnull %49)
  %64 = tail call ptr @virtqueue_detach_unused_buf(ptr noundef %42) #25
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %48, !llvm.loop !138

66:                                               ; preds = %63, %38
  %67 = tail call i32 @__SCT__cond_resched() #25
  %68 = add nuw nsw i64 %39, 1
  %69 = load i16, ptr %3, align 4
  %70 = zext i16 %69 to i64
  %71 = icmp ult i64 %68, %70
  br i1 %71, label %38, label %72, !llvm.loop !139

72:                                               ; preds = %66, %8
  tail call void @rtnl_lock() #25
  %73 = load i16, ptr %3, align 4
  %74 = icmp eq i16 %73, 0
  br i1 %74, label %100, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, ptr %0, i64 32
  br label %77

77:                                               ; preds = %93, %75
  %78 = phi i64 [ 0, %75 ], [ %96, %93 ]
  %79 = load ptr, ptr %76, align 8
  %80 = getelementptr %struct.receive_queue, ptr %79, i64 %78, i32 9
  %81 = load ptr, ptr %80, align 16
  %82 = icmp eq ptr %81, null
  br i1 %82, label %93, label %83

83:                                               ; preds = %83, %77
  %84 = phi ptr [ %91, %83 ], [ %81, %77 ]
  %85 = phi ptr [ %90, %83 ], [ %80, %77 ]
  %86 = getelementptr inbounds i8, ptr %84, i64 40
  %87 = load i64, ptr %86, align 8
  %88 = inttoptr i64 %87 to ptr
  store ptr %88, ptr %85, align 16
  store i64 0, ptr %86, align 8
  tail call void @__free_pages(ptr noundef nonnull %84, i32 noundef 0) #25
  %89 = load ptr, ptr %76, align 8
  %90 = getelementptr %struct.receive_queue, ptr %89, i64 %78, i32 9
  %91 = load ptr, ptr %90, align 16
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %83, !llvm.loop !140

93:                                               ; preds = %83, %77
  %94 = phi ptr [ %79, %77 ], [ %89, %83 ]
  %95 = getelementptr %struct.receive_queue, ptr %94, i64 %78, i32 2
  store volatile ptr null, ptr %95, align 8
  %96 = add nuw nsw i64 %78, 1
  %97 = load i16, ptr %3, align 4
  %98 = zext i16 %97 to i64
  %99 = icmp ult i64 %96, %98
  br i1 %99, label %77, label %100, !llvm.loop !141

100:                                              ; preds = %93, %72
  tail call void @rtnl_unlock() #25
  tail call fastcc void @free_receive_page_frags(ptr noundef %0)
  %101 = load ptr, ptr %0, align 8
  %102 = getelementptr inbounds i8, ptr %0, i64 208
  %103 = load i8, ptr %102, align 8, !range !6, !noundef !7
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %144, label %105

105:                                              ; preds = %100
  %106 = load i16, ptr %3, align 4
  %107 = icmp eq i16 %106, 0
  br i1 %107, label %143, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds i8, ptr %0, i64 32
  %110 = getelementptr inbounds i8, ptr %0, i64 24
  br label %111

111:                                              ; preds = %138, %108
  %112 = phi i64 [ 0, %108 ], [ %139, %138 ]
  %113 = load ptr, ptr %109, align 8
  %114 = getelementptr %struct.receive_queue, ptr %113, i64 %112
  %115 = load ptr, ptr %114, align 64
  %116 = getelementptr inbounds i8, ptr %115, i64 32
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 752
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 96
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %125, label %123

123:                                              ; preds = %111
  %124 = tail call i32 %121(ptr noundef %115, ptr noundef null) #25
  br label %125

125:                                              ; preds = %123, %111
  %126 = load ptr, ptr %110, align 8
  %127 = getelementptr %struct.send_queue, ptr %126, i64 %112
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 32
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 752
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 96
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %138, label %136

136:                                              ; preds = %125
  %137 = tail call i32 %134(ptr noundef %128, ptr noundef null) #25
  br label %138

138:                                              ; preds = %136, %125
  %139 = add nuw nsw i64 %112, 1
  %140 = load i16, ptr %3, align 4
  %141 = zext i16 %140 to i64
  %142 = icmp ult i64 %139, %141
  br i1 %142, label %111, label %143, !llvm.loop !8

143:                                              ; preds = %138, %105
  store i8 0, ptr %102, align 8
  br label %144

144:                                              ; preds = %143, %100
  %145 = getelementptr inbounds i8, ptr %101, i64 752
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 56
  %148 = load ptr, ptr %147, align 8
  tail call void %148(ptr noundef %101) #25
  tail call fastcc void @virtnet_free_queues(ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @virtqueue_detach_unused_buf(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @virtnet_freeze_down(ptr nocapture noundef readonly %0) unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 792
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 176
  %5 = tail call zeroext i1 @flush_work(ptr noundef %4) #25
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !30
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !31
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !32
  tail call void @netif_tx_lock(ptr noundef %7) #25
  %9 = load ptr, ptr %6, align 8
  tail call void @netif_device_detach(ptr noundef %9) #25
  %10 = load ptr, ptr %6, align 8
  tail call void @netif_tx_unlock(ptr noundef %10) #25
  tail call void @__local_bh_enable_ip(i64 noundef %8, i32 noundef 512) #25
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 352
  %13 = load volatile i64, ptr %12, align 8
  %14 = and i64 %13, 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %1
  %17 = tail call i32 @virtnet_close(ptr noundef %11)
  br label %18

18:                                               ; preds = %16, %1
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.usub.sat.i16(i16, i16) #24

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #18 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #19 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #21 = { nocallback nounwind }
attributes #22 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #23 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!25 = !{!"branch_weights", i32 1, i32 2000}
!26 = !{i64 2158500365, i64 2158500174, i64 2158500226, i64 2158500272, i64 2158500300}
!27 = !{i64 2158500439, i64 2158500468, i64 2158500514, i64 2158500572, i64 2158500626, i64 2158500680, i64 2158500735, i64 2158500766}
!28 = distinct !{!28, !9, !10}
!29 = !{i32 -2147483648, i32 1}
!30 = !{i64 2149946709}
!31 = !{i64 2149895172}
!32 = !{i64 2149946497}
!33 = distinct !{!33, !9, !10}
!34 = !{i64 2148815277, i64 2148815316, i64 2148815337, i64 2148815374, i64 2148815397, i64 2148815267}
!35 = distinct !{!35, !9, !10}
!36 = distinct !{!36, !9, !10}
!37 = distinct !{!37, !9, !10}
!38 = distinct !{!38, !9, !10}
!39 = !{i64 2160906558, i64 2160906362, i64 2160906414, i64 2160906460, i64 2160906488}
!40 = !{i64 2160906635, i64 2160906664, i64 2160906710, i64 2160906768, i64 2160906822, i64 2160906876, i64 2160906931, i64 2160906962}
!41 = !{i64 2242334}
!42 = distinct !{!42, !9, !10}
!43 = !{i64 1068433, i64 1068477, i64 2148553160, i64 2148553181, i64 2148553207, i64 2148553240, i64 2148553274, i64 2148553298}
!44 = !{i64 2149116213, i64 2149116252, i64 2149116273, i64 2149116310, i64 2149116333, i64 2149116342, i64 2149116416}
!45 = distinct !{!45, !9, !10}
!46 = distinct !{!46, !9, !10}
!47 = distinct !{!47, !9, !10}
!48 = distinct !{!48, !9, !10}
!49 = !{i64 2156590386}
!50 = distinct !{!50, !9, !10}
!51 = !{i64 2155693651, i64 2155693460, i64 2155693512, i64 2155693558, i64 2155693586}
!52 = !{i64 2155693725, i64 2155693754, i64 2155693800, i64 2155693858, i64 2155693912, i64 2155693966, i64 2155694021, i64 2155694052}
!53 = !{i64 2155533878, i64 2155533687, i64 2155533739, i64 2155533785, i64 2155533813}
!54 = !{i64 2155533952, i64 2155533981, i64 2155534027, i64 2155534085, i64 2155534139, i64 2155534193, i64 2155534248, i64 2155534279}
!55 = !{i64 2149149089, i64 2149149128, i64 2149149149, i64 2149149186, i64 2149149209, i64 2149149079}
!56 = !{i64 2155709461, i64 2155709270, i64 2155709322, i64 2155709368, i64 2155709396}
!57 = !{i64 2155709535, i64 2155709564, i64 2155709610, i64 2155709668, i64 2155709722, i64 2155709776, i64 2155709831, i64 2155709862}
!58 = !{i64 2149126774, i64 2149126813, i64 2149126834, i64 2149126871, i64 2149126894, i64 2149126903}
!59 = !{i64 2150738763}
!60 = !{i64 2150424550}
!61 = distinct !{!61, !9, !10}
!62 = distinct !{!62, !9, !10}
!63 = distinct !{!63, !9, !10}
!64 = distinct !{!64, !9, !10}
!65 = distinct !{!65, !9, !10}
!66 = !{i64 2160961258}
!67 = distinct !{!67, !9, !10}
!68 = !{i64 2160969239}
!69 = distinct !{!69, !9, !10}
!70 = distinct !{!70, !9, !10}
!71 = !{i64 2160977228}
!72 = distinct !{!72, !9, !10}
!73 = distinct !{!73, !9, !10}
!74 = !{i64 2160766571}
!75 = distinct !{!75, !9, !10}
!76 = distinct !{!76, !9, !10}
!77 = distinct !{!77, !9, !10}
!78 = !{i64 2150425260}
!79 = distinct !{!79, !9, !10}
!80 = distinct !{!80, !9, !10}
!81 = distinct !{!81, !9, !10}
!82 = !{i64 2149114101, i64 2149114140, i64 2149114161, i64 2149114198, i64 2149114221, i64 2149114091}
!83 = distinct !{!83, !9, !10}
!84 = !{i64 2148816565, i64 2148816604, i64 2148816625, i64 2148816662, i64 2148816685, i64 2148816555}
!85 = distinct !{!85, !9, !10}
!86 = distinct !{!86, !9, !10}
!87 = distinct !{!87, !9, !10}
!88 = distinct !{!88, !9, !10}
!89 = distinct !{!89, !9, !10}
!90 = distinct !{!90, !9, !10}
!91 = !{i64 2156550224}
!92 = distinct !{!92, !9, !10}
!93 = distinct !{!93, !9, !10}
!94 = distinct !{!94, !9, !10}
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
!105 = !{i64 2156559074}
!106 = distinct !{!106, !9, !10}
!107 = distinct !{!107, !9, !10}
!108 = distinct !{!108, !9, !10}
!109 = distinct !{!109, !9, !10}
!110 = !{i64 2160890574}
!111 = !{i64 2160895798}
!112 = !{i64 2160903303}
!113 = distinct !{!113, !9, !10}
!114 = distinct !{!114, !9, !10}
!115 = distinct !{!115, !9, !10}
!116 = distinct !{!116, !9, !10}
!117 = !{i32 1, i32 5}
!118 = !{i64 2155691101, i64 2155690910, i64 2155690962, i64 2155691008, i64 2155691036}
!119 = !{i64 2155691175, i64 2155691204, i64 2155691250, i64 2155691308, i64 2155691362, i64 2155691416, i64 2155691471, i64 2155691502}
!120 = !{i64 2160743535, i64 2160743339, i64 2160743391, i64 2160743437, i64 2160743465}
!121 = !{i64 2160743612, i64 2160743641, i64 2160743687, i64 2160743745, i64 2160743799, i64 2160743853, i64 2160743908, i64 2160743939}
!122 = distinct !{!122, !9, !10}
!123 = distinct !{!123, !9, !10}
!124 = !{i64 2159452269}
!125 = !{i64 2159602372}
!126 = !{i64 2148828889, i64 2148828963}
!127 = !{i64 2149894172}
!128 = !{i64 2159605246}
!129 = !{i64 2159611547}
!130 = !{i64 2149898528, i64 2149898621}
!131 = !{i64 2159611706}
!132 = !{i64 2160703806, i64 2160703610, i64 2160703662, i64 2160703708, i64 2160703736}
!133 = !{i64 2160703883, i64 2160703912, i64 2160703958, i64 2160704016, i64 2160704070, i64 2160704124, i64 2160704179, i64 2160704210}
!134 = !{i64 2161183163, i64 2161182967, i64 2161183019, i64 2161183065, i64 2161183093}
!135 = !{i64 2161183240, i64 2161183269, i64 2161183315, i64 2161183373, i64 2161183427, i64 2161183481, i64 2161183536, i64 2161183567}
!136 = distinct !{!136, !9, !10}
!137 = distinct !{!137, !9, !10}
!138 = distinct !{!138, !9, !10}
!139 = distinct !{!139, !9, !10}
!140 = distinct !{!140, !9, !10}
!141 = distinct !{!141, !9, !10}
