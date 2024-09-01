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
  %1 = tail call i32 @__cpuhp_setup_state(i32 noundef 189, ptr noundef nonnull @.str, i1 noundef zeroext false, ptr noundef nonnull @virtnet_cpu_online, ptr noundef nonnull @virtnet_cpu_down_prep, i1 noundef zeroext true) #26
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %13, label %3

3:                                                ; preds = %0
  store i32 %1, ptr @virtionet_online, align 4
  %4 = tail call i32 @__cpuhp_setup_state(i32 noundef 9, ptr noundef nonnull @.str.1, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull @virtnet_cpu_dead, i1 noundef zeroext true) #26
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = tail call i32 @register_virtio_driver(ptr noundef nonnull @virtio_net_driver) #26
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  tail call void @__cpuhp_remove_state(i32 noundef 9, i1 noundef zeroext false) #26
  br label %10

10:                                               ; preds = %9, %3
  %11 = phi i32 [ %4, %3 ], [ %7, %9 ]
  %12 = load i32, ptr @virtionet_online, align 4
  tail call void @__cpuhp_remove_state(i32 noundef %12, i1 noundef zeroext false) #26
  br label %13

13:                                               ; preds = %10, %6, %0
  %14 = phi i32 [ 0, %6 ], [ %1, %0 ], [ %11, %10 ]
  ret i32 %14
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @virtio_net_driver_exit() #0 section ".exit.text" align 16 {
  tail call void @unregister_virtio_driver(ptr noundef nonnull @virtio_net_driver) #26
  tail call void @__cpuhp_remove_state(i32 noundef 9, i1 noundef zeroext false) #26
  %1 = load i32, ptr @virtionet_online, align 4
  tail call void @__cpuhp_remove_state(i32 noundef %1, i1 noundef zeroext false) #26
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
  %29 = tail call i32 %26(ptr noundef %20, ptr noundef null) #26
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
  %42 = tail call i32 %39(ptr noundef %33, ptr noundef null) #26
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26
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
  %18 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %15) #27, !srcloc !11
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
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2, i64 %36) #26, !srcloc !12
  %37 = load i32, ptr @nr_cpu_ids, align 4
  %38 = call i32 @cpumask_next_wrap(i32 noundef %34, ptr noundef nonnull @__cpu_online_mask, i32 noundef %37, i1 noundef zeroext false) #28
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
  %53 = call i32 %50(ptr noundef %44, ptr noundef nonnull %2) #26
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
  %66 = call i32 %63(ptr noundef %57, ptr noundef nonnull %2) #26
  br label %67

67:                                               ; preds = %65, %54
  %68 = load ptr, ptr %26, align 8
  %69 = trunc i64 %28 to i16
  %70 = call i32 @__netif_set_xps_queue(ptr noundef %68, ptr noundef nonnull %2, i16 noundef zeroext %69, i32 noundef 0) #26
  store i64 0, ptr %2, align 8
  %71 = add nuw nsw i64 %28, 1
  %72 = load i16, ptr %4, align 2
  %73 = zext i16 %72 to i64
  %74 = icmp ult i64 %71, %73
  br i1 %74, label %27, label %.loopexit6, !llvm.loop !14

.loopexit6:                                       ; preds = %67, %20
  %75 = getelementptr inbounds i8, ptr %0, i64 208
  store i8 1, ptr %75, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare dso_local i32 @cpumask_next_wrap(i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__netif_set_xps_queue(ptr noundef, ptr noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @virtnet_validate(ptr noundef %0) #3 align 16 {
  %2 = alloca i16, align 2
  %3 = getelementptr inbounds i8, ptr %0, i64 752
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %8, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.virtnet_validate) #29
  br label %88

9:                                                ; preds = %1
  tail call void @virtio_check_driver_offered_feature(ptr noundef %0, i32 noundef 17) #26
  %10 = getelementptr inbounds i8, ptr %0, i64 784
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 131072
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %64

14:                                               ; preds = %9
  tail call void @virtio_check_driver_offered_feature(ptr noundef %0, i32 noundef 18) #26
  %15 = load i64, ptr %10, align 8
  %16 = and i64 %15, 262144
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %19, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #29
  br label %88

20:                                               ; preds = %14
  tail call void @virtio_check_driver_offered_feature(ptr noundef %0, i32 noundef 19) #26
  %21 = load i64, ptr %10, align 8
  %22 = and i64 %21, 524288
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %25, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6) #29
  br label %88

26:                                               ; preds = %20
  tail call void @virtio_check_driver_offered_feature(ptr noundef %0, i32 noundef 21) #26
  %27 = load i64, ptr %10, align 8
  %28 = and i64 %27, 2097152
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %31, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.6) #29
  br label %88

32:                                               ; preds = %26
  tail call void @virtio_check_driver_offered_feature(ptr noundef %0, i32 noundef 22) #26
  %33 = load i64, ptr %10, align 8
  %34 = and i64 %33, 4194304
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %37, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.6) #29
  br label %88

38:                                               ; preds = %32
  tail call void @virtio_check_driver_offered_feature(ptr noundef %0, i32 noundef 23) #26
  %39 = load i64, ptr %10, align 8
  %40 = and i64 %39, 8388608
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %43, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.6) #29
  br label %88

44:                                               ; preds = %38
  %45 = and i64 %39, 1152921504606846976
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %48, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.6) #29
  br label %88

49:                                               ; preds = %44
  %50 = and i64 %39, 144115188075855872
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %53, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.6) #29
  br label %88

54:                                               ; preds = %49
  %55 = and i64 %39, 9007199254740992
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %58, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.6) #29
  br label %88

59:                                               ; preds = %54
  %60 = and i64 %39, 4503599627370496
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %63, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.6) #29
  br label %88

64:                                               ; preds = %59, %9
  tail call void @virtio_check_driver_offered_feature(ptr noundef %0, i32 noundef 3) #26
  %65 = load i64, ptr %10, align 8
  %66 = and i64 %65, 8
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %76, label %68

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #26
  store i16 0, ptr %2, align 2, !annotation !15
  %69 = tail call i32 @__SCT__might_resched() #26
  %70 = load ptr, ptr %3, align 8
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef %0, i32 noundef 10, ptr noundef nonnull %2, i32 noundef 2) #26
  %72 = load i16, ptr %2, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #26
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
  call void @virtio_check_driver_offered_feature(ptr noundef %0, i32 noundef 5) #26
  %81 = load i64, ptr %10, align 8
  %82 = and i64 %81, 32
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  %85 = getelementptr inbounds i8, ptr %0, i64 16
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %85, ptr noundef nonnull @.str.4) #29
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
  tail call void @virtio_check_driver_offered_feature(ptr noundef %0, i32 noundef 22) #26
  %10 = getelementptr inbounds i8, ptr %0, i64 784
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 1152921504611041280
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #26
  store i16 0, ptr %7, align 2, !annotation !15
  %15 = tail call i32 @__SCT__might_resched() #26
  %16 = getelementptr inbounds i8, ptr %0, i64 752
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef %0, i32 noundef 8, ptr noundef nonnull %7, i32 noundef 2) #26
  %19 = load i16, ptr %7, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #26
  %20 = add i16 %19, -1
  %21 = icmp slt i16 %20, 0
  br i1 %21, label %26, label %.thread

.thread:                                          ; preds = %1, %14
  %22 = phi i16 [ %19, %14 ], [ 1, %1 ]
  call void @virtio_check_driver_offered_feature(ptr noundef %0, i32 noundef 17) #26
  %23 = load i64, ptr %10, align 8
  %24 = and i64 %23, 131072
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %.thread, %14
  br label %27

27:                                               ; preds = %26, %.thread
  %28 = phi i16 [ 1, %26 ], [ %22, %.thread ]
  %29 = zext i16 %28 to i32
  %30 = call ptr @alloc_etherdev_mqs(i32 noundef 312, i32 noundef %29, i32 noundef %29) #26
  %31 = icmp eq ptr %30, null
  br i1 %31, label %607, label %32

32:                                               ; preds = %27
  %33 = load i64, ptr %30, align 8
  %34 = or i64 %33, 2147520512
  store i64 %34, ptr %30, align 8
  %35 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr @virtnet_netdev, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %30, i64 176
  store i64 32, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %30, i64 760
  store ptr @virtnet_ethtool_ops, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 16
  %39 = getelementptr inbounds i8, ptr %30, i64 1400
  store ptr %38, ptr %39, align 8
  call void @virtio_check_driver_offered_feature(ptr noundef %0, i32 noundef 0) #26
  %40 = load i64, ptr %10, align 8
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %96, label %43

43:                                               ; preds = %32
  %44 = getelementptr inbounds i8, ptr %30, i64 504
  %45 = load i64, ptr %44, align 8
  %46 = or i64 %45, 9
  store i64 %46, ptr %44, align 8
  %47 = load i8, ptr @csum, align 1, !range !6, !noundef !7
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %43
  %50 = load i64, ptr %36, align 8
  %51 = or i64 %50, 9
  store i64 %51, ptr %36, align 8
  br label %52

52:                                               ; preds = %49, %43
  call void @virtio_check_driver_offered_feature(ptr noundef %0, i32 noundef 6) #26
  %53 = load i64, ptr %10, align 8
  %54 = and i64 %53, 64
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %52
  %57 = load i64, ptr %44, align 8
  %58 = or i64 %57, 1376256
  store i64 %58, ptr %44, align 8
  br label %59

59:                                               ; preds = %56, %52
  call void @virtio_check_driver_offered_feature(ptr noundef %0, i32 noundef 11) #26
  %60 = load i64, ptr %10, align 8
  %61 = and i64 %60, 2048
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %59
  %64 = load i64, ptr %44, align 8
  %65 = or i64 %64, 65536
  store i64 %65, ptr %44, align 8
  br label %66

66:                                               ; preds = %63, %59
  call void @virtio_check_driver_offered_feature(ptr noundef %0, i32 noundef 12) #26
  %67 = load i64, ptr %10, align 8
  %68 = and i64 %67, 4096
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %66
  %71 = load i64, ptr %44, align 8
  %72 = or i64 %71, 1048576
  store i64 %72, ptr %44, align 8
  br label %73

73:                                               ; preds = %70, %66
  call void @virtio_check_driver_offered_feature(ptr noundef %0, i32 noundef 13) #26
  %74 = load i64, ptr %10, align 8
  %75 = and i64 %74, 8192
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %73
  %78 = load i64, ptr %44, align 8
  %79 = or i64 %78, 262144
  store i64 %79, ptr %44, align 8
  %.pre = load i64, ptr %10, align 8
  br label %80

80:                                               ; preds = %77, %73
  %81 = phi i64 [ %.pre, %77 ], [ %74, %73 ]
  %82 = and i64 %81, 72057594037927936
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %80
  %85 = load i64, ptr %44, align 8
  %86 = or i64 %85, 8589934592
  store i64 %86, ptr %44, align 8
  br label %87

87:                                               ; preds = %84, %80
  %88 = load i64, ptr %36, align 8
  %89 = or i64 %88, 131072
  store i64 %89, ptr %36, align 8
  %90 = load i8, ptr @gso, align 1, !range !6, !noundef !7
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %96, label %92

92:                                               ; preds = %87
  %93 = load i64, ptr %44, align 8
  %94 = and i64 %93, 1900544
  %95 = or i64 %94, %89
  store i64 %95, ptr %36, align 8
  br label %96

96:                                               ; preds = %92, %87, %32
  call void @virtio_check_driver_offered_feature(ptr noundef %0, i32 noundef 1) #26
  %97 = load i64, ptr %10, align 8
  %98 = and i64 %97, 2
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %96
  %101 = load i64, ptr %36, align 8
  %102 = or i64 %101, 1099511627776
  store i64 %102, ptr %36, align 8
  br label %103

103:                                              ; preds = %100, %96
  call void @virtio_check_driver_offered_feature(ptr noundef %0, i32 noundef 7) #26
  %104 = load i64, ptr %10, align 8
  %105 = and i64 %104, 128
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %103
  call void @virtio_check_driver_offered_feature(ptr noundef %0, i32 noundef 8) #26
  %108 = load i64, ptr %10, align 8
  %109 = and i64 %108, 256
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %114, label %111

111:                                              ; preds = %107, %103
  %112 = load i64, ptr %36, align 8
  %113 = or i64 %112, 36028797018963968
  store i64 %113, ptr %36, align 8
  br label %114

114:                                              ; preds = %111, %107
  call void @virtio_check_driver_offered_feature(ptr noundef %0, i32 noundef 2) #26
  %115 = load i64, ptr %10, align 8
  %116 = and i64 %115, 4
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %122, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds i8, ptr %30, i64 504
  %120 = load i64, ptr %119, align 8
  %121 = or i64 %120, 36028797018963968
  store i64 %121, ptr %119, align 8
  br label %122

122:                                              ; preds = %118, %114
  %123 = load i64, ptr %36, align 8
  %124 = getelementptr inbounds i8, ptr %30, i64 520
  store i64 %123, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %30, i64 472
  store i32 3, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %30, i64 544
  store i32 68, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %30, i64 548
  store i32 65535, ptr %127, align 4
  call void @virtio_check_driver_offered_feature(ptr noundef %0, i32 noundef 5) #26
  %128 = load i64, ptr %10, align 8
  %129 = and i64 %128, 32
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %163, label %131

131:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %8) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %8, i8 0, i64 6, i1 false), !annotation !15
  %132 = getelementptr inbounds i8, ptr %0, i64 752
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 16
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %139, label %137

137:                                              ; preds = %131
  %138 = call i32 %135(ptr noundef %0) #26
  br label %139

139:                                              ; preds = %137, %131
  %140 = phi i32 [ %138, %137 ], [ 0, %131 ]
  %141 = call i32 @__SCT__might_resched() #26
  br label %142

142:                                              ; preds = %159, %139
  %143 = phi i32 [ %140, %139 ], [ %160, %159 ]
  br label %144

144:                                              ; preds = %144, %142
  %145 = phi i64 [ 0, %142 ], [ %150, %144 ]
  %146 = load ptr, ptr %132, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr i8, ptr %8, i64 %145
  %149 = trunc i64 %145 to i32
  call void %147(ptr noundef %0, i32 noundef %149, ptr noundef %148, i32 noundef 1) #26
  %150 = add nuw nsw i64 %145, 1
  %151 = icmp eq i64 %150, 6
  br i1 %151, label %152, label %144, !llvm.loop !16

152:                                              ; preds = %144
  %153 = load ptr, ptr %132, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 16
  %155 = load ptr, ptr %154, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %159, label %157

157:                                              ; preds = %152
  %158 = call i32 %155(ptr noundef %0) #26
  br label %159

159:                                              ; preds = %157, %152
  %160 = phi i32 [ %158, %157 ], [ 0, %152 ]
  %161 = icmp eq i32 %160, %143
  br i1 %161, label %162, label %142, !llvm.loop !17

162:                                              ; preds = %159
  call void @dev_addr_mod(ptr noundef %30, i32 noundef 0, ptr noundef nonnull %8, i64 noundef 6) #26
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %8) #26
  br label %170

163:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %6) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %6, i8 0, i64 6, i1 false), !annotation !15
  call void @get_random_bytes(ptr noundef nonnull %6, i64 noundef 6) #26
  %164 = load i8, ptr %6, align 1
  %165 = and i8 %164, -4
  %166 = or disjoint i8 %165, 2
  store i8 %166, ptr %6, align 1
  call void @dev_addr_mod(ptr noundef nonnull %30, i32 noundef 0, ptr noundef nonnull %6, i64 noundef 6) #26
  %167 = getelementptr inbounds i8, ptr %30, i64 812
  store i8 1, ptr %167, align 4
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %6) #26
  %168 = getelementptr inbounds i8, ptr %30, i64 968
  %169 = load ptr, ptr %168, align 8
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %38, ptr noundef nonnull @.str.17, ptr noundef %169) #29
  br label %170

170:                                              ; preds = %163, %162
  %171 = getelementptr i8, ptr %30, i64 2304
  %172 = getelementptr i8, ptr %30, i64 2320
  store ptr %30, ptr %172, align 8
  store ptr %0, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %0, i64 792
  store ptr %171, ptr %173, align 8
  %174 = getelementptr i8, ptr %30, i64 2480
  store i64 68719476704, ptr %174, align 8
  %175 = getelementptr i8, ptr %30, i64 2488
  store volatile ptr %175, ptr %175, align 8
  %176 = getelementptr i8, ptr %30, i64 2496
  store volatile ptr %175, ptr %176, align 8
  %177 = getelementptr i8, ptr %30, i64 2504
  store ptr @virtnet_config_changed_work, ptr %177, align 8
  %178 = getelementptr i8, ptr %30, i64 2476
  store i32 0, ptr %178, align 4
  call void @virtio_check_driver_offered_feature(ptr noundef %0, i32 noundef 15) #26
  %179 = load i64, ptr %10, align 8
  %180 = and i64 %179, 32768
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %186, label %182

182:                                              ; preds = %170
  %183 = getelementptr i8, ptr %30, i64 2360
  store i8 1, ptr %183, align 8
  %184 = load i32, ptr %125, align 8
  %185 = or i32 %184, 32
  store i32 %185, ptr %125, align 8
  %.pre28 = load i64, ptr %10, align 8
  br label %186

186:                                              ; preds = %182, %170
  %187 = phi i64 [ %.pre28, %182 ], [ %179, %170 ]
  %188 = and i64 %187, 144115188075855872
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %192, label %190

190:                                              ; preds = %186
  %191 = getelementptr i8, ptr %30, i64 2362
  store i8 1, ptr %191, align 2
  %.pre29 = load i64, ptr %10, align 8
  br label %192

192:                                              ; preds = %190, %186
  %193 = phi i64 [ %.pre29, %190 ], [ %187, %186 ]
  %194 = and i64 %193, 1152921504606846976
  %195 = icmp eq i64 %194, 0
  %.phi.trans.insert = getelementptr i8, ptr %30, i64 2361
  %196 = getelementptr i8, ptr %30, i64 2361
  br i1 %195, label %197, label %.thread35

.thread35:                                        ; preds = %192
  store i8 1, ptr %.phi.trans.insert, align 1
  br label %204

197:                                              ; preds = %192
  %.pre30 = load i8, ptr %.phi.trans.insert, align 1, !range !6
  %198 = icmp eq i8 %.pre30, 0
  br i1 %198, label %199, label %204

199:                                              ; preds = %197
  %200 = getelementptr i8, ptr %30, i64 2362
  %201 = load i8, ptr %200, align 2, !range !6, !noundef !7
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %.thread36, label %204

.thread36:                                        ; preds = %199
  %203 = getelementptr i8, ptr %30, i64 2362
  br label %229

204:                                              ; preds = %197, %199, %.thread35
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #26
  store i16 0, ptr %5, align 2, !annotation !15
  %205 = call i32 @__SCT__might_resched() #26
  %206 = getelementptr inbounds i8, ptr %0, i64 752
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %207, align 8
  call void %208(ptr noundef %0, i32 noundef 18, ptr noundef nonnull %5, i32 noundef 2) #26
  %209 = load i16, ptr %5, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #26
  %210 = getelementptr i8, ptr %30, i64 2364
  store i16 %209, ptr %210, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #26
  store i8 0, ptr %4, align 1, !annotation !15
  %211 = call i32 @__SCT__might_resched() #26
  %212 = load ptr, ptr %206, align 8
  %213 = load ptr, ptr %212, align 8
  call void %213(ptr noundef %0, i32 noundef 17, ptr noundef nonnull %4, i32 noundef 1) #26
  %214 = load i8, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #26
  %215 = getelementptr i8, ptr %30, i64 2363
  store i8 %214, ptr %215, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #26
  store i32 0, ptr %3, align 4, !annotation !15
  %216 = call i32 @__SCT__might_resched() #26
  %217 = load ptr, ptr %206, align 8
  %218 = load ptr, ptr %217, align 8
  call void %218(ptr noundef %0, i32 noundef 20, ptr noundef nonnull %3, i32 noundef 4) #26
  %219 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #26
  %220 = getelementptr i8, ptr %30, i64 2368
  %221 = and i32 %219, -449
  store i32 %221, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %30, i64 504
  %223 = load i64, ptr %222, align 8
  %224 = or i64 %223, 549755813888
  store i64 %224, ptr %222, align 8
  %.phi.trans.insert31 = getelementptr i8, ptr %30, i64 2362
  %.pre32 = load i8, ptr %.phi.trans.insert31, align 2, !range !6
  %225 = getelementptr i8, ptr %30, i64 2362
  %226 = icmp eq i8 %.pre32, 0
  br i1 %226, label %229, label %227

227:                                              ; preds = %204
  %228 = getelementptr i8, ptr %30, i64 2378
  store i8 20, ptr %228, align 2
  br label %237

229:                                              ; preds = %.thread36, %204
  %230 = phi ptr [ %203, %.thread36 ], [ %225, %204 ]
  call void @virtio_check_driver_offered_feature(ptr noundef %0, i32 noundef 15) #26
  %231 = load i64, ptr %10, align 8
  %232 = and i64 %231, 4295000064
  %233 = icmp eq i64 %232, 0
  %234 = getelementptr i8, ptr %30, i64 2378
  br i1 %233, label %236, label %235

235:                                              ; preds = %229
  store i8 12, ptr %234, align 2
  br label %237

236:                                              ; preds = %229
  store i8 10, ptr %234, align 2
  br label %237

237:                                              ; preds = %236, %235, %227
  %238 = phi ptr [ %230, %236 ], [ %230, %235 ], [ %225, %227 ]
  call void @virtio_check_driver_offered_feature(ptr noundef %0, i32 noundef 27) #26
  %239 = load i64, ptr %10, align 8
  %240 = and i64 %239, 4429185024
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %244, label %242

242:                                              ; preds = %237
  %243 = getelementptr i8, ptr %30, i64 2377
  store i8 1, ptr %243, align 1
  br label %244

244:                                              ; preds = %242, %237
  call void @virtio_check_driver_offered_feature(ptr noundef %0, i32 noundef 17) #26
  %245 = load i64, ptr %10, align 8
  %246 = and i64 %245, 131072
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %250, label %248

248:                                              ; preds = %244
  %249 = getelementptr i8, ptr %30, i64 2376
  store i8 1, ptr %249, align 8
  br label %250

250:                                              ; preds = %248, %244
  call void @virtio_check_driver_offered_feature(ptr noundef %0, i32 noundef 3) #26
  %251 = load i64, ptr %10, align 8
  %252 = and i64 %251, 8
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %266, label %254

254:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #26
  store i16 0, ptr %2, align 2, !annotation !15
  %255 = call i32 @__SCT__might_resched() #26
  %256 = getelementptr inbounds i8, ptr %0, i64 752
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %257, align 8
  call void %258(ptr noundef %0, i32 noundef 10, ptr noundef nonnull %2, i32 noundef 2) #26
  %259 = load i16, ptr %2, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #26
  %260 = zext i16 %259 to i32
  %261 = load i32, ptr %126, align 8
  %262 = icmp ugt i32 %261, %260
  br i1 %262, label %263, label %264

263:                                              ; preds = %254
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %38, ptr noundef nonnull @.str.18, i32 noundef %260, i32 noundef %261) #29
  br label %605

264:                                              ; preds = %254
  %265 = getelementptr inbounds i8, ptr %30, i64 56
  store i32 %260, ptr %265, align 8
  store i32 %260, ptr %127, align 4
  br label %266

266:                                              ; preds = %264, %250
  %267 = phi i32 [ %260, %264 ], [ 0, %250 ]
  %268 = load ptr, ptr %171, align 8
  call void @virtio_check_driver_offered_feature(ptr noundef %268, i32 noundef 7) #26
  %269 = getelementptr inbounds i8, ptr %268, i64 784
  %270 = load i64, ptr %269, align 8
  %271 = and i64 %270, 128
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %273, label %.thread19

273:                                              ; preds = %266
  %274 = load ptr, ptr %171, align 8
  call void @virtio_check_driver_offered_feature(ptr noundef %274, i32 noundef 8) #26
  %275 = getelementptr inbounds i8, ptr %274, i64 784
  %276 = load i64, ptr %275, align 8
  %277 = and i64 %276, 256
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %279, label %.thread19

279:                                              ; preds = %273
  %280 = load ptr, ptr %171, align 8
  call void @virtio_check_driver_offered_feature(ptr noundef %280, i32 noundef 9) #26
  %281 = getelementptr inbounds i8, ptr %280, i64 784
  %282 = load i64, ptr %281, align 8
  %283 = and i64 %282, 512
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %285, label %.thread19

285:                                              ; preds = %279
  %286 = load ptr, ptr %171, align 8
  call void @virtio_check_driver_offered_feature(ptr noundef %286, i32 noundef 10) #26
  %287 = getelementptr inbounds i8, ptr %286, i64 784
  %288 = load i64, ptr %287, align 8
  %289 = and i64 %288, 1024
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %291, label %.thread19

291:                                              ; preds = %285
  %292 = load ptr, ptr %171, align 8
  %293 = getelementptr inbounds i8, ptr %292, i64 784
  %294 = load i64, ptr %293, align 8
  %.fr25 = freeze i64 %294
  %295 = and i64 %.fr25, 54043195528445952
  %296 = icmp eq i64 %295, 54043195528445952
  %297 = icmp ugt i32 %267, 1500
  %298 = or i1 %297, %296
  br i1 %298, label %300, label %308

.thread19:                                        ; preds = %266, %273, %279, %285
  %299 = getelementptr i8, ptr %30, i64 2355
  store i8 1, ptr %299, align 1
  br label %304

300:                                              ; preds = %291
  %301 = getelementptr i8, ptr %30, i64 2355
  store i8 1, ptr %301, align 1
  %302 = add nuw nsw i32 %267, 4095
  %303 = lshr i32 %302, 12
  br i1 %296, label %304, label %305

304:                                              ; preds = %.thread19, %300
  br label %305

305:                                              ; preds = %300, %304
  %306 = phi i32 [ 17, %304 ], [ %303, %300 ]
  %307 = getelementptr i8, ptr %30, i64 2356
  store i32 %306, ptr %307, align 4
  br label %308

308:                                              ; preds = %305, %291
  %309 = getelementptr i8, ptr %30, i64 2377
  %310 = load i8, ptr %309, align 1, !range !6, !noundef !7
  %311 = icmp eq i8 %310, 0
  br i1 %311, label %317, label %312

312:                                              ; preds = %308
  %313 = getelementptr i8, ptr %30, i64 2378
  %314 = load i8, ptr %313, align 2
  %315 = zext i8 %314 to i16
  %316 = getelementptr inbounds i8, ptr %30, i64 60
  store i16 %315, ptr %316, align 4
  br label %317

317:                                              ; preds = %312, %308
  %318 = load volatile i32, ptr @__num_online_cpus, align 4
  %319 = icmp ult i32 %318, %29
  br i1 %319, label %320, label %323

320:                                              ; preds = %317
  %321 = load volatile i32, ptr @__num_online_cpus, align 4
  %322 = trunc i32 %321 to i16
  br label %323

323:                                              ; preds = %320, %317
  %324 = phi i16 [ %322, %320 ], [ %28, %317 ]
  %325 = getelementptr i8, ptr %30, i64 2350
  store i16 %324, ptr %325, align 2
  %326 = getelementptr i8, ptr %30, i64 2348
  store i16 %28, ptr %326, align 4
  %327 = call fastcc i32 @init_vqs(ptr noundef %171)
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %605

329:                                              ; preds = %323
  %330 = load ptr, ptr %171, align 8
  %331 = getelementptr inbounds i8, ptr %330, i64 784
  %332 = load i64, ptr %331, align 8
  %333 = and i64 %332, 9007199254740992
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %346, label %335

335:                                              ; preds = %329
  %336 = getelementptr i8, ptr %30, i64 2580
  %337 = getelementptr i8, ptr %30, i64 2584
  store i32 0, ptr %337, align 4
  %338 = getelementptr i8, ptr %30, i64 2572
  %339 = getelementptr i8, ptr %30, i64 2576
  store i32 0, ptr %339, align 4
  store i32 0, ptr %336, align 4
  %340 = getelementptr i8, ptr %30, i64 2328
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds i8, ptr %341, i64 712
  %343 = load i32, ptr %342, align 8
  %344 = icmp ne i32 %343, 0
  %345 = zext i1 %344 to i32
  store i32 %345, ptr %338, align 4
  %.pre33 = load i64, ptr %331, align 8
  br label %346

346:                                              ; preds = %335, %329
  %347 = phi i64 [ %.pre33, %335 ], [ %332, %329 ]
  %348 = and i64 %347, 4503599627370496
  %349 = icmp eq i64 %348, 0
  br i1 %349, label %.loopexit27, label %350

350:                                              ; preds = %346
  %351 = load i16, ptr %326, align 4
  %352 = icmp eq i16 %351, 0
  br i1 %352, label %.loopexit27, label %353

353:                                              ; preds = %350
  %354 = getelementptr i8, ptr %30, i64 2328
  br label %355

355:                                              ; preds = %365, %353
  %356 = phi i16 [ %351, %353 ], [ %366, %365 ]
  %357 = phi i64 [ 0, %353 ], [ %367, %365 ]
  %358 = load ptr, ptr %354, align 8
  %359 = getelementptr %struct.send_queue, ptr %358, i64 %357
  %360 = getelementptr inbounds i8, ptr %359, i64 712
  %361 = load i32, ptr %360, align 8
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %365, label %363

363:                                              ; preds = %355
  %364 = getelementptr inbounds i8, ptr %359, i64 680
  store i32 1, ptr %364, align 8
  %.pre34 = load i16, ptr %326, align 4
  br label %365

365:                                              ; preds = %363, %355
  %366 = phi i16 [ %.pre34, %363 ], [ %356, %355 ]
  %367 = add nuw nsw i64 %357, 1
  %368 = zext i16 %366 to i64
  %369 = icmp ult i64 %367, %368
  br i1 %369, label %355, label %.loopexit27, !llvm.loop !18

.loopexit27:                                      ; preds = %365, %350, %346
  %370 = getelementptr i8, ptr %30, i64 2360
  %371 = load i8, ptr %370, align 8, !range !6, !noundef !7
  %372 = icmp eq i8 %371, 0
  br i1 %372, label %375, label %373

373:                                              ; preds = %.loopexit27
  %374 = getelementptr inbounds i8, ptr %30, i64 2096
  store ptr @virtio_net_mrg_rx_group, ptr %374, align 8
  br label %375

375:                                              ; preds = %373, %.loopexit27
  %376 = load i16, ptr %325, align 2
  %377 = zext i16 %376 to i32
  %378 = call i32 @netif_set_real_num_tx_queues(ptr noundef %30, i32 noundef %377) #26
  %379 = load i16, ptr %325, align 2
  %380 = zext i16 %379 to i32
  %381 = call i32 @netif_set_real_num_rx_queues(ptr noundef %30, i32 noundef %380) #26
  %382 = getelementptr i8, ptr %30, i64 2564
  store i32 -1, ptr %382, align 4
  %383 = getelementptr i8, ptr %30, i64 2560
  store i8 -1, ptr %383, align 8
  %384 = load i64, ptr %10, align 8
  %385 = and i64 %384, 4611686018427387904
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %395, label %387

387:                                              ; preds = %375
  %388 = load ptr, ptr %172, align 8
  %389 = call ptr @net_failover_create(ptr noundef %388) #26
  %390 = getelementptr i8, ptr %30, i64 2608
  store ptr %389, ptr %390, align 8
  %391 = icmp ugt ptr %389, inttoptr (i64 -4096 to ptr)
  br i1 %391, label %392, label %395

392:                                              ; preds = %387
  %393 = ptrtoint ptr %389 to i64
  %394 = trunc i64 %393 to i32
  br label %533

395:                                              ; preds = %387, %375
  %396 = load i8, ptr %196, align 1, !range !6, !noundef !7
  %397 = icmp eq i8 %396, 0
  br i1 %397, label %398, label %401

398:                                              ; preds = %395
  %399 = load i8, ptr %238, align 2, !range !6, !noundef !7
  %400 = icmp eq i8 %399, 0
  br i1 %400, label %442, label %401

401:                                              ; preds = %398, %395
  %402 = getelementptr i8, ptr %30, i64 2368
  %403 = load i32, ptr %402, align 8
  %404 = getelementptr i8, ptr %30, i64 2552
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds i8, ptr %405, i64 24
  store i32 %403, ptr %406, align 8
  %407 = getelementptr i8, ptr %30, i64 2372
  store i32 %403, ptr %407, align 4
  %408 = getelementptr i8, ptr %30, i64 2364
  %409 = load i16, ptr %408, align 4
  %410 = call i16 @llvm.usub.sat.i16(i16 %409, i16 1)
  %411 = load ptr, ptr %404, align 8
  %412 = getelementptr inbounds i8, ptr %411, i64 28
  store i16 %410, ptr %412, align 4
  %413 = load ptr, ptr %404, align 8
  %414 = getelementptr inbounds i8, ptr %413, i64 30
  store i16 0, ptr %414, align 2
  %415 = load i16, ptr %408, align 4
  %416 = icmp eq i16 %415, 0
  br i1 %416, label %.loopexit26, label %.preheader

.preheader:                                       ; preds = %401, %.preheader
  %417 = phi i64 [ %423, %.preheader ], [ 0, %401 ]
  %418 = load i16, ptr %325, align 2
  %.lhs.trunc = trunc i64 %417 to i16
  %419 = urem i16 %.lhs.trunc, %418
  %420 = load ptr, ptr %404, align 8
  %421 = getelementptr inbounds i8, ptr %420, i64 32
  %422 = getelementptr [128 x i16], ptr %421, i64 0, i64 %417
  store i16 %419, ptr %422, align 2
  %423 = add nuw nsw i64 %417, 1
  %424 = load i16, ptr %408, align 4
  %425 = zext i16 %424 to i64
  %426 = icmp ult i64 %423, %425
  br i1 %426, label %.preheader, label %.loopexit26, !llvm.loop !19

.loopexit26:                                      ; preds = %.preheader, %401
  %427 = load i8, ptr %196, align 1, !range !6, !noundef !7
  %428 = icmp eq i8 %427, 0
  br i1 %428, label %431, label %429

429:                                              ; preds = %.loopexit26
  %430 = load i16, ptr %325, align 2
  br label %431

431:                                              ; preds = %429, %.loopexit26
  %432 = phi i16 [ %430, %429 ], [ 0, %.loopexit26 ]
  %433 = load ptr, ptr %404, align 8
  %434 = getelementptr inbounds i8, ptr %433, i64 288
  store i16 %432, ptr %434, align 8
  %435 = getelementptr i8, ptr %30, i64 2363
  %436 = load i8, ptr %435, align 1
  %437 = load ptr, ptr %404, align 8
  %438 = getelementptr inbounds i8, ptr %437, i64 290
  store i8 %436, ptr %438, align 2
  %439 = load ptr, ptr %404, align 8
  %440 = getelementptr inbounds i8, ptr %439, i64 291
  %441 = zext i8 %436 to i64
  call void @netdev_rss_key_fill(ptr noundef %440, i64 noundef %441) #26
  br label %442

442:                                              ; preds = %431, %398
  call void @rtnl_lock() #26
  %443 = call i32 @register_netdevice(ptr noundef %30) #26
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %446, label %445

445:                                              ; preds = %442
  call void @rtnl_unlock() #26
  br label %529

446:                                              ; preds = %442
  %447 = getelementptr inbounds i8, ptr %0, i64 752
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds i8, ptr %448, i64 24
  %450 = load ptr, ptr %449, align 8
  %451 = call zeroext i8 %450(ptr noundef %0) #26
  %452 = and i8 %451, 4
  %453 = icmp eq i8 %452, 0
  br i1 %453, label %455, label %454, !prof !20

