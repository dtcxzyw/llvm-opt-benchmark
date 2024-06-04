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
  br i1 %33, label %613, label %34

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
  br label %611

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
  br i1 %334, label %335, label %611

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
  br i1 %395, label %405, label %396

396:                                              ; preds = %383
  %397 = load ptr, ptr %174, align 8
  %398 = call ptr @net_failover_create(ptr noundef %397) #25
  %399 = getelementptr i8, ptr %32, i64 2608
  store ptr %398, ptr %399, align 8
  %400 = inttoptr i64 -4096 to ptr
  %401 = icmp ugt ptr %398, %400
  br i1 %401, label %402, label %405

402:                                              ; preds = %396
  %403 = ptrtoint ptr %398 to i64
  %404 = trunc i64 %403 to i32
  br label %559

405:                                              ; preds = %396, %383
  %406 = load i8, ptr %201, align 1, !range !6, !noundef !7
  %407 = icmp eq i8 %406, 0
  br i1 %407, label %408, label %411

408:                                              ; preds = %405
  %409 = load i8, ptr %230, align 2, !range !6, !noundef !7
  %410 = icmp eq i8 %409, 0
  br i1 %410, label %459, label %411

411:                                              ; preds = %408, %405
  %412 = getelementptr i8, ptr %32, i64 2368
  %413 = load i32, ptr %412, align 8
  %414 = getelementptr i8, ptr %32, i64 2552
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds i8, ptr %415, i64 24
  store i32 %413, ptr %416, align 8
  %417 = load i32, ptr %412, align 8
  %418 = getelementptr i8, ptr %32, i64 2372
  store i32 %417, ptr %418, align 4
  %419 = getelementptr i8, ptr %32, i64 2364
  %420 = load i16, ptr %419, align 4
  %421 = call i16 @llvm.usub.sat.i16(i16 %420, i16 1)
  %422 = load ptr, ptr %414, align 8
  %423 = getelementptr inbounds i8, ptr %422, i64 28
  store i16 %421, ptr %423, align 4
  %424 = load ptr, ptr %414, align 8
  %425 = getelementptr inbounds i8, ptr %424, i64 30
  store i16 0, ptr %425, align 2
  %426 = load i16, ptr %419, align 4
  %427 = icmp eq i16 %426, 0
  br i1 %427, label %442, label %428

428:                                              ; preds = %428, %411
  %429 = phi i64 [ %438, %428 ], [ 0, %411 ]
  %430 = load i16, ptr %384, align 2
  %431 = zext i16 %430 to i32
  %432 = trunc i64 %429 to i32
  %433 = urem i32 %432, %431
  %434 = trunc i32 %433 to i16
  %435 = load ptr, ptr %414, align 8
  %436 = getelementptr inbounds i8, ptr %435, i64 32
  %437 = getelementptr [128 x i16], ptr %436, i64 0, i64 %429
  store i16 %434, ptr %437, align 2
  %438 = add nuw nsw i64 %429, 1
  %439 = load i16, ptr %419, align 4
  %440 = zext i16 %439 to i64
  %441 = icmp ult i64 %438, %440
  br i1 %441, label %428, label %442, !llvm.loop !19

442:                                              ; preds = %428, %411
  %443 = load i8, ptr %201, align 1, !range !6, !noundef !7
  %444 = icmp eq i8 %443, 0
  br i1 %444, label %447, label %445

445:                                              ; preds = %442
  %446 = load i16, ptr %384, align 2
  br label %447

447:                                              ; preds = %445, %442
  %448 = phi i16 [ %446, %445 ], [ 0, %442 ]
  %449 = load ptr, ptr %414, align 8
  %450 = getelementptr inbounds i8, ptr %449, i64 288
  store i16 %448, ptr %450, align 8
  %451 = getelementptr i8, ptr %32, i64 2363
  %452 = load i8, ptr %451, align 1
  %453 = load ptr, ptr %414, align 8
  %454 = getelementptr inbounds i8, ptr %453, i64 290
  store i8 %452, ptr %454, align 2
  %455 = load ptr, ptr %414, align 8
  %456 = getelementptr inbounds i8, ptr %455, i64 291
  %457 = load i8, ptr %451, align 1
  %458 = zext i8 %457 to i64
  call void @netdev_rss_key_fill(ptr noundef %456, i64 noundef %458) #25
  br label %459

459:                                              ; preds = %447, %408
  call void @rtnl_lock() #25
  %460 = call i32 @register_netdevice(ptr noundef %32) #25
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %463, label %462

462:                                              ; preds = %459
  call void @rtnl_unlock() #25
  br label %555

463:                                              ; preds = %459
  %464 = getelementptr inbounds i8, ptr %0, i64 752
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds i8, ptr %465, i64 24
  %467 = load ptr, ptr %466, align 8
  %468 = call zeroext i8 %467(ptr noundef %0) #25
  %469 = and i8 %468, 4
  %470 = icmp eq i8 %469, 0
  br i1 %470, label %472, label %471, !prof !20

471:                                              ; preds = %463
  call void asm sideeffect "723: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 723b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 723) #25, !srcloc !21
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.16, i32 278, i32 2305, i64 12) #25, !srcloc !22
  call void asm sideeffect "724: nop\0A\09.pushsection .discard.instr_end\0A\09.long 724b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 724) #25, !srcloc !23
  br label %472

472:                                              ; preds = %471, %463
  %473 = load ptr, ptr %464, align 8
  %474 = getelementptr inbounds i8, ptr %473, i64 32
  %475 = load ptr, ptr %474, align 8
  %476 = or i8 %468, 4
  call void %475(ptr noundef %0, i8 noundef zeroext %476) #25
  %477 = load i16, ptr %384, align 2
  %478 = call fastcc i32 @_virtnet_set_queues(ptr noundef %173, i16 noundef zeroext %477), !range !24
  call void @virtio_check_driver_offered_feature(ptr noundef %0, i32 noundef 5) #25
  %479 = load i64, ptr %10, align 8
  %480 = and i64 %479, 32
  %481 = icmp eq i64 %480, 0
  br i1 %481, label %482, label %499

482:                                              ; preds = %472
  %483 = load ptr, ptr %173, align 8
  call void @virtio_check_driver_offered_feature(ptr noundef %483, i32 noundef 23) #25
  %484 = getelementptr inbounds i8, ptr %483, i64 784
  %485 = load i64, ptr %484, align 8
  %486 = and i64 %485, 8388608
  %487 = icmp eq i64 %486, 0
  br i1 %487, label %499, label %488

488:                                              ; preds = %482
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false), !annotation !15
  %489 = getelementptr inbounds i8, ptr %32, i64 968
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds i8, ptr %32, i64 813
  %492 = load i8, ptr %491, align 1
  %493 = zext i8 %492 to i32
  call void @sg_init_one(ptr noundef nonnull %9, ptr noundef %490, i32 noundef %493) #25
  %494 = call fastcc zeroext i1 @virtnet_send_command(ptr noundef %173, i8 noundef zeroext 1, i8 noundef zeroext 1, ptr noundef nonnull %9)
  br i1 %494, label %496, label %495

495:                                              ; preds = %488
  call void @rtnl_unlock() #25
  br label %496

496:                                              ; preds = %495, %488
  %497 = phi i32 [ 18, %495 ], [ 0, %488 ]
  %498 = phi i32 [ -22, %495 ], [ 0, %488 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  switch i32 %497, label %613 [
    i32 0, label %499
    i32 18, label %553
  ]

499:                                              ; preds = %496, %482, %472
  call void @rtnl_unlock() #25
  %500 = load i32, ptr @virtionet_online, align 4
  %501 = getelementptr i8, ptr %32, i64 2520
  %502 = call i32 @__cpuhp_state_add_instance(i32 noundef %500, ptr noundef %501, i1 noundef zeroext false) #25
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %504, label %511

504:                                              ; preds = %499
  %505 = getelementptr i8, ptr %32, i64 2536
  %506 = call i32 @__cpuhp_state_add_instance(i32 noundef 9, ptr noundef %505, i1 noundef zeroext false) #25
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %511, label %508

508:                                              ; preds = %504
  %509 = load i32, ptr @virtionet_online, align 4
  %510 = call i32 @__cpuhp_state_remove_instance(i32 noundef %509, ptr noundef %501, i1 noundef zeroext false) #25
  br label %511

511:                                              ; preds = %508, %504, %499
  %512 = phi i32 [ %506, %508 ], [ %502, %499 ], [ 0, %504 ]
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %514, label %553

514:                                              ; preds = %511
  call void @netif_carrier_off(ptr noundef %32) #25
  %515 = load ptr, ptr %173, align 8
  call void @virtio_check_driver_offered_feature(ptr noundef %515, i32 noundef 16) #25
  %516 = getelementptr inbounds i8, ptr %515, i64 784
  %517 = load i64, ptr %516, align 8
  %518 = and i64 %517, 65536
  %519 = icmp eq i64 %518, 0
  br i1 %519, label %523, label %520

520:                                              ; preds = %514
  %521 = load ptr, ptr @system_wq, align 8
  %522 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %521, ptr noundef %176) #25
  br label %525

523:                                              ; preds = %514
  %524 = getelementptr i8, ptr %32, i64 2344
  store i32 1, ptr %524, align 8
  call fastcc void @virtnet_update_settings(ptr noundef %173)
  call void @netif_carrier_on(ptr noundef %32) #25
  br label %525

525:                                              ; preds = %523, %520
  %526 = getelementptr i8, ptr %32, i64 2592
  br label %527

527:                                              ; preds = %546, %525
  %528 = phi i64 [ 0, %525 ], [ %547, %546 ]
  %529 = load ptr, ptr %173, align 8
  %530 = getelementptr [8 x i64], ptr @guest_offloads, i64 0, i64 %528
  %531 = load i64, ptr %530, align 8
  %532 = trunc i64 %531 to i32
  %533 = icmp ult i32 %532, 28
  br i1 %533, label %534, label %535

534:                                              ; preds = %527
  call void @virtio_check_driver_offered_feature(ptr noundef %529, i32 noundef %532) #25
  br label %535

535:                                              ; preds = %534, %527
  %536 = icmp ugt i32 %532, 63
  br i1 %536, label %537, label %538, !prof !25

537:                                              ; preds = %535
  call void asm sideeffect "718: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 718b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 718) #25, !srcloc !26
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.16, i32 147, i32 0, i64 12) #25, !srcloc !27
  unreachable

538:                                              ; preds = %535
  %539 = getelementptr inbounds i8, ptr %529, i64 784
  %540 = load i64, ptr %539, align 8
  %541 = and i64 %531, 4294967295
  %542 = shl nuw i64 1, %541
  %543 = and i64 %540, %542
  %544 = icmp eq i64 %543, 0
  br i1 %544, label %546, label %545

545:                                              ; preds = %538
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %526, i64 %531) #25, !srcloc !12
  br label %546

546:                                              ; preds = %545, %538
  %547 = add nuw nsw i64 %528, 1
  %548 = icmp eq i64 %547, 8
  br i1 %548, label %549, label %527, !llvm.loop !28

549:                                              ; preds = %546
  %550 = getelementptr i8, ptr %32, i64 2592
  %551 = load i64, ptr %550, align 8
  %552 = getelementptr i8, ptr %32, i64 2600
  store i64 %551, ptr %552, align 8
  br label %613

553:                                              ; preds = %511, %496
  %554 = phi i32 [ %498, %496 ], [ %512, %511 ]
  call void @unregister_netdev(ptr noundef %32) #25
  br label %555

555:                                              ; preds = %553, %462
  %556 = phi i32 [ %460, %462 ], [ %554, %553 ]
  %557 = getelementptr i8, ptr %32, i64 2608
  %558 = load ptr, ptr %557, align 8
  call void @net_failover_destroy(ptr noundef %558) #25
  br label %559

559:                                              ; preds = %555, %402
  %560 = phi i32 [ %404, %402 ], [ %556, %555 ]
  call void @virtio_reset_device(ptr noundef %0) #25
  %561 = getelementptr i8, ptr %32, i64 2384
  %562 = call zeroext i1 @cancel_delayed_work_sync(ptr noundef %561) #25
  call fastcc void @free_receive_page_frags(ptr noundef %173)
  %563 = load ptr, ptr %173, align 8
  %564 = getelementptr i8, ptr %32, i64 2512
  %565 = load i8, ptr %564, align 8, !range !6, !noundef !7
  %566 = icmp eq i8 %565, 0
  br i1 %566, label %606, label %567

567:                                              ; preds = %559
  %568 = load i16, ptr %332, align 4
  %569 = icmp eq i16 %568, 0
  br i1 %569, label %605, label %570

570:                                              ; preds = %567
  %571 = getelementptr i8, ptr %32, i64 2336
  %572 = getelementptr i8, ptr %32, i64 2328
  br label %573

573:                                              ; preds = %600, %570
  %574 = phi i64 [ 0, %570 ], [ %601, %600 ]
  %575 = load ptr, ptr %571, align 8
  %576 = getelementptr %struct.receive_queue, ptr %575, i64 %574
  %577 = load ptr, ptr %576, align 64
  %578 = getelementptr inbounds i8, ptr %577, i64 32
  %579 = load ptr, ptr %578, align 8
  %580 = getelementptr inbounds i8, ptr %579, i64 752
  %581 = load ptr, ptr %580, align 8
  %582 = getelementptr inbounds i8, ptr %581, i64 96
  %583 = load ptr, ptr %582, align 8
  %584 = icmp eq ptr %583, null
  br i1 %584, label %587, label %585

585:                                              ; preds = %573
  %586 = call i32 %583(ptr noundef %577, ptr noundef null) #25
  br label %587

587:                                              ; preds = %585, %573
  %588 = load ptr, ptr %572, align 8
  %589 = getelementptr %struct.send_queue, ptr %588, i64 %574
  %590 = load ptr, ptr %589, align 8
  %591 = getelementptr inbounds i8, ptr %590, i64 32
  %592 = load ptr, ptr %591, align 8
  %593 = getelementptr inbounds i8, ptr %592, i64 752
  %594 = load ptr, ptr %593, align 8
  %595 = getelementptr inbounds i8, ptr %594, i64 96
  %596 = load ptr, ptr %595, align 8
  %597 = icmp eq ptr %596, null
  br i1 %597, label %600, label %598

598:                                              ; preds = %587
  %599 = call i32 %596(ptr noundef %590, ptr noundef null) #25
  br label %600

600:                                              ; preds = %598, %587
  %601 = add nuw nsw i64 %574, 1
  %602 = load i16, ptr %332, align 4
  %603 = zext i16 %602 to i64
  %604 = icmp ult i64 %601, %603
  br i1 %604, label %573, label %605, !llvm.loop !8

605:                                              ; preds = %600, %567
  store i8 0, ptr %564, align 8
  br label %606

606:                                              ; preds = %605, %559
  %607 = getelementptr inbounds i8, ptr %563, i64 752
  %608 = load ptr, ptr %607, align 8
  %609 = getelementptr inbounds i8, ptr %608, i64 56
  %610 = load ptr, ptr %609, align 8
  call void %610(ptr noundef %563) #25
  call fastcc void @virtnet_free_queues(ptr noundef %173)
  br label %611

611:                                              ; preds = %606, %329, %267
  %612 = phi i32 [ -22, %267 ], [ %333, %329 ], [ %560, %606 ]
  call void @free_netdev(ptr noundef %32) #25
  br label %613

613:                                              ; preds = %611, %549, %496, %29
  %614 = phi i32 [ %612, %611 ], [ 0, %549 ], [ undef, %496 ], [ -12, %29 ]
  ret i32 %614
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
  br i1 %5, label %6, label %38

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
  br i1 %30, label %31, label %38

31:                                               ; preds = %28, %15
  %32 = load ptr, ptr %22, align 8
  %33 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !30
  %34 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %35 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %34, i32 512, ptr nonnull elementtype(i32) %35) #25, !srcloc !31
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !32
  tail call void @netif_tx_lock(ptr noundef %32) #25
  %36 = load ptr, ptr %22, align 8
  tail call void @netif_device_attach(ptr noundef %36) #25
  %37 = load ptr, ptr %22, align 8
  tail call void @netif_tx_unlock(ptr noundef %37) #25
  tail call void @__local_bh_enable_ip(i64 noundef %33, i32 noundef 512) #25
  br label %38

38:                                               ; preds = %31, %28, %1
  %39 = phi i32 [ 0, %31 ], [ %4, %1 ], [ %29, %28 ]
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %60

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %3, i64 46
  %43 = load i16, ptr %42, align 2
  tail call void @rtnl_lock() #25
  %44 = tail call fastcc i32 @_virtnet_set_queues(ptr noundef %3, i16 noundef zeroext %43), !range !24
  tail call void @rtnl_unlock() #25
  %45 = load i32, ptr @virtionet_online, align 4
  %46 = getelementptr inbounds i8, ptr %3, i64 216
  %47 = tail call i32 @__cpuhp_state_add_instance(i32 noundef %45, ptr noundef %46, i1 noundef zeroext false) #25
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %41
  %50 = getelementptr inbounds i8, ptr %3, i64 232
  %51 = tail call i32 @__cpuhp_state_add_instance(i32 noundef 9, ptr noundef %50, i1 noundef zeroext false) #25
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %49
  %54 = load i32, ptr @virtionet_online, align 4
  %55 = tail call i32 @__cpuhp_state_remove_instance(i32 noundef %54, ptr noundef %46, i1 noundef zeroext false) #25
  br label %56

56:                                               ; preds = %53, %49, %41
  %57 = phi i32 [ %51, %53 ], [ %47, %41 ], [ 0, %49 ]
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  tail call fastcc void @virtnet_freeze_down(ptr noundef %0)
  tail call fastcc void @remove_vq_common(ptr noundef %3)
  br label %60

60:                                               ; preds = %59, %56, %38
  %61 = phi i32 [ %57, %59 ], [ %39, %38 ], [ 0, %56 ]
  ret i32 %61
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
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noalias align 8 dereferenceable_or_null(360) ptr @kmalloc_trace(ptr noundef %7, i32 noundef 3520, i64 noundef 360) #30
  %9 = getelementptr inbounds i8, ptr %0, i64 248
  store ptr %8, ptr %9, align 8
  %10 = icmp eq ptr %8, null
  br i1 %10, label %78, label %13

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 248
  store ptr null, ptr %12, align 8
  br label %13

13:                                               ; preds = %11, %5
  %14 = getelementptr inbounds i8, ptr %0, i64 44
  %15 = load i16, ptr %14, align 4
  %16 = zext i16 %15 to i64
  %17 = mul nuw nsw i64 %16, 1096
  %18 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %17, i32 noundef 3520) #31
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %18, ptr %19, align 8
  %20 = icmp eq ptr %18, null
  br i1 %20, label %75, label %21

21:                                               ; preds = %13
  %22 = load i16, ptr %14, align 4
  %23 = zext i16 %22 to i64
  %24 = mul nuw nsw i64 %23, 1472
  %25 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %24, i32 noundef 3520) #31
  %26 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %25, ptr %26, align 8
  %27 = icmp eq ptr %25, null
  br i1 %27, label %73, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 68719476704, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 88
  store volatile ptr %30, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 96
  store volatile ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr @refill_work, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @init_timer_key(ptr noundef %33, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #25
  %34 = load i16, ptr %14, align 4
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %78, label %36

36:                                               ; preds = %28
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %69, %38 ]
  %40 = load ptr, ptr %26, align 8
  %41 = getelementptr %struct.receive_queue, ptr %40, i64 %39, i32 9
  store ptr null, ptr %41, align 16
  %42 = load ptr, ptr %37, align 8
  %43 = load ptr, ptr %26, align 8
  %44 = getelementptr %struct.receive_queue, ptr %43, i64 %39, i32 1
  %45 = load i32, ptr @napi_weight, align 4
  tail call void @netif_napi_add_weight(ptr noundef %42, ptr noundef %44, ptr noundef nonnull @virtnet_poll, i32 noundef %45) #25
  %46 = load ptr, ptr %37, align 8
  %47 = load ptr, ptr %19, align 8
  %48 = getelementptr %struct.send_queue, ptr %47, i64 %39, i32 5
  %49 = load i8, ptr @napi_tx, align 1, !range !6, !noundef !7
  %50 = icmp eq i8 %49, 0
  %51 = load i32, ptr @napi_weight, align 4
  %52 = select i1 %50, i32 0, i32 %51
  %53 = getelementptr inbounds i8, ptr %48, i64 16
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %53, i32 32, ptr elementtype(i8) %53) #25, !srcloc !34
  tail call void @netif_napi_add_weight(ptr noundef %46, ptr noundef %48, ptr noundef nonnull @virtnet_poll_tx, i32 noundef %52) #25
  %54 = load ptr, ptr %26, align 8
  %55 = getelementptr %struct.receive_queue, ptr %54, i64 %39, i32 6, i32 4
  store i64 68719476704, ptr %55, align 8
  %56 = load ptr, ptr %26, align 8
  %57 = getelementptr %struct.receive_queue, ptr %56, i64 %39, i32 6, i32 4, i32 1
  store volatile ptr %57, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  store volatile ptr %57, ptr %58, align 8
  %59 = load ptr, ptr %26, align 8
  %60 = getelementptr %struct.receive_queue, ptr %59, i64 %39, i32 6, i32 4, i32 2
  store ptr @virtnet_rx_dim_work, ptr %60, align 8
  %61 = load ptr, ptr %26, align 8
  %62 = getelementptr %struct.receive_queue, ptr %61, i64 %39, i32 6, i32 7
  store i8 0, ptr %62, align 1
  %63 = load ptr, ptr %26, align 8
  %64 = getelementptr %struct.receive_queue, ptr %63, i64 %39, i32 12
  tail call void @sg_init_table(ptr noundef %64, i32 noundef 19) #25
  %65 = load ptr, ptr %26, align 8
  %66 = getelementptr %struct.receive_queue, ptr %65, i64 %39, i32 10
  store i64 0, ptr %66, align 8
  %67 = load ptr, ptr %19, align 8
  %68 = getelementptr %struct.send_queue, ptr %67, i64 %39, i32 1
  tail call void @sg_init_table(ptr noundef %68, i32 noundef 19) #25
  %69 = add nuw nsw i64 %39, 1
  %70 = load i16, ptr %14, align 4
  %71 = zext i16 %70 to i64
  %72 = icmp ult i64 %69, %71
  br i1 %72, label %38, label %78, !llvm.loop !35

73:                                               ; preds = %21
  %74 = load ptr, ptr %19, align 8
  tail call void @kfree(ptr noundef %74) #25
  br label %75

75:                                               ; preds = %73, %13
  %76 = getelementptr inbounds i8, ptr %0, i64 248
  %77 = load ptr, ptr %76, align 8
  tail call void @kfree(ptr noundef %77) #25
  br label %78

78:                                               ; preds = %75, %38, %28, %5
  %79 = phi i1 [ false, %5 ], [ false, %75 ], [ true, %28 ], [ true, %38 ]
  %80 = phi i32 [ -12, %5 ], [ -12, %75 ], [ 0, %28 ], [ 0, %38 ]
  br i1 %79, label %81, label %274

81:                                               ; preds = %78
  %82 = getelementptr inbounds i8, ptr %0, i64 44
  %83 = load i16, ptr %82, align 4
  %84 = zext i16 %83 to i32
  %85 = shl nuw nsw i32 %84, 1
  %86 = load ptr, ptr %0, align 8
  tail call void @virtio_check_driver_offered_feature(ptr noundef %86, i32 noundef 17) #25
  %87 = getelementptr inbounds i8, ptr %86, i64 784
  %88 = load i64, ptr %87, align 8
  %89 = trunc i64 %88 to i32
  %90 = lshr i32 %89, 17
  %91 = and i32 %90, 1
  %92 = or disjoint i32 %91, %85
  %93 = zext nneg i32 %92 to i64
  %94 = shl nuw nsw i64 %93, 3
  %95 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %94, i32 noundef 3520) #31
  %96 = icmp eq ptr %95, null
  br i1 %96, label %241, label %97

97:                                               ; preds = %81
  %98 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %94, i32 noundef 3264) #31
  %99 = icmp eq ptr %98, null
  br i1 %99, label %239, label %100

100:                                              ; preds = %97
  %101 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %94, i32 noundef 3264) #31
  %102 = icmp eq ptr %101, null
  br i1 %102, label %237, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds i8, ptr %0, i64 51
  %105 = load i8, ptr %104, align 1, !range !6, !noundef !7
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %111, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds i8, ptr %0, i64 56
  %109 = load i8, ptr %108, align 8, !range !6, !noundef !7
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %114, label %111

111:                                              ; preds = %107, %103
  %112 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %93, i32 noundef 3520) #31
  %113 = icmp eq ptr %112, null
  br i1 %113, label %235, label %114

114:                                              ; preds = %111, %107
  %115 = phi ptr [ %112, %111 ], [ null, %107 ]
  %116 = load i8, ptr %2, align 8, !range !6, !noundef !7
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %123, label %118

118:                                              ; preds = %114
  %119 = add nsw i32 %92, -1
  %120 = sext i32 %119 to i64
  %121 = getelementptr ptr, ptr %98, i64 %120
  store ptr null, ptr %121, align 8
  %122 = getelementptr ptr, ptr %101, i64 %120
  store ptr @.str.53, ptr %122, align 8
  br label %123

123:                                              ; preds = %118, %114
  %124 = load i16, ptr %82, align 4
  %125 = icmp eq i16 %124, 0
  br i1 %125, label %158, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds i8, ptr %0, i64 32
  %128 = getelementptr inbounds i8, ptr %0, i64 24
  %129 = icmp eq ptr %115, null
  br label %130

130:                                              ; preds = %153, %126
  %131 = phi i64 [ 0, %126 ], [ %154, %153 ]
  %132 = trunc i64 %131 to i32
  %133 = shl nuw nsw i32 %132, 1
  %134 = zext nneg i32 %133 to i64
  %135 = getelementptr ptr, ptr %98, i64 %134
  store ptr @skb_recv_done, ptr %135, align 8
  %136 = or disjoint i32 %133, 1
  %137 = zext nneg i32 %136 to i64
  %138 = getelementptr ptr, ptr %98, i64 %137
  store ptr @skb_xmit_done, ptr %138, align 8
  %139 = load ptr, ptr %127, align 8
  %140 = getelementptr %struct.receive_queue, ptr %139, i64 %131, i32 14
  %141 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %140, ptr noundef nonnull dereferenceable(1) @.str.54, i32 noundef %132) #25
  %142 = load ptr, ptr %128, align 8
  %143 = getelementptr %struct.send_queue, ptr %142, i64 %131, i32 2
  %144 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %143, ptr noundef nonnull dereferenceable(1) @.str.55, i32 noundef %132) #25
  %145 = load ptr, ptr %127, align 8
  %146 = getelementptr %struct.receive_queue, ptr %145, i64 %131, i32 14
  %147 = getelementptr ptr, ptr %101, i64 %134
  store ptr %146, ptr %147, align 8
  %148 = load ptr, ptr %128, align 8
  %149 = getelementptr %struct.send_queue, ptr %148, i64 %131, i32 2
  %150 = getelementptr ptr, ptr %101, i64 %137
  store ptr %149, ptr %150, align 8
  br i1 %129, label %153, label %151

151:                                              ; preds = %130
  %152 = getelementptr i8, ptr %115, i64 %134
  store i8 1, ptr %152, align 2
  br label %153

153:                                              ; preds = %151, %130
  %154 = add nuw nsw i64 %131, 1
  %155 = load i16, ptr %82, align 4
  %156 = zext i16 %155 to i64
  %157 = icmp ult i64 %154, %156
  br i1 %157, label %130, label %158, !llvm.loop !36

158:                                              ; preds = %153, %123
  %159 = load ptr, ptr %0, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 752
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 48
  %163 = load ptr, ptr %162, align 8
  %164 = tail call i32 %163(ptr noundef %159, i32 noundef %92, ptr noundef nonnull %95, ptr noundef nonnull %98, ptr noundef nonnull %101, ptr noundef %115, ptr noundef null) #25
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %234

166:                                              ; preds = %158
  %167 = load i8, ptr %2, align 8, !range !6, !noundef !7
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %185, label %169

169:                                              ; preds = %166
  %170 = getelementptr ptr, ptr %95, i64 %93
  %171 = getelementptr i8, ptr %170, i64 -8
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %172, ptr %173, align 8
  %174 = load ptr, ptr %0, align 8
  tail call void @virtio_check_driver_offered_feature(ptr noundef %174, i32 noundef 19) #25
  %175 = getelementptr inbounds i8, ptr %174, i64 784
  %176 = load i64, ptr %175, align 8
  %177 = and i64 %176, 524288
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %185, label %179

179:                                              ; preds = %169
  %180 = getelementptr inbounds i8, ptr %0, i64 16
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 176
  %183 = load i64, ptr %182, align 8
  %184 = or i64 %183, 512
  store i64 %184, ptr %182, align 8
  br label %185

185:                                              ; preds = %179, %169, %166
  %186 = load i16, ptr %82, align 4
  %187 = icmp eq i16 %186, 0
  br i1 %187, label %234, label %188

188:                                              ; preds = %185
  %189 = getelementptr inbounds i8, ptr %0, i64 32
  %190 = getelementptr inbounds i8, ptr %0, i64 74
  %191 = getelementptr inbounds i8, ptr %0, i64 16
  %192 = getelementptr inbounds i8, ptr %0, i64 24
  br label %193

193:                                              ; preds = %213, %188
  %194 = phi i64 [ 0, %188 ], [ %230, %213 ]
  %195 = trunc i64 %194 to i32
  %196 = shl nuw nsw i32 %195, 1
  %197 = zext nneg i32 %196 to i64
  %198 = getelementptr ptr, ptr %95, i64 %197
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %189, align 8
  %201 = getelementptr %struct.receive_queue, ptr %200, i64 %194
  store ptr %199, ptr %201, align 64
  %202 = load ptr, ptr %189, align 8
  %203 = getelementptr %struct.receive_queue, ptr %202, i64 %194
  %204 = load ptr, ptr %203, align 64
  %205 = load i8, ptr %190, align 2
  %206 = tail call i32 @virtqueue_get_vring_size(ptr noundef %204) #25
  %207 = load i8, ptr %104, align 1, !range !6, !noundef !7
  %208 = icmp eq i8 %207, 0
  br i1 %208, label %209, label %213

209:                                              ; preds = %193
  %210 = load ptr, ptr %191, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 548
  %212 = load i32, ptr %211, align 4
  br label %213

213:                                              ; preds = %209, %193
  %214 = phi i32 [ %212, %209 ], [ 65535, %193 ]
  %215 = zext i8 %205 to i32
  %216 = add nuw nsw i32 %215, 17
  %217 = add i32 %216, %206
  %218 = add i32 %217, %214
  %219 = udiv i32 %218, %206
  %220 = tail call i32 @llvm.usub.sat.i32(i32 %219, i32 %215)
  %221 = tail call i32 @llvm.umax.i32(i32 %220, i32 1518)
  %222 = load ptr, ptr %189, align 8
  %223 = getelementptr %struct.receive_queue, ptr %222, i64 %194, i32 13
  store i32 %221, ptr %223, align 16
  %224 = or disjoint i32 %196, 1
  %225 = zext nneg i32 %224 to i64
  %226 = getelementptr ptr, ptr %95, i64 %225
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %192, align 8
  %229 = getelementptr %struct.send_queue, ptr %228, i64 %194
  store ptr %227, ptr %229, align 8
  %230 = add nuw nsw i64 %194, 1
  %231 = load i16, ptr %82, align 4
  %232 = zext i16 %231 to i64
  %233 = icmp ult i64 %230, %232
  br i1 %233, label %193, label %234, !llvm.loop !37

234:                                              ; preds = %213, %185, %158
  tail call void @kfree(ptr noundef %115) #25
  br label %235

235:                                              ; preds = %234, %111
  %236 = phi i32 [ %164, %234 ], [ -12, %111 ]
  tail call void @kfree(ptr noundef nonnull %101) #25
  br label %237

237:                                              ; preds = %235, %100
  %238 = phi i32 [ %236, %235 ], [ -12, %100 ]
  tail call void @kfree(ptr noundef nonnull %98) #25
  br label %239

239:                                              ; preds = %237, %97
  %240 = phi i32 [ %238, %237 ], [ -12, %97 ]
  tail call void @kfree(ptr noundef nonnull %95) #25
  br label %241