454:                                              ; preds = %446
  call void asm sideeffect "723: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 723b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 723) #26, !srcloc !21
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.16, i32 278, i32 2305, i64 12) #26, !srcloc !22
  call void asm sideeffect "724: nop\0A\09.pushsection .discard.instr_end\0A\09.long 724b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 724) #26, !srcloc !23
  br label %455

455:                                              ; preds = %454, %446
  %456 = load ptr, ptr %447, align 8
  %457 = getelementptr inbounds i8, ptr %456, i64 32
  %458 = load ptr, ptr %457, align 8
  %459 = or i8 %451, 4
  call void %458(ptr noundef %0, i8 noundef zeroext %459) #26
  %460 = load i16, ptr %325, align 2
  %461 = call fastcc i32 @_virtnet_set_queues(ptr noundef %171, i16 noundef zeroext %460), !range !24
  call void @virtio_check_driver_offered_feature(ptr noundef %0, i32 noundef 5) #26
  %462 = load i64, ptr %10, align 8
  %463 = and i64 %462, 32
  %464 = icmp eq i64 %463, 0
  br i1 %464, label %465, label %479

465:                                              ; preds = %455
  %466 = load ptr, ptr %171, align 8
  call void @virtio_check_driver_offered_feature(ptr noundef %466, i32 noundef 23) #26
  %467 = getelementptr inbounds i8, ptr %466, i64 784
  %468 = load i64, ptr %467, align 8
  %469 = and i64 %468, 8388608
  %470 = icmp eq i64 %469, 0
  br i1 %470, label %479, label %471

471:                                              ; preds = %465
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false), !annotation !15
  %472 = getelementptr inbounds i8, ptr %30, i64 968
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds i8, ptr %30, i64 813
  %475 = load i8, ptr %474, align 1
  %476 = zext i8 %475 to i32
  call void @sg_init_one(ptr noundef nonnull %9, ptr noundef %473, i32 noundef %476) #26
  %477 = call fastcc zeroext i1 @virtnet_send_command(ptr noundef %171, i8 noundef zeroext 1, i8 noundef zeroext 1, ptr noundef nonnull %9)
  br i1 %477, label %.thread21, label %478

.thread21:                                        ; preds = %471
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  br label %479

478:                                              ; preds = %471
  call void @rtnl_unlock() #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  br label %.thread23

479:                                              ; preds = %.thread21, %465, %455
  call void @rtnl_unlock() #26
  %480 = load i32, ptr @virtionet_online, align 4
  %481 = getelementptr i8, ptr %30, i64 2520
  %482 = call i32 @__cpuhp_state_add_instance(i32 noundef %480, ptr noundef %481, i1 noundef zeroext false) #26
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %484, label %.thread23

484:                                              ; preds = %479
  %485 = getelementptr i8, ptr %30, i64 2536
  %486 = call i32 @__cpuhp_state_add_instance(i32 noundef 9, ptr noundef %485, i1 noundef zeroext false) #26
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %491, label %488

488:                                              ; preds = %484
  %489 = load i32, ptr @virtionet_online, align 4
  %490 = call i32 @__cpuhp_state_remove_instance(i32 noundef %489, ptr noundef %481, i1 noundef zeroext false) #26
  br label %.thread23

491:                                              ; preds = %484
  call void @netif_carrier_off(ptr noundef %30) #26
  %492 = load ptr, ptr %171, align 8
  call void @virtio_check_driver_offered_feature(ptr noundef %492, i32 noundef 16) #26
  %493 = getelementptr inbounds i8, ptr %492, i64 784
  %494 = load i64, ptr %493, align 8
  %495 = and i64 %494, 65536
  %496 = icmp eq i64 %495, 0
  br i1 %496, label %500, label %497

497:                                              ; preds = %491
  %498 = load ptr, ptr @system_wq, align 8
  %499 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %498, ptr noundef %174) #26
  br label %502

500:                                              ; preds = %491
  %501 = getelementptr i8, ptr %30, i64 2344
  store i32 1, ptr %501, align 8
  call fastcc void @virtnet_update_settings(ptr noundef %171)
  call void @netif_carrier_on(ptr noundef %30) #26
  br label %502

502:                                              ; preds = %500, %497
  %503 = getelementptr i8, ptr %30, i64 2592
  br label %504

504:                                              ; preds = %522, %502
  %505 = phi i64 [ 0, %502 ], [ %523, %522 ]
  %506 = load ptr, ptr %171, align 8
  %507 = getelementptr [8 x i64], ptr @guest_offloads, i64 0, i64 %505
  %508 = load i64, ptr %507, align 8
  %509 = trunc i64 %508 to i32
  %510 = icmp ult i32 %509, 28
  br i1 %510, label %.thread24, label %511

.thread24:                                        ; preds = %504
  call void @virtio_check_driver_offered_feature(ptr noundef %506, i32 noundef %509) #26
  br label %514

511:                                              ; preds = %504
  %512 = icmp ugt i32 %509, 63
  br i1 %512, label %513, label %514, !prof !25

513:                                              ; preds = %511
  call void asm sideeffect "718: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 718b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 718) #26, !srcloc !26
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.16, i32 147, i32 0, i64 12) #26, !srcloc !27
  unreachable

514:                                              ; preds = %.thread24, %511
  %515 = getelementptr inbounds i8, ptr %506, i64 784
  %516 = load i64, ptr %515, align 8
  %517 = and i64 %508, 63
  %518 = shl nuw i64 1, %517
  %519 = and i64 %516, %518
  %520 = icmp eq i64 %519, 0
  br i1 %520, label %522, label %521

521:                                              ; preds = %514
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %503, i64 %508) #26, !srcloc !12
  br label %522

522:                                              ; preds = %521, %514
  %523 = add nuw nsw i64 %505, 1
  %524 = icmp eq i64 %523, 8
  br i1 %524, label %525, label %504, !llvm.loop !28

525:                                              ; preds = %522
  %526 = load i64, ptr %503, align 8
  %527 = getelementptr i8, ptr %30, i64 2600
  store i64 %526, ptr %527, align 8
  br label %607

.thread23:                                        ; preds = %479, %488, %478
  %528 = phi i32 [ -22, %478 ], [ %482, %479 ], [ %486, %488 ]
  call void @unregister_netdev(ptr noundef %30) #26
  br label %529

529:                                              ; preds = %.thread23, %445
  %530 = phi i32 [ %443, %445 ], [ %528, %.thread23 ]
  %531 = getelementptr i8, ptr %30, i64 2608
  %532 = load ptr, ptr %531, align 8
  call void @net_failover_destroy(ptr noundef %532) #26
  br label %533

533:                                              ; preds = %529, %392
  %534 = phi i32 [ %394, %392 ], [ %530, %529 ]
  call void @virtio_reset_device(ptr noundef %0) #26
  %535 = getelementptr i8, ptr %30, i64 2384
  %536 = call zeroext i1 @cancel_delayed_work_sync(ptr noundef %535) #26
  call fastcc void @free_receive_page_frags(ptr noundef %171)
  %537 = load ptr, ptr %171, align 8
  %538 = getelementptr i8, ptr %30, i64 2512
  %539 = load i8, ptr %538, align 8, !range !6, !noundef !7
  %540 = icmp eq i8 %539, 0
  br i1 %540, label %579, label %541

541:                                              ; preds = %533
  %542 = load i16, ptr %326, align 4
  %543 = icmp eq i16 %542, 0
  br i1 %543, label %.loopexit, label %544

544:                                              ; preds = %541
  %545 = getelementptr i8, ptr %30, i64 2336
  %546 = getelementptr i8, ptr %30, i64 2328
  br label %547

547:                                              ; preds = %574, %544
  %548 = phi i64 [ 0, %544 ], [ %575, %574 ]
  %549 = load ptr, ptr %545, align 8
  %550 = getelementptr %struct.receive_queue, ptr %549, i64 %548
  %551 = load ptr, ptr %550, align 64
  %552 = getelementptr inbounds i8, ptr %551, i64 32
  %553 = load ptr, ptr %552, align 8
  %554 = getelementptr inbounds i8, ptr %553, i64 752
  %555 = load ptr, ptr %554, align 8
  %556 = getelementptr inbounds i8, ptr %555, i64 96
  %557 = load ptr, ptr %556, align 8
  %558 = icmp eq ptr %557, null
  br i1 %558, label %561, label %559

559:                                              ; preds = %547
  %560 = call i32 %557(ptr noundef %551, ptr noundef null) #26
  br label %561

561:                                              ; preds = %559, %547
  %562 = load ptr, ptr %546, align 8
  %563 = getelementptr %struct.send_queue, ptr %562, i64 %548
  %564 = load ptr, ptr %563, align 8
  %565 = getelementptr inbounds i8, ptr %564, i64 32
  %566 = load ptr, ptr %565, align 8
  %567 = getelementptr inbounds i8, ptr %566, i64 752
  %568 = load ptr, ptr %567, align 8
  %569 = getelementptr inbounds i8, ptr %568, i64 96
  %570 = load ptr, ptr %569, align 8
  %571 = icmp eq ptr %570, null
  br i1 %571, label %574, label %572

572:                                              ; preds = %561
  %573 = call i32 %570(ptr noundef %564, ptr noundef null) #26
  br label %574

574:                                              ; preds = %572, %561
  %575 = add nuw nsw i64 %548, 1
  %576 = load i16, ptr %326, align 4
  %577 = zext i16 %576 to i64
  %578 = icmp ult i64 %575, %577
  br i1 %578, label %547, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %574, %541
  store i8 0, ptr %538, align 8
  br label %579

579:                                              ; preds = %.loopexit, %533
  %580 = getelementptr inbounds i8, ptr %537, i64 752
  %581 = load ptr, ptr %580, align 8
  %582 = getelementptr inbounds i8, ptr %581, i64 56
  %583 = load ptr, ptr %582, align 8
  call void %583(ptr noundef %537) #26
  %584 = load i16, ptr %326, align 4
  %585 = icmp eq i16 %584, 0
  br i1 %585, label %virtnet_free_queues.exit, label %586

586:                                              ; preds = %579
  %587 = getelementptr i8, ptr %30, i64 2336
  %588 = getelementptr i8, ptr %30, i64 2328
  br label %589

589:                                              ; preds = %589, %586
  %590 = phi i64 [ 0, %586 ], [ %595, %589 ]
  %591 = load ptr, ptr %587, align 8
  %592 = getelementptr %struct.receive_queue, ptr %591, i64 %590, i32 1
  call void @__netif_napi_del(ptr noundef %592) #26
  %593 = load ptr, ptr %588, align 8
  %594 = getelementptr %struct.send_queue, ptr %593, i64 %590, i32 5
  call void @__netif_napi_del(ptr noundef %594) #26
  %595 = add nuw nsw i64 %590, 1
  %596 = load i16, ptr %326, align 4
  %597 = zext i16 %596 to i64
  %598 = icmp ult i64 %595, %597
  br i1 %598, label %589, label %virtnet_free_queues.exit, !llvm.loop !29

virtnet_free_queues.exit:                         ; preds = %589, %579
  call void @synchronize_net() #26
  %599 = getelementptr i8, ptr %30, i64 2336
  %600 = load ptr, ptr %599, align 8
  call void @kfree(ptr noundef %600) #26
  %601 = getelementptr i8, ptr %30, i64 2328
  %602 = load ptr, ptr %601, align 8
  call void @kfree(ptr noundef %602) #26
  %603 = getelementptr i8, ptr %30, i64 2552
  %604 = load ptr, ptr %603, align 8
  call void @kfree(ptr noundef %604) #26
  br label %605

605:                                              ; preds = %virtnet_free_queues.exit, %323, %263
  %606 = phi i32 [ -22, %263 ], [ %327, %323 ], [ %534, %virtnet_free_queues.exit ]
  call void @free_netdev(ptr noundef %30) #26
  br label %607

607:                                              ; preds = %605, %525, %27
  %608 = phi i32 [ %606, %605 ], [ 0, %525 ], [ -12, %27 ]
  ret i32 %608
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @virtnet_remove(ptr nocapture noundef readonly %0) #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 792
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr @virtionet_online, align 4
  %5 = getelementptr inbounds i8, ptr %3, i64 216
  %6 = tail call i32 @__cpuhp_state_remove_instance(i32 noundef %4, ptr noundef %5, i1 noundef zeroext false) #26
  %7 = getelementptr inbounds i8, ptr %3, i64 232
  %8 = tail call i32 @__cpuhp_state_remove_instance(i32 noundef 9, ptr noundef %7, i1 noundef zeroext false) #26
  %9 = getelementptr inbounds i8, ptr %3, i64 176
  %10 = tail call zeroext i1 @flush_work(ptr noundef %9) #26
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void @unregister_netdev(ptr noundef %12) #26
  %13 = getelementptr inbounds i8, ptr %3, i64 304
  %14 = load ptr, ptr %13, align 8
  tail call void @net_failover_destroy(ptr noundef %14) #26
  tail call fastcc void @remove_vq_common(ptr noundef %3)
  %15 = load ptr, ptr %11, align 8
  tail call void @free_netdev(ptr noundef %15) #26
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @virtnet_config_changed(ptr nocapture noundef readonly %0) #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 792
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 176
  %5 = load ptr, ptr @system_wq, align 8
  %6 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %5, ptr noundef %4) #26
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @virtnet_freeze(ptr nocapture noundef readonly %0) #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 792
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr @virtionet_online, align 4
  %5 = getelementptr inbounds i8, ptr %3, i64 216
  %6 = tail call i32 @__cpuhp_state_remove_instance(i32 noundef %4, ptr noundef %5, i1 noundef zeroext false) #26
  %7 = getelementptr inbounds i8, ptr %3, i64 232
  %8 = tail call i32 @__cpuhp_state_remove_instance(i32 noundef 9, ptr noundef %7, i1 noundef zeroext false) #26
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
  %11 = tail call zeroext i8 %10(ptr noundef %0) #26
  %12 = and i8 %11, 4
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %15, label %14, !prof !20

14:                                               ; preds = %6
  tail call void asm sideeffect "723: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 723b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 723) #26, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.16, i32 278, i32 2305, i64 12) #26, !srcloc !22
  tail call void asm sideeffect "724: nop\0A\09.pushsection .discard.instr_end\0A\09.long 724b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 724) #26, !srcloc !23
  br label %15

15:                                               ; preds = %14, %6
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = or i8 %11, 4
  tail call void %18(ptr noundef %0, i8 noundef zeroext %19) #26
  %20 = getelementptr inbounds i8, ptr %3, i64 172
  tail call void @_raw_spin_lock_bh(ptr noundef %20) #26
  %21 = getelementptr inbounds i8, ptr %3, i64 168
  store i8 1, ptr %21, align 8
  tail call void @_raw_spin_unlock_bh(ptr noundef %20) #26
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
  %33 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !31
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #26, !srcloc !32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !33
  tail call void @netif_tx_lock(ptr noundef %32) #26
  %34 = load ptr, ptr %22, align 8
  tail call void @netif_device_attach(ptr noundef %34) #26
  %35 = load ptr, ptr %22, align 8
  tail call void @netif_tx_unlock(ptr noundef %35) #26
  tail call void @__local_bh_enable_ip(i64 noundef %33, i32 noundef 512) #26
  %36 = getelementptr inbounds i8, ptr %3, i64 46
  %37 = load i16, ptr %36, align 2
  tail call void @rtnl_lock() #26
  %38 = tail call fastcc i32 @_virtnet_set_queues(ptr noundef %3, i16 noundef zeroext %37), !range !24
  tail call void @rtnl_unlock() #26
  %39 = load i32, ptr @virtionet_online, align 4
  %40 = getelementptr inbounds i8, ptr %3, i64 216
  %41 = tail call i32 @__cpuhp_state_add_instance(i32 noundef %39, ptr noundef %40, i1 noundef zeroext false) #26
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %31
  %44 = getelementptr inbounds i8, ptr %3, i64 232
  %45 = tail call i32 @__cpuhp_state_add_instance(i32 noundef 9, ptr noundef %44, i1 noundef zeroext false) #26
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.thread, label %47

47:                                               ; preds = %43
  %48 = load i32, ptr @virtionet_online, align 4
  %49 = tail call i32 @__cpuhp_state_remove_instance(i32 noundef %48, ptr noundef %40, i1 noundef zeroext false) #26
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
  tail call void @virtio_check_driver_offered_feature(ptr noundef %6, i32 noundef 16) #26
  %7 = getelementptr inbounds i8, ptr %6, i64 784
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 65536
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #26
  store i16 0, ptr %4, align 2, !annotation !15
  %12 = tail call i32 @__SCT__might_resched() #26
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 752
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef %13, i32 noundef 6, ptr noundef nonnull %4, i32 noundef 2) #26
  %17 = load i16, ptr %4, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #26
  %18 = zext i16 %17 to i32
  %19 = and i32 %18, 2
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %11
  %22 = getelementptr i8, ptr %0, i64 -160
  %23 = load ptr, ptr %22, align 8
  call void @netdev_notify_peers(ptr noundef %23) #26
  call void @rtnl_lock() #26
  %24 = call fastcc zeroext i1 @virtnet_send_command(ptr noundef %5, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef null)
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %22, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 1336
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %27, ptr noundef nonnull @.str.47) #29
  br label %28

28:                                               ; preds = %25, %21
  call void @rtnl_unlock() #26
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #26
  store i32 0, ptr %2, align 4, !annotation !15
  %42 = call i32 @__SCT__might_resched() #26
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 752
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef %43, i32 noundef 12, ptr noundef nonnull %2, i32 noundef 4) #26
  %47 = load i32, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #26
  %48 = icmp slt i32 %47, -1
  br i1 %48, label %51, label %49

49:                                               ; preds = %41
  %50 = getelementptr i8, ptr %0, i64 84
  store i32 %47, ptr %50, align 4
  br label %51

51:                                               ; preds = %49, %41
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #26
  store i8 0, ptr %3, align 1, !annotation !15
  %52 = call i32 @__SCT__might_resched() #26
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 752
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef %53, i32 noundef 16, ptr noundef nonnull %3, i32 noundef 1) #26
  %57 = load i8, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #26
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
  call void @netif_carrier_on(ptr noundef %62) #26
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
  call void @netif_tx_wake_queue(ptr noundef %72) #26
  %73 = add nuw nsw i64 %70, 1
  %74 = load i32, ptr %64, align 8
  %75 = zext i32 %74 to i64
  %76 = icmp ult i64 %73, %75
  br i1 %76, label %69, label %.thread, !llvm.loop !34

77:                                               ; preds = %34
  %78 = getelementptr i8, ptr %0, i64 -160
  %79 = load ptr, ptr %78, align 8
  call void @netif_carrier_off(ptr noundef %79) #26
  %80 = load ptr, ptr %78, align 8
  call void @netif_tx_stop_all_queues(ptr noundef %80) #26
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
  %6 = load ptr, ptr getelementptr inbounds (i8, ptr @kmalloc_caches, i64 72), align 8
  %7 = tail call noalias align 8 dereferenceable_or_null(360) ptr @kmalloc_trace(ptr noundef %6, i32 noundef 3520, i64 noundef 360) #31
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
  %17 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %16, i32 noundef 3520) #32
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %17, ptr %18, align 8
  %19 = icmp eq ptr %17, null
  br i1 %19, label %74, label %20

20:                                               ; preds = %12
  %21 = load i16, ptr %13, align 4
  %22 = zext i16 %21 to i64
  %23 = mul nuw nsw i64 %22, 1472
  %24 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %23, i32 noundef 3520) #32
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
  tail call void @init_timer_key(ptr noundef %32, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #26
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
  tail call void @netif_napi_add_weight(ptr noundef %41, ptr noundef %43, ptr noundef nonnull @virtnet_poll, i32 noundef %44) #26
  %45 = load ptr, ptr %36, align 8
  %46 = load ptr, ptr %18, align 8
  %47 = getelementptr %struct.send_queue, ptr %46, i64 %38, i32 5
  %48 = load i8, ptr @napi_tx, align 1, !range !6, !noundef !7
  %49 = icmp eq i8 %48, 0
  %50 = load i32, ptr @napi_weight, align 4
  %51 = select i1 %49, i32 0, i32 %50
  %52 = getelementptr inbounds i8, ptr %47, i64 16
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %52, i32 32, ptr elementtype(i8) %52) #26, !srcloc !35
  tail call void @netif_napi_add_weight(ptr noundef %45, ptr noundef %47, ptr noundef nonnull @virtnet_poll_tx, i32 noundef %51) #26
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
  tail call void @sg_init_table(ptr noundef %63, i32 noundef 19) #26
  %64 = load ptr, ptr %25, align 8
  %65 = getelementptr %struct.receive_queue, ptr %64, i64 %38, i32 10
  store i64 0, ptr %65, align 8
  %66 = load ptr, ptr %18, align 8
  %67 = getelementptr %struct.send_queue, ptr %66, i64 %38, i32 1
  tail call void @sg_init_table(ptr noundef %67, i32 noundef 19) #26
  %68 = add nuw nsw i64 %38, 1
  %69 = load i16, ptr %13, align 4
  %70 = zext i16 %69 to i64
  %71 = icmp ult i64 %68, %70
  br i1 %71, label %37, label %.loopexit13, !llvm.loop !36

72:                                               ; preds = %20
  %73 = load ptr, ptr %18, align 8
  tail call void @kfree(ptr noundef %73) #26
  br label %74

74:                                               ; preds = %72, %12
  %75 = getelementptr inbounds i8, ptr %0, i64 248
  %76 = load ptr, ptr %75, align 8
  tail call void @kfree(ptr noundef %76) #26
  br label %269

.loopexit13:                                      ; preds = %37, %27
  %77 = phi i16 [ 0, %27 ], [ %69, %37 ]
  %78 = zext i16 %77 to i32
  %79 = shl nuw nsw i32 %78, 1
  %80 = load ptr, ptr %0, align 8
  tail call void @virtio_check_driver_offered_feature(ptr noundef %80, i32 noundef 17) #26
  %81 = getelementptr inbounds i8, ptr %80, i64 784
  %82 = load i64, ptr %81, align 8
  %83 = trunc i64 %82 to i32
  %84 = lshr i32 %83, 17
  %85 = and i32 %84, 1
  %86 = or disjoint i32 %85, %79
  %87 = zext nneg i32 %86 to i64
  %88 = shl nuw nsw i64 %87, 3
  %89 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %88, i32 noundef 3520) #32
  %90 = icmp eq ptr %89, null
  br i1 %90, label %.thread9, label %91

91:                                               ; preds = %.loopexit13
  %92 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %88, i32 noundef 3264) #32
  %93 = icmp eq ptr %92, null
  br i1 %93, label %.thread10, label %94

.thread10:                                        ; preds = %91
  tail call void @kfree(ptr noundef nonnull %89) #26
  br label %.thread9

94:                                               ; preds = %91
  %95 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %88, i32 noundef 3264) #32
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
  %106 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %87, i32 noundef 3520) #32
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
  %133 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %132, ptr noundef nonnull dereferenceable(1) @.str.54, i32 noundef %124) #26
  %134 = load ptr, ptr %18, align 8
  %135 = getelementptr %struct.send_queue, ptr %134, i64 %123, i32 2
  %136 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %135, ptr noundef nonnull dereferenceable(1) @.str.55, i32 noundef %124) #26
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
  %155 = tail call i32 %154(ptr noundef %150, i32 noundef %86, ptr noundef nonnull %89, ptr noundef nonnull %92, ptr noundef nonnull %95, ptr noundef %109, ptr noundef null) #26
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
  tail call void @virtio_check_driver_offered_feature(ptr noundef %165, i32 noundef 19) #26
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
  %195 = tail call i32 @virtqueue_get_vring_size(ptr noundef %193) #26
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
  tail call void @kfree(ptr noundef %109) #26
  br label %223

223:                                              ; preds = %.loopexit11, %105
  %224 = phi i32 [ %155, %.loopexit11 ], [ -12, %105 ]
  tail call void @kfree(ptr noundef nonnull %95) #26
  br label %225

225:                                              ; preds = %94, %223
  %226 = phi i32 [ %224, %223 ], [ -12, %94 ]
  tail call void @kfree(ptr noundef nonnull %92) #26
  tail call void @kfree(ptr noundef nonnull %89) #26
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
  %243 = tail call i32 @virtqueue_set_dma_premapped(ptr noundef %242) #26
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
  tail call void @cpus_read_lock() #26
  tail call fastcc void @virtnet_set_affinity(ptr noundef %0)
  tail call void @cpus_read_unlock() #26
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
  tail call void @__netif_napi_del(ptr noundef %258) #26
  %259 = load ptr, ptr %18, align 8
  %260 = getelementptr %struct.send_queue, ptr %259, i64 %256, i32 5
  tail call void @__netif_napi_del(ptr noundef %260) #26
  %261 = add nuw nsw i64 %256, 1
  %262 = load i16, ptr %13, align 4
  %263 = zext i16 %262 to i64
  %264 = icmp ult i64 %261, %263
  br i1 %264, label %.preheader, label %virtnet_free_queues.exit, !llvm.loop !29

virtnet_free_queues.exit:                         ; preds = %.preheader, %.thread9
  tail call void @synchronize_net() #26
  %265 = load ptr, ptr %25, align 8
  tail call void @kfree(ptr noundef %265) #26
  %266 = load ptr, ptr %18, align 8
  tail call void @kfree(ptr noundef %266) #26
  %267 = getelementptr inbounds i8, ptr %0, i64 248
  %268 = load ptr, ptr %267, align 8
  tail call void @kfree(ptr noundef %268) #26
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
define internal fastcc noundef range(i32 -22, 1) i32 @_virtnet_set_queues(ptr noundef %0, i16 noundef zeroext %1) unnamed_addr #3 align 16 {
  %3 = alloca %struct.scatterlist, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load i8, ptr %6, align 8, !range !6, !noundef !7
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %35, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8
  tail call void @virtio_check_driver_offered_feature(ptr noundef %10, i32 noundef 22) #26
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
  call void @sg_init_one(ptr noundef nonnull %3, ptr noundef %20, i32 noundef 2) #26
  %21 = call fastcc zeroext i1 @virtnet_send_command(ptr noundef %0, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull %3)
  br i1 %21, label %25, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, ptr %5, i64 1336
  %24 = zext i16 %1 to i32
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %23, ptr noundef nonnull @.str.59, i32 noundef %24) #29
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
  %34 = call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %33, ptr noundef %32, i64 noundef 0) #26
  br label %35

35:                                               ; preds = %31, %25, %22, %9, %2
  %36 = phi i32 [ -22, %22 ], [ 0, %9 ], [ 0, %2 ], [ 0, %25 ], [ 0, %31 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #26
  %9 = load ptr, ptr %0, align 8
  tail call void @virtio_check_driver_offered_feature(ptr noundef %9, i32 noundef 17) #26
  %10 = getelementptr inbounds i8, ptr %9, i64 784
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 131072
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15, !prof !40

14:                                               ; preds = %4
  tail call void asm sideeffect "1105: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1105b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1105) #26, !srcloc !41
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.52, i32 2522, i32 0, i64 12) #26, !srcloc !42
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
  call void @sg_init_one(ptr noundef nonnull %6, ptr noundef %22, i32 noundef 2) #26
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
  call void @sg_init_one(ptr noundef nonnull %7, ptr noundef %29, i32 noundef 1) #26
  %30 = zext nneg i32 %27 to i64
  %31 = getelementptr [4 x ptr], ptr %5, i64 0, i64 %30
  store ptr %7, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @virtqueue_add_sgs(ptr noundef %33, ptr noundef nonnull %5, i32 noundef %27, i32 noundef 1, ptr noundef %0, i32 noundef 2080) #26
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %26
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %38, ptr noundef nonnull @.str.60, i32 noundef %34) #29
  br label %61

39:                                               ; preds = %26
  %40 = load ptr, ptr %32, align 8
  %41 = call zeroext i1 @virtqueue_kick(ptr noundef %40) #26
  br i1 %41, label %42, label %46, !prof !20

42:                                               ; preds = %39
  %43 = load ptr, ptr %32, align 8
  %44 = call ptr @virtqueue_get_buf(ptr noundef %43, ptr noundef nonnull %8) #26
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
  %52 = call zeroext i1 @virtqueue_is_broken(ptr noundef %51) #26
  br i1 %52, label %.loopexit, label %53

53:                                               ; preds = %.preheader
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !43
  %54 = load ptr, ptr %32, align 8
  %55 = call ptr @virtqueue_get_buf(ptr noundef %54, ptr noundef nonnull %8) #26
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #26
  store i32 0, ptr %2, align 4, !annotation !15
  %9 = tail call i32 @__SCT__might_resched() #26
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 752
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef %10, i32 noundef 12, ptr noundef nonnull %2, i32 noundef 4) #26
  %14 = load i32, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #26
  %15 = icmp slt i32 %14, -1
  br i1 %15, label %18, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, ptr %0, i64 260
  store i32 %14, ptr %17, align 4
  br label %18

18:                                               ; preds = %16, %8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #26
  store i8 0, ptr %3, align 1, !annotation !15
  %19 = call i32 @__SCT__might_resched() #26
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 752
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef %20, i32 noundef 16, ptr noundef nonnull %3, i32 noundef 1) #26
  %24 = load i8, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #26
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

7:                                                ; preds = %58, %5
  %8 = phi i64 [ 0, %5 ], [ %59, %58 ]
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr %struct.receive_queue, ptr %9, i64 %8
  %11 = getelementptr inbounds i8, ptr %10, i64 640
  %12 = load ptr, ptr %11, align 64
  %13 = icmp eq ptr %12, null
  br i1 %13, label %58, label %14

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
  br label %51

34:                                               ; preds = %23
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #26
          to label %51 [label %35], !srcloc !45

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
  br i1 %47, label %50, label %51

50:                                               ; preds = %43, %39, %35
  br label %51

51:                                               ; preds = %50, %43, %34, %31
  %52 = phi ptr [ %33, %31 ], [ %49, %43 ], [ %26, %50 ], [ %26, %34 ]
  %53 = getelementptr inbounds i8, ptr %52, i64 52
  %54 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %53, ptr elementtype(i32) %53) #26, !srcloc !46
  %55 = icmp ult i8 %54, 2
  tail call void @llvm.assume(i1 %55)
  %56 = icmp eq i8 %54, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %51
  tail call void @__folio_put(ptr noundef %52) #26
  br label %58

58:                                               ; preds = %57, %51, %7
  %59 = add nuw nsw i64 %8, 1
  %60 = load i16, ptr %2, align 4
  %61 = zext i16 %60 to i64
  %62 = icmp ult i64 %59, %61
  br i1 %62, label %7, label %.loopexit, !llvm.loop !47

.loopexit:                                        ; preds = %58, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_netdev(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -2147483648, 1) i32 @virtnet_open(ptr noundef %0) #3 align 16 {
  %2 = getelementptr i8, ptr %0, i64 2304
  %3 = getelementptr i8, ptr %0, i64 2476
  tail call void @_raw_spin_lock_bh(ptr noundef %3) #26
  %4 = getelementptr i8, ptr %0, i64 2472
  store i8 1, ptr %4, align 8
  tail call void @_raw_spin_unlock_bh(ptr noundef %3) #26
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
  %26 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %25, ptr noundef %11, i64 noundef 0) #26
  br label %27

27:                                               ; preds = %24, %20, %15
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr %struct.receive_queue, ptr %29, i64 %16
  %31 = getelementptr inbounds i8, ptr %30, i64 1344
  %32 = getelementptr inbounds i8, ptr %30, i64 292
  %33 = load i32, ptr %32, align 4
  %34 = trunc i64 %16 to i32
  %35 = tail call i32 @__xdp_rxq_info_reg(ptr noundef %31, ptr noundef %28, i32 noundef %34, i32 noundef %33, i32 noundef 0) #26
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %.loopexit5, label %37

37:                                               ; preds = %27
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr %struct.receive_queue, ptr %38, i64 %16, i32 16
  %40 = tail call i32 @xdp_rxq_info_reg_mem_model(ptr noundef %39, i32 noundef 0, ptr noundef null) #26
  %41 = icmp slt i32 %40, 0
  %42 = load ptr, ptr %10, align 8
  br i1 %41, label %66, label %43

43:                                               ; preds = %37
  %44 = getelementptr %struct.receive_queue, ptr %42, i64 %16
  %45 = load ptr, ptr %44, align 64
  %46 = getelementptr inbounds i8, ptr %44, i64 8
  tail call void @napi_enable(ptr noundef %46) #26
  %47 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !31
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #26, !srcloc !32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !33
  %48 = tail call zeroext i1 @napi_schedule_prep(ptr noundef %46) #26
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  tail call void @virtqueue_disable_cb(ptr noundef %45) #26
  tail call void @__napi_schedule(ptr noundef %46) #26
  br label %50

50:                                               ; preds = %49, %43
  tail call void @__local_bh_enable_ip(i64 noundef %47, i32 noundef 512) #26
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
  tail call void @napi_enable(ptr noundef %54) #26
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #26, !srcloc !32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !33
  %63 = tail call zeroext i1 @napi_schedule_prep(ptr noundef %54) #26
  br i1 %63, label %64, label %65

64:                                               ; preds = %62
  tail call void @virtqueue_disable_cb(ptr noundef %53) #26
  tail call void @__napi_schedule(ptr noundef %54) #26
  br label %65

65:                                               ; preds = %64, %62
  tail call void @__local_bh_enable_ip(i64 noundef %47, i32 noundef 512) #26
  br label %68

66:                                               ; preds = %37
  %67 = getelementptr %struct.receive_queue, ptr %42, i64 %16, i32 16
  tail call void @xdp_rxq_info_unreg(ptr noundef %67) #26
  br label %.loopexit5

68:                                               ; preds = %50, %61, %65
  %69 = add nuw nsw i64 %16, 1
  %70 = load i16, ptr %5, align 4
  %71 = zext i16 %70 to i64
  %72 = icmp ult i64 %69, %71
  br i1 %72, label %15, label %.loopexit, !llvm.loop !48

.loopexit5:                                       ; preds = %27, %66
  %73 = phi i32 [ %40, %66 ], [ %35, %27 ]
  tail call void @_raw_spin_lock_bh(ptr noundef %3) #26
  store i8 0, ptr %4, align 8
  tail call void @_raw_spin_unlock_bh(ptr noundef %3) #26
  %74 = tail call zeroext i1 @cancel_delayed_work_sync(ptr noundef %11) #26
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
  tail call void @napi_disable(ptr noundef %80) #26
  br label %85

85:                                               ; preds = %84, %.preheader
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr %struct.receive_queue, ptr %86, i64 %78, i32 1
  tail call void @napi_disable(ptr noundef %87) #26
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr %struct.receive_queue, ptr %88, i64 %78, i32 16
  tail call void @xdp_rxq_info_unreg(ptr noundef %89) #26
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr %struct.receive_queue, ptr %90, i64 %78, i32 6, i32 4
  %92 = tail call zeroext i1 @cancel_work_sync(ptr noundef %91) #26
  %93 = icmp sgt i64 %77, 1
  br i1 %93, label %.preheader, label %.loopexit, !llvm.loop !49

.loopexit:                                        ; preds = %68, %85, %.loopexit5, %1
  %94 = phi i32 [ %73, %.loopexit5 ], [ 0, %1 ], [ %73, %85 ], [ 0, %68 ]
  ret i32 %94
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @virtnet_close(ptr noundef %0) #3 align 16 {
  %2 = getelementptr i8, ptr %0, i64 2476
  tail call void @_raw_spin_lock_bh(ptr noundef %2) #26
  %3 = getelementptr i8, ptr %0, i64 2472
  store i8 0, ptr %3, align 8
  tail call void @_raw_spin_unlock_bh(ptr noundef %2) #26
  %4 = getelementptr i8, ptr %0, i64 2384
  %5 = tail call zeroext i1 @cancel_delayed_work_sync(ptr noundef %4) #26
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
  tail call void @napi_disable(ptr noundef %15) #26
  br label %20

20:                                               ; preds = %19, %12
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr %struct.receive_queue, ptr %21, i64 %13, i32 1
  tail call void @napi_disable(ptr noundef %22) #26
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr %struct.receive_queue, ptr %23, i64 %13, i32 16
  tail call void @xdp_rxq_info_unreg(ptr noundef %24) #26
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr %struct.receive_queue, ptr %25, i64 %13, i32 6, i32 4
  %27 = tail call zeroext i1 @cancel_work_sync(ptr noundef %26) #26
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
  %13 = tail call i8 asm "movb %gs:$1, $0", "=q,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds (i8, ptr @softnet_data, i64 98)) #27, !srcloc !51
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
  tail call void @virtqueue_disable_cb(ptr noundef %18) #26
  tail call fastcc void @free_old_xmit_skbs(ptr noundef %10, i1 noundef zeroext false)
  %19 = load ptr, ptr %10, align 8
  %20 = tail call zeroext i1 @virtqueue_enable_cb_delayed(ptr noundef %19) #26
  br i1 %20, label %.loopexit, label %.preheader.split.us, !llvm.loop !52

.preheader.split:                                 ; preds = %.preheader
  %21 = load ptr, ptr %10, align 8
  tail call void @virtqueue_disable_cb(ptr noundef %21) #26
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
  tail call void @skb_tstamp_tx(ptr noundef %0, ptr noundef null) #26
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
  tail call void @sg_init_table(ptr noundef %139, i32 noundef %148) #26
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
  %157 = tail call i32 @skb_to_sgvec(ptr noundef %0, ptr noundef %139, i32 noundef 0, i32 noundef %156) #26
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
  tail call void asm sideeffect "417: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 417b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 417) #26, !srcloc !53
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.22, i32 2660, i32 0, i64 12) #26, !srcloc !54
  unreachable

166:                                              ; preds = %159
  %167 = load ptr, ptr %34, align 8
  %168 = getelementptr i8, ptr %167, i64 %151
  store ptr %168, ptr %34, align 8
  br label %199

169:                                              ; preds = %138
  %170 = load i64, ptr @vmemmap_base, align 8
  %171 = and i64 %170, 3
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %174, label %173, !prof !20

173:                                              ; preds = %169
  tail call void asm sideeffect "383: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 383b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 383) #26, !srcloc !55
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 115, i32 0, i64 12) #26, !srcloc !56
  unreachable

174:                                              ; preds = %169
  %175 = ptrtoint ptr %77 to i64
  %176 = add i64 %175, 2147483648
  %177 = icmp ugt ptr %77, inttoptr (i64 -2147483649 to ptr)
  %178 = load i64, ptr @phys_base, align 8
  %179 = load i64, ptr @page_offset_base, align 8
  %180 = sub i64 -2147483648, %179
  %181 = select i1 %177, i64 %178, i64 %180
  %182 = add i64 %176, %181
  %183 = lshr i64 %182, 6
  %.idx = and i64 %183, 288230376151711680
  %184 = add i64 %.idx, %170
  %185 = trunc i64 %175 to i32
  %186 = and i32 %185, 4095
  %187 = load i64, ptr %139, align 8
  %188 = and i64 %187, 3
  %189 = or disjoint i64 %184, %188
  store i64 %189, ptr %139, align 8
  %190 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 %186, ptr %190, align 8
  %191 = getelementptr inbounds i8, ptr %10, i64 20
  store i32 %42, ptr %191, align 4
  %192 = getelementptr i8, ptr %10, i64 40
  %193 = getelementptr inbounds i8, ptr %0, i64 112
  %194 = load i32, ptr %193, align 8
  %195 = tail call i32 @skb_to_sgvec(ptr noundef %0, ptr noundef %192, i32 noundef 0, i32 noundef %194) #26
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %.thread7, label %197, !prof !40

197:                                              ; preds = %174
  %198 = add nuw i32 %195, 1
  br label %199

199:                                              ; preds = %166, %197
  %200 = phi i32 [ %157, %166 ], [ %198, %197 ]
  %201 = load ptr, ptr %10, align 8
  %202 = tail call i32 @virtqueue_add_outbuf(ptr noundef %201, ptr noundef %139, i32 noundef %200, ptr noundef %0, i32 noundef 2080) #26
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %212, label %.thread7, !prof !57

.thread7:                                         ; preds = %102, %174, %149, %199
  %204 = phi i32 [ %202, %199 ], [ -71, %102 ], [ %195, %174 ], [ %157, %149 ]
  %205 = getelementptr inbounds i8, ptr %1, i64 704
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %205, ptr elementtype(i64) %205) #26, !srcloc !58
  %206 = tail call i32 @net_ratelimit() #26
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %210, label %208

208:                                              ; preds = %.thread7
  %209 = getelementptr inbounds i8, ptr %1, i64 1336
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %209, ptr noundef nonnull @.str.20, i32 noundef %6, i32 noundef %204) #29
  br label %210

210:                                              ; preds = %208, %.thread7
  %211 = getelementptr inbounds i8, ptr %1, i64 616
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %211, ptr elementtype(i64) %211) #26, !srcloc !58
  tail call void @dev_kfree_skb_any_reason(ptr noundef %0, i32 noundef 2) #26
  br label %251

212:                                              ; preds = %199
  br i1 %17, label %213, label %237

213:                                              ; preds = %212
  %214 = getelementptr inbounds i8, ptr %0, i64 96
  %215 = load ptr, ptr %214, align 8
  %216 = icmp eq ptr %215, null
  br i1 %216, label %219, label %217

217:                                              ; preds = %213
  tail call void %215(ptr noundef %0) #26
  store ptr null, ptr %214, align 8
  %218 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr null, ptr %218, align 8
  br label %224

219:                                              ; preds = %213
  %220 = getelementptr inbounds i8, ptr %0, i64 24
  %221 = load ptr, ptr %220, align 8
  %222 = icmp eq ptr %221, null
  br i1 %222, label %224, label %223, !prof !20

223:                                              ; preds = %219
  tail call void asm sideeffect "422: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 422b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 422) #26, !srcloc !59
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.22, i32 3131, i32 0, i64 12) #26, !srcloc !60
  unreachable

224:                                              ; preds = %219, %217
  %225 = getelementptr inbounds i8, ptr %0, i64 104
  %226 = load i64, ptr %225, align 8
  %227 = and i64 %226, -8
  %228 = inttoptr i64 %227 to ptr
  %229 = icmp eq i64 %227, 0
  br i1 %229, label %.thread9, label %230

230:                                              ; preds = %224
  %231 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %228, i32 -1, ptr nonnull elementtype(i32) %228) #26, !srcloc !61
  %232 = icmp eq i32 %231, 1
  br i1 %232, label %236, label %233

233:                                              ; preds = %230
  %234 = icmp sgt i32 %231, 0
  br i1 %234, label %.thread9, label %235, !prof !20

235:                                              ; preds = %233
  tail call void @refcount_warn_saturate(ptr noundef nonnull %228, i32 noundef 3) #26
  br label %.thread9

236:                                              ; preds = %230
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !62
  tail call void @nf_conntrack_destroy(ptr noundef nonnull %228) #26
  br label %.thread9

.thread9:                                         ; preds = %233, %235, %236, %224
  store i64 0, ptr %225, align 8
  br label %237

237:                                              ; preds = %.thread9, %212
  tail call fastcc void @check_sq_full_and_disable(ptr noundef %3, ptr noundef %1, ptr noundef %10)
  br i1 %14, label %243, label %238

238:                                              ; preds = %237
  %239 = getelementptr %struct.netdev_queue, ptr %12, i64 %9, i32 13
  %240 = load i64, ptr %239, align 16
  %241 = and i64 %240, 3
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %251, label %243

243:                                              ; preds = %238, %237
  %244 = load ptr, ptr %10, align 8
  %245 = tail call zeroext i1 @virtqueue_kick_prepare(ptr noundef %244) #26
  br i1 %245, label %246, label %251

246:                                              ; preds = %243
  %247 = load ptr, ptr %10, align 8
  %248 = tail call zeroext i1 @virtqueue_notify(ptr noundef %247) #26
  br i1 %248, label %249, label %251

249:                                              ; preds = %246
  %250 = getelementptr inbounds i8, ptr %10, i64 664
  tail call void asm sideeffect " incq $0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %250, ptr elementtype(i64) %250) #26, !srcloc !63
  br label %251

251:                                              ; preds = %249, %246, %243, %238, %210
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @passthru_features_check(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @virtnet_set_rx_mode(ptr noundef %0) #3 align 16 {
  %2 = alloca [2 x %struct.scatterlist], align 16
  %3 = getelementptr i8, ptr %0, i64 2304
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #26
  %4 = load ptr, ptr %3, align 8
  tail call void @virtio_check_driver_offered_feature(ptr noundef %4, i32 noundef 18) #26
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
  call void @sg_init_one(ptr noundef nonnull %2, ptr noundef %25, i32 noundef 1) #26
  %26 = call fastcc zeroext i1 @virtnet_send_command(ptr noundef %3, i8 noundef zeroext 0, i8 noundef zeroext 0, ptr noundef nonnull %2)
  br i1 %26, label %34, label %27

27:                                               ; preds = %9
  %28 = getelementptr inbounds i8, ptr %0, i64 1336
  %29 = load ptr, ptr %15, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 6
  %31 = load i8, ptr %30, align 2
  %32 = icmp eq i8 %31, 0
  %33 = select i1 %32, ptr @.str.25, ptr @.str.24
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %28, ptr noundef nonnull @.str.23, ptr noundef nonnull %33) #29
  br label %34

34:                                               ; preds = %27, %9
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 7
  call void @sg_init_one(ptr noundef nonnull %2, ptr noundef %36, i32 noundef 1) #26
  %37 = call fastcc zeroext i1 @virtnet_send_command(ptr noundef %3, i8 noundef zeroext 0, i8 noundef zeroext 1, ptr noundef nonnull %2)
  br i1 %37, label %45, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %0, i64 1336
  %40 = load ptr, ptr %15, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 7
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 0
  %44 = select i1 %43, ptr @.str.25, ptr @.str.24
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %39, ptr noundef nonnull @.str.26, ptr noundef nonnull %44) #29
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
  %56 = call noalias align 8 ptr @__kmalloc(i64 noundef %55, i32 noundef 2336) #32
  %57 = icmp eq ptr %56, null
  br i1 %57, label %140, label %58

58:                                               ; preds = %45
  call void @sg_init_table(ptr noundef nonnull %2, i32 noundef 2) #26
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
  call void asm sideeffect "383: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 383b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 383) #26, !srcloc !55
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 115, i32 0, i64 12) #26, !srcloc !56
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
  call void asm sideeffect "383: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 383b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 383) #26, !srcloc !55
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 115, i32 0, i64 12) #26, !srcloc !56
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
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %138, ptr noundef nonnull @.str.27) #29
  br label %139

139:                                              ; preds = %137, %125
  call void @kfree(ptr noundef nonnull %56) #26
  br label %140

140:                                              ; preds = %139, %45, %1
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #26
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @virtnet_set_mac_address(ptr noundef %0, ptr noundef %1) #3 align 16 {
  %3 = alloca i8, align 1
  %4 = alloca %struct.scatterlist, align 8
  %5 = getelementptr i8, ptr %0, i64 2304
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  %7 = getelementptr inbounds i8, ptr %6, i64 784
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 4611686018427387904
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %55

11:                                               ; preds = %2
  %12 = tail call dereferenceable_or_null(16) ptr @kmemdup(ptr noundef %1, i64 noundef 16, i32 noundef 3264) #33
  %13 = icmp eq ptr %12, null
  br i1 %13, label %55, label %14

14:                                               ; preds = %11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !15
  %15 = tail call i32 @eth_prepare_mac_addr_change(ptr noundef %0, ptr noundef nonnull %12) #26
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %53

17:                                               ; preds = %14
  tail call void @virtio_check_driver_offered_feature(ptr noundef %6, i32 noundef 23) #26
  %18 = load i64, ptr %7, align 8
  %19 = and i64 %18, 8388608
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %12, i64 2
  %23 = getelementptr inbounds i8, ptr %0, i64 813
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  call void @sg_init_one(ptr noundef nonnull %4, ptr noundef %22, i32 noundef %25) #26
  %26 = call fastcc zeroext i1 @virtnet_send_command(ptr noundef %5, i8 noundef zeroext 1, i8 noundef zeroext 1, ptr noundef nonnull %4)
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %6, i64 16
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %28, ptr noundef nonnull @.str.29) #29
  br label %53

29:                                               ; preds = %17
  tail call void @virtio_check_driver_offered_feature(ptr noundef %6, i32 noundef 5) #26
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
  %44 = call i32 @__SCT__might_resched() #26
  %45 = load ptr, ptr %39, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = trunc i64 %41 to i32
  call void %47(ptr noundef %6, i32 noundef %48, ptr noundef nonnull %3, i32 noundef 1) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %49 = add nuw nsw i64 %41, 1
  %50 = load i8, ptr %34, align 1
  %51 = zext i8 %50 to i64
  %52 = icmp ult i64 %49, %51
  br i1 %52, label %40, label %.loopexit, !llvm.loop !66

.loopexit:                                        ; preds = %40, %33, %29, %21
  call void @eth_commit_mac_addr_change(ptr noundef %0, ptr noundef %1) #26
  br label %53

53:                                               ; preds = %.loopexit, %27, %14
  %54 = phi i32 [ %15, %14 ], [ 0, %.loopexit ], [ -22, %27 ]
  call void @kfree(ptr noundef nonnull %12) #26
  br label %55

55:                                               ; preds = %53, %11, %2
  %56 = phi i32 [ %54, %53 ], [ -95, %2 ], [ -12, %11 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  ret i32 %56
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @eth_validate_addr(ptr noundef) #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @virtnet_tx_timeout(ptr noundef %0, i32 noundef %1) #8 align 16 {
  %3 = getelementptr i8, ptr %0, i64 2328
  %4 = load ptr, ptr %3, align 8
  %5 = zext i32 %1 to i64
  %6 = getelementptr %struct.send_queue, ptr %4, i64 %5
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 672
  tail call void asm sideeffect " incq $0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %9, ptr elementtype(i64) %9) #26, !srcloc !63
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
  %20 = tail call i32 @jiffies_to_usecs(i64 noundef %19) #26
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %0, ptr noundef nonnull @.str.30, i32 noundef %1, ptr noundef %10, i32 noundef %13, ptr noundef %15, i32 noundef %20) #29
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define internal void @virtnet_stats(ptr noundef %0, ptr nocapture noundef %1) #9 align 16 {
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !15
  %6 = getelementptr i8, ptr %0, i64 2552
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i16 %2, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  call void @sg_init_one(ptr noundef nonnull %4, ptr noundef %10, i32 noundef 2) #26
  %11 = call fastcc zeroext i1 @virtnet_send_command(ptr noundef %5, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull %4)
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %0, i64 1336
  %14 = zext i16 %2 to i32
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %13, ptr noundef nonnull @.str.31, i32 noundef %14) #29
  br label %15

15:                                               ; preds = %12, %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @virtnet_vlan_rx_kill_vid(ptr noundef %0, i16 zeroext %1, i16 noundef zeroext %2) #3 align 16 {
  %4 = alloca %struct.scatterlist, align 8
  %5 = getelementptr i8, ptr %0, i64 2304
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !15
  %6 = getelementptr i8, ptr %0, i64 2552
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i16 %2, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  call void @sg_init_one(ptr noundef nonnull %4, ptr noundef %10, i32 noundef 2) #26
  %11 = call fastcc zeroext i1 @virtnet_send_command(ptr noundef %5, i8 noundef zeroext 2, i8 noundef zeroext 1, ptr noundef nonnull %4)
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %0, i64 1336
  %14 = zext i16 %2 to i32
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %13, ptr noundef nonnull @.str.32, i32 noundef %14) #29
  br label %15

15:                                               ; preds = %12, %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @virtnet_set_features(ptr noundef %0, i64 noundef %1) #3 align 16 {
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
  br i1 %13, label %14, label %49

14:                                               ; preds = %10
  %15 = and i64 %1, 36028797018963968
  %16 = icmp eq i64 %15, 0
  %17 = getelementptr i8, ptr %0, i64 2600
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, -54043195528447873
  %20 = select i1 %16, i64 %19, i64 %18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !15
  %21 = getelementptr i8, ptr %0, i64 2552
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  store i64 %20, ptr %23, align 8
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  call void @sg_init_one(ptr noundef nonnull %3, ptr noundef %25, i32 noundef 8) #26
  %26 = call fastcc zeroext i1 @virtnet_send_command(ptr noundef %4, i8 noundef zeroext 5, i8 noundef zeroext 0, ptr noundef nonnull %3)
  br i1 %26, label %31, label %27

27:                                               ; preds = %14
  %28 = getelementptr i8, ptr %0, i64 2320
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 1336
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %30, ptr noundef nonnull @.str.33) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  br label %49

31:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
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
  br i1 %47, label %48, label %49

48:                                               ; preds = %42, %33
  br label %49

49:                                               ; preds = %27, %48, %42, %10
  %50 = phi i32 [ 0, %48 ], [ -16, %10 ], [ -22, %27 ], [ -22, %42 ]
  ret i32 %50
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i32 -95, 1) i32 @virtnet_get_phys_port_name(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i64 noundef %2) #10 align 16 {
  %4 = getelementptr i8, ptr %0, i64 2304
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 784
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 4611686018427387904
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %3
  %11 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.35) #26
  %12 = sext i32 %11 to i64
  %13 = icmp ugt i64 %2, %12
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
  tail call void @virtio_check_driver_offered_feature(ptr noundef %14, i32 noundef 2) #26
  %15 = getelementptr inbounds i8, ptr %14, i64 784
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 4
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %58

19:                                               ; preds = %8
  %20 = load ptr, ptr %13, align 8
  tail call void @virtio_check_driver_offered_feature(ptr noundef %20, i32 noundef 7) #26
  %21 = getelementptr inbounds i8, ptr %20, i64 784
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 128
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %55

25:                                               ; preds = %19
  %26 = load ptr, ptr %13, align 8
  tail call void @virtio_check_driver_offered_feature(ptr noundef %26, i32 noundef 8) #26
  %27 = getelementptr inbounds i8, ptr %26, i64 784
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 256
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %55

31:                                               ; preds = %25
  %32 = load ptr, ptr %13, align 8
  tail call void @virtio_check_driver_offered_feature(ptr noundef %32, i32 noundef 9) #26
  %33 = getelementptr inbounds i8, ptr %32, i64 784
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 512
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %55

37:                                               ; preds = %31
  %38 = load ptr, ptr %13, align 8
  tail call void @virtio_check_driver_offered_feature(ptr noundef %38, i32 noundef 10) #26
  %39 = getelementptr inbounds i8, ptr %38, i64 784
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 1024
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %55

43:                                               ; preds = %37
  %44 = load ptr, ptr %13, align 8
  tail call void @virtio_check_driver_offered_feature(ptr noundef %44, i32 noundef 1) #26
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
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @virtnet_xdp_set.__msg) #26
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
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @virtnet_xdp_set.__msg.36) #26
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
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @virtnet_xdp_set.__msg.37) #26
  %82 = icmp eq ptr %12, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %81
  store ptr @virtnet_xdp_set.__msg.37, ptr %12, align 8
  br label %84

84:                                               ; preds = %83, %81
  tail call void (ptr, ptr, ...) @netdev_warn(ptr noundef %0, ptr noundef nonnull @.str.38, i32 noundef 3506) #29
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
  tail call void (ptr, ptr, ptr, ...) @netdev_printk(ptr noundef nonnull @.str.39, ptr noundef %0, ptr noundef nonnull @.str.40, i32 noundef %96, i32 noundef %99) #29
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
  tail call void @napi_disable(ptr noundef %125) #26
  %126 = load ptr, ptr %121, align 8
  %127 = getelementptr %struct.send_queue, ptr %126, i64 %123, i32 5
  %128 = getelementptr inbounds i8, ptr %127, i64 24
  %129 = load i32, ptr %128, align 8
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %122
  tail call void @napi_disable(ptr noundef %127) #26
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
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !69
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !15
  %153 = load ptr, ptr %142, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 16
  store i64 %150, ptr %154, align 8
  %155 = load ptr, ptr %142, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 16
  call void @sg_init_one(ptr noundef nonnull %5, ptr noundef %156, i32 noundef 8) #26
  %157 = call fastcc zeroext i1 @virtnet_send_command(ptr noundef %13, i8 noundef zeroext 5, i8 noundef zeroext 0, ptr noundef nonnull %5)
  br i1 %157, label %161, label %158

158:                                              ; preds = %152
  %159 = load ptr, ptr %143, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 1336
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %160, ptr noundef nonnull @.str.33) #29
  br label %161

161:                                              ; preds = %158, %152
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  br label %162

162:                                              ; preds = %161, %149, %144
  %163 = add nuw nsw i64 %145, 1
  %164 = load i16, ptr %97, align 4
  %165 = zext i16 %164 to i64
  %166 = icmp ult i64 %163, %165
  br i1 %166, label %144, label %.loopexit15, !llvm.loop !70

.loopexit15:                                      ; preds = %162, %137
  call void @synchronize_net() #26
  br label %167

167:                                              ; preds = %.loopexit15, %.loopexit16
  %168 = zext i16 %105 to i32
  %169 = add nuw nsw i32 %168, %94
  %170 = trunc i32 %169 to i16
  %171 = call fastcc i32 @_virtnet_set_queues(ptr noundef %13, i16 noundef zeroext %170), !range !24
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %254

173:                                              ; preds = %167
  %174 = call i32 @netif_set_real_num_rx_queues(ptr noundef %0, i32 noundef %169) #26
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
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !71
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
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !71
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !15
  %197 = load ptr, ptr %181, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 16
  store i64 0, ptr %198, align 8
  %199 = load ptr, ptr %181, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 16
  call void @sg_init_one(ptr noundef nonnull %4, ptr noundef %200, i32 noundef 8) #26
  %201 = call fastcc zeroext i1 @virtnet_send_command(ptr noundef %13, i8 noundef zeroext 5, i8 noundef zeroext 0, ptr noundef nonnull %4)
  br i1 %201, label %205, label %202

202:                                              ; preds = %196
  %203 = load ptr, ptr %182, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 1336
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %204, ptr noundef nonnull @.str.33) #29
  br label %205

205:                                              ; preds = %202, %196
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
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
  call void @xdp_features_set_redirect_target(ptr noundef %0, i1 noundef zeroext true) #26
  br label %214

212:                                              ; preds = %173
  call void @xdp_features_clear_redirect_target(ptr noundef %0) #26
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
  call void @napi_enable(ptr noundef %229) #26
  %230 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !31
  call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #26, !srcloc !32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !33
  %231 = call zeroext i1 @napi_schedule_prep(ptr noundef %229) #26
  br i1 %231, label %232, label %233

232:                                              ; preds = %225
  call void @virtqueue_disable_cb(ptr noundef %228) #26
  call void @__napi_schedule(ptr noundef %229) #26
  br label %233

233:                                              ; preds = %232, %225
  call void @__local_bh_enable_ip(i64 noundef %230, i32 noundef 512) #26
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
  call void @napi_enable(ptr noundef %237) #26
  call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #26, !srcloc !32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !33
  %246 = call zeroext i1 @napi_schedule_prep(ptr noundef %237) #26
  br i1 %246, label %247, label %248

247:                                              ; preds = %245
  call void @virtqueue_disable_cb(ptr noundef %236) #26
  call void @__napi_schedule(ptr noundef %237) #26
  br label %248

248:                                              ; preds = %247, %245
  call void @__local_bh_enable_ip(i64 noundef %230, i32 noundef 512) #26
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !15
  %260 = getelementptr i8, ptr %0, i64 2552
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 16
  store i64 0, ptr %262, align 8
  %263 = load ptr, ptr %260, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 16
  call void @sg_init_one(ptr noundef nonnull %3, ptr noundef %264, i32 noundef 8) #26
  %265 = call fastcc zeroext i1 @virtnet_send_command(ptr noundef %13, i8 noundef zeroext 5, i8 noundef zeroext 0, ptr noundef nonnull %3)
  br i1 %265, label %270, label %266

266:                                              ; preds = %259
  %267 = getelementptr i8, ptr %0, i64 2320
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 1336
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %269, ptr noundef nonnull @.str.33) #29
  br label %270

270:                                              ; preds = %266, %259
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  br label %271

271:                                              ; preds = %270, %255
  %272 = load i16, ptr %97, align 4
  %273 = icmp eq i16 %272, 0
  br i1 %273, label %.loopexit14, label %.preheader

.preheader:                                       ; preds = %271, %.preheader
  %274 = phi i64 [ %277, %.preheader ], [ 0, %271 ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !74
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
  call void @napi_enable(ptr noundef %295) #26
  %296 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !31
  call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #26, !srcloc !32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !33
  %297 = call zeroext i1 @napi_schedule_prep(ptr noundef %295) #26
  br i1 %297, label %298, label %299

298:                                              ; preds = %290
  call void @virtqueue_disable_cb(ptr noundef %294) #26
  call void @__napi_schedule(ptr noundef %295) #26
  br label %299

299:                                              ; preds = %298, %290
  call void @__local_bh_enable_ip(i64 noundef %296, i32 noundef 512) #26
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
  call void @napi_enable(ptr noundef %303) #26
  call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #26, !srcloc !32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !33
  %312 = call zeroext i1 @napi_schedule_prep(ptr noundef %303) #26
  br i1 %312, label %313, label %314

313:                                              ; preds = %311
  call void @virtqueue_disable_cb(ptr noundef %302) #26
  call void @__napi_schedule(ptr noundef %303) #26
  br label %314

314:                                              ; preds = %313, %311
  call void @__local_bh_enable_ip(i64 noundef %296, i32 noundef 512) #26
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #26
  %9 = getelementptr inbounds i8, ptr %8, i64 408
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %259, label %12

12:                                               ; preds = %4
  store i32 0, ptr %5, align 4, !annotation !15
  %13 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #27, !srcloc !77
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
  tail call void @_raw_spin_lock(ptr noundef %33) #26
  %34 = getelementptr inbounds i8, ptr %32, i64 132
  store volatile i32 %13, ptr %34, align 4
  br label %35

35:                                               ; preds = %25, %19
  %.pre-phi = phi i64 [ %31, %25 ], [ %.pre, %19 ]
  %36 = getelementptr i8, ptr %0, i64 2328
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr %struct.send_queue, ptr %37, i64 %.pre-phi
  %39 = icmp ult i32 %3, 2
  br i1 %39, label %40, label %225, !prof !20

40:                                               ; preds = %35
  %41 = load ptr, ptr %38, align 8
  %42 = call ptr @virtqueue_get_buf(ptr noundef %41, ptr noundef nonnull %5) #26
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
  call void @xdp_return_frame(ptr noundef %61) #26
  br label %89

86:                                               ; preds = %.preheader
  %87 = getelementptr inbounds i8, ptr %53, i64 112
  %88 = load i32, ptr %87, align 8
  call void @napi_consume_skb(ptr noundef nonnull %53, i32 noundef 0) #26
  br label %89

89:                                               ; preds = %86, %84
  %90 = phi i32 [ %85, %84 ], [ %88, %86 ]
  %91 = add i32 %90, %55
  %92 = add i32 %54, 1
  %93 = load ptr, ptr %38, align 8
  %94 = call ptr @virtqueue_get_buf(ptr noundef %93, ptr noundef nonnull %5) #26
  %95 = icmp eq ptr %94, null
  br i1 %95, label %.loopexit10, label %.preheader, !llvm.loop !78

96:                                               ; preds = %.loopexit, %47
  %97 = phi i64 [ 0, %47 ], [ %196, %.loopexit ]
  %98 = phi i32 [ 0, %47 ], [ %195, %.loopexit ]
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
  call void @sg_init_table(ptr noundef %49, i32 noundef %139) #26
  %140 = load i64, ptr @vmemmap_base, align 8
  %141 = and i64 %140, 3
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %144, label %143, !prof !20

143:                                              ; preds = %124
  call void asm sideeffect "383: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 383b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 383) #26, !srcloc !55
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 115, i32 0, i64 12) #26, !srcloc !56
  unreachable

144:                                              ; preds = %124
  %145 = load ptr, ptr %100, align 8
  %146 = ptrtoint ptr %145 to i64
  %147 = add i64 %146, 2147483648
  %148 = icmp ugt ptr %145, inttoptr (i64 -2147483649 to ptr)
  %149 = load i64, ptr @phys_base, align 8
  %150 = load i64, ptr @page_offset_base, align 8
  %151 = sub i64 -2147483648, %150
  %152 = select i1 %148, i64 %149, i64 %151
  %153 = add i64 %147, %152
  %154 = lshr i64 %153, 6
  %.idx = and i64 %154, 288230376151711680
  %155 = add i64 %.idx, %140
  %156 = load i16, ptr %136, align 8
  %157 = zext i16 %156 to i32
  %158 = trunc i64 %146 to i32
  %159 = and i32 %158, 4095
  %160 = load i64, ptr %49, align 8
  %161 = and i64 %160, 3
  %162 = or disjoint i64 %155, %161
  store i64 %162, ptr %49, align 8
  store i32 %159, ptr %50, align 8
  store i32 %157, ptr %51, align 4
  %163 = icmp eq i32 %126, 0
  br i1 %163, label %.loopexit, label %164

164:                                              ; preds = %144
  %165 = getelementptr inbounds i8, ptr %125, i64 48
  %166 = zext nneg i32 %126 to i64
  br label %167

167:                                              ; preds = %175, %164
  %168 = phi i64 [ 0, %164 ], [ %180, %175 ]
  %169 = getelementptr [17 x %struct.bio_vec], ptr %165, i64 0, i64 %168
  %170 = load ptr, ptr %169, align 8
  %171 = ptrtoint ptr %170 to i64
  %172 = and i64 %171, 3
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %175, label %174, !prof !20

174:                                              ; preds = %167
  call void asm sideeffect "383: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 383b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 383) #26, !srcloc !55
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 115, i32 0, i64 12) #26, !srcloc !56
  unreachable

175:                                              ; preds = %167
  %176 = getelementptr inbounds i8, ptr %169, i64 12
  %177 = load i32, ptr %176, align 4
  %178 = getelementptr inbounds i8, ptr %169, i64 8
  %179 = load i32, ptr %178, align 8
  %180 = add nuw nsw i64 %168, 1
  %181 = getelementptr [19 x %struct.scatterlist], ptr %49, i64 0, i64 %180
  %182 = load i64, ptr %181, align 8
  %183 = and i64 %182, 3
  %184 = or disjoint i64 %183, %171
  store i64 %184, ptr %181, align 8
  %185 = getelementptr inbounds i8, ptr %181, i64 8
  store i32 %177, ptr %185, align 8
  %186 = getelementptr inbounds i8, ptr %181, i64 12
  store i32 %179, ptr %186, align 4
  %187 = icmp eq i64 %180, %166
  br i1 %187, label %.loopexit, label %167, !llvm.loop !79

.loopexit:                                        ; preds = %175, %144
  %188 = load ptr, ptr %38, align 8
  %189 = ptrtoint ptr %100 to i64
  %190 = or i64 %189, 1
  %191 = inttoptr i64 %190 to ptr
  %192 = call i32 @virtqueue_add_outbuf(ptr noundef %188, ptr noundef %49, i32 noundef %139, ptr noundef nonnull %191, i32 noundef 2080) #26
  %193 = icmp eq i32 %192, 0
  %194 = zext i1 %193 to i32
  %195 = add i32 %98, %194
  %196 = add nuw nsw i64 %97, 1
  %197 = icmp ne i64 %196, %52
  %198 = select i1 %193, i1 %197, i1 false
  br i1 %198, label %96, label %.thread, !llvm.loop !80

.thread:                                          ; preds = %96, %.loopexit, %.loopexit10
  %199 = phi i32 [ 0, %.loopexit10 ], [ %98, %96 ], [ %195, %.loopexit ]
  %200 = load ptr, ptr %36, align 8
  %201 = ptrtoint ptr %38 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %204 = sdiv exact i64 %203, 1096
  %205 = trunc i64 %204 to i32
  %206 = load i16, ptr %14, align 2
  %207 = zext i16 %206 to i32
  %208 = getelementptr i8, ptr %0, i64 2352
  %209 = load i16, ptr %208, align 8
  %210 = zext i16 %209 to i32
  %211 = sub nsw i32 %207, %210
  %212 = icmp sle i32 %211, %205
  %213 = icmp sgt i32 %207, %205
  %214 = and i1 %213, %212
  br i1 %214, label %216, label %215

215:                                              ; preds = %.thread
  call fastcc void @check_sq_full_and_disable(ptr noundef %6, ptr noundef %0, ptr noundef %38)
  br label %216

216:                                              ; preds = %215, %.thread
  %217 = icmp eq i32 %3, 0
  br i1 %217, label %225, label %218

218:                                              ; preds = %216
  %219 = load ptr, ptr %38, align 8
  %220 = call zeroext i1 @virtqueue_kick_prepare(ptr noundef %219) #26
  br i1 %220, label %221, label %225

221:                                              ; preds = %218
  %222 = load ptr, ptr %38, align 8
  %223 = call zeroext i1 @virtqueue_notify(ptr noundef %222) #26
  %224 = zext i1 %223 to i64
  br label %225

225:                                              ; preds = %221, %218, %216, %35
  %226 = phi i32 [ %199, %218 ], [ %199, %216 ], [ -22, %35 ], [ %199, %221 ]
  %227 = phi i64 [ 0, %218 ], [ 0, %216 ], [ 0, %35 ], [ %224, %221 ]
  %228 = phi i32 [ %199, %218 ], [ %199, %216 ], [ 0, %35 ], [ %199, %221 ]
  %229 = phi i32 [ %44, %218 ], [ %44, %216 ], [ 0, %35 ], [ %44, %221 ]
  %230 = phi i32 [ %45, %218 ], [ %45, %216 ], [ 0, %35 ], [ %45, %221 ]
  %231 = getelementptr inbounds i8, ptr %38, i64 632
  %232 = getelementptr inbounds i8, ptr %38, i64 640
  %233 = sext i32 %229 to i64
  call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %232, i64 %233, ptr elementtype(i64) %232) #26, !srcloc !81
  %234 = sext i32 %230 to i64
  call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %231, i64 %234, ptr elementtype(i64) %231) #26, !srcloc !81
  %235 = getelementptr inbounds i8, ptr %38, i64 648
  %236 = sext i32 %1 to i64
  call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %235, i64 %236, ptr elementtype(i64) %235) #26, !srcloc !81
  %237 = getelementptr inbounds i8, ptr %38, i64 656
  %238 = sub i32 %1, %228
  %239 = sext i32 %238 to i64
  call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %237, i64 %239, ptr elementtype(i64) %237) #26, !srcloc !81
  %240 = getelementptr inbounds i8, ptr %38, i64 664
  call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %240, i64 %227, ptr elementtype(i64) %240) #26, !srcloc !81
  %241 = load i16, ptr %14, align 2
  %242 = zext i16 %241 to i32
  %243 = load i32, ptr @nr_cpu_ids, align 4
  %244 = icmp ult i32 %243, %242
  br i1 %244, label %259, label %245

245:                                              ; preds = %225
  %246 = getelementptr i8, ptr %0, i64 2320
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 24
  %249 = load ptr, ptr %248, align 8
  %250 = ptrtoint ptr %38 to i64
  %251 = load ptr, ptr %36, align 8
  %252 = ptrtoint ptr %251 to i64
  %253 = sub i64 %250, %252
  %254 = sdiv exact i64 %253, 1096
  %255 = and i64 %254, 4294967295
  %256 = getelementptr %struct.netdev_queue, ptr %249, i64 %255
  %257 = getelementptr inbounds i8, ptr %256, i64 132
  store volatile i32 -1, ptr %257, align 4
  %258 = getelementptr inbounds i8, ptr %256, i64 128
  call void @_raw_spin_unlock(ptr noundef %258) #26
  br label %259