241:                                              ; preds = %239, %81
  %242 = phi i32 [ %240, %239 ], [ -12, %81 ]
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %273

244:                                              ; preds = %241
  %245 = getelementptr inbounds i8, ptr %0, i64 56
  %246 = load i8, ptr %245, align 8, !range !6, !noundef !7
  %247 = icmp eq i8 %246, 0
  br i1 %247, label %248, label %252

248:                                              ; preds = %244
  %249 = getelementptr inbounds i8, ptr %0, i64 51
  %250 = load i8, ptr %249, align 1, !range !6, !noundef !7
  %251 = icmp eq i8 %250, 0
  br i1 %251, label %252, label %272

252:                                              ; preds = %248, %244
  %253 = load i16, ptr %82, align 4
  %254 = icmp eq i16 %253, 0
  br i1 %254, label %272, label %255

255:                                              ; preds = %252
  %256 = getelementptr inbounds i8, ptr %0, i64 32
  br label %257

257:                                              ; preds = %267, %255
  %258 = phi i64 [ 0, %255 ], [ %268, %267 ]
  %259 = load ptr, ptr %256, align 8
  %260 = getelementptr %struct.receive_queue, ptr %259, i64 %258
  %261 = load ptr, ptr %260, align 64
  %262 = tail call i32 @virtqueue_set_dma_premapped(ptr noundef %261) #25
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %267

264:                                              ; preds = %257
  %265 = load ptr, ptr %256, align 8
  %266 = getelementptr %struct.receive_queue, ptr %265, i64 %258, i32 18
  store i8 1, ptr %266, align 8
  br label %267

267:                                              ; preds = %264, %257
  %268 = add nuw nsw i64 %258, 1
  %269 = load i16, ptr %82, align 4
  %270 = zext i16 %269 to i64
  %271 = icmp ult i64 %268, %270
  br i1 %271, label %257, label %272, !llvm.loop !38

272:                                              ; preds = %267, %252, %248
  tail call void @cpus_read_lock() #25
  tail call fastcc void @virtnet_set_affinity(ptr noundef %0)
  tail call void @cpus_read_unlock() #25
  br label %274

273:                                              ; preds = %241
  tail call fastcc void @virtnet_free_queues(ptr noundef %0)
  br label %274

274:                                              ; preds = %273, %272, %78
  %275 = phi i32 [ 0, %272 ], [ %80, %78 ], [ %242, %273 ]
  ret i32 %275
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
  br i1 %7, label %106, label %8

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %0, i64 2350
  %10 = getelementptr i8, ptr %0, i64 2336
  %11 = getelementptr i8, ptr %0, i64 2384
  %12 = getelementptr i8, ptr %0, i64 2320
  %13 = getelementptr i8, ptr %0, i64 2336
  %14 = getelementptr i8, ptr %0, i64 2328
  %15 = getelementptr i8, ptr %0, i64 2512
  br label %16

16:                                               ; preds = %76, %8
  %17 = phi i64 [ 0, %8 ], [ %77, %76 ]
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
  br i1 %37, label %73, label %38

38:                                               ; preds = %28
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr %struct.receive_queue, ptr %39, i64 %17, i32 16
  %41 = tail call i32 @xdp_rxq_info_reg_mem_model(ptr noundef %40, i32 noundef 0, ptr noundef null) #25
  %42 = icmp slt i32 %41, 0
  %43 = load ptr, ptr %13, align 8
  br i1 %42, label %71, label %44

44:                                               ; preds = %38
  %45 = getelementptr %struct.receive_queue, ptr %43, i64 %17
  %46 = load ptr, ptr %45, align 64
  %47 = getelementptr inbounds i8, ptr %45, i64 8
  tail call void @napi_enable(ptr noundef %47) #25
  %48 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !30
  %49 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %50 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %49, i32 512, ptr nonnull elementtype(i32) %50) #25, !srcloc !31
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !32
  %51 = tail call zeroext i1 @napi_schedule_prep(ptr noundef %47) #25
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  tail call void @virtqueue_disable_cb(ptr noundef %46) #25
  tail call void @__napi_schedule(ptr noundef %47) #25
  br label %53

53:                                               ; preds = %52, %44
  tail call void @__local_bh_enable_ip(i64 noundef %48, i32 noundef 512) #25
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr %struct.send_queue, ptr %54, i64 %17
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %55, i64 688
  %58 = getelementptr inbounds i8, ptr %55, i64 712
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %73, label %61

61:                                               ; preds = %53
  %62 = load i8, ptr %15, align 8, !range !6, !noundef !7
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i32 0, ptr %58, align 8
  br label %73

65:                                               ; preds = %61
  tail call void @napi_enable(ptr noundef %57) #25
  %66 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %67 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %66, i32 512, ptr nonnull elementtype(i32) %67) #25, !srcloc !31
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !32
  %68 = tail call zeroext i1 @napi_schedule_prep(ptr noundef %57) #25
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  tail call void @virtqueue_disable_cb(ptr noundef %56) #25
  tail call void @__napi_schedule(ptr noundef %57) #25
  br label %70

70:                                               ; preds = %69, %65
  tail call void @__local_bh_enable_ip(i64 noundef %48, i32 noundef 512) #25
  br label %73

71:                                               ; preds = %38
  %72 = getelementptr %struct.receive_queue, ptr %43, i64 %17, i32 16
  tail call void @xdp_rxq_info_unreg(ptr noundef %72) #25
  br label %73

73:                                               ; preds = %71, %70, %64, %53, %28
  %74 = phi i32 [ %41, %71 ], [ %36, %28 ], [ 0, %53 ], [ 0, %64 ], [ 0, %70 ]
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %81, label %76

76:                                               ; preds = %73
  %77 = add nuw nsw i64 %17, 1
  %78 = load i16, ptr %5, align 4
  %79 = zext i16 %78 to i64
  %80 = icmp ult i64 %77, %79
  br i1 %80, label %16, label %106, !llvm.loop !46

81:                                               ; preds = %73
  tail call void @_raw_spin_lock_bh(ptr noundef %3) #25
  store i8 0, ptr %4, align 8
  tail call void @_raw_spin_unlock_bh(ptr noundef %3) #25
  %82 = getelementptr i8, ptr %0, i64 2384
  %83 = tail call zeroext i1 @cancel_delayed_work_sync(ptr noundef %82) #25
  %84 = and i64 %17, 4294967295
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %106, label %86

86:                                               ; preds = %81
  %87 = getelementptr i8, ptr %0, i64 2328
  br label %88

88:                                               ; preds = %97, %86
  %89 = phi i64 [ %17, %86 ], [ %90, %97 ]
  %90 = add nsw i64 %89, -1
  %91 = load ptr, ptr %87, align 8
  %92 = getelementptr %struct.send_queue, ptr %91, i64 %90, i32 5
  %93 = getelementptr inbounds i8, ptr %92, i64 24
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %88
  tail call void @napi_disable(ptr noundef %92) #25
  br label %97

97:                                               ; preds = %96, %88
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr %struct.receive_queue, ptr %98, i64 %90, i32 1
  tail call void @napi_disable(ptr noundef %99) #25
  %100 = load ptr, ptr %13, align 8
  %101 = getelementptr %struct.receive_queue, ptr %100, i64 %90, i32 16
  tail call void @xdp_rxq_info_unreg(ptr noundef %101) #25
  %102 = load ptr, ptr %13, align 8
  %103 = getelementptr %struct.receive_queue, ptr %102, i64 %90, i32 6, i32 4
  %104 = tail call zeroext i1 @cancel_work_sync(ptr noundef %103) #25
  %105 = icmp sgt i64 %89, 1
  br i1 %105, label %88, label %106, !llvm.loop !47

106:                                              ; preds = %97, %81, %76, %1
  %107 = phi i32 [ %74, %81 ], [ 0, %1 ], [ %74, %97 ], [ 0, %76 ]
  ret i32 %107
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
  %14 = getelementptr inbounds %struct.softnet_data, ptr @softnet_data, i64 0, i32 11, i32 1
  %15 = tail call i8 asm "movb %gs:$1, $0", "=q,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %14) #26, !srcloc !49
  %16 = icmp eq i8 %15, 0
  %17 = getelementptr inbounds i8, ptr %10, i64 712
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %22, %2
  %21 = load ptr, ptr %10, align 8
  tail call void @virtqueue_disable_cb(ptr noundef %21) #25
  tail call fastcc void @free_old_xmit_skbs(ptr noundef %10, i1 noundef zeroext false)
  br i1 %16, label %22, label %26

22:                                               ; preds = %20
  %23 = load ptr, ptr %10, align 8
  %24 = tail call zeroext i1 @virtqueue_enable_cb_delayed(ptr noundef %23) #25
  br i1 %24, label %26, label %20, !llvm.loop !50

25:                                               ; preds = %2
  tail call fastcc void @free_old_xmit_skbs(ptr noundef %10, i1 noundef zeroext false)
  br label %26

26:                                               ; preds = %25, %22, %20
  %27 = getelementptr inbounds i8, ptr %0, i64 192
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 188
  %30 = load i32, ptr %29, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr i8, ptr %28, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 3
  %34 = load i8, ptr %33, align 1
  %35 = and i8 %34, 2
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %26
  tail call void @skb_tstamp_tx(ptr noundef %0, ptr noundef null) #25
  br label %38

38:                                               ; preds = %37, %26
  %39 = getelementptr inbounds i8, ptr %0, i64 200
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 792
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 74
  %46 = load i8, ptr %45, align 2
  %47 = zext i8 %46 to i32
  %48 = getelementptr inbounds i8, ptr %44, i64 73
  %49 = load i8, ptr %48, align 1, !range !6, !noundef !7
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %78, label %51

51:                                               ; preds = %38
  %52 = load ptr, ptr %39, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = and i64 %53, 1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %78

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %0, i64 126
  %58 = load i8, ptr %57, align 2
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %72, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %27, align 8
  %63 = load i32, ptr %29, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr i8, ptr %62, i64 %64
  %66 = getelementptr inbounds i8, ptr %65, i64 32
  %67 = load volatile i32, ptr %66, align 4
  %68 = and i32 %67, 65535
  %69 = ashr i32 %67, 16
  %70 = sub nsw i32 %68, %69
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %78

72:                                               ; preds = %61, %56
  %73 = load ptr, ptr %27, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = sub i64 %53, %74
  %76 = trunc i64 %75 to i32
  %77 = icmp uge i32 %76, %47
  br label %78

78:                                               ; preds = %72, %61, %51, %38
  %79 = phi i1 [ false, %61 ], [ false, %51 ], [ false, %38 ], [ %77, %72 ]
  br i1 %79, label %80, label %85

80:                                               ; preds = %78
  %81 = load ptr, ptr %39, align 8
  %82 = zext i8 %46 to i64
  %83 = sub nsw i64 0, %82
  %84 = getelementptr i8, ptr %81, i64 %83
  br label %87

85:                                               ; preds = %78
  %86 = getelementptr inbounds i8, ptr %0, i64 40
  br label %87

87:                                               ; preds = %85, %80
  %88 = phi ptr [ %84, %80 ], [ %86, %85 ]
  tail call void @llvm.memset.p0.i64(ptr noundef align 2 dereferenceable(10) %88, i8 0, i64 10, i1 false)
  %89 = load ptr, ptr %27, align 8
  %90 = load i32, ptr %29, align 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr i8, ptr %89, i64 %91
  %93 = getelementptr inbounds i8, ptr %92, i64 4
  %94 = load i16, ptr %93, align 4
  %95 = icmp eq i16 %94, 0
  br i1 %95, label %126, label %96

96:                                               ; preds = %87
  %97 = getelementptr inbounds i8, ptr %0, i64 112
  %98 = load i32, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %0, i64 116
  %100 = load i32, ptr %99, align 4
  %101 = sub i32 %98, %100
  %102 = trunc i32 %101 to i16
  %103 = getelementptr inbounds i8, ptr %88, i64 2
  store i16 %102, ptr %103, align 2
  %104 = load i16, ptr %93, align 4
  %105 = getelementptr inbounds i8, ptr %88, i64 4
  store i16 %104, ptr %105, align 2
  %106 = getelementptr inbounds i8, ptr %92, i64 24
  %107 = load i32, ptr %106, align 8
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %116

110:                                              ; preds = %96
  %111 = and i32 %107, 16
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = and i32 %107, 131072
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %221, label %116

116:                                              ; preds = %113, %110, %96
  %117 = phi i8 [ 1, %96 ], [ 4, %110 ], [ 5, %113 ]
  %118 = getelementptr inbounds i8, ptr %88, i64 1
  store i8 %117, ptr %118, align 1
  %119 = load i32, ptr %106, align 8
  %120 = and i32 %119, 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %128, label %122

122:                                              ; preds = %116
  %123 = getelementptr inbounds i8, ptr %88, i64 1
  %124 = load i8, ptr %123, align 1
  %125 = or i8 %124, -128
  store i8 %125, ptr %123, align 1
  br label %128

126:                                              ; preds = %87
  %127 = getelementptr inbounds i8, ptr %88, i64 1
  store i8 0, ptr %127, align 1
  br label %128

128:                                              ; preds = %126, %122, %116
  %129 = getelementptr inbounds i8, ptr %0, i64 128
  %130 = load i8, ptr %129, align 8
  %131 = and i8 %130, 96
  %132 = icmp eq i8 %131, 96
  br i1 %132, label %133, label %147

133:                                              ; preds = %128
  store i8 1, ptr %88, align 2
  %134 = getelementptr inbounds i8, ptr %0, i64 136
  %135 = load i16, ptr %134, align 8
  %136 = load ptr, ptr %39, align 8
  %137 = load ptr, ptr %27, align 8
  %138 = ptrtoint ptr %136 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %139, %138
  %141 = trunc i64 %140 to i16
  %142 = add i16 %135, %141
  %143 = getelementptr inbounds i8, ptr %88, i64 6
  store i16 %142, ptr %143, align 2
  %144 = getelementptr inbounds i8, ptr %0, i64 138
  %145 = load i16, ptr %144, align 2
  %146 = getelementptr inbounds i8, ptr %88, i64 8
  store i16 %145, ptr %146, align 2
  br label %147

147:                                              ; preds = %133, %128
  %148 = getelementptr inbounds i8, ptr %44, i64 56
  %149 = load i8, ptr %148, align 8, !range !6, !noundef !7
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %153, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds i8, ptr %88, i64 10
  store i16 0, ptr %152, align 2
  br label %153

153:                                              ; preds = %151, %147
  %154 = getelementptr inbounds i8, ptr %10, i64 8
  %155 = load ptr, ptr %27, align 8
  %156 = load i32, ptr %29, align 4
  %157 = zext i32 %156 to i64
  %158 = getelementptr i8, ptr %155, i64 %157
  %159 = getelementptr inbounds i8, ptr %158, i64 2
  %160 = load i8, ptr %159, align 2
  %161 = zext i8 %160 to i32
  %162 = select i1 %79, i32 1, i32 2
  %163 = add nuw nsw i32 %162, %161
  tail call void @sg_init_table(ptr noundef %154, i32 noundef %163) #25
  br i1 %79, label %164, label %184

164:                                              ; preds = %153
  %165 = load ptr, ptr %39, align 8
  %166 = zext i8 %46 to i64
  %167 = sub nsw i64 0, %166
  %168 = getelementptr i8, ptr %165, i64 %167
  store ptr %168, ptr %39, align 8
  %169 = getelementptr inbounds i8, ptr %0, i64 112
  %170 = load i32, ptr %169, align 8
  %171 = add i32 %170, %47
  store i32 %171, ptr %169, align 8
  %172 = tail call i32 @skb_to_sgvec(ptr noundef %0, ptr noundef %154, i32 noundef 0, i32 noundef %171) #25
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %221, label %174, !prof !25

174:                                              ; preds = %164
  %175 = load i32, ptr %169, align 8
  %176 = sub i32 %175, %47
  store i32 %176, ptr %169, align 8
  %177 = getelementptr inbounds i8, ptr %0, i64 116
  %178 = load i32, ptr %177, align 4
  %179 = icmp ult i32 %176, %178
  br i1 %179, label %180, label %181, !prof !25

180:                                              ; preds = %174
  tail call void asm sideeffect "417: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 417b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 417) #25, !srcloc !51
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.22, i32 2660, i32 0, i64 12) #25, !srcloc !52
  unreachable

181:                                              ; preds = %174
  %182 = load ptr, ptr %39, align 8
  %183 = getelementptr i8, ptr %182, i64 %166
  store ptr %183, ptr %39, align 8
  br label %217

184:                                              ; preds = %153
  %185 = load i64, ptr @vmemmap_base, align 8
  %186 = inttoptr i64 %185 to ptr
  %187 = ptrtoint ptr %88 to i64
  %188 = add i64 %187, 2147483648
  %189 = inttoptr i64 -2147483649 to ptr
  %190 = icmp ugt ptr %88, %189
  %191 = load i64, ptr @phys_base, align 8
  %192 = load i64, ptr @page_offset_base, align 8
  %193 = sub i64 -2147483648, %192
  %194 = select i1 %190, i64 %191, i64 %193
  %195 = add i64 %188, %194
  %196 = lshr i64 %195, 12
  %197 = getelementptr %struct.page, ptr %186, i64 %196
  %198 = ptrtoint ptr %197 to i64
  %199 = and i64 %198, 3
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %202, label %201, !prof !20

201:                                              ; preds = %184
  tail call void asm sideeffect "383: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 383b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 383) #25, !srcloc !53
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 115, i32 0, i64 12) #25, !srcloc !54
  unreachable

202:                                              ; preds = %184
  %203 = trunc i64 %187 to i32
  %204 = and i32 %203, 4095
  %205 = load i64, ptr %154, align 8
  %206 = and i64 %205, 3
  %207 = or disjoint i64 %206, %198
  store i64 %207, ptr %154, align 8
  %208 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 %204, ptr %208, align 8
  %209 = getelementptr inbounds i8, ptr %10, i64 20
  store i32 %47, ptr %209, align 4
  %210 = getelementptr i8, ptr %10, i64 40
  %211 = getelementptr inbounds i8, ptr %0, i64 112
  %212 = load i32, ptr %211, align 8
  %213 = tail call i32 @skb_to_sgvec(ptr noundef %0, ptr noundef %210, i32 noundef 0, i32 noundef %212) #25
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %221, label %215, !prof !25

215:                                              ; preds = %202
  %216 = add nuw i32 %213, 1
  br label %217

217:                                              ; preds = %215, %181
  %218 = phi i32 [ %172, %181 ], [ %216, %215 ]
  %219 = load ptr, ptr %10, align 8
  %220 = tail call i32 @virtqueue_add_outbuf(ptr noundef %219, ptr noundef %154, i32 noundef %218, ptr noundef %0, i32 noundef 2080) #25
  br label %221

221:                                              ; preds = %217, %202, %164, %113
  %222 = phi i32 [ %220, %217 ], [ %172, %164 ], [ %213, %202 ], [ -71, %113 ]
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %232, label %224, !prof !20

224:                                              ; preds = %221
  %225 = getelementptr inbounds i8, ptr %1, i64 704
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %225, ptr elementtype(i64) %225) #25, !srcloc !55
  %226 = tail call i32 @net_ratelimit() #25
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %230, label %228

228:                                              ; preds = %224
  %229 = getelementptr inbounds i8, ptr %1, i64 1336
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %229, ptr noundef nonnull @.str.20, i32 noundef %6, i32 noundef %222) #28
  br label %230

230:                                              ; preds = %228, %224
  %231 = getelementptr inbounds i8, ptr %1, i64 616
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %231, ptr elementtype(i64) %231) #25, !srcloc !55
  tail call void @dev_kfree_skb_any_reason(ptr noundef %0, i32 noundef 2) #25
  br label %274

232:                                              ; preds = %221
  br i1 %19, label %233, label %260

233:                                              ; preds = %232
  %234 = getelementptr inbounds i8, ptr %0, i64 96
  %235 = load ptr, ptr %234, align 8
  %236 = icmp eq ptr %235, null
  br i1 %236, label %239, label %237

237:                                              ; preds = %233
  tail call void %235(ptr noundef %0) #25
  store ptr null, ptr %234, align 8
  %238 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr null, ptr %238, align 8
  br label %244

239:                                              ; preds = %233
  %240 = getelementptr inbounds i8, ptr %0, i64 24
  %241 = load ptr, ptr %240, align 8
  %242 = icmp eq ptr %241, null
  br i1 %242, label %244, label %243, !prof !20

243:                                              ; preds = %239
  tail call void asm sideeffect "422: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 422b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 422) #25, !srcloc !56
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.22, i32 3131, i32 0, i64 12) #25, !srcloc !57
  unreachable

244:                                              ; preds = %239, %237
  %245 = getelementptr inbounds i8, ptr %0, i64 104
  %246 = load i64, ptr %245, align 8
  %247 = and i64 %246, -8
  %248 = inttoptr i64 %247 to ptr
  %249 = icmp eq i64 %247, 0
  br i1 %249, label %259, label %250

250:                                              ; preds = %244
  %251 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %248, i32 -1, ptr nonnull elementtype(i32) %248) #25, !srcloc !58
  %252 = icmp eq i32 %251, 1
  br i1 %252, label %253, label %254

253:                                              ; preds = %250
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !59
  br label %257

254:                                              ; preds = %250
  %255 = icmp sgt i32 %251, 0
  br i1 %255, label %257, label %256, !prof !20

256:                                              ; preds = %254
  tail call void @refcount_warn_saturate(ptr noundef nonnull %248, i32 noundef 3) #25
  br label %257

257:                                              ; preds = %256, %254, %253
  br i1 %252, label %258, label %259

258:                                              ; preds = %257
  tail call void @nf_conntrack_destroy(ptr noundef nonnull %248) #25
  br label %259

259:                                              ; preds = %258, %257, %244
  store i64 0, ptr %245, align 8
  br label %260

260:                                              ; preds = %259, %232
  tail call fastcc void @check_sq_full_and_disable(ptr noundef %3, ptr noundef %1, ptr noundef %10)
  br i1 %16, label %266, label %261

261:                                              ; preds = %260
  %262 = getelementptr %struct.netdev_queue, ptr %12, i64 %13, i32 13
  %263 = load i64, ptr %262, align 16
  %264 = and i64 %263, 3
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %274, label %266

266:                                              ; preds = %261, %260
  %267 = load ptr, ptr %10, align 8
  %268 = tail call zeroext i1 @virtqueue_kick_prepare(ptr noundef %267) #25
  br i1 %268, label %269, label %274

269:                                              ; preds = %266
  %270 = load ptr, ptr %10, align 8
  %271 = tail call zeroext i1 @virtqueue_notify(ptr noundef %270) #25
  br i1 %271, label %272, label %274

272:                                              ; preds = %269
  %273 = getelementptr inbounds i8, ptr %10, i64 664
  tail call void asm sideeffect " incq $0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %273, ptr elementtype(i64) %273) #25, !srcloc !60
  br label %274

274:                                              ; preds = %272, %269, %266, %261, %230
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
  br i1 %8, label %144, label %9

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
  br i1 %57, label %144, label %58

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
  %77 = inttoptr i64 -2147483649 to ptr
  %78 = icmp ugt ptr %56, %77
  %79 = load i64, ptr @phys_base, align 8
  %80 = load i64, ptr @page_offset_base, align 8
  %81 = sub i64 -2147483648, %80
  %82 = select i1 %78, i64 %79, i64 %81
  %83 = add i64 %76, %82
  %84 = lshr i64 %83, 12
  %85 = getelementptr %struct.page, ptr %74, i64 %84
  %86 = ptrtoint ptr %85 to i64
  %87 = and i64 %86, 3
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %90, label %89, !prof !20

89:                                               ; preds = %72
  call void asm sideeffect "383: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 383b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 383) #25, !srcloc !53
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 115, i32 0, i64 12) #25, !srcloc !54
  unreachable

90:                                               ; preds = %72
  %91 = mul i32 %48, 6
  %92 = add i32 %91, 4
  %93 = trunc i64 %75 to i32
  %94 = and i32 %93, 4088
  %95 = load i64, ptr %2, align 16
  %96 = and i64 %95, 3
  %97 = or disjoint i64 %96, %86
  store i64 %97, ptr %2, align 16
  %98 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %94, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 %92, ptr %99, align 4
  %100 = getelementptr inbounds i8, ptr %56, i64 4
  %101 = sext i32 %48 to i64
  %102 = getelementptr [0 x [6 x i8]], ptr %100, i64 0, i64 %101
  store i32 %51, ptr %102, align 2
  %103 = load ptr, ptr %49, align 8
  %104 = icmp eq ptr %103, %49
  br i1 %104, label %116, label %105

105:                                              ; preds = %90
  %106 = getelementptr inbounds i8, ptr %102, i64 4
  br label %107

107:                                              ; preds = %107, %105
  %108 = phi ptr [ %103, %105 ], [ %114, %107 ]
  %109 = phi i32 [ 0, %105 ], [ %110, %107 ]
  %110 = add i32 %109, 1
  %111 = sext i32 %109 to i64
  %112 = getelementptr [0 x [6 x i8]], ptr %106, i64 0, i64 %111
  %113 = getelementptr inbounds i8, ptr %108, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(6) %112, ptr noundef align 8 dereferenceable(6) %113, i64 6, i1 false)
  %114 = load ptr, ptr %108, align 8
  %115 = icmp eq ptr %114, %49
  br i1 %115, label %116, label %107, !llvm.loop !62

116:                                              ; preds = %107, %90
  %117 = ptrtoint ptr %102 to i64
  %118 = add i64 %117, 2147483648
  %119 = inttoptr i64 -2147483649 to ptr
  %120 = icmp ugt ptr %102, %119
  %121 = select i1 %120, i64 %79, i64 %81
  %122 = add i64 %118, %121
  %123 = lshr i64 %122, 12
  %124 = getelementptr %struct.page, ptr %74, i64 %123
  %125 = ptrtoint ptr %124 to i64
  %126 = and i64 %125, 3
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %129, label %128, !prof !20

128:                                              ; preds = %116
  call void asm sideeffect "383: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 383b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 383) #25, !srcloc !53
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 115, i32 0, i64 12) #25, !srcloc !54
  unreachable

129:                                              ; preds = %116
  %130 = mul i32 %51, 6
  %131 = add i32 %130, 4
  %132 = getelementptr inbounds i8, ptr %2, i64 32
  %133 = trunc i64 %117 to i32
  %134 = and i32 %133, 4094
  %135 = load i64, ptr %132, align 16
  %136 = and i64 %135, 3
  %137 = or disjoint i64 %136, %125
  store i64 %137, ptr %132, align 16
  %138 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %134, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %2, i64 44
  store i32 %131, ptr %139, align 4
  %140 = call fastcc zeroext i1 @virtnet_send_command(ptr noundef %3, i8 noundef zeroext 1, i8 noundef zeroext 0, ptr noundef nonnull %2)
  br i1 %140, label %143, label %141

141:                                              ; preds = %129
  %142 = getelementptr inbounds i8, ptr %0, i64 1336
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %142, ptr noundef nonnull @.str.27) #28
  br label %143

143:                                              ; preds = %141, %129
  call void @kfree(ptr noundef nonnull %56) #25
  br label %144

144:                                              ; preds = %143, %45, %1
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
  br i1 %7, label %8, label %329

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
  br i1 %56, label %329, label %57

57:                                               ; preds = %55
  store ptr @virtnet_xdp_set.__msg, ptr %12, align 8
  br label %329

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
  br i1 %67, label %329, label %68

68:                                               ; preds = %66
  store ptr @virtnet_xdp_set.__msg.36, ptr %12, align 8
  br label %329

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
  br label %329

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
  br i1 %111, label %112, label %329

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
  br i1 %174, label %175, label %257

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
  br i1 %215, label %329, label %216

216:                                              ; preds = %213
  %217 = getelementptr i8, ptr %0, i64 2328
  %218 = getelementptr i8, ptr %0, i64 2512
  br label %219

219:                                              ; preds = %252, %216
  %220 = phi i64 [ 0, %216 ], [ %253, %252 ]
  %221 = load volatile i64, ptr %113, align 8
  %222 = and i64 %221, 1
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %252, label %224

224:                                              ; preds = %219
  %225 = load ptr, ptr %106, align 8
  %226 = getelementptr %struct.receive_queue, ptr %225, i64 %220
  %227 = load ptr, ptr %226, align 64
  %228 = getelementptr inbounds i8, ptr %226, i64 8
  call void @napi_enable(ptr noundef %228) #25
  %229 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !30
  %230 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %231 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %230, i32 512, ptr nonnull elementtype(i32) %231) #25, !srcloc !31
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !32
  %232 = call zeroext i1 @napi_schedule_prep(ptr noundef %228) #25
  br i1 %232, label %233, label %234

233:                                              ; preds = %224
  call void @virtqueue_disable_cb(ptr noundef %227) #25
  call void @__napi_schedule(ptr noundef %228) #25
  br label %234

234:                                              ; preds = %233, %224
  call void @__local_bh_enable_ip(i64 noundef %229, i32 noundef 512) #25
  %235 = load ptr, ptr %217, align 8
  %236 = getelementptr %struct.send_queue, ptr %235, i64 %220
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds i8, ptr %236, i64 688
  %239 = getelementptr inbounds i8, ptr %236, i64 712
  %240 = load i32, ptr %239, align 8
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %252, label %242

242:                                              ; preds = %234
  %243 = load i8, ptr %218, align 8, !range !6, !noundef !7
  %244 = icmp eq i8 %243, 0
  br i1 %244, label %245, label %246

245:                                              ; preds = %242
  store i32 0, ptr %239, align 8
  br label %252

246:                                              ; preds = %242
  call void @napi_enable(ptr noundef %238) #25
  %247 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %248 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %247, i32 512, ptr nonnull elementtype(i32) %248) #25, !srcloc !31
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !32
  %249 = call zeroext i1 @napi_schedule_prep(ptr noundef %238) #25
  br i1 %249, label %250, label %251

250:                                              ; preds = %246
  call void @virtqueue_disable_cb(ptr noundef %237) #25
  call void @__napi_schedule(ptr noundef %238) #25
  br label %251

251:                                              ; preds = %250, %246
  call void @__local_bh_enable_ip(i64 noundef %229, i32 noundef 512) #25
  br label %252

252:                                              ; preds = %251, %245, %234, %219
  %253 = add nuw nsw i64 %220, 1
  %254 = load i16, ptr %97, align 4
  %255 = zext i16 %254 to i64
  %256 = icmp ult i64 %253, %255
  br i1 %256, label %219, label %329, !llvm.loop !70

257:                                              ; preds = %169
  br i1 %70, label %285, label %258

258:                                              ; preds = %257
  %259 = getelementptr i8, ptr %0, i64 2592
  %260 = load i64, ptr %259, align 8
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %274, label %262

262:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !15
  %263 = getelementptr i8, ptr %0, i64 2552
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 16
  store i64 0, ptr %265, align 8
  %266 = load ptr, ptr %263, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 16
  call void @sg_init_one(ptr noundef nonnull %3, ptr noundef %267, i32 noundef 8) #25
  %268 = call fastcc zeroext i1 @virtnet_send_command(ptr noundef %13, i8 noundef zeroext 5, i8 noundef zeroext 0, ptr noundef nonnull %3)
  br i1 %268, label %273, label %269

269:                                              ; preds = %262
  %270 = getelementptr i8, ptr %0, i64 2320
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 1336
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %272, ptr noundef nonnull @.str.33) #28
  br label %273

273:                                              ; preds = %269, %262
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  br label %274

274:                                              ; preds = %273, %258
  %275 = load i16, ptr %97, align 4
  %276 = icmp eq i16 %275, 0
  br i1 %276, label %285, label %277

277:                                              ; preds = %277, %274
  %278 = phi i64 [ %281, %277 ], [ 0, %274 ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !71
  %279 = load ptr, ptr %106, align 8
  %280 = getelementptr %struct.receive_queue, ptr %279, i64 %278, i32 2
  store volatile ptr %109, ptr %280, align 8
  %281 = add nuw nsw i64 %278, 1
  %282 = load i16, ptr %97, align 4
  %283 = zext i16 %282 to i64
  %284 = icmp ult i64 %281, %283
  br i1 %284, label %277, label %285, !llvm.loop !72

285:                                              ; preds = %277, %274, %257
  %286 = load volatile i64, ptr %113, align 8
  %287 = and i64 %286, 1
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %329, label %289

289:                                              ; preds = %285
  %290 = load i16, ptr %97, align 4
  %291 = icmp eq i16 %290, 0
  br i1 %291, label %329, label %292

292:                                              ; preds = %289
  %293 = getelementptr i8, ptr %0, i64 2328
  %294 = getelementptr i8, ptr %0, i64 2512
  br label %295

295:                                              ; preds = %324, %292
  %296 = phi i64 [ 0, %292 ], [ %325, %324 ]
  %297 = load ptr, ptr %106, align 8
  %298 = getelementptr %struct.receive_queue, ptr %297, i64 %296
  %299 = load ptr, ptr %298, align 64
  %300 = getelementptr inbounds i8, ptr %298, i64 8
  call void @napi_enable(ptr noundef %300) #25
  %301 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !30
  %302 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %303 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %302, i32 512, ptr nonnull elementtype(i32) %303) #25, !srcloc !31
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !32
  %304 = call zeroext i1 @napi_schedule_prep(ptr noundef %300) #25
  br i1 %304, label %305, label %306

305:                                              ; preds = %295
  call void @virtqueue_disable_cb(ptr noundef %299) #25
  call void @__napi_schedule(ptr noundef %300) #25
  br label %306

306:                                              ; preds = %305, %295
  call void @__local_bh_enable_ip(i64 noundef %301, i32 noundef 512) #25
  %307 = load ptr, ptr %293, align 8
  %308 = getelementptr %struct.send_queue, ptr %307, i64 %296
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds i8, ptr %308, i64 688
  %311 = getelementptr inbounds i8, ptr %308, i64 712
  %312 = load i32, ptr %311, align 8
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %324, label %314

314:                                              ; preds = %306
  %315 = load i8, ptr %294, align 8, !range !6, !noundef !7
  %316 = icmp eq i8 %315, 0
  br i1 %316, label %317, label %318

317:                                              ; preds = %314
  store i32 0, ptr %311, align 8
  br label %324

318:                                              ; preds = %314
  call void @napi_enable(ptr noundef %310) #25
  %319 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %320 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %319, i32 512, ptr nonnull elementtype(i32) %320) #25, !srcloc !31
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !32
  %321 = call zeroext i1 @napi_schedule_prep(ptr noundef %310) #25
  br i1 %321, label %322, label %323

322:                                              ; preds = %318
  call void @virtqueue_disable_cb(ptr noundef %309) #25
  call void @__napi_schedule(ptr noundef %310) #25
  br label %323

323:                                              ; preds = %322, %318
  call void @__local_bh_enable_ip(i64 noundef %301, i32 noundef 512) #25
  br label %324

324:                                              ; preds = %323, %317, %306
  %325 = add nuw nsw i64 %296, 1
  %326 = load i16, ptr %97, align 4
  %327 = zext i16 %326 to i64
  %328 = icmp ult i64 %325, %327
  br i1 %328, label %295, label %329, !llvm.loop !73

329:                                              ; preds = %324, %289, %285, %252, %213, %104, %84, %68, %66, %57, %55, %2
  %330 = phi i32 [ -22, %2 ], [ -22, %84 ], [ -95, %57 ], [ -95, %55 ], [ -22, %68 ], [ -22, %66 ], [ 0, %104 ], [ %173, %285 ], [ 0, %213 ], [ %173, %289 ], [ 0, %252 ], [ %173, %324 ]
  ret i32 %330
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
  br i1 %11, label %273, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %14 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %13) #26, !srcloc !74
  %15 = getelementptr i8, ptr %0, i64 2350
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i32
  %18 = load i32, ptr @nr_cpu_ids, align 4
  %19 = icmp ult i32 %18, %17
  br i1 %19, label %20, label %26

20:                                               ; preds = %12
  %21 = getelementptr i8, ptr %0, i64 2352
  %22 = load i16, ptr %21, align 8
  %23 = zext i16 %22 to i32
  %24 = add i32 %14, %17
  %25 = sub i32 %24, %23
  br label %36

26:                                               ; preds = %12
  %27 = srem i32 %14, %17
  %28 = getelementptr i8, ptr %0, i64 2320
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = zext i32 %27 to i64
  %33 = getelementptr %struct.netdev_queue, ptr %31, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 128
  tail call void @_raw_spin_lock(ptr noundef %34) #25
  %35 = getelementptr inbounds i8, ptr %33, i64 132
  store volatile i32 %14, ptr %35, align 4
  br label %36

36:                                               ; preds = %26, %20
  %37 = phi i32 [ %25, %20 ], [ %27, %26 ]
  %38 = getelementptr i8, ptr %0, i64 2328
  %39 = load ptr, ptr %38, align 8
  %40 = zext i32 %37 to i64
  %41 = getelementptr %struct.send_queue, ptr %39, i64 %40
  %42 = icmp ult i32 %3, 2
  br i1 %42, label %43, label %239, !prof !20

43:                                               ; preds = %36
  %44 = load ptr, ptr %41, align 8
  %45 = call ptr @virtqueue_get_buf(ptr noundef %44, ptr noundef nonnull %5) #25
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %57

47:                                               ; preds = %94, %43
  %48 = phi i32 [ 0, %43 ], [ %96, %94 ]
  %49 = phi i32 [ 0, %43 ], [ %97, %94 ]
  %50 = icmp sgt i32 %1, 0
  br i1 %50, label %51, label %212

51:                                               ; preds = %47
  %52 = getelementptr i8, ptr %0, i64 2378
  %53 = getelementptr inbounds i8, ptr %41, i64 8
  %54 = getelementptr inbounds i8, ptr %41, i64 16
  %55 = getelementptr inbounds i8, ptr %41, i64 20
  %56 = zext nneg i32 %1 to i64
  br label %101

57:                                               ; preds = %94, %43
  %58 = phi ptr [ %99, %94 ], [ %45, %43 ]
  %59 = phi i32 [ %97, %94 ], [ 0, %43 ]
  %60 = phi i32 [ %96, %94 ], [ 0, %43 ]
  %61 = ptrtoint ptr %58 to i64
  %62 = and i64 %61, 1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %91, label %64, !prof !25

64:                                               ; preds = %57
  %65 = and i64 %61, -2
  %66 = inttoptr i64 %65 to ptr
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  %68 = load i16, ptr %67, align 8
  %69 = zext i16 %68 to i32
  %70 = getelementptr inbounds i8, ptr %66, i64 36
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %89, label %74, !prof !20

74:                                               ; preds = %64
  %75 = load ptr, ptr %66, align 8
  %76 = getelementptr inbounds i8, ptr %66, i64 10
  %77 = load i16, ptr %76, align 2
  %78 = zext i16 %77 to i64
  %79 = sub nsw i64 0, %78
  %80 = getelementptr i8, ptr %75, i64 %79
  %81 = getelementptr i8, ptr %80, i64 -40
  %82 = getelementptr inbounds i8, ptr %66, i64 32
  %83 = load i32, ptr %82, align 8
  %84 = zext i32 %83 to i64
  %85 = getelementptr i8, ptr %81, i64 %84
  %86 = getelementptr i8, ptr %85, i64 -284
  %87 = load i32, ptr %86, align 4
  %88 = add i32 %87, %69
  br label %89

89:                                               ; preds = %74, %64
  %90 = phi i32 [ %69, %64 ], [ %88, %74 ]
  call void @xdp_return_frame(ptr noundef %66) #25
  br label %94

91:                                               ; preds = %57
  %92 = getelementptr inbounds i8, ptr %58, i64 112
  %93 = load i32, ptr %92, align 8
  call void @napi_consume_skb(ptr noundef nonnull %58, i32 noundef 0) #25
  br label %94

94:                                               ; preds = %91, %89
  %95 = phi i32 [ %90, %89 ], [ %93, %91 ]
  %96 = add i32 %95, %60
  %97 = add i32 %59, 1
  %98 = load ptr, ptr %41, align 8
  %99 = call ptr @virtqueue_get_buf(ptr noundef %98, ptr noundef nonnull %5) #25
  %100 = icmp eq ptr %99, null
  br i1 %100, label %47, label %57, !llvm.loop !75

101:                                              ; preds = %205, %51
  %102 = phi i64 [ 0, %51 ], [ %209, %205 ]
  %103 = phi i32 [ 0, %51 ], [ %208, %205 ]
  %104 = getelementptr ptr, ptr %2, i64 %102
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 10
  %107 = load i16, ptr %106, align 2
  %108 = load i8, ptr %52, align 2
  %109 = zext i8 %108 to i16
  %110 = icmp ult i16 %107, %109
  br i1 %110, label %205, label %111, !prof !25

111:                                              ; preds = %101
  %112 = getelementptr inbounds i8, ptr %105, i64 36
  %113 = load i32, ptr %112, align 4
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %130, label %116, !prof !20

116:                                              ; preds = %111
  %117 = load ptr, ptr %105, align 8
  %118 = zext i16 %107 to i64
  %119 = sub nsw i64 0, %118
  %120 = getelementptr i8, ptr %117, i64 %119
  %121 = getelementptr i8, ptr %120, i64 -40
  %122 = getelementptr inbounds i8, ptr %105, i64 32
  %123 = load i32, ptr %122, align 8
  %124 = zext i32 %123 to i64
  %125 = getelementptr i8, ptr %121, i64 %124
  %126 = getelementptr i8, ptr %125, i64 -320
  %127 = getelementptr i8, ptr %125, i64 -318
  %128 = load i8, ptr %127, align 2
  %129 = zext i8 %128 to i32
  br label %130

130:                                              ; preds = %116, %111
  %131 = phi ptr [ %126, %116 ], [ null, %111 ]
  %132 = phi i32 [ %129, %116 ], [ 0, %111 ]
  %133 = sub i16 %107, %109
  store i16 %133, ptr %106, align 2
  %134 = load i8, ptr %52, align 2
  %135 = load ptr, ptr %105, align 8
  %136 = zext i8 %134 to i64
  %137 = sub nsw i64 0, %136
  %138 = getelementptr i8, ptr %135, i64 %137
  store ptr %138, ptr %105, align 8
  %139 = load i8, ptr %52, align 2
  %140 = zext i8 %139 to i64
  call void @llvm.memset.p0.i64(ptr align 2 %138, i8 0, i64 %140, i1 false)
  %141 = load i8, ptr %52, align 2
  %142 = zext i8 %141 to i16
  %143 = getelementptr inbounds i8, ptr %105, i64 8
  %144 = load i16, ptr %143, align 8
  %145 = add i16 %144, %142
  store i16 %145, ptr %143, align 8
  %146 = add nuw nsw i32 %132, 1
  call void @sg_init_table(ptr noundef %53, i32 noundef %146) #25
  %147 = load ptr, ptr %105, align 8
  %148 = load i64, ptr @vmemmap_base, align 8
  %149 = inttoptr i64 %148 to ptr
  %150 = ptrtoint ptr %147 to i64
  %151 = add i64 %150, 2147483648
  %152 = inttoptr i64 -2147483649 to ptr
  %153 = icmp ugt ptr %147, %152
  %154 = load i64, ptr @phys_base, align 8
  %155 = load i64, ptr @page_offset_base, align 8
  %156 = sub i64 -2147483648, %155
  %157 = select i1 %153, i64 %154, i64 %156
  %158 = add i64 %151, %157
  %159 = lshr i64 %158, 12
  %160 = getelementptr %struct.page, ptr %149, i64 %159
  %161 = ptrtoint ptr %160 to i64
  %162 = and i64 %161, 3
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %165, label %164, !prof !20

164:                                              ; preds = %130
  call void asm sideeffect "383: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 383b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 383) #25, !srcloc !53
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 115, i32 0, i64 12) #25, !srcloc !54
  unreachable

165:                                              ; preds = %130
  %166 = load i16, ptr %143, align 8
  %167 = zext i16 %166 to i32
  %168 = trunc i64 %150 to i32
  %169 = and i32 %168, 4095
  %170 = load i64, ptr %53, align 8
  %171 = and i64 %170, 3
  %172 = or disjoint i64 %171, %161
  store i64 %172, ptr %53, align 8
  store i32 %169, ptr %54, align 8
  store i32 %167, ptr %55, align 4
  %173 = icmp eq i32 %132, 0
  br i1 %173, label %198, label %174

174:                                              ; preds = %165
  %175 = getelementptr inbounds i8, ptr %131, i64 48
  %176 = zext nneg i32 %132 to i64
  br label %177

177:                                              ; preds = %185, %174
  %178 = phi i64 [ 0, %174 ], [ %190, %185 ]
  %179 = getelementptr [17 x %struct.bio_vec], ptr %175, i64 0, i64 %178
  %180 = load ptr, ptr %179, align 8
  %181 = ptrtoint ptr %180 to i64
  %182 = and i64 %181, 3
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %185, label %184, !prof !20

184:                                              ; preds = %177
  call void asm sideeffect "383: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 383b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 383) #25, !srcloc !53
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 115, i32 0, i64 12) #25, !srcloc !54
  unreachable

185:                                              ; preds = %177
  %186 = getelementptr inbounds i8, ptr %179, i64 12
  %187 = load i32, ptr %186, align 4
  %188 = getelementptr inbounds i8, ptr %179, i64 8
  %189 = load i32, ptr %188, align 8
  %190 = add nuw nsw i64 %178, 1
  %191 = getelementptr [19 x %struct.scatterlist], ptr %53, i64 0, i64 %190
  %192 = load i64, ptr %191, align 8
  %193 = and i64 %192, 3
  %194 = or disjoint i64 %193, %181
  store i64 %194, ptr %191, align 8
  %195 = getelementptr inbounds i8, ptr %191, i64 8
  store i32 %187, ptr %195, align 8
  %196 = getelementptr inbounds i8, ptr %191, i64 12
  store i32 %189, ptr %196, align 4
  %197 = icmp eq i64 %190, %176
  br i1 %197, label %198, label %177, !llvm.loop !76

198:                                              ; preds = %185, %165
  %199 = load ptr, ptr %41, align 8
  %200 = ptrtoint ptr %105 to i64
  %201 = or i64 %200, 1
  %202 = inttoptr i64 %201 to ptr
  %203 = call i32 @virtqueue_add_outbuf(ptr noundef %199, ptr noundef %53, i32 noundef %146, ptr noundef nonnull %202, i32 noundef 2080) #25
  %204 = icmp eq i32 %203, 0
  br label %205

205:                                              ; preds = %198, %101
  %206 = phi i1 [ false, %101 ], [ %204, %198 ]
  %207 = zext i1 %206 to i32
  %208 = add i32 %103, %207
  %209 = add nuw nsw i64 %102, 1
  %210 = icmp ne i64 %209, %56
  %211 = select i1 %206, i1 %210, i1 false
  br i1 %211, label %101, label %212, !llvm.loop !77

212:                                              ; preds = %205, %47
  %213 = phi i32 [ 0, %47 ], [ %208, %205 ]
  %214 = load ptr, ptr %38, align 8
  %215 = ptrtoint ptr %41 to i64
  %216 = ptrtoint ptr %214 to i64
  %217 = sub i64 %215, %216
  %218 = sdiv exact i64 %217, 1096
  %219 = trunc i64 %218 to i32
  %220 = load i16, ptr %15, align 2
  %221 = zext i16 %220 to i32
  %222 = getelementptr i8, ptr %0, i64 2352
  %223 = load i16, ptr %222, align 8
  %224 = zext i16 %223 to i32
  %225 = sub nsw i32 %221, %224
  %226 = icmp sle i32 %225, %219
  %227 = icmp sgt i32 %221, %219
  %228 = and i1 %227, %226
  br i1 %228, label %230, label %229

229:                                              ; preds = %212
  call fastcc void @check_sq_full_and_disable(ptr noundef %6, ptr noundef %0, ptr noundef %41)
  br label %230

230:                                              ; preds = %229, %212
  %231 = icmp eq i32 %3, 0
  br i1 %231, label %239, label %232

232:                                              ; preds = %230
  %233 = load ptr, ptr %41, align 8
  %234 = call zeroext i1 @virtqueue_kick_prepare(ptr noundef %233) #25
  br i1 %234, label %235, label %239

235:                                              ; preds = %232
  %236 = load ptr, ptr %41, align 8
  %237 = call zeroext i1 @virtqueue_notify(ptr noundef %236) #25
  %238 = zext i1 %237 to i64
  br label %239

239:                                              ; preds = %235, %232, %230, %36
  %240 = phi i32 [ %213, %232 ], [ %213, %230 ], [ -22, %36 ], [ %213, %235 ]
  %241 = phi i64 [ 0, %232 ], [ 0, %230 ], [ 0, %36 ], [ %238, %235 ]
  %242 = phi i32 [ %213, %232 ], [ %213, %230 ], [ 0, %36 ], [ %213, %235 ]
  %243 = phi i32 [ %48, %232 ], [ %48, %230 ], [ 0, %36 ], [ %48, %235 ]
  %244 = phi i32 [ %49, %232 ], [ %49, %230 ], [ 0, %36 ], [ %49, %235 ]
  %245 = getelementptr inbounds i8, ptr %41, i64 632
  %246 = getelementptr inbounds i8, ptr %41, i64 640
  %247 = sext i32 %243 to i64
  call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %246, i64 %247, ptr elementtype(i64) %246) #25, !srcloc !78
  %248 = sext i32 %244 to i64
  call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %245, i64 %248, ptr elementtype(i64) %245) #25, !srcloc !78
  %249 = getelementptr inbounds i8, ptr %41, i64 648
  %250 = sext i32 %1 to i64
  call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %249, i64 %250, ptr elementtype(i64) %249) #25, !srcloc !78
  %251 = getelementptr inbounds i8, ptr %41, i64 656
  %252 = sub i32 %1, %242
  %253 = sext i32 %252 to i64
  call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %251, i64 %253, ptr elementtype(i64) %251) #25, !srcloc !78
  %254 = getelementptr inbounds i8, ptr %41, i64 664
  call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %254, i64 %241, ptr elementtype(i64) %254) #25, !srcloc !78
  %255 = load i16, ptr %15, align 2
  %256 = zext i16 %255 to i32
  %257 = load i32, ptr @nr_cpu_ids, align 4
  %258 = icmp ult i32 %257, %256
  br i1 %258, label %273, label %259

259:                                              ; preds = %239
  %260 = getelementptr i8, ptr %0, i64 2320
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 24
  %263 = load ptr, ptr %262, align 8
  %264 = ptrtoint ptr %41 to i64
  %265 = load ptr, ptr %38, align 8
  %266 = ptrtoint ptr %265 to i64
  %267 = sub i64 %264, %266
  %268 = sdiv exact i64 %267, 1096
  %269 = and i64 %268, 4294967295
  %270 = getelementptr %struct.netdev_queue, ptr %263, i64 %269
  %271 = getelementptr inbounds i8, ptr %270, i64 132
  store volatile i32 -1, ptr %271, align 4
  %272 = getelementptr inbounds i8, ptr %270, i64 128
  call void @_raw_spin_unlock(ptr noundef %272) #25
  br label %273

273:                                              ; preds = %259, %239, %4
  %274 = phi i32 [ -6, %4 ], [ %240, %259 ], [ %240, %239 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #25
  ret i32 %274
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

37:                                               ; preds = %486, %3
  %38 = load i8, ptr %4, align 8, !range !6, !noundef !7
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %189, label %40

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
  br i1 %72, label %483, label %73, !prof !25

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
  br i1 %111, label %112, label %483

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
  %121 = inttoptr i64 -2147483649 to ptr
  %122 = icmp ugt ptr %75, %121
  %123 = load i64, ptr @phys_base, align 8
  %124 = load i64, ptr @page_offset_base, align 8
  %125 = sub i64 -2147483648, %124
  %126 = select i1 %122, i64 %123, i64 %125
  %127 = add i64 %120, %126
  %128 = lshr i64 %127, 12
  %129 = getelementptr %struct.page, ptr %118, i64 %128
  %130 = getelementptr inbounds i8, ptr %129, i64 8
  %131 = load volatile i64, ptr %130, align 8
  %132 = and i64 %131, 1
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %137, label %134, !prof !20

134:                                              ; preds = %116
  %135 = add nsw i64 %131, -1
  %136 = inttoptr i64 %135 to ptr
  br label %155

137:                                              ; preds = %116
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #25
          to label %155 [label %138], !srcloc !43

138:                                              ; preds = %137
  %139 = ptrtoint ptr %129 to i64
  %140 = and i64 %139, 4095
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %154

142:                                              ; preds = %138
  %143 = load volatile i64, ptr %129, align 8
  %144 = and i64 %143, 64
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %154, label %146

146:                                              ; preds = %142
  %147 = getelementptr i8, ptr %129, i64 72
  %148 = load volatile i64, ptr %147, align 8
  %149 = and i64 %148, 1
  %150 = icmp eq i64 %149, 0
  %151 = add nsw i64 %148, -1
  %152 = inttoptr i64 %151 to ptr
  %153 = select i1 %150, ptr undef, ptr %152, !prof !25
  br i1 %150, label %154, label %155

154:                                              ; preds = %146, %142, %138
  br label %155

155:                                              ; preds = %154, %146, %137, %134
  %156 = phi ptr [ %136, %134 ], [ %153, %146 ], [ %129, %154 ], [ %129, %137 ]
  %157 = getelementptr inbounds i8, ptr %156, i64 8
  %158 = load volatile i64, ptr %157, align 8
  %159 = and i64 %158, 1
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %164, label %161, !prof !20

161:                                              ; preds = %155
  %162 = add nsw i64 %158, -1
  %163 = inttoptr i64 %162 to ptr
  br label %182

164:                                              ; preds = %155
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #25
          to label %182 [label %165], !srcloc !43

165:                                              ; preds = %164
  %166 = ptrtoint ptr %156 to i64
  %167 = and i64 %166, 4095
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %181

169:                                              ; preds = %165
  %170 = load volatile i64, ptr %156, align 8
  %171 = and i64 %170, 64
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %181, label %173

173:                                              ; preds = %169
  %174 = getelementptr i8, ptr %156, i64 72
  %175 = load volatile i64, ptr %174, align 8
  %176 = and i64 %175, 1
  %177 = icmp eq i64 %176, 0
  %178 = add nsw i64 %175, -1
  %179 = inttoptr i64 %178 to ptr
  %180 = select i1 %177, ptr undef, ptr %179, !prof !25
  br i1 %177, label %181, label %182

181:                                              ; preds = %173, %169, %165
  br label %182

182:                                              ; preds = %181, %173, %164, %161
  %183 = phi ptr [ %163, %161 ], [ %180, %173 ], [ %156, %181 ], [ %156, %164 ]
  %184 = getelementptr inbounds i8, ptr %183, i64 52
  %185 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %184, ptr elementtype(i32) %184) #25, !srcloc !44
  %186 = icmp ult i8 %185, 2
  tail call void @llvm.assume(i1 %186)
  %187 = icmp eq i8 %185, 0
  br i1 %187, label %483, label %188

188:                                              ; preds = %182
  tail call void @__folio_put(ptr noundef %183) #25
  br label %483

189:                                              ; preds = %37
  %190 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %364, label %192

192:                                              ; preds = %189
  %193 = load i32, ptr %19, align 4
  %194 = add i32 %193, 2
  tail call void @sg_init_table(ptr noundef %18, i32 noundef %194) #25
  %195 = load i32, ptr %19, align 4
  %196 = add i32 %195, 1
  %197 = icmp sgt i32 %196, 1
  br i1 %197, label %198, label %266

198:                                              ; preds = %192
  %199 = zext nneg i32 %196 to i64
  br label %200

200:                                              ; preds = %253, %198
  %201 = phi i64 [ %199, %198 ], [ %264, %253 ]
  %202 = phi ptr [ null, %198 ], [ %212, %253 ]
  %203 = load ptr, ptr %20, align 16
  %204 = icmp eq ptr %203, null
  br i1 %204, label %209, label %205

205:                                              ; preds = %200
  %206 = getelementptr inbounds i8, ptr %203, i64 40
  %207 = load i64, ptr %206, align 8
  %208 = inttoptr i64 %207 to ptr
  store ptr %208, ptr %20, align 16
  store i64 0, ptr %206, align 8
  br label %211

209:                                              ; preds = %200
  %210 = tail call ptr @alloc_pages(i32 noundef %2, i32 noundef 0) #25
  br label %211

211:                                              ; preds = %209, %205
  %212 = phi ptr [ %203, %205 ], [ %210, %209 ]
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %231

214:                                              ; preds = %211
  %215 = icmp eq ptr %202, null
  br i1 %215, label %483, label %216

216:                                              ; preds = %214
  %217 = getelementptr inbounds i8, ptr %202, i64 40
  %218 = load i64, ptr %217, align 8
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %226, label %220

220:                                              ; preds = %220, %216
  %221 = phi i64 [ %224, %220 ], [ %218, %216 ]
  %222 = inttoptr i64 %221 to ptr
  %223 = getelementptr inbounds i8, ptr %222, i64 40
  %224 = load i64, ptr %223, align 8
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %226, label %220, !llvm.loop !79

226:                                              ; preds = %220, %216
  %227 = phi ptr [ %202, %216 ], [ %222, %220 ]
  %228 = getelementptr inbounds i8, ptr %227, i64 40
  %229 = load ptr, ptr %20, align 16
  %230 = ptrtoint ptr %229 to i64
  store i64 %230, ptr %228, align 8
  store ptr %202, ptr %20, align 16
  br label %483

231:                                              ; preds = %211
  %232 = load i64, ptr @vmemmap_base, align 8
  %233 = ptrtoint ptr %212 to i64
  %234 = sub i64 %233, %232
  %235 = shl i64 %234, 6
  %236 = load i64, ptr @page_offset_base, align 8
  %237 = add i64 %235, %236
  %238 = inttoptr i64 %237 to ptr
  %239 = inttoptr i64 %232 to ptr
  %240 = add i64 %237, 2147483648
  %241 = inttoptr i64 -2147483649 to ptr
  %242 = icmp ugt ptr %238, %241
  %243 = load i64, ptr @phys_base, align 8
  %244 = sub i64 -2147483648, %236
  %245 = select i1 %242, i64 %243, i64 %244
  %246 = add i64 %240, %245
  %247 = lshr i64 %246, 12
  %248 = getelementptr %struct.page, ptr %239, i64 %247
  %249 = ptrtoint ptr %248 to i64
  %250 = and i64 %249, 3
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %253, label %252, !prof !20

252:                                              ; preds = %231
  tail call void asm sideeffect "383: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 383b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 383) #25, !srcloc !53
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 115, i32 0, i64 12) #25, !srcloc !54
  unreachable

253:                                              ; preds = %231
  %254 = getelementptr [19 x %struct.scatterlist], ptr %18, i64 0, i64 %201
  %255 = trunc i64 %237 to i32
  %256 = and i32 %255, 4095
  %257 = load i64, ptr %254, align 8
  %258 = and i64 %257, 3
  %259 = or disjoint i64 %258, %249
  store i64 %259, ptr %254, align 8
  %260 = getelementptr inbounds i8, ptr %254, i64 8
  store i32 %256, ptr %260, align 8
  %261 = getelementptr inbounds i8, ptr %254, i64 12
  store i32 4096, ptr %261, align 4
  %262 = ptrtoint ptr %202 to i64
  %263 = getelementptr inbounds i8, ptr %212, i64 40
  store i64 %262, ptr %263, align 8
  %264 = add nsw i64 %201, -1
  %265 = icmp sgt i64 %201, 2
  br i1 %265, label %200, label %266, !llvm.loop !80

266:                                              ; preds = %253, %192
  %267 = phi ptr [ null, %192 ], [ %212, %253 ]
  %268 = load ptr, ptr %21, align 16
  %269 = icmp eq ptr %268, null
  br i1 %269, label %274, label %270

270:                                              ; preds = %266
  %271 = getelementptr inbounds i8, ptr %268, i64 40
  %272 = load i64, ptr %271, align 8
  %273 = inttoptr i64 %272 to ptr
  store ptr %273, ptr %21, align 16
  store i64 0, ptr %271, align 8
  br label %276

274:                                              ; preds = %266
  %275 = tail call ptr @alloc_pages(i32 noundef %2, i32 noundef 0) #25
  br label %276

276:                                              ; preds = %274, %270
  %277 = phi ptr [ %268, %270 ], [ %275, %274 ]
  %278 = icmp eq ptr %277, null
  br i1 %278, label %279, label %294

279:                                              ; preds = %276
  %280 = getelementptr inbounds i8, ptr %267, i64 40
  %281 = load i64, ptr %280, align 8
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %289, label %283

283:                                              ; preds = %283, %279
  %284 = phi i64 [ %287, %283 ], [ %281, %279 ]
  %285 = inttoptr i64 %284 to ptr
  %286 = getelementptr inbounds i8, ptr %285, i64 40
  %287 = load i64, ptr %286, align 8
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %289, label %283, !llvm.loop !79

289:                                              ; preds = %283, %279
  %290 = phi ptr [ %267, %279 ], [ %285, %283 ]
  %291 = getelementptr inbounds i8, ptr %290, i64 40
  %292 = load ptr, ptr %21, align 16
  %293 = ptrtoint ptr %292 to i64
  store i64 %293, ptr %291, align 8
  store ptr %267, ptr %21, align 16
  br label %483

294:                                              ; preds = %276
  %295 = load i64, ptr @vmemmap_base, align 8
  %296 = ptrtoint ptr %277 to i64
  %297 = sub i64 %296, %295
  %298 = shl i64 %297, 6
  %299 = load i64, ptr @page_offset_base, align 8
  %300 = add i64 %298, %299
  %301 = inttoptr i64 %300 to ptr
  %302 = inttoptr i64 %295 to ptr
  %303 = add i64 %300, 2147483648
  %304 = inttoptr i64 -2147483649 to ptr
  %305 = icmp ugt ptr %301, %304
  %306 = load i64, ptr @phys_base, align 8
  %307 = sub i64 -2147483648, %299
  %308 = select i1 %305, i64 %306, i64 %307
  %309 = add i64 %303, %308
  %310 = lshr i64 %309, 12
  %311 = getelementptr %struct.page, ptr %302, i64 %310
  %312 = ptrtoint ptr %311 to i64
  %313 = and i64 %312, 3
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %316, label %315, !prof !20

315:                                              ; preds = %294
  tail call void asm sideeffect "383: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 383b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 383) #25, !srcloc !53
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 115, i32 0, i64 12) #25, !srcloc !54
  unreachable

316:                                              ; preds = %294
  %317 = load i8, ptr %22, align 2
  %318 = zext i8 %317 to i32
  %319 = trunc i64 %300 to i32
  %320 = and i32 %319, 4095
  %321 = load i64, ptr %18, align 8
  %322 = and i64 %321, 3
  %323 = or disjoint i64 %322, %312
  store i64 %323, ptr %18, align 8
  store i32 %320, ptr %23, align 8
  store i32 %318, ptr %24, align 4
  %324 = getelementptr i8, ptr %301, i64 32
  %325 = ptrtoint ptr %324 to i64
  %326 = add i64 %325, 2147483648
  %327 = inttoptr i64 -2147483649 to ptr
  %328 = icmp ugt ptr %324, %327
  %329 = select i1 %328, i64 %306, i64 %307
  %330 = add i64 %326, %329
  %331 = lshr i64 %330, 12
  %332 = getelementptr %struct.page, ptr %302, i64 %331
  %333 = ptrtoint ptr %332 to i64
  %334 = and i64 %333, 3
  %335 = icmp eq i64 %334, 0
  br i1 %335, label %337, label %336, !prof !20

336:                                              ; preds = %316
  tail call void asm sideeffect "383: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 383b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 383) #25, !srcloc !53
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 115, i32 0, i64 12) #25, !srcloc !54
  unreachable

337:                                              ; preds = %316
  %338 = trunc i64 %325 to i32
  %339 = and i32 %338, 4095
  %340 = load i64, ptr %25, align 8
  %341 = and i64 %340, 3
  %342 = or disjoint i64 %341, %333
  store i64 %342, ptr %25, align 8
  store i32 %339, ptr %26, align 8
  store i32 4064, ptr %27, align 4
  %343 = ptrtoint ptr %267 to i64
  %344 = getelementptr inbounds i8, ptr %277, i64 40
  store i64 %343, ptr %344, align 8
  %345 = load ptr, ptr %1, align 64
  %346 = load i32, ptr %19, align 4
  %347 = add i32 %346, 2
  %348 = tail call i32 @virtqueue_add_inbuf(ptr noundef %345, ptr noundef %18, i32 noundef %347, ptr noundef nonnull %277, i32 noundef %2) #25
  %349 = icmp slt i32 %348, 0
  br i1 %349, label %350, label %483