259:                                              ; preds = %245, %225, %4
  %260 = phi i32 [ -6, %4 ], [ %226, %245 ], [ %226, %225 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #26
  ret i32 %260
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

23:                                               ; preds = %448, %3
  %24 = load i8, ptr %4, align 8, !range !6, !noundef !7
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %170, label %26

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
  br i1 %56, label %.thread20, label %57, !prof !40

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
  tail call void @sg_init_one(ptr noundef %12, ptr noundef %59, i32 noundef %68) #26
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
  tail call void @sg_init_table(ptr noundef %12, i32 noundef 1) #26
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
  %94 = tail call i32 @virtqueue_add_inbuf_ctx(ptr noundef %93, ptr noundef %12, i32 noundef 1, ptr noundef %59, ptr noundef %92, i32 noundef %2) #26
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %445

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
  br label %137

120:                                              ; preds = %100
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #26
          to label %137 [label %121], !srcloc !45

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
  br i1 %133, label %136, label %137

136:                                              ; preds = %129, %125, %121
  br label %137

137:                                              ; preds = %136, %129, %120, %117
  %138 = phi ptr [ %119, %117 ], [ %135, %129 ], [ %112, %136 ], [ %112, %120 ]
  %139 = getelementptr inbounds i8, ptr %138, i64 8
  %140 = load volatile i64, ptr %139, align 8
  %141 = and i64 %140, 1
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %146, label %143, !prof !20

143:                                              ; preds = %137
  %144 = add nsw i64 %140, -1
  %145 = inttoptr i64 %144 to ptr
  br label %163

146:                                              ; preds = %137
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #26
          to label %163 [label %147], !srcloc !45

147:                                              ; preds = %146
  %148 = ptrtoint ptr %138 to i64
  %149 = and i64 %148, 4095
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %162

151:                                              ; preds = %147
  %152 = load volatile i64, ptr %138, align 8
  %153 = and i64 %152, 64
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %162, label %155

155:                                              ; preds = %151
  %156 = getelementptr i8, ptr %138, i64 72
  %157 = load volatile i64, ptr %156, align 8
  %158 = and i64 %157, 1
  %159 = icmp eq i64 %158, 0
  %160 = add nsw i64 %157, -1
  %161 = inttoptr i64 %160 to ptr
  br i1 %159, label %162, label %163

162:                                              ; preds = %155, %151, %147
  br label %163

163:                                              ; preds = %162, %155, %146, %143
  %164 = phi ptr [ %145, %143 ], [ %161, %155 ], [ %138, %162 ], [ %138, %146 ]
  %165 = getelementptr inbounds i8, ptr %164, i64 52
  %166 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %165, ptr elementtype(i32) %165) #26, !srcloc !46
  %167 = icmp ult i8 %166, 2
  tail call void @llvm.assume(i1 %167)
  %168 = icmp eq i8 %166, 0
  br i1 %168, label %.thread20, label %169

169:                                              ; preds = %163
  tail call void @__folio_put(ptr noundef %164) #26
  br label %.thread20

170:                                              ; preds = %23
  %171 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %329, label %173

173:                                              ; preds = %170
  %174 = load i32, ptr %16, align 4
  %175 = add i32 %174, 2
  tail call void @sg_init_table(ptr noundef %12, i32 noundef %175) #26
  %176 = load i32, ptr %16, align 4
  %177 = add i32 %176, 1
  %178 = icmp sgt i32 %177, 1
  br i1 %178, label %179, label %.loopexit25

179:                                              ; preds = %173
  %180 = zext nneg i32 %177 to i64
  br label %181

181:                                              ; preds = %213, %179
  %182 = phi i64 [ %180, %179 ], [ %238, %213 ]
  %183 = phi ptr [ null, %179 ], [ %208, %213 ]
  %184 = load ptr, ptr %17, align 16
  %185 = icmp eq ptr %184, null
  br i1 %185, label %189, label %.thread

.thread:                                          ; preds = %181
  %186 = getelementptr inbounds i8, ptr %184, i64 40
  %187 = load i64, ptr %186, align 8
  %188 = inttoptr i64 %187 to ptr
  store ptr %188, ptr %17, align 16
  store i64 0, ptr %186, align 8
  br label %207

189:                                              ; preds = %181
  %190 = tail call ptr @alloc_pages(i32 noundef %2, i32 noundef 0) #26
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %207

192:                                              ; preds = %189
  %193 = icmp eq ptr %183, null
  br i1 %193, label %.thread20, label %194

194:                                              ; preds = %192
  %195 = getelementptr inbounds i8, ptr %183, i64 40
  %196 = load i64, ptr %195, align 8
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %194, %.preheader
  %198 = phi i64 [ %201, %.preheader ], [ %196, %194 ]
  %199 = inttoptr i64 %198 to ptr
  %200 = getelementptr inbounds i8, ptr %199, i64 40
  %201 = load i64, ptr %200, align 8
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %.loopexit, label %.preheader, !llvm.loop !82

.loopexit:                                        ; preds = %.preheader, %194
  %203 = phi ptr [ %183, %194 ], [ %199, %.preheader ]
  %204 = getelementptr inbounds i8, ptr %203, i64 40
  %205 = load ptr, ptr %17, align 16
  %206 = ptrtoint ptr %205 to i64
  store i64 %206, ptr %204, align 8
  store ptr %183, ptr %17, align 16
  br label %.thread20

207:                                              ; preds = %.thread, %189
  %208 = phi ptr [ %184, %.thread ], [ %190, %189 ]
  %209 = load i64, ptr @vmemmap_base, align 8
  %210 = and i64 %209, 3
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %213, label %212, !prof !20

212:                                              ; preds = %207
  tail call void asm sideeffect "383: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 383b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 383) #26, !srcloc !55
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 115, i32 0, i64 12) #26, !srcloc !56
  unreachable

213:                                              ; preds = %207
  %214 = ptrtoint ptr %208 to i64
  %215 = sub i64 %214, %209
  %216 = shl i64 %215, 6
  %217 = load i64, ptr @page_offset_base, align 8
  %218 = add i64 %217, %216
  %219 = add i64 %218, 2147483648
  %220 = inttoptr i64 %218 to ptr
  %221 = icmp ugt ptr %220, inttoptr (i64 -2147483649 to ptr)
  %222 = load i64, ptr @phys_base, align 8
  %223 = sub i64 -2147483648, %217
  %224 = select i1 %221, i64 %222, i64 %223
  %225 = add i64 %219, %224
  %226 = lshr i64 %225, 6
  %.idx = and i64 %226, 288230376151711680
  %227 = add i64 %.idx, %209
  %228 = getelementptr [19 x %struct.scatterlist], ptr %12, i64 0, i64 %182
  %229 = trunc i64 %218 to i32
  %230 = and i32 %229, 4095
  %231 = load i64, ptr %228, align 8
  %232 = and i64 %231, 3
  %233 = or disjoint i64 %227, %232
  store i64 %233, ptr %228, align 8
  %234 = getelementptr inbounds i8, ptr %228, i64 8
  store i32 %230, ptr %234, align 8
  %235 = getelementptr inbounds i8, ptr %228, i64 12
  store i32 4096, ptr %235, align 4
  %236 = ptrtoint ptr %183 to i64
  %237 = getelementptr inbounds i8, ptr %208, i64 40
  store i64 %236, ptr %237, align 8
  %238 = add nsw i64 %182, -1
  %239 = icmp sgt i64 %182, 2
  br i1 %239, label %181, label %.loopexit25, !llvm.loop !83

.loopexit25:                                      ; preds = %213, %173
  %240 = phi ptr [ null, %173 ], [ %208, %213 ]
  %241 = load ptr, ptr %17, align 16
  %242 = icmp eq ptr %241, null
  br i1 %242, label %246, label %.thread19

.thread19:                                        ; preds = %.loopexit25
  %243 = getelementptr inbounds i8, ptr %241, i64 40
  %244 = load i64, ptr %243, align 8
  %245 = inttoptr i64 %244 to ptr
  store ptr %245, ptr %17, align 16
  store i64 0, ptr %243, align 8
  br label %262

246:                                              ; preds = %.loopexit25
  %247 = tail call ptr @alloc_pages(i32 noundef %2, i32 noundef 0) #26
  %248 = icmp eq ptr %247, null
  br i1 %248, label %249, label %262

249:                                              ; preds = %246
  %250 = getelementptr inbounds i8, ptr %240, i64 40
  %251 = load i64, ptr %250, align 8
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %.loopexit22, label %.preheader21

.preheader21:                                     ; preds = %249, %.preheader21
  %253 = phi i64 [ %256, %.preheader21 ], [ %251, %249 ]
  %254 = inttoptr i64 %253 to ptr
  %255 = getelementptr inbounds i8, ptr %254, i64 40
  %256 = load i64, ptr %255, align 8
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %.loopexit22, label %.preheader21, !llvm.loop !82

.loopexit22:                                      ; preds = %.preheader21, %249
  %258 = phi ptr [ %240, %249 ], [ %254, %.preheader21 ]
  %259 = getelementptr inbounds i8, ptr %258, i64 40
  %260 = load ptr, ptr %17, align 16
  %261 = ptrtoint ptr %260 to i64
  store i64 %261, ptr %259, align 8
  store ptr %240, ptr %17, align 16
  br label %.thread20

262:                                              ; preds = %.thread19, %246
  %263 = phi ptr [ %241, %.thread19 ], [ %247, %246 ]
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
  tail call void asm sideeffect "383: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 383b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 383) #26, !srcloc !55
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 115, i32 0, i64 12) #26, !srcloc !56
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
  tail call void asm sideeffect "383: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 383b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 383) #26, !srcloc !55
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 115, i32 0, i64 12) #26, !srcloc !56
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
  %315 = tail call i32 @virtqueue_add_inbuf(ptr noundef %312, ptr noundef %12, i32 noundef %314, ptr noundef nonnull %263, i32 noundef %2) #26
  %316 = icmp slt i32 %315, 0
  br i1 %316, label %317, label %445

317:                                              ; preds = %304
  %318 = load i64, ptr %311, align 8
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %.loopexit24, label %.preheader23

.preheader23:                                     ; preds = %317, %.preheader23
  %320 = phi i64 [ %323, %.preheader23 ], [ %318, %317 ]
  %321 = inttoptr i64 %320 to ptr
  %322 = getelementptr inbounds i8, ptr %321, i64 40
  %323 = load i64, ptr %322, align 8
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %.loopexit24, label %.preheader23, !llvm.loop !82

.loopexit24:                                      ; preds = %.preheader23, %317
  %325 = phi ptr [ %263, %317 ], [ %321, %.preheader23 ]
  %326 = getelementptr inbounds i8, ptr %325, i64 40
  %327 = load ptr, ptr %17, align 16
  %328 = ptrtoint ptr %327 to i64
  store i64 %328, ptr %326, align 8
  store ptr %263, ptr %17, align 16
  br label %445

329:                                              ; preds = %170
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
  br i1 %340, label %.thread20, label %341, !prof !40

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
  tail call void @sg_init_one(ptr noundef %12, ptr noundef %345, i32 noundef %348) #26
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
  tail call void @sg_init_table(ptr noundef %12, i32 noundef 1) #26
  store i64 %366, ptr %13, align 16
  store i32 %348, ptr %14, align 4
  br label %367

367:                                              ; preds = %352, %351
  %368 = load ptr, ptr %1, align 64
  %369 = tail call i32 @virtqueue_add_inbuf_ctx(ptr noundef %368, ptr noundef %12, i32 noundef 1, ptr noundef nonnull %339, ptr noundef %343, i32 noundef %2) #26
  %370 = icmp slt i32 %369, 0
  br i1 %370, label %371, label %445

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
  br label %412

395:                                              ; preds = %375
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #26
          to label %412 [label %396], !srcloc !45

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
  br i1 %408, label %411, label %412

411:                                              ; preds = %404, %400, %396
  br label %412

412:                                              ; preds = %411, %404, %395, %392
  %413 = phi ptr [ %394, %392 ], [ %410, %404 ], [ %387, %411 ], [ %387, %395 ]
  %414 = getelementptr inbounds i8, ptr %413, i64 8
  %415 = load volatile i64, ptr %414, align 8
  %416 = and i64 %415, 1
  %417 = icmp eq i64 %416, 0
  br i1 %417, label %421, label %418, !prof !20

418:                                              ; preds = %412
  %419 = add nsw i64 %415, -1
  %420 = inttoptr i64 %419 to ptr
  br label %438

421:                                              ; preds = %412
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #26
          to label %438 [label %422], !srcloc !45

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
  br i1 %434, label %437, label %438

437:                                              ; preds = %430, %426, %422
  br label %438

438:                                              ; preds = %437, %430, %421, %418
  %439 = phi ptr [ %420, %418 ], [ %436, %430 ], [ %413, %437 ], [ %413, %421 ]
  %440 = getelementptr inbounds i8, ptr %439, i64 52
  %441 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %440, ptr elementtype(i32) %440) #26, !srcloc !46
  %442 = icmp ult i8 %441, 2
  tail call void @llvm.assume(i1 %442)
  %443 = icmp eq i8 %441, 0
  br i1 %443, label %.thread20, label %444

444:                                              ; preds = %438
  tail call void @__folio_put(ptr noundef %439) #26
  br label %.thread20

445:                                              ; preds = %367, %.loopexit24, %304, %87
  %446 = phi i32 [ %94, %87 ], [ %315, %.loopexit24 ], [ %315, %304 ], [ %369, %367 ]
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %448, label %.thread20

448:                                              ; preds = %445
  %449 = load ptr, ptr %1, align 64
  %450 = getelementptr inbounds i8, ptr %449, i64 44
  %451 = load i32, ptr %450, align 4
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %.thread20, label %23, !llvm.loop !84

.thread20:                                        ; preds = %329, %52, %448, %445, %444, %438, %192, %.loopexit, %.loopexit22, %169, %163
  %453 = phi i32 [ %369, %444 ], [ %369, %438 ], [ -12, %192 ], [ -12, %.loopexit ], [ -12, %.loopexit22 ], [ %94, %169 ], [ %94, %163 ], [ -12, %52 ], [ -12, %329 ], [ %446, %445 ], [ 0, %448 ]
  %454 = load ptr, ptr %1, align 64
  %455 = tail call zeroext i1 @virtqueue_kick_prepare(ptr noundef %454) #26
  br i1 %455, label %456, label %461

456:                                              ; preds = %.thread20
  %457 = load ptr, ptr %1, align 64
  %458 = tail call zeroext i1 @virtqueue_notify(ptr noundef %457) #26
  br i1 %458, label %459, label %461

459:                                              ; preds = %456
  %460 = getelementptr inbounds i8, ptr %1, i64 472
  tail call void asm sideeffect " incq $0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %460, ptr elementtype(i64) %460) #26, !srcloc !63
  br label %461

461:                                              ; preds = %459, %456, %.thread20
  %462 = icmp ne i32 %453, -12
  ret i1 %462
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
  %5 = tail call zeroext i1 @skb_page_frag_refill(i32 noundef %1, ptr noundef %4, i32 noundef %2) #26
  br i1 %5, label %6, label %113, !prof !20

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
  br i1 %17, label %78, label %18

18:                                               ; preds = %6
  %19 = getelementptr inbounds i8, ptr %0, i64 648
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %74

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
  %36 = tail call i64 @virtqueue_dma_map_single_attrs(ptr noundef %33, ptr noundef %34, i64 noundef %35, i32 noundef 2, i64 noundef 0) #26
  %37 = load ptr, ptr %0, align 64
  %38 = tail call i32 @virtqueue_dma_mapping_error(ptr noundef %37, i64 noundef %36) #26
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %113

40:                                               ; preds = %27
  store i64 %36, ptr %14, align 8
  %41 = load ptr, ptr %0, align 64
  %42 = tail call zeroext i1 @virtqueue_dma_need_sync(ptr noundef %41, i64 noundef %36) #26
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
  br label %70

53:                                               ; preds = %40
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #26
          to label %70 [label %54], !srcloc !45

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
  br i1 %66, label %69, label %70

69:                                               ; preds = %62, %58, %54
  br label %70

70:                                               ; preds = %69, %62, %53, %50
  %71 = phi ptr [ %52, %50 ], [ %68, %62 ], [ %45, %69 ], [ %45, %53 ]
  %72 = getelementptr inbounds i8, ptr %71, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %72, ptr elementtype(i32) %72) #26, !srcloc !85
  %73 = getelementptr inbounds i8, ptr %14, i64 8
  store i32 1, ptr %73, align 8
  store i32 16, ptr %19, align 8
  store ptr %14, ptr %23, align 64
  br label %74

74:                                               ; preds = %70, %18
  %75 = getelementptr inbounds i8, ptr %14, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = add i32 %76, 1
  store i32 %77, ptr %75, align 8
  %.pre = load ptr, ptr %4, align 8
  br label %78

78:                                               ; preds = %74, %6
  %79 = phi ptr [ %.pre, %74 ], [ %7, %6 ]
  %80 = getelementptr inbounds i8, ptr %0, i64 648
  %81 = load i32, ptr %80, align 8
  %82 = zext i32 %81 to i64
  %83 = getelementptr i8, ptr %14, i64 %82
  %84 = getelementptr inbounds i8, ptr %79, i64 8
  %85 = load volatile i64, ptr %84, align 8
  %86 = and i64 %85, 1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %91, label %88, !prof !20

88:                                               ; preds = %78
  %89 = add nsw i64 %85, -1
  %90 = inttoptr i64 %89 to ptr
  br label %108

91:                                               ; preds = %78
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #26
          to label %108 [label %92], !srcloc !45

92:                                               ; preds = %91
  %93 = ptrtoint ptr %79 to i64
  %94 = and i64 %93, 4095
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %107

96:                                               ; preds = %92
  %97 = load volatile i64, ptr %79, align 8
  %98 = and i64 %97, 64
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %107, label %100

100:                                              ; preds = %96
  %101 = getelementptr i8, ptr %79, i64 72
  %102 = load volatile i64, ptr %101, align 8
  %103 = and i64 %102, 1
  %104 = icmp eq i64 %103, 0
  %105 = add nsw i64 %102, -1
  %106 = inttoptr i64 %105 to ptr
  br i1 %104, label %107, label %108

107:                                              ; preds = %100, %96, %92
  br label %108

108:                                              ; preds = %107, %100, %91, %88
  %109 = phi ptr [ %90, %88 ], [ %106, %100 ], [ %79, %107 ], [ %79, %91 ]
  %110 = getelementptr inbounds i8, ptr %109, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %110, ptr elementtype(i32) %110) #26, !srcloc !85
  %111 = load i32, ptr %80, align 8
  %112 = add i32 %111, %1
  store i32 %112, ptr %80, align 8
  br label %113

113:                                              ; preds = %108, %27, %3
  %114 = phi ptr [ %83, %108 ], [ null, %3 ], [ null, %27 ]
  ret ptr %114
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
  br label %40

23:                                               ; preds = %3
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #26
          to label %40 [label %24], !srcloc !45

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
  br i1 %36, label %39, label %40

39:                                               ; preds = %32, %28, %24
  br label %40

40:                                               ; preds = %39, %32, %23, %20
  %41 = phi ptr [ %22, %20 ], [ %38, %32 ], [ %15, %39 ], [ %15, %23 ]
  %42 = load i64, ptr @vmemmap_base, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %43, %42
  %45 = shl i64 %44, 6
  %46 = load i64, ptr @page_offset_base, align 8
  %47 = add i64 %45, %46
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 8
  %52 = getelementptr inbounds i8, ptr %48, i64 14
  %53 = load i16, ptr %52, align 2
  %54 = icmp ne i16 %53, 0
  %55 = icmp ne i32 %2, 0
  %56 = and i1 %55, %54
  br i1 %56, label %57, label %66

57:                                               ; preds = %40
  %58 = getelementptr i8, ptr %48, i64 16
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %6, %59
  %61 = load ptr, ptr %0, align 64
  %62 = load i64, ptr %48, align 8
  %63 = shl i64 %60, 32
  %64 = ashr exact i64 %63, 32
  %65 = zext i32 %2 to i64
  tail call void @virtqueue_dma_sync_single_range_for_cpu(ptr noundef %61, i64 noundef %62, i64 noundef %64, i64 noundef %65, i32 noundef 2) #26
  %.pre = load i32, ptr %49, align 8
  br label %66

66:                                               ; preds = %57, %40
  %67 = phi i32 [ %.pre, %57 ], [ %51, %40 ]
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %105

69:                                               ; preds = %66
  %70 = load ptr, ptr %0, align 64
  %71 = load i64, ptr %48, align 8
  %72 = getelementptr inbounds i8, ptr %48, i64 12
  %73 = load i16, ptr %72, align 4
  %74 = zext i16 %73 to i64
  tail call void @virtqueue_dma_unmap_single_attrs(ptr noundef %70, i64 noundef %71, i64 noundef %74, i32 noundef 2, i64 noundef 32) #26
  %75 = getelementptr inbounds i8, ptr %41, i64 8
  %76 = load volatile i64, ptr %75, align 8
  %77 = and i64 %76, 1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %82, label %79, !prof !20

79:                                               ; preds = %69
  %80 = add nsw i64 %76, -1
  %81 = inttoptr i64 %80 to ptr
  br label %98

82:                                               ; preds = %69
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #26
          to label %98 [label %83], !srcloc !45

83:                                               ; preds = %82
  %84 = and i64 %43, 4095
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %97

86:                                               ; preds = %83
  %87 = load volatile i64, ptr %41, align 8
  %88 = and i64 %87, 64
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %97, label %90

90:                                               ; preds = %86
  %91 = getelementptr i8, ptr %41, i64 72
  %92 = load volatile i64, ptr %91, align 8
  %93 = and i64 %92, 1
  %94 = icmp eq i64 %93, 0
  %95 = add nsw i64 %92, -1
  %96 = inttoptr i64 %95 to ptr
  br i1 %94, label %97, label %98

97:                                               ; preds = %90, %86, %83
  br label %98

98:                                               ; preds = %97, %90, %82, %79
  %99 = phi ptr [ %81, %79 ], [ %96, %90 ], [ %41, %97 ], [ %41, %82 ]
  %100 = getelementptr inbounds i8, ptr %99, i64 52
  %101 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %100, ptr elementtype(i32) %100) #26, !srcloc !46
  %102 = icmp ult i8 %101, 2
  tail call void @llvm.assume(i1 %102)
  %103 = icmp eq i8 %101, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %98
  tail call void @__folio_put(ptr noundef %99) #26
  br label %105

105:                                              ; preds = %104, %98, %66
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @put_page(ptr noundef %0) unnamed_addr #11 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6, !prof !20

6:                                                ; preds = %1
  %7 = add nsw i64 %3, -1
  %8 = inttoptr i64 %7 to ptr
  br label %26

9:                                                ; preds = %1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #26
          to label %26 [label %10], !srcloc !45

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
  br i1 %22, label %25, label %26

25:                                               ; preds = %18, %14, %10
  br label %26

26:                                               ; preds = %25, %18, %9, %6
  %27 = phi ptr [ %8, %6 ], [ %24, %18 ], [ %0, %25 ], [ %0, %9 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 52
  %29 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %28, ptr elementtype(i32) %28) #26, !srcloc !46
  %30 = icmp ult i8 %29, 2
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  tail call void @__folio_put(ptr noundef %27) #26
  br label %33

33:                                               ; preds = %32, %26
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
declare void @llvm.assume(i1 noundef) #12

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
  %3 = tail call zeroext i1 @napi_schedule_prep(ptr noundef %0) #26
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @virtqueue_disable_cb(ptr noundef %1) #26
  tail call void @__napi_schedule(ptr noundef %0) #26
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #26
  store i32 0, ptr %3, align 4, !annotation !15
  %4 = load ptr, ptr %0, align 8
  %5 = call ptr @virtqueue_get_buf(ptr noundef %4, ptr noundef nonnull %3) #26
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
  call void @napi_consume_skb(ptr noundef nonnull %10, i32 noundef %8) #26
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
  call void @xdp_return_frame(ptr noundef %21) #26
  br label %46

46:                                               ; preds = %44, %16
  %47 = phi i32 [ %18, %16 ], [ %45, %44 ]
  %48 = add i32 %47, %12
  %49 = add i32 %11, 1
  %50 = load ptr, ptr %0, align 8
  %51 = call ptr @virtqueue_get_buf(ptr noundef %50, ptr noundef nonnull %3) #26
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %9, !llvm.loop !86

53:                                               ; preds = %46
  %54 = icmp eq i32 %49, 0
  br i1 %54, label %.thread, label %55

55:                                               ; preds = %53
  %56 = zext i32 %48 to i64
  %57 = getelementptr inbounds i8, ptr %0, i64 632
  %58 = getelementptr inbounds i8, ptr %0, i64 640
  call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %58, i64 %56, ptr elementtype(i64) %58) #26, !srcloc !81
  %59 = zext i32 %49 to i64
  call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %57, i64 %59, ptr elementtype(i64) %57) #26, !srcloc !81
  br label %.thread

.thread:                                          ; preds = %2, %55, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #26
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
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %22, i32 1, ptr elementtype(i8) %22) #26, !srcloc !35
  %23 = load ptr, ptr %2, align 8
  %24 = tail call zeroext i1 @virtqueue_enable_cb_delayed(ptr noundef %23) #26
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
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %36, i32 -2, ptr elementtype(i8) %36) #26, !srcloc !87
  %37 = load ptr, ptr %2, align 8
  tail call void @virtqueue_disable_cb(ptr noundef %37) #26
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
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #15

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
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %2, i8 0, i64 128, i1 false), !annotation !15
  call void @sg_init_table(ptr noundef nonnull %2, i32 noundef 4) #26
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
  call void asm sideeffect "383: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 383b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 383) #26, !srcloc !55
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 115, i32 0, i64 12) #26, !srcloc !56
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
  call void asm sideeffect "383: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 383b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 383) #26, !srcloc !55
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 115, i32 0, i64 12) #26, !srcloc !56
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
  call void asm sideeffect "383: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 383b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 383) #26, !srcloc !55
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 115, i32 0, i64 12) #26, !srcloc !56
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
  call void asm sideeffect "383: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 383b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 383) #26, !srcloc !55
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 115, i32 0, i64 12) #26, !srcloc !56
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
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %109, ptr noundef nonnull @.str.34) #29
  br label %110

110:                                              ; preds = %108, %91
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #26
  ret i1 %107
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #16

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
  %6 = tail call i64 @strscpy(ptr noundef %5, ptr noundef nonnull @.str.2, i64 noundef 32) #26
  %7 = getelementptr inbounds i8, ptr %1, i64 36
  %8 = tail call i64 @strscpy(ptr noundef %7, ptr noundef nonnull @.str.41, i64 noundef 32) #26
  %9 = getelementptr inbounds i8, ptr %4, i64 752
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 88
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  %15 = tail call ptr %12(ptr noundef %4) #26
  br label %16

16:                                               ; preds = %14, %2
  %17 = phi ptr [ %15, %14 ], [ @.str.42, %2 ]
  %18 = getelementptr inbounds i8, ptr %1, i64 100
  %19 = tail call i64 @strscpy(ptr noundef %18, ptr noundef %17, i64 noundef 32) #26
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ethtool_op_get_link(ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal noundef i32 @virtnet_get_coalesce(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture readnone %2, ptr nocapture readnone %3) #17 align 16 {
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
define internal range(i32 -95, 1) i32 @virtnet_set_coalesce(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2, ptr nocapture readnone %3) #3 align 16 {
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
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
  call void @sg_init_one(ptr noundef nonnull %6, ptr noundef %59, i32 noundef 8) #26
  %60 = call fastcc zeroext i1 @virtnet_send_command(ptr noundef %7, i8 noundef zeroext 6, i8 noundef zeroext 0, ptr noundef nonnull %6)
  br i1 %60, label %61, label %.thread5

.thread5:                                         ; preds = %49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  %83 = icmp eq i16 %79, 0
  br label %84

84:                                               ; preds = %82, %.thread
  %85 = phi i1 [ %83, %82 ], [ true, %.thread ]
  %86 = getelementptr inbounds i8, ptr %1, i64 40
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, 0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
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
  call void @sg_init_one(ptr noundef nonnull %5, ptr noundef %146, i32 noundef 8) #26
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
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
  %19 = tail call i32 @virtqueue_get_vring_size(ptr noundef %18) #26
  %20 = getelementptr inbounds i8, ptr %1, i64 20
  store i32 %19, ptr %20, align 4
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 @virtqueue_get_vring_size(ptr noundef %22) #26
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
  %19 = tail call i32 @virtqueue_get_vring_size(ptr noundef %18) #26
  %20 = getelementptr i8, ptr %0, i64 2328
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 @virtqueue_get_vring_size(ptr noundef %22) #26
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
  call void @napi_disable(ptr noundef %77) #26
  %.pre = load ptr, ptr %50, align 8
  br label %78

78:                                               ; preds = %76, %72, %64
  %79 = phi ptr [ %.pre, %76 ], [ %67, %72 ], [ %67, %64 ]
  %80 = getelementptr inbounds i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr %struct.netdev_queue, ptr %81, i64 %59
  %83 = getelementptr inbounds i8, ptr %82, i64 128
  call void @_raw_spin_lock_bh(ptr noundef %83) #26
  %84 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #27, !srcloc !94
  %85 = getelementptr inbounds i8, ptr %82, i64 132
  store volatile i32 %84, ptr %85, align 4
  %86 = getelementptr inbounds i8, ptr %66, i64 1088
  store i8 1, ptr %86, align 8
  %87 = load ptr, ptr %50, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr %struct.netdev_queue, ptr %89, i64 %59, i32 13
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %90, i32 1, ptr elementtype(i8) %90) #26, !srcloc !35
  store volatile i32 -1, ptr %85, align 4
  call void @_raw_spin_unlock_bh(ptr noundef %83) #26
  %91 = load ptr, ptr %66, align 8
  %92 = call i32 @virtqueue_resize(ptr noundef %91, i32 noundef %62, ptr noundef nonnull @virtnet_sq_free_unused_buf) #26
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %78
  %95 = load ptr, ptr %50, align 8
  %96 = trunc i64 %59 to i32
  call void (ptr, ptr, ...) @netdev_err(ptr noundef %95, ptr noundef nonnull @.str.43, i32 noundef %96, i32 noundef %92) #29
  br label %97

97:                                               ; preds = %94, %78
  call void @_raw_spin_lock_bh(ptr noundef %83) #26
  %98 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #27, !srcloc !94
  store volatile i32 %98, ptr %85, align 4
  store i8 0, ptr %86, align 8
  call void @netif_tx_wake_queue(ptr noundef %82) #26
  store volatile i32 -1, ptr %85, align 4
  call void @_raw_spin_unlock_bh(ptr noundef %83) #26
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
  call void @napi_enable(ptr noundef %101) #26
  %110 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !31
  call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #26, !srcloc !32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !33
  %111 = call zeroext i1 @napi_schedule_prep(ptr noundef %101) #26
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  call void @virtqueue_disable_cb(ptr noundef %100) #26
  call void @__napi_schedule(ptr noundef %101) #26
  br label %113

113:                                              ; preds = %112, %109
  call void @__local_bh_enable_ip(i64 noundef %110, i32 noundef 512) #26
  br label %114

114:                                              ; preds = %113, %108, %99, %97
  br i1 %93, label %115, label %.loopexit

115:                                              ; preds = %114
  %116 = trunc i64 %59 to i16
  %117 = load i32, ptr %53, align 4
  %118 = load i32, ptr %52, align 4
  %119 = shl i16 %116, 1
  %120 = or disjoint i16 %119, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
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
  call void @sg_init_one(ptr noundef nonnull %6, ptr noundef %128, i32 noundef 12) #26
  %129 = call fastcc zeroext i1 @virtnet_send_command(ptr noundef %7, i8 noundef zeroext 6, i8 noundef zeroext 2, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
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
  call void @napi_disable(ptr noundef %150) #26
  %151 = getelementptr inbounds i8, ptr %61, i64 560
  %152 = call zeroext i1 @cancel_work_sync(ptr noundef %151) #26
  br label %153

153:                                              ; preds = %149, %137
  %154 = load ptr, ptr %61, align 64
  %155 = call i32 @virtqueue_resize(ptr noundef %154, i32 noundef %135, ptr noundef nonnull @virtnet_rq_unmap_free_buf) #26
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %159, label %157

157:                                              ; preds = %153
  %158 = load ptr, ptr %50, align 8
  call void (ptr, ptr, ...) @netdev_err(ptr noundef %158, ptr noundef nonnull @.str.44, i32 noundef %148, i32 noundef %155) #29
  br label %159

159:                                              ; preds = %157, %153
  %160 = call fastcc zeroext i1 @try_fill_recv(ptr noundef %7, ptr noundef %61, i32 noundef 3264)
  br i1 %160, label %164, label %161

161:                                              ; preds = %159
  %162 = load ptr, ptr @system_wq, align 8
  %163 = call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %162, ptr noundef %55, i64 noundef 0) #26
  br label %164

164:                                              ; preds = %161, %159
  br i1 %142, label %172, label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %61, align 64
  %167 = getelementptr inbounds i8, ptr %61, i64 8
  call void @napi_enable(ptr noundef %167) #26
  %168 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !31
  call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #26, !srcloc !32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !33
  %169 = call zeroext i1 @napi_schedule_prep(ptr noundef %167) #26
  br i1 %169, label %170, label %171

170:                                              ; preds = %165
  call void @virtqueue_disable_cb(ptr noundef %166) #26
  call void @__napi_schedule(ptr noundef %167) #26
  br label %171

171:                                              ; preds = %170, %165
  call void @__local_bh_enable_ip(i64 noundef %168, i32 noundef 512) #26
  br label %172

172:                                              ; preds = %171, %164
  br i1 %156, label %173, label %.loopexit