350:                                              ; preds = %337
  %351 = load i64, ptr %344, align 8
  %352 = icmp eq i64 %351, 0
  br i1 %352, label %359, label %353

353:                                              ; preds = %353, %350
  %354 = phi i64 [ %357, %353 ], [ %351, %350 ]
  %355 = inttoptr i64 %354 to ptr
  %356 = getelementptr inbounds i8, ptr %355, i64 40
  %357 = load i64, ptr %356, align 8
  %358 = icmp eq i64 %357, 0
  br i1 %358, label %359, label %353, !llvm.loop !79

359:                                              ; preds = %353, %350
  %360 = phi ptr [ %277, %350 ], [ %355, %353 ]
  %361 = getelementptr inbounds i8, ptr %360, i64 40
  %362 = load ptr, ptr %21, align 16
  %363 = ptrtoint ptr %362 to i64
  store i64 %363, ptr %361, align 8
  store ptr %277, ptr %21, align 16
  br label %483

364:                                              ; preds = %189
  %365 = load i8, ptr %28, align 2, !range !6, !noundef !7
  %366 = icmp eq i8 %365, 0
  %367 = select i1 %366, i32 0, i32 256
  %368 = load i8, ptr %29, align 2
  %369 = zext i8 %368 to i32
  %370 = add nuw nsw i32 %369, 1645
  %371 = add nuw nsw i32 %370, %367
  %372 = and i32 %371, 4032
  %373 = add nuw nsw i32 %372, 320
  %374 = tail call fastcc ptr @virtnet_rq_alloc(ptr noundef %1, i32 noundef %373, i32 noundef %2)
  %375 = icmp eq ptr %374, null
  br i1 %375, label %483, label %376, !prof !25

376:                                              ; preds = %364
  %377 = zext nneg i32 %367 to i64
  %378 = inttoptr i64 %377 to ptr
  %379 = getelementptr i8, ptr %374, i64 64
  %380 = getelementptr i8, ptr %379, i64 %377
  %381 = load i8, ptr %29, align 2
  %382 = zext i8 %381 to i32
  %383 = add nuw nsw i32 %382, 1518
  %384 = load i8, ptr %30, align 8, !range !6, !noundef !7
  %385 = icmp eq i8 %384, 0
  br i1 %385, label %386, label %387

386:                                              ; preds = %376
  tail call void @sg_init_one(ptr noundef %35, ptr noundef %380, i32 noundef %383) #25
  br label %402

387:                                              ; preds = %376
  %388 = load ptr, ptr %31, align 64
  %389 = load i64, ptr @vmemmap_base, align 8
  %390 = ptrtoint ptr %388 to i64
  %391 = sub i64 %390, %389
  %392 = shl i64 %391, 6
  %393 = load i64, ptr @page_offset_base, align 8
  %394 = add i64 %392, %393
  %395 = inttoptr i64 %394 to ptr
  %396 = ptrtoint ptr %380 to i64
  %397 = sub i64 %396, %394
  %398 = load i64, ptr %395, align 8
  %399 = add i64 %398, -16
  %400 = and i64 %397, 4294967295
  %401 = add i64 %399, %400
  tail call void @sg_init_table(ptr noundef %32, i32 noundef 1) #25
  store i64 %401, ptr %33, align 16
  store i32 %383, ptr %34, align 4
  br label %402

402:                                              ; preds = %387, %386
  %403 = load ptr, ptr %1, align 64
  %404 = tail call i32 @virtqueue_add_inbuf_ctx(ptr noundef %403, ptr noundef %36, i32 noundef 1, ptr noundef nonnull %374, ptr noundef %378, i32 noundef %2) #25
  %405 = icmp slt i32 %404, 0
  br i1 %405, label %406, label %483

406:                                              ; preds = %402
  %407 = load i8, ptr %30, align 8, !range !6, !noundef !7
  %408 = icmp eq i8 %407, 0
  br i1 %408, label %410, label %409

409:                                              ; preds = %406
  tail call fastcc void @virtnet_rq_unmap(ptr noundef %1, ptr noundef nonnull %374, i32 noundef 0)
  br label %410

410:                                              ; preds = %409, %406
  %411 = load i64, ptr @vmemmap_base, align 8
  %412 = inttoptr i64 %411 to ptr
  %413 = ptrtoint ptr %374 to i64
  %414 = add i64 %413, 2147483648
  %415 = inttoptr i64 -2147483649 to ptr
  %416 = icmp ugt ptr %374, %415
  %417 = load i64, ptr @phys_base, align 8
  %418 = load i64, ptr @page_offset_base, align 8
  %419 = sub i64 -2147483648, %418
  %420 = select i1 %416, i64 %417, i64 %419
  %421 = add i64 %414, %420
  %422 = lshr i64 %421, 12
  %423 = getelementptr %struct.page, ptr %412, i64 %422
  %424 = getelementptr inbounds i8, ptr %423, i64 8
  %425 = load volatile i64, ptr %424, align 8
  %426 = and i64 %425, 1
  %427 = icmp eq i64 %426, 0
  br i1 %427, label %431, label %428, !prof !20

428:                                              ; preds = %410
  %429 = add nsw i64 %425, -1
  %430 = inttoptr i64 %429 to ptr
  br label %449

431:                                              ; preds = %410
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #25
          to label %449 [label %432], !srcloc !43

432:                                              ; preds = %431
  %433 = ptrtoint ptr %423 to i64
  %434 = and i64 %433, 4095
  %435 = icmp eq i64 %434, 0
  br i1 %435, label %436, label %448

436:                                              ; preds = %432
  %437 = load volatile i64, ptr %423, align 8
  %438 = and i64 %437, 64
  %439 = icmp eq i64 %438, 0
  br i1 %439, label %448, label %440

440:                                              ; preds = %436
  %441 = getelementptr i8, ptr %423, i64 72
  %442 = load volatile i64, ptr %441, align 8
  %443 = and i64 %442, 1
  %444 = icmp eq i64 %443, 0
  %445 = add nsw i64 %442, -1
  %446 = inttoptr i64 %445 to ptr
  %447 = select i1 %444, ptr undef, ptr %446, !prof !25
  br i1 %444, label %448, label %449

448:                                              ; preds = %440, %436, %432
  br label %449

449:                                              ; preds = %448, %440, %431, %428
  %450 = phi ptr [ %430, %428 ], [ %447, %440 ], [ %423, %448 ], [ %423, %431 ]
  %451 = getelementptr inbounds i8, ptr %450, i64 8
  %452 = load volatile i64, ptr %451, align 8
  %453 = and i64 %452, 1
  %454 = icmp eq i64 %453, 0
  br i1 %454, label %458, label %455, !prof !20

455:                                              ; preds = %449
  %456 = add nsw i64 %452, -1
  %457 = inttoptr i64 %456 to ptr
  br label %476

458:                                              ; preds = %449
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #25
          to label %476 [label %459], !srcloc !43

459:                                              ; preds = %458
  %460 = ptrtoint ptr %450 to i64
  %461 = and i64 %460, 4095
  %462 = icmp eq i64 %461, 0
  br i1 %462, label %463, label %475

463:                                              ; preds = %459
  %464 = load volatile i64, ptr %450, align 8
  %465 = and i64 %464, 64
  %466 = icmp eq i64 %465, 0
  br i1 %466, label %475, label %467

467:                                              ; preds = %463
  %468 = getelementptr i8, ptr %450, i64 72
  %469 = load volatile i64, ptr %468, align 8
  %470 = and i64 %469, 1
  %471 = icmp eq i64 %470, 0
  %472 = add nsw i64 %469, -1
  %473 = inttoptr i64 %472 to ptr
  %474 = select i1 %471, ptr undef, ptr %473, !prof !25
  br i1 %471, label %475, label %476

475:                                              ; preds = %467, %463, %459
  br label %476

476:                                              ; preds = %475, %467, %458, %455
  %477 = phi ptr [ %457, %455 ], [ %474, %467 ], [ %450, %475 ], [ %450, %458 ]
  %478 = getelementptr inbounds i8, ptr %477, i64 52
  %479 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %478, ptr elementtype(i32) %478) #25, !srcloc !44
  %480 = icmp ult i8 %479, 2
  tail call void @llvm.assume(i1 %480)
  %481 = icmp eq i8 %479, 0
  br i1 %481, label %483, label %482

482:                                              ; preds = %476
  tail call void @__folio_put(ptr noundef %477) #25
  br label %483

483:                                              ; preds = %482, %476, %402, %364, %359, %337, %289, %226, %214, %188, %182, %103, %68
  %484 = phi i32 [ -12, %68 ], [ %110, %103 ], [ %110, %182 ], [ %110, %188 ], [ -12, %289 ], [ -12, %226 ], [ -12, %214 ], [ %348, %359 ], [ %348, %337 ], [ -12, %364 ], [ %404, %402 ], [ %404, %476 ], [ %404, %482 ]
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %486, label %491

486:                                              ; preds = %483
  %487 = load ptr, ptr %1, align 64
  %488 = getelementptr inbounds i8, ptr %487, i64 44
  %489 = load i32, ptr %488, align 4
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %491, label %37, !llvm.loop !81

491:                                              ; preds = %486, %483
  %492 = load ptr, ptr %1, align 64
  %493 = tail call zeroext i1 @virtqueue_kick_prepare(ptr noundef %492) #25
  br i1 %493, label %494, label %499

494:                                              ; preds = %491
  %495 = load ptr, ptr %1, align 64
  %496 = tail call zeroext i1 @virtqueue_notify(ptr noundef %495) #25
  br i1 %496, label %497, label %499

497:                                              ; preds = %494
  %498 = getelementptr inbounds i8, ptr %1, i64 472
  tail call void asm sideeffect " incq $0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %498, ptr elementtype(i64) %498) #25, !srcloc !60
  br label %499

499:                                              ; preds = %497, %494, %491
  %500 = icmp ne i32 %484, -12
  ret i1 %500
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
  %8 = inttoptr i64 -2147483649 to ptr
  %9 = icmp ugt ptr %1, %8
  %10 = load i64, ptr @phys_base, align 8
  %11 = load i64, ptr @page_offset_base, align 8
  %12 = sub i64 -2147483648, %11
  %13 = select i1 %9, i64 %10, i64 %12
  %14 = add i64 %7, %13
  %15 = lshr i64 %14, 12
  %16 = getelementptr %struct.page, ptr %5, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load volatile i64, ptr %17, align 8
  %19 = and i64 %18, 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21, !prof !20

21:                                               ; preds = %3
  %22 = add nsw i64 %18, -1
  %23 = inttoptr i64 %22 to ptr
  br label %42

24:                                               ; preds = %3
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #25
          to label %42 [label %25], !srcloc !43

25:                                               ; preds = %24
  %26 = ptrtoint ptr %16 to i64
  %27 = and i64 %26, 4095
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %41

29:                                               ; preds = %25
  %30 = load volatile i64, ptr %16, align 8
  %31 = and i64 %30, 64
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %41, label %33

33:                                               ; preds = %29
  %34 = getelementptr i8, ptr %16, i64 72
  %35 = load volatile i64, ptr %34, align 8
  %36 = and i64 %35, 1
  %37 = icmp eq i64 %36, 0
  %38 = add nsw i64 %35, -1
  %39 = inttoptr i64 %38 to ptr
  %40 = select i1 %37, ptr undef, ptr %39, !prof !25
  br i1 %37, label %41, label %42

41:                                               ; preds = %33, %29, %25
  br label %42

42:                                               ; preds = %41, %33, %24, %21
  %43 = phi ptr [ %23, %21 ], [ %40, %33 ], [ %16, %41 ], [ %16, %24 ]
  %44 = load i64, ptr @vmemmap_base, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %45, %44
  %47 = shl i64 %46, 6
  %48 = load i64, ptr @page_offset_base, align 8
  %49 = add i64 %47, %48
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = add i32 %52, -1
  store i32 %53, ptr %51, align 8
  %54 = getelementptr inbounds i8, ptr %50, i64 14
  %55 = load i16, ptr %54, align 2
  %56 = icmp ne i16 %55, 0
  %57 = icmp ne i32 %2, 0
  %58 = and i1 %57, %56
  br i1 %58, label %59, label %68

59:                                               ; preds = %42
  %60 = getelementptr i8, ptr %50, i64 16
  %61 = ptrtoint ptr %60 to i64
  %62 = sub i64 %6, %61
  %63 = load ptr, ptr %0, align 64
  %64 = load i64, ptr %50, align 8
  %65 = shl i64 %62, 32
  %66 = ashr exact i64 %65, 32
  %67 = zext i32 %2 to i64
  tail call void @virtqueue_dma_sync_single_range_for_cpu(ptr noundef %63, i64 noundef %64, i64 noundef %66, i64 noundef %67, i32 noundef 2) #25
  br label %68

68:                                               ; preds = %59, %42
  %69 = load i32, ptr %51, align 8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %108

71:                                               ; preds = %68
  %72 = load ptr, ptr %0, align 64
  %73 = load i64, ptr %50, align 8
  %74 = getelementptr inbounds i8, ptr %50, i64 12
  %75 = load i16, ptr %74, align 4
  %76 = zext i16 %75 to i64
  tail call void @virtqueue_dma_unmap_single_attrs(ptr noundef %72, i64 noundef %73, i64 noundef %76, i32 noundef 2, i64 noundef 32) #25
  %77 = getelementptr inbounds i8, ptr %43, i64 8
  %78 = load volatile i64, ptr %77, align 8
  %79 = and i64 %78, 1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %84, label %81, !prof !20

81:                                               ; preds = %71
  %82 = add nsw i64 %78, -1
  %83 = inttoptr i64 %82 to ptr
  br label %101

84:                                               ; preds = %71
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #25
          to label %101 [label %85], !srcloc !43

85:                                               ; preds = %84
  %86 = and i64 %45, 4095
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %100

88:                                               ; preds = %85
  %89 = load volatile i64, ptr %43, align 8
  %90 = and i64 %89, 64
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %100, label %92

92:                                               ; preds = %88
  %93 = getelementptr i8, ptr %43, i64 72
  %94 = load volatile i64, ptr %93, align 8
  %95 = and i64 %94, 1
  %96 = icmp eq i64 %95, 0
  %97 = add nsw i64 %94, -1
  %98 = inttoptr i64 %97 to ptr
  %99 = select i1 %96, ptr undef, ptr %98, !prof !25
  br i1 %96, label %100, label %101

100:                                              ; preds = %92, %88, %85
  br label %101

101:                                              ; preds = %100, %92, %84, %81
  %102 = phi ptr [ %83, %81 ], [ %99, %92 ], [ %43, %100 ], [ %43, %84 ]
  %103 = getelementptr inbounds i8, ptr %102, i64 52
  %104 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %103, ptr elementtype(i32) %103) #25, !srcloc !44
  %105 = icmp ult i8 %104, 2
  tail call void @llvm.assume(i1 %105)
  %106 = icmp eq i8 %104, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %101
  tail call void @__folio_put(ptr noundef %102) #25
  br label %108

108:                                              ; preds = %107, %101, %68
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
  %12 = inttoptr i64 -2147483649 to ptr
  %13 = icmp ugt ptr %7, %12
  %14 = load i64, ptr @phys_base, align 8
  %15 = load i64, ptr @page_offset_base, align 8
  %16 = sub i64 -2147483648, %15
  %17 = select i1 %13, i64 %14, i64 %16
  %18 = add i64 %11, %17
  %19 = lshr i64 %18, 12
  %20 = getelementptr %struct.page, ptr %9, i64 %19
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 3
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %25, label %24, !prof !20

24:                                               ; preds = %1
  call void asm sideeffect "383: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 383b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 383) #25, !srcloc !53
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 115, i32 0, i64 12) #25, !srcloc !54
  unreachable

25:                                               ; preds = %1
  %26 = trunc i64 %10 to i32
  %27 = and i32 %26, 4095
  %28 = load i64, ptr %2, align 16
  %29 = and i64 %28, 3
  %30 = or disjoint i64 %29, %21
  store i64 %30, ptr %2, align 16
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %27, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 8, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %6, i64 32
  %34 = ptrtoint ptr %33 to i64
  %35 = add i64 %34, 2147483648
  %36 = inttoptr i64 -2147483649 to ptr
  %37 = icmp ugt ptr %33, %36
  %38 = select i1 %37, i64 %14, i64 %16
  %39 = add i64 %35, %38
  %40 = lshr i64 %39, 12
  %41 = getelementptr %struct.page, ptr %9, i64 %40
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, 3
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %46, label %45, !prof !20

45:                                               ; preds = %25
  call void asm sideeffect "383: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 383b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 383) #25, !srcloc !53
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 115, i32 0, i64 12) #25, !srcloc !54
  unreachable

46:                                               ; preds = %25
  %47 = getelementptr inbounds i8, ptr %2, i64 32
  %48 = getelementptr inbounds i8, ptr %6, i64 28
  %49 = load i16, ptr %48, align 4
  %50 = zext i16 %49 to i32
  %51 = shl nuw nsw i32 %50, 1
  %52 = add nuw nsw i32 %51, 2
  %53 = trunc i64 %34 to i32
  %54 = and i32 %53, 4095
  %55 = load i64, ptr %47, align 16
  %56 = and i64 %55, 3
  %57 = or disjoint i64 %56, %42
  store i64 %57, ptr %47, align 16
  %58 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %54, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %2, i64 44
  store i32 %52, ptr %59, align 4
  %60 = getelementptr inbounds i8, ptr %6, i64 288
  %61 = ptrtoint ptr %60 to i64
  %62 = add i64 %61, 2147483648
  %63 = inttoptr i64 -2147483649 to ptr
  %64 = icmp ugt ptr %60, %63
  %65 = select i1 %64, i64 %14, i64 %16
  %66 = add i64 %62, %65
  %67 = lshr i64 %66, 12
  %68 = getelementptr %struct.page, ptr %9, i64 %67
  %69 = ptrtoint ptr %68 to i64
  %70 = and i64 %69, 3
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %73, label %72, !prof !20

72:                                               ; preds = %46
  call void asm sideeffect "383: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 383b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 383) #25, !srcloc !53
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 115, i32 0, i64 12) #25, !srcloc !54
  unreachable

73:                                               ; preds = %46
  %74 = getelementptr inbounds i8, ptr %2, i64 64
  %75 = trunc i64 %61 to i32
  %76 = and i32 %75, 4095
  %77 = load i64, ptr %74, align 16
  %78 = and i64 %77, 3
  %79 = or disjoint i64 %78, %69
  store i64 %79, ptr %74, align 16
  %80 = getelementptr inbounds i8, ptr %2, i64 72
  store i32 %76, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %2, i64 76
  store i32 3, ptr %81, align 4
  %82 = getelementptr inbounds i8, ptr %6, i64 291
  %83 = ptrtoint ptr %82 to i64
  %84 = add i64 %83, 2147483648
  %85 = inttoptr i64 -2147483649 to ptr
  %86 = icmp ugt ptr %82, %85
  %87 = select i1 %86, i64 %14, i64 %16
  %88 = add i64 %84, %87
  %89 = lshr i64 %88, 12
  %90 = getelementptr %struct.page, ptr %9, i64 %89
  %91 = ptrtoint ptr %90 to i64
  %92 = and i64 %91, 3
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %95, label %94, !prof !20

94:                                               ; preds = %73
  call void asm sideeffect "383: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 383b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 383) #25, !srcloc !53
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 115, i32 0, i64 12) #25, !srcloc !54
  unreachable

95:                                               ; preds = %73
  %96 = getelementptr inbounds i8, ptr %2, i64 96
  %97 = getelementptr inbounds i8, ptr %0, i64 59
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = trunc i64 %83 to i32
  %101 = and i32 %100, 4095
  %102 = load i64, ptr %96, align 16
  %103 = and i64 %102, 3
  %104 = or disjoint i64 %103, %91
  store i64 %104, ptr %96, align 16
  %105 = getelementptr inbounds i8, ptr %2, i64 104
  store i32 %101, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %2, i64 108
  store i32 %99, ptr %106, align 4
  %107 = getelementptr inbounds i8, ptr %0, i64 57
  %108 = load i8, ptr %107, align 1, !range !6, !noundef !7
  %109 = icmp eq i8 %108, 0
  %110 = select i1 %109, i8 2, i8 1
  %111 = call fastcc zeroext i1 @virtnet_send_command(ptr noundef %0, i8 noundef zeroext 4, i8 noundef zeroext %110, ptr noundef nonnull %2)
  br i1 %111, label %114, label %112

112:                                              ; preds = %95
  %113 = getelementptr inbounds i8, ptr %4, i64 1336
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %113, ptr noundef nonnull @.str.34) #28
  br label %114

114:                                              ; preds = %112, %95
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #25
  ret i1 %111
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
  br i1 %10, label %11, label %214

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %1, i64 28
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %214

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
  br i1 %30, label %214, label %31

31:                                               ; preds = %27, %15
  %32 = load ptr, ptr %16, align 8
  %33 = load ptr, ptr %32, align 64
  %34 = getelementptr inbounds i8, ptr %33, i64 48
  %35 = load i32, ptr %34, align 8
  %36 = icmp ugt i32 %25, %35
  br i1 %36, label %214, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %1, i64 32
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %20, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 48
  %43 = load i32, ptr %42, align 8
  %44 = icmp ugt i32 %39, %43
  br i1 %44, label %214, label %45

45:                                               ; preds = %37
  %46 = getelementptr i8, ptr %0, i64 2348
  %47 = load i16, ptr %46, align 4
  %48 = icmp eq i16 %47, 0
  br i1 %48, label %214, label %49

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

60:                                               ; preds = %209, %49
  %61 = phi i64 [ 0, %49 ], [ %210, %209 ]
  %62 = load ptr, ptr %16, align 8
  %63 = getelementptr %struct.receive_queue, ptr %62, i64 %61
  %64 = load i32, ptr %38, align 4
  %65 = icmp eq i32 %64, %23
  br i1 %65, label %145, label %66

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
  %86 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %87 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %86) #26, !srcloc !91
  %88 = getelementptr inbounds i8, ptr %84, i64 132
  store volatile i32 %87, ptr %88, align 4
  %89 = getelementptr inbounds i8, ptr %68, i64 1088
  store i8 1, ptr %89, align 8
  %90 = load ptr, ptr %50, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr %struct.netdev_queue, ptr %92, i64 %61, i32 13
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %93, i32 1, ptr elementtype(i8) %93) #25, !srcloc !34
  store volatile i32 -1, ptr %88, align 4
  call void @_raw_spin_unlock_bh(ptr noundef %85) #25
  %94 = load ptr, ptr %68, align 8
  %95 = call i32 @virtqueue_resize(ptr noundef %94, i32 noundef %64, ptr noundef nonnull @virtnet_sq_free_unused_buf) #25
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %80
  %98 = load ptr, ptr %50, align 8
  %99 = trunc i64 %61 to i32
  call void (ptr, ptr, ...) @netdev_err(ptr noundef %98, ptr noundef nonnull @.str.43, i32 noundef %99, i32 noundef %95) #28
  br label %100

100:                                              ; preds = %97, %80
  call void @_raw_spin_lock_bh(ptr noundef %85) #25
  %101 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %102 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %101) #26, !srcloc !91
  store volatile i32 %102, ptr %88, align 4
  store i8 0, ptr %89, align 8
  call void @netif_tx_wake_queue(ptr noundef %84) #25
  store volatile i32 -1, ptr %88, align 4
  call void @_raw_spin_unlock_bh(ptr noundef %85) #25
  br i1 %73, label %120, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %68, align 8
  %105 = getelementptr inbounds i8, ptr %68, i64 688
  %106 = getelementptr inbounds i8, ptr %68, i64 712
  %107 = load i32, ptr %106, align 8
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %120, label %109

109:                                              ; preds = %103
  %110 = load i8, ptr %51, align 8, !range !6, !noundef !7
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  store i32 0, ptr %106, align 8
  br label %120

113:                                              ; preds = %109
  call void @napi_enable(ptr noundef %105) #25
  %114 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !30
  %115 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %116 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %115, i32 512, ptr nonnull elementtype(i32) %116) #25, !srcloc !31
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !32
  %117 = call zeroext i1 @napi_schedule_prep(ptr noundef %105) #25
  br i1 %117, label %118, label %119

118:                                              ; preds = %113
  call void @virtqueue_disable_cb(ptr noundef %104) #25
  call void @__napi_schedule(ptr noundef %105) #25
  br label %119

119:                                              ; preds = %118, %113
  call void @__local_bh_enable_ip(i64 noundef %114, i32 noundef 512) #25
  br label %120

120:                                              ; preds = %119, %112, %103, %100
  br i1 %96, label %121, label %214

121:                                              ; preds = %120
  %122 = trunc i64 %61 to i16
  %123 = load i32, ptr %53, align 4
  %124 = load i32, ptr %52, align 4
  %125 = shl i16 %122, 1
  %126 = or disjoint i16 %125, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false), !annotation !15
  %127 = load ptr, ptr %54, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 348
  store i16 %126, ptr %128, align 4
  %129 = load ptr, ptr %54, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 356
  store i32 %123, ptr %130, align 4
  %131 = load ptr, ptr %54, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 352
  store i32 %124, ptr %132, align 4
  %133 = load ptr, ptr %54, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 348
  call void @sg_init_one(ptr noundef nonnull %6, ptr noundef %134, i32 noundef 12) #25
  %135 = call fastcc zeroext i1 @virtnet_send_command(ptr noundef %7, i8 noundef zeroext 6, i8 noundef zeroext 2, ptr noundef nonnull %6)
  %136 = select i1 %135, i32 0, i32 -22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  br i1 %135, label %137, label %142

137:                                              ; preds = %121
  %138 = load ptr, ptr %20, align 8
  %139 = getelementptr %struct.send_queue, ptr %138, i64 %61, i32 4, i32 1
  store i32 %123, ptr %139, align 4
  %140 = load ptr, ptr %20, align 8
  %141 = getelementptr %struct.send_queue, ptr %140, i64 %61, i32 4
  store i32 %124, ptr %141, align 8
  br label %142

142:                                              ; preds = %137, %121
  %143 = phi i32 [ 0, %137 ], [ %136, %121 ]
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %214

145:                                              ; preds = %142, %60
  %146 = load i32, ptr %24, align 4
  %147 = icmp eq i32 %146, %19
  br i1 %147, label %209, label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr %55, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 352
  %151 = load volatile i64, ptr %150, align 8
  %152 = and i64 %151, 1
  %153 = icmp eq i64 %152, 0
  %154 = load ptr, ptr %16, align 8
  %155 = ptrtoint ptr %63 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = sdiv exact i64 %157, 1472
  %159 = trunc i64 %158 to i32
  br i1 %153, label %164, label %160

160:                                              ; preds = %148
  %161 = getelementptr inbounds i8, ptr %63, i64 8
  call void @napi_disable(ptr noundef %161) #25
  %162 = getelementptr inbounds i8, ptr %63, i64 560
  %163 = call zeroext i1 @cancel_work_sync(ptr noundef %162) #25
  br label %164

164:                                              ; preds = %160, %148
  %165 = load ptr, ptr %63, align 64
  %166 = call i32 @virtqueue_resize(ptr noundef %165, i32 noundef %146, ptr noundef nonnull @virtnet_rq_unmap_free_buf) #25
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %170, label %168

168:                                              ; preds = %164
  %169 = load ptr, ptr %55, align 8
  call void (ptr, ptr, ...) @netdev_err(ptr noundef %169, ptr noundef nonnull @.str.44, i32 noundef %159, i32 noundef %166) #28
  br label %170

170:                                              ; preds = %168, %164
  %171 = call fastcc zeroext i1 @try_fill_recv(ptr noundef %7, ptr noundef %63, i32 noundef 3264)
  br i1 %171, label %175, label %172

172:                                              ; preds = %170
  %173 = load ptr, ptr @system_wq, align 8
  %174 = call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %173, ptr noundef %56, i64 noundef 0) #25
  br label %175

175:                                              ; preds = %172, %170
  br i1 %153, label %185, label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr %63, align 64
  %178 = getelementptr inbounds i8, ptr %63, i64 8
  call void @napi_enable(ptr noundef %178) #25
  %179 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !30
  %180 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %181 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %180, i32 512, ptr nonnull elementtype(i32) %181) #25, !srcloc !31
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !32
  %182 = call zeroext i1 @napi_schedule_prep(ptr noundef %178) #25
  br i1 %182, label %183, label %184

183:                                              ; preds = %176
  call void @virtqueue_disable_cb(ptr noundef %177) #25
  call void @__napi_schedule(ptr noundef %178) #25
  br label %184

184:                                              ; preds = %183, %176
  call void @__local_bh_enable_ip(i64 noundef %179, i32 noundef 512) #25
  br label %185

185:                                              ; preds = %184, %175
  br i1 %167, label %186, label %214

186:                                              ; preds = %185
  %187 = trunc i64 %61 to i16
  %188 = load i32, ptr %58, align 4
  %189 = load i32, ptr %57, align 4
  %190 = shl i16 %187, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !15
  %191 = load ptr, ptr %59, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 348
  store i16 %190, ptr %192, align 4
  %193 = load ptr, ptr %59, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 356
  store i32 %188, ptr %194, align 4
  %195 = load ptr, ptr %59, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 352
  store i32 %189, ptr %196, align 4
  %197 = load ptr, ptr %59, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 348
  call void @sg_init_one(ptr noundef nonnull %5, ptr noundef %198, i32 noundef 12) #25
  %199 = call fastcc zeroext i1 @virtnet_send_command(ptr noundef %7, i8 noundef zeroext 6, i8 noundef zeroext 2, ptr noundef nonnull %5)
  %200 = select i1 %199, i32 0, i32 -22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  br i1 %199, label %201, label %206

201:                                              ; preds = %186
  %202 = load ptr, ptr %16, align 8
  %203 = getelementptr %struct.receive_queue, ptr %202, i64 %61, i32 8, i32 1
  store i32 %188, ptr %203, align 4
  %204 = load ptr, ptr %16, align 8
  %205 = getelementptr %struct.receive_queue, ptr %204, i64 %61, i32 8
  store i32 %189, ptr %205, align 4
  br label %206

206:                                              ; preds = %201, %186
  %207 = phi i32 [ 0, %201 ], [ %200, %186 ]
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %214

209:                                              ; preds = %206, %145
  %210 = add nuw nsw i64 %61, 1
  %211 = load i16, ptr %46, align 4
  %212 = zext i16 %211 to i64
  %213 = icmp ult i64 %210, %212
  br i1 %213, label %60, label %214, !llvm.loop !92

214:                                              ; preds = %209, %206, %185, %142, %120, %45, %37, %31, %27, %11, %4
  %215 = phi i32 [ -22, %11 ], [ -22, %4 ], [ 0, %27 ], [ -22, %31 ], [ -22, %37 ], [ 0, %45 ], [ 0, %209 ], [ %207, %206 ], [ %166, %185 ], [ %143, %142 ], [ %95, %120 ]
  ret i32 %215
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
  br i1 %6, label %80, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr @vmemmap_base, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = ptrtoint ptr %2 to i64
  %11 = add i64 %10, 2147483648
  %12 = inttoptr i64 -2147483649 to ptr
  %13 = icmp ugt ptr %2, %12
  %14 = load i64, ptr @phys_base, align 8
  %15 = load i64, ptr @page_offset_base, align 8
  %16 = sub i64 -2147483648, %15
  %17 = select i1 %13, i64 %14, i64 %16
  %18 = add i64 %11, %17
  %19 = lshr i64 %18, 12
  %20 = getelementptr %struct.page, ptr %9, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load volatile i64, ptr %21, align 8
  %23 = and i64 %22, 1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %28, label %25, !prof !20

25:                                               ; preds = %7
  %26 = add nsw i64 %22, -1
  %27 = inttoptr i64 %26 to ptr
  br label %46

28:                                               ; preds = %7
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #25
          to label %46 [label %29], !srcloc !43

29:                                               ; preds = %28
  %30 = ptrtoint ptr %20 to i64
  %31 = and i64 %30, 4095
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %45

33:                                               ; preds = %29
  %34 = load volatile i64, ptr %20, align 8
  %35 = and i64 %34, 64
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %45, label %37

37:                                               ; preds = %33
  %38 = getelementptr i8, ptr %20, i64 72
  %39 = load volatile i64, ptr %38, align 8
  %40 = and i64 %39, 1
  %41 = icmp eq i64 %40, 0
  %42 = add nsw i64 %39, -1
  %43 = inttoptr i64 %42 to ptr
  %44 = select i1 %41, ptr undef, ptr %43, !prof !25
  br i1 %41, label %45, label %46

45:                                               ; preds = %37, %33, %29
  br label %46

46:                                               ; preds = %45, %37, %28, %25
  %47 = phi ptr [ %27, %25 ], [ %44, %37 ], [ %20, %45 ], [ %20, %28 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = load volatile i64, ptr %48, align 8
  %50 = and i64 %49, 1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %55, label %52, !prof !20

52:                                               ; preds = %46
  %53 = add nsw i64 %49, -1
  %54 = inttoptr i64 %53 to ptr
  br label %73

55:                                               ; preds = %46
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #25
          to label %73 [label %56], !srcloc !43

56:                                               ; preds = %55
  %57 = ptrtoint ptr %47 to i64
  %58 = and i64 %57, 4095
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %72

60:                                               ; preds = %56
  %61 = load volatile i64, ptr %47, align 8
  %62 = and i64 %61, 64
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %72, label %64

64:                                               ; preds = %60
  %65 = getelementptr i8, ptr %47, i64 72
  %66 = load volatile i64, ptr %65, align 8
  %67 = and i64 %66, 1
  %68 = icmp eq i64 %67, 0
  %69 = add nsw i64 %66, -1
  %70 = inttoptr i64 %69 to ptr
  %71 = select i1 %68, ptr undef, ptr %70, !prof !25
  br i1 %68, label %72, label %73

72:                                               ; preds = %64, %60, %56
  br label %73

73:                                               ; preds = %72, %64, %55, %52
  %74 = phi ptr [ %54, %52 ], [ %71, %64 ], [ %47, %72 ], [ %47, %55 ]
  %75 = getelementptr inbounds i8, ptr %74, i64 52
  %76 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %75, ptr elementtype(i32) %75) #25, !srcloc !44
  %77 = icmp ult i8 %76, 2
  tail call void @llvm.assume(i1 %77)
  %78 = icmp eq i8 %76, 0
  br i1 %78, label %173, label %79

79:                                               ; preds = %73
  tail call void @__folio_put(ptr noundef %74) #25
  br label %173

80:                                               ; preds = %3
  %81 = getelementptr inbounds i8, ptr %0, i64 51
  %82 = load i8, ptr %81, align 1, !range !6, !noundef !7
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %100, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds i8, ptr %2, i64 40
  %86 = load i64, ptr %85, align 8
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %94, label %88

88:                                               ; preds = %88, %84
  %89 = phi i64 [ %92, %88 ], [ %86, %84 ]
  %90 = inttoptr i64 %89 to ptr
  %91 = getelementptr inbounds i8, ptr %90, i64 40
  %92 = load i64, ptr %91, align 8
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %88, !llvm.loop !79

94:                                               ; preds = %88, %84
  %95 = phi ptr [ %2, %84 ], [ %90, %88 ]
  %96 = getelementptr inbounds i8, ptr %95, i64 40
  %97 = getelementptr inbounds i8, ptr %1, i64 624
  %98 = load ptr, ptr %97, align 16
  %99 = ptrtoint ptr %98 to i64
  store i64 %99, ptr %96, align 8
  store ptr %2, ptr %97, align 16
  br label %173

100:                                              ; preds = %80
  %101 = load i64, ptr @vmemmap_base, align 8
  %102 = inttoptr i64 %101 to ptr
  %103 = ptrtoint ptr %2 to i64
  %104 = add i64 %103, 2147483648
  %105 = inttoptr i64 -2147483649 to ptr
  %106 = icmp ugt ptr %2, %105
  %107 = load i64, ptr @phys_base, align 8
  %108 = load i64, ptr @page_offset_base, align 8
  %109 = sub i64 -2147483648, %108
  %110 = select i1 %106, i64 %107, i64 %109
  %111 = add i64 %104, %110
  %112 = lshr i64 %111, 12
  %113 = getelementptr %struct.page, ptr %102, i64 %112
  %114 = getelementptr inbounds i8, ptr %113, i64 8
  %115 = load volatile i64, ptr %114, align 8
  %116 = and i64 %115, 1
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %121, label %118, !prof !20

118:                                              ; preds = %100
  %119 = add nsw i64 %115, -1
  %120 = inttoptr i64 %119 to ptr
  br label %139

121:                                              ; preds = %100
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #25
          to label %139 [label %122], !srcloc !43

122:                                              ; preds = %121
  %123 = ptrtoint ptr %113 to i64
  %124 = and i64 %123, 4095
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %138

126:                                              ; preds = %122
  %127 = load volatile i64, ptr %113, align 8
  %128 = and i64 %127, 64
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %138, label %130

130:                                              ; preds = %126
  %131 = getelementptr i8, ptr %113, i64 72
  %132 = load volatile i64, ptr %131, align 8
  %133 = and i64 %132, 1
  %134 = icmp eq i64 %133, 0
  %135 = add nsw i64 %132, -1
  %136 = inttoptr i64 %135 to ptr
  %137 = select i1 %134, ptr undef, ptr %136, !prof !25
  br i1 %134, label %138, label %139

138:                                              ; preds = %130, %126, %122
  br label %139

139:                                              ; preds = %138, %130, %121, %118
  %140 = phi ptr [ %120, %118 ], [ %137, %130 ], [ %113, %138 ], [ %113, %121 ]
  %141 = getelementptr inbounds i8, ptr %140, i64 8
  %142 = load volatile i64, ptr %141, align 8
  %143 = and i64 %142, 1
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %148, label %145, !prof !20

145:                                              ; preds = %139
  %146 = add nsw i64 %142, -1
  %147 = inttoptr i64 %146 to ptr
  br label %166

148:                                              ; preds = %139
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #25
          to label %166 [label %149], !srcloc !43

149:                                              ; preds = %148
  %150 = ptrtoint ptr %140 to i64
  %151 = and i64 %150, 4095
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %165

153:                                              ; preds = %149
  %154 = load volatile i64, ptr %140, align 8
  %155 = and i64 %154, 64
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %165, label %157

157:                                              ; preds = %153
  %158 = getelementptr i8, ptr %140, i64 72
  %159 = load volatile i64, ptr %158, align 8
  %160 = and i64 %159, 1
  %161 = icmp eq i64 %160, 0
  %162 = add nsw i64 %159, -1
  %163 = inttoptr i64 %162 to ptr
  %164 = select i1 %161, ptr undef, ptr %163, !prof !25
  br i1 %161, label %165, label %166

165:                                              ; preds = %157, %153, %149
  br label %166

166:                                              ; preds = %165, %157, %148, %145
  %167 = phi ptr [ %147, %145 ], [ %164, %157 ], [ %140, %165 ], [ %140, %148 ]
  %168 = getelementptr inbounds i8, ptr %167, i64 52
  %169 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %168, ptr elementtype(i32) %168) #25, !srcloc !44
  %170 = icmp ult i8 %169, 2
  tail call void @llvm.assume(i1 %170)
  %171 = icmp eq i8 %169, 0
  br i1 %171, label %173, label %172

172:                                              ; preds = %166
  tail call void @__folio_put(ptr noundef %167) #25
  br label %173

173:                                              ; preds = %172, %166, %94, %79, %73
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
  br i1 %5, label %29, label %6

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 -48
  br label %8

8:                                                ; preds = %24, %6
  %9 = phi i64 [ 0, %6 ], [ %25, %24 ]
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr %struct.receive_queue, ptr %10, i64 %9
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  tail call void @napi_disable(ptr noundef %12) #25
  %13 = tail call fastcc zeroext i1 @try_fill_recv(ptr noundef %2, ptr noundef %11, i32 noundef 3264)
  %14 = load ptr, ptr %11, align 64
  tail call void @napi_enable(ptr noundef %12) #25
  %15 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !30
  %16 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %17 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %16, i32 512, ptr nonnull elementtype(i32) %17) #25, !srcloc !31
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !32
  %18 = tail call zeroext i1 @napi_schedule_prep(ptr noundef %12) #25
  br i1 %18, label %19, label %20

19:                                               ; preds = %8
  tail call void @virtqueue_disable_cb(ptr noundef %14) #25
  tail call void @__napi_schedule(ptr noundef %12) #25
  br label %20

20:                                               ; preds = %19, %8
  tail call void @__local_bh_enable_ip(i64 noundef %15, i32 noundef 512) #25
  br i1 %13, label %24, label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr @system_wq, align 8
  %23 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %22, ptr noundef %0, i64 noundef 500) #25
  br label %24

24:                                               ; preds = %21, %20
  %25 = add nuw nsw i64 %9, 1
  %26 = load i16, ptr %3, align 2
  %27 = zext i16 %26 to i64
  %28 = icmp ult i64 %25, %27
  br i1 %28, label %8, label %29, !llvm.loop !104

29:                                               ; preds = %24, %1
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
  br i1 %28, label %62, label %29

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
  br i1 %39, label %62, label %40

40:                                               ; preds = %29
  %41 = getelementptr inbounds i8, ptr %25, i64 128
  %42 = tail call i32 @_raw_spin_trylock(ptr noundef %41) #25
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %62, label %44, !prof !25

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %46 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %45) #26, !srcloc !105
  %47 = getelementptr inbounds i8, ptr %25, i64 132
  store volatile i32 %46, ptr %47, align 4
  %48 = getelementptr inbounds i8, ptr %20, i64 1088
  %49 = load i8, ptr %48, align 8, !range !6, !noundef !7
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %61

51:                                               ; preds = %51, %44
  %52 = load ptr, ptr %20, align 8
  tail call void @virtqueue_disable_cb(ptr noundef %52) #25
  tail call fastcc void @free_old_xmit_skbs(ptr noundef %20, i1 noundef zeroext true)
  %53 = load ptr, ptr %20, align 8
  %54 = tail call zeroext i1 @virtqueue_enable_cb_delayed(ptr noundef %53) #25
  br i1 %54, label %55, label %51, !prof !20, !llvm.loop !106

55:                                               ; preds = %51
  %56 = load ptr, ptr %20, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 44
  %58 = load i32, ptr %57, align 4
  %59 = icmp ugt i32 %58, 18
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  tail call void @netif_tx_wake_queue(ptr noundef %25) #25
  br label %61

61:                                               ; preds = %60, %55, %44
  store volatile i32 -1, ptr %47, align 4
  tail call void @_raw_spin_unlock(ptr noundef %41) #25
  br label %62

62:                                               ; preds = %61, %40, %29, %2
  %63 = load ptr, ptr %8, align 64
  %64 = getelementptr inbounds i8, ptr %63, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 792
  %67 = load ptr, ptr %66, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #25
  store i32 0, ptr %5, align 4, !annotation !15
  %68 = getelementptr inbounds i8, ptr %67, i64 51
  %69 = load i8, ptr %68, align 1, !range !6, !noundef !7
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %79, label %71

71:                                               ; preds = %62
  %72 = getelementptr inbounds i8, ptr %67, i64 56
  %73 = load i8, ptr %72, align 8, !range !6, !noundef !7
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = icmp sgt i32 %1, 0
  br i1 %76, label %77, label %114

77:                                               ; preds = %75
  %78 = getelementptr i8, ptr %0, i64 1408
  br label %100

79:                                               ; preds = %71, %62
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  store ptr null, ptr %6, align 8, !annotation !15
  %80 = icmp sgt i32 %1, 0
  br i1 %80, label %81, label %98

81:                                               ; preds = %79
  %82 = getelementptr i8, ptr %0, i64 1408
  br label %83

83:                                               ; preds = %93, %81
  %84 = phi i32 [ 0, %81 ], [ %96, %93 ]
  %85 = load ptr, ptr %8, align 64
  %86 = call ptr @virtqueue_get_buf_ctx(ptr noundef %85, ptr noundef nonnull %5, ptr noundef nonnull %6) #25
  %87 = icmp eq ptr %86, null
  br i1 %87, label %98, label %88

88:                                               ; preds = %83
  %89 = load i8, ptr %82, align 8, !range !6, !noundef !7
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %93, label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %5, align 4
  call fastcc void @virtnet_rq_unmap(ptr noundef %8, ptr noundef nonnull %86, i32 noundef %92)
  br label %93

93:                                               ; preds = %91, %88
  %94 = load i32, ptr %5, align 4
  %95 = load ptr, ptr %6, align 8
  call fastcc void @receive_buf(ptr noundef %67, ptr noundef %8, ptr noundef nonnull %86, i32 noundef %94, ptr noundef %95, ptr noundef nonnull %7, ptr noundef nonnull %4)
  %96 = add nuw nsw i32 %84, 1
  %97 = icmp eq i32 %96, %1
  br i1 %97, label %98, label %83, !llvm.loop !107

98:                                               ; preds = %93, %83, %79
  %99 = phi i32 [ 0, %79 ], [ %1, %93 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  br label %114

100:                                              ; preds = %110, %77
  %101 = phi i32 [ 0, %77 ], [ %112, %110 ]
  %102 = load ptr, ptr %8, align 64
  %103 = call ptr @virtqueue_get_buf_ctx(ptr noundef %102, ptr noundef nonnull %5, ptr noundef null) #25
  %104 = icmp eq ptr %103, null
  br i1 %104, label %114, label %105

105:                                              ; preds = %100
  %106 = load i8, ptr %78, align 8, !range !6, !noundef !7
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %110, label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %5, align 4
  call fastcc void @virtnet_rq_unmap(ptr noundef %8, ptr noundef nonnull %103, i32 noundef %109)
  br label %110

110:                                              ; preds = %108, %105
  %111 = load i32, ptr %5, align 4
  call fastcc void @receive_buf(ptr noundef %67, ptr noundef %8, ptr noundef nonnull %103, i32 noundef %111, ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull %4)
  %112 = add nuw nsw i32 %101, 1
  %113 = icmp eq i32 %112, %1
  br i1 %113, label %114, label %100, !llvm.loop !108

114:                                              ; preds = %110, %100, %98, %75
  %115 = phi i32 [ %99, %98 ], [ 0, %75 ], [ %101, %100 ], [ %1, %110 ]
  %116 = load ptr, ptr %8, align 64
  %117 = getelementptr inbounds i8, ptr %116, i64 44
  %118 = load i32, ptr %117, align 4
  %119 = call i32 @virtqueue_get_vring_size(ptr noundef %116) #25
  %120 = call i32 @llvm.umin.i32(i32 %119, i32 %1)
  %121 = lshr i32 %120, 1
  %122 = icmp ugt i32 %118, %121
  br i1 %122, label %123, label %135

123:                                              ; preds = %114
  %124 = call fastcc zeroext i1 @try_fill_recv(ptr noundef %67, ptr noundef %8, i32 noundef 2080)
  br i1 %124, label %135, label %125

125:                                              ; preds = %123
  %126 = getelementptr inbounds i8, ptr %67, i64 172
  call void @_raw_spin_lock(ptr noundef %126) #25
  %127 = getelementptr inbounds i8, ptr %67, i64 168
  %128 = load i8, ptr %127, align 8, !range !6, !noundef !7
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %134, label %130

130:                                              ; preds = %125
  %131 = getelementptr inbounds i8, ptr %67, i64 80
  %132 = load ptr, ptr @system_wq, align 8
  %133 = call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %132, ptr noundef %131, i64 noundef 0) #25
  br label %134

134:                                              ; preds = %130, %125
  call void @_raw_spin_unlock(ptr noundef %126) #25
  br label %135

135:                                              ; preds = %134, %123, %114
  %136 = sext i32 %115 to i64
  store volatile i64 %136, ptr %4, align 8
  %137 = getelementptr i8, ptr %0, i64 408
  br label %138

138:                                              ; preds = %138, %135
  %139 = phi i64 [ 0, %135 ], [ %145, %138 ]
  %140 = getelementptr [8 x %struct.virtnet_stat_desc], ptr @virtnet_rq_stats_desc, i64 0, i64 %139, i32 1
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr i8, ptr %137, i64 %141
  %143 = getelementptr i8, ptr %4, i64 %141
  %144 = load volatile i64, ptr %143, align 8
  call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %142, i64 %144, ptr elementtype(i64) %142) #25, !srcloc !78
  %145 = add nuw nsw i64 %139, 1
  %146 = icmp eq i64 %145, 8
  br i1 %146, label %147, label %138, !llvm.loop !109

147:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #25
  %148 = getelementptr i8, ptr %0, i64 600
  %149 = load i32, ptr %148, align 32
  %150 = add i32 %149, %115
  store i32 %150, ptr %148, align 32
  %151 = load i32, ptr %7, align 4
  %152 = and i32 %151, 2
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %155, label %154

154:                                              ; preds = %147
  call void @xdp_do_flush() #25
  br label %155

155:                                              ; preds = %154, %147
  %156 = icmp ult i32 %115, %1
  br i1 %156, label %157, label %187

157:                                              ; preds = %155
  %158 = load ptr, ptr %8, align 64
  %159 = call i32 @virtqueue_enable_cb_prepare(ptr noundef %158) #25
  %160 = call zeroext i1 @napi_complete_done(ptr noundef %0, i32 noundef %115) #25
  br i1 %160, label %161, label %164

161:                                              ; preds = %157
  %162 = call zeroext i1 @virtqueue_poll(ptr noundef %158, i32 noundef %159) #25
  br i1 %162, label %163, label %165, !prof !25

163:                                              ; preds = %161
  call fastcc void @virtqueue_napi_schedule(ptr noundef %0, ptr noundef %158)
  br label %187

164:                                              ; preds = %157
  call void @virtqueue_disable_cb(ptr noundef %158) #25
  br label %187

165:                                              ; preds = %161
  %166 = getelementptr i8, ptr %0, i64 474
  %167 = load i8, ptr %166, align 2, !range !6, !noundef !7
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %187, label %169

169:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %170 = getelementptr i8, ptr %0, i64 600
  %171 = load i32, ptr %170, align 32
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %186, label %173

173:                                              ; preds = %169
  %174 = getelementptr i8, ptr %0, i64 472
  %175 = load i16, ptr %174, align 32
  %176 = load volatile i64, ptr %137, align 8
  %177 = getelementptr i8, ptr %0, i64 416
  %178 = load volatile i64, ptr %177, align 8
  %179 = call i64 @ktime_get() #25
  store i64 %179, ptr %3, align 8
  %180 = trunc i64 %176 to i32
  %181 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %180, ptr %181, align 8
  %182 = trunc i64 %178 to i32
  %183 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 %182, ptr %183, align 4
  %184 = getelementptr inbounds i8, ptr %3, i64 16
  store i16 %175, ptr %184, align 8
  %185 = getelementptr i8, ptr %0, i64 480
  call void @net_dim(ptr noundef %185, ptr noundef nonnull byval(%struct.dim_sample) align 8 %3) #25
  store i32 0, ptr %170, align 32
  br label %186

186:                                              ; preds = %173, %169
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #25
  br label %187

187:                                              ; preds = %186, %165, %164, %163, %155
  %188 = and i32 %151, 1
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %243, label %190

190:                                              ; preds = %187
  %191 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %192 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %191) #26, !srcloc !110
  %193 = getelementptr inbounds i8, ptr %13, i64 46
  %194 = load i16, ptr %193, align 2
  %195 = zext i16 %194 to i32
  %196 = load i32, ptr @nr_cpu_ids, align 4
  %197 = icmp ult i32 %196, %195
  br i1 %197, label %198, label %204

198:                                              ; preds = %190
  %199 = getelementptr inbounds i8, ptr %13, i64 48
  %200 = load i16, ptr %199, align 8
  %201 = zext i16 %200 to i32
  %202 = add i32 %192, %195
  %203 = sub i32 %202, %201
  br label %213

204:                                              ; preds = %190
  %205 = srem i32 %192, %195
  %206 = load ptr, ptr %21, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 24
  %208 = load ptr, ptr %207, align 8
  %209 = zext i32 %205 to i64
  %210 = getelementptr %struct.netdev_queue, ptr %208, i64 %209
  %211 = getelementptr inbounds i8, ptr %210, i64 128
  call void @_raw_spin_lock(ptr noundef %211) #25
  %212 = getelementptr inbounds i8, ptr %210, i64 132
  store volatile i32 %192, ptr %212, align 4
  br label %213

213:                                              ; preds = %204, %198
  %214 = phi i32 [ %203, %198 ], [ %205, %204 ]
  %215 = load ptr, ptr %17, align 8
  %216 = zext i32 %214 to i64
  %217 = getelementptr %struct.send_queue, ptr %215, i64 %216
  %218 = load ptr, ptr %217, align 8
  %219 = call zeroext i1 @virtqueue_kick_prepare(ptr noundef %218) #25
  br i1 %219, label %220, label %225

220:                                              ; preds = %213
  %221 = load ptr, ptr %217, align 8
  %222 = call zeroext i1 @virtqueue_notify(ptr noundef %221) #25
  br i1 %222, label %223, label %225

223:                                              ; preds = %220
  %224 = getelementptr inbounds i8, ptr %217, i64 664
  call void asm sideeffect " incq $0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %224, ptr elementtype(i64) %224) #25, !srcloc !60
  br label %225

225:                                              ; preds = %223, %220, %213
  %226 = load i16, ptr %193, align 2
  %227 = zext i16 %226 to i32
  %228 = load i32, ptr @nr_cpu_ids, align 4
  %229 = icmp ult i32 %228, %227
  br i1 %229, label %243, label %230

230:                                              ; preds = %225
  %231 = load ptr, ptr %21, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 24
  %233 = load ptr, ptr %232, align 8
  %234 = ptrtoint ptr %217 to i64
  %235 = load ptr, ptr %17, align 8
  %236 = ptrtoint ptr %235 to i64
  %237 = sub i64 %234, %236
  %238 = sdiv exact i64 %237, 1096
  %239 = and i64 %238, 4294967295
  %240 = getelementptr %struct.netdev_queue, ptr %233, i64 %239
  %241 = getelementptr inbounds i8, ptr %240, i64 132
  store volatile i32 -1, ptr %241, align 4
  %242 = getelementptr inbounds i8, ptr %240, i64 128
  call void @_raw_spin_unlock(ptr noundef %242) #25
  br label %243

243:                                              ; preds = %230, %225, %187
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #25
  ret i32 %115
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
  br label %57

25:                                               ; preds = %2
  %26 = getelementptr inbounds i8, ptr %8, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = zext nneg i32 %12 to i64
  %31 = getelementptr %struct.netdev_queue, ptr %29, i64 %30
  %32 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %33 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %32) #25, !srcloc !111
  %34 = getelementptr inbounds i8, ptr %31, i64 128
  tail call void @_raw_spin_lock(ptr noundef %34) #25
  %35 = getelementptr inbounds i8, ptr %31, i64 132
  store volatile i32 %33, ptr %35, align 4
  %36 = load ptr, ptr %3, align 8
  tail call void @virtqueue_disable_cb(ptr noundef %36) #25
  tail call fastcc void @free_old_xmit_skbs(ptr noundef %3, i1 noundef zeroext true)
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 44
  %39 = load i32, ptr %38, align 4
  %40 = icmp ugt i32 %39, 18
  br i1 %40, label %41, label %42

41:                                               ; preds = %25
  tail call void @netif_tx_wake_queue(ptr noundef %31) #25
  br label %42

42:                                               ; preds = %41, %25
  %43 = load ptr, ptr %3, align 8
  %44 = tail call i32 @virtqueue_enable_cb_prepare(ptr noundef %43) #25
  %45 = tail call zeroext i1 @napi_complete_done(ptr noundef %0, i32 noundef 0) #25
  br i1 %45, label %48, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %3, align 8
  tail call void @virtqueue_disable_cb(ptr noundef %47) #25
  store volatile i32 -1, ptr %35, align 4
  tail call void @_raw_spin_unlock(ptr noundef %34) #25
  br label %57

48:                                               ; preds = %42
  store volatile i32 -1, ptr %35, align 4
  tail call void @_raw_spin_unlock(ptr noundef %34) #25
  %49 = load ptr, ptr %3, align 8
  %50 = tail call zeroext i1 @virtqueue_poll(ptr noundef %49, i32 noundef %44) #25
  br i1 %50, label %51, label %57, !prof !25

51:                                               ; preds = %48
  %52 = tail call zeroext i1 @napi_schedule_prep(ptr noundef %0) #25
  br i1 %52, label %53, label %57

53:                                               ; preds = %51
  %54 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %55 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %54) #25, !srcloc !112
  tail call void @_raw_spin_lock(ptr noundef %34) #25
  store volatile i32 %55, ptr %35, align 4
  %56 = load ptr, ptr %3, align 8
  tail call void @virtqueue_disable_cb(ptr noundef %56) #25
  store volatile i32 -1, ptr %35, align 4
  tail call void @_raw_spin_unlock(ptr noundef %34) #25
  tail call void @__napi_schedule(ptr noundef %0) #25
  br label %57

57:                                               ; preds = %53, %51, %48, %46, %23
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
  br label %804

20:                                               ; preds = %7
  %21 = getelementptr inbounds i8, ptr %0, i64 56
  %22 = load i8, ptr %21, align 8, !range !6, !noundef !7
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %381, label %24

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
  %32 = inttoptr i64 -2147483649 to ptr
  %33 = icmp ugt ptr %2, %32
  %34 = load i64, ptr @phys_base, align 8
  %35 = load i64, ptr @page_offset_base, align 8
  %36 = sub i64 -2147483648, %35
  %37 = select i1 %33, i64 %34, i64 %36
  %38 = add i64 %31, %37
  %39 = lshr i64 %38, 12
  %40 = getelementptr %struct.page, ptr %29, i64 %39
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = load volatile i64, ptr %41, align 8
  %43 = and i64 %42, 1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %48, label %45, !prof !20

45:                                               ; preds = %24
  %46 = add nsw i64 %42, -1
  %47 = inttoptr i64 %46 to ptr
  br label %66

48:                                               ; preds = %24
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #25
          to label %66 [label %49], !srcloc !43

49:                                               ; preds = %48
  %50 = ptrtoint ptr %40 to i64
  %51 = and i64 %50, 4095
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %65

53:                                               ; preds = %49
  %54 = load volatile i64, ptr %40, align 8
  %55 = and i64 %54, 64
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %65, label %57

57:                                               ; preds = %53
  %58 = getelementptr i8, ptr %40, i64 72
  %59 = load volatile i64, ptr %58, align 8
  %60 = and i64 %59, 1
  %61 = icmp eq i64 %60, 0
  %62 = add nsw i64 %59, -1
  %63 = inttoptr i64 %62 to ptr
  %64 = select i1 %61, ptr undef, ptr %63, !prof !25
  br i1 %61, label %65, label %66

65:                                               ; preds = %57, %53, %49
  br label %66

66:                                               ; preds = %65, %57, %48, %45
  %67 = phi ptr [ %47, %45 ], [ %64, %57 ], [ %40, %65 ], [ %40, %48 ]
  %68 = load i64, ptr @vmemmap_base, align 8
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = load i64, ptr @page_offset_base, align 8
  %72 = shl i64 %70, 6
  %73 = sub i64 %30, %71
  %74 = add i64 %73, %72
  %75 = trunc i64 %74 to i32
  %76 = load ptr, ptr %9, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = trunc i64 %77 to i32
  %79 = and i32 %78, 4194303
  %80 = lshr i64 %77, 22
  %81 = trunc i64 %80 to i32
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 0, i32 320
  %84 = add i32 %81, 63
  %85 = add i32 %84, %83
  %86 = and i32 %85, -64
  %87 = getelementptr inbounds i8, ptr %6, i64 8
  %88 = load i32, ptr %10, align 4
  %89 = load i8, ptr %13, align 2
  %90 = zext i8 %89 to i32
  %91 = sub i32 %88, %90
  %92 = zext i32 %91 to i64
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %87, i64 %92, ptr elementtype(i64) %87) #25, !srcloc !78
  %93 = load i32, ptr %10, align 4
  %94 = sub i32 %79, %86
  %95 = icmp ugt i32 %93, %94
  br i1 %95, label %96, label %98, !prof !25

96:                                               ; preds = %66
  %97 = getelementptr inbounds i8, ptr %12, i64 640
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %97, ptr elementtype(i64) %97) #25, !srcloc !55
  br label %339

98:                                               ; preds = %66
  %99 = getelementptr inbounds i8, ptr %0, i64 50
  %100 = load i8, ptr %99, align 2, !range !6, !noundef !7
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %112, label %102, !prof !20

102:                                              ; preds = %98
  tail call void @__rcu_read_lock() #25
  %103 = getelementptr inbounds i8, ptr %1, i64 408
  %104 = load volatile ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %110, label %106

106:                                              ; preds = %102
  %107 = load ptr, ptr %9, align 8
  %108 = load i32, ptr %10, align 4
  %109 = tail call fastcc ptr @receive_mergeable_xdp(ptr noundef %12, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %104, ptr noundef %2, ptr noundef %107, i32 noundef %108, ptr noundef %5, ptr noundef %6)
  br label %110

110:                                              ; preds = %106, %102
  %111 = phi ptr [ %109, %106 ], [ undef, %102 ]
  tail call void @__rcu_read_unlock() #25
  br i1 %105, label %112, label %379

112:                                              ; preds = %110, %98
  %113 = phi ptr [ %111, %110 ], [ undef, %98 ]
  %114 = load i32, ptr %10, align 4
  %115 = tail call fastcc ptr @page_to_skb(ptr noundef %0, ptr noundef %1, ptr noundef %67, i32 noundef %75, i32 noundef %114, i32 noundef %79, i32 noundef %81)
  %116 = icmp eq ptr %115, null
  br i1 %116, label %339, label %117, !prof !25

117:                                              ; preds = %112
  %118 = getelementptr inbounds i8, ptr %1, i64 1416
  %119 = getelementptr inbounds i8, ptr %115, i64 208
  %120 = getelementptr inbounds i8, ptr %115, i64 116
  %121 = getelementptr inbounds i8, ptr %115, i64 112
  %122 = getelementptr inbounds i8, ptr %12, i64 640
  br label %123

123:                                              ; preds = %325, %117
  %124 = phi ptr [ %326, %325 ], [ %115, %117 ]
  %125 = phi ptr [ %327, %325 ], [ %67, %117 ]
  %126 = phi i32 [ %127, %325 ], [ %27, %117 ]
  %127 = add i32 %126, -1
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %329, label %129

129:                                              ; preds = %123
  %130 = load ptr, ptr %1, align 64
  %131 = call ptr @virtqueue_get_buf_ctx(ptr noundef %130, ptr noundef nonnull %10, ptr noundef nonnull %9) #25
  %132 = icmp eq ptr %131, null
  br i1 %132, label %138, label %133

133:                                              ; preds = %129
  %134 = load i8, ptr %118, align 8, !range !6, !noundef !7
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %139, label %136

136:                                              ; preds = %133
  %137 = load i32, ptr %10, align 4
  call fastcc void @virtnet_rq_unmap(ptr noundef %1, ptr noundef nonnull %131, i32 noundef %137)
  br label %139

138:                                              ; preds = %129
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %122, ptr elementtype(i64) %122) #25, !srcloc !55
  br label %325

139:                                              ; preds = %136, %133
  %140 = load i32, ptr %10, align 4
  %141 = zext i32 %140 to i64
  call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %87, i64 %141, ptr elementtype(i64) %87) #25, !srcloc !78
  %142 = load i64, ptr @vmemmap_base, align 8
  %143 = inttoptr i64 %142 to ptr
  %144 = ptrtoint ptr %131 to i64
  %145 = add i64 %144, 2147483648
  %146 = inttoptr i64 -2147483649 to ptr
  %147 = icmp ugt ptr %131, %146
  %148 = load i64, ptr @phys_base, align 8
  %149 = load i64, ptr @page_offset_base, align 8
  %150 = sub i64 -2147483648, %149
  %151 = select i1 %147, i64 %148, i64 %150
  %152 = add i64 %145, %151
  %153 = lshr i64 %152, 12
  %154 = getelementptr %struct.page, ptr %143, i64 %153
  %155 = getelementptr inbounds i8, ptr %154, i64 8
  %156 = load volatile i64, ptr %155, align 8
  %157 = and i64 %156, 1
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %162, label %159, !prof !20

159:                                              ; preds = %139
  %160 = add nsw i64 %156, -1
  %161 = inttoptr i64 %160 to ptr
  br label %180

162:                                              ; preds = %139
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #25
          to label %180 [label %163], !srcloc !43