173:                                              ; preds = %172
  %174 = trunc i64 %59 to i16
  %175 = load i32, ptr %57, align 4
  %176 = load i32, ptr %56, align 4
  %177 = shl i16 %174, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
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
  call void @sg_init_one(ptr noundef nonnull %5, ptr noundef %185, i32 noundef 12) #26
  %186 = call fastcc zeroext i1 @virtnet_send_command(ptr noundef %7, i8 noundef zeroext 6, i8 noundef zeroext 2, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
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
  call void (ptr, ptr, ...) @ethtool_sprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.45, i32 noundef %10, ptr noundef %15) #26
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
  call void (ptr, ptr, ...) @ethtool_sprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.46, i32 noundef %23, ptr noundef %26) #26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define internal void @virtnet_get_ethtool_stats(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #9 align 16 {
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
define internal range(i32 -95, 917491) i32 @virtnet_get_sset_count(ptr nocapture noundef readonly %0, i32 noundef %1) #18 align 16 {
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
define internal noundef range(i32 -95, 1) i32 @virtnet_get_rxnfc(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture readnone %2) #19 align 16 {
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
define internal noundef range(i32 -95, 1) i32 @virtnet_set_rxnfc(ptr noundef %0, ptr nocapture noundef readonly %1) #3 align 16 {
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
define internal range(i32 0, 256) i32 @virtnet_get_rxfh_key_size(ptr nocapture noundef readonly %0) #18 align 16 {
  %2 = getelementptr i8, ptr %0, i64 2363
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal range(i32 0, 65536) i32 @virtnet_get_rxfh_indir_size(ptr nocapture noundef readonly %0) #18 align 16 {
  %2 = getelementptr i8, ptr %0, i64 2364
  %3 = load i16, ptr %2, align 4
  %4 = zext i16 %3 to i32
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define internal noundef i32 @virtnet_get_rxfh(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #20 align 16 {
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
define internal noundef range(i32 -95, 1) i32 @virtnet_set_rxfh(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #3 align 16 {
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
define internal void @virtnet_get_channels(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #19 align 16 {
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
define internal noundef range(i32 -22, 1) i32 @virtnet_set_channels(ptr noundef %0, ptr nocapture noundef readonly %1) #3 align 16 {
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
  tail call void @cpus_read_lock() #26
  %32 = tail call fastcc i32 @_virtnet_set_queues(ptr noundef %3, i16 noundef zeroext %6), !range !24
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  tail call void @cpus_read_unlock() #26
  br label %38

35:                                               ; preds = %31
  tail call fastcc void @virtnet_set_affinity(ptr noundef %3)
  tail call void @cpus_read_unlock() #26
  %36 = tail call i32 @netif_set_real_num_tx_queues(ptr noundef %0, i32 noundef %19) #26
  %37 = tail call i32 @netif_set_real_num_rx_queues(ptr noundef %0, i32 noundef %19) #26
  br label %38

38:                                               ; preds = %35, %34, %25, %18, %14, %10, %2
  %39 = phi i32 [ -22, %14 ], [ -22, %10 ], [ -22, %2 ], [ -22, %18 ], [ -22, %25 ], [ 0, %35 ], [ %32, %34 ]
  ret i32 %39
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ethtool_op_get_ts_info(ptr noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal noundef range(i32 -22, 1) i32 @virtnet_get_per_queue_coalesce(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #17 align 16 {
  %4 = getelementptr i8, ptr %0, i64 2348
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i32
  %7 = icmp ult i32 %1, %6
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
define internal range(i32 -95, 1) i32 @virtnet_set_per_queue_coalesce(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) #3 align 16 {
  %4 = alloca %struct.scatterlist, align 8
  %5 = alloca %struct.scatterlist, align 8
  %6 = getelementptr i8, ptr %0, i64 2304
  %7 = getelementptr i8, ptr %0, i64 2348
  %8 = load i16, ptr %7, align 4
  %9 = zext i16 %8 to i32
  %10 = icmp ult i32 %1, %9
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
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
  call void @sg_init_one(ptr noundef nonnull %5, ptr noundef %76, i32 noundef 12) #26
  %77 = call fastcc zeroext i1 @virtnet_send_command(ptr noundef %6, i8 noundef zeroext 6, i8 noundef zeroext 2, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
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
  call void @sg_init_one(ptr noundef nonnull %4, ptr noundef %95, i32 noundef 12) #26
  %96 = call fastcc zeroext i1 @virtnet_send_command(ptr noundef %6, i8 noundef zeroext 6, i8 noundef zeroext 2, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
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
define internal noundef i32 @virtnet_get_link_ksettings(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #19 align 16 {
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
  %5 = tail call i32 @ethtool_virtdev_set_link_ksettings(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %4) #26
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
  tail call void @consume_skb(ptr noundef %1) #26
  br label %10

7:                                                ; preds = %2
  %8 = and i64 %3, -2
  %9 = inttoptr i64 %8 to ptr
  tail call void @xdp_return_frame(ptr noundef %9) #26
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
  br i1 %6, label %77, label %7

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
  br label %44

27:                                               ; preds = %7
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #26
          to label %44 [label %28], !srcloc !45

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
  br i1 %40, label %43, label %44

43:                                               ; preds = %36, %32, %28
  br label %44

44:                                               ; preds = %43, %36, %27, %24
  %45 = phi ptr [ %26, %24 ], [ %42, %36 ], [ %19, %43 ], [ %19, %27 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = load volatile i64, ptr %46, align 8
  %48 = and i64 %47, 1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %53, label %50, !prof !20

50:                                               ; preds = %44
  %51 = add nsw i64 %47, -1
  %52 = inttoptr i64 %51 to ptr
  br label %70

53:                                               ; preds = %44
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #26
          to label %70 [label %54], !srcloc !45

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
  br i1 %66, label %69, label %70

69:                                               ; preds = %62, %58, %54
  br label %70

70:                                               ; preds = %69, %62, %53, %50
  %71 = phi ptr [ %52, %50 ], [ %68, %62 ], [ %45, %69 ], [ %45, %53 ]
  %72 = getelementptr inbounds i8, ptr %71, i64 52
  %73 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %72, ptr elementtype(i32) %72) #26, !srcloc !46
  %74 = icmp ult i8 %73, 2
  tail call void @llvm.assume(i1 %74)
  %75 = icmp eq i8 %73, 0
  br i1 %75, label %165, label %76

76:                                               ; preds = %70
  tail call void @__folio_put(ptr noundef %71) #26
  br label %165

77:                                               ; preds = %3
  %78 = getelementptr inbounds i8, ptr %0, i64 51
  %79 = load i8, ptr %78, align 1, !range !6, !noundef !7
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %95, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %2, i64 40
  %83 = load i64, ptr %82, align 8
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %81, %.preheader
  %85 = phi i64 [ %88, %.preheader ], [ %83, %81 ]
  %86 = inttoptr i64 %85 to ptr
  %87 = getelementptr inbounds i8, ptr %86, i64 40
  %88 = load i64, ptr %87, align 8
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %.loopexit, label %.preheader, !llvm.loop !82

.loopexit:                                        ; preds = %.preheader, %81
  %90 = phi ptr [ %2, %81 ], [ %86, %.preheader ]
  %91 = getelementptr inbounds i8, ptr %90, i64 40
  %92 = getelementptr inbounds i8, ptr %1, i64 624
  %93 = load ptr, ptr %92, align 16
  %94 = ptrtoint ptr %93 to i64
  store i64 %94, ptr %91, align 8
  store ptr %2, ptr %92, align 16
  br label %165

95:                                               ; preds = %77
  %96 = load i64, ptr @vmemmap_base, align 8
  %97 = inttoptr i64 %96 to ptr
  %98 = ptrtoint ptr %2 to i64
  %99 = add i64 %98, 2147483648
  %100 = icmp ugt ptr %2, inttoptr (i64 -2147483649 to ptr)
  %101 = load i64, ptr @phys_base, align 8
  %102 = load i64, ptr @page_offset_base, align 8
  %103 = sub i64 -2147483648, %102
  %104 = select i1 %100, i64 %101, i64 %103
  %105 = add i64 %99, %104
  %106 = lshr i64 %105, 12
  %107 = getelementptr %struct.page, ptr %97, i64 %106
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  %109 = load volatile i64, ptr %108, align 8
  %110 = and i64 %109, 1
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %115, label %112, !prof !20

112:                                              ; preds = %95
  %113 = add nsw i64 %109, -1
  %114 = inttoptr i64 %113 to ptr
  br label %132

115:                                              ; preds = %95
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #26
          to label %132 [label %116], !srcloc !45

116:                                              ; preds = %115
  %117 = ptrtoint ptr %107 to i64
  %118 = and i64 %117, 4095
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %131

120:                                              ; preds = %116
  %121 = load volatile i64, ptr %107, align 8
  %122 = and i64 %121, 64
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %131, label %124

124:                                              ; preds = %120
  %125 = getelementptr i8, ptr %107, i64 72
  %126 = load volatile i64, ptr %125, align 8
  %127 = and i64 %126, 1
  %128 = icmp eq i64 %127, 0
  %129 = add nsw i64 %126, -1
  %130 = inttoptr i64 %129 to ptr
  br i1 %128, label %131, label %132

131:                                              ; preds = %124, %120, %116
  br label %132

132:                                              ; preds = %131, %124, %115, %112
  %133 = phi ptr [ %114, %112 ], [ %130, %124 ], [ %107, %131 ], [ %107, %115 ]
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  %135 = load volatile i64, ptr %134, align 8
  %136 = and i64 %135, 1
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %141, label %138, !prof !20

138:                                              ; preds = %132
  %139 = add nsw i64 %135, -1
  %140 = inttoptr i64 %139 to ptr
  br label %158

141:                                              ; preds = %132
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #26
          to label %158 [label %142], !srcloc !45

142:                                              ; preds = %141
  %143 = ptrtoint ptr %133 to i64
  %144 = and i64 %143, 4095
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %157

146:                                              ; preds = %142
  %147 = load volatile i64, ptr %133, align 8
  %148 = and i64 %147, 64
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %157, label %150

150:                                              ; preds = %146
  %151 = getelementptr i8, ptr %133, i64 72
  %152 = load volatile i64, ptr %151, align 8
  %153 = and i64 %152, 1
  %154 = icmp eq i64 %153, 0
  %155 = add nsw i64 %152, -1
  %156 = inttoptr i64 %155 to ptr
  br i1 %154, label %157, label %158

157:                                              ; preds = %150, %146, %142
  br label %158

158:                                              ; preds = %157, %150, %141, %138
  %159 = phi ptr [ %140, %138 ], [ %156, %150 ], [ %133, %157 ], [ %133, %141 ]
  %160 = getelementptr inbounds i8, ptr %159, i64 52
  %161 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %160, ptr elementtype(i32) %160) #26, !srcloc !46
  %162 = icmp ult i8 %161, 2
  tail call void @llvm.assume(i1 %162)
  %163 = icmp eq i8 %161, 0
  br i1 %163, label %165, label %164

164:                                              ; preds = %158
  tail call void @__folio_put(ptr noundef %159) #26
  br label %165

165:                                              ; preds = %164, %158, %.loopexit, %76, %70
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
  tail call void @napi_disable(ptr noundef %12) #26
  %13 = tail call fastcc zeroext i1 @try_fill_recv(ptr noundef %2, ptr noundef %11, i32 noundef 3264)
  %14 = load ptr, ptr %11, align 64
  tail call void @napi_enable(ptr noundef %12) #26
  %15 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !31
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #26, !srcloc !32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !33
  %16 = tail call zeroext i1 @napi_schedule_prep(ptr noundef %12) #26
  br i1 %16, label %17, label %18

17:                                               ; preds = %8
  tail call void @virtqueue_disable_cb(ptr noundef %14) #26
  tail call void @__napi_schedule(ptr noundef %12) #26
  br label %18

18:                                               ; preds = %17, %8
  tail call void @__local_bh_enable_ip(i64 noundef %15, i32 noundef 512) #26
  br i1 %13, label %22, label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr @system_wq, align 8
  %21 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %20, ptr noundef %0, i64 noundef 500) #26
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #26
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
  %42 = tail call i32 @_raw_spin_trylock(ptr noundef %41) #26
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %60, label %44, !prof !40

44:                                               ; preds = %40
  %45 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #27, !srcloc !107
  %46 = getelementptr inbounds i8, ptr %25, i64 132
  store volatile i32 %45, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %20, i64 1088
  %48 = load i8, ptr %47, align 8, !range !6, !noundef !7
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %.preheader, label %59

.preheader:                                       ; preds = %44, %.preheader
  %50 = load ptr, ptr %20, align 8
  tail call void @virtqueue_disable_cb(ptr noundef %50) #26
  tail call fastcc void @free_old_xmit_skbs(ptr noundef %20, i1 noundef zeroext true)
  %51 = load ptr, ptr %20, align 8
  %52 = tail call zeroext i1 @virtqueue_enable_cb_delayed(ptr noundef %51) #26
  br i1 %52, label %53, label %.preheader, !prof !20, !llvm.loop !108

53:                                               ; preds = %.preheader
  %54 = load ptr, ptr %20, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 44
  %56 = load i32, ptr %55, align 4
  %57 = icmp ugt i32 %56, 18
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  tail call void @netif_tx_wake_queue(ptr noundef %25) #26
  br label %59

59:                                               ; preds = %58, %53, %44
  store volatile i32 -1, ptr %46, align 4
  tail call void @_raw_spin_unlock(ptr noundef %41) #26
  br label %60

60:                                               ; preds = %59, %40, %29, %2
  %61 = load ptr, ptr %8, align 64
  %62 = getelementptr inbounds i8, ptr %61, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 792
  %65 = load ptr, ptr %64, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #26
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26
  store ptr null, ptr %6, align 8, !annotation !15
  %78 = icmp sgt i32 %1, 0
  br i1 %78, label %79, label %.loopexit

79:                                               ; preds = %77
  %80 = getelementptr i8, ptr %0, i64 1408
  br label %81

81:                                               ; preds = %91, %79
  %82 = phi i32 [ 0, %79 ], [ %94, %91 ]
  %83 = load ptr, ptr %8, align 64
  %84 = call ptr @virtqueue_get_buf_ctx(ptr noundef %83, ptr noundef nonnull %5, ptr noundef nonnull %6) #26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  br label %.loopexit7

97:                                               ; preds = %107, %75
  %98 = phi i32 [ 0, %75 ], [ %109, %107 ]
  %99 = load ptr, ptr %8, align 64
  %100 = call ptr @virtqueue_get_buf_ctx(ptr noundef %99, ptr noundef nonnull %5, ptr noundef null) #26
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
  %115 = call i32 @virtqueue_get_vring_size(ptr noundef %112) #26
  %116 = call i32 @llvm.umin.i32(i32 %115, i32 %1)
  %117 = lshr i32 %116, 1
  %118 = icmp ugt i32 %114, %117
  br i1 %118, label %119, label %131

119:                                              ; preds = %.loopexit7
  %120 = call fastcc zeroext i1 @try_fill_recv(ptr noundef %65, ptr noundef %8, i32 noundef 2080)
  br i1 %120, label %131, label %121

121:                                              ; preds = %119
  %122 = getelementptr inbounds i8, ptr %65, i64 172
  call void @_raw_spin_lock(ptr noundef %122) #26
  %123 = getelementptr inbounds i8, ptr %65, i64 168
  %124 = load i8, ptr %123, align 8, !range !6, !noundef !7
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %130, label %126

126:                                              ; preds = %121
  %127 = getelementptr inbounds i8, ptr %65, i64 80
  %128 = load ptr, ptr @system_wq, align 8
  %129 = call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %128, ptr noundef %127, i64 noundef 0) #26
  br label %130

130:                                              ; preds = %126, %121
  call void @_raw_spin_unlock(ptr noundef %122) #26
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
  call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %138, i64 %140, ptr elementtype(i64) %138) #26, !srcloc !81
  %141 = add nuw nsw i64 %135, 1
  %142 = icmp eq i64 %141, 8
  br i1 %142, label %143, label %134, !llvm.loop !111

143:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #26
  %144 = getelementptr i8, ptr %0, i64 600
  %145 = load i32, ptr %144, align 32
  %146 = add i32 %145, %111
  store i32 %146, ptr %144, align 32
  %147 = load i32, ptr %7, align 4
  %148 = and i32 %147, 2
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %151, label %150

150:                                              ; preds = %143
  call void @xdp_do_flush() #26
  br label %151

151:                                              ; preds = %150, %143
  %152 = icmp ult i32 %111, %1
  br i1 %152, label %153, label %183

153:                                              ; preds = %151
  %154 = load ptr, ptr %8, align 64
  %155 = call i32 @virtqueue_enable_cb_prepare(ptr noundef %154) #26
  %156 = call zeroext i1 @napi_complete_done(ptr noundef %0, i32 noundef %111) #26
  br i1 %156, label %157, label %160

157:                                              ; preds = %153
  %158 = call zeroext i1 @virtqueue_poll(ptr noundef %154, i32 noundef %155) #26
  br i1 %158, label %159, label %161, !prof !40

159:                                              ; preds = %157
  call fastcc void @virtqueue_napi_schedule(ptr noundef %0, ptr noundef %154)
  br label %183

160:                                              ; preds = %153
  call void @virtqueue_disable_cb(ptr noundef %154) #26
  br label %183

161:                                              ; preds = %157
  %162 = getelementptr i8, ptr %0, i64 474
  %163 = load i8, ptr %162, align 2, !range !6, !noundef !7
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %183, label %165

165:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #26
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
  %175 = call i64 @ktime_get() #26
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
  call void @net_dim(ptr noundef %181, ptr noundef nonnull byval(%struct.dim_sample) align 8 %3) #26
  store i32 0, ptr %144, align 32
  br label %182

182:                                              ; preds = %169, %165
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #26
  br label %183

183:                                              ; preds = %182, %161, %160, %159, %151
  %184 = and i32 %147, 1
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %236, label %186

186:                                              ; preds = %183
  %187 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #27, !srcloc !112
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
  call void @_raw_spin_lock(ptr noundef %206) #26
  %207 = getelementptr inbounds i8, ptr %205, i64 132
  store volatile i32 %187, ptr %207, align 4
  br label %208

208:                                              ; preds = %199, %193
  %.pre-phi = phi i64 [ %204, %199 ], [ %.pre, %193 ]
  %209 = load ptr, ptr %17, align 8
  %210 = getelementptr %struct.send_queue, ptr %209, i64 %.pre-phi
  %211 = load ptr, ptr %210, align 8
  %212 = call zeroext i1 @virtqueue_kick_prepare(ptr noundef %211) #26
  br i1 %212, label %213, label %218

213:                                              ; preds = %208
  %214 = load ptr, ptr %210, align 8
  %215 = call zeroext i1 @virtqueue_notify(ptr noundef %214) #26
  br i1 %215, label %216, label %218

216:                                              ; preds = %213
  %217 = getelementptr inbounds i8, ptr %210, i64 664
  call void asm sideeffect " incq $0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %217, ptr elementtype(i64) %217) #26, !srcloc !63
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
  call void @_raw_spin_unlock(ptr noundef %235) #26
  br label %236

236:                                              ; preds = %223, %218, %183
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #26
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
  %24 = tail call zeroext i1 @napi_complete_done(ptr noundef %0, i32 noundef 0) #26
  br label %55

25:                                               ; preds = %2
  %26 = getelementptr inbounds i8, ptr %8, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = zext nneg i32 %12 to i64
  %31 = getelementptr %struct.netdev_queue, ptr %29, i64 %30
  %32 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #26, !srcloc !113
  %33 = getelementptr inbounds i8, ptr %31, i64 128
  tail call void @_raw_spin_lock(ptr noundef %33) #26
  %34 = getelementptr inbounds i8, ptr %31, i64 132
  store volatile i32 %32, ptr %34, align 4
  %35 = load ptr, ptr %3, align 8
  tail call void @virtqueue_disable_cb(ptr noundef %35) #26
  tail call fastcc void @free_old_xmit_skbs(ptr noundef %3, i1 noundef zeroext true)
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 44
  %38 = load i32, ptr %37, align 4
  %39 = icmp ugt i32 %38, 18
  br i1 %39, label %40, label %41

40:                                               ; preds = %25
  tail call void @netif_tx_wake_queue(ptr noundef %31) #26
  %.pre = load ptr, ptr %3, align 8
  br label %41

41:                                               ; preds = %40, %25
  %42 = phi ptr [ %.pre, %40 ], [ %36, %25 ]
  %43 = tail call i32 @virtqueue_enable_cb_prepare(ptr noundef %42) #26
  %44 = tail call zeroext i1 @napi_complete_done(ptr noundef %0, i32 noundef 0) #26
  br i1 %44, label %47, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %3, align 8
  tail call void @virtqueue_disable_cb(ptr noundef %46) #26
  store volatile i32 -1, ptr %34, align 4
  tail call void @_raw_spin_unlock(ptr noundef %33) #26
  br label %55

47:                                               ; preds = %41
  store volatile i32 -1, ptr %34, align 4
  tail call void @_raw_spin_unlock(ptr noundef %33) #26
  %48 = load ptr, ptr %3, align 8
  %49 = tail call zeroext i1 @virtqueue_poll(ptr noundef %48, i32 noundef %43) #26
  br i1 %49, label %50, label %55, !prof !40

50:                                               ; preds = %47
  %51 = tail call zeroext i1 @napi_schedule_prep(ptr noundef %0) #26
  br i1 %51, label %52, label %55

52:                                               ; preds = %50
  %53 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #26, !srcloc !114
  tail call void @_raw_spin_lock(ptr noundef %33) #26
  store volatile i32 %53, ptr %34, align 4
  %54 = load ptr, ptr %3, align 8
  tail call void @virtqueue_disable_cb(ptr noundef %54) #26
  store volatile i32 -1, ptr %34, align 4
  tail call void @_raw_spin_unlock(ptr noundef %33) #26
  tail call void @__napi_schedule(ptr noundef %0) #26
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
  %9 = tail call i32 @rtnl_trylock() #26
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
  %32 = call i64 @net_dim_get_rx_moderation(i8 noundef zeroext %28, i32 noundef %31) #26
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #26
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
  call void @sg_init_one(ptr noundef nonnull %2, ptr noundef %55, i32 noundef 12) #26
  %56 = call fastcc zeroext i1 @virtnet_send_command(ptr noundef %8, i8 noundef zeroext 6, i8 noundef zeroext 2, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
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
  call void @rtnl_unlock() #26
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
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %19, ptr elementtype(i64) %19) #26, !srcloc !58
  tail call fastcc void @virtnet_rq_free_buf(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %.thread41

20:                                               ; preds = %7
  %21 = getelementptr inbounds i8, ptr %0, i64 56
  %22 = load i8, ptr %21, align 8, !range !6, !noundef !7
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %349, label %24

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
  br label %64

47:                                               ; preds = %24
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #26
          to label %64 [label %48], !srcloc !45

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
  br i1 %60, label %63, label %64

63:                                               ; preds = %56, %52, %48
  br label %64

64:                                               ; preds = %63, %56, %47, %44
  %65 = phi ptr [ %46, %44 ], [ %62, %56 ], [ %39, %63 ], [ %39, %47 ]
  %66 = load i64, ptr @vmemmap_base, align 8
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = load i64, ptr @page_offset_base, align 8
  %70 = shl i64 %68, 6
  %71 = sub i64 %30, %69
  %72 = add i64 %71, %70
  %73 = trunc i64 %72 to i32
  %74 = load ptr, ptr %9, align 8
  %75 = ptrtoint ptr %74 to i64
  %76 = trunc i64 %75 to i32
  %77 = and i32 %76, 4194303
  %78 = lshr i64 %75, 22
  %79 = trunc i64 %78 to i32
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 0, i32 320
  %82 = add i32 %79, 63
  %83 = add i32 %82, %81
  %84 = and i32 %83, -64
  %85 = getelementptr inbounds i8, ptr %6, i64 8
  %86 = load i32, ptr %10, align 4
  %87 = load i8, ptr %13, align 2
  %88 = zext i8 %87 to i32
  %89 = sub i32 %86, %88
  %90 = zext i32 %89 to i64
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %85, i64 %90, ptr elementtype(i64) %85) #26, !srcloc !81
  %91 = sub i32 %77, %84
  %92 = icmp ugt i32 %86, %91
  br i1 %92, label %93, label %95, !prof !40

93:                                               ; preds = %64
  %94 = getelementptr inbounds i8, ptr %12, i64 640
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %94, ptr elementtype(i64) %94) #26, !srcloc !58
  br label %.thread35

95:                                               ; preds = %64
  %96 = getelementptr inbounds i8, ptr %0, i64 50
  %97 = load i8, ptr %96, align 2, !range !6, !noundef !7
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %105, label %99, !prof !20

99:                                               ; preds = %95
  tail call void @__rcu_read_lock() #26
  %100 = getelementptr inbounds i8, ptr %1, i64 408
  %101 = load volatile ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %.thread, label %103

.thread:                                          ; preds = %99
  tail call void @__rcu_read_unlock() #26
  br label %105

103:                                              ; preds = %99
  %104 = tail call fastcc ptr @receive_mergeable_xdp(ptr noundef %12, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %101, ptr noundef %2, ptr noundef %74, i32 noundef %86, ptr noundef %5, ptr noundef %6)
  tail call void @__rcu_read_unlock() #26
  br label %347

105:                                              ; preds = %.thread, %95
  %106 = tail call fastcc ptr @page_to_skb(ptr noundef %0, ptr noundef %1, ptr noundef %65, i32 noundef %73, i32 noundef %86, i32 noundef %77, i32 noundef %79)
  %107 = icmp eq ptr %106, null
  br i1 %107, label %.thread35, label %108, !prof !40

108:                                              ; preds = %105
  %109 = getelementptr inbounds i8, ptr %1, i64 1416
  %110 = getelementptr inbounds i8, ptr %106, i64 208
  %111 = getelementptr inbounds i8, ptr %106, i64 116
  %112 = getelementptr inbounds i8, ptr %106, i64 112
  %113 = getelementptr inbounds i8, ptr %12, i64 640
  %114 = add nsw i32 %27, -1
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %108, %297
  %116 = phi i32 [ %298, %297 ], [ %114, %108 ]
  %117 = phi ptr [ %211, %297 ], [ %106, %108 ]
  %118 = load ptr, ptr %1, align 64
  %119 = call ptr @virtqueue_get_buf_ctx(ptr noundef %118, ptr noundef nonnull %10, ptr noundef nonnull %9) #26
  %120 = icmp eq ptr %119, null
  br i1 %120, label %.thread36, label %121

121:                                              ; preds = %.lr.ph
  %122 = load i8, ptr %109, align 8, !range !6, !noundef !7
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %126, label %124

124:                                              ; preds = %121
  %125 = load i32, ptr %10, align 4
  call fastcc void @virtnet_rq_unmap(ptr noundef %1, ptr noundef nonnull %119, i32 noundef %125)
  br label %126

.thread36:                                        ; preds = %.lr.ph
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %113, ptr elementtype(i64) %113) #26, !srcloc !58
  br label %344

126:                                              ; preds = %124, %121
  %127 = load i32, ptr %10, align 4
  %128 = zext i32 %127 to i64
  call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %85, i64 %128, ptr elementtype(i64) %85) #26, !srcloc !81
  %129 = load i64, ptr @vmemmap_base, align 8
  %130 = inttoptr i64 %129 to ptr
  %131 = ptrtoint ptr %119 to i64
  %132 = add i64 %131, 2147483648
  %133 = icmp ugt ptr %119, inttoptr (i64 -2147483649 to ptr)
  %134 = load i64, ptr @phys_base, align 8
  %135 = load i64, ptr @page_offset_base, align 8
  %136 = sub i64 -2147483648, %135
  %137 = select i1 %133, i64 %134, i64 %136
  %138 = add i64 %132, %137
  %139 = lshr i64 %138, 12
  %140 = getelementptr %struct.page, ptr %130, i64 %139
  %141 = getelementptr inbounds i8, ptr %140, i64 8
  %142 = load volatile i64, ptr %141, align 8
  %143 = and i64 %142, 1
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %148, label %145, !prof !20

145:                                              ; preds = %126
  %146 = add nsw i64 %142, -1
  %147 = inttoptr i64 %146 to ptr
  br label %165

148:                                              ; preds = %126
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #26
          to label %165 [label %149], !srcloc !45

149:                                              ; preds = %148
  %150 = ptrtoint ptr %140 to i64
  %151 = and i64 %150, 4095
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %164

153:                                              ; preds = %149
  %154 = load volatile i64, ptr %140, align 8
  %155 = and i64 %154, 64
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %164, label %157

157:                                              ; preds = %153
  %158 = getelementptr i8, ptr %140, i64 72
  %159 = load volatile i64, ptr %158, align 8
  %160 = and i64 %159, 1
  %161 = icmp eq i64 %160, 0
  %162 = add nsw i64 %159, -1
  %163 = inttoptr i64 %162 to ptr
  br i1 %161, label %164, label %165

164:                                              ; preds = %157, %153, %149
  br label %165

165:                                              ; preds = %164, %157, %148, %145
  %166 = phi ptr [ %147, %145 ], [ %163, %157 ], [ %140, %164 ], [ %140, %148 ]
  %167 = load ptr, ptr %9, align 8
  %168 = ptrtoint ptr %167 to i64
  %169 = trunc i64 %168 to i32
  %170 = and i32 %169, 4194303
  %171 = lshr i64 %168, 22
  %172 = trunc i64 %171 to i32
  %173 = icmp eq i32 %172, 0
  %174 = select i1 %173, i32 0, i32 320
  %175 = add i32 %172, 63
  %176 = add i32 %175, %174
  %177 = and i32 %176, -64
  %178 = load i32, ptr %10, align 4
  %179 = sub i32 %170, %177
  %180 = icmp ugt i32 %178, %179
  br i1 %180, label %181, label %182, !prof !40

181:                                              ; preds = %165
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %113, ptr elementtype(i64) %113) #26, !srcloc !58
  br label %.thread35

182:                                              ; preds = %165
  %183 = getelementptr inbounds i8, ptr %117, i64 192
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %117, i64 188
  %186 = load i32, ptr %185, align 4
  %187 = zext i32 %186 to i64
  %188 = getelementptr i8, ptr %184, i64 %187
  %189 = getelementptr inbounds i8, ptr %188, i64 2
  %190 = load i8, ptr %189, align 2
  %191 = zext i8 %190 to i32
  %192 = icmp eq i8 %190, 17
  br i1 %192, label %193, label %210, !prof !40

193:                                              ; preds = %182
  %194 = call ptr @__alloc_skb(i32 noundef 0, i32 noundef 2080, i32 noundef 0, i32 noundef -1) #26
  %195 = icmp eq ptr %194, null
  br i1 %195, label %.thread35, label %196, !prof !40

196:                                              ; preds = %193
  %197 = icmp eq ptr %117, %106
  br i1 %197, label %198, label %204

198:                                              ; preds = %196
  %199 = load ptr, ptr %183, align 8
  %200 = load i32, ptr %185, align 4
  %201 = zext i32 %200 to i64
  %202 = getelementptr i8, ptr %199, i64 %201
  %203 = getelementptr inbounds i8, ptr %202, i64 8
  br label %204

204:                                              ; preds = %196, %198
  %205 = phi ptr [ %203, %198 ], [ %117, %196 ]
  store ptr %194, ptr %205, align 8
  %206 = getelementptr inbounds i8, ptr %194, i64 208
  %207 = load i32, ptr %206, align 8
  %208 = load i32, ptr %110, align 8
  %209 = add i32 %208, %207
  store i32 %209, ptr %110, align 8
  br label %210

210:                                              ; preds = %204, %182
  %211 = phi ptr [ %194, %204 ], [ %117, %182 ]
  %212 = phi i32 [ 0, %204 ], [ %191, %182 ]
  %213 = icmp eq ptr %211, %106
  br i1 %213, label %222, label %214

214:                                              ; preds = %210
  %215 = load i32, ptr %10, align 4
  %216 = load i32, ptr %111, align 4
  %217 = add i32 %216, %215
  store i32 %217, ptr %111, align 4
  %218 = load i32, ptr %112, align 8
  %219 = add i32 %218, %215
  store i32 %219, ptr %112, align 8
  %220 = load i32, ptr %110, align 8
  %221 = add i32 %220, %170
  store i32 %221, ptr %110, align 8
  br label %222

222:                                              ; preds = %214, %210
  %223 = load i64, ptr @vmemmap_base, align 8
  %224 = ptrtoint ptr %166 to i64
  %225 = sub i64 %223, %224
  %226 = load i64, ptr @page_offset_base, align 8
  %227 = shl i64 %225, 6
  %228 = sub i64 %131, %226
  %229 = add i64 %228, %227
  %230 = trunc i64 %229 to i32
  %231 = getelementptr inbounds i8, ptr %211, i64 192
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds i8, ptr %211, i64 188
  %234 = load i32, ptr %233, align 4
  %235 = zext i32 %234 to i64
  %236 = getelementptr i8, ptr %232, i64 %235
  %237 = load i8, ptr %236, align 8
  %238 = and i8 %237, 1
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %244, label %240

240:                                              ; preds = %222
  %241 = getelementptr inbounds i8, ptr %236, i64 40
  %242 = load ptr, ptr %241, align 8
  %243 = icmp ne ptr %242, null
  br label %244

244:                                              ; preds = %240, %222
  %245 = phi i1 [ %243, %240 ], [ false, %222 ]
  %246 = icmp eq i32 %212, 0
  %247 = or i1 %246, %245
  br i1 %247, label %295, label %248

248:                                              ; preds = %244
  %249 = getelementptr inbounds i8, ptr %236, i64 48
  %250 = add nsw i32 %212, -1
  %251 = zext nneg i32 %250 to i64
  %252 = getelementptr [17 x %struct.bio_vec], ptr %249, i64 0, i64 %251
  %253 = load ptr, ptr %252, align 8
  %254 = icmp eq ptr %253, %166
  br i1 %254, label %255, label %295

255:                                              ; preds = %248
  %256 = getelementptr inbounds i8, ptr %252, i64 12
  %257 = load i32, ptr %256, align 4
  %258 = getelementptr inbounds i8, ptr %252, i64 8
  %259 = load i32, ptr %258, align 8
  %260 = add i32 %259, %257
  %261 = icmp eq i32 %260, %230
  br i1 %261, label %262, label %295

262:                                              ; preds = %255
  %263 = getelementptr inbounds i8, ptr %166, i64 8
  %264 = load volatile i64, ptr %263, align 8
  %265 = and i64 %264, 1
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %270, label %267, !prof !20

267:                                              ; preds = %262
  %268 = add nsw i64 %264, -1
  %269 = inttoptr i64 %268 to ptr
  br label %286

270:                                              ; preds = %262
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #26
          to label %286 [label %271], !srcloc !45

271:                                              ; preds = %270
  %272 = and i64 %224, 4095
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %274, label %285

274:                                              ; preds = %271
  %275 = load volatile i64, ptr %166, align 8
  %276 = and i64 %275, 64
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %285, label %278

278:                                              ; preds = %274
  %279 = getelementptr i8, ptr %166, i64 72
  %280 = load volatile i64, ptr %279, align 8
  %281 = and i64 %280, 1
  %282 = icmp eq i64 %281, 0
  %283 = add nsw i64 %280, -1
  %284 = inttoptr i64 %283 to ptr
  br i1 %282, label %285, label %286

285:                                              ; preds = %278, %274, %271
  br label %286

286:                                              ; preds = %285, %278, %270, %267
  %287 = phi ptr [ %269, %267 ], [ %284, %278 ], [ %166, %285 ], [ %166, %270 ]
  %288 = getelementptr inbounds i8, ptr %287, i64 52
  %289 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %288, ptr elementtype(i32) %288) #26, !srcloc !46
  %290 = icmp ult i8 %289, 2
  call void @llvm.assume(i1 %290)
  %291 = icmp eq i8 %289, 0
  br i1 %291, label %293, label %292

292:                                              ; preds = %286
  call void @__folio_put(ptr noundef %287) #26
  br label %293

293:                                              ; preds = %292, %286
  %294 = load i32, ptr %10, align 4
  call void @skb_coalesce_rx_frag(ptr noundef %211, i32 noundef %250, i32 noundef %294, i32 noundef %170) #26
  br label %297

295:                                              ; preds = %255, %248, %244
  %296 = load i32, ptr %10, align 4
  call void @skb_add_rx_frag(ptr noundef %211, i32 noundef %212, ptr noundef %166, i32 noundef %230, i32 noundef %296, i32 noundef %170) #26
  br label %297

297:                                              ; preds = %295, %293
  %298 = add i32 %116, -1
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %297, %108
  %300 = getelementptr inbounds i8, ptr %1, i64 632
  %301 = load i32, ptr %112, align 8
  %302 = zext i32 %301 to i64
  %303 = load volatile i64, ptr %300, align 8
  %304 = icmp eq i64 %303, 0
  %305 = mul i64 %303, 63
  %306 = add i64 %305, %302
  %307 = lshr i64 %306, 6
  %308 = select i1 %304, i64 %302, i64 %307
  store volatile i64 %308, ptr %300, align 8
  br label %347

.thread35:                                        ; preds = %193, %181, %105, %93
  %309 = phi ptr [ null, %93 ], [ null, %105 ], [ %106, %181 ], [ %106, %193 ]
  %310 = phi ptr [ %65, %93 ], [ %65, %105 ], [ %166, %181 ], [ %166, %193 ]
  %311 = phi i32 [ %27, %93 ], [ %27, %105 ], [ %116, %181 ], [ %116, %193 ]
  %312 = getelementptr inbounds i8, ptr %310, i64 8
  %313 = load volatile i64, ptr %312, align 8
  %314 = and i64 %313, 1
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %319, label %316, !prof !20