163:                                              ; preds = %162
  %164 = ptrtoint ptr %154 to i64
  %165 = and i64 %164, 4095
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %179

167:                                              ; preds = %163
  %168 = load volatile i64, ptr %154, align 8
  %169 = and i64 %168, 64
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %179, label %171

171:                                              ; preds = %167
  %172 = getelementptr i8, ptr %154, i64 72
  %173 = load volatile i64, ptr %172, align 8
  %174 = and i64 %173, 1
  %175 = icmp eq i64 %174, 0
  %176 = add nsw i64 %173, -1
  %177 = inttoptr i64 %176 to ptr
  %178 = select i1 %175, ptr undef, ptr %177, !prof !25
  br i1 %175, label %179, label %180

179:                                              ; preds = %171, %167, %163
  br label %180

180:                                              ; preds = %179, %171, %162, %159
  %181 = phi ptr [ %161, %159 ], [ %178, %171 ], [ %154, %179 ], [ %154, %162 ]
  %182 = load ptr, ptr %9, align 8
  %183 = ptrtoint ptr %182 to i64
  %184 = trunc i64 %183 to i32
  %185 = and i32 %184, 4194303
  %186 = lshr i64 %183, 22
  %187 = trunc i64 %186 to i32
  %188 = icmp eq i32 %187, 0
  %189 = select i1 %188, i32 0, i32 320
  %190 = add i32 %187, 63
  %191 = add i32 %190, %189
  %192 = and i32 %191, -64
  %193 = load i32, ptr %10, align 4
  %194 = sub i32 %185, %192
  %195 = icmp ugt i32 %193, %194
  br i1 %195, label %196, label %197, !prof !25

196:                                              ; preds = %180
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %122, ptr elementtype(i64) %122) #25, !srcloc !55
  br label %325

197:                                              ; preds = %180
  %198 = getelementptr inbounds i8, ptr %124, i64 192
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds i8, ptr %124, i64 188
  %201 = load i32, ptr %200, align 4
  %202 = zext i32 %201 to i64
  %203 = getelementptr i8, ptr %199, i64 %202
  %204 = getelementptr inbounds i8, ptr %203, i64 2
  %205 = load i8, ptr %204, align 2
  %206 = zext i8 %205 to i32
  %207 = icmp eq i8 %205, 17
  br i1 %207, label %208, label %229, !prof !25

208:                                              ; preds = %197
  %209 = call ptr @__alloc_skb(i32 noundef 0, i32 noundef 2080, i32 noundef 0, i32 noundef -1) #25
  %210 = icmp eq ptr %209, null
  br i1 %210, label %225, label %211, !prof !25

211:                                              ; preds = %208
  %212 = icmp eq ptr %124, %115
  br i1 %212, label %213, label %219

213:                                              ; preds = %211
  %214 = load ptr, ptr %198, align 8
  %215 = load i32, ptr %200, align 4
  %216 = zext i32 %215 to i64
  %217 = getelementptr i8, ptr %214, i64 %216
  %218 = getelementptr inbounds i8, ptr %217, i64 8
  br label %219

219:                                              ; preds = %213, %211
  %220 = phi ptr [ %218, %213 ], [ %124, %211 ]
  store ptr %209, ptr %220, align 8
  %221 = getelementptr inbounds i8, ptr %209, i64 208
  %222 = load i32, ptr %221, align 8
  %223 = load i32, ptr %119, align 8
  %224 = add i32 %223, %222
  store i32 %224, ptr %119, align 8
  br label %225

225:                                              ; preds = %219, %208
  %226 = phi ptr [ %209, %219 ], [ %124, %208 ]
  %227 = phi i32 [ 0, %219 ], [ 2, %208 ]
  %228 = phi i32 [ 0, %219 ], [ 17, %208 ]
  br i1 %210, label %325, label %229

229:                                              ; preds = %225, %197
  %230 = phi ptr [ %226, %225 ], [ %124, %197 ]
  %231 = phi i32 [ %228, %225 ], [ %206, %197 ]
  %232 = icmp eq ptr %230, %115
  br i1 %232, label %241, label %233

233:                                              ; preds = %229
  %234 = load i32, ptr %10, align 4
  %235 = load i32, ptr %120, align 4
  %236 = add i32 %235, %234
  store i32 %236, ptr %120, align 4
  %237 = load i32, ptr %121, align 8
  %238 = add i32 %237, %234
  store i32 %238, ptr %121, align 8
  %239 = load i32, ptr %119, align 8
  %240 = add i32 %239, %185
  store i32 %240, ptr %119, align 8
  br label %241

241:                                              ; preds = %233, %229
  %242 = load i64, ptr @vmemmap_base, align 8
  %243 = ptrtoint ptr %181 to i64
  %244 = sub i64 %242, %243
  %245 = load i64, ptr @page_offset_base, align 8
  %246 = shl i64 %244, 6
  %247 = sub i64 %144, %245
  %248 = add i64 %247, %246
  %249 = trunc i64 %248 to i32
  %250 = icmp eq ptr %230, null
  br i1 %250, label %265, label %251

251:                                              ; preds = %241
  %252 = getelementptr inbounds i8, ptr %230, i64 192
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds i8, ptr %230, i64 188
  %255 = load i32, ptr %254, align 4
  %256 = zext i32 %255 to i64
  %257 = getelementptr i8, ptr %253, i64 %256
  %258 = load i8, ptr %257, align 8
  %259 = and i8 %258, 1
  %260 = icmp eq i8 %259, 0
  br i1 %260, label %265, label %261

261:                                              ; preds = %251
  %262 = getelementptr inbounds i8, ptr %257, i64 40
  %263 = load ptr, ptr %262, align 8
  %264 = icmp ne ptr %263, null
  br label %265

265:                                              ; preds = %261, %251, %241
  %266 = phi i1 [ %264, %261 ], [ false, %251 ], [ false, %241 ]
  %267 = icmp eq i32 %231, 0
  %268 = or i1 %267, %266
  br i1 %268, label %323, label %269

269:                                              ; preds = %265
  %270 = getelementptr inbounds i8, ptr %230, i64 192
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds i8, ptr %230, i64 188
  %273 = load i32, ptr %272, align 4
  %274 = zext i32 %273 to i64
  %275 = getelementptr i8, ptr %271, i64 %274
  %276 = getelementptr inbounds i8, ptr %275, i64 48
  %277 = add nsw i32 %231, -1
  %278 = zext nneg i32 %277 to i64
  %279 = getelementptr [17 x %struct.bio_vec], ptr %276, i64 0, i64 %278
  %280 = load ptr, ptr %279, align 8
  %281 = icmp eq ptr %280, %181
  br i1 %281, label %282, label %323

282:                                              ; preds = %269
  %283 = getelementptr inbounds i8, ptr %279, i64 12
  %284 = load i32, ptr %283, align 4
  %285 = getelementptr inbounds i8, ptr %279, i64 8
  %286 = load i32, ptr %285, align 8
  %287 = add i32 %286, %284
  %288 = icmp eq i32 %287, %249
  br i1 %288, label %289, label %323

289:                                              ; preds = %282
  %290 = getelementptr inbounds i8, ptr %181, i64 8
  %291 = load volatile i64, ptr %290, align 8
  %292 = and i64 %291, 1
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %297, label %294, !prof !20

294:                                              ; preds = %289
  %295 = add nsw i64 %291, -1
  %296 = inttoptr i64 %295 to ptr
  br label %314

297:                                              ; preds = %289
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #25
          to label %314 [label %298], !srcloc !43

298:                                              ; preds = %297
  %299 = and i64 %243, 4095
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %301, label %313

301:                                              ; preds = %298
  %302 = load volatile i64, ptr %181, align 8
  %303 = and i64 %302, 64
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %313, label %305

305:                                              ; preds = %301
  %306 = getelementptr i8, ptr %181, i64 72
  %307 = load volatile i64, ptr %306, align 8
  %308 = and i64 %307, 1
  %309 = icmp eq i64 %308, 0
  %310 = add nsw i64 %307, -1
  %311 = inttoptr i64 %310 to ptr
  %312 = select i1 %309, ptr undef, ptr %311, !prof !25
  br i1 %309, label %313, label %314

313:                                              ; preds = %305, %301, %298
  br label %314

314:                                              ; preds = %313, %305, %297, %294
  %315 = phi ptr [ %296, %294 ], [ %312, %305 ], [ %181, %313 ], [ %181, %297 ]
  %316 = getelementptr inbounds i8, ptr %315, i64 52
  %317 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %316, ptr elementtype(i32) %316) #25, !srcloc !44
  %318 = icmp ult i8 %317, 2
  call void @llvm.assume(i1 %318)
  %319 = icmp eq i8 %317, 0
  br i1 %319, label %321, label %320

320:                                              ; preds = %314
  call void @__folio_put(ptr noundef %315) #25
  br label %321

321:                                              ; preds = %320, %314
  %322 = load i32, ptr %10, align 4
  call void @skb_coalesce_rx_frag(ptr noundef %230, i32 noundef %277, i32 noundef %322, i32 noundef %185) #25
  br label %325

323:                                              ; preds = %282, %269, %265
  %324 = load i32, ptr %10, align 4
  call void @skb_add_rx_frag(ptr noundef %230, i32 noundef %231, ptr noundef %181, i32 noundef %249, i32 noundef %324, i32 noundef %185) #25
  br label %325

325:                                              ; preds = %323, %321, %225, %196, %138
  %326 = phi ptr [ %124, %138 ], [ %124, %196 ], [ %226, %225 ], [ %230, %323 ], [ %230, %321 ]
  %327 = phi ptr [ %125, %138 ], [ %181, %196 ], [ %181, %225 ], [ %181, %323 ], [ %181, %321 ]
  %328 = phi i32 [ 9, %138 ], [ 2, %196 ], [ %227, %225 ], [ 0, %323 ], [ 0, %321 ]
  switch i32 %328, label %379 [
    i32 0, label %123
    i32 2, label %339
    i32 9, label %376
  ], !llvm.loop !114

329:                                              ; preds = %123
  %330 = getelementptr inbounds i8, ptr %1, i64 632
  %331 = load i32, ptr %121, align 8
  %332 = zext i32 %331 to i64
  %333 = load volatile i64, ptr %330, align 8
  %334 = icmp eq i64 %333, 0
  %335 = mul i64 %333, 63
  %336 = add i64 %335, %332
  %337 = lshr i64 %336, 6
  %338 = select i1 %334, i64 %332, i64 %337
  store volatile i64 %338, ptr %330, align 8
  br label %379

339:                                              ; preds = %325, %112, %96
  %340 = phi ptr [ null, %96 ], [ %115, %112 ], [ %115, %325 ]
  %341 = phi ptr [ %67, %96 ], [ %67, %112 ], [ %327, %325 ]
  %342 = phi i32 [ %27, %96 ], [ %27, %112 ], [ %127, %325 ]
  %343 = getelementptr inbounds i8, ptr %341, i64 8
  %344 = load volatile i64, ptr %343, align 8
  %345 = and i64 %344, 1
  %346 = icmp eq i64 %345, 0
  br i1 %346, label %350, label %347, !prof !20

347:                                              ; preds = %339
  %348 = add nsw i64 %344, -1
  %349 = inttoptr i64 %348 to ptr
  br label %368

350:                                              ; preds = %339
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #25
          to label %368 [label %351], !srcloc !43

351:                                              ; preds = %350
  %352 = ptrtoint ptr %341 to i64
  %353 = and i64 %352, 4095
  %354 = icmp eq i64 %353, 0
  br i1 %354, label %355, label %367

355:                                              ; preds = %351
  %356 = load volatile i64, ptr %341, align 8
  %357 = and i64 %356, 64
  %358 = icmp eq i64 %357, 0
  br i1 %358, label %367, label %359

359:                                              ; preds = %355
  %360 = getelementptr i8, ptr %341, i64 72
  %361 = load volatile i64, ptr %360, align 8
  %362 = and i64 %361, 1
  %363 = icmp eq i64 %362, 0
  %364 = add nsw i64 %361, -1
  %365 = inttoptr i64 %364 to ptr
  %366 = select i1 %363, ptr undef, ptr %365, !prof !25
  br i1 %363, label %367, label %368

367:                                              ; preds = %359, %355, %351
  br label %368

368:                                              ; preds = %367, %359, %350, %347
  %369 = phi ptr [ %349, %347 ], [ %366, %359 ], [ %341, %367 ], [ %341, %350 ]
  %370 = getelementptr inbounds i8, ptr %369, i64 52
  %371 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %370, ptr elementtype(i32) %370) #25, !srcloc !44
  %372 = icmp ult i8 %371, 2
  call void @llvm.assume(i1 %372)
  %373 = icmp eq i8 %371, 0
  br i1 %373, label %375, label %374

374:                                              ; preds = %368
  call void @__folio_put(ptr noundef %369) #25
  br label %375

375:                                              ; preds = %374, %368
  call fastcc void @mergeable_buf_free(ptr noundef %1, i32 noundef %342, ptr noundef %12, ptr noundef %6)
  br label %376

376:                                              ; preds = %375, %325
  %377 = phi ptr [ %340, %375 ], [ %115, %325 ]
  %378 = getelementptr inbounds i8, ptr %6, i64 16
  call void asm sideeffect " incq $0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %378, ptr elementtype(i64) %378) #25, !srcloc !60
  call void @consume_skb(ptr noundef %377) #25
  br label %379

379:                                              ; preds = %376, %329, %325, %110
  %380 = phi ptr [ null, %376 ], [ %115, %329 ], [ %111, %110 ], [ %113, %325 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  br label %506

381:                                              ; preds = %20
  %382 = getelementptr inbounds i8, ptr %0, i64 51
  %383 = load i8, ptr %382, align 1, !range !6, !noundef !7
  %384 = icmp eq i8 %383, 0
  br i1 %384, label %410, label %385

385:                                              ; preds = %381
  %386 = tail call fastcc ptr @page_to_skb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0, i32 noundef %3, i32 noundef 4096, i32 noundef 0)
  %387 = getelementptr inbounds i8, ptr %6, i64 8
  %388 = load i8, ptr %13, align 2
  %389 = zext i8 %388 to i32
  %390 = sub i32 %3, %389
  %391 = zext i32 %390 to i64
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %387, i64 %391, ptr elementtype(i64) %387) #25, !srcloc !78
  %392 = icmp eq ptr %386, null
  br i1 %392, label %393, label %506, !prof !25

393:                                              ; preds = %385
  %394 = getelementptr inbounds i8, ptr %6, i64 16
  tail call void asm sideeffect " incq $0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %394, ptr elementtype(i64) %394) #25, !srcloc !60
  %395 = getelementptr inbounds i8, ptr %2, i64 40
  %396 = load i64, ptr %395, align 8
  %397 = icmp eq i64 %396, 0
  br i1 %397, label %404, label %398

398:                                              ; preds = %398, %393
  %399 = phi i64 [ %402, %398 ], [ %396, %393 ]
  %400 = inttoptr i64 %399 to ptr
  %401 = getelementptr inbounds i8, ptr %400, i64 40
  %402 = load i64, ptr %401, align 8
  %403 = icmp eq i64 %402, 0
  br i1 %403, label %404, label %398, !llvm.loop !79

404:                                              ; preds = %398, %393
  %405 = phi ptr [ %2, %393 ], [ %400, %398 ]
  %406 = getelementptr inbounds i8, ptr %405, i64 40
  %407 = getelementptr inbounds i8, ptr %1, i64 624
  %408 = load ptr, ptr %407, align 16
  %409 = ptrtoint ptr %408 to i64
  store i64 %409, ptr %406, align 8
  store ptr %2, ptr %407, align 16
  br label %506

410:                                              ; preds = %381
  %411 = ptrtoint ptr %4 to i64
  %412 = trunc i64 %411 to i32
  %413 = load i64, ptr @vmemmap_base, align 8
  %414 = inttoptr i64 %413 to ptr
  %415 = ptrtoint ptr %2 to i64
  %416 = add i64 %415, 2147483648
  %417 = inttoptr i64 -2147483649 to ptr
  %418 = icmp ugt ptr %2, %417
  %419 = load i64, ptr @phys_base, align 8
  %420 = load i64, ptr @page_offset_base, align 8
  %421 = sub i64 -2147483648, %420
  %422 = select i1 %418, i64 %419, i64 %421
  %423 = add i64 %416, %422
  %424 = lshr i64 %423, 12
  %425 = getelementptr %struct.page, ptr %414, i64 %424
  %426 = getelementptr inbounds i8, ptr %425, i64 8
  %427 = load volatile i64, ptr %426, align 8
  %428 = and i64 %427, 1
  %429 = icmp eq i64 %428, 0
  br i1 %429, label %433, label %430, !prof !20

430:                                              ; preds = %410
  %431 = add nsw i64 %427, -1
  %432 = inttoptr i64 %431 to ptr
  br label %451

433:                                              ; preds = %410
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #25
          to label %451 [label %434], !srcloc !43

434:                                              ; preds = %433
  %435 = ptrtoint ptr %425 to i64
  %436 = and i64 %435, 4095
  %437 = icmp eq i64 %436, 0
  br i1 %437, label %438, label %450

438:                                              ; preds = %434
  %439 = load volatile i64, ptr %425, align 8
  %440 = and i64 %439, 64
  %441 = icmp eq i64 %440, 0
  br i1 %441, label %450, label %442

442:                                              ; preds = %438
  %443 = getelementptr i8, ptr %425, i64 72
  %444 = load volatile i64, ptr %443, align 8
  %445 = and i64 %444, 1
  %446 = icmp eq i64 %445, 0
  %447 = add nsw i64 %444, -1
  %448 = inttoptr i64 %447 to ptr
  %449 = select i1 %446, ptr undef, ptr %448, !prof !25
  br i1 %446, label %450, label %451

450:                                              ; preds = %442, %438, %434
  br label %451

451:                                              ; preds = %450, %442, %433, %430
  %452 = phi ptr [ %432, %430 ], [ %449, %442 ], [ %425, %450 ], [ %425, %433 ]
  %453 = load i8, ptr %13, align 2
  %454 = zext i8 %453 to i32
  %455 = sub i32 %3, %454
  %456 = getelementptr inbounds i8, ptr %6, i64 8
  %457 = zext i32 %455 to i64
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %456, i64 %457, ptr elementtype(i64) %456) #25, !srcloc !78
  %458 = icmp ugt i32 %455, 1518
  br i1 %458, label %459, label %461, !prof !25

459:                                              ; preds = %451
  %460 = getelementptr inbounds i8, ptr %12, i64 640
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %460, ptr elementtype(i64) %460) #25, !srcloc !55
  br label %504

461:                                              ; preds = %451
  %462 = getelementptr inbounds i8, ptr %0, i64 50
  %463 = load i8, ptr %462, align 2, !range !6, !noundef !7
  %464 = icmp eq i8 %463, 0
  br i1 %464, label %473, label %465, !prof !20

465:                                              ; preds = %461
  tail call void @__rcu_read_lock() #25
  %466 = getelementptr inbounds i8, ptr %1, i64 408
  %467 = load volatile ptr, ptr %466, align 8
  %468 = icmp eq ptr %467, null
  br i1 %468, label %471, label %469

469:                                              ; preds = %465
  %470 = tail call fastcc ptr @receive_small_xdp(ptr noundef %12, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %467, ptr noundef %2, i32 noundef %412, i32 noundef %455, ptr noundef %5, ptr noundef %6)
  br label %471

471:                                              ; preds = %469, %465
  %472 = phi ptr [ %470, %469 ], [ undef, %465 ]
  tail call void @__rcu_read_unlock() #25
  br i1 %468, label %473, label %506

473:                                              ; preds = %471, %461
  %474 = add i32 %412, 64
  %475 = load i8, ptr %13, align 2
  %476 = zext i8 %475 to i32
  %477 = add i32 %474, %476
  %478 = add i32 %477, 1581
  %479 = and i32 %478, -64
  %480 = add i32 %479, 320
  %481 = tail call ptr @build_skb(ptr noundef %2, i32 noundef %480) #25
  %482 = icmp eq ptr %481, null
  br i1 %482, label %492, label %483, !prof !25

483:                                              ; preds = %473
  %484 = getelementptr inbounds i8, ptr %481, i64 200
  %485 = load ptr, ptr %484, align 8
  %486 = sext i32 %477 to i64
  %487 = getelementptr i8, ptr %485, i64 %486
  store ptr %487, ptr %484, align 8
  %488 = getelementptr inbounds i8, ptr %481, i64 184
  %489 = load i32, ptr %488, align 8
  %490 = add i32 %489, %477
  store i32 %490, ptr %488, align 8
  %491 = tail call ptr @skb_put(ptr noundef nonnull %481, i32 noundef %455) #25
  br label %492

492:                                              ; preds = %483, %473
  %493 = phi ptr [ %481, %483 ], [ null, %473 ]
  %494 = icmp eq ptr %493, null
  br i1 %494, label %501, label %495, !prof !25

495:                                              ; preds = %492
  %496 = zext i32 %474 to i64
  %497 = getelementptr i8, ptr %2, i64 %496
  %498 = getelementptr inbounds i8, ptr %493, i64 40
  %499 = load i8, ptr %13, align 2
  %500 = zext i8 %499 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %498, ptr align 1 %497, i64 %500, i1 false)
  br label %501

501:                                              ; preds = %495, %492
  %502 = phi ptr [ %493, %495 ], [ null, %492 ]
  %503 = icmp eq ptr %502, null
  br i1 %503, label %504, label %506, !prof !25

504:                                              ; preds = %501, %459
  %505 = getelementptr inbounds i8, ptr %6, i64 16
  tail call void asm sideeffect " incq $0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %505, ptr elementtype(i64) %505) #25, !srcloc !60
  tail call fastcc void @put_page(ptr noundef %452)
  br label %506

506:                                              ; preds = %504, %501, %471, %404, %385, %379
  %507 = phi ptr [ %380, %379 ], [ null, %404 ], [ %386, %385 ], [ null, %504 ], [ %472, %471 ], [ %502, %501 ]
  %508 = icmp eq ptr %507, null
  br i1 %508, label %804, label %509, !prof !25

509:                                              ; preds = %506
  %510 = getelementptr inbounds i8, ptr %507, i64 40
  %511 = getelementptr inbounds i8, ptr %12, i64 176
  %512 = load i64, ptr %511, align 8
  %513 = and i64 %512, 549755813888
  %514 = icmp eq i64 %513, 0
  br i1 %514, label %537, label %515

515:                                              ; preds = %509
  %516 = getelementptr inbounds i8, ptr %0, i64 58
  %517 = load i8, ptr %516, align 2, !range !6, !noundef !7
  %518 = icmp eq i8 %517, 0
  br i1 %518, label %537, label %519

519:                                              ; preds = %515
  %520 = icmp ne ptr %510, null
  %521 = icmp ne ptr %507, null
  %522 = and i1 %521, %520
  br i1 %522, label %523, label %537

523:                                              ; preds = %519
  %524 = getelementptr inbounds i8, ptr %507, i64 56
  %525 = load i16, ptr %524, align 4
  switch i16 %525, label %527 [
    i16 2, label %528
    i16 3, label %528
    i16 5, label %528
    i16 6, label %528
    i16 8, label %528
    i16 9, label %528
    i16 1, label %526
    i16 4, label %526
    i16 7, label %526
  ]

526:                                              ; preds = %523, %523, %523
  br label %528

527:                                              ; preds = %523
  br label %528

528:                                              ; preds = %527, %526, %523, %523, %523, %523, %523, %523
  %529 = phi i24 [ 0, %527 ], [ 0, %526 ], [ 256, %523 ], [ 256, %523 ], [ 256, %523 ], [ 256, %523 ], [ 256, %523 ], [ 256, %523 ]
  %530 = getelementptr inbounds i8, ptr %507, i64 52
  %531 = load i32, ptr %530, align 4
  %532 = getelementptr inbounds i8, ptr %507, i64 129
  %533 = load i24, ptr %532, align 1
  %534 = and i24 %533, -769
  %535 = or disjoint i24 %534, %529
  store i24 %535, ptr %532, align 1
  %536 = getelementptr inbounds i8, ptr %507, i64 148
  store i32 %531, ptr %536, align 4
  br label %537

537:                                              ; preds = %528, %519, %515, %509
  %538 = load i8, ptr %510, align 4
  %539 = and i8 %538, 2
  %540 = icmp eq i8 %539, 0
  br i1 %540, label %546, label %541

541:                                              ; preds = %537
  %542 = getelementptr inbounds i8, ptr %507, i64 128
  %543 = load i8, ptr %542, align 8
  %544 = and i8 %543, -97
  %545 = or disjoint i8 %544, 32
  store i8 %545, ptr %542, align 8
  br label %546

546:                                              ; preds = %541, %537
  %547 = getelementptr inbounds i8, ptr %507, i64 41
  %548 = load i8, ptr %547, align 1
  %549 = icmp eq i8 %548, 0
  br i1 %549, label %566, label %550

550:                                              ; preds = %546
  %551 = and i8 %548, 127
  switch i8 %551, label %779 [
    i8 1, label %555
    i8 4, label %552
    i8 3, label %553
    i8 5, label %554
  ]

552:                                              ; preds = %550
  br label %555

553:                                              ; preds = %550
  br label %555

554:                                              ; preds = %550
  br label %555

555:                                              ; preds = %554, %553, %552, %550
  %556 = phi i32 [ 17, %554 ], [ 17, %553 ], [ 6, %552 ], [ 6, %550 ]
  %557 = phi i32 [ 8, %554 ], [ 8, %553 ], [ 20, %552 ], [ 20, %550 ]
  %558 = phi i32 [ 131072, %554 ], [ 65536, %553 ], [ 16, %552 ], [ 1, %550 ]
  %559 = phi i32 [ 20, %554 ], [ 20, %553 ], [ 40, %552 ], [ 20, %550 ]
  %560 = or disjoint i32 %558, 4
  %561 = icmp slt i8 %548, 0
  %562 = select i1 %561, i32 %560, i32 %558
  %563 = getelementptr inbounds i8, ptr %507, i64 44
  %564 = load i16, ptr %563, align 2
  %565 = icmp eq i16 %564, 0
  br i1 %565, label %779, label %566

566:                                              ; preds = %555, %546
  %567 = phi i32 [ %556, %555 ], [ 0, %546 ]
  %568 = phi i32 [ %557, %555 ], [ 0, %546 ]
  %569 = phi i32 [ %562, %555 ], [ 0, %546 ]
  %570 = phi i32 [ %559, %555 ], [ 20, %546 ]
  %571 = getelementptr inbounds i8, ptr %507, i64 200
  %572 = load ptr, ptr %571, align 8
  %573 = getelementptr inbounds i8, ptr %507, i64 192
  %574 = load ptr, ptr %573, align 8
  %575 = ptrtoint ptr %572 to i64
  %576 = ptrtoint ptr %574 to i64
  %577 = sub i64 %575, %576
  %578 = trunc i64 %577 to i16
  %579 = getelementptr inbounds i8, ptr %507, i64 182
  store i16 %578, ptr %579, align 2
  %580 = load i8, ptr %510, align 2
  %581 = and i8 %580, 1
  %582 = icmp eq i8 %581, 0
  br i1 %582, label %633, label %583

583:                                              ; preds = %566
  %584 = getelementptr inbounds i8, ptr %507, i64 46
  %585 = load i16, ptr %584, align 2
  %586 = zext i16 %585 to i32
  %587 = getelementptr inbounds i8, ptr %507, i64 48
  %588 = load i16, ptr %587, align 2
  %589 = zext i16 %588 to i32
  %590 = add nuw nsw i32 %589, 2
  %591 = call i32 @llvm.umax.i32(i32 %568, i32 %590)
  %592 = add nuw nsw i32 %591, %586
  %593 = getelementptr inbounds i8, ptr %507, i64 112
  %594 = load i32, ptr %593, align 8
  %595 = getelementptr inbounds i8, ptr %507, i64 116
  %596 = load i32, ptr %595, align 4
  %597 = sub i32 %594, %596
  %598 = icmp ult i32 %597, %592
  br i1 %598, label %599, label %605, !prof !25

599:                                              ; preds = %583
  %600 = icmp ult i32 %594, %592
  br i1 %600, label %630, label %601, !prof !25

601:                                              ; preds = %599
  %602 = sub i32 %592, %597
  %603 = call ptr @__pskb_pull_tail(ptr noundef %507, i32 noundef %602) #25
  %604 = icmp eq ptr %603, null
  br i1 %604, label %630, label %605

605:                                              ; preds = %601, %583
  %606 = call zeroext i1 @skb_partial_csum_set(ptr noundef %507, i16 noundef zeroext %585, i16 noundef zeroext %588) #25
  br i1 %606, label %607, label %630

607:                                              ; preds = %605
  %608 = load ptr, ptr %573, align 8
  %609 = getelementptr inbounds i8, ptr %507, i64 178
  %610 = load i16, ptr %609, align 2
  %611 = zext i16 %610 to i64
  %612 = getelementptr i8, ptr %608, i64 %611
  %613 = load ptr, ptr %571, align 8
  %614 = ptrtoint ptr %612 to i64
  %615 = ptrtoint ptr %613 to i64
  %616 = sub i64 %614, %615
  %617 = trunc i64 %616 to i32
  %618 = call i32 @llvm.umax.i32(i32 %570, i32 %617)
  %619 = add i32 %618, %568
  %620 = load i32, ptr %593, align 8
  %621 = load i32, ptr %595, align 4
  %622 = sub i32 %620, %621
  %623 = icmp ult i32 %622, %619
  br i1 %623, label %624, label %630, !prof !25

624:                                              ; preds = %607
  %625 = icmp ult i32 %620, %619
  br i1 %625, label %630, label %626, !prof !25

626:                                              ; preds = %624
  %627 = sub i32 %619, %622
  %628 = call ptr @__pskb_pull_tail(ptr noundef %507, i32 noundef %627) #25
  %629 = icmp ne ptr %628, null
  br label %630

630:                                              ; preds = %626, %624, %607, %605, %601, %599
  %631 = phi i1 [ false, %601 ], [ false, %605 ], [ true, %607 ], [ false, %624 ], [ %629, %626 ], [ false, %599 ]
  %632 = phi i32 [ 0, %601 ], [ 0, %605 ], [ %619, %607 ], [ %619, %624 ], [ %619, %626 ], [ 0, %599 ]
  br i1 %631, label %733, label %779

633:                                              ; preds = %566
  %634 = icmp eq i32 %569, 0
  br i1 %634, label %733, label %635

635:                                              ; preds = %633
  %636 = getelementptr inbounds i8, ptr %507, i64 180
  %637 = load i16, ptr %636, align 4
  %638 = icmp eq i16 %637, 0
  br i1 %638, label %719, label %639

639:                                              ; preds = %635
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, i8 0, i64 12, i1 false), !annotation !15
  %640 = getelementptr inbounds i8, ptr %507, i64 176
  %641 = load i16, ptr %640, align 8
  %642 = icmp eq i16 %641, 0
  br i1 %642, label %643, label %673

643:                                              ; preds = %639
  %644 = getelementptr inbounds i8, ptr %507, i64 16
  %645 = load ptr, ptr %644, align 8
  %646 = getelementptr inbounds i8, ptr %645, i64 16
  %647 = load ptr, ptr %646, align 8
  %648 = icmp eq ptr %647, null
  br i1 %648, label %655, label %649

649:                                              ; preds = %643
  %650 = getelementptr inbounds i8, ptr %647, i64 40
  %651 = load ptr, ptr %650, align 8
  %652 = icmp eq ptr %651, null
  br i1 %652, label %655, label %653

653:                                              ; preds = %649
  %654 = call zeroext i16 %651(ptr noundef %507) #25
  br label %655

655:                                              ; preds = %653, %649, %643
  %656 = phi i16 [ %654, %653 ], [ 0, %649 ], [ 0, %643 ]
  %657 = icmp eq i16 %656, 0
  br i1 %657, label %658, label %659

658:                                              ; preds = %655
  call fastcc void @virtio_net_hdr_set_proto(ptr noundef %507, ptr noundef %510)
  br label %673

659:                                              ; preds = %655
  %660 = load i8, ptr %547, align 1
  %661 = and i8 %660, 127
  switch i8 %661, label %716 [
    i8 1, label %662
    i8 4, label %664
    i8 3, label %666
    i8 5, label %666
  ]

662:                                              ; preds = %659
  %663 = icmp eq i16 %656, 8
  br label %670

664:                                              ; preds = %659
  %665 = icmp eq i16 %656, -8826
  br label %670

666:                                              ; preds = %659, %659
  %667 = icmp eq i16 %656, 8
  %668 = icmp eq i16 %656, -8826
  %669 = or i1 %667, %668
  br label %670

670:                                              ; preds = %666, %664, %662
  %671 = phi i1 [ %669, %666 ], [ %665, %664 ], [ %663, %662 ]
  br i1 %671, label %672, label %716

672:                                              ; preds = %670
  store i16 %656, ptr %640, align 8
  br label %673

673:                                              ; preds = %672, %658, %639
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, i8 0, i64 12, i1 false)
  %674 = call zeroext i1 @__skb_flow_dissect(ptr noundef null, ptr noundef %507, ptr noundef nonnull @flow_keys_basic_dissector, ptr noundef nonnull %8, ptr noundef null, i16 noundef zeroext 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #25
  br i1 %674, label %683, label %675

675:                                              ; preds = %673
  %676 = and i32 %569, 65536
  %677 = icmp eq i32 %676, 0
  br i1 %677, label %716, label %678

678:                                              ; preds = %681, %675
  %679 = load i16, ptr %640, align 8
  %680 = icmp eq i16 %679, 8
  br i1 %680, label %681, label %716

681:                                              ; preds = %678
  store i16 -8826, ptr %640, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, i8 0, i64 12, i1 false)
  %682 = call zeroext i1 @__skb_flow_dissect(ptr noundef null, ptr noundef %507, ptr noundef nonnull @flow_keys_basic_dissector, ptr noundef nonnull %8, ptr noundef null, i16 noundef zeroext 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #25
  br i1 %682, label %683, label %678

683:                                              ; preds = %681, %673
  %684 = load i16, ptr %8, align 4
  %685 = zext i16 %684 to i32
  %686 = add nuw nsw i32 %568, %685
  %687 = getelementptr inbounds i8, ptr %507, i64 112
  %688 = load i32, ptr %687, align 8
  %689 = getelementptr inbounds i8, ptr %507, i64 116
  %690 = load i32, ptr %689, align 4
  %691 = sub i32 %688, %690
  %692 = icmp ult i32 %691, %686
  br i1 %692, label %693, label %699, !prof !25

693:                                              ; preds = %683
  %694 = icmp ult i32 %688, %686
  br i1 %694, label %699, label %695, !prof !25

695:                                              ; preds = %693
  %696 = sub i32 %686, %691
  %697 = call ptr @__pskb_pull_tail(ptr noundef %507, i32 noundef %696) #25
  %698 = icmp ne ptr %697, null
  br label %699

699:                                              ; preds = %695, %693, %683
  %700 = phi i1 [ true, %683 ], [ false, %693 ], [ %698, %695 ]
  %701 = getelementptr inbounds i8, ptr %8, i64 10
  %702 = load i8, ptr %701, align 2
  %703 = zext i8 %702 to i32
  %704 = icmp eq i32 %567, %703
  %705 = select i1 %700, i1 %704, i1 false
  br i1 %705, label %706, label %716

706:                                              ; preds = %699
  %707 = load i16, ptr %8, align 4
  %708 = load ptr, ptr %571, align 8
  %709 = load ptr, ptr %573, align 8
  %710 = ptrtoint ptr %708 to i64
  %711 = ptrtoint ptr %709 to i64
  %712 = sub i64 %710, %711
  %713 = trunc i64 %712 to i16
  %714 = getelementptr inbounds i8, ptr %507, i64 178
  %715 = add i16 %707, %713
  store i16 %715, ptr %714, align 2
  br label %716

716:                                              ; preds = %706, %699, %678, %675, %670, %659
  %717 = phi i1 [ true, %706 ], [ false, %699 ], [ false, %670 ], [ false, %659 ], [ false, %675 ], [ false, %678 ]
  %718 = phi i32 [ %686, %706 ], [ %686, %699 ], [ 0, %670 ], [ 0, %659 ], [ 0, %675 ], [ 0, %678 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #25
  br i1 %717, label %733, label %779

719:                                              ; preds = %635
  %720 = add nuw nsw i32 %570, %568
  %721 = getelementptr inbounds i8, ptr %507, i64 112
  %722 = load i32, ptr %721, align 8
  %723 = getelementptr inbounds i8, ptr %507, i64 116
  %724 = load i32, ptr %723, align 4
  %725 = sub i32 %722, %724
  %726 = icmp ult i32 %725, %720
  br i1 %726, label %727, label %733, !prof !25

727:                                              ; preds = %719
  %728 = icmp ult i32 %722, %720
  br i1 %728, label %779, label %729, !prof !25

729:                                              ; preds = %727
  %730 = sub i32 %720, %725
  %731 = call ptr @__pskb_pull_tail(ptr noundef %507, i32 noundef %730) #25
  %732 = icmp eq ptr %731, null
  br i1 %732, label %779, label %733

733:                                              ; preds = %729, %719, %716, %633, %630
  %734 = phi i32 [ %632, %630 ], [ %718, %716 ], [ %720, %729 ], [ 0, %633 ], [ %720, %719 ]
  %735 = load i8, ptr %547, align 1
  %736 = icmp eq i8 %735, 0
  br i1 %736, label %790, label %737

737:                                              ; preds = %733
  %738 = getelementptr inbounds i8, ptr %507, i64 44
  %739 = load i16, ptr %738, align 2
  %740 = load ptr, ptr %573, align 8
  %741 = getelementptr inbounds i8, ptr %507, i64 188
  %742 = load i32, ptr %741, align 4
  %743 = zext i32 %742 to i64
  %744 = getelementptr i8, ptr %740, i64 %743
  %745 = and i32 %569, -5
  switch i32 %745, label %765 [
    i32 65536, label %746
    i32 131072, label %748
  ]

746:                                              ; preds = %737
  %747 = sub i32 %734, %568
  br label %765

748:                                              ; preds = %737
  %749 = load i8, ptr %510, align 2
  %750 = and i8 %749, 1
  %751 = icmp eq i8 %750, 0
  br i1 %751, label %779, label %752

752:                                              ; preds = %748
  %753 = getelementptr inbounds i8, ptr %507, i64 138
  %754 = load i16, ptr %753, align 2
  %755 = icmp eq i16 %754, 6
  br i1 %755, label %756, label %779

756:                                              ; preds = %752
  %757 = getelementptr inbounds i8, ptr %507, i64 112
  %758 = load i32, ptr %757, align 8
  %759 = sub i32 %758, %734
  %760 = zext i16 %739 to i32
  %761 = shl nuw nsw i32 %760, 6
  %762 = icmp ule i32 %759, %761
  %763 = icmp eq i32 %569, 131072
  %764 = select i1 %762, i1 %763, i1 false
  br i1 %764, label %765, label %779

765:                                              ; preds = %756, %746, %737
  %766 = phi i32 [ %734, %737 ], [ %747, %746 ], [ %734, %756 ]
  %767 = icmp eq i16 %739, -1
  br i1 %767, label %779, label %768

768:                                              ; preds = %765
  %769 = zext i16 %739 to i32
  %770 = getelementptr inbounds i8, ptr %507, i64 112
  %771 = load i32, ptr %770, align 8
  %772 = sub i32 %771, %766
  %773 = icmp ugt i32 %772, %769
  br i1 %773, label %774, label %790

774:                                              ; preds = %768
  %775 = getelementptr inbounds i8, ptr %744, i64 4
  store i16 %739, ptr %775, align 4
  %776 = getelementptr inbounds i8, ptr %744, i64 24
  %777 = or i32 %569, 2
  store i32 %777, ptr %776, align 8
  %778 = getelementptr inbounds i8, ptr %744, i64 6
  store i16 0, ptr %778, align 2
  br label %790

779:                                              ; preds = %765, %756, %752, %748, %729, %727, %716, %630, %555, %550
  %780 = call i32 @net_ratelimit() #25
  %781 = icmp eq i32 %780, 0
  br i1 %781, label %802, label %782

782:                                              ; preds = %779
  %783 = getelementptr inbounds i8, ptr %12, i64 296
  %784 = load i8, ptr %547, align 1
  %785 = zext i8 %784 to i32
  %786 = getelementptr inbounds i8, ptr %507, i64 44
  %787 = load i16, ptr %786, align 4
  %788 = zext i16 %787 to i32
  %789 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.49, ptr noundef %783, i32 noundef %785, i32 noundef %788) #28
  br label %802

790:                                              ; preds = %774, %768, %733
  %791 = load ptr, ptr %1, align 64
  %792 = getelementptr inbounds i8, ptr %791, i64 40
  %793 = load i32, ptr %792, align 8
  %794 = lshr i32 %793, 1
  %795 = trunc i32 %794 to i16
  %796 = add i16 %795, 1
  %797 = getelementptr inbounds i8, ptr %507, i64 124
  store i16 %796, ptr %797, align 4
  %798 = call zeroext i16 @eth_type_trans(ptr noundef nonnull %507, ptr noundef %12) #25
  %799 = getelementptr inbounds i8, ptr %507, i64 176
  store i16 %798, ptr %799, align 8
  %800 = getelementptr inbounds i8, ptr %1, i64 8
  %801 = call i32 @napi_gro_receive(ptr noundef %800, ptr noundef nonnull %507) #25
  br label %804

802:                                              ; preds = %782, %779
  %803 = getelementptr inbounds i8, ptr %12, i64 664
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %803, ptr elementtype(i64) %803) #25, !srcloc !55
  call void @consume_skb(ptr noundef nonnull %507) #25
  br label %804

804:                                              ; preds = %802, %790, %506, %18
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
  %22 = inttoptr i64 -2147483649 to ptr
  %23 = icmp ugt ptr %4, %22
  %24 = load i64, ptr @phys_base, align 8
  %25 = load i64, ptr @page_offset_base, align 8
  %26 = sub i64 -2147483648, %25
  %27 = select i1 %23, i64 %24, i64 %26
  %28 = add i64 %21, %27
  %29 = lshr i64 %28, 12
  %30 = getelementptr %struct.page, ptr %19, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = load volatile i64, ptr %31, align 8
  %33 = and i64 %32, 1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %38, label %35, !prof !20

35:                                               ; preds = %9
  %36 = add nsw i64 %32, -1
  %37 = inttoptr i64 %36 to ptr
  br label %56

38:                                               ; preds = %9
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #25
          to label %56 [label %39], !srcloc !43

39:                                               ; preds = %38
  %40 = ptrtoint ptr %30 to i64
  %41 = and i64 %40, 4095
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %55

43:                                               ; preds = %39
  %44 = load volatile i64, ptr %30, align 8
  %45 = and i64 %44, 64
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %55, label %47

47:                                               ; preds = %43
  %48 = getelementptr i8, ptr %30, i64 72
  %49 = load volatile i64, ptr %48, align 8
  %50 = and i64 %49, 1
  %51 = icmp eq i64 %50, 0
  %52 = add nsw i64 %49, -1
  %53 = inttoptr i64 %52 to ptr
  %54 = select i1 %51, ptr undef, ptr %53, !prof !25
  br i1 %51, label %55, label %56

55:                                               ; preds = %47, %43, %39
  br label %56

56:                                               ; preds = %55, %47, %38, %35
  %57 = phi ptr [ %37, %35 ], [ %54, %47 ], [ %30, %55 ], [ %30, %38 ]
  %58 = load i64, ptr @vmemmap_base, align 8
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %59, %58
  %61 = shl i64 %60, 6
  %62 = load i64, ptr @page_offset_base, align 8
  %63 = add i64 %61, %62
  %64 = inttoptr i64 %63 to ptr
  %65 = sub i64 %20, %63
  %66 = trunc i64 %65 to i32
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %14, i8 0, i64 56, i1 false), !annotation !15
  %67 = getelementptr inbounds i8, ptr %4, i64 1
  %68 = load i8, ptr %67, align 1
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %134, !prof !20

70:                                               ; preds = %56
  %71 = ptrtoint ptr %5 to i64
  %72 = trunc i64 %71 to i32
  %73 = and i32 %72, 4194303
  %74 = getelementptr inbounds i8, ptr %1, i64 50
  %75 = load i8, ptr %74, align 2, !range !6, !noundef !7
  %76 = icmp ne i8 %75, 0
  %77 = and i64 %71, 18014397435740160
  %78 = icmp eq i64 %77, 0
  %79 = and i1 %78, %76
  br i1 %79, label %92, label %80, !prof !25

80:                                               ; preds = %70
  %81 = icmp eq i16 %16, 1
  br i1 %81, label %88, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds i8, ptr %3, i64 56
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 144
  %86 = load i8, ptr %85, align 8, !range !6, !noundef !7
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %92, label %88, !prof !25

88:                                               ; preds = %82, %80
  %89 = shl i64 %65, 32
  %90 = ashr exact i64 %89, 32
  %91 = getelementptr i8, ptr %64, i64 %90
  br label %134

92:                                               ; preds = %82, %70
  %93 = getelementptr inbounds i8, ptr %3, i64 56
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 144
  %96 = load i8, ptr %95, align 8, !range !6, !noundef !7
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %92
  %99 = call fastcc ptr @xdp_linearize_page(ptr noundef %2, ptr noundef nonnull %13, ptr noundef %57, i32 noundef %66, i32 noundef 256, ptr noundef nonnull %12)
  %100 = icmp eq ptr %99, null
  br i1 %100, label %134, label %124

101:                                              ; preds = %92
  %102 = add i32 %6, -3521
  %103 = icmp ult i32 %102, -4097
  br i1 %103, label %134, label %104

104:                                              ; preds = %101
  %105 = tail call ptr @alloc_pages(i32 noundef 2080, i32 noundef 0) #25
  %106 = icmp eq ptr %105, null
  br i1 %106, label %134, label %107

107:                                              ; preds = %104
  %108 = load i64, ptr @vmemmap_base, align 8
  %109 = ptrtoint ptr %105 to i64
  %110 = sub i64 %109, %108
  %111 = shl i64 %110, 6
  %112 = load i64, ptr @page_offset_base, align 8
  %113 = add i64 %111, %112
  %114 = inttoptr i64 %113 to ptr
  %115 = getelementptr i8, ptr %114, i64 256
  %116 = sub i64 %59, %108
  %117 = shl i64 %116, 6
  %118 = add i64 %117, %112
  %119 = inttoptr i64 %118 to ptr
  %120 = shl i64 %65, 32
  %121 = ashr exact i64 %120, 32
  %122 = getelementptr i8, ptr %119, i64 %121
  %123 = zext i32 %6 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %115, ptr align 1 %122, i64 %123, i1 false)
  br label %124

124:                                              ; preds = %107, %98
  %125 = phi ptr [ %105, %107 ], [ %99, %98 ]
  tail call fastcc void @put_page(ptr noundef %57)
  %126 = load i64, ptr @vmemmap_base, align 8
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %127, %126
  %129 = shl i64 %128, 6
  %130 = load i64, ptr @page_offset_base, align 8
  %131 = add i64 %129, %130
  %132 = inttoptr i64 %131 to ptr
  %133 = getelementptr i8, ptr %132, i64 256
  br label %134

134:                                              ; preds = %124, %104, %101, %98, %88, %56
  %135 = phi ptr [ %57, %98 ], [ %125, %124 ], [ %57, %101 ], [ %57, %104 ], [ %57, %88 ], [ %57, %56 ]
  %136 = phi i32 [ %73, %98 ], [ 4096, %124 ], [ %73, %101 ], [ %73, %104 ], [ %73, %88 ], [ 0, %56 ]
  %137 = phi ptr [ null, %98 ], [ %133, %124 ], [ null, %101 ], [ null, %104 ], [ %91, %88 ], [ null, %56 ]
  %138 = icmp eq ptr %137, null
  br i1 %138, label %474, label %139, !prof !25

139:                                              ; preds = %134
  %140 = load i32, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 %140, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #25
  store ptr null, ptr %11, align 8, !annotation !15
  %141 = getelementptr inbounds i8, ptr %2, i64 1344
  %142 = getelementptr inbounds i8, ptr %14, i64 48
  store i32 %136, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr %141, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %14, i64 52
  store i32 0, ptr %144, align 4
  %145 = getelementptr i8, ptr %137, i64 -256
  %146 = getelementptr inbounds i8, ptr %1, i64 74
  %147 = load i8, ptr %146, align 2
  %148 = zext i8 %147 to i32
  %149 = or disjoint i32 %148, 256
  %150 = sub i32 %140, %148
  %151 = zext nneg i32 %149 to i64
  %152 = getelementptr i8, ptr %145, i64 %151
  %153 = getelementptr inbounds i8, ptr %14, i64 24
  store ptr %145, ptr %153, align 8
  store ptr %152, ptr %14, align 8
  %154 = sext i32 %150 to i64
  %155 = getelementptr i8, ptr %152, i64 %154
  %156 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %155, ptr %156, align 8
  %157 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %152, ptr %157, align 8
  %158 = load i32, ptr %13, align 4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %341, label %160

160:                                              ; preds = %139
  %161 = icmp sgt i32 %158, 1
  br i1 %161, label %162, label %168

162:                                              ; preds = %160
  store i32 1, ptr %144, align 4
  %163 = zext nneg i32 %136 to i64
  %164 = getelementptr i8, ptr %145, i64 %163
  %165 = getelementptr i8, ptr %164, i64 -320
  %166 = getelementptr i8, ptr %164, i64 -318
  store i8 0, ptr %166, align 2
  %167 = getelementptr i8, ptr %164, i64 -284
  store i32 0, ptr %167, align 4
  br label %168

168:                                              ; preds = %162, %160
  %169 = phi ptr [ %165, %162 ], [ null, %160 ]
  %170 = load i32, ptr %13, align 4
  %171 = icmp sgt i32 %170, 18
  br i1 %171, label %341, label %172

172:                                              ; preds = %168
  %173 = add i32 %170, -1
  store i32 %173, ptr %13, align 4
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %175, label %341

175:                                              ; preds = %172
  %176 = getelementptr inbounds i8, ptr %2, i64 1416
  %177 = getelementptr inbounds i8, ptr %8, i64 8
  %178 = getelementptr inbounds i8, ptr %169, i64 48
  %179 = getelementptr inbounds i8, ptr %169, i64 2
  %180 = getelementptr inbounds i8, ptr %169, i64 36
  br label %181

181:                                              ; preds = %279, %175
  %182 = phi i32 [ 0, %175 ], [ %247, %279 ]
  %183 = load ptr, ptr %2, align 64
  %184 = call ptr @virtqueue_get_buf_ctx(ptr noundef %183, ptr noundef nonnull %10, ptr noundef nonnull %11) #25
  %185 = icmp eq ptr %184, null
  br i1 %185, label %191, label %186

186:                                              ; preds = %181
  %187 = load i8, ptr %176, align 8, !range !6, !noundef !7
  %188 = icmp eq i8 %187, 0
  br i1 %188, label %193, label %189

189:                                              ; preds = %186
  %190 = load i32, ptr %10, align 4
  call fastcc void @virtnet_rq_unmap(ptr noundef %2, ptr noundef nonnull %184, i32 noundef %190)
  br label %193

191:                                              ; preds = %181
  %192 = getelementptr inbounds i8, ptr %0, i64 640
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %192, ptr elementtype(i64) %192) #25, !srcloc !55
  br label %286

193:                                              ; preds = %189, %186
  %194 = load i32, ptr %10, align 4
  %195 = zext i32 %194 to i64
  call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %177, i64 %195, ptr elementtype(i64) %177) #25, !srcloc !78
  %196 = load i64, ptr @vmemmap_base, align 8
  %197 = inttoptr i64 %196 to ptr
  %198 = ptrtoint ptr %184 to i64
  %199 = add i64 %198, 2147483648
  %200 = inttoptr i64 -2147483649 to ptr
  %201 = icmp ugt ptr %184, %200
  %202 = load i64, ptr @phys_base, align 8
  %203 = load i64, ptr @page_offset_base, align 8
  %204 = sub i64 -2147483648, %203
  %205 = select i1 %201, i64 %202, i64 %204
  %206 = add i64 %199, %205
  %207 = lshr i64 %206, 12
  %208 = getelementptr %struct.page, ptr %197, i64 %207
  %209 = getelementptr inbounds i8, ptr %208, i64 8
  %210 = load volatile i64, ptr %209, align 8
  %211 = and i64 %210, 1
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %216, label %213, !prof !20

213:                                              ; preds = %193
  %214 = add nsw i64 %210, -1
  %215 = inttoptr i64 %214 to ptr
  br label %234

216:                                              ; preds = %193
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #25
          to label %234 [label %217], !srcloc !43

217:                                              ; preds = %216
  %218 = ptrtoint ptr %208 to i64
  %219 = and i64 %218, 4095
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %221, label %233

221:                                              ; preds = %217
  %222 = load volatile i64, ptr %208, align 8
  %223 = and i64 %222, 64
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %233, label %225

225:                                              ; preds = %221
  %226 = getelementptr i8, ptr %208, i64 72
  %227 = load volatile i64, ptr %226, align 8
  %228 = and i64 %227, 1
  %229 = icmp eq i64 %228, 0
  %230 = add nsw i64 %227, -1
  %231 = inttoptr i64 %230 to ptr
  %232 = select i1 %229, ptr undef, ptr %231, !prof !25
  br i1 %229, label %233, label %234

233:                                              ; preds = %225, %221, %217
  br label %234

234:                                              ; preds = %233, %225, %216, %213
  %235 = phi ptr [ %215, %213 ], [ %232, %225 ], [ %208, %233 ], [ %208, %216 ]
  %236 = load ptr, ptr %11, align 8
  %237 = ptrtoint ptr %236 to i64
  %238 = trunc i64 %237 to i32
  %239 = and i32 %238, 4194303
  %240 = lshr i64 %237, 22
  %241 = trunc i64 %240 to i32
  %242 = icmp eq i32 %241, 0
  %243 = select i1 %242, i32 0, i32 320
  %244 = add i32 %241, 63
  %245 = add i32 %244, %243
  %246 = and i32 %245, -64
  %247 = add i32 %239, %182
  %248 = load i32, ptr %10, align 4
  %249 = sub i32 %239, %246
  %250 = icmp ugt i32 %248, %249
  %251 = icmp ugt i32 %239, 4096
  %252 = or i1 %251, %250
  br i1 %252, label %253, label %255, !prof !25

253:                                              ; preds = %234
  call fastcc void @put_page(ptr noundef %235)
  %254 = getelementptr inbounds i8, ptr %0, i64 640
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %254, ptr elementtype(i64) %254) #25, !srcloc !55
  br label %286

255:                                              ; preds = %234
  %256 = ptrtoint ptr %235 to i64
  %257 = load i64, ptr @vmemmap_base, align 8
  %258 = sub i64 %257, %256
  %259 = load i64, ptr @page_offset_base, align 8
  %260 = shl i64 %258, 6
  %261 = sub i64 %198, %259
  %262 = add i64 %261, %260
  %263 = trunc i64 %262 to i32
  %264 = load i8, ptr %179, align 2
  %265 = add i8 %264, 1
  store i8 %265, ptr %179, align 2
  %266 = zext i8 %264 to i64
  %267 = getelementptr [17 x %struct.bio_vec], ptr %178, i64 0, i64 %266
  %268 = load i32, ptr %10, align 4
  store ptr %235, ptr %267, align 8
  %269 = getelementptr inbounds i8, ptr %267, i64 12
  store i32 %263, ptr %269, align 4
  %270 = getelementptr inbounds i8, ptr %267, i64 8
  store i32 %268, ptr %270, align 8
  %271 = getelementptr inbounds i8, ptr %235, i64 8
  %272 = load ptr, ptr %271, align 8
  %273 = ptrtoint ptr %272 to i64
  %274 = and i64 %273, 2
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %279, label %276

276:                                              ; preds = %255
  %277 = load i32, ptr %144, align 4
  %278 = or i32 %277, 2
  store i32 %278, ptr %144, align 4
  br label %279

279:                                              ; preds = %276, %255
  %280 = load i32, ptr %10, align 4
  %281 = load i32, ptr %180, align 4
  %282 = add i32 %281, %280
  store i32 %282, ptr %180, align 4
  %283 = load i32, ptr %13, align 4
  %284 = add i32 %283, -1
  store i32 %284, ptr %13, align 4
  %285 = icmp sgt i32 %284, 0
  br i1 %285, label %181, label %341, !llvm.loop !115

286:                                              ; preds = %253, %191
  %287 = load i32, ptr %144, align 4
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %341, label %290

290:                                              ; preds = %286
  %291 = load ptr, ptr %153, align 8
  %292 = load i32, ptr %142, align 8
  %293 = zext i32 %292 to i64
  %294 = getelementptr i8, ptr %291, i64 %293
  %295 = getelementptr i8, ptr %294, i64 -318
  %296 = load i8, ptr %295, align 2
  %297 = icmp eq i8 %296, 0
  br i1 %297, label %341, label %298

298:                                              ; preds = %290
  %299 = getelementptr i8, ptr %294, i64 -272
  br label %300

300:                                              ; preds = %336, %298
  %301 = phi i64 [ 0, %298 ], [ %337, %336 ]
  %302 = getelementptr [17 x %struct.bio_vec], ptr %299, i64 0, i64 %301
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds i8, ptr %303, i64 8
  %305 = load volatile i64, ptr %304, align 8
  %306 = and i64 %305, 1
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %311, label %308, !prof !20

308:                                              ; preds = %300
  %309 = add nsw i64 %305, -1
  %310 = inttoptr i64 %309 to ptr
  br label %329

311:                                              ; preds = %300
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #25
          to label %329 [label %312], !srcloc !43

312:                                              ; preds = %311
  %313 = ptrtoint ptr %303 to i64
  %314 = and i64 %313, 4095
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %316, label %328

316:                                              ; preds = %312
  %317 = load volatile i64, ptr %303, align 8
  %318 = and i64 %317, 64
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %328, label %320

320:                                              ; preds = %316
  %321 = getelementptr i8, ptr %303, i64 72
  %322 = load volatile i64, ptr %321, align 8
  %323 = and i64 %322, 1
  %324 = icmp eq i64 %323, 0
  %325 = add nsw i64 %322, -1
  %326 = inttoptr i64 %325 to ptr
  %327 = select i1 %324, ptr undef, ptr %326, !prof !25
  br i1 %324, label %328, label %329

328:                                              ; preds = %320, %316, %312
  br label %329

329:                                              ; preds = %328, %320, %311, %308
  %330 = phi ptr [ %310, %308 ], [ %327, %320 ], [ %303, %328 ], [ %303, %311 ]
  %331 = getelementptr inbounds i8, ptr %330, i64 52
  %332 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %331, ptr elementtype(i32) %331) #25, !srcloc !44
  %333 = icmp ult i8 %332, 2
  call void @llvm.assume(i1 %333)
  %334 = icmp eq i8 %332, 0
  br i1 %334, label %336, label %335

335:                                              ; preds = %329
  call void @__folio_put(ptr noundef %330) #25
  br label %336

336:                                              ; preds = %335, %329
  %337 = add nuw nsw i64 %301, 1
  %338 = load i8, ptr %295, align 2
  %339 = zext i8 %338 to i64
  %340 = icmp ult i64 %337, %339
  br i1 %340, label %300, label %341, !llvm.loop !116

341:                                              ; preds = %336, %290, %286, %279, %172, %168, %139
  %342 = phi i32 [ 0, %139 ], [ 0, %168 ], [ 0, %172 ], [ 0, %286 ], [ 0, %290 ], [ 0, %336 ], [ %247, %279 ]
  %343 = phi i1 [ true, %139 ], [ false, %168 ], [ true, %172 ], [ false, %286 ], [ false, %290 ], [ false, %336 ], [ true, %279 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  br i1 %343, label %344, label %474, !prof !20

344:                                              ; preds = %341
  %345 = call fastcc i32 @virtnet_xdp_handler(ptr noundef %3, ptr noundef nonnull %14, ptr noundef %0, ptr noundef %7, ptr noundef %8), !range !117
  switch i32 %345, label %419 [
    i32 2, label %346
    i32 3, label %511
    i32 4, label %511
  ]

346:                                              ; preds = %344
  %347 = load ptr, ptr %153, align 8
  %348 = load i32, ptr %142, align 8
  %349 = zext i32 %348 to i64
  %350 = getelementptr i8, ptr %347, i64 %349
  %351 = getelementptr i8, ptr %350, i64 -320
  %352 = load ptr, ptr %156, align 8
  %353 = icmp ugt ptr %352, %351
  br i1 %353, label %416, label %354, !prof !25

354:                                              ; preds = %346
  %355 = load i32, ptr %144, align 4
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %361, label %358, !prof !20

358:                                              ; preds = %354
  %359 = getelementptr i8, ptr %350, i64 -318
  %360 = load i8, ptr %359, align 2
  br label %361

361:                                              ; preds = %358, %354
  %362 = phi i8 [ %360, %358 ], [ 0, %354 ]
  %363 = call ptr @build_skb(ptr noundef %347, i32 noundef %348) #25
  %364 = icmp eq ptr %363, null
  br i1 %364, label %416, label %365, !prof !25

365:                                              ; preds = %361
  %366 = load ptr, ptr %14, align 8
  %367 = load ptr, ptr %153, align 8
  %368 = ptrtoint ptr %366 to i64
  %369 = ptrtoint ptr %367 to i64
  %370 = sub i64 %368, %369
  %371 = trunc i64 %370 to i32
  %372 = load ptr, ptr %156, align 8
  %373 = getelementptr inbounds i8, ptr %363, i64 200
  %374 = load ptr, ptr %373, align 8
  %375 = shl i64 %370, 32
  %376 = ashr exact i64 %375, 32
  %377 = getelementptr i8, ptr %374, i64 %376
  store ptr %377, ptr %373, align 8
  %378 = getelementptr inbounds i8, ptr %363, i64 184
  %379 = load i32, ptr %378, align 8
  %380 = add i32 %379, %371
  store i32 %380, ptr %378, align 8
  %381 = getelementptr inbounds i8, ptr %363, i64 116
  %382 = load i32, ptr %381, align 4
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %385, label %384, !prof !20

384:                                              ; preds = %365
  call void asm sideeffect "416: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 416b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 416) #25, !srcloc !118
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.22, i32 2590, i32 0, i64 12) #25, !srcloc !119
  unreachable

385:                                              ; preds = %365
  %386 = ptrtoint ptr %372 to i64
  %387 = sub i64 %386, %368
  %388 = trunc i64 %387 to i32
  %389 = getelementptr inbounds i8, ptr %363, i64 192
  %390 = load ptr, ptr %389, align 8
  %391 = add i32 %380, %388
  store i32 %391, ptr %378, align 8
  %392 = getelementptr inbounds i8, ptr %363, i64 112
  %393 = load i32, ptr %392, align 8
  %394 = add i32 %393, %388
  store i32 %394, ptr %392, align 8
  %395 = load ptr, ptr %157, align 8
  %396 = ptrtoint ptr %395 to i64
  %397 = sub i64 %368, %396
  %398 = trunc i64 %397 to i32
  %399 = icmp sgt i32 %398, 0
  br i1 %399, label %400, label %407

400:                                              ; preds = %385
  %401 = trunc i64 %397 to i8
  %402 = getelementptr inbounds i8, ptr %363, i64 188
  %403 = load i32, ptr %402, align 4
  %404 = zext i32 %403 to i64
  %405 = getelementptr i8, ptr %390, i64 %404
  %406 = getelementptr inbounds i8, ptr %405, i64 1
  store i8 %401, ptr %406, align 1
  br label %407

407:                                              ; preds = %400, %385
  %408 = load i32, ptr %144, align 4
  %409 = and i32 %408, 1
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %416, label %411, !prof !20

411:                                              ; preds = %407
  %412 = getelementptr i8, ptr %350, i64 -284
  %413 = load i32, ptr %412, align 4
  %414 = and i32 %408, 2
  %415 = icmp ne i32 %414, 0
  call fastcc void @xdp_update_skb_shared_info(ptr noundef nonnull %363, i8 noundef zeroext %362, i32 noundef %413, i32 noundef %342, i1 noundef zeroext %415)
  br label %416

416:                                              ; preds = %411, %407, %361, %346
  %417 = phi ptr [ null, %346 ], [ null, %361 ], [ %363, %411 ], [ %363, %407 ]
  %418 = icmp eq ptr %417, null
  br i1 %418, label %419, label %511, !prof !25

419:                                              ; preds = %416, %344
  %420 = load i32, ptr %144, align 4
  %421 = and i32 %420, 1
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %474, label %423