316:                                              ; preds = %.thread35
  %317 = add nsw i64 %313, -1
  %318 = inttoptr i64 %317 to ptr
  br label %336

319:                                              ; preds = %.thread35
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #26
          to label %336 [label %320], !srcloc !45

320:                                              ; preds = %319
  %321 = ptrtoint ptr %310 to i64
  %322 = and i64 %321, 4095
  %323 = icmp eq i64 %322, 0
  br i1 %323, label %324, label %335

324:                                              ; preds = %320
  %325 = load volatile i64, ptr %310, align 8
  %326 = and i64 %325, 64
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %335, label %328

328:                                              ; preds = %324
  %329 = getelementptr i8, ptr %310, i64 72
  %330 = load volatile i64, ptr %329, align 8
  %331 = and i64 %330, 1
  %332 = icmp eq i64 %331, 0
  %333 = add nsw i64 %330, -1
  %334 = inttoptr i64 %333 to ptr
  br i1 %332, label %335, label %336

335:                                              ; preds = %328, %324, %320
  br label %336

336:                                              ; preds = %335, %328, %319, %316
  %337 = phi ptr [ %318, %316 ], [ %334, %328 ], [ %310, %335 ], [ %310, %319 ]
  %338 = getelementptr inbounds i8, ptr %337, i64 52
  %339 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %338, ptr elementtype(i32) %338) #26, !srcloc !46
  %340 = icmp ult i8 %339, 2
  call void @llvm.assume(i1 %340)
  %341 = icmp eq i8 %339, 0
  br i1 %341, label %343, label %342

342:                                              ; preds = %336
  call void @__folio_put(ptr noundef %337) #26
  br label %343

343:                                              ; preds = %342, %336
  call fastcc void @mergeable_buf_free(ptr noundef %1, i32 noundef %311, ptr noundef %12, ptr noundef %6)
  br label %344

344:                                              ; preds = %.thread36, %343
  %345 = phi ptr [ %309, %343 ], [ %106, %.thread36 ]
  %346 = getelementptr inbounds i8, ptr %6, i64 16
  call void asm sideeffect " incq $0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %346, ptr elementtype(i64) %346) #26, !srcloc !63
  call void @consume_skb(ptr noundef %345) #26
  br label %347

347:                                              ; preds = %103, %344, %._crit_edge
  %348 = phi ptr [ null, %344 ], [ %106, %._crit_edge ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  br label %460

349:                                              ; preds = %20
  %350 = getelementptr inbounds i8, ptr %0, i64 51
  %351 = load i8, ptr %350, align 1, !range !6, !noundef !7
  %352 = icmp eq i8 %351, 0
  br i1 %352, label %376, label %353

353:                                              ; preds = %349
  %354 = tail call fastcc ptr @page_to_skb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0, i32 noundef %3, i32 noundef 4096, i32 noundef 0)
  %355 = getelementptr inbounds i8, ptr %6, i64 8
  %356 = load i8, ptr %13, align 2
  %357 = zext i8 %356 to i32
  %358 = sub i32 %3, %357
  %359 = zext i32 %358 to i64
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %355, i64 %359, ptr elementtype(i64) %355) #26, !srcloc !81
  %360 = icmp eq ptr %354, null
  br i1 %360, label %361, label %.thread43, !prof !40

361:                                              ; preds = %353
  %362 = getelementptr inbounds i8, ptr %6, i64 16
  tail call void asm sideeffect " incq $0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %362, ptr elementtype(i64) %362) #26, !srcloc !63
  %363 = getelementptr inbounds i8, ptr %2, i64 40
  %364 = load i64, ptr %363, align 8
  %365 = icmp eq i64 %364, 0
  br i1 %365, label %.loopexit57, label %.preheader56

.preheader56:                                     ; preds = %361, %.preheader56
  %366 = phi i64 [ %369, %.preheader56 ], [ %364, %361 ]
  %367 = inttoptr i64 %366 to ptr
  %368 = getelementptr inbounds i8, ptr %367, i64 40
  %369 = load i64, ptr %368, align 8
  %370 = icmp eq i64 %369, 0
  br i1 %370, label %.loopexit57, label %.preheader56, !llvm.loop !82

.loopexit57:                                      ; preds = %.preheader56, %361
  %371 = phi ptr [ %2, %361 ], [ %367, %.preheader56 ]
  %372 = getelementptr inbounds i8, ptr %371, i64 40
  %373 = getelementptr inbounds i8, ptr %1, i64 624
  %374 = load ptr, ptr %373, align 16
  %375 = ptrtoint ptr %374 to i64
  store i64 %375, ptr %372, align 8
  store ptr %2, ptr %373, align 16
  br label %.thread41

376:                                              ; preds = %349
  %377 = ptrtoint ptr %4 to i64
  %378 = trunc i64 %377 to i32
  %379 = load i64, ptr @vmemmap_base, align 8
  %380 = inttoptr i64 %379 to ptr
  %381 = ptrtoint ptr %2 to i64
  %382 = add i64 %381, 2147483648
  %383 = icmp ugt ptr %2, inttoptr (i64 -2147483649 to ptr)
  %384 = load i64, ptr @phys_base, align 8
  %385 = load i64, ptr @page_offset_base, align 8
  %386 = sub i64 -2147483648, %385
  %387 = select i1 %383, i64 %384, i64 %386
  %388 = add i64 %382, %387
  %389 = lshr i64 %388, 12
  %390 = getelementptr %struct.page, ptr %380, i64 %389
  %391 = getelementptr inbounds i8, ptr %390, i64 8
  %392 = load volatile i64, ptr %391, align 8
  %393 = and i64 %392, 1
  %394 = icmp eq i64 %393, 0
  br i1 %394, label %398, label %395, !prof !20

395:                                              ; preds = %376
  %396 = add nsw i64 %392, -1
  %397 = inttoptr i64 %396 to ptr
  br label %415

398:                                              ; preds = %376
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #26
          to label %415 [label %399], !srcloc !45

399:                                              ; preds = %398
  %400 = ptrtoint ptr %390 to i64
  %401 = and i64 %400, 4095
  %402 = icmp eq i64 %401, 0
  br i1 %402, label %403, label %414

403:                                              ; preds = %399
  %404 = load volatile i64, ptr %390, align 8
  %405 = and i64 %404, 64
  %406 = icmp eq i64 %405, 0
  br i1 %406, label %414, label %407

407:                                              ; preds = %403
  %408 = getelementptr i8, ptr %390, i64 72
  %409 = load volatile i64, ptr %408, align 8
  %410 = and i64 %409, 1
  %411 = icmp eq i64 %410, 0
  %412 = add nsw i64 %409, -1
  %413 = inttoptr i64 %412 to ptr
  br i1 %411, label %414, label %415

414:                                              ; preds = %407, %403, %399
  br label %415

415:                                              ; preds = %414, %407, %398, %395
  %416 = phi ptr [ %397, %395 ], [ %413, %407 ], [ %390, %414 ], [ %390, %398 ]
  %417 = load i8, ptr %13, align 2
  %418 = zext i8 %417 to i32
  %419 = sub i32 %3, %418
  %420 = getelementptr inbounds i8, ptr %6, i64 8
  %421 = zext i32 %419 to i64
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %420, i64 %421, ptr elementtype(i64) %420) #26, !srcloc !81
  %422 = icmp ugt i32 %419, 1518
  br i1 %422, label %423, label %425, !prof !40

423:                                              ; preds = %415
  %424 = getelementptr inbounds i8, ptr %12, i64 640
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %424, ptr elementtype(i64) %424) #26, !srcloc !58
  br label %.thread39

425:                                              ; preds = %415
  %426 = getelementptr inbounds i8, ptr %0, i64 50
  %427 = load i8, ptr %426, align 2, !range !6, !noundef !7
  %428 = icmp eq i8 %427, 0
  br i1 %428, label %435, label %429, !prof !20

429:                                              ; preds = %425
  tail call void @__rcu_read_lock() #26
  %430 = getelementptr inbounds i8, ptr %1, i64 408
  %431 = load volatile ptr, ptr %430, align 8
  %432 = icmp eq ptr %431, null
  br i1 %432, label %.thread37, label %433

.thread37:                                        ; preds = %429
  tail call void @__rcu_read_unlock() #26
  br label %435

433:                                              ; preds = %429
  %434 = tail call fastcc ptr @receive_small_xdp(ptr noundef %12, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %431, ptr noundef %2, i32 noundef %378, i32 noundef %419, ptr noundef %5, ptr noundef %6)
  tail call void @__rcu_read_unlock() #26
  br label %460

435:                                              ; preds = %.thread37, %425
  %436 = add i32 %378, 64
  %437 = load i8, ptr %13, align 2
  %438 = zext i8 %437 to i32
  %439 = add i32 %436, %438
  %440 = add i32 %439, 1581
  %441 = and i32 %440, -64
  %442 = add i32 %441, 320
  %443 = tail call ptr @build_skb(ptr noundef %2, i32 noundef %442) #26
  %444 = icmp eq ptr %443, null
  br i1 %444, label %.thread39, label %445, !prof !40

445:                                              ; preds = %435
  %446 = getelementptr inbounds i8, ptr %443, i64 200
  %447 = load ptr, ptr %446, align 8
  %448 = sext i32 %439 to i64
  %449 = getelementptr i8, ptr %447, i64 %448
  store ptr %449, ptr %446, align 8
  %450 = getelementptr inbounds i8, ptr %443, i64 184
  %451 = load i32, ptr %450, align 8
  %452 = add i32 %451, %439
  store i32 %452, ptr %450, align 8
  %453 = tail call ptr @skb_put(ptr noundef nonnull %443, i32 noundef %419) #26
  %454 = zext i32 %436 to i64
  %455 = getelementptr i8, ptr %2, i64 %454
  %456 = getelementptr inbounds i8, ptr %443, i64 40
  %457 = load i8, ptr %13, align 2
  %458 = zext i8 %457 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %456, ptr align 1 %455, i64 %458, i1 false)
  br label %.thread43

.thread39:                                        ; preds = %435, %423
  %459 = getelementptr inbounds i8, ptr %6, i64 16
  tail call void asm sideeffect " incq $0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %459, ptr elementtype(i64) %459) #26, !srcloc !63
  tail call fastcc void @put_page(ptr noundef %416)
  br label %.thread41

460:                                              ; preds = %433, %347
  %461 = phi ptr [ %348, %347 ], [ %434, %433 ]
  %462 = icmp eq ptr %461, null
  br i1 %462, label %.thread41, label %.thread43, !prof !116

.thread43:                                        ; preds = %445, %353, %460
  %463 = phi ptr [ %461, %460 ], [ %443, %445 ], [ %354, %353 ]
  %464 = getelementptr inbounds i8, ptr %463, i64 40
  %465 = getelementptr inbounds i8, ptr %12, i64 176
  %466 = load i64, ptr %465, align 8
  %467 = and i64 %466, 549755813888
  %468 = icmp eq i64 %467, 0
  br i1 %468, label %487, label %469

469:                                              ; preds = %.thread43
  %470 = getelementptr inbounds i8, ptr %0, i64 58
  %471 = load i8, ptr %470, align 2, !range !6, !noundef !7
  %472 = icmp eq i8 %471, 0
  %.not = icmp eq ptr %464, null
  %or.cond = select i1 %472, i1 true, i1 %.not
  br i1 %or.cond, label %487, label %473

473:                                              ; preds = %469
  %474 = getelementptr inbounds i8, ptr %463, i64 56
  %475 = load i16, ptr %474, align 4
  switch i16 %475, label %477 [
    i16 2, label %478
    i16 3, label %478
    i16 5, label %478
    i16 6, label %478
    i16 8, label %478
    i16 9, label %478
    i16 1, label %476
    i16 4, label %476
    i16 7, label %476
  ]

476:                                              ; preds = %473, %473, %473
  br label %478

477:                                              ; preds = %473
  br label %478

478:                                              ; preds = %477, %476, %473, %473, %473, %473, %473, %473
  %479 = phi i24 [ 0, %477 ], [ 0, %476 ], [ 256, %473 ], [ 256, %473 ], [ 256, %473 ], [ 256, %473 ], [ 256, %473 ], [ 256, %473 ]
  %480 = getelementptr inbounds i8, ptr %463, i64 52
  %481 = load i32, ptr %480, align 4
  %482 = getelementptr inbounds i8, ptr %463, i64 129
  %483 = load i24, ptr %482, align 1
  %484 = and i24 %483, -769
  %485 = or disjoint i24 %484, %479
  store i24 %485, ptr %482, align 1
  %486 = getelementptr inbounds i8, ptr %463, i64 148
  store i32 %481, ptr %486, align 4
  br label %487

487:                                              ; preds = %478, %469, %.thread43
  %488 = load i8, ptr %464, align 4
  %489 = and i8 %488, 2
  %490 = icmp eq i8 %489, 0
  br i1 %490, label %496, label %491

491:                                              ; preds = %487
  %492 = getelementptr inbounds i8, ptr %463, i64 128
  %493 = load i8, ptr %492, align 8
  %494 = and i8 %493, -97
  %495 = or disjoint i8 %494, 32
  store i8 %495, ptr %492, align 8
  br label %496

496:                                              ; preds = %491, %487
  %497 = getelementptr inbounds i8, ptr %463, i64 41
  %498 = load i8, ptr %497, align 1
  %499 = icmp eq i8 %498, 0
  br i1 %499, label %516, label %500

500:                                              ; preds = %496
  %501 = and i8 %498, 127
  switch i8 %501, label %.thread46 [
    i8 1, label %505
    i8 4, label %502
    i8 3, label %503
    i8 5, label %504
  ]

502:                                              ; preds = %500
  br label %505

503:                                              ; preds = %500
  br label %505

504:                                              ; preds = %500
  br label %505

505:                                              ; preds = %504, %503, %502, %500
  %506 = phi i32 [ 17, %504 ], [ 17, %503 ], [ 6, %502 ], [ 6, %500 ]
  %507 = phi i32 [ 8, %504 ], [ 8, %503 ], [ 20, %502 ], [ 20, %500 ]
  %508 = phi i32 [ 131072, %504 ], [ 65536, %503 ], [ 16, %502 ], [ 1, %500 ]
  %509 = phi i32 [ 20, %504 ], [ 20, %503 ], [ 40, %502 ], [ 20, %500 ]
  %510 = or disjoint i32 %508, 4
  %511 = icmp slt i8 %498, 0
  %512 = select i1 %511, i32 %510, i32 %508
  %513 = getelementptr inbounds i8, ptr %463, i64 44
  %514 = load i16, ptr %513, align 2
  %515 = icmp eq i16 %514, 0
  br i1 %515, label %.thread46, label %516

516:                                              ; preds = %505, %496
  %517 = phi i32 [ %506, %505 ], [ 0, %496 ]
  %518 = phi i32 [ %507, %505 ], [ 0, %496 ]
  %519 = phi i32 [ %512, %505 ], [ 0, %496 ]
  %520 = phi i32 [ %509, %505 ], [ 20, %496 ]
  %521 = getelementptr inbounds i8, ptr %463, i64 200
  %522 = load ptr, ptr %521, align 8
  %523 = getelementptr inbounds i8, ptr %463, i64 192
  %524 = load ptr, ptr %523, align 8
  %525 = ptrtoint ptr %522 to i64
  %526 = ptrtoint ptr %524 to i64
  %527 = sub i64 %525, %526
  %528 = trunc i64 %527 to i16
  %529 = getelementptr inbounds i8, ptr %463, i64 182
  store i16 %528, ptr %529, align 2
  %530 = and i8 %488, 1
  %531 = icmp eq i8 %530, 0
  br i1 %531, label %578, label %532

532:                                              ; preds = %516
  %533 = getelementptr inbounds i8, ptr %463, i64 46
  %534 = load i16, ptr %533, align 2
  %535 = zext i16 %534 to i32
  %536 = getelementptr inbounds i8, ptr %463, i64 48
  %537 = load i16, ptr %536, align 2
  %538 = zext i16 %537 to i32
  %539 = add nuw nsw i32 %538, 2
  %540 = call i32 @llvm.umax.i32(i32 %518, i32 %539)
  %541 = add nuw nsw i32 %540, %535
  %542 = getelementptr inbounds i8, ptr %463, i64 112
  %543 = load i32, ptr %542, align 8
  %544 = getelementptr inbounds i8, ptr %463, i64 116
  %545 = load i32, ptr %544, align 4
  %546 = sub i32 %543, %545
  %547 = icmp ult i32 %546, %541
  br i1 %547, label %548, label %554, !prof !40

548:                                              ; preds = %532
  %549 = icmp ult i32 %543, %541
  br i1 %549, label %.thread46, label %550, !prof !40

550:                                              ; preds = %548
  %551 = sub nsw i32 %541, %546
  %552 = call ptr @__pskb_pull_tail(ptr noundef nonnull %463, i32 noundef %551) #26
  %553 = icmp eq ptr %552, null
  br i1 %553, label %.thread46, label %554

554:                                              ; preds = %550, %532
  %555 = call zeroext i1 @skb_partial_csum_set(ptr noundef nonnull %463, i16 noundef zeroext %534, i16 noundef zeroext %537) #26
  br i1 %555, label %556, label %.thread46

556:                                              ; preds = %554
  %557 = load ptr, ptr %523, align 8
  %558 = getelementptr inbounds i8, ptr %463, i64 178
  %559 = load i16, ptr %558, align 2
  %560 = zext i16 %559 to i64
  %561 = getelementptr i8, ptr %557, i64 %560
  %562 = load ptr, ptr %521, align 8
  %563 = ptrtoint ptr %561 to i64
  %564 = ptrtoint ptr %562 to i64
  %565 = sub i64 %563, %564
  %566 = trunc i64 %565 to i32
  %567 = call i32 @llvm.umax.i32(i32 %520, i32 %566)
  %568 = add i32 %567, %518
  %569 = load i32, ptr %542, align 8
  %570 = load i32, ptr %544, align 4
  %571 = sub i32 %569, %570
  %572 = icmp ult i32 %571, %568
  br i1 %572, label %573, label %.thread47, !prof !40

573:                                              ; preds = %556
  %574 = icmp ult i32 %569, %568
  br i1 %574, label %.thread46, label %575, !prof !40

575:                                              ; preds = %573
  %576 = sub i32 %568, %571
  %577 = call ptr @__pskb_pull_tail(ptr noundef nonnull %463, i32 noundef %576) #26
  %.not54 = icmp eq ptr %577, null
  br i1 %.not54, label %.thread46, label %.thread47

578:                                              ; preds = %516
  %579 = icmp eq i32 %519, 0
  br i1 %579, label %.thread47, label %580

580:                                              ; preds = %578
  %581 = getelementptr inbounds i8, ptr %463, i64 180
  %582 = load i16, ptr %581, align 4
  %583 = icmp eq i16 %582, 0
  br i1 %583, label %651, label %584

584:                                              ; preds = %580
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, i8 0, i64 12, i1 false), !annotation !15
  %585 = getelementptr inbounds i8, ptr %463, i64 176
  %586 = load i16, ptr %585, align 8
  %587 = icmp eq i16 %586, 0
  br i1 %587, label %588, label %610

588:                                              ; preds = %584
  %589 = getelementptr inbounds i8, ptr %463, i64 16
  %590 = load ptr, ptr %589, align 8
  %591 = getelementptr inbounds i8, ptr %590, i64 16
  %592 = load ptr, ptr %591, align 8
  %593 = icmp eq ptr %592, null
  br i1 %593, label %.thread49, label %594

594:                                              ; preds = %588
  %595 = getelementptr inbounds i8, ptr %592, i64 40
  %596 = load ptr, ptr %595, align 8
  %597 = icmp eq ptr %596, null
  br i1 %597, label %.thread49, label %598

598:                                              ; preds = %594
  %599 = call zeroext i16 %596(ptr noundef nonnull %463) #26
  %600 = icmp eq i16 %599, 0
  br i1 %600, label %.thread49, label %601

.thread49:                                        ; preds = %588, %594, %598
  call fastcc void @virtio_net_hdr_set_proto(ptr noundef nonnull %463, ptr noundef %464)
  br label %610

601:                                              ; preds = %598
  %602 = load i8, ptr %497, align 1
  %603 = and i8 %602, 127
  switch i8 %603, label %.thread53 [
    i8 1, label %607
    i8 4, label %604
    i8 3, label %606
    i8 5, label %606
  ]

604:                                              ; preds = %601
  %605 = icmp eq i16 %599, -8826
  br i1 %605, label %609, label %.thread53

606:                                              ; preds = %601, %601
  switch i16 %599, label %.thread53 [
    i16 -8826, label %609
    i16 8, label %609
  ]

607:                                              ; preds = %601
  %608 = icmp eq i16 %599, 8
  br i1 %608, label %609, label %.thread53

609:                                              ; preds = %606, %606, %604, %607
  store i16 %599, ptr %585, align 8
  br label %610

610:                                              ; preds = %609, %.thread49, %584
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, i8 0, i64 12, i1 false)
  %611 = call zeroext i1 @__skb_flow_dissect(ptr noundef null, ptr noundef nonnull %463, ptr noundef nonnull @flow_keys_basic_dissector, ptr noundef nonnull %8, ptr noundef null, i16 noundef zeroext 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #26
  br i1 %611, label %.loopexit, label %612

612:                                              ; preds = %610
  %613 = and i32 %519, 65536
  %614 = icmp eq i32 %613, 0
  br i1 %614, label %.thread53, label %.preheader

.preheader:                                       ; preds = %612, %617
  %615 = load i16, ptr %585, align 8
  %616 = icmp eq i16 %615, 8
  br i1 %616, label %617, label %.thread53

617:                                              ; preds = %.preheader
  store i16 -8826, ptr %585, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, i8 0, i64 12, i1 false)
  %618 = call zeroext i1 @__skb_flow_dissect(ptr noundef null, ptr noundef nonnull %463, ptr noundef nonnull @flow_keys_basic_dissector, ptr noundef nonnull %8, ptr noundef null, i16 noundef zeroext 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #26
  br i1 %618, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %617, %610
  %619 = load i16, ptr %8, align 4
  %620 = zext i16 %619 to i32
  %621 = add nuw nsw i32 %518, %620
  %622 = getelementptr inbounds i8, ptr %463, i64 112
  %623 = load i32, ptr %622, align 8
  %624 = getelementptr inbounds i8, ptr %463, i64 116
  %625 = load i32, ptr %624, align 4
  %626 = sub i32 %623, %625
  %627 = icmp ult i32 %626, %621
  br i1 %627, label %628, label %634, !prof !40

628:                                              ; preds = %.loopexit
  %629 = icmp ult i32 %623, %621
  br i1 %629, label %.thread53, label %630, !prof !40

630:                                              ; preds = %628
  %631 = sub nsw i32 %621, %626
  %632 = call ptr @__pskb_pull_tail(ptr noundef nonnull %463, i32 noundef %631) #26
  %633 = icmp ne ptr %632, null
  br label %634

634:                                              ; preds = %630, %.loopexit
  %635 = phi i1 [ true, %.loopexit ], [ %633, %630 ]
  %636 = getelementptr inbounds i8, ptr %8, i64 10
  %637 = load i8, ptr %636, align 2
  %638 = zext i8 %637 to i32
  %639 = icmp eq i32 %517, %638
  %640 = select i1 %635, i1 %639, i1 false
  br i1 %640, label %641, label %.thread53

.thread53:                                        ; preds = %.preheader, %606, %634, %607, %601, %612, %604, %628
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #26
  br label %.thread46

641:                                              ; preds = %634
  %642 = load i16, ptr %8, align 4
  %643 = load ptr, ptr %521, align 8
  %644 = load ptr, ptr %523, align 8
  %645 = ptrtoint ptr %643 to i64
  %646 = ptrtoint ptr %644 to i64
  %647 = sub i64 %645, %646
  %648 = trunc i64 %647 to i16
  %649 = getelementptr inbounds i8, ptr %463, i64 178
  %650 = add i16 %642, %648
  store i16 %650, ptr %649, align 2
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #26
  br label %.thread47

651:                                              ; preds = %580
  %652 = add nuw nsw i32 %520, %518
  %653 = getelementptr inbounds i8, ptr %463, i64 112
  %654 = load i32, ptr %653, align 8
  %655 = getelementptr inbounds i8, ptr %463, i64 116
  %656 = load i32, ptr %655, align 4
  %657 = sub i32 %654, %656
  %658 = icmp ult i32 %657, %652
  br i1 %658, label %659, label %.thread47, !prof !40

659:                                              ; preds = %651
  %660 = icmp ult i32 %654, %652
  br i1 %660, label %.thread46, label %661, !prof !40

661:                                              ; preds = %659
  %662 = sub nsw i32 %652, %657
  %663 = call ptr @__pskb_pull_tail(ptr noundef nonnull %463, i32 noundef %662) #26
  %664 = icmp eq ptr %663, null
  br i1 %664, label %.thread46, label %.thread47

.thread47:                                        ; preds = %556, %641, %661, %651, %578, %575
  %665 = phi i32 [ %568, %575 ], [ %621, %641 ], [ %652, %661 ], [ 0, %578 ], [ %652, %651 ], [ %568, %556 ]
  %666 = load i8, ptr %497, align 1
  %667 = icmp eq i8 %666, 0
  br i1 %667, label %720, label %668

668:                                              ; preds = %.thread47
  %669 = getelementptr inbounds i8, ptr %463, i64 44
  %670 = load i16, ptr %669, align 2
  %671 = load ptr, ptr %523, align 8
  %672 = getelementptr inbounds i8, ptr %463, i64 188
  %673 = load i32, ptr %672, align 4
  %674 = zext i32 %673 to i64
  %675 = getelementptr i8, ptr %671, i64 %674
  %676 = and i32 %519, -5
  switch i32 %676, label %696 [
    i32 65536, label %677
    i32 131072, label %679
  ]

677:                                              ; preds = %668
  %678 = sub i32 %665, %518
  br label %696

679:                                              ; preds = %668
  %680 = load i8, ptr %464, align 2
  %681 = and i8 %680, 1
  %682 = icmp eq i8 %681, 0
  br i1 %682, label %.thread46, label %683

683:                                              ; preds = %679
  %684 = getelementptr inbounds i8, ptr %463, i64 138
  %685 = load i16, ptr %684, align 2
  %686 = icmp eq i16 %685, 6
  br i1 %686, label %687, label %.thread46

687:                                              ; preds = %683
  %688 = getelementptr inbounds i8, ptr %463, i64 112
  %689 = load i32, ptr %688, align 8
  %690 = sub i32 %689, %665
  %691 = zext i16 %670 to i32
  %692 = shl nuw nsw i32 %691, 6
  %693 = icmp ule i32 %690, %692
  %694 = icmp eq i32 %519, 131072
  %695 = select i1 %693, i1 %694, i1 false
  br i1 %695, label %696, label %.thread46

696:                                              ; preds = %687, %677, %668
  %697 = phi i32 [ %665, %668 ], [ %678, %677 ], [ %665, %687 ]
  %698 = icmp eq i16 %670, -1
  br i1 %698, label %.thread46, label %699

699:                                              ; preds = %696
  %700 = zext i16 %670 to i32
  %701 = getelementptr inbounds i8, ptr %463, i64 112
  %702 = load i32, ptr %701, align 8
  %703 = sub i32 %702, %697
  %704 = icmp ugt i32 %703, %700
  br i1 %704, label %705, label %720

705:                                              ; preds = %699
  %706 = getelementptr inbounds i8, ptr %675, i64 4
  store i16 %670, ptr %706, align 4
  %707 = getelementptr inbounds i8, ptr %675, i64 24
  %708 = or i32 %519, 2
  store i32 %708, ptr %707, align 8
  %709 = getelementptr inbounds i8, ptr %675, i64 6
  store i16 0, ptr %709, align 2
  br label %720

.thread46:                                        ; preds = %548, %573, %554, %550, %.thread53, %696, %687, %683, %679, %661, %659, %575, %505, %500
  %710 = call i32 @net_ratelimit() #26
  %711 = icmp eq i32 %710, 0
  br i1 %711, label %732, label %712

712:                                              ; preds = %.thread46
  %713 = getelementptr inbounds i8, ptr %12, i64 296
  %714 = load i8, ptr %497, align 1
  %715 = zext i8 %714 to i32
  %716 = getelementptr inbounds i8, ptr %463, i64 44
  %717 = load i16, ptr %716, align 4
  %718 = zext i16 %717 to i32
  %719 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.49, ptr noundef %713, i32 noundef %715, i32 noundef %718) #29
  br label %732

720:                                              ; preds = %705, %699, %.thread47
  %721 = load ptr, ptr %1, align 64
  %722 = getelementptr inbounds i8, ptr %721, i64 40
  %723 = load i32, ptr %722, align 8
  %724 = lshr i32 %723, 1
  %725 = trunc i32 %724 to i16
  %726 = add i16 %725, 1
  %727 = getelementptr inbounds i8, ptr %463, i64 124
  store i16 %726, ptr %727, align 4
  %728 = call zeroext i16 @eth_type_trans(ptr noundef nonnull %463, ptr noundef %12) #26
  %729 = getelementptr inbounds i8, ptr %463, i64 176
  store i16 %728, ptr %729, align 8
  %730 = getelementptr inbounds i8, ptr %1, i64 8
  %731 = call i32 @napi_gro_receive(ptr noundef %730, ptr noundef nonnull %463) #26
  br label %.thread41

732:                                              ; preds = %712, %.thread46
  %733 = getelementptr inbounds i8, ptr %12, i64 664
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %733, ptr elementtype(i64) %733) #26, !srcloc !58
  call void @consume_skb(ptr noundef nonnull %463) #26
  br label %.thread41

.thread41:                                        ; preds = %.thread39, %.loopexit57, %732, %720, %460, %18
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #26
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
  br label %54

37:                                               ; preds = %9
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #26
          to label %54 [label %38], !srcloc !45

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
  br i1 %50, label %53, label %54

53:                                               ; preds = %46, %42, %38
  br label %54

54:                                               ; preds = %53, %46, %37, %34
  %55 = phi ptr [ %36, %34 ], [ %52, %46 ], [ %29, %53 ], [ %29, %37 ]
  %56 = load i64, ptr @vmemmap_base, align 8
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %57, %56
  %59 = shl i64 %58, 6
  %60 = load i64, ptr @page_offset_base, align 8
  %61 = add i64 %59, %60
  %62 = inttoptr i64 %61 to ptr
  %63 = sub i64 %20, %61
  %64 = trunc i64 %63 to i32
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %14, i8 0, i64 56, i1 false), !annotation !15
  %65 = getelementptr inbounds i8, ptr %4, i64 1
  %66 = load i8, ptr %65, align 1
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %.thread, !prof !20

68:                                               ; preds = %54
  %69 = ptrtoint ptr %5 to i64
  %70 = trunc i64 %69 to i32
  %71 = and i32 %70, 4194303
  %72 = getelementptr inbounds i8, ptr %1, i64 50
  %73 = load i8, ptr %72, align 2, !range !6, !noundef !7
  %74 = icmp ne i8 %73, 0
  %75 = and i64 %69, 18014397435740160
  %76 = icmp eq i64 %75, 0
  %77 = and i1 %76, %74
  br i1 %77, label %90, label %78, !prof !40

78:                                               ; preds = %68
  %79 = icmp eq i16 %16, 1
  br i1 %79, label %86, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds i8, ptr %3, i64 56
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 144
  %84 = load i8, ptr %83, align 8, !range !6, !noundef !7
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %.thread25, label %86, !prof !40

86:                                               ; preds = %80, %78
  %87 = shl i64 %63, 32
  %88 = ashr exact i64 %87, 32
  %89 = getelementptr i8, ptr %62, i64 %88
  br label %126

90:                                               ; preds = %68
  %.phi.trans.insert = getelementptr inbounds i8, ptr %3, i64 56
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert21 = getelementptr inbounds i8, ptr %.pre, i64 144
  %.pre22 = load i8, ptr %.phi.trans.insert21, align 8, !range !6
  %91 = icmp eq i8 %.pre22, 0
  br i1 %91, label %.thread25, label %94

.thread25:                                        ; preds = %80, %90
  %92 = call fastcc ptr @xdp_linearize_page(ptr noundef %2, ptr noundef nonnull %13, ptr noundef %55, i32 noundef %64, i32 noundef 256, ptr noundef nonnull %12)
  %93 = icmp eq ptr %92, null
  br i1 %93, label %.thread, label %._crit_edge23

._crit_edge23:                                    ; preds = %.thread25
  %.pre24 = ptrtoint ptr %92 to i64
  br label %117

94:                                               ; preds = %90
  %95 = add i32 %6, -3521
  %96 = icmp ult i32 %95, -4097
  br i1 %96, label %.thread, label %97

97:                                               ; preds = %94
  %98 = tail call ptr @alloc_pages(i32 noundef 2080, i32 noundef 0) #26
  %99 = icmp eq ptr %98, null
  br i1 %99, label %.thread, label %100

100:                                              ; preds = %97
  %101 = load i64, ptr @vmemmap_base, align 8
  %102 = ptrtoint ptr %98 to i64
  %103 = sub i64 %102, %101
  %104 = shl i64 %103, 6
  %105 = load i64, ptr @page_offset_base, align 8
  %106 = add i64 %104, %105
  %107 = inttoptr i64 %106 to ptr
  %108 = getelementptr i8, ptr %107, i64 256
  %109 = sub i64 %57, %101
  %110 = shl i64 %109, 6
  %111 = add i64 %110, %105
  %112 = inttoptr i64 %111 to ptr
  %113 = shl i64 %63, 32
  %114 = ashr exact i64 %113, 32
  %115 = getelementptr i8, ptr %112, i64 %114
  %116 = zext i32 %6 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %108, ptr align 1 %115, i64 %116, i1 false)
  br label %117

117:                                              ; preds = %._crit_edge23, %100
  %.pre-phi = phi i64 [ %.pre24, %._crit_edge23 ], [ %102, %100 ]
  %118 = phi ptr [ %92, %._crit_edge23 ], [ %98, %100 ]
  tail call fastcc void @put_page(ptr noundef %55)
  %119 = load i64, ptr @vmemmap_base, align 8
  %120 = sub i64 %.pre-phi, %119
  %121 = shl i64 %120, 6
  %122 = load i64, ptr @page_offset_base, align 8
  %123 = add i64 %121, %122
  %124 = inttoptr i64 %123 to ptr
  %125 = getelementptr i8, ptr %124, i64 256
  br label %126

126:                                              ; preds = %117, %86
  %127 = phi ptr [ %118, %117 ], [ %55, %86 ]
  %128 = phi i32 [ 4096, %117 ], [ %71, %86 ]
  %129 = phi ptr [ %125, %117 ], [ %89, %86 ]
  %130 = icmp eq ptr %129, null
  br i1 %130, label %.thread, label %131, !prof !117

131:                                              ; preds = %126
  %132 = load i32, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 %132, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #26
  store ptr null, ptr %11, align 8, !annotation !15
  %133 = getelementptr inbounds i8, ptr %2, i64 1344
  %134 = getelementptr inbounds i8, ptr %14, i64 48
  store i32 %128, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr %133, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %14, i64 52
  store i32 0, ptr %136, align 4
  %137 = getelementptr i8, ptr %129, i64 -256
  %138 = getelementptr inbounds i8, ptr %1, i64 74
  %139 = load i8, ptr %138, align 2
  %140 = zext i8 %139 to i32
  %141 = or disjoint i32 %140, 256
  %142 = sub i32 %132, %140
  %143 = zext nneg i32 %141 to i64
  %144 = getelementptr i8, ptr %137, i64 %143
  %145 = getelementptr inbounds i8, ptr %14, i64 24
  store ptr %137, ptr %145, align 8
  store ptr %144, ptr %14, align 8
  %146 = sext i32 %142 to i64
  %147 = getelementptr i8, ptr %144, i64 %146
  %148 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %147, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %144, ptr %149, align 8
  %150 = load i32, ptr %13, align 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %.loopexit, label %152

152:                                              ; preds = %131
  %153 = icmp sgt i32 %150, 1
  br i1 %153, label %154, label %.thread10

154:                                              ; preds = %152
  store i32 1, ptr %136, align 4
  %155 = zext nneg i32 %128 to i64
  %156 = getelementptr i8, ptr %137, i64 %155
  %157 = getelementptr i8, ptr %156, i64 -318
  store i8 0, ptr %157, align 2
  %158 = getelementptr i8, ptr %156, i64 -284
  store i32 0, ptr %158, align 4
  %159 = icmp ugt i32 %150, 18
  br i1 %159, label %.thread12, label %.thread10.thread, !prof !118

.thread10.thread:                                 ; preds = %154
  %160 = getelementptr i8, ptr %156, i64 -320
  %161 = add nsw i32 %150, -1
  store i32 %161, ptr %13, align 4
  br label %164

.thread10:                                        ; preds = %152
  %162 = add i32 %150, -1
  store i32 %162, ptr %13, align 4
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %164, label %.loopexit

164:                                              ; preds = %.thread10.thread, %.thread10
  %165 = phi ptr [ %160, %.thread10.thread ], [ null, %.thread10 ]
  %166 = getelementptr inbounds i8, ptr %2, i64 1416
  %167 = getelementptr inbounds i8, ptr %8, i64 8
  %168 = getelementptr inbounds i8, ptr %165, i64 48
  %169 = getelementptr inbounds i8, ptr %165, i64 2
  %170 = getelementptr inbounds i8, ptr %165, i64 36
  br label %171

171:                                              ; preds = %267, %164
  %172 = phi i32 [ 0, %164 ], [ %235, %267 ]
  %173 = load ptr, ptr %2, align 64
  %174 = call ptr @virtqueue_get_buf_ctx(ptr noundef %173, ptr noundef nonnull %10, ptr noundef nonnull %11) #26
  %175 = icmp eq ptr %174, null
  br i1 %175, label %181, label %176

176:                                              ; preds = %171
  %177 = load i8, ptr %166, align 8, !range !6, !noundef !7
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %183, label %179

179:                                              ; preds = %176
  %180 = load i32, ptr %10, align 4
  call fastcc void @virtnet_rq_unmap(ptr noundef %2, ptr noundef nonnull %174, i32 noundef %180)
  br label %183

181:                                              ; preds = %171
  %182 = getelementptr inbounds i8, ptr %0, i64 640
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %182, ptr elementtype(i64) %182) #26, !srcloc !58
  br label %274

183:                                              ; preds = %179, %176
  %184 = load i32, ptr %10, align 4
  %185 = zext i32 %184 to i64
  call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %167, i64 %185, ptr elementtype(i64) %167) #26, !srcloc !81
  %186 = load i64, ptr @vmemmap_base, align 8
  %187 = inttoptr i64 %186 to ptr
  %188 = ptrtoint ptr %174 to i64
  %189 = add i64 %188, 2147483648
  %190 = icmp ugt ptr %174, inttoptr (i64 -2147483649 to ptr)
  %191 = load i64, ptr @phys_base, align 8
  %192 = load i64, ptr @page_offset_base, align 8
  %193 = sub i64 -2147483648, %192
  %194 = select i1 %190, i64 %191, i64 %193
  %195 = add i64 %189, %194
  %196 = lshr i64 %195, 12
  %197 = getelementptr %struct.page, ptr %187, i64 %196
  %198 = getelementptr inbounds i8, ptr %197, i64 8
  %199 = load volatile i64, ptr %198, align 8
  %200 = and i64 %199, 1
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %205, label %202, !prof !20

202:                                              ; preds = %183
  %203 = add nsw i64 %199, -1
  %204 = inttoptr i64 %203 to ptr
  br label %222

205:                                              ; preds = %183
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #26
          to label %222 [label %206], !srcloc !45

206:                                              ; preds = %205
  %207 = ptrtoint ptr %197 to i64
  %208 = and i64 %207, 4095
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %210, label %221

210:                                              ; preds = %206
  %211 = load volatile i64, ptr %197, align 8
  %212 = and i64 %211, 64
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %221, label %214

214:                                              ; preds = %210
  %215 = getelementptr i8, ptr %197, i64 72
  %216 = load volatile i64, ptr %215, align 8
  %217 = and i64 %216, 1
  %218 = icmp eq i64 %217, 0
  %219 = add nsw i64 %216, -1
  %220 = inttoptr i64 %219 to ptr
  br i1 %218, label %221, label %222

221:                                              ; preds = %214, %210, %206
  br label %222

222:                                              ; preds = %221, %214, %205, %202
  %223 = phi ptr [ %204, %202 ], [ %220, %214 ], [ %197, %221 ], [ %197, %205 ]
  %224 = load ptr, ptr %11, align 8
  %225 = ptrtoint ptr %224 to i64
  %226 = trunc i64 %225 to i32
  %227 = and i32 %226, 4194303
  %228 = lshr i64 %225, 22
  %229 = trunc i64 %228 to i32
  %230 = icmp eq i32 %229, 0
  %231 = select i1 %230, i32 0, i32 320
  %232 = add i32 %229, 63
  %233 = add i32 %232, %231
  %234 = and i32 %233, -64
  %235 = add i32 %227, %172
  %236 = load i32, ptr %10, align 4
  %237 = sub i32 %227, %234
  %238 = icmp ugt i32 %236, %237
  %239 = icmp ugt i32 %227, 4096
  %240 = or i1 %239, %238
  br i1 %240, label %241, label %243, !prof !40

241:                                              ; preds = %222
  call fastcc void @put_page(ptr noundef %223)
  %242 = getelementptr inbounds i8, ptr %0, i64 640
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %242, ptr elementtype(i64) %242) #26, !srcloc !58
  br label %274

243:                                              ; preds = %222
  %244 = ptrtoint ptr %223 to i64
  %245 = load i64, ptr @vmemmap_base, align 8
  %246 = sub i64 %245, %244
  %247 = load i64, ptr @page_offset_base, align 8
  %248 = shl i64 %246, 6
  %249 = sub i64 %188, %247
  %250 = add i64 %249, %248
  %251 = trunc i64 %250 to i32
  %252 = load i8, ptr %169, align 2
  %253 = add i8 %252, 1
  store i8 %253, ptr %169, align 2
  %254 = zext i8 %252 to i64
  %255 = getelementptr [17 x %struct.bio_vec], ptr %168, i64 0, i64 %254
  %256 = load i32, ptr %10, align 4
  store ptr %223, ptr %255, align 8
  %257 = getelementptr inbounds i8, ptr %255, i64 12
  store i32 %251, ptr %257, align 4
  %258 = getelementptr inbounds i8, ptr %255, i64 8
  store i32 %256, ptr %258, align 8
  %259 = getelementptr inbounds i8, ptr %223, i64 8
  %260 = load ptr, ptr %259, align 8
  %261 = ptrtoint ptr %260 to i64
  %262 = and i64 %261, 2
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %267, label %264

264:                                              ; preds = %243
  %265 = load i32, ptr %136, align 4
  %266 = or i32 %265, 2
  store i32 %266, ptr %136, align 4
  br label %267

267:                                              ; preds = %264, %243
  %268 = load i32, ptr %10, align 4
  %269 = load i32, ptr %170, align 4
  %270 = add i32 %269, %268
  store i32 %270, ptr %170, align 4
  %271 = load i32, ptr %13, align 4
  %272 = add i32 %271, -1
  store i32 %272, ptr %13, align 4
  %273 = icmp sgt i32 %272, 0
  br i1 %273, label %171, label %.loopexit, !llvm.loop !119

274:                                              ; preds = %241, %181
  %275 = load i32, ptr %136, align 4
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %.thread12, label %278, !prof !118

278:                                              ; preds = %274
  %279 = load ptr, ptr %145, align 8
  %280 = load i32, ptr %134, align 8
  %281 = zext i32 %280 to i64
  %282 = getelementptr i8, ptr %279, i64 %281
  %283 = getelementptr i8, ptr %282, i64 -318
  %284 = load i8, ptr %283, align 2
  %285 = icmp eq i8 %284, 0
  br i1 %285, label %.thread12, label %286, !prof !118

286:                                              ; preds = %278
  %287 = getelementptr i8, ptr %282, i64 -272
  br label %288

288:                                              ; preds = %323, %286
  %289 = phi i64 [ 0, %286 ], [ %324, %323 ]
  %290 = getelementptr [17 x %struct.bio_vec], ptr %287, i64 0, i64 %289
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 8
  %293 = load volatile i64, ptr %292, align 8
  %294 = and i64 %293, 1
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %299, label %296, !prof !20

296:                                              ; preds = %288
  %297 = add nsw i64 %293, -1
  %298 = inttoptr i64 %297 to ptr
  br label %316

299:                                              ; preds = %288
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #26
          to label %316 [label %300], !srcloc !45

300:                                              ; preds = %299
  %301 = ptrtoint ptr %291 to i64
  %302 = and i64 %301, 4095
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %304, label %315

304:                                              ; preds = %300
  %305 = load volatile i64, ptr %291, align 8
  %306 = and i64 %305, 64
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %315, label %308

308:                                              ; preds = %304
  %309 = getelementptr i8, ptr %291, i64 72
  %310 = load volatile i64, ptr %309, align 8
  %311 = and i64 %310, 1
  %312 = icmp eq i64 %311, 0
  %313 = add nsw i64 %310, -1
  %314 = inttoptr i64 %313 to ptr
  br i1 %312, label %315, label %316

315:                                              ; preds = %308, %304, %300
  br label %316

316:                                              ; preds = %315, %308, %299, %296
  %317 = phi ptr [ %298, %296 ], [ %314, %308 ], [ %291, %315 ], [ %291, %299 ]
  %318 = getelementptr inbounds i8, ptr %317, i64 52
  %319 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %318, ptr elementtype(i32) %318) #26, !srcloc !46
  %320 = icmp ult i8 %319, 2
  call void @llvm.assume(i1 %320)
  %321 = icmp eq i8 %319, 0
  br i1 %321, label %323, label %322

322:                                              ; preds = %316
  call void @__folio_put(ptr noundef %317) #26
  br label %323

323:                                              ; preds = %322, %316
  %324 = add nuw nsw i64 %289, 1
  %325 = load i8, ptr %283, align 2
  %326 = zext i8 %325 to i64
  %327 = icmp ult i64 %324, %326
  br i1 %327, label %288, label %.thread12, !prof !120, !llvm.loop !121

.thread12:                                        ; preds = %323, %154, %274, %278
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  br label %.thread

.loopexit:                                        ; preds = %267, %131, %.thread10
  %328 = phi i32 [ 0, %131 ], [ 0, %.thread10 ], [ %235, %267 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %329 = call fastcc i32 @virtnet_xdp_handler(ptr noundef %3, ptr noundef nonnull %14, ptr noundef %0, ptr noundef %7, ptr noundef %8), !range !122
  switch i32 %329, label %.thread14 [
    i32 2, label %330
    i32 3, label %489
    i32 4, label %489
  ]

330:                                              ; preds = %.loopexit
  %331 = load ptr, ptr %145, align 8
  %332 = load i32, ptr %134, align 8
  %333 = zext i32 %332 to i64
  %334 = getelementptr i8, ptr %331, i64 %333
  %335 = getelementptr i8, ptr %334, i64 -320
  %336 = load ptr, ptr %148, align 8
  %337 = icmp ugt ptr %336, %335
  br i1 %337, label %.thread14, label %338, !prof !40

338:                                              ; preds = %330
  %339 = load i32, ptr %136, align 4
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %345, label %342, !prof !20

342:                                              ; preds = %338
  %343 = getelementptr i8, ptr %334, i64 -318
  %344 = load i8, ptr %343, align 2
  br label %345

345:                                              ; preds = %342, %338
  %346 = phi i8 [ %344, %342 ], [ 0, %338 ]
  %347 = call ptr @build_skb(ptr noundef %331, i32 noundef %332) #26
  %348 = icmp eq ptr %347, null
  br i1 %348, label %.thread14, label %349, !prof !40

349:                                              ; preds = %345
  %350 = load ptr, ptr %14, align 8
  %351 = load ptr, ptr %145, align 8
  %352 = ptrtoint ptr %350 to i64
  %353 = ptrtoint ptr %351 to i64
  %354 = sub i64 %352, %353
  %355 = trunc i64 %354 to i32
  %356 = load ptr, ptr %148, align 8
  %357 = getelementptr inbounds i8, ptr %347, i64 200
  %358 = load ptr, ptr %357, align 8
  %359 = shl i64 %354, 32
  %360 = ashr exact i64 %359, 32
  %361 = getelementptr i8, ptr %358, i64 %360
  store ptr %361, ptr %357, align 8
  %362 = getelementptr inbounds i8, ptr %347, i64 184
  %363 = load i32, ptr %362, align 8
  %364 = add i32 %363, %355
  store i32 %364, ptr %362, align 8
  %365 = getelementptr inbounds i8, ptr %347, i64 116
  %366 = load i32, ptr %365, align 4
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %369, label %368, !prof !20

368:                                              ; preds = %349
  call void asm sideeffect "416: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 416b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 416) #26, !srcloc !123
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.22, i32 2590, i32 0, i64 12) #26, !srcloc !124
  unreachable

369:                                              ; preds = %349
  %370 = ptrtoint ptr %356 to i64
  %371 = sub i64 %370, %352
  %372 = trunc i64 %371 to i32
  %373 = getelementptr inbounds i8, ptr %347, i64 192
  %374 = load ptr, ptr %373, align 8
  %375 = add i32 %364, %372
  store i32 %375, ptr %362, align 8
  %376 = getelementptr inbounds i8, ptr %347, i64 112
  %377 = load i32, ptr %376, align 8
  %378 = add i32 %377, %372
  store i32 %378, ptr %376, align 8
  %379 = load ptr, ptr %149, align 8
  %380 = ptrtoint ptr %379 to i64
  %381 = sub i64 %352, %380
  %382 = trunc i64 %381 to i32
  %383 = icmp sgt i32 %382, 0
  br i1 %383, label %384, label %391

384:                                              ; preds = %369
  %385 = trunc i64 %381 to i8
  %386 = getelementptr inbounds i8, ptr %347, i64 188
  %387 = load i32, ptr %386, align 4
  %388 = zext i32 %387 to i64
  %389 = getelementptr i8, ptr %374, i64 %388
  %390 = getelementptr inbounds i8, ptr %389, i64 1
  store i8 %385, ptr %390, align 1
  br label %391

391:                                              ; preds = %384, %369
  %392 = load i32, ptr %136, align 4
  %393 = and i32 %392, 1
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %489, label %395, !prof !20

395:                                              ; preds = %391
  %396 = getelementptr i8, ptr %334, i64 -284
  %397 = load i32, ptr %396, align 4
  %398 = and i32 %392, 2
  %399 = icmp ne i32 %398, 0
  call fastcc void @xdp_update_skb_shared_info(ptr noundef nonnull %347, i8 noundef zeroext %346, i32 noundef %397, i32 noundef %328, i1 noundef zeroext %399)
  br label %489

.thread14:                                        ; preds = %345, %330, %.loopexit
  %400 = load i32, ptr %136, align 4
  %401 = and i32 %400, 1
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %.thread, label %403

403:                                              ; preds = %.thread14
  %404 = load ptr, ptr %145, align 8
  %405 = load i32, ptr %134, align 8
  %406 = zext i32 %405 to i64
  %407 = getelementptr i8, ptr %404, i64 %406
  %408 = getelementptr i8, ptr %407, i64 -318
  %409 = load i8, ptr %408, align 2
  %410 = icmp eq i8 %409, 0
  br i1 %410, label %.thread, label %411

411:                                              ; preds = %403
  %412 = getelementptr i8, ptr %407, i64 -272
  br label %413

413:                                              ; preds = %448, %411
  %414 = phi i64 [ 0, %411 ], [ %449, %448 ]
  %415 = getelementptr [17 x %struct.bio_vec], ptr %412, i64 0, i64 %414
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds i8, ptr %416, i64 8
  %418 = load volatile i64, ptr %417, align 8
  %419 = and i64 %418, 1
  %420 = icmp eq i64 %419, 0
  br i1 %420, label %424, label %421, !prof !20

421:                                              ; preds = %413
  %422 = add nsw i64 %418, -1
  %423 = inttoptr i64 %422 to ptr
  br label %441

424:                                              ; preds = %413
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #26
          to label %441 [label %425], !srcloc !45

425:                                              ; preds = %424
  %426 = ptrtoint ptr %416 to i64
  %427 = and i64 %426, 4095
  %428 = icmp eq i64 %427, 0
  br i1 %428, label %429, label %440

429:                                              ; preds = %425
  %430 = load volatile i64, ptr %416, align 8
  %431 = and i64 %430, 64
  %432 = icmp eq i64 %431, 0
  br i1 %432, label %440, label %433

433:                                              ; preds = %429
  %434 = getelementptr i8, ptr %416, i64 72
  %435 = load volatile i64, ptr %434, align 8
  %436 = and i64 %435, 1
  %437 = icmp eq i64 %436, 0
  %438 = add nsw i64 %435, -1
  %439 = inttoptr i64 %438 to ptr
  br i1 %437, label %440, label %441

440:                                              ; preds = %433, %429, %425
  br label %441

441:                                              ; preds = %440, %433, %424, %421
  %442 = phi ptr [ %423, %421 ], [ %439, %433 ], [ %416, %440 ], [ %416, %424 ]
  %443 = getelementptr inbounds i8, ptr %442, i64 52
  %444 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %443, ptr elementtype(i32) %443) #26, !srcloc !46
  %445 = icmp ult i8 %444, 2
  call void @llvm.assume(i1 %445)
  %446 = icmp eq i8 %444, 0
  br i1 %446, label %448, label %447

447:                                              ; preds = %441
  call void @__folio_put(ptr noundef %442) #26
  br label %448

448:                                              ; preds = %447, %441
  %449 = add nuw nsw i64 %414, 1
  %450 = load i8, ptr %408, align 2
  %451 = zext i8 %450 to i64
  %452 = icmp ult i64 %449, %451
  br i1 %452, label %413, label %.thread, !llvm.loop !121

.thread:                                          ; preds = %448, %54, %97, %94, %.thread25, %.thread12, %403, %.thread14, %126
  %453 = phi ptr [ %127, %403 ], [ %127, %.thread14 ], [ %127, %126 ], [ %127, %.thread12 ], [ %55, %.thread25 ], [ %55, %94 ], [ %55, %97 ], [ %55, %54 ], [ %127, %448 ]
  %454 = getelementptr inbounds i8, ptr %453, i64 8
  %455 = load volatile i64, ptr %454, align 8
  %456 = and i64 %455, 1
  %457 = icmp eq i64 %456, 0
  br i1 %457, label %461, label %458, !prof !20

458:                                              ; preds = %.thread
  %459 = add nsw i64 %455, -1
  %460 = inttoptr i64 %459 to ptr
  br label %478

461:                                              ; preds = %.thread
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #26
          to label %478 [label %462], !srcloc !45

462:                                              ; preds = %461
  %463 = ptrtoint ptr %453 to i64
  %464 = and i64 %463, 4095
  %465 = icmp eq i64 %464, 0
  br i1 %465, label %466, label %477

466:                                              ; preds = %462
  %467 = load volatile i64, ptr %453, align 8
  %468 = and i64 %467, 64
  %469 = icmp eq i64 %468, 0
  br i1 %469, label %477, label %470

470:                                              ; preds = %466
  %471 = getelementptr i8, ptr %453, i64 72
  %472 = load volatile i64, ptr %471, align 8
  %473 = and i64 %472, 1
  %474 = icmp eq i64 %473, 0
  %475 = add nsw i64 %472, -1
  %476 = inttoptr i64 %475 to ptr
  br i1 %474, label %477, label %478

477:                                              ; preds = %470, %466, %462
  br label %478

478:                                              ; preds = %477, %470, %461, %458
  %479 = phi ptr [ %460, %458 ], [ %476, %470 ], [ %453, %477 ], [ %453, %461 ]
  %480 = getelementptr inbounds i8, ptr %479, i64 52
  %481 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %480, ptr elementtype(i32) %480) #26, !srcloc !46
  %482 = icmp ult i8 %481, 2
  call void @llvm.assume(i1 %482)
  %483 = icmp eq i8 %481, 0
  br i1 %483, label %485, label %484

484:                                              ; preds = %478
  call void @__folio_put(ptr noundef %479) #26
  br label %485

485:                                              ; preds = %484, %478
  %486 = load i32, ptr %13, align 4
  call fastcc void @mergeable_buf_free(ptr noundef %2, i32 noundef %486, ptr noundef %0, ptr noundef %8)
  %487 = getelementptr inbounds i8, ptr %8, i64 48
  call void asm sideeffect " incq $0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %487, ptr elementtype(i64) %487) #26, !srcloc !63
  %488 = getelementptr inbounds i8, ptr %8, i64 16
  call void asm sideeffect " incq $0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %488, ptr elementtype(i64) %488) #26, !srcloc !63
  br label %489

489:                                              ; preds = %391, %395, %485, %.loopexit, %.loopexit
  %490 = phi ptr [ null, %485 ], [ null, %.loopexit ], [ null, %.loopexit ], [ %347, %395 ], [ %347, %391 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #26
  ret ptr %490
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
  br i1 %31, label %32, label %69

32:                                               ; preds = %7
  %33 = add i32 %6, %27
  %34 = add i32 %33, %23
  %35 = sub i32 %5, %34
  %36 = icmp sgt i32 %35, 319
  br i1 %36, label %37, label %69

37:                                               ; preds = %32
  %38 = tail call ptr @build_skb(ptr noundef %26, i32 noundef %5) #26
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.thread, label %40, !prof !40

40:                                               ; preds = %37
  %gepdiff = add nuw nsw i64 %29, %24
  %41 = trunc i64 %gepdiff to i32
  %42 = getelementptr inbounds i8, ptr %38, i64 200
  %43 = load ptr, ptr %42, align 8
  %44 = shl i64 %gepdiff, 32
  %45 = ashr exact i64 %44, 32
  %46 = getelementptr i8, ptr %43, i64 %45
  store ptr %46, ptr %42, align 8
  %47 = getelementptr inbounds i8, ptr %38, i64 184
  %48 = load i32, ptr %47, align 8
  %49 = add i32 %48, %41
  store i32 %49, ptr %47, align 8
  %50 = tail call ptr @skb_put(ptr noundef nonnull %38, i32 noundef %27) #26
  %51 = getelementptr inbounds i8, ptr %2, i64 40
  %52 = load i64, ptr %51, align 8
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %.thread11, label %54

54:                                               ; preds = %40
  %55 = inttoptr i64 %52 to ptr
  %56 = getelementptr inbounds i8, ptr %55, i64 40
  %57 = load i64, ptr %56, align 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %54, %.preheader
  %59 = phi i64 [ %62, %.preheader ], [ %57, %54 ]
  %60 = inttoptr i64 %59 to ptr
  %61 = getelementptr inbounds i8, ptr %60, i64 40
  %62 = load i64, ptr %61, align 8
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %.loopexit, label %.preheader, !llvm.loop !82

.loopexit:                                        ; preds = %.preheader, %54
  %64 = phi ptr [ %55, %54 ], [ %60, %.preheader ]
  %65 = getelementptr inbounds i8, ptr %64, i64 40
  %66 = getelementptr inbounds i8, ptr %1, i64 624
  %67 = load ptr, ptr %66, align 16
  %68 = ptrtoint ptr %67 to i64
  store i64 %68, ptr %65, align 8
  store ptr %55, ptr %66, align 16
  br label %.thread11

69:                                               ; preds = %32, %7
  %70 = getelementptr inbounds i8, ptr %1, i64 8
  %71 = tail call ptr @__napi_alloc_skb(ptr noundef %70, i32 noundef 128, i32 noundef 2080) #26
  %72 = icmp eq ptr %71, null
  br i1 %72, label %.thread, label %73, !prof !40

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %71, i64 116
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %83

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, ptr %71, i64 188
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds i8, ptr %71, i64 184
  %81 = load i32, ptr %80, align 8
  %82 = sub i32 %79, %81
  br label %83

83:                                               ; preds = %77, %73
  %84 = phi i32 [ %82, %77 ], [ 0, %73 ]
  %85 = icmp ugt i32 %27, %84
  %86 = select i1 %85, i32 14, i32 %27
  %87 = tail call ptr @skb_put(ptr noundef nonnull %71, i32 noundef %86) #26
  %88 = zext i32 %86 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr align 1 %30, i64 %88, i1 false)
  %89 = sub i32 %27, %86
  %90 = add i32 %28, %86
  %91 = load i8, ptr %20, align 8, !range !6, !noundef !7
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %83
  %94 = icmp eq i32 %89, 0
  br i1 %94, label %143, label %95

95:                                               ; preds = %93
  tail call void @skb_add_rx_frag(ptr noundef nonnull %71, i32 noundef 0, ptr noundef %2, i32 noundef %90, i32 noundef %89, i32 noundef %5) #26
  br label %.thread11

96:                                               ; preds = %83
  %97 = icmp ugt i32 %89, 69632
  br i1 %97, label %98, label %99, !prof !40

98:                                               ; preds = %96
  tail call void @consume_skb(ptr noundef nonnull %71) #26
  br label %.thread

99:                                               ; preds = %96
  %100 = icmp ugt i32 %90, 4095
  br i1 %100, label %106, label %101, !prof !40

101:                                              ; preds = %99
  %102 = icmp eq i32 %89, 0
  br i1 %102, label %.loopexit18, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds i8, ptr %71, i64 192
  %105 = getelementptr inbounds i8, ptr %71, i64 188
  br label %107

106:                                              ; preds = %99
  tail call void asm sideeffect "1079: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1079b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1079) #26, !srcloc !125
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.52, i32 604, i32 0, i64 12) #26, !srcloc !126
  unreachable

107:                                              ; preds = %107, %103
  %108 = phi ptr [ %2, %103 ], [ %123, %107 ]
  %109 = phi i32 [ %90, %103 ], [ 0, %107 ]
  %110 = phi i32 [ %89, %103 ], [ %120, %107 ]
  %111 = sub nuw nsw i32 4096, %109
  %112 = tail call i32 @llvm.umin.i32(i32 %111, i32 %110)
  %113 = load ptr, ptr %104, align 8
  %114 = load i32, ptr %105, align 4
  %115 = zext i32 %114 to i64
  %116 = getelementptr i8, ptr %113, i64 %115
  %117 = getelementptr inbounds i8, ptr %116, i64 2
  %118 = load i8, ptr %117, align 2
  %119 = zext i8 %118 to i32
  tail call void @skb_add_rx_frag(ptr noundef nonnull %71, i32 noundef %119, ptr noundef %108, i32 noundef %109, i32 noundef %112, i32 noundef %5) #26
  %120 = sub i32 %110, %112
  %121 = getelementptr inbounds i8, ptr %108, i64 40
  %122 = load i64, ptr %121, align 8
  %123 = inttoptr i64 %122 to ptr
  %124 = icmp eq i32 %120, 0
  br i1 %124, label %.loopexit18, label %107, !llvm.loop !127

.loopexit18:                                      ; preds = %107, %101
  %125 = phi ptr [ %2, %101 ], [ %123, %107 ]
  %126 = icmp eq ptr %125, null
  br i1 %126, label %.thread11, label %127

127:                                              ; preds = %.loopexit18
  %128 = getelementptr inbounds i8, ptr %125, i64 40
  %129 = load i64, ptr %128, align 8
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %.loopexit17, label %.preheader16

.preheader16:                                     ; preds = %127, %.preheader16
  %131 = phi i64 [ %134, %.preheader16 ], [ %129, %127 ]
  %132 = inttoptr i64 %131 to ptr
  %133 = getelementptr inbounds i8, ptr %132, i64 40
  %134 = load i64, ptr %133, align 8
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %.loopexit17, label %.preheader16, !llvm.loop !82

.loopexit17:                                      ; preds = %.preheader16, %127
  %136 = phi ptr [ %125, %127 ], [ %132, %.preheader16 ]
  %137 = getelementptr inbounds i8, ptr %136, i64 40
  %138 = getelementptr inbounds i8, ptr %1, i64 624
  %139 = load ptr, ptr %138, align 16
  %140 = ptrtoint ptr %139 to i64
  store i64 %140, ptr %137, align 8
  store ptr %125, ptr %138, align 16
  br label %.thread11

.thread11:                                        ; preds = %.loopexit, %40, %95, %.loopexit17, %.loopexit18
  %.ph = phi ptr [ %71, %.loopexit18 ], [ %71, %.loopexit17 ], [ %71, %95 ], [ %38, %40 ], [ %38, %.loopexit ]
  %141 = getelementptr inbounds i8, ptr %.ph, i64 40
  %142 = zext i8 %18 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %141, ptr align 1 %16, i64 %142, i1 false)
  br label %.thread

143:                                              ; preds = %93
  %144 = getelementptr inbounds i8, ptr %71, i64 40
  %145 = zext i8 %18 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %144, ptr align 1 %16, i64 %145, i1 false)
  %146 = icmp eq ptr %2, null
  br i1 %146, label %.thread, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds i8, ptr %2, i64 8
  %149 = load volatile i64, ptr %148, align 8
  %150 = and i64 %149, 1
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %155, label %152, !prof !20

152:                                              ; preds = %147
  %153 = add nsw i64 %149, -1
  %154 = inttoptr i64 %153 to ptr
  br label %171

155:                                              ; preds = %147
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #26
          to label %171 [label %156], !srcloc !45

156:                                              ; preds = %155
  %157 = and i64 %9, 4095
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %170

159:                                              ; preds = %156
  %160 = load volatile i64, ptr %2, align 8
  %161 = and i64 %160, 64
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %170, label %163

163:                                              ; preds = %159
  %164 = getelementptr i8, ptr %2, i64 72
  %165 = load volatile i64, ptr %164, align 8
  %166 = and i64 %165, 1
  %167 = icmp eq i64 %166, 0
  %168 = add nsw i64 %165, -1
  %169 = inttoptr i64 %168 to ptr
  br i1 %167, label %170, label %171

170:                                              ; preds = %163, %159, %156
  br label %171

171:                                              ; preds = %170, %163, %155, %152
  %172 = phi ptr [ %154, %152 ], [ %169, %163 ], [ %2, %170 ], [ %2, %155 ]
  %173 = getelementptr inbounds i8, ptr %172, i64 52
  %174 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %173, ptr elementtype(i32) %173) #26, !srcloc !46
  %175 = icmp ult i8 %174, 2
  tail call void @llvm.assume(i1 %175)
  %176 = icmp eq i8 %174, 0
  br i1 %176, label %.thread, label %177

177:                                              ; preds = %171
  tail call void @__folio_put(ptr noundef %172) #26
  br label %.thread

.thread:                                          ; preds = %37, %.thread11, %177, %171, %143, %98, %69
  %178 = phi ptr [ null, %98 ], [ null, %69 ], [ %71, %143 ], [ %71, %171 ], [ %71, %177 ], [ %.ph, %.thread11 ], [ null, %37 ]
  ret ptr %178
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_coalesce_rx_frag(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_add_rx_frag(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @mergeable_buf_free(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 align 16 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #26
  %6 = icmp sgt i32 %1, 1
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %4
  store i32 0, ptr %5, align 4, !annotation !15
  %8 = getelementptr inbounds i8, ptr %0, i64 1416
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  br label %10

10:                                               ; preds = %95, %7
  %11 = phi i32 [ %1, %7 ], [ %12, %95 ]
  %12 = add nsw i32 %11, -1
  %13 = load ptr, ptr %0, align 64
  %14 = call ptr @virtqueue_get_buf_ctx(ptr noundef %13, ptr noundef nonnull %5, ptr noundef null) #26
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
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %22, ptr elementtype(i64) %22) #26, !srcloc !58
  br label %.loopexit

23:                                               ; preds = %16, %19
  %24 = load i32, ptr %5, align 4
  %25 = sext i32 %24 to i64
  call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %9, i64 %25, ptr elementtype(i64) %9) #26, !srcloc !81
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
  br label %62

45:                                               ; preds = %23
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #26
          to label %62 [label %46], !srcloc !45

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
  br i1 %58, label %61, label %62

61:                                               ; preds = %54, %50, %46
  br label %62

62:                                               ; preds = %61, %54, %45, %42
  %63 = phi ptr [ %44, %42 ], [ %60, %54 ], [ %37, %61 ], [ %37, %45 ]
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  %65 = load volatile i64, ptr %64, align 8
  %66 = and i64 %65, 1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68, !prof !20

68:                                               ; preds = %62
  %69 = add nsw i64 %65, -1
  %70 = inttoptr i64 %69 to ptr
  br label %88

71:                                               ; preds = %62
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #26
          to label %88 [label %72], !srcloc !45

72:                                               ; preds = %71
  %73 = ptrtoint ptr %63 to i64
  %74 = and i64 %73, 4095
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %87

76:                                               ; preds = %72
  %77 = load volatile i64, ptr %63, align 8
  %78 = and i64 %77, 64
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %87, label %80

80:                                               ; preds = %76
  %81 = getelementptr i8, ptr %63, i64 72
  %82 = load volatile i64, ptr %81, align 8
  %83 = and i64 %82, 1
  %84 = icmp eq i64 %83, 0
  %85 = add nsw i64 %82, -1
  %86 = inttoptr i64 %85 to ptr
  br i1 %84, label %87, label %88

87:                                               ; preds = %80, %76, %72
  br label %88

88:                                               ; preds = %87, %80, %71, %68
  %89 = phi ptr [ %70, %68 ], [ %86, %80 ], [ %63, %87 ], [ %63, %71 ]
  %90 = getelementptr inbounds i8, ptr %89, i64 52
  %91 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %90, ptr elementtype(i32) %90) #26, !srcloc !46
  %92 = icmp ult i8 %91, 2
  call void @llvm.assume(i1 %92)
  %93 = icmp eq i8 %91, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %88
  call void @__folio_put(ptr noundef %89) #26
  br label %95

95:                                               ; preds = %94, %88
  %96 = icmp ugt i32 %11, 2
  br i1 %96, label %10, label %.loopexit, !llvm.loop !128

.loopexit:                                        ; preds = %95, %21, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #26
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 1, 5) i32 @virtnet_xdp_handler(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef %3, ptr noundef %4) unnamed_addr #3 align 16 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @bpf_stats_enabled_key, i32 2) #26
          to label %20 [label %7], !srcloc !45

7:                                                ; preds = %5
  %8 = tail call i64 @sched_clock() #26
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef %1, ptr noundef %9) #26
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %14) #27, !srcloc !129
  %16 = inttoptr i64 %15 to ptr
  tail call void asm sideeffect " incq $0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %16, ptr elementtype(i64) %16) #26, !srcloc !63
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = tail call i64 @sched_clock() #26
  %19 = sub i64 %18, %8
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %17, i64 %19, ptr elementtype(i64) %17) #26, !srcloc !81
  br label %25

20:                                               ; preds = %5
  %21 = getelementptr inbounds i8, ptr %0, i64 72
  %22 = getelementptr inbounds i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 %23(ptr noundef %1, ptr noundef %21) #26
  br label %25

25:                                               ; preds = %20, %7
  %26 = phi i32 [ %12, %7 ], [ %24, %20 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @bpf_master_redirect_enabled_key, i32 2) #26
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
  %42 = tail call i32 @xdp_master_redirect(ptr noundef %1) #26
  br label %.thread

.thread4:                                         ; preds = %37, %29
  %43 = getelementptr inbounds i8, ptr %4, i64 24
  tail call void asm sideeffect " incq $0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %43, ptr elementtype(i64) %43) #26, !srcloc !63
  br label %46