423:                                              ; preds = %419
  %424 = load ptr, ptr %153, align 8
  %425 = load i32, ptr %142, align 8
  %426 = zext i32 %425 to i64
  %427 = getelementptr i8, ptr %424, i64 %426
  %428 = getelementptr i8, ptr %427, i64 -318
  %429 = load i8, ptr %428, align 2
  %430 = icmp eq i8 %429, 0
  br i1 %430, label %474, label %431

431:                                              ; preds = %423
  %432 = getelementptr i8, ptr %427, i64 -272
  br label %433

433:                                              ; preds = %469, %431
  %434 = phi i64 [ 0, %431 ], [ %470, %469 ]
  %435 = getelementptr [17 x %struct.bio_vec], ptr %432, i64 0, i64 %434
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds i8, ptr %436, i64 8
  %438 = load volatile i64, ptr %437, align 8
  %439 = and i64 %438, 1
  %440 = icmp eq i64 %439, 0
  br i1 %440, label %444, label %441, !prof !20

441:                                              ; preds = %433
  %442 = add nsw i64 %438, -1
  %443 = inttoptr i64 %442 to ptr
  br label %462

444:                                              ; preds = %433
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #25
          to label %462 [label %445], !srcloc !43

445:                                              ; preds = %444
  %446 = ptrtoint ptr %436 to i64
  %447 = and i64 %446, 4095
  %448 = icmp eq i64 %447, 0
  br i1 %448, label %449, label %461

449:                                              ; preds = %445
  %450 = load volatile i64, ptr %436, align 8
  %451 = and i64 %450, 64
  %452 = icmp eq i64 %451, 0
  br i1 %452, label %461, label %453

453:                                              ; preds = %449
  %454 = getelementptr i8, ptr %436, i64 72
  %455 = load volatile i64, ptr %454, align 8
  %456 = and i64 %455, 1
  %457 = icmp eq i64 %456, 0
  %458 = add nsw i64 %455, -1
  %459 = inttoptr i64 %458 to ptr
  %460 = select i1 %457, ptr undef, ptr %459, !prof !25
  br i1 %457, label %461, label %462

461:                                              ; preds = %453, %449, %445
  br label %462

462:                                              ; preds = %461, %453, %444, %441
  %463 = phi ptr [ %443, %441 ], [ %460, %453 ], [ %436, %461 ], [ %436, %444 ]
  %464 = getelementptr inbounds i8, ptr %463, i64 52
  %465 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %464, ptr elementtype(i32) %464) #25, !srcloc !44
  %466 = icmp ult i8 %465, 2
  call void @llvm.assume(i1 %466)
  %467 = icmp eq i8 %465, 0
  br i1 %467, label %469, label %468

468:                                              ; preds = %462
  call void @__folio_put(ptr noundef %463) #25
  br label %469

469:                                              ; preds = %468, %462
  %470 = add nuw nsw i64 %434, 1
  %471 = load i8, ptr %428, align 2
  %472 = zext i8 %471 to i64
  %473 = icmp ult i64 %470, %472
  br i1 %473, label %433, label %474, !llvm.loop !116

474:                                              ; preds = %469, %423, %419, %341, %134
  %475 = getelementptr inbounds i8, ptr %135, i64 8
  %476 = load volatile i64, ptr %475, align 8
  %477 = and i64 %476, 1
  %478 = icmp eq i64 %477, 0
  br i1 %478, label %482, label %479, !prof !20

479:                                              ; preds = %474
  %480 = add nsw i64 %476, -1
  %481 = inttoptr i64 %480 to ptr
  br label %500

482:                                              ; preds = %474
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #25
          to label %500 [label %483], !srcloc !43

483:                                              ; preds = %482
  %484 = ptrtoint ptr %135 to i64
  %485 = and i64 %484, 4095
  %486 = icmp eq i64 %485, 0
  br i1 %486, label %487, label %499

487:                                              ; preds = %483
  %488 = load volatile i64, ptr %135, align 8
  %489 = and i64 %488, 64
  %490 = icmp eq i64 %489, 0
  br i1 %490, label %499, label %491

491:                                              ; preds = %487
  %492 = getelementptr i8, ptr %135, i64 72
  %493 = load volatile i64, ptr %492, align 8
  %494 = and i64 %493, 1
  %495 = icmp eq i64 %494, 0
  %496 = add nsw i64 %493, -1
  %497 = inttoptr i64 %496 to ptr
  %498 = select i1 %495, ptr undef, ptr %497, !prof !25
  br i1 %495, label %499, label %500

499:                                              ; preds = %491, %487, %483
  br label %500

500:                                              ; preds = %499, %491, %482, %479
  %501 = phi ptr [ %481, %479 ], [ %498, %491 ], [ %135, %499 ], [ %135, %482 ]
  %502 = getelementptr inbounds i8, ptr %501, i64 52
  %503 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %502, ptr elementtype(i32) %502) #25, !srcloc !44
  %504 = icmp ult i8 %503, 2
  call void @llvm.assume(i1 %504)
  %505 = icmp eq i8 %503, 0
  br i1 %505, label %507, label %506

506:                                              ; preds = %500
  call void @__folio_put(ptr noundef %501) #25
  br label %507

507:                                              ; preds = %506, %500
  %508 = load i32, ptr %13, align 4
  call fastcc void @mergeable_buf_free(ptr noundef %2, i32 noundef %508, ptr noundef %0, ptr noundef %8)
  %509 = getelementptr inbounds i8, ptr %8, i64 48
  call void asm sideeffect " incq $0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %509, ptr elementtype(i64) %509) #25, !srcloc !60
  %510 = getelementptr inbounds i8, ptr %8, i64 16
  call void asm sideeffect " incq $0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %510, ptr elementtype(i64) %510) #25, !srcloc !60
  br label %511

511:                                              ; preds = %507, %416, %344, %344
  %512 = phi ptr [ null, %507 ], [ %417, %416 ], [ null, %344 ], [ null, %344 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #25
  ret ptr %512
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
  br i1 %6, label %7, label %101

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 1416
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  br label %10

10:                                               ; preds = %99, %7
  %11 = phi i32 [ %1, %7 ], [ %12, %99 ]
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
  br label %101

24:                                               ; preds = %21
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %9, i64 %26, ptr elementtype(i64) %9) #25, !srcloc !78
  %27 = load i64, ptr @vmemmap_base, align 8
  %28 = inttoptr i64 %27 to ptr
  %29 = ptrtoint ptr %14 to i64
  %30 = add i64 %29, 2147483648
  %31 = inttoptr i64 -2147483649 to ptr
  %32 = icmp ugt ptr %14, %31
  %33 = load i64, ptr @phys_base, align 8
  %34 = load i64, ptr @page_offset_base, align 8
  %35 = sub i64 -2147483648, %34
  %36 = select i1 %32, i64 %33, i64 %35
  %37 = add i64 %30, %36
  %38 = lshr i64 %37, 12
  %39 = getelementptr %struct.page, ptr %28, i64 %38
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
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  %68 = load volatile i64, ptr %67, align 8
  %69 = and i64 %68, 1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %74, label %71, !prof !20

71:                                               ; preds = %65
  %72 = add nsw i64 %68, -1
  %73 = inttoptr i64 %72 to ptr
  br label %92

74:                                               ; preds = %65
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #25
          to label %92 [label %75], !srcloc !43

75:                                               ; preds = %74
  %76 = ptrtoint ptr %66 to i64
  %77 = and i64 %76, 4095
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %91

79:                                               ; preds = %75
  %80 = load volatile i64, ptr %66, align 8
  %81 = and i64 %80, 64
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %91, label %83

83:                                               ; preds = %79
  %84 = getelementptr i8, ptr %66, i64 72
  %85 = load volatile i64, ptr %84, align 8
  %86 = and i64 %85, 1
  %87 = icmp eq i64 %86, 0
  %88 = add nsw i64 %85, -1
  %89 = inttoptr i64 %88 to ptr
  %90 = select i1 %87, ptr undef, ptr %89, !prof !25
  br i1 %87, label %91, label %92

91:                                               ; preds = %83, %79, %75
  br label %92

92:                                               ; preds = %91, %83, %74, %71
  %93 = phi ptr [ %73, %71 ], [ %90, %83 ], [ %66, %91 ], [ %66, %74 ]
  %94 = getelementptr inbounds i8, ptr %93, i64 52
  %95 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %94, ptr elementtype(i32) %94) #25, !srcloc !44
  %96 = icmp ult i8 %95, 2
  call void @llvm.assume(i1 %96)
  %97 = icmp eq i8 %95, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %92
  call void @__folio_put(ptr noundef %93) #25
  br label %99

99:                                               ; preds = %98, %92
  %100 = icmp sgt i32 %11, 2
  br i1 %100, label %10, label %101, !llvm.loop !123

101:                                              ; preds = %99, %22, %4
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
    i32 2, label %155
    i32 3, label %49
    i32 4, label %118
    i32 0, label %126
    i32 1, label %154
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
  br i1 %107, label %155, label %108, !prof !25

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
  br label %155

115:                                              ; preds = %112, %111
  %116 = load i32, ptr %3, align 4
  %117 = or i32 %116, 1
  store i32 %117, ptr %3, align 4
  br label %155

118:                                              ; preds = %46
  %119 = getelementptr inbounds i8, ptr %4, i64 40
  tail call void asm sideeffect " incq $0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %119, ptr elementtype(i64) %119) #25, !srcloc !60
  %120 = tail call i32 @xdp_do_redirect(ptr noundef %2, ptr noundef %1, ptr noundef %0) #25
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %155

122:                                              ; preds = %118
  %123 = load i32, ptr %3, align 4
  %124 = or i32 %123, 2
  store i32 %124, ptr %3, align 4
  br label %155

125:                                              ; preds = %46
  tail call void @bpf_warn_invalid_xdp_action(ptr noundef %2, ptr noundef %0, i32 noundef %47) #25
  br label %126

126:                                              ; preds = %125, %46
  %127 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xdp_exception, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %127, i32 2) #25
          to label %154 [label %128], !srcloc !43

128:                                              ; preds = %126
  %129 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %130 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %129) #25, !srcloc !125
  %131 = zext i32 %130 to i64
  %132 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %131) #25, !srcloc !126
  %133 = icmp ult i8 %132, 2
  tail call void @llvm.assume(i1 %133)
  %134 = icmp eq i8 %132, 0
  br i1 %134, label %154, label %135

135:                                              ; preds = %128
  %136 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %137 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %136, ptr nonnull elementtype(i32) %137) #25, !srcloc !127
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !128
  %138 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xdp_exception, i64 0, i32 8
  %139 = load volatile ptr, ptr %138, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %145, label %141

141:                                              ; preds = %135
  %142 = getelementptr inbounds i8, ptr %139, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = tail call i32 @__SCT__tp_func_xdp_exception(ptr noundef %143, ptr noundef %2, ptr noundef %0, i32 noundef %47) #25
  br label %145

145:                                              ; preds = %141, %135
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !129
  %146 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %147 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %148 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %146, ptr nonnull elementtype(i32) %147) #25, !srcloc !130
  %149 = icmp ult i8 %148, 2
  tail call void @llvm.assume(i1 %149)
  %150 = icmp eq i8 %148, 0
  br i1 %150, label %154, label %151, !prof !20

151:                                              ; preds = %145
  %152 = tail call i64 @llvm.read_register.i64(metadata !0)
  %153 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %152) #25, !srcloc !131
  tail call void @llvm.write_register.i64(metadata !0, i64 %153)
  br label %154

154:                                              ; preds = %151, %145, %128, %126, %46
  br label %155

155:                                              ; preds = %154, %122, %118, %115, %114, %105, %46
  %156 = phi i32 [ 1, %154 ], [ 4, %122 ], [ 3, %115 ], [ 1, %114 ], [ %47, %46 ], [ 1, %105 ], [ 1, %118 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  ret i32 %156
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @xdp_linearize_page(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef %5) unnamed_addr #3 align 16 {
  %7 = alloca i32, align 4
  %8 = load i32, ptr %5, align 4
  %9 = add i32 %4, -3777
  %10 = add i32 %9, %8
  %11 = icmp ult i32 %10, -4097
  br i1 %11, label %188, label %12

12:                                               ; preds = %6
  %13 = tail call ptr @alloc_pages(i32 noundef 2080, i32 noundef 0) #25
  %14 = icmp eq ptr %13, null
  br i1 %14, label %188, label %15

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

37:                                               ; preds = %182, %15
  %38 = phi i32 [ %35, %15 ], [ %183, %182 ]
  %39 = load i32, ptr %1, align 4
  %40 = add i32 %39, -1
  store i32 %40, ptr %1, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %185, label %42

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #25
  store i32 0, ptr %7, align 4, !annotation !15
  %43 = load ptr, ptr %0, align 64
  %44 = call ptr @virtqueue_get_buf_ctx(ptr noundef %43, ptr noundef nonnull %7, ptr noundef null) #25
  %45 = icmp eq ptr %44, null
  br i1 %45, label %182, label %46

46:                                               ; preds = %42
  %47 = load i8, ptr %36, align 8, !range !6, !noundef !7
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %7, align 4
  call fastcc void @virtnet_rq_unmap(ptr noundef %0, ptr noundef nonnull %44, i32 noundef %50)
  br label %51

51:                                               ; preds = %49, %46
  br i1 %45, label %182, label %52, !prof !25

52:                                               ; preds = %51
  %53 = load i64, ptr @vmemmap_base, align 8
  %54 = inttoptr i64 %53 to ptr
  %55 = ptrtoint ptr %44 to i64
  %56 = add i64 %55, 2147483648
  %57 = inttoptr i64 -2147483649 to ptr
  %58 = icmp ugt ptr %44, %57
  %59 = load i64, ptr @phys_base, align 8
  %60 = load i64, ptr @page_offset_base, align 8
  %61 = sub i64 -2147483648, %60
  %62 = select i1 %58, i64 %59, i64 %61
  %63 = add i64 %56, %62
  %64 = lshr i64 %63, 12
  %65 = getelementptr %struct.page, ptr %54, i64 %64
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  %67 = load volatile i64, ptr %66, align 8
  %68 = and i64 %67, 1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %73, label %70, !prof !20

70:                                               ; preds = %52
  %71 = add nsw i64 %67, -1
  %72 = inttoptr i64 %71 to ptr
  br label %91

73:                                               ; preds = %52
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
  %93 = ptrtoint ptr %92 to i64
  %94 = load i32, ptr %7, align 4
  %95 = add i32 %38, -3777
  %96 = add i32 %95, %94
  %97 = icmp ugt i32 %96, -4098
  br i1 %97, label %129, label %98

98:                                               ; preds = %91
  %99 = getelementptr inbounds i8, ptr %92, i64 8
  %100 = load volatile i64, ptr %99, align 8
  %101 = and i64 %100, 1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %106, label %103, !prof !20

103:                                              ; preds = %98
  %104 = add nsw i64 %100, -1
  %105 = inttoptr i64 %104 to ptr
  br label %123

106:                                              ; preds = %98
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #25
          to label %123 [label %107], !srcloc !43

107:                                              ; preds = %106
  %108 = and i64 %93, 4095
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %122

110:                                              ; preds = %107
  %111 = load volatile i64, ptr %92, align 8
  %112 = and i64 %111, 64
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %122, label %114

114:                                              ; preds = %110
  %115 = getelementptr i8, ptr %92, i64 72
  %116 = load volatile i64, ptr %115, align 8
  %117 = and i64 %116, 1
  %118 = icmp eq i64 %117, 0
  %119 = add nsw i64 %116, -1
  %120 = inttoptr i64 %119 to ptr
  %121 = select i1 %118, ptr undef, ptr %120, !prof !25
  br i1 %118, label %122, label %123

122:                                              ; preds = %114, %110, %107
  br label %123

123:                                              ; preds = %122, %114, %106, %103
  %124 = phi ptr [ %105, %103 ], [ %121, %114 ], [ %92, %122 ], [ %92, %106 ]
  %125 = getelementptr inbounds i8, ptr %124, i64 52
  %126 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %125, ptr elementtype(i32) %125) #25, !srcloc !44
  %127 = icmp ult i8 %126, 2
  call void @llvm.assume(i1 %127)
  %128 = icmp eq i8 %126, 0
  br i1 %128, label %182, label %179

129:                                              ; preds = %91
  %130 = load i64, ptr @vmemmap_base, align 8
  %131 = sub i64 %93, %130
  %132 = shl i64 %131, 6
  %133 = load i64, ptr @page_offset_base, align 8
  %134 = add i64 %132, %133
  %135 = inttoptr i64 %134 to ptr
  %136 = sub i64 %55, %134
  %137 = sub i64 %17, %130
  %138 = shl i64 %137, 6
  %139 = add i64 %138, %133
  %140 = inttoptr i64 %139 to ptr
  %141 = sext i32 %38 to i64
  %142 = getelementptr i8, ptr %140, i64 %141
  %143 = shl i64 %136, 32
  %144 = ashr exact i64 %143, 32
  %145 = getelementptr i8, ptr %135, i64 %144
  %146 = zext i32 %94 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %142, ptr align 1 %145, i64 %146, i1 false)
  %147 = load i32, ptr %7, align 4
  %148 = add i32 %147, %38
  %149 = getelementptr inbounds i8, ptr %92, i64 8
  %150 = load volatile i64, ptr %149, align 8
  %151 = and i64 %150, 1
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %156, label %153, !prof !20

153:                                              ; preds = %129
  %154 = add nsw i64 %150, -1
  %155 = inttoptr i64 %154 to ptr
  br label %173

156:                                              ; preds = %129
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #25
          to label %173 [label %157], !srcloc !43

157:                                              ; preds = %156
  %158 = and i64 %93, 4095
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %172

160:                                              ; preds = %157
  %161 = load volatile i64, ptr %92, align 8
  %162 = and i64 %161, 64
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %172, label %164

164:                                              ; preds = %160
  %165 = getelementptr i8, ptr %92, i64 72
  %166 = load volatile i64, ptr %165, align 8
  %167 = and i64 %166, 1
  %168 = icmp eq i64 %167, 0
  %169 = add nsw i64 %166, -1
  %170 = inttoptr i64 %169 to ptr
  %171 = select i1 %168, ptr undef, ptr %170, !prof !25
  br i1 %168, label %172, label %173

172:                                              ; preds = %164, %160, %157
  br label %173

173:                                              ; preds = %172, %164, %156, %153
  %174 = phi ptr [ %155, %153 ], [ %171, %164 ], [ %92, %172 ], [ %92, %156 ]
  %175 = getelementptr inbounds i8, ptr %174, i64 52
  %176 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %175, ptr elementtype(i32) %175) #25, !srcloc !44
  %177 = icmp ult i8 %176, 2
  call void @llvm.assume(i1 %177)
  %178 = icmp eq i8 %176, 0
  br i1 %178, label %182, label %179

179:                                              ; preds = %173, %123
  %180 = phi ptr [ %124, %123 ], [ %174, %173 ]
  %181 = phi i32 [ %38, %123 ], [ %148, %173 ]
  call void @__folio_put(ptr noundef %180) #25
  br label %182

182:                                              ; preds = %179, %173, %123, %51, %42
  %183 = phi i32 [ %38, %51 ], [ %38, %123 ], [ %148, %173 ], [ %38, %42 ], [ %181, %179 ]
  %184 = phi i1 [ false, %51 ], [ false, %123 ], [ true, %173 ], [ false, %42 ], [ %97, %179 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #25
  br i1 %184, label %37, label %187

185:                                              ; preds = %37
  %186 = add i32 %38, -256
  store i32 %186, ptr %5, align 4
  br label %188

187:                                              ; preds = %182
  call void @__free_pages(ptr noundef nonnull %13, i32 noundef 0) #25
  br label %188

188:                                              ; preds = %187, %185, %12, %6
  %189 = phi ptr [ null, %187 ], [ %13, %185 ], [ null, %6 ], [ null, %12 ]
  ret ptr %189
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__free_pages(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @xdp_return_frame_rx_napi(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @trace_xdp_exception(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #10 align 16 {
  %4 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xdp_exception, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %4, i32 2) #25
          to label %31 [label %5], !srcloc !43

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %7 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6) #25, !srcloc !125
  %8 = zext i32 %7 to i64
  %9 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %8) #25, !srcloc !126
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %31, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %14 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %13, ptr nonnull elementtype(i32) %14) #25, !srcloc !127
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !128
  %15 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xdp_exception, i64 0, i32 8
  %16 = load volatile ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @__SCT__tp_func_xdp_exception(ptr noundef %20, ptr noundef %0, ptr noundef %1, i32 noundef %2) #25
  br label %22

22:                                               ; preds = %18, %12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !129
  %23 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %24 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %25 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %23, ptr nonnull elementtype(i32) %24) #25, !srcloc !130
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %31, label %28, !prof !20

28:                                               ; preds = %22
  %29 = tail call i64 @llvm.read_register.i64(metadata !0)
  %30 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %29) #25, !srcloc !131
  tail call void @llvm.write_register.i64(metadata !0, i64 %30)
  br label %31

31:                                               ; preds = %28, %22, %5, %3
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
  %22 = inttoptr i64 -2147483649 to ptr
  %23 = icmp ugt ptr %4, %22
  %24 = load i64, ptr @phys_base, align 8
  %25 = load i64, ptr @page_offset_base, align 8
  %26 = sub i64 -2147483648, %25
  %27 = select i1 %23, i64 %24, i64 %26
  %28 = add i64 %21, %27
  %29 = lshr i64 %28, 12
  %30 = getelementptr %struct.page, ptr %19, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = load volatile i64, ptr %31, align 8
  %33 = and i64 %32, 1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %38, label %35, !prof !20

35:                                               ; preds = %9
  %36 = add nsw i64 %32, -1
  %37 = inttoptr i64 %36 to ptr
  br label %56

38:                                               ; preds = %9
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #25
          to label %56 [label %39], !srcloc !43

39:                                               ; preds = %38
  %40 = ptrtoint ptr %30 to i64
  %41 = and i64 %40, 4095
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %55

43:                                               ; preds = %39
  %44 = load volatile i64, ptr %30, align 8
  %45 = and i64 %44, 64
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %55, label %47

47:                                               ; preds = %43
  %48 = getelementptr i8, ptr %30, i64 72
  %49 = load volatile i64, ptr %48, align 8
  %50 = and i64 %49, 1
  %51 = icmp eq i64 %50, 0
  %52 = add nsw i64 %49, -1
  %53 = inttoptr i64 %52 to ptr
  %54 = select i1 %51, ptr undef, ptr %53, !prof !25
  br i1 %51, label %55, label %56

55:                                               ; preds = %47, %43, %39
  br label %56

56:                                               ; preds = %55, %47, %38, %35
  %57 = phi ptr [ %37, %35 ], [ %54, %47 ], [ %30, %55 ], [ %30, %38 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, i8 0, i64 56, i1 false), !annotation !15
  %58 = getelementptr inbounds i8, ptr %17, i64 1
  %59 = load i8, ptr %58, align 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %163, !prof !20

61:                                               ; preds = %56
  %62 = zext i8 %15 to i32
  %63 = add i32 %5, 1645
  %64 = add i32 %63, %62
  %65 = and i32 %64, -64
  %66 = getelementptr inbounds i8, ptr %1, i64 50
  %67 = load i8, ptr %66, align 2, !range !6, !noundef !7
  %68 = icmp eq i8 %67, 0
  %69 = select i1 %68, i32 0, i32 256
  %70 = icmp ugt i32 %69, %5
  br i1 %70, label %71, label %101, !prof !25

71:                                               ; preds = %61
  %72 = load i64, ptr @vmemmap_base, align 8
  %73 = ptrtoint ptr %57 to i64
  %74 = sub i64 %72, %73
  %75 = load i64, ptr @page_offset_base, align 8
  %76 = shl i64 %74, 6
  %77 = sub i64 %20, %75
  %78 = add i64 %77, %76
  %79 = trunc i64 %78 to i32
  %80 = add i32 %13, %79
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #25
  store i32 0, ptr %11, align 4, !annotation !15
  %81 = load i8, ptr %14, align 2
  %82 = zext i8 %81 to i32
  %83 = add nuw nsw i32 %82, %6
  store i32 %83, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #25
  store i32 1, ptr %12, align 4
  %84 = or disjoint i32 %69, 64
  %85 = or disjoint i32 %69, 1645
  %86 = add nuw nsw i32 %85, %82
  %87 = and i32 %86, 4032
  %88 = call fastcc ptr @xdp_linearize_page(ptr noundef %2, ptr noundef nonnull %12, ptr noundef %57, i32 noundef %80, i32 noundef %84, ptr noundef nonnull %11)
  %89 = icmp eq ptr %88, null
  br i1 %89, label %98, label %90

90:                                               ; preds = %71
  %91 = load i64, ptr @vmemmap_base, align 8
  %92 = ptrtoint ptr %88 to i64
  %93 = sub i64 %92, %91
  %94 = shl i64 %93, 6
  %95 = load i64, ptr @page_offset_base, align 8
  %96 = add i64 %94, %95
  %97 = inttoptr i64 %96 to ptr
  tail call fastcc void @put_page(ptr noundef %57)
  br label %98

98:                                               ; preds = %90, %71
  %99 = phi ptr [ %97, %90 ], [ %4, %71 ]
  %100 = phi ptr [ %88, %90 ], [ %57, %71 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #25
  br i1 %89, label %163, label %101

101:                                              ; preds = %98, %61
  %102 = phi i32 [ %69, %98 ], [ %5, %61 ]
  %103 = phi ptr [ %99, %98 ], [ %4, %61 ]
  %104 = phi ptr [ %100, %98 ], [ %57, %61 ]
  %105 = phi i32 [ %87, %98 ], [ %65, %61 ]
  %106 = add i32 %105, 320
  %107 = getelementptr inbounds i8, ptr %2, i64 1344
  %108 = getelementptr inbounds i8, ptr %10, i64 48
  store i32 %106, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %107, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %10, i64 52
  store i32 0, ptr %110, align 4
  %111 = getelementptr i8, ptr %103, i64 64
  %112 = load i8, ptr %14, align 2
  %113 = zext i8 %112 to i64
  %114 = getelementptr i8, ptr %111, i64 %113
  %115 = sext i32 %102 to i64
  %116 = getelementptr i8, ptr %114, i64 %115
  %117 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %114, ptr %117, align 8
  store ptr %116, ptr %10, align 8
  %118 = sext i32 %6 to i64
  %119 = getelementptr i8, ptr %116, i64 %118
  %120 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %119, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %116, ptr %121, align 8
  %122 = call fastcc i32 @virtnet_xdp_handler(ptr noundef %3, ptr noundef nonnull %10, ptr noundef %0, ptr noundef %7, ptr noundef %8), !range !117
  switch i32 %122, label %163 [
    i32 2, label %123
    i32 3, label %201
    i32 4, label %201
  ]

123:                                              ; preds = %101
  %124 = load ptr, ptr %120, align 8
  %125 = load ptr, ptr %10, align 8
  %126 = ptrtoint ptr %125 to i64
  %127 = load ptr, ptr %121, align 8
  %128 = ptrtoint ptr %127 to i64
  %129 = sub i64 %126, %128
  %130 = call ptr @build_skb(ptr noundef %103, i32 noundef %106) #25
  %131 = icmp eq ptr %130, null
  br i1 %131, label %148, label %132, !prof !25

132:                                              ; preds = %123
  %133 = ptrtoint ptr %103 to i64
  %134 = sub i64 %126, %133
  %135 = trunc i64 %134 to i32
  %136 = ptrtoint ptr %124 to i64
  %137 = sub i64 %136, %126
  %138 = trunc i64 %137 to i32
  %139 = getelementptr inbounds i8, ptr %130, i64 200
  %140 = load ptr, ptr %139, align 8
  %141 = shl i64 %134, 32
  %142 = ashr exact i64 %141, 32
  %143 = getelementptr i8, ptr %140, i64 %142
  store ptr %143, ptr %139, align 8
  %144 = getelementptr inbounds i8, ptr %130, i64 184
  %145 = load i32, ptr %144, align 8
  %146 = add i32 %145, %135
  store i32 %146, ptr %144, align 8
  %147 = call ptr @skb_put(ptr noundef nonnull %130, i32 noundef %138) #25
  br label %148

148:                                              ; preds = %132, %123
  %149 = phi ptr [ %130, %132 ], [ null, %123 ]
  %150 = icmp eq ptr %149, null
  br i1 %150, label %166, label %151, !prof !25

151:                                              ; preds = %148
  %152 = and i64 %129, 4294967295
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %201, label %154

154:                                              ; preds = %151
  %155 = trunc i64 %129 to i8
  %156 = getelementptr inbounds i8, ptr %149, i64 192
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %149, i64 188
  %159 = load i32, ptr %158, align 4
  %160 = zext i32 %159 to i64
  %161 = getelementptr i8, ptr %157, i64 %160
  %162 = getelementptr inbounds i8, ptr %161, i64 1
  store i8 %155, ptr %162, align 1
  br label %201

163:                                              ; preds = %101, %98, %56
  %164 = phi ptr [ %57, %56 ], [ %100, %98 ], [ %104, %101 ]
  %165 = getelementptr inbounds i8, ptr %8, i64 48
  call void asm sideeffect " incq $0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %165, ptr elementtype(i64) %165) #25, !srcloc !60
  br label %166

166:                                              ; preds = %163, %148
  %167 = phi ptr [ %164, %163 ], [ %104, %148 ]
  %168 = getelementptr inbounds i8, ptr %8, i64 16
  call void asm sideeffect " incq $0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %168, ptr elementtype(i64) %168) #25, !srcloc !60
  %169 = getelementptr inbounds i8, ptr %167, i64 8
  %170 = load volatile i64, ptr %169, align 8
  %171 = and i64 %170, 1
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %176, label %173, !prof !20

173:                                              ; preds = %166
  %174 = add nsw i64 %170, -1
  %175 = inttoptr i64 %174 to ptr
  br label %194

176:                                              ; preds = %166
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #25
          to label %194 [label %177], !srcloc !43

177:                                              ; preds = %176
  %178 = ptrtoint ptr %167 to i64
  %179 = and i64 %178, 4095
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %193

181:                                              ; preds = %177
  %182 = load volatile i64, ptr %167, align 8
  %183 = and i64 %182, 64
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %193, label %185

185:                                              ; preds = %181
  %186 = getelementptr i8, ptr %167, i64 72
  %187 = load volatile i64, ptr %186, align 8
  %188 = and i64 %187, 1
  %189 = icmp eq i64 %188, 0
  %190 = add nsw i64 %187, -1
  %191 = inttoptr i64 %190 to ptr
  %192 = select i1 %189, ptr undef, ptr %191, !prof !25
  br i1 %189, label %193, label %194

193:                                              ; preds = %185, %181, %177
  br label %194

194:                                              ; preds = %193, %185, %176, %173
  %195 = phi ptr [ %175, %173 ], [ %192, %185 ], [ %167, %193 ], [ %167, %176 ]
  %196 = getelementptr inbounds i8, ptr %195, i64 52
  %197 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %196, ptr elementtype(i32) %196) #25, !srcloc !44
  %198 = icmp ult i8 %197, 2
  call void @llvm.assume(i1 %198)
  %199 = icmp eq i8 %197, 0
  br i1 %199, label %201, label %200

200:                                              ; preds = %194
  call void @__folio_put(ptr noundef %195) #25
  br label %201

201:                                              ; preds = %200, %194, %154, %151, %101, %101
  %202 = phi ptr [ %149, %154 ], [ %149, %151 ], [ null, %101 ], [ null, %101 ], [ null, %194 ], [ null, %200 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #25
  ret ptr %202
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
  %9 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %10 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9, i32 512, ptr nonnull elementtype(i32) %10) #25, !srcloc !31
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !32
  tail call void @netif_tx_lock(ptr noundef %7) #25
  %11 = load ptr, ptr %6, align 8
  tail call void @netif_device_detach(ptr noundef %11) #25
  %12 = load ptr, ptr %6, align 8
  tail call void @netif_tx_unlock(ptr noundef %12) #25
  tail call void @__local_bh_enable_ip(i64 noundef %8, i32 noundef 512) #25
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 352
  %15 = load volatile i64, ptr %14, align 8
  %16 = and i64 %15, 1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %1
  %19 = tail call i32 @virtnet_close(ptr noundef %13)
  br label %20

20:                                               ; preds = %18, %1
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