.thread:                                          ; preds = %25, %41, %27
  %44 = phi i32 [ %42, %41 ], [ %26, %27 ], [ %26, %25 ]
  %45 = getelementptr inbounds i8, ptr %4, i64 24
  tail call void asm sideeffect " incq $0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %45, ptr elementtype(i64) %45) #26, !srcloc !63
  switch i32 %44, label %122 [
    i32 2, label %.thread6
    i32 3, label %46
    i32 4, label %115
    i32 0, label %123
    i32 1, label %144
  ]

46:                                               ; preds = %.thread4, %.thread
  %47 = getelementptr inbounds i8, ptr %4, i64 32
  tail call void asm sideeffect " incq $0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %47, ptr elementtype(i64) %47) #26, !srcloc !63
  %48 = getelementptr inbounds i8, ptr %1, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 16
  %51 = load i32, ptr %50, align 16
  %52 = icmp eq i32 %51, 3
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = tail call ptr @xdp_convert_zc_to_xdp_frame(ptr noundef %1) #26
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
  tail call void @xdp_warn(ptr noundef nonnull @.str.50, ptr noundef nonnull @__func__.xdp_update_frame_from_buff, i32 noundef 277) #26
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
  tail call void @xdp_return_frame_rx_napi(ptr noundef nonnull %103) #26
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
  tail call void asm sideeffect " incq $0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %116, ptr elementtype(i64) %116) #26, !srcloc !63
  %117 = tail call i32 @xdp_do_redirect(ptr noundef %2, ptr noundef %1, ptr noundef %0) #26
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %.thread6

119:                                              ; preds = %115
  %120 = load i32, ptr %3, align 4
  %121 = or i32 %120, 2
  store i32 %121, ptr %3, align 4
  br label %.thread6

122:                                              ; preds = %.thread
  tail call void @bpf_warn_invalid_xdp_action(ptr noundef %2, ptr noundef %0, i32 noundef %44) #26
  br label %123

123:                                              ; preds = %122, %.thread
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_xdp_exception, i64 8), i32 2) #26
          to label %144 [label %124], !srcloc !45

124:                                              ; preds = %123
  %125 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #26, !srcloc !131
  %126 = zext i32 %125 to i64
  %127 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %126) #26, !srcloc !132
  %128 = icmp ult i8 %127, 2
  tail call void @llvm.assume(i1 %128)
  %129 = icmp eq i8 %127, 0
  br i1 %129, label %144, label %130

130:                                              ; preds = %124
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #26, !srcloc !133
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !134
  %131 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_xdp_exception, i64 72), align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %137, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds i8, ptr %131, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = tail call i32 @__SCT__tp_func_xdp_exception(ptr noundef %135, ptr noundef %2, ptr noundef %0, i32 noundef %44) #26
  br label %137

137:                                              ; preds = %133, %130
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !135
  %138 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #26, !srcloc !136
  %139 = icmp ult i8 %138, 2
  tail call void @llvm.assume(i1 %139)
  %140 = icmp eq i8 %138, 0
  br i1 %140, label %144, label %141, !prof !20

141:                                              ; preds = %137
  %142 = tail call i64 @llvm.read_register.i64(metadata !0)
  %143 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %142) #26, !srcloc !137
  tail call void @llvm.write_register.i64(metadata !0, i64 %143)
  br label %144

144:                                              ; preds = %141, %137, %124, %123, %.thread
  br label %.thread6

.thread6:                                         ; preds = %80, %55, %144, %119, %115, %112, %111, %102, %.thread
  %145 = phi i32 [ 1, %144 ], [ 4, %119 ], [ 3, %112 ], [ 1, %111 ], [ %44, %.thread ], [ 1, %102 ], [ 1, %115 ], [ 1, %55 ], [ 1, %80 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  ret i32 %145
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @xdp_linearize_page(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef %5) unnamed_addr #3 align 16 {
  %7 = alloca i32, align 4
  %8 = load i32, ptr %5, align 4
  %9 = add nuw nsw i32 %4, -3777
  %10 = add i32 %9, %8
  %11 = icmp ult i32 %10, -4097
  br i1 %11, label %177, label %12

12:                                               ; preds = %6
  %13 = tail call ptr @alloc_pages(i32 noundef 2080, i32 noundef 0) #26
  %14 = icmp eq ptr %13, null
  br i1 %14, label %177, label %15

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
  %40 = phi i32 [ %142, %.backedge ], [ %35, %15 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #26
  store i32 0, ptr %7, align 4, !annotation !15
  %41 = load ptr, ptr %0, align 64
  %42 = call ptr @virtqueue_get_buf_ctx(ptr noundef %41, ptr noundef nonnull %7, ptr noundef null) #26
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
  br label %86

69:                                               ; preds = %49
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #26
          to label %86 [label %70], !srcloc !45

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
  br i1 %82, label %85, label %86

85:                                               ; preds = %78, %74, %70
  br label %86

86:                                               ; preds = %85, %78, %69, %66
  %87 = phi ptr [ %68, %66 ], [ %84, %78 ], [ %61, %85 ], [ %61, %69 ]
  %88 = ptrtoint ptr %87 to i64
  %89 = load i32, ptr %7, align 4
  %90 = add i32 %40, -3777
  %91 = add i32 %90, %89
  %92 = icmp ugt i32 %91, -4098
  br i1 %92, label %123, label %93

93:                                               ; preds = %86
  %94 = getelementptr inbounds i8, ptr %87, i64 8
  %95 = load volatile i64, ptr %94, align 8
  %96 = and i64 %95, 1
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %101, label %98, !prof !20

98:                                               ; preds = %93
  %99 = add nsw i64 %95, -1
  %100 = inttoptr i64 %99 to ptr
  br label %117

101:                                              ; preds = %93
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #26
          to label %117 [label %102], !srcloc !45

102:                                              ; preds = %101
  %103 = and i64 %88, 4095
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %116

105:                                              ; preds = %102
  %106 = load volatile i64, ptr %87, align 8
  %107 = and i64 %106, 64
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %116, label %109

109:                                              ; preds = %105
  %110 = getelementptr i8, ptr %87, i64 72
  %111 = load volatile i64, ptr %110, align 8
  %112 = and i64 %111, 1
  %113 = icmp eq i64 %112, 0
  %114 = add nsw i64 %111, -1
  %115 = inttoptr i64 %114 to ptr
  br i1 %113, label %116, label %117

116:                                              ; preds = %109, %105, %102
  br label %117

117:                                              ; preds = %116, %109, %101, %98
  %118 = phi ptr [ %100, %98 ], [ %115, %109 ], [ %87, %116 ], [ %87, %101 ]
  %119 = getelementptr inbounds i8, ptr %118, i64 52
  %120 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %119, ptr elementtype(i32) %119) #26, !srcloc !46
  %121 = icmp ult i8 %120, 2
  call void @llvm.assume(i1 %121)
  %122 = icmp eq i8 %120, 0
  br i1 %122, label %.thread, label %.thread2

.thread2:                                         ; preds = %117
  call void @__folio_put(ptr noundef %118) #26
  br label %.thread

123:                                              ; preds = %86
  %124 = load i64, ptr @vmemmap_base, align 8
  %125 = sub i64 %88, %124
  %126 = shl i64 %125, 6
  %127 = load i64, ptr @page_offset_base, align 8
  %128 = add i64 %126, %127
  %129 = inttoptr i64 %128 to ptr
  %130 = sub i64 %52, %128
  %131 = sub i64 %17, %124
  %132 = shl i64 %131, 6
  %133 = add i64 %132, %127
  %134 = inttoptr i64 %133 to ptr
  %135 = sext i32 %40 to i64
  %136 = getelementptr i8, ptr %134, i64 %135
  %137 = shl i64 %130, 32
  %138 = ashr exact i64 %137, 32
  %139 = getelementptr i8, ptr %129, i64 %138
  %140 = zext i32 %89 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %136, ptr align 1 %139, i64 %140, i1 false)
  %141 = load i32, ptr %7, align 4
  %142 = add i32 %141, %40
  %143 = getelementptr inbounds i8, ptr %87, i64 8
  %144 = load volatile i64, ptr %143, align 8
  %145 = and i64 %144, 1
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %150, label %147, !prof !20

147:                                              ; preds = %123
  %148 = add nsw i64 %144, -1
  %149 = inttoptr i64 %148 to ptr
  br label %166

150:                                              ; preds = %123
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #26
          to label %166 [label %151], !srcloc !45

151:                                              ; preds = %150
  %152 = and i64 %88, 4095
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %165

154:                                              ; preds = %151
  %155 = load volatile i64, ptr %87, align 8
  %156 = and i64 %155, 64
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %165, label %158

158:                                              ; preds = %154
  %159 = getelementptr i8, ptr %87, i64 72
  %160 = load volatile i64, ptr %159, align 8
  %161 = and i64 %160, 1
  %162 = icmp eq i64 %161, 0
  %163 = add nsw i64 %160, -1
  %164 = inttoptr i64 %163 to ptr
  br i1 %162, label %165, label %166

165:                                              ; preds = %158, %154, %151
  br label %166

166:                                              ; preds = %165, %158, %150, %147
  %167 = phi ptr [ %149, %147 ], [ %164, %158 ], [ %87, %165 ], [ %87, %150 ]
  %168 = getelementptr inbounds i8, ptr %167, i64 52
  %169 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %168, ptr elementtype(i32) %168) #26, !srcloc !46
  %170 = icmp ult i8 %169, 2
  call void @llvm.assume(i1 %170)
  %171 = icmp eq i8 %169, 0
  br i1 %171, label %.backedge, label %172

172:                                              ; preds = %166
  call void @__folio_put(ptr noundef %167) #26
  br label %.backedge

.backedge:                                        ; preds = %166, %172
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #26
  %173 = load i32, ptr %1, align 4
  %174 = add i32 %173, -1
  store i32 %174, ptr %1, align 4
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.backedge, %15
  %.lcssa = phi i32 [ %35, %15 ], [ %142, %.backedge ]
  %176 = add i32 %.lcssa, -256
  store i32 %176, ptr %5, align 4
  br label %177

.thread:                                          ; preds = %.lr.ph, %117, %.thread2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #26
  call void @__free_pages(ptr noundef nonnull %13, i32 noundef 0) #26
  br label %177

177:                                              ; preds = %.thread, %._crit_edge, %12, %6
  %178 = phi ptr [ null, %.thread ], [ %13, %._crit_edge ], [ null, %6 ], [ null, %12 ]
  ret ptr %178
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__free_pages(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @xdp_return_frame_rx_napi(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @trace_xdp_exception(ptr noundef %0, ptr noundef %1) unnamed_addr #11 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_xdp_exception, i64 8), i32 2) #26
          to label %23 [label %3], !srcloc !45

3:                                                ; preds = %2
  %4 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #26, !srcloc !131
  %5 = zext i32 %4 to i64
  %6 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %5) #26, !srcloc !132
  %7 = icmp ult i8 %6, 2
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i8 %6, 0
  br i1 %8, label %23, label %9

9:                                                ; preds = %3
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #26, !srcloc !133
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !134
  %10 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_xdp_exception, i64 72), align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @__SCT__tp_func_xdp_exception(ptr noundef %14, ptr noundef %0, ptr noundef %1, i32 noundef 3) #26
  br label %16

16:                                               ; preds = %12, %9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !135
  %17 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #26, !srcloc !136
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %23, label %20, !prof !20

20:                                               ; preds = %16
  %21 = tail call i64 @llvm.read_register.i64(metadata !0)
  %22 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %21) #26, !srcloc !137
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
declare i64 @llvm.read_register.i64(metadata) #21

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #22

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @build_skb(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none)
define internal fastcc void @xdp_update_skb_shared_info(ptr nocapture noundef %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #23 align 16 {
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
  %26 = or i1 %4, %25
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
  br label %54

37:                                               ; preds = %9
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #26
          to label %54 [label %38], !srcloc !45

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
  br i1 %50, label %53, label %54

53:                                               ; preds = %46, %42, %38
  br label %54

54:                                               ; preds = %53, %46, %37, %34
  %55 = phi ptr [ %36, %34 ], [ %52, %46 ], [ %29, %53 ], [ %29, %37 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, i8 0, i64 56, i1 false), !annotation !15
  %56 = getelementptr inbounds i8, ptr %17, i64 1
  %57 = load i8, ptr %56, align 1
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %153, !prof !20

59:                                               ; preds = %54
  %60 = zext i8 %15 to i32
  %61 = add i32 %5, 1645
  %62 = add i32 %61, %60
  %63 = and i32 %62, -64
  %64 = getelementptr inbounds i8, ptr %1, i64 50
  %65 = load i8, ptr %64, align 2, !range !6, !noundef !7
  %66 = icmp eq i8 %65, 0
  %67 = select i1 %66, i32 0, i32 256
  %68 = icmp ugt i32 %67, %5
  %.pre6 = load i8, ptr %14, align 2
  br i1 %68, label %69, label %95, !prof !40

69:                                               ; preds = %59
  %70 = load i64, ptr @vmemmap_base, align 8
  %71 = ptrtoint ptr %55 to i64
  %72 = sub i64 %70, %71
  %73 = load i64, ptr @page_offset_base, align 8
  %74 = shl i64 %72, 6
  %75 = sub i64 %20, %73
  %76 = add i64 %75, %74
  %77 = trunc i64 %76 to i32
  %78 = add i32 %13, %77
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #26
  %79 = zext i8 %.pre6 to i32
  %80 = add nuw nsw i32 %6, %79
  store i32 %80, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #26
  store i32 1, ptr %12, align 4
  %81 = or disjoint i32 %67, 64
  %82 = call fastcc ptr @xdp_linearize_page(ptr noundef %2, ptr noundef nonnull %12, ptr noundef %55, i32 noundef %78, i32 noundef %81, ptr noundef nonnull %11)
  %83 = icmp eq ptr %82, null
  br i1 %83, label %.thread, label %84

.thread:                                          ; preds = %69
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #26
  br label %153

84:                                               ; preds = %69
  %85 = or disjoint i32 %67, 1645
  %86 = add nuw nsw i32 %85, %79
  %87 = and i32 %86, 4032
  %88 = load i64, ptr @vmemmap_base, align 8
  %89 = ptrtoint ptr %82 to i64
  %90 = sub i64 %89, %88
  %91 = shl i64 %90, 6
  %92 = load i64, ptr @page_offset_base, align 8
  %93 = add i64 %91, %92
  %94 = inttoptr i64 %93 to ptr
  tail call fastcc void @put_page(ptr noundef %55)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #26
  %.pre = load i8, ptr %14, align 2
  br label %95

95:                                               ; preds = %84, %59
  %96 = phi i8 [ %.pre, %84 ], [ %.pre6, %59 ]
  %97 = phi i32 [ 256, %84 ], [ %5, %59 ]
  %98 = phi ptr [ %94, %84 ], [ %4, %59 ]
  %99 = phi ptr [ %82, %84 ], [ %55, %59 ]
  %100 = phi i32 [ %87, %84 ], [ %63, %59 ]
  %101 = add i32 %100, 320
  %102 = getelementptr inbounds i8, ptr %2, i64 1344
  %103 = getelementptr inbounds i8, ptr %10, i64 48
  store i32 %101, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %102, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %10, i64 52
  store i32 0, ptr %105, align 4
  %106 = getelementptr i8, ptr %98, i64 64
  %107 = zext i8 %96 to i64
  %108 = getelementptr i8, ptr %106, i64 %107
  %109 = sext i32 %97 to i64
  %110 = getelementptr i8, ptr %108, i64 %109
  %111 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %108, ptr %111, align 8
  store ptr %110, ptr %10, align 8
  %112 = zext nneg i32 %6 to i64
  %113 = getelementptr i8, ptr %110, i64 %112
  %114 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %113, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %110, ptr %115, align 8
  %116 = call fastcc i32 @virtnet_xdp_handler(ptr noundef %3, ptr noundef nonnull %10, ptr noundef %0, ptr noundef %7, ptr noundef %8), !range !122
  switch i32 %116, label %153 [
    i32 2, label %117
    i32 3, label %189
    i32 4, label %189
  ]

117:                                              ; preds = %95
  %118 = load ptr, ptr %114, align 8
  %119 = load ptr, ptr %10, align 8
  %120 = ptrtoint ptr %119 to i64
  %121 = load ptr, ptr %115, align 8
  %122 = ptrtoint ptr %121 to i64
  %123 = sub i64 %120, %122
  %124 = call ptr @build_skb(ptr noundef %98, i32 noundef %101) #26
  %125 = icmp eq ptr %124, null
  br i1 %125, label %.thread5, label %126, !prof !40

126:                                              ; preds = %117
  %127 = ptrtoint ptr %98 to i64
  %128 = sub i64 %120, %127
  %129 = trunc i64 %128 to i32
  %130 = ptrtoint ptr %118 to i64
  %131 = sub i64 %130, %120
  %132 = trunc i64 %131 to i32
  %133 = getelementptr inbounds i8, ptr %124, i64 200
  %134 = load ptr, ptr %133, align 8
  %135 = shl i64 %128, 32
  %136 = ashr exact i64 %135, 32
  %137 = getelementptr i8, ptr %134, i64 %136
  store ptr %137, ptr %133, align 8
  %138 = getelementptr inbounds i8, ptr %124, i64 184
  %139 = load i32, ptr %138, align 8
  %140 = add i32 %139, %129
  store i32 %140, ptr %138, align 8
  %141 = call ptr @skb_put(ptr noundef nonnull %124, i32 noundef %132) #26
  %142 = and i64 %123, 4294967295
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %189, label %144

144:                                              ; preds = %126
  %145 = trunc i64 %123 to i8
  %146 = getelementptr inbounds i8, ptr %124, i64 192
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %124, i64 188
  %149 = load i32, ptr %148, align 4
  %150 = zext i32 %149 to i64
  %151 = getelementptr i8, ptr %147, i64 %150
  %152 = getelementptr inbounds i8, ptr %151, i64 1
  store i8 %145, ptr %152, align 1
  br label %189

153:                                              ; preds = %.thread, %95, %54
  %154 = phi ptr [ %55, %54 ], [ %99, %95 ], [ %55, %.thread ]
  %155 = getelementptr inbounds i8, ptr %8, i64 48
  call void asm sideeffect " incq $0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %155, ptr elementtype(i64) %155) #26, !srcloc !63
  br label %.thread5

.thread5:                                         ; preds = %117, %153
  %156 = phi ptr [ %154, %153 ], [ %99, %117 ]
  %157 = getelementptr inbounds i8, ptr %8, i64 16
  call void asm sideeffect " incq $0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %157, ptr elementtype(i64) %157) #26, !srcloc !63
  %158 = getelementptr inbounds i8, ptr %156, i64 8
  %159 = load volatile i64, ptr %158, align 8
  %160 = and i64 %159, 1
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %165, label %162, !prof !20

162:                                              ; preds = %.thread5
  %163 = add nsw i64 %159, -1
  %164 = inttoptr i64 %163 to ptr
  br label %182

165:                                              ; preds = %.thread5
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #26
          to label %182 [label %166], !srcloc !45

166:                                              ; preds = %165
  %167 = ptrtoint ptr %156 to i64
  %168 = and i64 %167, 4095
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %181

170:                                              ; preds = %166
  %171 = load volatile i64, ptr %156, align 8
  %172 = and i64 %171, 64
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %181, label %174

174:                                              ; preds = %170
  %175 = getelementptr i8, ptr %156, i64 72
  %176 = load volatile i64, ptr %175, align 8
  %177 = and i64 %176, 1
  %178 = icmp eq i64 %177, 0
  %179 = add nsw i64 %176, -1
  %180 = inttoptr i64 %179 to ptr
  br i1 %178, label %181, label %182

181:                                              ; preds = %174, %170, %166
  br label %182

182:                                              ; preds = %181, %174, %165, %162
  %183 = phi ptr [ %164, %162 ], [ %180, %174 ], [ %156, %181 ], [ %156, %165 ]
  %184 = getelementptr inbounds i8, ptr %183, i64 52
  %185 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %184, ptr elementtype(i32) %184) #26, !srcloc !46
  %186 = icmp ult i8 %185, 2
  call void @llvm.assume(i1 %186)
  %187 = icmp eq i8 %185, 0
  br i1 %187, label %189, label %188

188:                                              ; preds = %182
  call void @__folio_put(ptr noundef %183) #26
  br label %189

189:                                              ; preds = %188, %182, %144, %126, %95, %95
  %190 = phi ptr [ %124, %144 ], [ %124, %126 ], [ null, %95 ], [ null, %95 ], [ null, %182 ], [ null, %188 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #26
  ret ptr %190
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @skb_partial_csum_set(ptr noundef, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal fastcc void @virtio_net_hdr_set_proto(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #24 align 16 {
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
  %17 = tail call zeroext i1 @napi_schedule_prep(ptr noundef %16) #26
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  tail call void @virtqueue_disable_cb(ptr noundef %0) #26
  tail call void @__napi_schedule(ptr noundef %16) #26
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
  tail call void @virtqueue_disable_cb(ptr noundef %0) #26
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %1
  %18 = tail call zeroext i1 @napi_schedule_prep(ptr noundef %13) #26
  br i1 %18, label %19, label %31

19:                                               ; preds = %17
  tail call void @virtqueue_disable_cb(ptr noundef %0) #26
  tail call void @__napi_schedule(ptr noundef %13) #26
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
  tail call void @netif_tx_wake_queue(ptr noundef %30) #26
  br label %31

31:                                               ; preds = %20, %19, %17
  ret void
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #16

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @virtqueue_set_dma_premapped(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__netif_napi_del(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @mergeable_rx_buffer_size_show(ptr noundef %0, ptr nocapture noundef writeonly %1) #3 align 16 {
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
  tail call void asm sideeffect "1060: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1060b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1060) #26, !srcloc !138
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.58, i32 53, i32 0, i64 12) #26, !srcloc !139
  unreachable

16:                                               ; preds = %2
  %17 = getelementptr i8, ptr %4, i64 2348
  %18 = load i16, ptr %17, align 4
  %19 = zext i16 %18 to i32
  %20 = icmp ult i32 %11, %19
  br i1 %20, label %22, label %21, !prof !20

21:                                               ; preds = %16
  tail call void asm sideeffect "1124: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1124b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1124) #26, !srcloc !140
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.52, i32 4464, i32 0, i64 12) #26, !srcloc !141
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
  %55 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1, ptr noundef nonnull dereferenceable(1) @.str.57, i32 noundef %54) #26
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
  tail call void @virtio_reset_device(ptr noundef %2) #26
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
  %17 = tail call ptr @virtqueue_detach_unused_buf(ptr noundef %16) #26
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.loopexit15, label %.preheader14

.preheader14:                                     ; preds = %12, %27
  %19 = phi ptr [ %28, %27 ], [ %17, %12 ]
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %.preheader14
  tail call void @consume_skb(ptr noundef nonnull %19) #26
  br label %27

24:                                               ; preds = %.preheader14
  %25 = and i64 %20, -2
  %26 = inttoptr i64 %25 to ptr
  tail call void @xdp_return_frame(ptr noundef %26) #26
  br label %27

27:                                               ; preds = %24, %23
  %28 = tail call ptr @virtqueue_detach_unused_buf(ptr noundef %16) #26
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.loopexit15, label %.preheader14, !llvm.loop !142

.loopexit15:                                      ; preds = %27, %12
  %30 = tail call i32 @__SCT__cond_resched() #26
  %31 = add nuw nsw i64 %13, 1
  %32 = load i16, ptr %3, align 4
  %33 = zext i16 %32 to i64
  %34 = icmp ult i64 %31, %33
  br i1 %34, label %12, label %8, !llvm.loop !143

35:                                               ; preds = %.loopexit13, %10
  %36 = phi i64 [ 0, %10 ], [ %148, %.loopexit13 ]
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr %struct.receive_queue, ptr %37, i64 %36
  %39 = load ptr, ptr %38, align 64
  %40 = tail call ptr @virtqueue_detach_unused_buf(ptr noundef %39) #26
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.loopexit13, label %42

42:                                               ; preds = %35
  %43 = getelementptr inbounds i8, ptr %39, i64 32
  %44 = getelementptr inbounds i8, ptr %39, i64 40
  br label %45

45:                                               ; preds = %virtnet_rq_unmap.exit, %42
  %46 = phi ptr [ %40, %42 ], [ %145, %virtnet_rq_unmap.exit ]
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
  br label %96

79:                                               ; preds = %59
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #26
          to label %96 [label %80], !srcloc !45

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
  br i1 %92, label %95, label %96

95:                                               ; preds = %88, %84, %80
  br label %96

96:                                               ; preds = %95, %88, %79, %76
  %97 = phi ptr [ %78, %76 ], [ %94, %88 ], [ %71, %95 ], [ %71, %79 ]
  %98 = load i64, ptr @vmemmap_base, align 8
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %99, %98
  %101 = shl i64 %100, 6
  %102 = load i64, ptr @page_offset_base, align 8
  %103 = add i64 %101, %102
  %104 = inttoptr i64 %103 to ptr
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  %106 = load i32, ptr %105, align 8
  %107 = add i32 %106, -1
  store i32 %107, ptr %105, align 8
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %virtnet_rq_unmap.exit

109:                                              ; preds = %96
  %110 = load ptr, ptr %55, align 64
  %111 = load i64, ptr %104, align 8
  %112 = getelementptr inbounds i8, ptr %104, i64 12
  %113 = load i16, ptr %112, align 4
  %114 = zext i16 %113 to i64
  tail call void @virtqueue_dma_unmap_single_attrs(ptr noundef %110, i64 noundef %111, i64 noundef %114, i32 noundef 2, i64 noundef 32) #26
  %115 = getelementptr inbounds i8, ptr %97, i64 8
  %116 = load volatile i64, ptr %115, align 8
  %117 = and i64 %116, 1
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %122, label %119, !prof !20

119:                                              ; preds = %109
  %120 = add nsw i64 %116, -1
  %121 = inttoptr i64 %120 to ptr
  br label %138

122:                                              ; preds = %109
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #26
          to label %138 [label %123], !srcloc !45

123:                                              ; preds = %122
  %124 = and i64 %99, 4095
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %137

126:                                              ; preds = %123
  %127 = load volatile i64, ptr %97, align 8
  %128 = and i64 %127, 64
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %137, label %130

130:                                              ; preds = %126
  %131 = getelementptr i8, ptr %97, i64 72
  %132 = load volatile i64, ptr %131, align 8
  %133 = and i64 %132, 1
  %134 = icmp eq i64 %133, 0
  %135 = add nsw i64 %132, -1
  %136 = inttoptr i64 %135 to ptr
  br i1 %134, label %137, label %138

137:                                              ; preds = %130, %126, %123
  br label %138

138:                                              ; preds = %137, %130, %122, %119
  %139 = phi ptr [ %121, %119 ], [ %136, %130 ], [ %97, %137 ], [ %97, %122 ]
  %140 = getelementptr inbounds i8, ptr %139, i64 52
  %141 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %140, ptr elementtype(i32) %140) #26, !srcloc !46
  %142 = icmp ult i8 %141, 2
  tail call void @llvm.assume(i1 %142)
  %143 = icmp eq i8 %141, 0
  br i1 %143, label %virtnet_rq_unmap.exit, label %144

144:                                              ; preds = %138
  tail call void @__folio_put(ptr noundef %139) #26
  br label %virtnet_rq_unmap.exit

virtnet_rq_unmap.exit:                            ; preds = %144, %138, %96, %45
  tail call fastcc void @virtnet_rq_free_buf(ptr noundef %49, ptr noundef %55, ptr noundef nonnull %46)
  %145 = tail call ptr @virtqueue_detach_unused_buf(ptr noundef %39) #26
  %146 = icmp eq ptr %145, null
  br i1 %146, label %.loopexit13, label %45, !llvm.loop !144

.loopexit13:                                      ; preds = %virtnet_rq_unmap.exit, %35
  %147 = tail call i32 @__SCT__cond_resched() #26
  %148 = add nuw nsw i64 %36, 1
  %149 = load i16, ptr %3, align 4
  %150 = zext i16 %149 to i64
  %151 = icmp ult i64 %148, %150
  br i1 %151, label %35, label %.thread, !llvm.loop !145

.thread:                                          ; preds = %.loopexit13, %1, %8
  tail call void @rtnl_lock() #26
  %152 = load i16, ptr %3, align 4
  %153 = icmp eq i16 %152, 0
  br i1 %153, label %.loopexit12, label %154

154:                                              ; preds = %.thread
  %155 = getelementptr inbounds i8, ptr %0, i64 32
  br label %156

156:                                              ; preds = %.loopexit11, %154
  %157 = phi i64 [ 0, %154 ], [ %173, %.loopexit11 ]
  %158 = load ptr, ptr %155, align 8
  %159 = getelementptr %struct.receive_queue, ptr %158, i64 %157, i32 9
  %160 = load ptr, ptr %159, align 16
  %161 = icmp eq ptr %160, null
  br i1 %161, label %.loopexit11, label %.preheader

.preheader:                                       ; preds = %156, %.preheader
  %162 = phi ptr [ %169, %.preheader ], [ %160, %156 ]
  %163 = phi ptr [ %168, %.preheader ], [ %159, %156 ]
  %164 = getelementptr inbounds i8, ptr %162, i64 40
  %165 = load i64, ptr %164, align 8
  %166 = inttoptr i64 %165 to ptr
  store ptr %166, ptr %163, align 16
  store i64 0, ptr %164, align 8
  tail call void @__free_pages(ptr noundef nonnull %162, i32 noundef 0) #26
  %167 = load ptr, ptr %155, align 8
  %168 = getelementptr %struct.receive_queue, ptr %167, i64 %157, i32 9
  %169 = load ptr, ptr %168, align 16
  %170 = icmp eq ptr %169, null
  br i1 %170, label %.loopexit11, label %.preheader, !llvm.loop !146

.loopexit11:                                      ; preds = %.preheader, %156
  %171 = phi ptr [ %158, %156 ], [ %167, %.preheader ]
  %172 = getelementptr %struct.receive_queue, ptr %171, i64 %157, i32 2
  store volatile ptr null, ptr %172, align 8
  %173 = add nuw nsw i64 %157, 1
  %174 = load i16, ptr %3, align 4
  %175 = zext i16 %174 to i64
  %176 = icmp ult i64 %173, %175
  br i1 %176, label %156, label %.loopexit12, !llvm.loop !147

.loopexit12:                                      ; preds = %.loopexit11, %.thread
  tail call void @rtnl_unlock() #26
  tail call fastcc void @free_receive_page_frags(ptr noundef %0)
  %177 = load ptr, ptr %0, align 8
  %178 = getelementptr inbounds i8, ptr %0, i64 208
  %179 = load i8, ptr %178, align 8, !range !6, !noundef !7
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %219, label %181

181:                                              ; preds = %.loopexit12
  %182 = load i16, ptr %3, align 4
  %183 = icmp eq i16 %182, 0
  br i1 %183, label %.loopexit, label %184

184:                                              ; preds = %181
  %185 = getelementptr inbounds i8, ptr %0, i64 32
  %186 = getelementptr inbounds i8, ptr %0, i64 24
  br label %187

187:                                              ; preds = %214, %184
  %188 = phi i64 [ 0, %184 ], [ %215, %214 ]
  %189 = load ptr, ptr %185, align 8
  %190 = getelementptr %struct.receive_queue, ptr %189, i64 %188
  %191 = load ptr, ptr %190, align 64
  %192 = getelementptr inbounds i8, ptr %191, i64 32
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 752
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 96
  %197 = load ptr, ptr %196, align 8
  %198 = icmp eq ptr %197, null
  br i1 %198, label %201, label %199

199:                                              ; preds = %187
  %200 = tail call i32 %197(ptr noundef %191, ptr noundef null) #26
  br label %201

201:                                              ; preds = %199, %187
  %202 = load ptr, ptr %186, align 8
  %203 = getelementptr %struct.send_queue, ptr %202, i64 %188
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 32
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 752
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 96
  %210 = load ptr, ptr %209, align 8
  %211 = icmp eq ptr %210, null
  br i1 %211, label %214, label %212

212:                                              ; preds = %201
  %213 = tail call i32 %210(ptr noundef %204, ptr noundef null) #26
  br label %214

214:                                              ; preds = %212, %201
  %215 = add nuw nsw i64 %188, 1
  %216 = load i16, ptr %3, align 4
  %217 = zext i16 %216 to i64
  %218 = icmp ult i64 %215, %217
  br i1 %218, label %187, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %214, %181
  store i8 0, ptr %178, align 8
  br label %219

219:                                              ; preds = %.loopexit, %.loopexit12
  %220 = getelementptr inbounds i8, ptr %177, i64 752
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 56
  %223 = load ptr, ptr %222, align 8
  tail call void %223(ptr noundef %177) #26
  %224 = load i16, ptr %3, align 4
  %225 = icmp eq i16 %224, 0
  br i1 %225, label %virtnet_free_queues.exit, label %226

226:                                              ; preds = %219
  %227 = getelementptr inbounds i8, ptr %0, i64 32
  %228 = getelementptr inbounds i8, ptr %0, i64 24
  br label %229

229:                                              ; preds = %229, %226
  %230 = phi i64 [ 0, %226 ], [ %235, %229 ]
  %231 = load ptr, ptr %227, align 8
  %232 = getelementptr %struct.receive_queue, ptr %231, i64 %230, i32 1
  tail call void @__netif_napi_del(ptr noundef %232) #26
  %233 = load ptr, ptr %228, align 8
  %234 = getelementptr %struct.send_queue, ptr %233, i64 %230, i32 5
  tail call void @__netif_napi_del(ptr noundef %234) #26
  %235 = add nuw nsw i64 %230, 1
  %236 = load i16, ptr %3, align 4
  %237 = zext i16 %236 to i64
  %238 = icmp ult i64 %235, %237
  br i1 %238, label %229, label %virtnet_free_queues.exit, !llvm.loop !29

virtnet_free_queues.exit:                         ; preds = %229, %219
  tail call void @synchronize_net() #26
  %239 = getelementptr inbounds i8, ptr %0, i64 32
  %240 = load ptr, ptr %239, align 8
  tail call void @kfree(ptr noundef %240) #26
  %241 = getelementptr inbounds i8, ptr %0, i64 24
  %242 = load ptr, ptr %241, align 8
  tail call void @kfree(ptr noundef %242) #26
  %243 = getelementptr inbounds i8, ptr %0, i64 248
  %244 = load ptr, ptr %243, align 8
  tail call void @kfree(ptr noundef %244) #26
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @virtqueue_detach_unused_buf(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @virtnet_freeze_down(ptr %.792.val) unnamed_addr #3 align 16 {
  %1 = getelementptr inbounds i8, ptr %.792.val, i64 176
  %2 = tail call zeroext i1 @flush_work(ptr noundef %1) #26
  %3 = getelementptr inbounds i8, ptr %.792.val, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !31
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #26, !srcloc !32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !33
  tail call void @netif_tx_lock(ptr noundef %4) #26
  %6 = load ptr, ptr %3, align 8
  tail call void @netif_device_detach(ptr noundef %6) #26
  %7 = load ptr, ptr %3, align 8
  tail call void @netif_tx_unlock(ptr noundef %7) #26
  tail call void @__local_bh_enable_ip(i64 noundef %5, i32 noundef 512) #26
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
declare i32 @llvm.smax.i32(i32, i32) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.usub.sat.i16(i16, i16) #25

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #18 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #19 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #20 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #22 = { nocallback nounwind }
attributes #23 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #24 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nounwind }
attributes #27 = { nounwind memory(read) }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { cold nounwind }
attributes #30 = { nounwind memory(none) }
attributes #31 = { nounwind allocsize(2) }
attributes #32 = { nounwind allocsize(0) }
attributes #33 = { nounwind allocsize(1) }

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
