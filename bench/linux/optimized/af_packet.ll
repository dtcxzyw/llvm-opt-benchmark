; ModuleID = 'bench/linux/original/af_packet.ll'
source_filename = "bench/linux/original/af_packet.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_fanout_mutex: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad fanout_mutex ; .previous"
module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_af_packet__1007_4782_packet_init6:\09\09\09"
module asm ".long\09packet_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.proto = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i8, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, %union.anon.1, ptr, [32 x i8], %struct.list_head, ptr }
%union.anon.1 = type { ptr }
%struct.notifier_block = type { ptr, ptr, i32 }
%struct.pernet_operations = type { %struct.list_head, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.lock_class_key = type {}
%struct.seq_operations = type { ptr, ptr, ptr, ptr }
%struct.net_proto_family = type { i32, ptr, ptr }
%struct.proto_ops = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cpumask = type { [1 x i64] }
%struct.static_key_false = type { %struct.static_key }
%struct.static_key = type { %struct.atomic_t, %union.anon.89 }
%union.anon.89 = type { i64 }
%struct.pcpu_hot = type { %union.anon.103 }
%union.anon.103 = type { %struct.anon.104, [16 x i8] }
%struct.anon.104 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.flow_dissector = type { i64, [33 x i16] }
%struct.vm_operations_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_call_key = type { ptr, %union.anon.128 }
%union.anon.128 = type { i64 }
%union.tpacket_req_u = type { %struct.tpacket_req3 }
%struct.tpacket_req3 = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.packet_mreq_max = type { i32, i16, i16, [32 x i8] }
%struct.fanout_args = type { i16, i16, i32 }
%union.tpacket_stats_u = type { %struct.tpacket_stats_v3 }
%struct.tpacket_stats_v3 = type { i32, i32, i32 }
%struct.tpacket_rollover_stats = type { i64, i64, i64 }
%struct.sockcm_cookie = type { i64, i32, i32 }
%struct.virtio_net_hdr = type { i8, i8, i16, i16, i16, i16 }
%struct.virtio_net_hdr_mrg_rxbuf = type { %struct.virtio_net_hdr, i16 }
%struct.tpacket_auxdata = type { i32, i32, i32, i16, i16, i16, i16 }
%struct.timespec64 = type { i64, i64 }
%struct.ethtool_link_ksettings = type { %struct.ethtool_link_settings, %struct.anon.54, i32 }
%struct.ethtool_link_settings = type { i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i32], [0 x i32] }
%struct.anon.54 = type { [2 x i64], [2 x i64], [2 x i64] }
%struct.sock_fprog = type { i16, ptr }
%struct.flow_keys_basic = type { %struct.flow_dissector_key_control, %struct.flow_dissector_key_basic }
%struct.flow_dissector_key_control = type { i16, i16, i32 }
%struct.flow_dissector_key_basic = type { i16, i8, i8 }
%struct.nf_hook_state = type { i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.vlan_hdr = type { i16, i16 }

@fanout_mutex = dso_local global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @fanout_mutex, i64 16), ptr getelementptr (i8, ptr @fanout_mutex, i64 16) } }, align 8
@__UNIQUE_ID___addressable_fanout_mutex930 = internal global ptr @fanout_mutex, section ".discard.addressable", align 8
@packet_proto = internal global %struct.proto { ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 0, i32 0, i8 0, ptr null, i32 1536, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, %union.anon.1 zeroinitializer, ptr null, [32 x i8] c"PACKET\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.list_head zeroinitializer, ptr null }, align 8
@packet_netdev_notifier = internal global %struct.notifier_block { ptr @packet_notifier, ptr null, i32 0 }, align 8
@packet_net_ops = internal global %struct.pernet_operations { %struct.list_head zeroinitializer, ptr @packet_net_init, ptr null, ptr @packet_net_exit, ptr null, ptr null, i64 0 }, align 8
@__UNIQUE_ID___addressable_packet_init1008 = internal global ptr @packet_init, section ".discard.addressable", align 8
@__exitcall_packet_exit = internal global ptr @packet_exit, section ".exitcall.exit", align 8
@__UNIQUE_ID_description1009 = internal constant [56 x i8] c"af_packet.description=Packet socket support (AF_PACKET)\00", section ".modinfo", align 1
@__UNIQUE_ID_file1010 = internal constant [36 x i8] c"af_packet.file=net/packet/af_packet\00", section ".modinfo", align 1
@__UNIQUE_ID_license1011 = internal constant [22 x i8] c"af_packet.license=GPL\00", section ".modinfo", align 1
@__UNIQUE_ID_alias1012 = internal constant [26 x i8] c"af_packet.alias=net-pf-17\00", section ".modinfo", align 1
@.str = private unnamed_addr constant [23 x i8] c"net/packet/af_packet.c\00", align 1
@packet_net_init.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"&net->packet.sklist_lock\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"packet\00", align 1
@packet_seq_ops = internal constant %struct.seq_operations { ptr @packet_seq_start, ptr @packet_seq_stop, ptr @packet_seq_next, ptr @packet_seq_show }, align 8
@.str.3 = private unnamed_addr constant [51 x i8] c"%*sRefCnt Type Proto  Iface R Rmem   User   Inode\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"sk\00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"%pK %-6d %-4d %04x   %-5d %1d %-6u %-6u %-6lu\0A\00", align 1
@overflowuid = external dso_local local_unnamed_addr global i32, align 4
@packet_family_ops = internal constant %struct.net_proto_family { i32 17, ptr @packet_create, ptr null }, align 8
@packet_ops = internal constant %struct.proto_ops { i32 17, ptr null, ptr @packet_release, ptr @packet_bind, ptr @sock_no_connect, ptr @sock_no_socketpair, ptr @sock_no_accept, ptr @packet_getname, ptr @packet_poll, ptr @packet_ioctl, ptr null, ptr @sock_gettstamp, ptr @sock_no_listen, ptr @sock_no_shutdown, ptr @packet_setsockopt, ptr @packet_getsockopt, ptr null, ptr @packet_sendmsg, ptr @packet_recvmsg, ptr @packet_mmap, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@packet_ops_spkt = internal constant %struct.proto_ops { i32 17, ptr null, ptr @packet_release, ptr @packet_bind_spkt, ptr @sock_no_connect, ptr @sock_no_socketpair, ptr @sock_no_accept, ptr @packet_getname_spkt, ptr @datagram_poll, ptr @packet_ioctl, ptr null, ptr @sock_gettstamp, ptr @sock_no_listen, ptr @sock_no_shutdown, ptr null, ptr null, ptr null, ptr @packet_sendmsg_spkt, ptr @packet_recvmsg, ptr @sock_no_mmap, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@packet_create.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"&po->pg_vec_lock\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"include/net/sock.h\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"\013af_packet: packet_mmap: vma is busy: %ld\0A\00", align 1
@__cpu_possible_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@tpacket_rcv.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.10 = private unnamed_addr constant [76 x i8] c"\013af_packet: tpacket_rcv: packet too big, clamped from %u to %u. macoff=%u\0A\00", align 1
@bpf_stats_enabled_key = external dso_local global %struct.static_key_false, align 8
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@.str.11 = private unnamed_addr constant [32 x i8] c"TPACKET version not supported.\0A\00", align 1
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@phys_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@.str.12 = private unnamed_addr constant [23 x i8] c"include/linux/skbuff.h\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"TPACKET version not supported\0A\00", align 1
@netstamp_needed_key = external dso_local global %struct.static_key_false, align 8
@inet_dgram_ops = external dso_local local_unnamed_addr constant %struct.proto_ops, align 8
@.str.14 = private unnamed_addr constant [28 x i8] c"include/linux/thread_info.h\00", align 1
@fanout_list = internal global %struct.list_head { ptr @fanout_list, ptr @fanout_list }, align 8
@fanout_next_id = internal unnamed_addr global i16 0, align 2
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@tpacket_parse_header.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.16 = private unnamed_addr constant [47 x i8] c"\014af_packet: variable sized slot not supported\00", align 1
@.str.17 = private unnamed_addr constant [48 x i8] c"\013af_packet: packet size is too long (%d > %d)\0A\00", align 1
@.str.18 = private unnamed_addr constant [56 x i8] c"\013af_packet: Packet exceed the number of skb frags(%u)\0A\00", align 1
@hugetlb_optimize_vmemmap_key = external dso_local global %struct.static_key_false, align 8
@.str.19 = private unnamed_addr constant [24 x i8] c"include/linux/if_vlan.h\00", align 1
@flow_keys_basic_dissector = external dso_local global %struct.flow_dissector, align 8
@nf_hooks_needed = external dso_local global [11 x [5 x %struct.static_key]], align 16
@.str.20 = private unnamed_addr constant [73 x i8] c"\014af_packet: %s selects TX queue %d, but real number of TX queues is %d\0A\00", align 1
@packet_mmap_ops = internal constant %struct.vm_operations_struct { ptr @packet_mm_open, ptr @packet_mm_close, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@init_completion.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"&x->wait\00", align 1
@.str.22 = private unnamed_addr constant [57 x i8] c"\013af_packet: Attempt to release alive packet socket: %p\0A\00", align 1
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched2 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@llvm.compiler.used = appending global [9 x ptr] [ptr @__UNIQUE_ID___addressable_fanout_mutex930, ptr @__UNIQUE_ID___addressable_packet_init1008, ptr @__UNIQUE_ID_alias1012, ptr @__UNIQUE_ID_description1009, ptr @__UNIQUE_ID_file1010, ptr @__UNIQUE_ID_license1011, ptr @__exitcall_packet_exit, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched2, ptr @packet_exit], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @packet_exit() #0 section ".exit.text" align 16 {
  tail call void @sock_unregister(i32 noundef 17) #19
  tail call void @proto_unregister(ptr noundef nonnull @packet_proto) #19
  %1 = tail call i32 @unregister_netdevice_notifier(ptr noundef nonnull @packet_netdev_notifier) #19
  tail call void @unregister_pernet_subsys(ptr noundef nonnull @packet_net_ops) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sock_unregister(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @proto_unregister(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @unregister_netdevice_notifier(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_pernet_subsys(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @packet_init() #0 section ".init.text" align 16 {
  %1 = tail call i32 @register_pernet_subsys(ptr noundef nonnull @packet_net_ops) #19
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %18

3:                                                ; preds = %0
  %4 = tail call i32 @register_netdevice_notifier(ptr noundef nonnull @packet_netdev_notifier) #19
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %3
  %7 = tail call i32 @proto_register(ptr noundef nonnull @packet_proto, i32 noundef 0) #19
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = tail call i32 @sock_register(ptr noundef nonnull @packet_family_ops) #19
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %9
  tail call void @proto_unregister(ptr noundef nonnull @packet_proto) #19
  br label %13

13:                                               ; preds = %12, %6
  %14 = phi i32 [ %7, %6 ], [ %10, %12 ]
  %15 = tail call i32 @unregister_netdevice_notifier(ptr noundef nonnull @packet_netdev_notifier) #19
  br label %16

16:                                               ; preds = %13, %3
  %17 = phi i32 [ %4, %3 ], [ %14, %13 ]
  tail call void @unregister_pernet_subsys(ptr noundef nonnull @packet_net_ops) #19
  br label %18

18:                                               ; preds = %16, %9, %0
  %19 = phi i32 [ 0, %9 ], [ %1, %0 ], [ %17, %16 ]
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @packet_notifier(ptr readnone captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2) #2 align 16 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %6 = load ptr, ptr %5, align 8
  tail call void @__rcu_read_lock() #19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 544
  %8 = load volatile ptr, ptr %7, align 32
  %9 = icmp eq ptr %8, null
  %10 = getelementptr i8, ptr %8, i64 -104
  %11 = icmp eq ptr %10, null
  %12 = or i1 %9, %11
  br i1 %12, label %.loopexit5, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %15 = icmp eq i64 %1, 6
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 813
  br label %17

17:                                               ; preds = %99, %13
  %18 = phi ptr [ %10, %13 ], [ %103, %99 ]
  switch i64 %1, label %99 [
    i64 6, label %19
    i64 2, label %.loopexit
    i64 1, label %86
  ]

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 1232
  %21 = load ptr, ptr %20, align 16
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %19, %55
  %23 = phi ptr [ %57, %55 ], [ %21, %19 ]
  %24 = phi ptr [ %56, %55 ], [ %20, %19 ]
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = load i32, ptr %14, align 8
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %55

29:                                               ; preds = %.preheader
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %31 = load i16, ptr %30, align 8
  switch i16 %31, label %packet_dev_mc.exit [
    i16 0, label %32
    i16 1, label %41
    i16 2, label %43
    i16 3, label %45
  ]

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 18
  %34 = load i16, ptr %33, align 2
  %35 = load i8, ptr %16, align 1
  %36 = zext i8 %35 to i16
  %37 = icmp eq i16 %34, %36
  br i1 %37, label %38, label %packet_dev_mc.exit

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %40 = tail call i32 @dev_mc_del(ptr noundef %4, ptr noundef nonnull %39) #19
  br label %packet_dev_mc.exit

41:                                               ; preds = %29
  %42 = tail call i32 @dev_set_promiscuity(ptr noundef %4, i32 noundef -1) #19
  br label %packet_dev_mc.exit

43:                                               ; preds = %29
  %44 = tail call i32 @dev_set_allmulti(ptr noundef %4, i32 noundef -1) #19
  br label %packet_dev_mc.exit

45:                                               ; preds = %29
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 18
  %47 = load i16, ptr %46, align 2
  %48 = load i8, ptr %16, align 1
  %49 = zext i8 %48 to i16
  %50 = icmp eq i16 %47, %49
  br i1 %50, label %51, label %packet_dev_mc.exit

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %53 = tail call i32 @dev_uc_del(ptr noundef %4, ptr noundef nonnull %52) #19
  br label %packet_dev_mc.exit

packet_dev_mc.exit:                               ; preds = %29, %32, %38, %41, %43, %45, %51
  %54 = load ptr, ptr %23, align 8
  store ptr %54, ptr %24, align 8
  tail call void @kfree(ptr noundef nonnull %23) #19
  br label %55

55:                                               ; preds = %packet_dev_mc.exit, %.preheader
  %56 = phi ptr [ %24, %packet_dev_mc.exit ], [ %23, %.preheader ]
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.loopexit, label %.preheader, !llvm.loop !6

.loopexit:                                        ; preds = %55, %19, %17
  %59 = load i32, ptr %14, align 8
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 1216
  %61 = load i32, ptr %60, align 64
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %63, label %99

63:                                               ; preds = %.loopexit
  %64 = getelementptr inbounds nuw i8, ptr %18, i64 1172
  tail call void @_raw_spin_lock(ptr noundef nonnull %64) #19
  %65 = getelementptr inbounds nuw i8, ptr %18, i64 1208
  %66 = load volatile i64, ptr %65, align 8
  %67 = and i64 %66, 16
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %76, label %69

69:                                               ; preds = %63
  tail call fastcc void @__unregister_prot_hook(ptr noundef nonnull %18, i1 noundef zeroext false)
  %70 = getelementptr inbounds nuw i8, ptr %18, i64 544
  store i32 100, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %72 = load volatile i64, ptr %71, align 8
  %73 = and i64 %72, 1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  tail call void @sk_error_report(ptr noundef nonnull %18) #19
  br label %76

76:                                               ; preds = %75, %69, %63
  br i1 %15, label %77, label %97

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %18, i64 1296
  store volatile ptr null, ptr %78, align 16
  store volatile i32 -1, ptr %60, align 64
  %79 = getelementptr inbounds nuw i8, ptr %18, i64 1352
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %85, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 1280
  %84 = load ptr, ptr %83, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %84, ptr elementtype(i32) %84) #19, !srcloc !9
  br label %85

85:                                               ; preds = %82, %77
  store ptr null, ptr %79, align 8
  br label %97

86:                                               ; preds = %17
  %87 = load i32, ptr %14, align 8
  %88 = getelementptr inbounds nuw i8, ptr %18, i64 1216
  %89 = load i32, ptr %88, align 64
  %90 = icmp eq i32 %87, %89
  br i1 %90, label %91, label %99

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %18, i64 1172
  tail call void @_raw_spin_lock(ptr noundef nonnull %92) #19
  %93 = getelementptr inbounds nuw i8, ptr %18, i64 1222
  %94 = load i16, ptr %93, align 2
  %95 = icmp eq i16 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %91
  tail call fastcc void @__register_prot_hook(ptr noundef nonnull %18)
  br label %97

97:                                               ; preds = %96, %91, %85, %76
  %98 = phi ptr [ %64, %85 ], [ %64, %76 ], [ %92, %96 ], [ %92, %91 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull %98) #19
  br label %99

99:                                               ; preds = %97, %86, %.loopexit, %17
  %100 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %101 = load volatile ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  %103 = getelementptr i8, ptr %101, i64 -104
  %104 = icmp eq ptr %103, null
  %105 = or i1 %102, %104
  br i1 %105, label %.loopexit5, label %17, !llvm.loop !10

.loopexit5:                                       ; preds = %99, %3
  tail call void @__rcu_read_unlock() #19
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__unregister_prot_hook(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %3, i32 -17, ptr nonnull elementtype(i8) %3) #19, !srcloc !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %38, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 48
  tail call void @_raw_spin_lock(ptr noundef nonnull %8) #19
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %0
  br i1 %15, label %.thread, label %.preheader

16:                                               ; preds = %.preheader
  %17 = sext i32 %22 to i64
  %18 = getelementptr [8 x i8], ptr %13, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %0
  br i1 %20, label %24, label %.preheader, !llvm.loop !12

.preheader:                                       ; preds = %12, %16
  %21 = phi i32 [ %22, %16 ], [ 0, %12 ]
  %22 = add nuw i32 %21, 1
  %23 = icmp eq i32 %22, %10
  br i1 %23, label %.loopexit, label %16, !llvm.loop !12

24:                                               ; preds = %16
  %25 = icmp ult i32 %22, %10
  br i1 %25, label %.thread, label %.loopexit, !prof !13

.loopexit:                                        ; preds = %.preheader, %24, %7
  tail call void asm sideeffect "934: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 934b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 934) #19, !srcloc !14
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1542, i32 0, i64 12) #19, !srcloc !15
  unreachable

.thread:                                          ; preds = %12, %24
  %26 = phi i64 [ %17, %24 ], [ 0, %12 ]
  %27 = getelementptr [8 x i8], ptr %13, i64 %26
  %28 = add i32 %10, -1
  %29 = zext i32 %28 to i64
  %30 = getelementptr [8 x i8], ptr %13, i64 %29
  %31 = load ptr, ptr %30, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !16
  store volatile ptr %31, ptr %27, align 8
  %32 = load i32, ptr %9, align 8
  %33 = add i32 %32, -1
  store i32 %33, ptr %9, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %.thread
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 64
  tail call void @__dev_remove_pack(ptr noundef nonnull %36) #19
  br label %37

37:                                               ; preds = %35, %.thread
  tail call void @_raw_spin_unlock(ptr noundef nonnull %8) #19
  br label %40

38:                                               ; preds = %2
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  tail call void @__dev_remove_pack(ptr noundef nonnull %39) #19
  br label %40

40:                                               ; preds = %38, %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %42 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %41, i32 -1, ptr nonnull elementtype(i32) %41) #19, !srcloc !17
  %43 = icmp slt i32 %42, 2
  br i1 %43, label %44, label %45, !prof !18

44:                                               ; preds = %40
  tail call void @refcount_warn_saturate(ptr noundef nonnull %41, i32 noundef 4) #19
  br label %45

45:                                               ; preds = %44, %40
  br i1 %1, label %46, label %48

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1172
  tail call void @_raw_spin_unlock(ptr noundef nonnull %47) #19
  tail call void @synchronize_net() #19
  tail call void @_raw_spin_lock(ptr noundef nonnull %47) #19
  br label %48

48:                                               ; preds = %46, %45
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sk_error_report(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @packet_dev_mc(ptr noundef %0, ptr noundef nonnull %1, i32 noundef range(i32 -1, 2) %2) unnamed_addr #2 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i16, ptr %4, align 8
  switch i16 %5, label %38 [
    i16 0, label %6
    i16 1, label %20
    i16 2, label %22
    i16 3, label %24
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %8 = load i16, ptr %7, align 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 813
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i16
  %12 = icmp eq i16 %8, %11
  br i1 %12, label %13, label %38

13:                                               ; preds = %6
  %14 = icmp sgt i32 %2, 0
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br i1 %14, label %16, label %18

16:                                               ; preds = %13
  %17 = tail call i32 @dev_mc_add(ptr noundef %0, ptr noundef nonnull %15) #19
  br label %38

18:                                               ; preds = %13
  %19 = tail call i32 @dev_mc_del(ptr noundef %0, ptr noundef nonnull %15) #19
  br label %38

20:                                               ; preds = %3
  %21 = tail call i32 @dev_set_promiscuity(ptr noundef %0, i32 noundef %2) #19
  br label %38

22:                                               ; preds = %3
  %23 = tail call i32 @dev_set_allmulti(ptr noundef %0, i32 noundef %2) #19
  br label %38

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %26 = load i16, ptr %25, align 2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 813
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i16
  %30 = icmp eq i16 %26, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %24
  %32 = icmp sgt i32 %2, 0
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br i1 %32, label %34, label %36

34:                                               ; preds = %31
  %35 = tail call i32 @dev_uc_add(ptr noundef %0, ptr noundef nonnull %33) #19
  br label %38

36:                                               ; preds = %31
  %37 = tail call i32 @dev_uc_del(ptr noundef %0, ptr noundef nonnull %33) #19
  br label %38

38:                                               ; preds = %36, %34, %24, %22, %20, %18, %16, %6, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_mc_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_mc_del(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_set_promiscuity(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_set_allmulti(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_uc_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_uc_del(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__dev_remove_pack(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_net() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__register_prot_hook(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 16
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %36

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %23, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 48
  tail call void @_raw_spin_lock(ptr noundef nonnull %11) #19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !19
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = getelementptr [8 x i8], ptr %12, i64 %15
  store volatile ptr %0, ptr %16, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !20
  %17 = load i32, ptr %13, align 8
  %18 = add i32 %17, 1
  store i32 %18, ptr %13, align 8
  %19 = icmp eq i32 %17, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 64
  tail call void @dev_add_pack(ptr noundef nonnull %21) #19
  br label %22

22:                                               ; preds = %20, %10
  tail call void @_raw_spin_unlock(ptr noundef nonnull %11) #19
  br label %25

23:                                               ; preds = %6
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  tail call void @dev_add_pack(ptr noundef nonnull %24) #19
  br label %25

25:                                               ; preds = %23, %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %27 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %26, i32 1, ptr nonnull elementtype(i32) %26) #19, !srcloc !21
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %33, label %29, !prof !18

29:                                               ; preds = %25
  %30 = add i32 %27, 1
  %31 = or i32 %30, %27
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %35, label %33, !prof !22

33:                                               ; preds = %29, %25
  %34 = phi i32 [ 2, %25 ], [ 1, %29 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %26, i32 noundef %34) #19
  br label %35

35:                                               ; preds = %33, %29
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %2, i32 16, ptr nonnull elementtype(i8) %2) #19, !srcloc !23
  br label %36

36:                                               ; preds = %35, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__fanout_link(ptr noundef %0, ptr %.744.val) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %.744.val, i64 48
  tail call void @_raw_spin_lock(ptr noundef nonnull %2) #19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !19
  %3 = getelementptr inbounds nuw i8, ptr %.744.val, i64 136
  %4 = getelementptr inbounds nuw i8, ptr %.744.val, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = getelementptr [8 x i8], ptr %3, i64 %6
  store volatile ptr %0, ptr %7, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !20
  %8 = load i32, ptr %4, align 8
  %9 = add i32 %8, 1
  store i32 %9, ptr %4, align 8
  %10 = icmp eq i32 %8, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %.744.val, i64 64
  tail call void @dev_add_pack(ptr noundef nonnull %12) #19
  br label %13

13:                                               ; preds = %11, %1
  tail call void @_raw_spin_unlock(ptr noundef nonnull %2) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @dev_add_pack(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -12, 1) i32 @packet_net_init(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @__mutex_init(ptr noundef nonnull %2, ptr noundef nonnull @.str.1, ptr noundef nonnull @packet_net_init.__key) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store ptr null, ptr %3, align 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 32
  %6 = tail call ptr @proc_create_net_data(ptr noundef nonnull @.str.2, i16 noundef zeroext 0, ptr noundef %5, ptr noundef nonnull @packet_seq_ops, i32 noundef 8, ptr noundef null) #19
  %7 = icmp eq ptr %6, null
  %8 = select i1 %7, i32 -12, i32 0
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @packet_net_exit(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 32
  tail call void @remove_proc_entry(ptr noundef nonnull @.str.2, ptr noundef %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %5 = load volatile ptr, ptr %4, align 32
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7, !prof !22

7:                                                ; preds = %1
  tail call void asm sideeffect "1005: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1005b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1005) #19, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4736, i32 2307, i64 12) #19, !srcloc !25
  tail call void asm sideeffect "1006: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1006b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1006) #19, !srcloc !26
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @proc_create_net_data(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @packet_seq_start(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  tail call void @__rcu_read_lock() #19
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 544
  %7 = load i64, ptr %1, align 8
  %8 = tail call ptr @seq_hlist_start_head_rcu(ptr noundef nonnull %6, i64 noundef %7) #19
  ret ptr %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @packet_seq_stop(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 align 16 {
  tail call void @__rcu_read_unlock() #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @packet_seq_next(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #2 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 544
  %8 = tail call ptr @seq_hlist_next_rcu(ptr noundef %1, ptr noundef nonnull %7, ptr noundef %2) #19
  ret ptr %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @packet_seq_show(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = icmp eq ptr %1, inttoptr (i64 1 to ptr)
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.3, i32 noundef -17, ptr noundef nonnull @.str.4) #19
  br label %30

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %1, i64 -104
  %7 = getelementptr i8, ptr %1, i64 24
  %8 = load volatile i32, ptr %7, align 4
  %9 = getelementptr i8, ptr %1, i64 410
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = getelementptr i8, ptr %1, i64 1118
  %13 = load volatile i16, ptr %12, align 2
  %14 = tail call i16 @llvm.bswap.i16(i16 %13)
  %15 = zext i16 %14 to i32
  %16 = getelementptr i8, ptr %1, i64 1112
  %17 = load volatile i32, ptr %16, align 64
  %18 = getelementptr i8, ptr %1, i64 1104
  %19 = load volatile i64, ptr %18, align 8
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = and i32 %21, 1
  %23 = getelementptr i8, ptr %1, i64 136
  %24 = load volatile i32, ptr %23, align 8
  %25 = tail call i32 @sock_i_uid(ptr noundef %6) #19
  %26 = icmp eq i32 %25, -1
  %27 = load i32, ptr @overflowuid, align 4
  %28 = select i1 %26, i32 %27, i32 %25
  %29 = tail call i64 @sock_i_ino(ptr noundef %6) #19
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef %6, i32 noundef %8, i32 noundef %11, i32 noundef %15, i32 noundef %17, i32 noundef %22, i32 noundef %24, i32 noundef %28, i64 noundef %29) #19
  br label %30

30:                                               ; preds = %5, %4
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @seq_hlist_start_head_rcu(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @seq_hlist_next_rcu(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sock_i_uid(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @sock_i_ino(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @remove_proc_entry(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_pernet_subsys(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_netdevice_notifier(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proto_register(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sock_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -105, 1) i32 @packet_create(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 align 16 {
  %5 = trunc i32 %2 to i16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 16
  %8 = tail call zeroext i1 @ns_capable(ptr noundef %7, i32 noundef 13) #19
  br i1 %8, label %9, label %83

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i16, ptr %10, align 4
  switch i16 %11, label %83 [
    i16 2, label %12
    i16 3, label %12
    i16 10, label %12
  ]

12:                                               ; preds = %9, %9, %9
  store i32 1, ptr %1, align 64
  %13 = tail call ptr @sk_alloc(ptr noundef %0, i32 noundef 17, i32 noundef 3264, ptr noundef nonnull @packet_proto, i32 noundef %3) #19
  %14 = icmp eq ptr %13, null
  br i1 %14, label %83, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i16, ptr %10, align 4
  %18 = icmp eq i16 %17, 10
  %19 = select i1 %18, ptr @packet_ops_spkt, ptr @packet_ops
  store ptr %19, ptr %16, align 32
  tail call void @sock_init_data(ptr noundef %1, ptr noundef nonnull %13) #19
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 1264
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 1272
  tail call void @__init_swait_queue_head(ptr noundef nonnull %21, ptr noundef nonnull @.str.21, ptr noundef nonnull @init_completion.__key) #19
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i16 17, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 1222
  store i16 %5, ptr %23, align 2
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 808
  store ptr null, ptr %24, align 8
  %25 = tail call noalias dereferenceable_or_null(4) ptr @__alloc_percpu(i64 noundef 4, i64 noundef 4) #20
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 1008
  store ptr %25, ptr %26, align 8
  %27 = icmp eq ptr %25, null
  br i1 %27, label %82, label %28

28:                                               ; preds = %15
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 1296
  store volatile ptr null, ptr %29, align 16
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 712
  store ptr @packet_sock_destruct, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 1172
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 1176
  tail call void @__mutex_init(ptr noundef nonnull %32, ptr noundef nonnull @.str.6, ptr noundef nonnull @packet_create.__key) #19
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 1224
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 1360
  store ptr @packet_rcv, ptr %34, align 16
  %35 = load i16, ptr %10, align 4
  %36 = icmp eq i16 %35, 10
  %37 = select i1 %36, ptr @packet_rcv_spkt, ptr @packet_rcv
  store ptr %37, ptr %34, align 16
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 1392
  store ptr %13, ptr %38, align 16
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %40 = load ptr, ptr %39, align 16
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 1384
  store ptr %40, ptr %41, align 8
  %42 = icmp eq i16 %5, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %28
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 1344
  store i16 %5, ptr %44, align 64
  tail call fastcc void @__register_prot_hook(ptr noundef nonnull %13)
  br label %45

45:                                               ; preds = %43, %28
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @mutex_lock(ptr noundef nonnull %46) #19
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %49 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %48, i32 1, ptr nonnull elementtype(i32) %48) #19, !srcloc !21
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %55, label %51, !prof !18

51:                                               ; preds = %45
  %52 = add i32 %49, 1
  %53 = or i32 %52, %49
  %54 = icmp sgt i32 %53, -1
  br i1 %54, label %.preheader, label %55, !prof !22

55:                                               ; preds = %51, %45
  %56 = phi i32 [ 2, %45 ], [ 1, %51 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %48, i32 noundef %56) #19
  br label %.preheader

.preheader:                                       ; preds = %55, %51
  br label %57

57:                                               ; preds = %.preheader, %57
  %58 = phi ptr [ %60, %57 ], [ null, %.preheader ]
  %59 = phi ptr [ %60, %57 ], [ %47, %.preheader ]
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %57, !llvm.loop !27

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %64 = icmp eq ptr %58, null
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 112
  br i1 %64, label %68, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %58, align 8
  store ptr %67, ptr %63, align 8
  store volatile ptr %58, ptr %65, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !28
  br label %73

68:                                               ; preds = %62
  %69 = load ptr, ptr %47, align 8
  store ptr %69, ptr %63, align 8
  store volatile ptr %47, ptr %65, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !29
  store volatile ptr %63, ptr %47, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %75, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  br label %73

73:                                               ; preds = %71, %66
  %74 = phi ptr [ %58, %66 ], [ %72, %71 ]
  store volatile ptr %63, ptr %74, align 8
  br label %75

75:                                               ; preds = %73, %68
  tail call void @mutex_unlock(ptr noundef nonnull %46) #19
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %79 = load i32, ptr getelementptr inbounds nuw (i8, ptr @packet_proto, i64 208), align 8
  %80 = zext i32 %79 to i64
  %81 = getelementptr [4 x i8], ptr %78, i64 %80
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %81, ptr elementtype(i32) %81) #19, !srcloc !30
  br label %83

82:                                               ; preds = %15
  tail call void @sk_free(ptr noundef nonnull %13) #19
  br label %83

83:                                               ; preds = %82, %75, %12, %9, %4
  %84 = phi i32 [ 0, %75 ], [ -1, %4 ], [ -94, %9 ], [ -105, %12 ], [ -105, %82 ]
  ret i32 %84
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ns_capable(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sk_alloc(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @sock_init_data(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @packet_sock_destruct(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @skb_queue_purge_reason(ptr noundef nonnull %2, i32 noundef 82) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = load volatile i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6, !prof !22

6:                                                ; preds = %1
  tail call void asm sideeffect "912: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 912b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 912) #19, !srcloc !31
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1334, i32 2305, i64 12) #19, !srcloc !32
  tail call void asm sideeffect "913: nop\0A\09.pushsection .discard.instr_end\0A\09.long 913b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 913) #19, !srcloc !33
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %9 = load volatile i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11, !prof !22

11:                                               ; preds = %7
  tail call void asm sideeffect "914: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 914b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 914) #19, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1335, i32 2305, i64 12) #19, !srcloc !35
  tail call void asm sideeffect "915: nop\0A\09.pushsection .discard.instr_end\0A\09.long 915b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 915) #19, !srcloc !36
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load volatile i64, ptr %13, align 8
  %15 = and i64 %14, 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.22, ptr noundef %0) #21
  br label %19

19:                                               ; preds = %17, %12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @packet_rcv(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #2 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 7
  %12 = icmp eq i8 %11, 5
  br i1 %12, label %234, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %21, label %234

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %59, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %24, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %59, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 514
  %31 = load i16, ptr %30, align 2
  %32 = icmp eq i16 %31, 2
  br i1 %32, label %45, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 182
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i64
  %39 = getelementptr i8, ptr %35, i64 %38
  %40 = ptrtoint ptr %6 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = trunc i64 %42 to i32
  %44 = tail call ptr @skb_push(ptr noundef %0, i32 noundef %43) #19
  br label %59

45:                                               ; preds = %29
  %46 = icmp eq i8 %11, 4
  br i1 %46, label %47, label %59

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %51 = load i16, ptr %50, align 4
  %52 = zext i16 %51 to i64
  %53 = getelementptr i8, ptr %49, i64 %52
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %6 to i64
  %56 = sub i64 %54, %55
  %57 = trunc i64 %56 to i32
  %58 = tail call ptr @skb_pull(ptr noundef %0, i32 noundef %57) #19
  br label %59

59:                                               ; preds = %47, %45, %33, %26, %21
  %60 = load i32, ptr %7, align 8
  %61 = tail call fastcc i32 @run_filter(ptr noundef %0, ptr noundef %15, i32 noundef %60)
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %222, label %63

63:                                               ; preds = %59
  %64 = tail call i32 @llvm.umin.i32(i32 %60, i32 %61)
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 240
  %66 = load volatile i32, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 280
  %68 = load i32, ptr %67, align 8
  %69 = icmp slt i32 %66, %68
  br i1 %69, label %70, label %.thread

70:                                               ; preds = %63
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %72 = load volatile i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %82, label %74

74:                                               ; preds = %70
  %75 = tail call ptr @skb_clone(ptr noundef %0, i32 noundef 2080) #19
  %76 = icmp eq ptr %75, null
  br i1 %76, label %.thread, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %5, align 8
  %79 = icmp eq ptr %6, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %77
  store ptr %6, ptr %5, align 8
  store i32 %8, ptr %7, align 8
  br label %81

81:                                               ; preds = %77, %80
  tail call void @consume_skb(ptr noundef %0) #19
  br label %82

82:                                               ; preds = %81, %70
  %83 = phi ptr [ %75, %81 ], [ %0, %70 ]
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %86 = load i16, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 48
  store i16 %86, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 128
  %89 = load i8, ptr %88, align 8
  %90 = and i8 %89, 7
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 50
  store i8 %90, ptr %91, align 2
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 1208
  %93 = load volatile i64, ptr %92, align 8
  %94 = and i64 %93, 1
  %95 = icmp eq i64 %94, 0
  %96 = select i1 %95, ptr %1, ptr %3, !prof !22
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 216
  %98 = load i32, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %83, i64 44
  store i32 %98, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %83, i64 52
  %101 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %113, label %106

106:                                              ; preds = %82
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %113, label %110

110:                                              ; preds = %106
  %111 = tail call i32 %108(ptr noundef %83, ptr noundef nonnull %100) #19
  %112 = trunc i32 %111 to i8
  br label %113

113:                                              ; preds = %110, %106, %82
  %114 = phi i8 [ %112, %110 ], [ 0, %106 ], [ 0, %82 ]
  %115 = getelementptr inbounds nuw i8, ptr %83, i64 51
  store i8 %114, ptr %115, align 1
  %116 = getelementptr inbounds nuw i8, ptr %83, i64 112
  %117 = load i32, ptr %116, align 8
  store i32 %117, ptr %84, align 8
  %118 = icmp ugt i32 %117, %64
  br i1 %118, label %119, label %137

119:                                              ; preds = %113
  %120 = getelementptr inbounds nuw i8, ptr %83, i64 116
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %126, label %123

123:                                              ; preds = %119
  %124 = tail call i32 @___pskb_trim(ptr noundef %83, i32 noundef %64) #19
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %137, label %.thread

126:                                              ; preds = %119
  store i32 %64, ptr %116, align 8
  %127 = getelementptr inbounds nuw i8, ptr %83, i64 200
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %83, i64 192
  %130 = load ptr, ptr %129, align 8
  %131 = ptrtoint ptr %128 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = trunc i64 %133 to i32
  %135 = getelementptr inbounds nuw i8, ptr %83, i64 184
  %136 = add i32 %64, %134
  store i32 %136, ptr %135, align 8
  br label %137

137:                                              ; preds = %126, %123, %113
  %138 = getelementptr inbounds nuw i8, ptr %83, i64 96
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %142, label %141

141:                                              ; preds = %137
  tail call void %139(ptr noundef %83) #19
  br label %147

142:                                              ; preds = %137
  %143 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %147, label %146, !prof !22

146:                                              ; preds = %142
  tail call void asm sideeffect "417: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 417b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 417) #19, !srcloc !37
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.12, i32 3131, i32 0, i64 12) #19, !srcloc !38
  unreachable

147:                                              ; preds = %142, %141
  %148 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store ptr %15, ptr %148, align 8
  store ptr @sock_rfree, ptr %138, align 8
  %149 = getelementptr inbounds nuw i8, ptr %83, i64 208
  %150 = load i32, ptr %149, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %65, i32 %150, ptr nonnull elementtype(i32) %65) #19, !srcloc !39
  %151 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 248
  %154 = load ptr, ptr %153, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %161, label %156

156:                                              ; preds = %147
  %157 = load i32, ptr %149, align 8
  %158 = getelementptr inbounds nuw i8, ptr %15, i64 264
  %159 = load i32, ptr %158, align 8
  %160 = sub i32 %159, %157
  store volatile i32 %160, ptr %158, align 8
  br label %161

161:                                              ; preds = %156, %147
  store ptr null, ptr %101, align 8
  %162 = getelementptr inbounds nuw i8, ptr %83, i64 88
  %163 = load i64, ptr %162, align 8
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %171, label %165

165:                                              ; preds = %161
  %166 = and i64 %163, 1
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %165
  %169 = inttoptr i64 %163 to ptr
  tail call void @dst_release(ptr noundef nonnull %169) #19
  br label %170

170:                                              ; preds = %168, %165
  store i64 0, ptr %162, align 8
  br label %171

171:                                              ; preds = %170, %161
  %172 = getelementptr inbounds nuw i8, ptr %83, i64 104
  %173 = load i64, ptr %172, align 8
  %174 = and i64 %173, -8
  %175 = inttoptr i64 %174 to ptr
  %176 = icmp eq i64 %174, 0
  br i1 %176, label %.thread11, label %177

177:                                              ; preds = %171
  %178 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %175, i32 -1, ptr nonnull elementtype(i32) %175) #19, !srcloc !17
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %183, label %180

180:                                              ; preds = %177
  %181 = icmp sgt i32 %178, 0
  br i1 %181, label %.thread11, label %182, !prof !22

182:                                              ; preds = %180
  tail call void @refcount_warn_saturate(ptr noundef nonnull %175, i32 noundef 3) #19
  br label %.thread11

183:                                              ; preds = %177
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !40
  tail call void @nf_conntrack_destroy(ptr noundef nonnull %175) #19
  br label %.thread11

.thread11:                                        ; preds = %180, %182, %183, %171
  store i64 0, ptr %172, align 8
  %184 = getelementptr inbounds nuw i8, ptr %15, i64 216
  %185 = getelementptr inbounds nuw i8, ptr %15, i64 236
  tail call void @_raw_spin_lock(ptr noundef nonnull %185) #19
  %186 = getelementptr inbounds nuw i8, ptr %15, i64 752
  %187 = load i32, ptr %186, align 16
  %188 = add i32 %187, 1
  store i32 %188, ptr %186, align 16
  %189 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %190 = load volatile i64, ptr %189, align 16
  %191 = and i64 %190, 131072
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %196, label %193

193:                                              ; preds = %.thread11
  %194 = getelementptr inbounds nuw i8, ptr %15, i64 184
  %195 = load volatile i32, ptr %194, align 4
  br label %196

196:                                              ; preds = %193, %.thread11
  %197 = phi i32 [ %195, %193 ], [ 0, %.thread11 ]
  %198 = getelementptr i8, ptr %83, i64 84
  store i32 %197, ptr %198, align 4
  %199 = getelementptr inbounds nuw i8, ptr %83, i64 129
  %200 = load i24, ptr %199, align 1
  %201 = and i24 %200, 1
  %202 = icmp eq i24 %201, 0
  br i1 %202, label %210, label %203

203:                                              ; preds = %196
  %204 = and i24 %200, -2
  store i24 %204, ptr %199, align 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @netstamp_needed_key, i32 2) #19
          to label %207 [label %205], !srcloc !41

205:                                              ; preds = %203
  %206 = tail call i64 @ktime_get_with_offset(i32 noundef 0) #19
  br label %207

207:                                              ; preds = %205, %203
  %208 = phi i64 [ %206, %205 ], [ 0, %203 ]
  %209 = getelementptr inbounds nuw i8, ptr %83, i64 32
  store i64 %208, ptr %209, align 8
  br label %210

210:                                              ; preds = %207, %196
  %211 = getelementptr inbounds nuw i8, ptr %15, i64 224
  %212 = load ptr, ptr %211, align 8
  store volatile ptr %184, ptr %83, align 8
  %213 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store volatile ptr %212, ptr %213, align 8
  store volatile ptr %83, ptr %211, align 8
  store volatile ptr %83, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %15, i64 232
  %215 = load i32, ptr %214, align 8
  %216 = add i32 %215, 1
  store volatile i32 %216, ptr %214, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %185) #19
  %217 = getelementptr inbounds nuw i8, ptr %15, i64 680
  %218 = load ptr, ptr %217, align 8
  tail call void %218(ptr noundef %15) #19
  br label %237

.thread:                                          ; preds = %74, %123, %63
  %219 = phi ptr [ %0, %63 ], [ %83, %123 ], [ %0, %74 ]
  %220 = getelementptr inbounds nuw i8, ptr %15, i64 1472
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %220, ptr nonnull elementtype(i32) %220) #19, !srcloc !42
  %221 = getelementptr inbounds nuw i8, ptr %15, i64 184
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %221, ptr nonnull elementtype(i32) %221) #19, !srcloc !42
  br label %222

222:                                              ; preds = %.thread, %59
  %223 = phi i32 [ 84, %.thread ], [ 1, %59 ]
  %224 = phi ptr [ %219, %.thread ], [ %0, %59 ]
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 200
  %226 = load ptr, ptr %225, align 8
  %227 = icmp eq ptr %6, %226
  br i1 %227, label %234, label %228

228:                                              ; preds = %222
  %229 = getelementptr inbounds nuw i8, ptr %224, i64 212
  %230 = load volatile i32, ptr %229, align 4
  %231 = icmp eq i32 %230, 1
  br i1 %231, label %234, label %232

232:                                              ; preds = %228
  store ptr %6, ptr %225, align 8
  %233 = getelementptr inbounds nuw i8, ptr %224, i64 112
  store i32 %8, ptr %233, align 8
  br label %234

234:                                              ; preds = %232, %228, %222, %13, %4
  %235 = phi i32 [ 1, %4 ], [ %223, %232 ], [ %223, %228 ], [ %223, %222 ], [ 1, %13 ]
  %236 = phi ptr [ %0, %4 ], [ %224, %232 ], [ %224, %228 ], [ %224, %222 ], [ %0, %13 ]
  tail call void @kfree_skb_reason(ptr noundef %236, i32 noundef %235) #19
  br label %237

237:                                              ; preds = %234, %210
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @packet_rcv_spkt(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #2 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 7
  %10 = icmp eq i8 %9, 5
  br i1 %10, label %.sink.split, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %17, label %.sink.split

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %19 = load volatile i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = tail call ptr @skb_clone(ptr noundef %0, i32 noundef 2080) #19
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.sink.split, label %.thread4, !prof !18

.thread4:                                         ; preds = %21
  tail call void @consume_skb(ptr noundef %0) #19
  br label %26

24:                                               ; preds = %17
  %25 = icmp eq ptr %0, null
  br i1 %25, label %74, label %26

26:                                               ; preds = %.thread4, %24
  %27 = phi ptr [ %22, %.thread4 ], [ %0, %24 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %26
  %32 = and i64 %29, 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = inttoptr i64 %29 to ptr
  tail call void @dst_release(ptr noundef nonnull %35) #19
  br label %36

36:                                               ; preds = %34, %31
  store i64 0, ptr %28, align 8
  br label %37

37:                                               ; preds = %36, %26
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 104
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, -8
  %41 = inttoptr i64 %40 to ptr
  %42 = icmp eq i64 %40, 0
  br i1 %42, label %.thread5, label %43

43:                                               ; preds = %37
  %44 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %41, i32 -1, ptr nonnull elementtype(i32) %41) #19, !srcloc !17
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = icmp sgt i32 %44, 0
  br i1 %47, label %.thread5, label %48, !prof !22

48:                                               ; preds = %46
  tail call void @refcount_warn_saturate(ptr noundef nonnull %41, i32 noundef 3) #19
  br label %.thread5

49:                                               ; preds = %43
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !40
  tail call void @nf_conntrack_destroy(ptr noundef nonnull %41) #19
  br label %.thread5

.thread5:                                         ; preds = %46, %48, %49, %37
  store i64 0, ptr %38, align 8
  %50 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %27, i64 200
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %27, i64 192
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %27, i64 182
  %56 = load i16, ptr %55, align 2
  %57 = zext i16 %56 to i64
  %58 = getelementptr i8, ptr %54, i64 %57
  %59 = ptrtoint ptr %52 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = trunc i64 %61 to i32
  %63 = tail call ptr @skb_push(ptr noundef nonnull %27, i32 noundef %62) #19
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %65 = load i16, ptr %64, align 8
  store i16 %65, ptr %50, align 8
  %66 = getelementptr inbounds nuw i8, ptr %27, i64 42
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %68 = tail call i64 @strscpy(ptr noundef nonnull %66, ptr noundef nonnull %67, i64 noundef 14) #19
  %69 = getelementptr inbounds nuw i8, ptr %27, i64 176
  %70 = load i16, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store i16 %70, ptr %71, align 8
  %72 = tail call i32 @sock_queue_rcv_skb_reason(ptr noundef %6, ptr noundef nonnull %27, ptr noundef null) #19
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %.sink.split

.sink.split:                                      ; preds = %4, %11, %.thread5, %21
  %.sink = phi ptr [ %0, %21 ], [ %0, %4 ], [ %27, %.thread5 ], [ %0, %11 ]
  tail call void @kfree_skb_reason(ptr noundef %.sink, i32 noundef 2) #19
  br label %74

74:                                               ; preds = %.sink.split, %.thread5, %24
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @sk_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @packet_release(ptr noundef captures(none) %0) #2 align 16 {
  %2 = alloca %union.tpacket_req_u, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.thread13, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 512
  tail call void @mutex_lock(ptr noundef nonnull %9) #19
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %28, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %15 = load ptr, ptr %14, align 8
  store volatile ptr %15, ptr %11, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store volatile ptr %11, ptr %18, align 8
  br label %19

19:                                               ; preds = %17, %13
  store ptr null, ptr %10, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %21 = load volatile i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %24, !prof !18

23:                                               ; preds = %19
  tail call void asm sideeffect "672: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 672b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 672) #19, !srcloc !43
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 777, i32 2305, i64 12) #19, !srcloc !44
  tail call void asm sideeffect "673: nop\0A\09.pushsection .discard.instr_end\0A\09.long 673b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 673) #19, !srcloc !45
  br label %24

24:                                               ; preds = %23, %19
  %25 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %20, i32 -1, ptr nonnull elementtype(i32) %20) #19, !srcloc !17
  %26 = icmp slt i32 %25, 2
  br i1 %26, label %27, label %28, !prof !18

27:                                               ; preds = %24
  tail call void @refcount_warn_saturate(ptr noundef nonnull %20, i32 noundef 4) #19
  br label %28

28:                                               ; preds = %27, %24, %6
  tail call void @mutex_unlock(ptr noundef nonnull %9) #19
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 392
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 208
  %35 = load i32, ptr %34, align 8
  %36 = zext i32 %35 to i64
  %37 = getelementptr [4 x i8], ptr %33, i64 %36
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %37, ptr elementtype(i32) %37) #19, !srcloc !46
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 1172
  tail call void @_raw_spin_lock(ptr noundef nonnull %38) #19
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 1208
  %40 = load volatile i64, ptr %39, align 8
  %41 = and i64 %40, 16
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %28
  tail call fastcc void @__unregister_prot_hook(ptr noundef nonnull %4, i1 noundef zeroext false)
  br label %44

44:                                               ; preds = %43, %28
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 1296
  store volatile ptr null, ptr %45, align 16
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 1352
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %52, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 1280
  %51 = load ptr, ptr %50, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %51, ptr elementtype(i32) %51) #19, !srcloc !9
  store ptr null, ptr %46, align 8
  br label %52

52:                                               ; preds = %49, %44
  tail call void @_raw_spin_unlock(ptr noundef nonnull %38) #19
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 1232
  %54 = load ptr, ptr %53, align 16
  %55 = icmp eq ptr %54, null
  br i1 %55, label %95, label %56

56:                                               ; preds = %52
  tail call void @rtnl_lock() #19
  %57 = load ptr, ptr %53, align 16
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %56, %packet_dev_mc.exit
  %59 = phi ptr [ %93, %packet_dev_mc.exit ], [ %57, %56 ]
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %53, align 16
  %61 = load ptr, ptr %7, align 16
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = tail call ptr @__dev_get_by_index(ptr noundef %61, i32 noundef %63) #19
  %65 = icmp eq ptr %64, null
  br i1 %65, label %packet_dev_mc.exit, label %66

66:                                               ; preds = %.preheader
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %68 = load i16, ptr %67, align 8
  switch i16 %68, label %packet_dev_mc.exit [
    i16 0, label %69
    i16 1, label %79
    i16 2, label %81
    i16 3, label %83
  ]

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %59, i64 18
  %71 = load i16, ptr %70, align 2
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 813
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i16
  %75 = icmp eq i16 %71, %74
  br i1 %75, label %76, label %packet_dev_mc.exit

76:                                               ; preds = %69
  %77 = getelementptr inbounds nuw i8, ptr %59, i64 20
  %78 = tail call i32 @dev_mc_del(ptr noundef nonnull %64, ptr noundef nonnull %77) #19
  br label %packet_dev_mc.exit

79:                                               ; preds = %66
  %80 = tail call i32 @dev_set_promiscuity(ptr noundef nonnull %64, i32 noundef -1) #19
  br label %packet_dev_mc.exit

81:                                               ; preds = %66
  %82 = tail call i32 @dev_set_allmulti(ptr noundef nonnull %64, i32 noundef -1) #19
  br label %packet_dev_mc.exit

83:                                               ; preds = %66
  %84 = getelementptr inbounds nuw i8, ptr %59, i64 18
  %85 = load i16, ptr %84, align 2
  %86 = getelementptr inbounds nuw i8, ptr %64, i64 813
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i16
  %89 = icmp eq i16 %85, %88
  br i1 %89, label %90, label %packet_dev_mc.exit

90:                                               ; preds = %83
  %91 = getelementptr inbounds nuw i8, ptr %59, i64 20
  %92 = tail call i32 @dev_uc_del(ptr noundef nonnull %64, ptr noundef nonnull %91) #19
  br label %packet_dev_mc.exit

packet_dev_mc.exit:                               ; preds = %90, %83, %81, %79, %76, %69, %66, %.preheader
  tail call void @kfree(ptr noundef nonnull %59) #19
  %93 = load ptr, ptr %53, align 16
  %94 = icmp eq ptr %93, null
  br i1 %94, label %.loopexit, label %.preheader, !llvm.loop !47

.loopexit:                                        ; preds = %packet_dev_mc.exit, %56
  tail call void @rtnl_unlock() #19
  br label %95

95:                                               ; preds = %.loopexit, %52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %2, i8 0, i64 28, i1 false), !annotation !48
  tail call void @lock_sock_nested(ptr noundef %4, i32 noundef 0) #19
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 768
  %97 = load ptr, ptr %96, align 64
  %98 = icmp eq ptr %97, null
  br i1 %98, label %101, label %99

99:                                               ; preds = %95
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  %100 = call fastcc i32 @packet_set_ring(ptr noundef %4, ptr noundef nonnull %2, i32 noundef 1, i32 noundef 0)
  br label %101

101:                                              ; preds = %99, %95
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 968
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %107, label %105

105:                                              ; preds = %101
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  %106 = call fastcc i32 @packet_set_ring(ptr noundef %4, ptr noundef nonnull %2, i32 noundef 1, i32 noundef 1)
  br label %107

107:                                              ; preds = %105, %101
  tail call void @release_sock(ptr noundef %4) #19
  tail call void @mutex_lock(ptr noundef nonnull @fanout_mutex) #19
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 744
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %.thread, label %111

111:                                              ; preds = %107
  store ptr null, ptr %108, align 8
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 52
  %113 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %112, i32 -1, ptr nonnull elementtype(i32) %112) #19, !srcloc !17
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %118, label %115

115:                                              ; preds = %111
  %116 = icmp sgt i32 %113, 0
  br i1 %116, label %.thread, label %117, !prof !22

117:                                              ; preds = %115
  tail call void @refcount_warn_saturate(ptr noundef nonnull %112, i32 noundef 3) #19
  br label %.thread

118:                                              ; preds = %111
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !40
  %119 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %120 = getelementptr inbounds nuw i8, ptr %109, i64 40
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %119, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %121, ptr %123, align 8
  store volatile ptr %122, ptr %121, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %119, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %120, align 8
  br label %.thread

.thread:                                          ; preds = %115, %117, %118, %107
  %124 = phi ptr [ %109, %118 ], [ null, %107 ], [ null, %117 ], [ null, %115 ]
  tail call void @mutex_unlock(ptr noundef nonnull @fanout_mutex) #19
  tail call void @synchronize_net() #19
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 1224
  %126 = load ptr, ptr %125, align 8
  tail call void @kfree(ptr noundef %126) #19
  %127 = icmp eq ptr %124, null
  br i1 %127, label %140, label %128

128:                                              ; preds = %.thread
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 18
  %130 = load i8, ptr %129, align 2
  %131 = and i8 %130, -2
  %132 = icmp eq i8 %131, 6
  br i1 %132, label %133, label %139

133:                                              ; preds = %128
  %134 = getelementptr inbounds nuw i8, ptr %124, i64 48
  tail call void @_raw_spin_lock(ptr noundef nonnull %134) #19
  %135 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %136 = load ptr, ptr %135, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !49
  store volatile ptr null, ptr %135, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %134) #19
  %137 = icmp eq ptr %136, null
  br i1 %137, label %139, label %138

138:                                              ; preds = %133
  tail call void @synchronize_net() #19
  tail call void @bpf_prog_destroy(ptr noundef nonnull %136) #19
  br label %139

139:                                              ; preds = %138, %133, %128
  tail call void @kvfree(ptr noundef nonnull %124) #19
  br label %140

140:                                              ; preds = %139, %.thread
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 536
  tail call void @_raw_write_lock_bh(ptr noundef nonnull %141) #19
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 96
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %142, i64 0) #19, !srcloc !50
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 624
  store ptr null, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 296
  store ptr null, ptr %144, align 8
  tail call void @_raw_write_unlock_bh(ptr noundef nonnull %141) #19
  store ptr null, ptr %3, align 8
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 216
  tail call void @skb_queue_purge_reason(ptr noundef nonnull %145, i32 noundef 82) #19
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 1008
  %147 = load ptr, ptr %146, align 8
  tail call void @free_percpu(ptr noundef %147) #19
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %149 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %148, i32 -1, ptr nonnull elementtype(i32) %148) #19, !srcloc !17
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %154, label %151

151:                                              ; preds = %140
  %152 = icmp sgt i32 %149, 0
  br i1 %152, label %.thread13, label %153, !prof !22

153:                                              ; preds = %151
  tail call void @refcount_warn_saturate(ptr noundef nonnull %148, i32 noundef 3) #19
  br label %.thread13

154:                                              ; preds = %140
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !40
  tail call void @sk_free(ptr noundef %4) #19
  br label %.thread13

.thread13:                                        ; preds = %151, %153, %154, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @packet_bind(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #2 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ult i32 %2, 20
  br i1 %6, label %16, label %7

7:                                                ; preds = %3
  %8 = load i16, ptr %1, align 4
  %9 = icmp eq i16 %8, 17
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %14 = load i16, ptr %13, align 2
  %15 = tail call fastcc i32 @packet_do_bind(ptr noundef %5, ptr noundef null, i32 noundef %12, i16 noundef zeroext %14), !range !51
  br label %16

16:                                               ; preds = %10, %7, %3
  %17 = phi i32 [ %15, %10 ], [ -22, %3 ], [ -22, %7 ]
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sock_no_connect(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sock_no_socketpair(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sock_no_accept(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -95, 268) i32 @packet_getname(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) #2 align 16 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %5, label %38

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1216
  %9 = load volatile i32, ptr %8, align 64
  store i16 17, ptr %1, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 1222
  %12 = load volatile i16, ptr %11, align 2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %12, ptr %13, align 2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 10
  store i8 0, ptr %14, align 2
  tail call void @__rcu_read_lock() #19
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %16 = load ptr, ptr %15, align 16
  %17 = tail call ptr @dev_get_by_index_rcu(ptr noundef %16, i32 noundef %9) #19
  %18 = icmp eq ptr %17, null
  br i1 %18, label %30, label %19

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 552
  %21 = load i16, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i16 %21, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 813
  %24 = load i8, ptr %23, align 1
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 11
  store i8 %24, ptr %25, align 1
  %26 = getelementptr i8, ptr %1, i64 12
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 968
  %28 = load ptr, ptr %27, align 8
  %29 = zext i8 %24 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %28, i64 %29, i1 false)
  br label %33

30:                                               ; preds = %5
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i16 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 11
  store i8 0, ptr %32, align 1
  br label %33

33:                                               ; preds = %30, %19
  tail call void @__rcu_read_unlock() #19
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = add nuw nsw i32 %36, 12
  br label %38

38:                                               ; preds = %33, %3
  %39 = phi i32 [ %37, %33 ], [ -95, %3 ]
  ret i32 %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @packet_poll(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @datagram_poll(ptr noundef %0, ptr noundef %1, ptr noundef %2) #19
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 236
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %7) #19
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 768
  %9 = load ptr, ptr %8, align 64
  %10 = icmp eq ptr %9, null
  br i1 %10, label %66, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 1248
  %13 = load i32, ptr %12, align 32
  %14 = icmp ult i32 %13, 2
  br i1 %14, label %15, label %39

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 776
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = add i32 %17, -1
  br label %24

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 788
  %23 = load i32, ptr %22, align 4
  br label %24

24:                                               ; preds = %21, %19
  %25 = phi i32 [ %20, %19 ], [ %23, %21 ]
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 780
  %27 = load i32, ptr %26, align 4
  %28 = udiv i32 %25, %27
  %29 = urem i32 %25, %27
  %30 = zext i32 %28 to i64
  %31 = getelementptr [8 x i8], ptr %9, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 784
  %34 = load i32, ptr %33, align 8
  %35 = mul i32 %34, %29
  %36 = zext i32 %35 to i64
  %37 = getelementptr i8, ptr %32, i64 %36
  %38 = tail call fastcc i32 @__packet_get_status(ptr noundef %5, ptr noundef %37)
  br label %58

39:                                               ; preds = %11
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 834
  %41 = load i16, ptr %40, align 2
  %42 = icmp eq i16 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %39
  %44 = zext i16 %41 to i32
  br label %48

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 864
  %47 = load i32, ptr %46, align 8
  br label %48

48:                                               ; preds = %45, %43
  %49 = phi i32 [ %44, %43 ], [ %47, %45 ]
  %50 = add i32 %49, -1
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 816
  %52 = load ptr, ptr %51, align 8
  %53 = zext i32 %50 to i64
  %54 = getelementptr [8 x i8], ptr %52, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i32, ptr %56, align 8
  br label %58

58:                                               ; preds = %48, %24
  %59 = phi i32 [ %38, %24 ], [ %57, %48 ]
  %60 = phi ptr [ %37, %24 ], [ %55, %48 ]
  %61 = icmp ne i32 %59, 0
  %62 = icmp eq ptr %60, null
  %63 = or i1 %61, %62
  %64 = or i32 %6, 65
  %65 = select i1 %63, i32 %64, i32 %6
  br label %66

66:                                               ; preds = %58, %3
  %67 = phi i32 [ %6, %3 ], [ %65, %58 ]
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 1208
  %69 = load volatile i64, ptr %68, align 8
  %70 = and i64 %69, 32
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %76, label %72

72:                                               ; preds = %66
  %73 = tail call fastcc i32 @__packet_rcv_has_room(ptr noundef %5, ptr noundef null), !range !52
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %68, i32 -33, ptr nonnull elementtype(i8) %68) #19, !srcloc !11
  br label %76

76:                                               ; preds = %75, %72, %66
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %7) #19
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 380
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %77) #19
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 968
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %102, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 976
  %83 = load i32, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 980
  %85 = load i32, ptr %84, align 4
  %86 = udiv i32 %83, %85
  %87 = urem i32 %83, %85
  %88 = zext i32 %86 to i64
  %89 = getelementptr [8 x i8], ptr %79, i64 %88
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 984
  %92 = load i32, ptr %91, align 8
  %93 = mul i32 %92, %87
  %94 = zext i32 %93 to i64
  %95 = getelementptr i8, ptr %90, i64 %94
  %96 = tail call fastcc i32 @__packet_get_status(ptr noundef %5, ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  %98 = icmp eq ptr %95, null
  %99 = or i1 %97, %98
  %100 = or i32 %67, 260
  %101 = select i1 %99, i32 %67, i32 %100
  br label %102

102:                                              ; preds = %81, %76
  %103 = phi i32 [ %67, %76 ], [ %101, %81 ]
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %77) #19
  ret i32 %103
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @packet_ioctl(ptr noundef %0, i32 noundef %1, i64 noundef %2) #2 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  switch i32 %1, label %39 [
    i32 21521, label %6
    i32 21531, label %17
    i32 35083, label %36
    i32 35084, label %36
    i32 35155, label %36
    i32 35156, label %36
    i32 35157, label %36
    i32 35093, label %36
    i32 35094, label %36
    i32 35097, label %36
    i32 35098, label %36
    i32 35099, label %36
    i32 35100, label %36
    i32 35095, label %36
    i32 35096, label %36
    i32 35092, label %36
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 340
  %8 = load volatile i32, ptr %7, align 4
  %9 = add i32 %8, -1
  %10 = inttoptr i64 %2 to ptr
  %11 = tail call i64 @llvm.read_register.i64(metadata !0)
  %12 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %10, i32 %9, i64 4, i64 %11) #19, !srcloc !53
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  %15 = ptrtoint ptr %13 to i64
  %16 = trunc i64 %15 to i32
  tail call void @llvm.write_register.i64(metadata !0, i64 %14)
  br label %39

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 236
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %19) #19
  %20 = load ptr, ptr %18, align 8
  %21 = icmp eq ptr %20, %18
  %22 = icmp eq ptr %20, null
  %23 = or i1 %21, %22
  br i1 %23, label %27, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %26 = load i32, ptr %25, align 8
  br label %27

27:                                               ; preds = %24, %17
  %28 = phi i32 [ %26, %24 ], [ 0, %17 ]
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %19) #19
  %29 = inttoptr i64 %2 to ptr
  %30 = tail call i64 @llvm.read_register.i64(metadata !0)
  %31 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %29, i32 %28, i64 4, i64 %30) #19, !srcloc !54
  %32 = extractvalue { ptr, i64 } %31, 0
  %33 = extractvalue { ptr, i64 } %31, 1
  %34 = ptrtoint ptr %32 to i64
  %35 = trunc i64 %34 to i32
  tail call void @llvm.write_register.i64(metadata !0, i64 %33)
  br label %39

36:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @inet_dgram_ops, i64 72), align 8
  %38 = tail call i32 %37(ptr noundef %0, i32 noundef %1, i64 noundef %2) #19
  br label %39

39:                                               ; preds = %36, %27, %6, %3
  %40 = phi i32 [ %38, %36 ], [ %35, %27 ], [ %16, %6 ], [ -515, %3 ]
  ret i32 %40
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sock_gettstamp(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sock_no_listen(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sock_no_shutdown(ptr noundef, i32 noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @packet_setsockopt(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr %3, i8 %4, i32 noundef %5) #2 align 16 {
  %7 = alloca %struct.packet_mreq_max, align 4
  %8 = alloca %union.tpacket_req_u, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.fanout_args, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq i32 %1, 263
  br i1 %23, label %24, label %338

24:                                               ; preds = %6
  switch i32 %2, label %338 [
    i32 1, label %25
    i32 2, label %25
    i32 5, label %50
    i32 13, label %50
    i32 7, label %71
    i32 10, label %84
    i32 12, label %113
    i32 14, label %142
    i32 8, label %171
    i32 9, label %190
    i32 15, label %209
    i32 24, label %209
    i32 17, label %247
    i32 18, label %260
    i32 22, label %269
    i32 23, label %275
    i32 19, label %291
    i32 20, label %319
  ]

25:                                               ; preds = %24, %24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %26 = icmp ult i32 %5, 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  br i1 %26, label %48, label %27

27:                                               ; preds = %25
  %28 = tail call i32 @llvm.umin.i32(i32 %5, i32 40)
  %29 = zext nneg i32 %28 to i64
  %30 = and i8 %4, 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = call i64 @_copy_from_user(ptr noundef nonnull %7, ptr noundef %3, i64 noundef %29) #19
  %34 = and i64 %33, 4294967295
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %37, label %48

36:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %7, ptr align 1 %3, i64 %29, i1 false)
  br label %37

37:                                               ; preds = %36, %32
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i64
  %41 = add nuw nsw i64 %40, 8
  %42 = icmp samesign ugt i64 %41, %29
  br i1 %42, label %48, label %43

43:                                               ; preds = %37
  %44 = icmp eq i32 %2, 1
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = call fastcc i32 @packet_mc_add(ptr noundef %22, ptr noundef nonnull %7)
  br label %48

47:                                               ; preds = %43
  call fastcc void @packet_mc_drop(ptr noundef %22, ptr noundef nonnull %7)
  br label %48

48:                                               ; preds = %47, %45, %37, %32, %25
  %49 = phi i32 [ -22, %25 ], [ -14, %32 ], [ -22, %37 ], [ %46, %45 ], [ 0, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %338

50:                                               ; preds = %24, %24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %8, i8 0, i64 28, i1 false), !annotation !48
  tail call void @lock_sock_nested(ptr noundef %22, i32 noundef 0) #19
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 1248
  %52 = load i32, ptr %51, align 32
  %53 = icmp ult i32 %52, 2
  %54 = select i1 %53, i32 16, i32 28
  %55 = icmp ugt i32 %54, %5
  br i1 %55, label %69, label %56

56:                                               ; preds = %50
  %57 = zext nneg i32 %54 to i64
  %58 = and i8 %4, 1
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = call i64 @_copy_from_user(ptr noundef nonnull %8, ptr noundef %3, i64 noundef %57) #19
  %62 = and i64 %61, 4294967295
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %65, label %69

64:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %8, ptr noundef align 1 %3, i64 %57, i1 false)
  br label %65

65:                                               ; preds = %64, %60
  %66 = icmp eq i32 %2, 13
  %67 = zext i1 %66 to i32
  %68 = call fastcc i32 @packet_set_ring(ptr noundef %22, ptr noundef nonnull %8, i32 noundef 0, i32 noundef %67)
  br label %69

69:                                               ; preds = %65, %60, %50
  %70 = phi i32 [ %68, %65 ], [ -22, %50 ], [ -14, %60 ]
  call void @release_sock(ptr noundef %22) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %338

71:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !annotation !48
  %72 = icmp eq i32 %5, 4
  br i1 %72, label %73, label %82

73:                                               ; preds = %71
  %74 = and i8 %4, 1
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %76, label %._crit_edge15

76:                                               ; preds = %73
  %77 = call i64 @_copy_from_user(ptr noundef nonnull %9, ptr noundef %3, i64 noundef 4) #19
  %78 = and i64 %77, 4294967295
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %._crit_edge15, label %82

._crit_edge15:                                    ; preds = %73, %76
  %.in20 = phi ptr [ %9, %76 ], [ %3, %73 ]
  %80 = load i32, ptr %.in20, align 1
  %81 = getelementptr inbounds nuw i8, ptr %22, i64 1168
  store i32 %80, ptr %81, align 16
  br label %82

82:                                               ; preds = %._crit_edge15, %76, %71
  %83 = phi i32 [ 0, %._crit_edge15 ], [ -22, %71 ], [ -14, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %338

84:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !annotation !48
  %85 = icmp eq i32 %5, 4
  br i1 %85, label %86, label %111

86:                                               ; preds = %84
  %87 = and i8 %4, 1
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = call i64 @_copy_from_user(ptr noundef nonnull %10, ptr noundef %3, i64 noundef 4) #19
  %91 = and i64 %90, 4294967295
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %thread-pre-split, label %111

93:                                               ; preds = %86
  %94 = load i32, ptr %3, align 1
  store i32 %94, ptr %10, align 4
  br label %95

thread-pre-split:                                 ; preds = %89
  %.pr = load i32, ptr %10, align 4
  br label %95

95:                                               ; preds = %thread-pre-split, %93
  %96 = phi i32 [ %.pr, %thread-pre-split ], [ %94, %93 ]
  %97 = icmp ult i32 %96, 3
  br i1 %97, label %98, label %111

98:                                               ; preds = %95
  call void @lock_sock_nested(ptr noundef %22, i32 noundef 0) #19
  %99 = getelementptr inbounds nuw i8, ptr %22, i64 768
  %100 = load ptr, ptr %99, align 64
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %109

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %22, i64 968
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %109

106:                                              ; preds = %102
  %107 = load i32, ptr %10, align 4
  %108 = getelementptr inbounds nuw i8, ptr %22, i64 1248
  store i32 %107, ptr %108, align 32
  br label %109

109:                                              ; preds = %106, %102, %98
  %110 = phi i32 [ 0, %106 ], [ -16, %102 ], [ -16, %98 ]
  call void @release_sock(ptr noundef %22) #19
  br label %111

111:                                              ; preds = %109, %95, %89, %84
  %112 = phi i32 [ %110, %109 ], [ -22, %84 ], [ -14, %89 ], [ -22, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %338

113:                                              ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !annotation !48
  %114 = icmp eq i32 %5, 4
  br i1 %114, label %115, label %140

115:                                              ; preds = %113
  %116 = and i8 %4, 1
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %115
  %119 = call i64 @_copy_from_user(ptr noundef nonnull %11, ptr noundef %3, i64 noundef 4) #19
  %120 = and i64 %119, 4294967295
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %thread-pre-split3, label %140

122:                                              ; preds = %115
  %123 = load i32, ptr %3, align 1
  store i32 %123, ptr %11, align 4
  br label %124

thread-pre-split3:                                ; preds = %118
  %.pr4 = load i32, ptr %11, align 4
  br label %124

124:                                              ; preds = %thread-pre-split3, %122
  %125 = phi i32 [ %.pr4, %thread-pre-split3 ], [ %123, %122 ]
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %140, label %127

127:                                              ; preds = %124
  call void @lock_sock_nested(ptr noundef %22, i32 noundef 0) #19
  %128 = getelementptr inbounds nuw i8, ptr %22, i64 768
  %129 = load ptr, ptr %128, align 64
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %138

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %22, i64 968
  %133 = load ptr, ptr %132, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %138

135:                                              ; preds = %131
  %136 = load i32, ptr %11, align 4
  %137 = getelementptr inbounds nuw i8, ptr %22, i64 1256
  store i32 %136, ptr %137, align 8
  br label %138

138:                                              ; preds = %135, %131, %127
  %139 = phi i32 [ 0, %135 ], [ -16, %131 ], [ -16, %127 ]
  call void @release_sock(ptr noundef %22) #19
  br label %140

140:                                              ; preds = %138, %124, %118, %113
  %141 = phi i32 [ %139, %138 ], [ -22, %113 ], [ -14, %118 ], [ -22, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %338

142:                                              ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !annotation !48
  %143 = icmp eq i32 %5, 4
  br i1 %143, label %144, label %169

144:                                              ; preds = %142
  %145 = and i8 %4, 1
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %147, label %151

147:                                              ; preds = %144
  %148 = call i64 @_copy_from_user(ptr noundef nonnull %12, ptr noundef %3, i64 noundef 4) #19
  %149 = and i64 %148, 4294967295
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %153, label %169

151:                                              ; preds = %144
  %152 = load i32, ptr %3, align 1
  store i32 %152, ptr %12, align 4
  br label %153

153:                                              ; preds = %151, %147
  call void @lock_sock_nested(ptr noundef %22, i32 noundef 0) #19
  %154 = getelementptr inbounds nuw i8, ptr %22, i64 768
  %155 = load ptr, ptr %154, align 64
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %167

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %22, i64 968
  %159 = load ptr, ptr %158, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %167

161:                                              ; preds = %157
  %162 = load i32, ptr %12, align 4
  %163 = icmp eq i32 %162, 0
  %164 = getelementptr inbounds nuw i8, ptr %22, i64 1208
  br i1 %163, label %166, label %165

165:                                              ; preds = %161
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %164, i32 8, ptr nonnull elementtype(i8) %164) #19, !srcloc !23
  br label %167

166:                                              ; preds = %161
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %164, i32 -9, ptr nonnull elementtype(i8) %164) #19, !srcloc !11
  br label %167

167:                                              ; preds = %166, %165, %157, %153
  %168 = phi i32 [ -16, %157 ], [ -16, %153 ], [ 0, %165 ], [ 0, %166 ]
  call void @release_sock(ptr noundef %22) #19
  br label %169

169:                                              ; preds = %167, %147, %142
  %170 = phi i32 [ %168, %167 ], [ -22, %142 ], [ -14, %147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %338

171:                                              ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !annotation !48
  %172 = icmp ult i32 %5, 4
  br i1 %172, label %188, label %173

173:                                              ; preds = %171
  %174 = and i8 %4, 1
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %176, label %180

176:                                              ; preds = %173
  %177 = call i64 @_copy_from_user(ptr noundef nonnull %13, ptr noundef %3, i64 noundef 4) #19
  %178 = and i64 %177, 4294967295
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %thread-pre-split5, label %188

180:                                              ; preds = %173
  %181 = load i32, ptr %3, align 1
  store i32 %181, ptr %13, align 4
  br label %182

thread-pre-split5:                                ; preds = %176
  %.pr6 = load i32, ptr %13, align 4
  br label %182

182:                                              ; preds = %thread-pre-split5, %180
  %183 = phi i32 [ %.pr6, %thread-pre-split5 ], [ %181, %180 ]
  %184 = icmp eq i32 %183, 0
  %185 = getelementptr inbounds nuw i8, ptr %22, i64 1208
  br i1 %184, label %187, label %186

186:                                              ; preds = %182
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %185, i32 2, ptr nonnull elementtype(i8) %185) #19, !srcloc !23
  br label %188

187:                                              ; preds = %182
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %185, i32 -3, ptr nonnull elementtype(i8) %185) #19, !srcloc !11
  br label %188

188:                                              ; preds = %187, %186, %176, %171
  %189 = phi i32 [ -22, %171 ], [ -14, %176 ], [ 0, %186 ], [ 0, %187 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %338

190:                                              ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !annotation !48
  %191 = icmp ult i32 %5, 4
  br i1 %191, label %207, label %192

192:                                              ; preds = %190
  %193 = and i8 %4, 1
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %195, label %199

195:                                              ; preds = %192
  %196 = call i64 @_copy_from_user(ptr noundef nonnull %14, ptr noundef %3, i64 noundef 4) #19
  %197 = and i64 %196, 4294967295
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %thread-pre-split7, label %207

199:                                              ; preds = %192
  %200 = load i32, ptr %3, align 1
  store i32 %200, ptr %14, align 4
  br label %201

thread-pre-split7:                                ; preds = %195
  %.pr8 = load i32, ptr %14, align 4
  br label %201

201:                                              ; preds = %thread-pre-split7, %199
  %202 = phi i32 [ %.pr8, %thread-pre-split7 ], [ %200, %199 ]
  %203 = icmp eq i32 %202, 0
  %204 = getelementptr inbounds nuw i8, ptr %22, i64 1208
  br i1 %203, label %206, label %205

205:                                              ; preds = %201
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %204, i32 1, ptr nonnull elementtype(i8) %204) #19, !srcloc !23
  br label %207

206:                                              ; preds = %201
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %204, i32 -2, ptr nonnull elementtype(i8) %204) #19, !srcloc !11
  br label %207

207:                                              ; preds = %206, %205, %195, %190
  %208 = phi i32 [ -22, %190 ], [ -14, %195 ], [ 0, %205 ], [ 0, %206 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %338

209:                                              ; preds = %24, %24
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !annotation !48
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %211 = load i16, ptr %210, align 4
  %212 = icmp ne i16 %211, 3
  %213 = icmp ult i32 %5, 4
  %214 = or i1 %213, %212
  br i1 %214, label %245, label %215

215:                                              ; preds = %209
  %216 = and i8 %4, 1
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %218, label %222

218:                                              ; preds = %215
  %219 = call i64 @_copy_from_user(ptr noundef nonnull %15, ptr noundef %3, i64 noundef 4) #19
  %220 = and i64 %219, 4294967295
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %thread-pre-split9, label %245

222:                                              ; preds = %215
  %223 = load i32, ptr %3, align 1
  store i32 %223, ptr %15, align 4
  br label %224

thread-pre-split9:                                ; preds = %218
  %.pr10 = load i32, ptr %15, align 4
  br label %224

224:                                              ; preds = %thread-pre-split9, %222
  %225 = phi i32 [ %.pr10, %thread-pre-split9 ], [ %223, %222 ]
  %226 = icmp eq i32 %2, 24
  br i1 %226, label %227, label %228

227:                                              ; preds = %224
  switch i32 %225, label %245 [
    i32 12, label %231
    i32 10, label %231
    i32 0, label %231
  ]

228:                                              ; preds = %224
  %229 = icmp eq i32 %225, 0
  %230 = select i1 %229, i32 0, i32 10
  br label %231

231:                                              ; preds = %228, %227, %227, %227
  %232 = phi i32 [ %230, %228 ], [ %225, %227 ], [ %225, %227 ], [ %225, %227 ]
  call void @lock_sock_nested(ptr noundef %22, i32 noundef 0) #19
  %233 = getelementptr inbounds nuw i8, ptr %22, i64 768
  %234 = load ptr, ptr %233, align 64
  %235 = icmp eq ptr %234, null
  br i1 %235, label %236, label %243

236:                                              ; preds = %231
  %237 = getelementptr inbounds nuw i8, ptr %22, i64 968
  %238 = load ptr, ptr %237, align 8
  %239 = icmp eq ptr %238, null
  br i1 %239, label %240, label %243

240:                                              ; preds = %236
  %241 = trunc nuw nsw i32 %232 to i8
  %242 = getelementptr inbounds nuw i8, ptr %22, i64 1220
  store volatile i8 %241, ptr %242, align 4
  br label %243

243:                                              ; preds = %240, %236, %231
  %244 = phi i32 [ 0, %240 ], [ -16, %236 ], [ -16, %231 ]
  call void @release_sock(ptr noundef %22) #19
  br label %245

245:                                              ; preds = %243, %227, %218, %209
  %246 = phi i32 [ %244, %243 ], [ -22, %209 ], [ -14, %218 ], [ -22, %227 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %338

247:                                              ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4, !annotation !48
  %248 = icmp eq i32 %5, 4
  br i1 %248, label %249, label %258

249:                                              ; preds = %247
  %250 = and i8 %4, 1
  %251 = icmp eq i8 %250, 0
  br i1 %251, label %252, label %._crit_edge

252:                                              ; preds = %249
  %253 = call i64 @_copy_from_user(ptr noundef nonnull %16, ptr noundef %3, i64 noundef 4) #19
  %254 = and i64 %253, 4294967295
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %._crit_edge, label %258

._crit_edge:                                      ; preds = %249, %252
  %.in19 = phi ptr [ %16, %252 ], [ %3, %249 ]
  %256 = load i32, ptr %.in19, align 1
  %257 = getelementptr inbounds nuw i8, ptr %22, i64 1260
  store volatile i32 %256, ptr %257, align 4
  br label %258

258:                                              ; preds = %._crit_edge, %252, %247
  %259 = phi i32 [ 0, %._crit_edge ], [ -22, %247 ], [ -14, %252 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %338

260:                                              ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 0, ptr %17, align 8
  switch i32 %5, label %267 [
    i32 8, label %261
    i32 4, label %261
  ]

261:                                              ; preds = %260, %260
  %262 = zext nneg i32 %5 to i64
  %263 = call fastcc i32 @copy_from_sockptr(ptr noundef nonnull %17, ptr %3, i8 %4, i64 noundef %262)
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %267

265:                                              ; preds = %261
  %266 = call fastcc i32 @fanout_add(ptr noundef %22, ptr noundef nonnull %17)
  br label %267

267:                                              ; preds = %265, %261, %260
  %268 = phi i32 [ %266, %265 ], [ -22, %260 ], [ -14, %261 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %338

269:                                              ; preds = %24
  %270 = getelementptr inbounds nuw i8, ptr %22, i64 744
  %271 = load volatile ptr, ptr %270, align 8
  %272 = icmp eq ptr %271, null
  br i1 %272, label %338, label %273

273:                                              ; preds = %269
  %274 = tail call fastcc i32 @fanout_set_data(ptr noundef %22, ptr %3, i8 %4, i32 noundef %5)
  br label %338

275:                                              ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %18, align 4, !annotation !48
  %276 = icmp eq i32 %5, 4
  br i1 %276, label %277, label %289

277:                                              ; preds = %275
  %278 = and i8 %4, 1
  %279 = icmp eq i8 %278, 0
  br i1 %279, label %280, label %thread-pre-split11

280:                                              ; preds = %277
  %281 = call i64 @_copy_from_user(ptr noundef nonnull %18, ptr noundef %3, i64 noundef 4) #19
  %282 = and i64 %281, 4294967295
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %thread-pre-split11, label %289

thread-pre-split11:                               ; preds = %280, %277
  %.in = phi ptr [ %3, %277 ], [ %18, %280 ]
  %284 = load i32, ptr %.in, align 1
  %285 = icmp ugt i32 %284, 1
  br i1 %285, label %289, label %286

286:                                              ; preds = %thread-pre-split11
  %287 = getelementptr inbounds nuw i8, ptr %22, i64 1346
  %288 = trunc nuw nsw i32 %284 to i8
  store i8 %288, ptr %287, align 2
  br label %289

289:                                              ; preds = %286, %thread-pre-split11, %280, %275
  %290 = phi i32 [ 0, %286 ], [ -22, %275 ], [ -14, %280 ], [ -22, %thread-pre-split11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %338

291:                                              ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 0, ptr %19, align 4, !annotation !48
  %292 = icmp eq i32 %5, 4
  br i1 %292, label %293, label %317

293:                                              ; preds = %291
  %294 = and i8 %4, 1
  %295 = icmp eq i8 %294, 0
  br i1 %295, label %296, label %300

296:                                              ; preds = %293
  %297 = call i64 @_copy_from_user(ptr noundef nonnull %19, ptr noundef %3, i64 noundef 4) #19
  %298 = and i64 %297, 4294967295
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %302, label %317

300:                                              ; preds = %293
  %301 = load i32, ptr %3, align 1
  store i32 %301, ptr %19, align 4
  br label %302

302:                                              ; preds = %300, %296
  call void @lock_sock_nested(ptr noundef %22, i32 noundef 0) #19
  %303 = getelementptr inbounds nuw i8, ptr %22, i64 768
  %304 = load ptr, ptr %303, align 64
  %305 = icmp eq ptr %304, null
  br i1 %305, label %306, label %316

306:                                              ; preds = %302
  %307 = getelementptr inbounds nuw i8, ptr %22, i64 968
  %308 = load ptr, ptr %307, align 8
  %309 = icmp eq ptr %308, null
  br i1 %309, label %310, label %316

310:                                              ; preds = %306
  %311 = load i32, ptr %19, align 4
  %312 = icmp eq i32 %311, 0
  %313 = getelementptr inbounds nuw i8, ptr %22, i64 1208
  br i1 %312, label %315, label %314

314:                                              ; preds = %310
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %313, i32 4, ptr nonnull elementtype(i8) %313) #19, !srcloc !23
  br label %316

315:                                              ; preds = %310
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %313, i32 -5, ptr nonnull elementtype(i8) %313) #19, !srcloc !11
  br label %316

316:                                              ; preds = %315, %314, %306, %302
  call void @release_sock(ptr noundef %22) #19
  br label %317

317:                                              ; preds = %316, %296, %291
  %318 = phi i32 [ 0, %316 ], [ -22, %291 ], [ -14, %296 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %338

319:                                              ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 0, ptr %20, align 4, !annotation !48
  %320 = icmp eq i32 %5, 4
  br i1 %320, label %321, label %336

321:                                              ; preds = %319
  %322 = and i8 %4, 1
  %323 = icmp eq i8 %322, 0
  br i1 %323, label %324, label %328

324:                                              ; preds = %321
  %325 = call i64 @_copy_from_user(ptr noundef nonnull %20, ptr noundef %3, i64 noundef 4) #19
  %326 = and i64 %325, 4294967295
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %thread-pre-split13, label %336

328:                                              ; preds = %321
  %329 = load i32, ptr %3, align 1
  store i32 %329, ptr %20, align 4
  br label %330

thread-pre-split13:                               ; preds = %324
  %.pr14 = load i32, ptr %20, align 4
  br label %330

330:                                              ; preds = %thread-pre-split13, %328
  %331 = phi i32 [ %.pr14, %thread-pre-split13 ], [ %329, %328 ]
  %332 = icmp eq i32 %331, 0
  %333 = getelementptr inbounds nuw i8, ptr %22, i64 1208
  br i1 %332, label %335, label %334

334:                                              ; preds = %330
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %333, i32 64, ptr nonnull elementtype(i8) %333) #19, !srcloc !23
  br label %336

335:                                              ; preds = %330
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %333, i32 -65, ptr nonnull elementtype(i8) %333) #19, !srcloc !11
  br label %336

336:                                              ; preds = %335, %334, %324, %319
  %337 = phi i32 [ -22, %319 ], [ -14, %324 ], [ 0, %334 ], [ 0, %335 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %338

338:                                              ; preds = %336, %317, %289, %273, %269, %267, %258, %245, %207, %188, %169, %140, %111, %82, %69, %48, %24, %6
  %339 = phi i32 [ %337, %336 ], [ %318, %317 ], [ %290, %289 ], [ %274, %273 ], [ %268, %267 ], [ %259, %258 ], [ %246, %245 ], [ %208, %207 ], [ %189, %188 ], [ %170, %169 ], [ %141, %140 ], [ %112, %111 ], [ %83, %82 ], [ %70, %69 ], [ %49, %48 ], [ -92, %6 ], [ -22, %269 ], [ -92, %24 ]
  ret i32 %339
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -92, 1) i32 @packet_getsockopt(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #2 align 16 {
  %6 = alloca i32, align 4
  %7 = alloca %union.tpacket_stats_u, align 4
  %8 = alloca %struct.tpacket_rollover_stats, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = icmp eq i32 %1, 263
  br i1 %11, label %12, label %138

12:                                               ; preds = %5
  %13 = tail call i64 @llvm.read_register.i64(metadata !0)
  %14 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %4, i64 4, i64 %13) #19, !srcloc !55
  %15 = extractvalue { ptr, i32, i64 } %14, 0
  %16 = extractvalue { ptr, i32, i64 } %14, 1
  %17 = extractvalue { ptr, i32, i64 } %14, 2
  %18 = ptrtoint ptr %15 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %17)
  %19 = and i64 %18, 4294967295
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %138

21:                                               ; preds = %12
  %22 = icmp slt i32 %16, 0
  br i1 %22, label %138, label %23

23:                                               ; preds = %21
  store i32 0, ptr %6, align 4, !annotation !48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, i8 0, i64 12, i1 false), !annotation !48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !annotation !48
  switch i32 %2, label %138 [
    i32 6, label %24
    i32 8, label %36
    i32 9, label %42
    i32 15, label %47
    i32 24, label %52
    i32 10, label %56
    i32 11, label %59
    i32 12, label %71
    i32 14, label %74
    i32 17, label %80
    i32 18, label %83
    i32 23, label %92
    i32 21, label %96
    i32 19, label %109
    i32 20, label %115
  ]

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 236
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %25) #19
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 752
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 16 dereferenceable(12) %26, i64 12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %26, i8 0, i64 12, i1 false)
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %25) #19
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 1472
  %28 = tail call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %27, i32 0, ptr nonnull elementtype(i32) %27) #19, !srcloc !56
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 1248
  %30 = load i32, ptr %29, align 32
  %31 = icmp eq i32 %30, 2
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %28, ptr %32, align 4
  %33 = load i32, ptr %7, align 4
  %34 = add i32 %33, %28
  store i32 %34, ptr %7, align 4
  %35 = select i1 %31, i32 12, i32 8
  br label %121

36:                                               ; preds = %23
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 1208
  %38 = load volatile i64, ptr %37, align 8
  %39 = trunc i64 %38 to i32
  %40 = lshr i32 %39, 1
  %41 = and i32 %40, 1
  store i32 %41, ptr %6, align 4
  br label %121

42:                                               ; preds = %23
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 1208
  %44 = load volatile i64, ptr %43, align 8
  %45 = trunc i64 %44 to i32
  %46 = and i32 %45, 1
  store i32 %46, ptr %6, align 4
  br label %121

47:                                               ; preds = %23
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 1220
  %49 = load volatile i8, ptr %48, align 4
  %50 = icmp ne i8 %49, 0
  %51 = zext i1 %50 to i32
  store i32 %51, ptr %6, align 4
  br label %121

52:                                               ; preds = %23
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 1220
  %54 = load volatile i8, ptr %53, align 4
  %55 = zext i8 %54 to i32
  store i32 %55, ptr %6, align 4
  br label %121

56:                                               ; preds = %23
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 1248
  %58 = load i32, ptr %57, align 32
  store i32 %58, ptr %6, align 4
  br label %121

59:                                               ; preds = %23
  %60 = tail call i32 @llvm.umin.i32(i32 %16, i32 4)
  %61 = icmp samesign ult i32 %16, 4
  br i1 %61, label %138, label %62

62:                                               ; preds = %59
  %63 = zext nneg i32 %60 to i64
  %64 = call i64 @_copy_from_user(ptr noundef nonnull %6, ptr noundef %3, i64 noundef %63) #19
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %138

66:                                               ; preds = %62
  %67 = load i32, ptr %6, align 4
  switch i32 %67, label %138 [
    i32 0, label %68
    i32 1, label %69
    i32 2, label %70
  ]

68:                                               ; preds = %66
  store i32 32, ptr %6, align 4
  br label %121

69:                                               ; preds = %66
  store i32 32, ptr %6, align 4
  br label %121

70:                                               ; preds = %66
  store i32 48, ptr %6, align 4
  br label %121

71:                                               ; preds = %23
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 1256
  %73 = load i32, ptr %72, align 8
  store i32 %73, ptr %6, align 4
  br label %121

74:                                               ; preds = %23
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 1208
  %76 = load volatile i64, ptr %75, align 8
  %77 = trunc i64 %76 to i32
  %78 = lshr i32 %77, 3
  %79 = and i32 %78, 1
  store i32 %79, ptr %6, align 4
  br label %121

80:                                               ; preds = %23
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 1260
  %82 = load volatile i32, ptr %81, align 4
  store i32 %82, ptr %6, align 4
  br label %121

83:                                               ; preds = %23
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 744
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %90, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %89 = load i32, ptr %88, align 16
  br label %90

90:                                               ; preds = %87, %83
  %91 = phi i32 [ %89, %87 ], [ 0, %83 ]
  store i32 %91, ptr %6, align 4
  br label %121

92:                                               ; preds = %23
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 1346
  %94 = load i8, ptr %93, align 2, !range !57, !noundef !58
  %95 = zext nneg i8 %94 to i32
  store i32 %95, ptr %6, align 4
  br label %121

96:                                               ; preds = %23
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 1224
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %138, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %102 = load volatile i64, ptr %101, align 8
  store i64 %102, ptr %8, align 8
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %104 = load volatile i64, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %104, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %107 = load volatile i64, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %107, ptr %108, align 8
  br label %121

109:                                              ; preds = %23
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 1208
  %111 = load volatile i64, ptr %110, align 8
  %112 = trunc i64 %111 to i32
  %113 = lshr i32 %112, 2
  %114 = and i32 %113, 1
  store i32 %114, ptr %6, align 4
  br label %121

115:                                              ; preds = %23
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 1208
  %117 = load volatile i64, ptr %116, align 8
  %118 = trunc i64 %117 to i32
  %119 = lshr i32 %118, 6
  %120 = and i32 %119, 1
  store i32 %120, ptr %6, align 4
  br label %121

121:                                              ; preds = %115, %109, %100, %92, %90, %80, %74, %71, %70, %69, %68, %56, %52, %47, %42, %36, %24
  %122 = phi ptr [ %6, %115 ], [ %6, %109 ], [ %8, %100 ], [ %6, %92 ], [ %6, %90 ], [ %6, %80 ], [ %6, %74 ], [ %6, %71 ], [ %6, %70 ], [ %6, %69 ], [ %6, %68 ], [ %6, %56 ], [ %6, %52 ], [ %6, %47 ], [ %6, %42 ], [ %6, %36 ], [ %7, %24 ]
  %123 = phi i32 [ 4, %115 ], [ 4, %109 ], [ 24, %100 ], [ 4, %92 ], [ 4, %90 ], [ 4, %80 ], [ 4, %74 ], [ 4, %71 ], [ 4, %70 ], [ 4, %69 ], [ 4, %68 ], [ 4, %56 ], [ 4, %52 ], [ 4, %47 ], [ 4, %42 ], [ 4, %36 ], [ %35, %24 ]
  %124 = phi i32 [ %16, %115 ], [ %16, %109 ], [ %16, %100 ], [ %16, %92 ], [ %16, %90 ], [ %16, %80 ], [ %16, %74 ], [ %16, %71 ], [ %60, %70 ], [ %60, %69 ], [ %60, %68 ], [ %16, %56 ], [ %16, %52 ], [ %16, %47 ], [ %16, %42 ], [ %16, %36 ], [ %16, %24 ]
  %125 = call i32 @llvm.umin.i32(i32 %124, i32 %123)
  %126 = call i64 @llvm.read_register.i64(metadata !0)
  %127 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %4, i32 %125, i64 4, i64 %126) #19, !srcloc !59
  %128 = extractvalue { ptr, i64 } %127, 0
  %129 = extractvalue { ptr, i64 } %127, 1
  %130 = ptrtoint ptr %128 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %129)
  %131 = and i64 %130, 4294967295
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %138

133:                                              ; preds = %121
  %134 = zext nneg i32 %125 to i64
  %135 = call i64 @_copy_to_user(ptr noundef %3, ptr noundef nonnull %122, i64 noundef %134) #19
  %136 = icmp eq i64 %135, 0
  %137 = select i1 %136, i32 0, i32 -14
  br label %138

138:                                              ; preds = %133, %121, %96, %66, %62, %59, %23, %21, %12, %5
  %139 = phi i32 [ -92, %5 ], [ -14, %12 ], [ -22, %21 ], [ -22, %59 ], [ -14, %62 ], [ -22, %66 ], [ -22, %96 ], [ -92, %23 ], [ -14, %121 ], [ %137, %133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %139
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @packet_sendmsg(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) #2 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.sockcm_cookie, align 8
  %6 = alloca %struct.virtio_net_hdr, align 2
  %7 = alloca %struct.sockcm_cookie, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 968
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %659, label %14

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !48
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %17 = load i32, ptr %16, align 4
  %.fr = freeze i32 %17
  %18 = and i32 %.fr, 64
  %19 = icmp eq i32 %18, 0
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 1220
  %21 = load volatile i8, ptr %20, align 4
  %22 = zext i8 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 1176
  tail call void @mutex_lock(ptr noundef nonnull %23) #19
  %24 = load ptr, ptr %11, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27, !prof !18

26:                                               ; preds = %14
  store i32 -16, ptr %8, align 4
  br label %657

27:                                               ; preds = %14
  %28 = icmp eq ptr %15, null
  br i1 %28, label %29, label %39, !prof !22

29:                                               ; preds = %27
  tail call void @__rcu_read_lock() #19
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 1296
  %31 = load volatile ptr, ptr %30, align 16
  %32 = icmp eq ptr %31, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 1280
  %35 = load ptr, ptr %34, align 8
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %35, ptr elementtype(i32) %35) #19, !srcloc !60
  br label %36

36:                                               ; preds = %33, %29
  tail call void @__rcu_read_unlock() #19
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 1222
  %38 = load volatile i16, ptr %37, align 2
  br label %75

39:                                               ; preds = %27
  store i32 -22, ptr %8, align 4
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = icmp ult i32 %41, 20
  br i1 %42, label %657, label %43

43:                                               ; preds = %39
  %44 = sext i32 %41 to i64
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 11
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i64
  %48 = add nuw nsw i64 %47, 12
  %49 = icmp ugt i64 %48, %44
  br i1 %49, label %657, label %50

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %52 = load i16, ptr %51, align 2
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = tail call ptr @dev_get_by_index(ptr noundef %54, i32 noundef %56) #19
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 624
  %59 = load ptr, ptr %58, align 16
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = load i16, ptr %60, align 4
  %62 = icmp eq i16 %61, 2
  br i1 %62, label %63, label %75

63:                                               ; preds = %50
  %64 = icmp eq ptr %57, null
  br i1 %64, label %73, label %65

65:                                               ; preds = %63
  %66 = load i32, ptr %40, align 8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %57, i64 813
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i64
  %71 = add nuw nsw i64 %70, 12
  %72 = icmp ugt i64 %71, %67
  br i1 %72, label %653, label %73

73:                                               ; preds = %65, %63
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 12
  br label %75

75:                                               ; preds = %73, %50, %36
  %76 = phi ptr [ null, %36 ], [ %74, %73 ], [ null, %50 ]
  %77 = phi i16 [ %38, %36 ], [ %52, %73 ], [ %52, %50 ]
  %78 = phi ptr [ %31, %36 ], [ %57, %73 ], [ %57, %50 ]
  store i32 -6, ptr %8, align 4
  %79 = icmp eq ptr %78, null
  br i1 %79, label %657, label %80, !prof !18

80:                                               ; preds = %75
  store i32 -100, ptr %8, align 4
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 168
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %653, label %85, !prof !18

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 616
  %87 = load volatile i32, ptr %86, align 8
  store i64 0, ptr %7, align 8
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %87, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %91 = load i64, ptr %90, align 8
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %85
  %94 = call i32 @sock_cmsg_send(ptr noundef %10, ptr noundef %1, ptr noundef nonnull %7) #19
  store i32 %94, ptr %8, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %653, !prof !22

96:                                               ; preds = %93, %85
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 624
  %98 = load ptr, ptr %97, align 16
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %100 = load i16, ptr %99, align 4
  %101 = icmp eq i16 %100, 3
  br i1 %101, label %102, label %106

102:                                              ; preds = %96
  %103 = getelementptr inbounds nuw i8, ptr %78, i64 172
  %104 = load i16, ptr %103, align 4
  %105 = zext i16 %104 to i32
  br label %106

106:                                              ; preds = %102, %96
  %107 = phi i32 [ %105, %102 ], [ 0, %96 ]
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 984
  %109 = load i32, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 1252
  %111 = load i32, ptr %110, align 4
  %112 = add i32 %109, 20
  %113 = sub i32 %112, %111
  %114 = getelementptr inbounds nuw i8, ptr %78, i64 56
  %115 = load i32, ptr %114, align 8
  %116 = add nuw nsw i32 %107, 4
  %117 = add i32 %116, %115
  %118 = icmp ule i32 %113, %117
  %119 = icmp ne i8 %21, 0
  %120 = select i1 %118, i1 true, i1 %119
  %121 = select i1 %120, i32 %113, i32 %117
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 1264
  store i32 0, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 976
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 980
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 400
  %126 = getelementptr i8, ptr %10, i64 1248
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 1208
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 514
  %129 = getelementptr inbounds nuw i8, ptr %78, i64 172
  %130 = getelementptr inbounds nuw i8, ptr %78, i64 60
  %131 = getelementptr inbounds nuw i8, ptr %78, i64 498
  %132 = zext i8 %21 to i64
  %133 = lshr exact i32 %18, 6
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 448
  %135 = getelementptr inbounds nuw i8, ptr %10, i64 452
  %136 = getelementptr inbounds nuw i8, ptr %78, i64 554
  %137 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %138 = call i16 @llvm.bswap.i16(i16 %77)
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 340
  %140 = getelementptr inbounds nuw i8, ptr %78, i64 552
  %141 = getelementptr inbounds nuw i8, ptr %10, i64 1008
  %142 = getelementptr inbounds nuw i8, ptr %10, i64 988
  br label %.outer.outer

.outer.outer:                                     ; preds = %644, %106
  %.ph.ph = phi i32 [ %650, %644 ], [ 0, %106 ]
  %.ph102.ph = phi i32 [ %305, %644 ], [ 0, %106 ]
  %.ph103.ph = phi ptr [ %304, %644 ], [ null, %106 ]
  %.ph104.ph = phi ptr [ %312, %644 ], [ null, %106 ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %611
  %.ph102 = phi i32 [ %605, %611 ], [ %.ph102.ph, %.outer.outer ]
  %.ph103 = phi ptr [ %606, %611 ], [ %.ph103.ph, %.outer.outer ]
  %.ph104 = phi ptr [ %607, %611 ], [ %.ph104.ph, %.outer.outer ]
  %143 = icmp ne ptr %.ph104, null
  %144 = and i1 %19, %143
  br i1 %19, label %.outer.split.us, label %.outer.split

.outer.split.us:                                  ; preds = %.outer, %.thread85.us
  %145 = load i32, ptr %123, align 8
  %146 = load i32, ptr %124, align 4
  %147 = udiv i32 %145, %146
  %148 = urem i32 %145, %146
  %149 = load ptr, ptr %11, align 8
  %150 = zext i32 %147 to i64
  %151 = getelementptr [8 x i8], ptr %149, i64 %150
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %108, align 8
  %154 = mul i32 %153, %148
  %155 = zext i32 %154 to i64
  %156 = getelementptr i8, ptr %152, i64 %155
  %157 = call fastcc i32 @__packet_get_status(ptr noundef %10, ptr noundef %156)
  %158 = icmp eq i32 %157, 1
  %159 = icmp ne ptr %156, null
  %160 = and i1 %158, %159
  br i1 %160, label %.split.us, label %161, !prof !22

161:                                              ; preds = %.outer.split.us
  br i1 %144, label %162, label %172

162:                                              ; preds = %161
  %163 = load i32, ptr %16, align 4
  %164 = and i32 %163, 64
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %162
  %167 = load i64, ptr %125, align 8
  br label %168

168:                                              ; preds = %166, %162
  %169 = phi i64 [ %167, %166 ], [ 0, %162 ]
  %170 = call i64 @wait_for_completion_interruptible_timeout(ptr noundef nonnull %122, i64 noundef %169) #19
  %171 = icmp slt i64 %170, 1
  br i1 %171, label %.split119.us, label %172

172:                                              ; preds = %168, %161
  %173 = load ptr, ptr %141, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %.thread86, label %175

175:                                              ; preds = %172
  %176 = load i64, ptr @__cpu_possible_mask, align 8
  %177 = ptrtoint ptr %173 to i64
  br label %178

178:                                              ; preds = %188, %175
  %179 = phi i64 [ 0, %175 ], [ %197, %188 ]
  %180 = phi i32 [ 0, %175 ], [ %195, %188 ]
  %181 = shl nsw i64 -1, %179
  %182 = and i64 %181, %176
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %.thread85.us, label %184

184:                                              ; preds = %178
  %185 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %182) #22, !srcloc !61
  %186 = and i64 %185, 4294967232
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %188, label %.thread85.us

188:                                              ; preds = %184
  %189 = and i64 %185, 63
  %190 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %189
  %191 = load i64, ptr %190, align 8
  %192 = add i64 %191, %177
  %193 = inttoptr i64 %192 to ptr
  %194 = load i32, ptr %193, align 4
  %195 = add i32 %194, %180
  %196 = add nuw nsw i64 %185, 1
  %197 = and i64 %196, 127
  %198 = icmp samesign ugt i64 %197, 63
  br i1 %198, label %.thread85.us, label %178, !prof !62, !llvm.loop !63

.thread85.us:                                     ; preds = %188, %184, %178
  %.lcssa.us = phi i32 [ %180, %178 ], [ %195, %188 ], [ %180, %184 ]
  %.not.us = icmp eq i32 %.lcssa.us, 0
  br i1 %.not.us, label %.thread86, label %.outer.split.us, !prof !64, !llvm.loop !65

.outer.split:                                     ; preds = %.outer
  %199 = load i32, ptr %123, align 8
  %200 = load i32, ptr %124, align 4
  %201 = udiv i32 %199, %200
  %202 = urem i32 %199, %200
  %203 = load ptr, ptr %11, align 8
  %204 = zext i32 %201 to i64
  %205 = getelementptr [8 x i8], ptr %203, i64 %204
  %206 = load ptr, ptr %205, align 8
  %207 = load i32, ptr %108, align 8
  %208 = mul i32 %207, %202
  %209 = zext i32 %208 to i64
  %210 = getelementptr i8, ptr %206, i64 %209
  %211 = call fastcc i32 @__packet_get_status(ptr noundef %10, ptr noundef %210)
  %212 = icmp eq i32 %211, 1
  %213 = icmp ne ptr %210, null
  %214 = and i1 %212, %213
  br i1 %214, label %.split.us, label %.thread86, !prof !22

.split119.us:                                     ; preds = %168
  %215 = icmp eq i64 %170, 0
  %216 = select i1 %215, i32 -110, i32 -512
  store i32 %216, ptr %8, align 4
  br label %653

.split.us:                                        ; preds = %.outer.split.us, %.outer.split
  %.us-phi = phi ptr [ %210, %.outer.split ], [ %156, %.outer.split.us ]
  %217 = load i32, ptr %126, align 32
  switch i32 %217, label %225 [
    i32 2, label %218
    i32 1, label %226
  ]

218:                                              ; preds = %.split.us
  %219 = load i32, ptr %.us-phi, align 4
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %226, label %221

221:                                              ; preds = %218
  %222 = load i1, ptr @tpacket_parse_header.__already_done, align 1
  br i1 %222, label %.thread, label %223, !prof !22

223:                                              ; preds = %221
  store i1 true, ptr @tpacket_parse_header.__already_done, align 1
  %224 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.16) #21
  br label %.thread

225:                                              ; preds = %.split.us
  br label %226

226:                                              ; preds = %225, %218, %.split.us
  %227 = phi i64 [ 8, %225 ], [ 16, %218 ], [ 4, %.split.us ]
  %228 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 %227
  %229 = load i32, ptr %228, align 4
  %230 = icmp sgt i32 %229, %121
  br i1 %230, label %231, label %233, !prof !18

231:                                              ; preds = %226
  %232 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.17, i32 noundef %229, i32 noundef %121) #21
  br label %.thread

233:                                              ; preds = %226
  %234 = load volatile i64, ptr %127, align 8
  %235 = and i64 %234, 4
  %236 = icmp eq i64 %235, 0
  %237 = load i32, ptr %110, align 4
  %238 = add i32 %237, -20
  br i1 %236, label %257, label %239, !prof !22

239:                                              ; preds = %233
  %240 = load i32, ptr %108, align 8
  %241 = sub i32 %240, %229
  %242 = load i16, ptr %128, align 2
  %243 = icmp eq i16 %242, 2
  %244 = icmp eq i32 %217, 1
  %245 = icmp eq i32 %217, 2
  %246 = select i1 %244, i64 14, i64 18
  %247 = select i1 %245, i64 26, i64 %246
  %248 = select i1 %244, i64 12, i64 16
  %249 = select i1 %245, i64 24, i64 %248
  %250 = select i1 %243, i64 %247, i64 %249
  %251 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 %250
  %252 = load i16, ptr %251, align 2
  %253 = zext i16 %252 to i32
  %254 = icmp sle i32 %238, %253
  %255 = icmp sge i32 %241, %253
  %256 = select i1 %254, i1 %255, i1 false
  br i1 %256, label %257, label %.thread

257:                                              ; preds = %233, %239
  %258 = phi i32 [ %253, %239 ], [ %238, %233 ]
  %259 = sext i32 %258 to i64
  %260 = getelementptr i8, ptr %.us-phi, i64 %259
  %261 = icmp slt i32 %229, 0
  br i1 %261, label %.thread, label %262

262:                                              ; preds = %257
  %263 = load i16, ptr %129, align 4
  %264 = zext i16 %263 to i32
  %265 = load volatile i16, ptr %130, align 4
  %266 = zext i16 %265 to i32
  %267 = add nuw nsw i32 %266, %264
  %268 = and i32 %267, 131056
  %269 = add nuw nsw i32 %268, 16
  %270 = load i16, ptr %131, align 2
  %271 = zext i16 %270 to i32
  br i1 %119, label %272, label %300

272:                                              ; preds = %262
  %273 = getelementptr i8, ptr %260, i64 %132
  %274 = sub nsw i32 %229, %22
  %275 = icmp slt i32 %274, 0
  br i1 %275, label %.thread, label %276

276:                                              ; preds = %272
  %277 = load i8, ptr %260, align 2
  %278 = and i8 %277, 1
  %279 = icmp eq i8 %278, 0
  br i1 %279, label %._crit_edge, label %280

._crit_edge:                                      ; preds = %276
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %260, i64 2
  %.pre = load i16, ptr %.phi.trans.insert, align 2
  br label %296

280:                                              ; preds = %276
  %281 = getelementptr inbounds nuw i8, ptr %260, i64 6
  %282 = load i16, ptr %281, align 2
  %283 = zext i16 %282 to i32
  %284 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %285 = load i16, ptr %284, align 2
  %286 = zext i16 %285 to i32
  %287 = add nuw nsw i32 %283, 2
  %288 = add nuw nsw i32 %287, %286
  %289 = getelementptr inbounds nuw i8, ptr %260, i64 2
  %290 = load i16, ptr %289, align 2
  %291 = zext i16 %290 to i32
  %292 = icmp samesign ugt i32 %288, %291
  br i1 %292, label %293, label %296

293:                                              ; preds = %280
  %294 = add i16 %282, 2
  %295 = add i16 %294, %285
  store i16 %295, ptr %289, align 2
  br label %296

296:                                              ; preds = %._crit_edge, %293, %280
  %297 = phi i16 [ %.pre, %._crit_edge ], [ %295, %293 ], [ %290, %280 ]
  %298 = zext i16 %297 to i32
  %299 = icmp samesign ult i32 %274, %298
  br i1 %299, label %.thread, label %._crit_edge153

._crit_edge153:                                   ; preds = %296
  %.pre154 = load i16, ptr %129, align 4
  %.pre159 = zext i16 %.pre154 to i32
  br label %300

300:                                              ; preds = %._crit_edge153, %262
  %.pre-phi = phi i32 [ %.pre159, %._crit_edge153 ], [ %264, %262 ]
  %301 = phi ptr [ %273, %._crit_edge153 ], [ %260, %262 ]
  %302 = phi i32 [ %274, %._crit_edge153 ], [ %229, %262 ]
  %303 = phi i32 [ %298, %._crit_edge153 ], [ %.ph102, %262 ]
  %304 = phi ptr [ %260, %._crit_edge153 ], [ %.ph103, %262 ]
  %305 = call i32 @llvm.smax.i32(i32 %303, i32 %.pre-phi)
  %306 = add nuw nsw i32 %271, 20
  %307 = add nuw nsw i32 %306, %269
  %308 = zext nneg i32 %307 to i64
  %309 = sub nsw i32 %305, %.pre-phi
  %310 = sext i32 %309 to i64
  %311 = add nsw i64 %310, %308
  %312 = call ptr @sock_alloc_send_pskb(ptr noundef %10, i64 noundef %311, i64 noundef 0, i32 noundef %133, ptr noundef nonnull %8, i32 noundef 0) #19
  %313 = icmp eq ptr %312, null
  br i1 %313, label %314, label %316, !prof !18

314:                                              ; preds = %300
  %315 = icmp sgt i32 %.ph.ph, 0
  br i1 %315, label %.loopexit101.sink.split, label %.loopexit101, !prof !22

316:                                              ; preds = %300
  %317 = load ptr, ptr %97, align 16
  %318 = getelementptr inbounds nuw i8, ptr %312, i64 176
  store i16 %77, ptr %318, align 8
  %319 = getelementptr inbounds nuw i8, ptr %312, i64 16
  store ptr %78, ptr %319, align 8
  %320 = load volatile i32, ptr %134, align 64
  %321 = getelementptr inbounds nuw i8, ptr %312, i64 140
  store i32 %320, ptr %321, align 4
  %322 = load volatile i32, ptr %135, align 4
  %323 = getelementptr inbounds nuw i8, ptr %312, i64 164
  store i32 %322, ptr %323, align 4
  %324 = load i64, ptr %7, align 8
  %325 = getelementptr inbounds nuw i8, ptr %312, i64 32
  store i64 %324, ptr %325, align 8
  %326 = load i32, ptr %89, align 4
  %327 = trunc i32 %326 to i16
  %328 = getelementptr inbounds nuw i8, ptr %312, i64 24
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds nuw i8, ptr %312, i64 192
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds nuw i8, ptr %312, i64 188
  %333 = load i32, ptr %332, align 4
  %334 = zext i32 %333 to i64
  %335 = getelementptr i8, ptr %331, i64 %334
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 3
  %337 = getelementptr inbounds nuw i8, ptr %335, i64 28
  %338 = icmp eq i16 %327, 0
  br i1 %338, label %348, label %339, !prof !22

339:                                              ; preds = %316
  call void @__sock_tx_timestamp(i16 noundef zeroext %327, ptr noundef nonnull %336) #19
  %340 = and i32 %326, 128
  %341 = icmp eq i32 %340, 0
  %342 = and i32 %326, 771
  %343 = icmp eq i32 %342, 0
  %344 = or i1 %343, %341
  br i1 %344, label %348, label %345

345:                                              ; preds = %339
  %346 = getelementptr inbounds nuw i8, ptr %329, i64 608
  %347 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %346, i32 1, ptr nonnull elementtype(i32) %346) #19, !srcloc !66
  store i32 %347, ptr %337, align 4
  br label %348

348:                                              ; preds = %345, %339, %316
  %349 = getelementptr inbounds nuw i8, ptr %329, i64 96
  %350 = load volatile i64, ptr %349, align 8
  %351 = and i64 %350, 524288
  %352 = icmp eq i64 %351, 0
  br i1 %352, label %356, label %353, !prof !22

353:                                              ; preds = %348
  %354 = load i8, ptr %336, align 1
  %355 = or i8 %354, 16
  store i8 %355, ptr %336, align 1
  br label %356

356:                                              ; preds = %353, %348
  %357 = ptrtoint ptr %.us-phi to i64
  %358 = or i64 %357, 1
  %359 = inttoptr i64 %358 to ptr
  %360 = load ptr, ptr %330, align 8
  %361 = load i32, ptr %332, align 4
  %362 = zext i32 %361 to i64
  %363 = getelementptr i8, ptr %360, i64 %362
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 40
  store ptr %359, ptr %364, align 8
  %365 = load ptr, ptr %330, align 8
  %366 = load i32, ptr %332, align 4
  %367 = zext i32 %366 to i64
  %368 = getelementptr i8, ptr %365, i64 %367
  %369 = load i8, ptr %368, align 8
  %370 = or i8 %369, 3
  store i8 %370, ptr %368, align 8
  %371 = getelementptr inbounds nuw i8, ptr %312, i64 200
  %372 = load ptr, ptr %371, align 8
  %373 = zext nneg i32 %269 to i64
  %374 = getelementptr i8, ptr %372, i64 %373
  store ptr %374, ptr %371, align 8
  %375 = getelementptr inbounds nuw i8, ptr %312, i64 184
  %376 = load i32, ptr %375, align 8
  %377 = add i32 %376, %269
  store i32 %377, ptr %375, align 8
  %378 = load ptr, ptr %330, align 8
  %379 = ptrtoint ptr %374 to i64
  %380 = ptrtoint ptr %378 to i64
  %381 = sub i64 %379, %380
  %382 = trunc i64 %381 to i16
  %383 = getelementptr inbounds nuw i8, ptr %312, i64 180
  store i16 %382, ptr %383, align 4
  %384 = getelementptr inbounds nuw i8, ptr %317, i64 4
  %385 = load i16, ptr %384, align 4
  %386 = icmp eq i16 %385, 2
  br i1 %386, label %387, label %396

387:                                              ; preds = %356
  %388 = load ptr, ptr %137, align 8
  %389 = icmp eq ptr %388, null
  br i1 %389, label %440, label %390

390:                                              ; preds = %387
  %391 = load ptr, ptr %388, align 8
  %392 = icmp eq ptr %391, null
  br i1 %392, label %440, label %393

393:                                              ; preds = %390
  %394 = call i32 %391(ptr noundef nonnull %312, ptr noundef nonnull %78, i16 noundef zeroext %138, ptr noundef %76, ptr noundef null, i32 noundef %302) #19
  %395 = icmp slt i32 %394, 0
  br i1 %395, label %.thread, label %440, !prof !18

396:                                              ; preds = %356
  %397 = icmp eq i32 %305, 0
  br i1 %397, label %440, label %398

398:                                              ; preds = %396
  %399 = call i32 @llvm.umin.i32(i32 %305, i32 %302)
  %400 = load i16, ptr %129, align 4
  %401 = zext i16 %400 to i32
  %402 = call ptr @skb_push(ptr noundef nonnull %312, i32 noundef %401) #19
  %403 = load i16, ptr %129, align 4
  %404 = zext i16 %403 to i32
  %405 = sub nsw i32 %305, %404
  %406 = call ptr @skb_put(ptr noundef nonnull %312, i32 noundef %405) #19
  %407 = call i32 @skb_store_bits(ptr noundef nonnull %312, i32 noundef 0, ptr noundef %301, i32 noundef %399) #19
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %.thread68, !prof !22

409:                                              ; preds = %398
  %410 = load ptr, ptr %371, align 8
  %411 = load i16, ptr %129, align 4
  %412 = zext i16 %411 to i32
  %413 = icmp samesign ult i32 %399, %412
  br i1 %413, label %414, label %436, !prof !18

414:                                              ; preds = %409
  %415 = load i8, ptr %136, align 2
  %416 = zext i8 %415 to i32
  %417 = icmp samesign ult i32 %399, %416
  br i1 %417, label %.thread, label %418

418:                                              ; preds = %414
  %419 = call zeroext i1 @capable(i32 noundef 17) #19
  br i1 %419, label %420, label %427

420:                                              ; preds = %418
  %421 = zext nneg i32 %399 to i64
  %422 = getelementptr i8, ptr %410, i64 %421
  %423 = load i16, ptr %129, align 4
  %424 = zext i16 %423 to i32
  %425 = sub nsw i32 %424, %399
  %426 = sext i32 %425 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %422, i8 0, i64 %426, i1 false)
  br label %436

427:                                              ; preds = %418
  %428 = load ptr, ptr %137, align 8
  %429 = icmp eq ptr %428, null
  br i1 %429, label %.thread, label %430

430:                                              ; preds = %427
  %431 = getelementptr inbounds nuw i8, ptr %428, i64 32
  %432 = load ptr, ptr %431, align 8
  %433 = icmp eq ptr %432, null
  br i1 %433, label %.thread, label %434

434:                                              ; preds = %430
  %435 = call zeroext i1 %432(ptr noundef %410, i32 noundef %399) #19
  br i1 %435, label %436, label %.thread

436:                                              ; preds = %409, %420, %434
  %437 = zext nneg i32 %399 to i64
  %438 = getelementptr i8, ptr %301, i64 %437
  %439 = sub nsw i32 %302, %399
  br label %440

440:                                              ; preds = %436, %396, %393, %390, %387
  %441 = phi i32 [ %302, %393 ], [ %439, %436 ], [ %302, %396 ], [ %302, %387 ], [ %302, %390 ]
  %442 = phi ptr [ %301, %393 ], [ %438, %436 ], [ %301, %396 ], [ %301, %387 ], [ %301, %390 ]
  %443 = ptrtoint ptr %442 to i64
  %444 = trunc i64 %443 to i32
  %445 = and i32 %444, 4095
  %446 = sub nuw nsw i32 4096, %445
  %447 = call i32 @llvm.smin.i32(i32 %441, i32 %446)
  %448 = getelementptr inbounds nuw i8, ptr %312, i64 116
  store i32 %441, ptr %448, align 4
  %449 = getelementptr inbounds nuw i8, ptr %312, i64 112
  %450 = load i32, ptr %449, align 8
  %451 = add i32 %450, %441
  store i32 %451, ptr %449, align 8
  %452 = getelementptr inbounds nuw i8, ptr %312, i64 208
  %453 = load i32, ptr %452, align 8
  %454 = add i32 %453, %441
  store i32 %454, ptr %452, align 8
  %455 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %139, i32 %441, ptr nonnull elementtype(i32) %139) #19, !srcloc !21
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %461, label %457, !prof !18

457:                                              ; preds = %440
  %458 = add i32 %455, %441
  %459 = or i32 %458, %455
  %460 = icmp sgt i32 %459, -1
  br i1 %460, label %463, label %461, !prof !22

461:                                              ; preds = %457, %440
  %462 = phi i32 [ 2, %440 ], [ 1, %457 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %139, i32 noundef %462) #19
  br label %463

463:                                              ; preds = %461, %457
  %464 = icmp eq i32 %441, 0
  br i1 %464, label %.loopexit, label %465, !prof !67

465:                                              ; preds = %463
  %466 = getelementptr inbounds nuw i8, ptr %312, i64 126
  br label %467

467:                                              ; preds = %571, %465
  %468 = phi ptr [ %442, %465 ], [ %501, %571 ]
  %469 = phi i32 [ %441, %465 ], [ %578, %571 ]
  %470 = phi i32 [ %445, %465 ], [ 0, %571 ]
  %471 = phi i32 [ %447, %465 ], [ %579, %571 ]
  %472 = load ptr, ptr %330, align 8
  %473 = load i32, ptr %332, align 4
  %474 = zext i32 %473 to i64
  %475 = getelementptr i8, ptr %472, i64 %474
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 2
  %477 = load i8, ptr %476, align 2
  %478 = icmp ugt i8 %477, 16
  br i1 %478, label %479, label %481, !prof !18

479:                                              ; preds = %467
  %480 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.18, i32 noundef 17) #21
  br label %.thread

481:                                              ; preds = %467
  %482 = call zeroext i1 @is_vmalloc_addr(ptr noundef %468) #19
  br i1 %482, label %483, label %485

483:                                              ; preds = %481
  %484 = call ptr @vmalloc_to_page(ptr noundef %468) #19
  br label %498

485:                                              ; preds = %481
  %486 = load i64, ptr @vmemmap_base, align 8
  %487 = inttoptr i64 %486 to ptr
  %488 = ptrtoint ptr %468 to i64
  %489 = add i64 %488, 2147483648
  %490 = icmp ugt ptr %468, inttoptr (i64 -2147483649 to ptr)
  %491 = load i64, ptr @phys_base, align 8
  %492 = load i64, ptr @page_offset_base, align 8
  %493 = sub i64 -2147483648, %492
  %494 = select i1 %490, i64 %491, i64 %493
  %495 = add i64 %489, %494
  %496 = lshr i64 %495, 12
  %497 = getelementptr [64 x i8], ptr %487, i64 %496
  br label %498

498:                                              ; preds = %485, %483
  %499 = phi ptr [ %484, %483 ], [ %497, %485 ]
  %500 = sext i32 %471 to i64
  %501 = getelementptr i8, ptr %468, i64 %500
  %502 = getelementptr inbounds nuw i8, ptr %499, i64 8
  %503 = load volatile i64, ptr %502, align 8
  %504 = and i64 %503, 1
  %505 = icmp eq i64 %504, 0
  br i1 %505, label %509, label %506, !prof !22

506:                                              ; preds = %498
  %507 = add nsw i64 %503, -1
  %508 = inttoptr i64 %507 to ptr
  br label %526

509:                                              ; preds = %498
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #19
          to label %526 [label %510], !srcloc !41

510:                                              ; preds = %509
  %511 = ptrtoint ptr %499 to i64
  %512 = and i64 %511, 4095
  %513 = icmp eq i64 %512, 0
  br i1 %513, label %514, label %525

514:                                              ; preds = %510
  %515 = load volatile i64, ptr %499, align 8
  %516 = and i64 %515, 64
  %517 = icmp eq i64 %516, 0
  br i1 %517, label %525, label %518

518:                                              ; preds = %514
  %519 = getelementptr i8, ptr %499, i64 72
  %520 = load volatile i64, ptr %519, align 8
  %521 = and i64 %520, 1
  %522 = icmp eq i64 %521, 0
  %523 = add nsw i64 %520, -1
  %524 = inttoptr i64 %523 to ptr
  br i1 %522, label %525, label %526

525:                                              ; preds = %518, %514, %510
  br label %526

526:                                              ; preds = %525, %518, %509, %506
  %527 = phi ptr [ %508, %506 ], [ %524, %518 ], [ %499, %525 ], [ %499, %509 ]
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 52
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %528, ptr nonnull elementtype(i32) %528) #19, !srcloc !42
  %529 = load ptr, ptr %330, align 8
  %530 = load i32, ptr %332, align 4
  %531 = zext i32 %530 to i64
  %532 = getelementptr i8, ptr %529, i64 %531
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 48
  %534 = zext nneg i8 %477 to i64
  %535 = getelementptr [16 x i8], ptr %533, i64 %534
  store ptr %499, ptr %535, align 8
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 12
  store i32 %470, ptr %536, align 4
  %537 = getelementptr inbounds nuw i8, ptr %535, i64 8
  store i32 %471, ptr %537, align 8
  %538 = load volatile i64, ptr %502, align 8
  %539 = and i64 %538, 1
  %540 = icmp eq i64 %539, 0
  br i1 %540, label %544, label %541, !prof !22

541:                                              ; preds = %526
  %542 = add nsw i64 %538, -1
  %543 = inttoptr i64 %542 to ptr
  br label %561

544:                                              ; preds = %526
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #19
          to label %561 [label %545], !srcloc !41

545:                                              ; preds = %544
  %546 = ptrtoint ptr %499 to i64
  %547 = and i64 %546, 4095
  %548 = icmp eq i64 %547, 0
  br i1 %548, label %549, label %560

549:                                              ; preds = %545
  %550 = load volatile i64, ptr %499, align 8
  %551 = and i64 %550, 64
  %552 = icmp eq i64 %551, 0
  br i1 %552, label %560, label %553

553:                                              ; preds = %549
  %554 = getelementptr i8, ptr %499, i64 72
  %555 = load volatile i64, ptr %554, align 8
  %556 = and i64 %555, 1
  %557 = icmp eq i64 %556, 0
  %558 = add nsw i64 %555, -1
  %559 = inttoptr i64 %558 to ptr
  br i1 %557, label %560, label %561

560:                                              ; preds = %553, %549, %545
  br label %561

561:                                              ; preds = %560, %553, %544, %541
  %562 = phi ptr [ %543, %541 ], [ %559, %553 ], [ %499, %560 ], [ %499, %544 ]
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 8
  %564 = load ptr, ptr %563, align 8
  %565 = ptrtoint ptr %564 to i64
  %566 = and i64 %565, 2
  %567 = icmp eq i64 %566, 0
  br i1 %567, label %571, label %568

568:                                              ; preds = %561
  %569 = load i8, ptr %466, align 2
  %570 = or i8 %569, 64
  store i8 %570, ptr %466, align 2
  br label %571

571:                                              ; preds = %568, %561
  %572 = add nuw nsw i8 %477, 1
  %573 = load ptr, ptr %330, align 8
  %574 = load i32, ptr %332, align 4
  %575 = zext i32 %574 to i64
  %576 = getelementptr i8, ptr %573, i64 %575
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 2
  store i8 %572, ptr %577, align 2
  %578 = sub i32 %469, %471
  %579 = call i32 @llvm.smin.i32(i32 %578, i32 4096)
  %580 = icmp eq i32 %578, 0
  br i1 %580, label %.loopexit, label %467, !prof !68, !llvm.loop !69

.loopexit:                                        ; preds = %571, %463
  call fastcc void @packet_parse_headers(ptr noundef %312, ptr noundef %317)
  br label %.thread68

.thread68:                                        ; preds = %398, %.loopexit
  %581 = phi i32 [ %302, %.loopexit ], [ %407, %398 ]
  %582 = icmp sgt i32 %581, -1
  br i1 %582, label %583, label %.thread, !prof !70

583:                                              ; preds = %.thread68
  %584 = load i32, ptr %114, align 8
  %585 = add i32 %584, %107
  %586 = icmp ule i32 %581, %585
  %587 = select i1 %586, i1 true, i1 %119
  br i1 %587, label %617, label %588

588:                                              ; preds = %583
  %589 = load i16, ptr %140, align 8
  %590 = icmp eq i16 %589, 1
  br i1 %590, label %591, label %.thread, !prof !22

591:                                              ; preds = %588
  %592 = load ptr, ptr %371, align 8
  %593 = load ptr, ptr %330, align 8
  %594 = ptrtoint ptr %592 to i64
  %595 = ptrtoint ptr %593 to i64
  %596 = sub i64 %594, %595
  %597 = trunc i64 %596 to i16
  %598 = getelementptr inbounds nuw i8, ptr %312, i64 182
  store i16 %597, ptr %598, align 2
  %599 = and i64 %596, 65535
  %600 = getelementptr i8, ptr %593, i64 %599
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 12
  %602 = load i16, ptr %601, align 1
  %603 = icmp eq i16 %602, 129
  br i1 %603, label %.thread75, label %.thread

.thread:                                          ; preds = %434, %427, %430, %414, %393, %479, %588, %591, %.thread68, %223, %221, %239, %231, %618, %296, %272, %257
  %604 = phi i32 [ %229, %257 ], [ -22, %272 ], [ -90, %231 ], [ -22, %618 ], [ -22, %296 ], [ -22, %223 ], [ -22, %221 ], [ -22, %239 ], [ %581, %.thread68 ], [ -90, %588 ], [ -90, %591 ], [ -22, %393 ], [ -14, %479 ], [ -22, %414 ], [ -22, %430 ], [ -22, %427 ], [ -22, %434 ]
  %605 = phi i32 [ %.ph102, %257 ], [ %.ph102, %272 ], [ %.ph102, %231 ], [ %305, %618 ], [ %.ph102, %296 ], [ %.ph102, %223 ], [ %.ph102, %221 ], [ %.ph102, %239 ], [ %305, %.thread68 ], [ %305, %588 ], [ %305, %591 ], [ %305, %393 ], [ %305, %479 ], [ %305, %414 ], [ %305, %430 ], [ %305, %427 ], [ %305, %434 ]
  %606 = phi ptr [ %.ph103, %257 ], [ %260, %272 ], [ %.ph103, %231 ], [ %304, %618 ], [ %260, %296 ], [ %.ph103, %223 ], [ %.ph103, %221 ], [ %.ph103, %239 ], [ %304, %.thread68 ], [ %304, %588 ], [ %304, %591 ], [ %304, %393 ], [ %304, %479 ], [ %304, %414 ], [ %304, %430 ], [ %304, %427 ], [ %304, %434 ]
  %607 = phi ptr [ null, %257 ], [ null, %272 ], [ null, %231 ], [ %312, %618 ], [ null, %296 ], [ null, %223 ], [ null, %221 ], [ null, %239 ], [ %312, %.thread68 ], [ %312, %588 ], [ %312, %591 ], [ %312, %393 ], [ %312, %479 ], [ %312, %414 ], [ %312, %430 ], [ %312, %427 ], [ %312, %434 ]
  %608 = load volatile i64, ptr %127, align 8
  %609 = and i64 %608, 8
  %610 = icmp eq i64 %609, 0
  br i1 %610, label %.loopexit101.sink.split, label %611

611:                                              ; preds = %.thread
  %.val = load i32, ptr %126, align 32
  call fastcc void @__packet_set_status(i32 %.val, ptr noundef nonnull %.us-phi, i32 noundef 0)
  %612 = load i32, ptr %123, align 16
  %613 = load i32, ptr %142, align 4
  %614 = icmp eq i32 %612, %613
  %615 = add i32 %612, 1
  %616 = select i1 %614, i32 0, i32 %615
  store i32 %616, ptr %123, align 16
  call void @kfree_skb_reason(ptr noundef %607, i32 noundef 2) #19
  br label %.outer, !llvm.loop !65

617:                                              ; preds = %583
  br i1 %119, label %618, label %.thread75

618:                                              ; preds = %617
  %619 = call fastcc i32 @virtio_net_hdr_to_skb(ptr noundef nonnull %312, ptr noundef %304)
  %620 = icmp eq i32 %619, 0
  br i1 %620, label %621, label %.thread

621:                                              ; preds = %618
  %622 = getelementptr inbounds nuw i8, ptr %312, i64 176
  %623 = load i16, ptr %622, align 8
  %624 = icmp eq i16 %623, 0
  br i1 %624, label %625, label %.thread75

625:                                              ; preds = %621
  %626 = getelementptr inbounds nuw i8, ptr %304, i64 1
  %627 = load i8, ptr %626, align 1
  %628 = and i8 %627, 127
  switch i8 %628, label %.thread75 [
    i8 1, label %630
    i8 3, label %630
    i8 5, label %630
    i8 4, label %629
  ]

629:                                              ; preds = %625
  br label %630

630:                                              ; preds = %629, %625, %625, %625
  %631 = phi i16 [ -8826, %629 ], [ 8, %625 ], [ 8, %625 ], [ 8, %625 ]
  store i16 %631, ptr %622, align 8
  br label %.thread75

.thread75:                                        ; preds = %591, %617, %630, %625, %621
  %632 = getelementptr inbounds nuw i8, ptr %312, i64 96
  store ptr @tpacket_destruct_skb, ptr %632, align 8
  %.val64 = load i32, ptr %126, align 32
  call fastcc void @__packet_set_status(i32 %.val64, ptr noundef nonnull %.us-phi, i32 noundef 2)
  %633 = load ptr, ptr %141, align 16
  call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %633, ptr elementtype(i32) %633) #19, !srcloc !71
  %634 = call fastcc i32 @packet_xmit(ptr noundef %10, ptr noundef nonnull %312)
  store i32 %634, ptr %8, align 4
  %635 = icmp eq i32 %634, 0
  br i1 %635, label %644, label %636, !prof !22

636:                                              ; preds = %.thread75
  %637 = icmp sgt i32 %634, 0
  br i1 %637, label %638, label %.thread76

638:                                              ; preds = %636
  %639 = icmp eq i32 %634, 2
  %640 = select i1 %639, i32 0, i32 -105
  store i32 %640, ptr %8, align 4
  br i1 %639, label %643, label %.thread76

.thread76:                                        ; preds = %636, %638
  %641 = call fastcc i32 @__packet_get_status(ptr noundef %10, ptr noundef nonnull %.us-phi)
  %642 = icmp eq i32 %641, 0
  br i1 %642, label %.loopexit101, label %643

643:                                              ; preds = %.thread76, %638
  store i32 0, ptr %8, align 4
  br label %644

644:                                              ; preds = %643, %.thread75
  %645 = load i32, ptr %123, align 8
  %646 = load i32, ptr %142, align 4
  %647 = icmp eq i32 %645, %646
  %648 = add i32 %645, 1
  %649 = select i1 %647, i32 0, i32 %648
  store i32 %649, ptr %123, align 8
  %650 = add i32 %581, %.ph.ph
  br label %.outer.outer, !llvm.loop !65

.thread86:                                        ; preds = %.outer.split, %172, %.thread85.us
  store i32 %.ph.ph, ptr %8, align 4
  br label %653

.loopexit101.sink.split:                          ; preds = %.thread, %314
  %.lcssa227.sink = phi i32 [ %.ph.ph, %314 ], [ %604, %.thread ]
  %.ph228 = phi i32 [ 1, %314 ], [ 4, %.thread ]
  %.ph229 = phi ptr [ null, %314 ], [ %607, %.thread ]
  store i32 %.lcssa227.sink, ptr %8, align 4
  br label %.loopexit101

.loopexit101:                                     ; preds = %.thread76, %.loopexit101.sink.split, %314
  %651 = phi i32 [ 1, %314 ], [ %.ph228, %.loopexit101.sink.split ], [ 1, %.thread76 ]
  %652 = phi ptr [ null, %314 ], [ %.ph229, %.loopexit101.sink.split ], [ null, %.thread76 ]
  %.val65 = load i32, ptr %126, align 32
  call fastcc void @__packet_set_status(i32 %.val65, ptr noundef nonnull %.us-phi, i32 noundef %651)
  call void @kfree_skb_reason(ptr noundef %652, i32 noundef 2) #19
  br label %653

653:                                              ; preds = %.loopexit101, %.thread86, %.split119.us, %93, %80, %65
  %654 = phi ptr [ %78, %80 ], [ %78, %93 ], [ %78, %.split119.us ], [ %78, %.thread86 ], [ %78, %.loopexit101 ], [ %57, %65 ]
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 1280
  %656 = load ptr, ptr %655, align 8
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %656, ptr elementtype(i32) %656) #19, !srcloc !9
  br label %657

657:                                              ; preds = %653, %75, %43, %39, %26
  call void @mutex_unlock(ptr noundef nonnull %23) #19
  %658 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1041

659:                                              ; preds = %3
  %660 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !48
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %6, i8 0, i64 10, i1 false)
  %661 = getelementptr inbounds nuw i8, ptr %10, i64 1220
  %662 = load volatile i8, ptr %661, align 4
  %663 = icmp eq ptr %660, null
  br i1 %663, label %664, label %674, !prof !22

664:                                              ; preds = %659
  tail call void @__rcu_read_lock() #19
  %665 = getelementptr inbounds nuw i8, ptr %10, i64 1296
  %666 = load volatile ptr, ptr %665, align 16
  %667 = icmp eq ptr %666, null
  br i1 %667, label %671, label %668

668:                                              ; preds = %664
  %669 = getelementptr inbounds nuw i8, ptr %666, i64 1280
  %670 = load ptr, ptr %669, align 8
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %670, ptr elementtype(i32) %670) #19, !srcloc !60
  br label %671

671:                                              ; preds = %668, %664
  tail call void @__rcu_read_unlock() #19
  %672 = getelementptr inbounds nuw i8, ptr %10, i64 1222
  %673 = load volatile i16, ptr %672, align 2
  br label %708

674:                                              ; preds = %659
  store i32 -22, ptr %4, align 4
  %675 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %676 = load i32, ptr %675, align 8
  %677 = icmp ult i32 %676, 20
  br i1 %677, label %1039, label %678

678:                                              ; preds = %674
  %679 = sext i32 %676 to i64
  %680 = getelementptr inbounds nuw i8, ptr %660, i64 11
  %681 = load i8, ptr %680, align 1
  %682 = zext i8 %681 to i64
  %683 = add nuw nsw i64 %682, 12
  %684 = icmp ugt i64 %683, %679
  br i1 %684, label %1039, label %685

685:                                              ; preds = %678
  %686 = getelementptr inbounds nuw i8, ptr %660, i64 2
  %687 = load i16, ptr %686, align 2
  %688 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %689 = load ptr, ptr %688, align 8
  %690 = getelementptr inbounds nuw i8, ptr %660, i64 4
  %691 = load i32, ptr %690, align 4
  %692 = tail call ptr @dev_get_by_index(ptr noundef %689, i32 noundef %691) #19
  %693 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %694 = load i16, ptr %693, align 4
  %695 = icmp eq i16 %694, 2
  br i1 %695, label %696, label %708

696:                                              ; preds = %685
  %697 = icmp eq ptr %692, null
  br i1 %697, label %706, label %698

698:                                              ; preds = %696
  %699 = load i32, ptr %675, align 8
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds nuw i8, ptr %692, i64 813
  %702 = load i8, ptr %701, align 1
  %703 = zext i8 %702 to i64
  %704 = add nuw nsw i64 %703, 12
  %705 = icmp ugt i64 %704, %700
  br i1 %705, label %.thread94, label %706

706:                                              ; preds = %698, %696
  %707 = getelementptr inbounds nuw i8, ptr %660, i64 12
  br label %708

708:                                              ; preds = %706, %685, %671
  %709 = phi ptr [ null, %671 ], [ %707, %706 ], [ null, %685 ]
  %710 = phi i16 [ %673, %671 ], [ %687, %706 ], [ %687, %685 ]
  %711 = phi ptr [ %666, %671 ], [ %692, %706 ], [ %692, %685 ]
  %712 = icmp eq ptr %711, null
  br i1 %712, label %1039, label %713, !prof !18

713:                                              ; preds = %708
  store i32 -100, ptr %4, align 4
  %714 = getelementptr inbounds nuw i8, ptr %711, i64 168
  %715 = load i32, ptr %714, align 8
  %716 = and i32 %715, 1
  %717 = icmp eq i32 %716, 0
  br i1 %717, label %.thread94, label %718, !prof !18

718:                                              ; preds = %713
  %719 = getelementptr inbounds nuw i8, ptr %10, i64 616
  %720 = load volatile i32, ptr %719, align 8
  store i64 0, ptr %5, align 8
  %721 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %722 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %720, ptr %722, align 4
  %723 = getelementptr inbounds nuw i8, ptr %10, i64 452
  %724 = load volatile i32, ptr %723, align 4
  store i32 %724, ptr %721, align 8
  %725 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %726 = load i64, ptr %725, align 8
  %727 = icmp eq i64 %726, 0
  br i1 %727, label %731, label %728

728:                                              ; preds = %718
  %729 = call i32 @sock_cmsg_send(ptr noundef %10, ptr noundef %1, ptr noundef nonnull %5) #19
  store i32 %729, ptr %4, align 4
  %730 = icmp eq i32 %729, 0
  br i1 %730, label %731, label %.thread94, !prof !22

731:                                              ; preds = %728, %718
  %732 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %733 = load i16, ptr %732, align 4
  %734 = icmp eq i16 %733, 3
  br i1 %734, label %735, label %739

735:                                              ; preds = %731
  %736 = getelementptr inbounds nuw i8, ptr %711, i64 172
  %737 = load i16, ptr %736, align 4
  %738 = zext i16 %737 to i32
  br label %739

739:                                              ; preds = %735, %731
  %740 = phi i32 [ %738, %735 ], [ 0, %731 ]
  %741 = icmp eq i8 %662, 0
  br i1 %741, label %.thread89, label %742

742:                                              ; preds = %739
  %743 = zext i8 %662 to i64
  %744 = icmp ult i64 %2, %743
  br i1 %744, label %.thread93, label %745

745:                                              ; preds = %742
  %746 = sub nuw i64 %2, %743
  %747 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %748 = call i64 @_copy_from_iter(ptr noundef nonnull %6, i64 noundef 10, ptr noundef nonnull %747) #19
  %749 = icmp eq i64 %748, 10
  br i1 %749, label %751, label %750, !prof !22

750:                                              ; preds = %745
  call void @iov_iter_revert(ptr noundef nonnull %747, i64 noundef %748) #19
  br label %.thread93

751:                                              ; preds = %745
  %752 = load i8, ptr %6, align 2
  %753 = and i8 %752, 1
  %754 = icmp eq i8 %753, 0
  br i1 %754, label %._crit_edge155, label %755

._crit_edge155:                                   ; preds = %751
  %.phi.trans.insert156 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %.pre157 = load i16, ptr %.phi.trans.insert156, align 2
  br label %771

755:                                              ; preds = %751
  %756 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %757 = load i16, ptr %756, align 2
  %758 = zext i16 %757 to i32
  %759 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %760 = load i16, ptr %759, align 2
  %761 = zext i16 %760 to i32
  %762 = add nuw nsw i32 %758, 2
  %763 = add nuw nsw i32 %762, %761
  %764 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %765 = load i16, ptr %764, align 2
  %766 = zext i16 %765 to i32
  %767 = icmp samesign ugt i32 %763, %766
  br i1 %767, label %768, label %771

768:                                              ; preds = %755
  %769 = add i16 %757, 2
  %770 = add i16 %769, %760
  store i16 %770, ptr %764, align 2
  br label %771

771:                                              ; preds = %._crit_edge155, %768, %755
  %772 = phi i16 [ %.pre157, %._crit_edge155 ], [ %770, %768 ], [ %765, %755 ]
  %773 = zext i16 %772 to i64
  %774 = icmp ult i64 %746, %773
  br i1 %774, label %779, label %775

775:                                              ; preds = %771
  %776 = icmp eq i8 %662, 10
  br i1 %776, label %.thread89, label %777

777:                                              ; preds = %775
  %778 = add nsw i64 %743, -10
  call void @iov_iter_advance(ptr noundef nonnull %747, i64 noundef %778) #19
  br label %.thread89

.thread93:                                        ; preds = %742, %750
  %.ph92 = phi i32 [ -14, %750 ], [ -22, %742 ]
  store i32 %.ph92, ptr %4, align 4
  br label %.thread94

779:                                              ; preds = %771
  store i32 -22, ptr %4, align 4
  br label %.thread94

.thread89:                                        ; preds = %777, %775, %739
  %780 = phi i64 [ %2, %739 ], [ %746, %775 ], [ %746, %777 ]
  %781 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %782 = load volatile i64, ptr %781, align 8
  %783 = and i64 %782, 1048576
  %784 = icmp eq i64 %783, 0
  br i1 %784, label %790, label %785, !prof !22

785:                                              ; preds = %.thread89
  %786 = load i64, ptr %711, align 8
  %787 = and i64 %786, 16384
  %788 = icmp eq i64 %787, 0
  br i1 %788, label %789, label %790

789:                                              ; preds = %785
  store i32 -93, ptr %4, align 4
  br label %.thread94

790:                                              ; preds = %785, %.thread89
  %791 = phi i32 [ 0, %.thread89 ], [ 4, %785 ]
  store i32 -90, ptr %4, align 4
  %792 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %793 = load i8, ptr %792, align 1
  %794 = icmp eq i8 %793, 0
  br i1 %794, label %795, label %803

795:                                              ; preds = %790
  %796 = getelementptr inbounds nuw i8, ptr %711, i64 56
  %797 = load i32, ptr %796, align 8
  %798 = add nuw nsw i32 %740, 4
  %799 = add nuw nsw i32 %798, %791
  %800 = add i32 %799, %797
  %801 = zext i32 %800 to i64
  %802 = icmp ugt i64 %780, %801
  br i1 %802, label %.thread94, label %803

803:                                              ; preds = %795, %790
  store i32 -105, ptr %4, align 4
  %804 = getelementptr inbounds nuw i8, ptr %711, i64 172
  %805 = load i16, ptr %804, align 4
  %806 = zext i16 %805 to i32
  %807 = getelementptr inbounds nuw i8, ptr %711, i64 60
  %808 = load volatile i16, ptr %807, align 4
  %809 = zext i16 %808 to i32
  %810 = add nuw nsw i32 %809, %806
  %811 = and i32 %810, 131056
  %812 = add nuw nsw i32 %811, 16
  %813 = getelementptr inbounds nuw i8, ptr %711, i64 498
  %814 = load i16, ptr %813, align 2
  %815 = zext i16 %814 to i32
  %816 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %817 = load i16, ptr %816, align 2
  %818 = zext i16 %817 to i32
  %819 = trunc i64 %780 to i32
  %820 = call i32 @llvm.smin.i32(i32 %819, i32 %806)
  %821 = call i32 @llvm.smax.i32(i32 %820, i32 %818)
  %822 = add nuw nsw i32 %812, %815
  %823 = zext nneg i32 %822 to i64
  %824 = zext nneg i32 %821 to i64
  %825 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %826 = load i32, ptr %825, align 4
  %827 = and i32 %826, 64
  %828 = add i64 %780, %823
  %829 = icmp ugt i64 %828, 4095
  %830 = icmp ne i32 %821, 0
  %831 = and i1 %830, %829
  %832 = select i1 %831, i64 %824, i64 %780
  %833 = sub i64 %780, %832
  %834 = icmp ugt i64 %833, 557056
  %835 = add i64 %780, -557056
  %836 = select i1 %834, i64 %835, i64 %832
  %837 = add i64 %836, %823
  %838 = sub i64 %780, %836
  %839 = call ptr @sock_alloc_send_pskb(ptr noundef %10, i64 noundef %837, i64 noundef %838, i32 noundef %827, ptr noundef nonnull %4, i32 noundef 3) #19
  %840 = icmp eq ptr %839, null
  br i1 %840, label %.thread94, label %841

841:                                              ; preds = %803
  %842 = zext nneg i32 %812 to i64
  %843 = getelementptr inbounds nuw i8, ptr %839, i64 200
  %844 = load ptr, ptr %843, align 8
  %845 = getelementptr i8, ptr %844, i64 %842
  store ptr %845, ptr %843, align 8
  %846 = getelementptr inbounds nuw i8, ptr %839, i64 184
  %847 = load i32, ptr %846, align 8
  %848 = add i32 %847, %812
  store i32 %848, ptr %846, align 8
  %849 = trunc i64 %836 to i32
  %850 = call ptr @skb_put(ptr noundef nonnull %839, i32 noundef %849) #19
  %851 = trunc i64 %838 to i32
  %852 = getelementptr inbounds nuw i8, ptr %839, i64 116
  store i32 %851, ptr %852, align 4
  %853 = getelementptr inbounds nuw i8, ptr %839, i64 112
  %854 = load i32, ptr %853, align 8
  %855 = add i32 %854, %851
  store i32 %855, ptr %853, align 8
  %856 = load ptr, ptr %843, align 8
  %857 = getelementptr inbounds nuw i8, ptr %839, i64 192
  %858 = load ptr, ptr %857, align 8
  %859 = ptrtoint ptr %856 to i64
  %860 = ptrtoint ptr %858 to i64
  %861 = sub i64 %859, %860
  %862 = trunc i64 %861 to i16
  %863 = getelementptr inbounds nuw i8, ptr %839, i64 180
  store i16 %862, ptr %863, align 4
  store i32 -22, ptr %4, align 4
  %864 = load i16, ptr %732, align 4
  %865 = icmp eq i16 %864, 2
  br i1 %865, label %866, label %877

866:                                              ; preds = %841
  %867 = call i16 @llvm.bswap.i16(i16 %710)
  %868 = getelementptr inbounds nuw i8, ptr %711, i64 16
  %869 = load ptr, ptr %868, align 8
  %870 = icmp eq ptr %869, null
  br i1 %870, label %.thread96, label %871

871:                                              ; preds = %866
  %872 = load ptr, ptr %869, align 8
  %873 = icmp eq ptr %872, null
  br i1 %873, label %.thread96, label %874

874:                                              ; preds = %871
  %875 = call i32 %872(ptr noundef nonnull %839, ptr noundef nonnull %711, i16 noundef zeroext %867, ptr noundef %709, ptr noundef null, i32 noundef %819) #19
  %876 = icmp slt i32 %875, 0
  br i1 %876, label %1036, label %.thread96, !prof !72

877:                                              ; preds = %841
  %878 = icmp eq i32 %740, 0
  br i1 %878, label %.thread96, label %879

879:                                              ; preds = %877
  %880 = sub nsw i32 0, %740
  %881 = sext i32 %880 to i64
  %882 = getelementptr i8, ptr %856, i64 %881
  store ptr %882, ptr %843, align 8
  %883 = load i32, ptr %846, align 8
  %884 = sub i32 %883, %740
  store i32 %884, ptr %846, align 8
  %885 = add nuw nsw i32 %740, 40
  %886 = zext nneg i32 %885 to i64
  %887 = icmp ult i64 %780, %886
  br i1 %887, label %888, label %.thread96

888:                                              ; preds = %879
  %889 = getelementptr inbounds nuw i8, ptr %711, i64 554
  %890 = load i8, ptr %889, align 2
  %891 = load i16, ptr %804, align 4
  %892 = zext i8 %890 to i16
  %893 = icmp eq i16 %891, %892
  br i1 %893, label %.thread96, label %894

894:                                              ; preds = %888
  %895 = ptrtoint ptr %882 to i64
  %896 = sub i64 %895, %860
  %897 = trunc i64 %896 to i16
  store i16 %897, ptr %863, align 4
  br label %.thread96

.thread96:                                        ; preds = %866, %871, %894, %888, %879, %877, %874
  %898 = phi i32 [ %875, %874 ], [ 0, %894 ], [ 0, %888 ], [ 0, %879 ], [ 0, %877 ], [ 0, %871 ], [ 0, %866 ]
  %899 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %900 = call i32 @skb_copy_datagram_from_iter(ptr noundef nonnull %839, i32 noundef %898, ptr noundef nonnull %899, i32 noundef %819) #19
  store i32 %900, ptr %4, align 4
  %901 = icmp eq i32 %900, 0
  br i1 %901, label %902, label %1036

902:                                              ; preds = %.thread96
  %903 = load i16, ptr %732, align 4
  %904 = icmp eq i16 %903, 3
  br i1 %904, label %905, label %935

905:                                              ; preds = %902
  %906 = load ptr, ptr %843, align 8
  %907 = load i16, ptr %804, align 4
  %908 = zext i16 %907 to i32
  %909 = icmp sgt i32 %908, %819
  br i1 %909, label %910, label %935, !prof !18

910:                                              ; preds = %905
  %911 = getelementptr inbounds nuw i8, ptr %711, i64 554
  %912 = load i8, ptr %911, align 2
  %913 = zext i8 %912 to i32
  %914 = icmp sgt i32 %913, %819
  br i1 %914, label %.sink.split, label %915

915:                                              ; preds = %910
  %916 = call zeroext i1 @capable(i32 noundef 17) #19
  br i1 %916, label %917, label %925

917:                                              ; preds = %915
  %918 = and i64 %780, 4294967295
  %919 = getelementptr i8, ptr %906, i64 %918
  %920 = load i16, ptr %804, align 4
  %921 = zext i16 %920 to i64
  %922 = sub i64 %921, %780
  %923 = shl i64 %922, 32
  %924 = ashr exact i64 %923, 32
  call void @llvm.memset.p0.i64(ptr align 1 %919, i8 0, i64 %924, i1 false)
  br label %935

925:                                              ; preds = %915
  %926 = getelementptr inbounds nuw i8, ptr %711, i64 16
  %927 = load ptr, ptr %926, align 8
  %928 = icmp eq ptr %927, null
  br i1 %928, label %.sink.split, label %929

929:                                              ; preds = %925
  %930 = getelementptr inbounds nuw i8, ptr %927, i64 32
  %931 = load ptr, ptr %930, align 8
  %932 = icmp eq ptr %931, null
  br i1 %932, label %.sink.split, label %933

933:                                              ; preds = %929
  %934 = call zeroext i1 %931(ptr noundef %906, i32 noundef %819) #19
  br i1 %934, label %935, label %.sink.split

935:                                              ; preds = %933, %917, %905, %902
  %936 = load i32, ptr %853, align 8
  %937 = icmp eq i32 %936, 0
  br i1 %937, label %.sink.split, label %938

938:                                              ; preds = %935
  %939 = load i32, ptr %722, align 4
  %940 = trunc i32 %939 to i16
  %941 = getelementptr inbounds nuw i8, ptr %839, i64 24
  %942 = load ptr, ptr %941, align 8
  %943 = load ptr, ptr %857, align 8
  %944 = getelementptr inbounds nuw i8, ptr %839, i64 188
  %945 = load i32, ptr %944, align 4
  %946 = zext i32 %945 to i64
  %947 = getelementptr i8, ptr %943, i64 %946
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 3
  %949 = getelementptr inbounds nuw i8, ptr %947, i64 28
  %950 = icmp eq i16 %940, 0
  br i1 %950, label %960, label %951, !prof !22

951:                                              ; preds = %938
  call void @__sock_tx_timestamp(i16 noundef zeroext %940, ptr noundef nonnull %948) #19
  %952 = and i32 %939, 128
  %953 = icmp eq i32 %952, 0
  %954 = and i32 %939, 771
  %955 = icmp eq i32 %954, 0
  %956 = or i1 %955, %953
  br i1 %956, label %960, label %957

957:                                              ; preds = %951
  %958 = getelementptr inbounds nuw i8, ptr %942, i64 608
  %959 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %958, i32 1, ptr nonnull elementtype(i32) %958) #19, !srcloc !66
  store i32 %959, ptr %949, align 4
  br label %960

960:                                              ; preds = %957, %951, %938
  %961 = getelementptr inbounds nuw i8, ptr %942, i64 96
  %962 = load volatile i64, ptr %961, align 8
  %963 = and i64 %962, 524288
  %964 = icmp eq i64 %963, 0
  br i1 %964, label %968, label %965, !prof !22

965:                                              ; preds = %960
  %966 = load i8, ptr %948, align 1
  %967 = or i8 %966, 16
  store i8 %967, ptr %948, align 1
  br label %968

968:                                              ; preds = %965, %960
  %969 = load i8, ptr %792, align 1
  %970 = icmp eq i8 %969, 0
  br i1 %970, label %971, label %995

971:                                              ; preds = %968
  %972 = getelementptr inbounds nuw i8, ptr %711, i64 56
  %973 = load i32, ptr %972, align 8
  %974 = add nuw nsw i32 %791, %740
  %975 = add i32 %974, %973
  %976 = zext i32 %975 to i64
  %977 = icmp ugt i64 %780, %976
  br i1 %977, label %978, label %995

978:                                              ; preds = %971
  %979 = getelementptr inbounds nuw i8, ptr %711, i64 552
  %980 = load i16, ptr %979, align 8
  %981 = icmp eq i16 %980, 1
  br i1 %981, label %982, label %.sink.split, !prof !22

982:                                              ; preds = %978
  %983 = load ptr, ptr %843, align 8
  %984 = load ptr, ptr %857, align 8
  %985 = ptrtoint ptr %983 to i64
  %986 = ptrtoint ptr %984 to i64
  %987 = sub i64 %985, %986
  %988 = trunc i64 %987 to i16
  %989 = getelementptr inbounds nuw i8, ptr %839, i64 182
  store i16 %988, ptr %989, align 2
  %990 = and i64 %987, 65535
  %991 = getelementptr i8, ptr %984, i64 %990
  %992 = getelementptr inbounds nuw i8, ptr %991, i64 12
  %993 = load i16, ptr %992, align 1
  %994 = icmp eq i16 %993, 129
  br i1 %994, label %995, label %.sink.split

995:                                              ; preds = %982, %971, %968
  %996 = getelementptr inbounds nuw i8, ptr %839, i64 176
  store i16 %710, ptr %996, align 8
  %997 = getelementptr inbounds nuw i8, ptr %839, i64 16
  store ptr %711, ptr %997, align 8
  %998 = getelementptr inbounds nuw i8, ptr %10, i64 448
  %999 = load volatile i32, ptr %998, align 8
  %1000 = getelementptr inbounds nuw i8, ptr %839, i64 140
  store i32 %999, ptr %1000, align 4
  %1001 = load i32, ptr %721, align 8
  %1002 = getelementptr inbounds nuw i8, ptr %839, i64 164
  store i32 %1001, ptr %1002, align 4
  %1003 = load i64, ptr %5, align 8
  %1004 = getelementptr inbounds nuw i8, ptr %839, i64 32
  store i64 %1003, ptr %1004, align 8
  br i1 %784, label %1009, label %1005, !prof !22

1005:                                             ; preds = %995
  %1006 = getelementptr inbounds nuw i8, ptr %839, i64 129
  %1007 = load i24, ptr %1006, align 1
  %1008 = or i24 %1007, 4096
  store i24 %1008, ptr %1006, align 1
  br label %1009

1009:                                             ; preds = %1005, %995
  call fastcc void @packet_parse_headers(ptr noundef nonnull %839, ptr noundef %0)
  br i1 %741, label %virtio_net_hdr_set_proto.exit, label %1010

1010:                                             ; preds = %1009
  %1011 = call fastcc i32 @virtio_net_hdr_to_skb(ptr noundef nonnull %839, ptr noundef nonnull %6)
  store i32 %1011, ptr %4, align 4
  %1012 = icmp eq i32 %1011, 0
  br i1 %1012, label %1013, label %1036

1013:                                             ; preds = %1010
  %1014 = zext i8 %662 to i64
  %1015 = add i64 %780, %1014
  %1016 = load i16, ptr %996, align 8
  %1017 = icmp eq i16 %1016, 0
  br i1 %1017, label %1018, label %virtio_net_hdr_set_proto.exit

1018:                                             ; preds = %1013
  %1019 = load i8, ptr %792, align 1
  %1020 = and i8 %1019, 127
  switch i8 %1020, label %virtio_net_hdr_set_proto.exit [
    i8 1, label %1022
    i8 3, label %1022
    i8 5, label %1022
    i8 4, label %1021
  ]

1021:                                             ; preds = %1018
  br label %1022

1022:                                             ; preds = %1021, %1018, %1018, %1018
  %1023 = phi i16 [ -8826, %1021 ], [ 8, %1018 ], [ 8, %1018 ], [ 8, %1018 ]
  store i16 %1023, ptr %996, align 8
  br label %virtio_net_hdr_set_proto.exit

virtio_net_hdr_set_proto.exit:                    ; preds = %1022, %1018, %1013, %1009
  %1024 = phi i64 [ %780, %1009 ], [ %1015, %1013 ], [ %1015, %1018 ], [ %1015, %1022 ]
  %1025 = call fastcc i32 @packet_xmit(ptr noundef %10, ptr noundef nonnull %839)
  store i32 %1025, ptr %4, align 4
  %1026 = icmp eq i32 %1025, 0
  br i1 %1026, label %1032, label %1027, !prof !22

1027:                                             ; preds = %virtio_net_hdr_set_proto.exit
  %1028 = icmp sgt i32 %1025, 0
  br i1 %1028, label %1029, label %.thread94

1029:                                             ; preds = %1027
  %1030 = icmp eq i32 %1025, 2
  %1031 = select i1 %1030, i32 0, i32 -105
  store i32 %1031, ptr %4, align 4
  br i1 %1030, label %1032, label %.thread94

1032:                                             ; preds = %1029, %virtio_net_hdr_set_proto.exit
  %1033 = getelementptr inbounds nuw i8, ptr %711, i64 1280
  %1034 = load ptr, ptr %1033, align 8
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1034, ptr elementtype(i32) %1034) #19, !srcloc !9
  %1035 = trunc i64 %1024 to i32
  br label %1039

.sink.split:                                      ; preds = %978, %982, %910, %925, %929, %933, %935
  %.sink = phi i32 [ -22, %910 ], [ -22, %935 ], [ -22, %933 ], [ -22, %929 ], [ -22, %925 ], [ -90, %982 ], [ -90, %978 ]
  store i32 %.sink, ptr %4, align 4
  br label %1036

1036:                                             ; preds = %.sink.split, %1010, %.thread96, %874
  call void @kfree_skb_reason(ptr noundef nonnull %839, i32 noundef 2) #19
  br label %.thread94

.thread94:                                        ; preds = %779, %1027, %803, %713, %728, %1036, %1029, %795, %789, %698, %.thread93
  %.ph99 = phi ptr [ %711, %803 ], [ %711, %.thread93 ], [ %692, %698 ], [ %711, %789 ], [ %711, %795 ], [ %711, %1029 ], [ %711, %1036 ], [ %711, %713 ], [ %711, %779 ], [ %711, %728 ], [ %711, %1027 ]
  %1037 = getelementptr inbounds nuw i8, ptr %.ph99, i64 1280
  %1038 = load ptr, ptr %1037, align 8
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1038, ptr elementtype(i32) %1038) #19, !srcloc !9
  %.pre158 = load i32, ptr %4, align 4
  br label %1039

1039:                                             ; preds = %674, %678, %.thread94, %708, %1032
  %1040 = phi i32 [ %1035, %1032 ], [ -6, %708 ], [ %.pre158, %.thread94 ], [ -22, %678 ], [ -22, %674 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %1041

1041:                                             ; preds = %1039, %657
  %1042 = phi i32 [ %658, %657 ], [ %1040, %1039 ]
  ret i32 %1042
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @packet_recvmsg(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #2 align 16 {
  %5 = alloca %struct.virtio_net_hdr_mrg_rxbuf, align 2
  %6 = alloca i32, align 4
  %7 = alloca %struct.tpacket_auxdata, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1220
  %11 = load volatile i8, ptr %10, align 4
  %12 = zext i8 %11 to i32
  store i32 -22, ptr %6, align 4
  %13 = and i32 %3, 2147475357
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %252

15:                                               ; preds = %4
  %16 = and i32 %3, 8192
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = trunc i64 %2 to i32
  %20 = tail call i32 @sock_recv_errqueue(ptr noundef %9, ptr noundef %1, i32 noundef %19, i32 noundef 263, i32 noundef 16) #19
  store i32 %20, ptr %6, align 4
  br label %252

21:                                               ; preds = %15
  %22 = call ptr @skb_recv_datagram(ptr noundef %9, i32 noundef %3, ptr noundef nonnull %6) #19
  %23 = icmp eq ptr %22, null
  br i1 %23, label %252, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 1208
  %26 = load volatile i64, ptr %25, align 8
  %27 = and i64 %26, 32
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %24
  %30 = call fastcc i32 @__packet_rcv_has_room(ptr noundef %9, ptr noundef null), !range !52
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %25, i32 -33, ptr nonnull elementtype(i8) %25) #19, !srcloc !11
  br label %33

33:                                               ; preds = %32, %29, %24
  %34 = icmp eq i8 %11, 0
  br i1 %34, label %106, label %35

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i16 0, ptr %36, align 2
  %37 = zext i8 %11 to i64
  %38 = icmp ult i64 %2, %37
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %35
  %40 = sub nuw i64 %2, %37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %5, i8 0, i64 10, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 192
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 188
  %44 = load i32, ptr %43, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr i8, ptr %42, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i16, ptr %47, align 4
  %49 = icmp eq i16 %48, 0
  br i1 %49, label %78, label %50

50:                                               ; preds = %39
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %22, i64 116
  %54 = load i32, ptr %53, align 4
  %55 = sub i32 %52, %54
  %56 = trunc i32 %55 to i16
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i16 %56, ptr %57, align 2
  %58 = load i16, ptr %47, align 4
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i16 %58, ptr %59, align 2
  %60 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %50
  %65 = and i32 %61, 16
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = and i32 %61, 131072
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %.thread, label %70

70:                                               ; preds = %67, %64, %50
  %71 = phi i8 [ 1, %50 ], [ 4, %64 ], [ 5, %67 ]
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %71, ptr %72, align 1
  %73 = load i32, ptr %60, align 8
  %74 = and i32 %73, 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %78, label %76

76:                                               ; preds = %70
  %77 = or disjoint i8 %71, -128
  store i8 %77, ptr %72, align 1
  br label %78

78:                                               ; preds = %39, %76, %70
  %79 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %80 = load i8, ptr %79, align 8
  %81 = lshr i8 %80, 5
  %82 = and i8 %81, 3
  switch i8 %82, label %98 [
    i8 3, label %83
    i8 1, label %97
  ]

83:                                               ; preds = %78
  store i8 1, ptr %5, align 2
  %84 = getelementptr inbounds nuw i8, ptr %22, i64 136
  %85 = load i16, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %22, i64 200
  %87 = load ptr, ptr %86, align 8
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %42 to i64
  %90 = sub i64 %89, %88
  %91 = trunc i64 %90 to i16
  %92 = add i16 %85, %91
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i16 %92, ptr %93, align 2
  %94 = getelementptr inbounds nuw i8, ptr %22, i64 138
  %95 = load i16, ptr %94, align 2
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 %95, ptr %96, align 2
  br label %98

97:                                               ; preds = %78
  store i8 2, ptr %5, align 2
  br label %98

98:                                               ; preds = %97, %83, %78
  %99 = icmp ugt i8 %11, 12
  br i1 %99, label %100, label %101, !prof !18

100:                                              ; preds = %98
  call void @__copy_overflow(i32 noundef 12, i64 noundef %37) #19
  br label %.thread

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %103 = call i64 @_copy_to_iter(ptr noundef nonnull %5, i64 noundef %37, ptr noundef nonnull %102) #19
  %104 = icmp eq i64 %103, %37
  br i1 %104, label %105, label %.thread

.thread:                                          ; preds = %35, %67, %101, %100
  %.ph7 = phi i32 [ -14, %100 ], [ -14, %101 ], [ -22, %67 ], [ -22, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.sink.split17

105:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 0, ptr %6, align 4
  br label %106

106:                                              ; preds = %105, %33
  %107 = phi i64 [ %2, %33 ], [ %40, %105 ]
  %108 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %109 = load i32, ptr %108, align 8
  %110 = sext i32 %109 to i64
  %111 = icmp ult i64 %107, %110
  br i1 %111, label %112, label %117

112:                                              ; preds = %106
  %113 = trunc i64 %107 to i32
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %115 = load i32, ptr %114, align 4
  %116 = or i32 %115, 32
  store i32 %116, ptr %114, align 4
  br label %117

117:                                              ; preds = %112, %106
  %118 = phi i32 [ %113, %112 ], [ %109, %106 ]
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %120 = call i32 @skb_copy_datagram_iter(ptr noundef nonnull %22, i32 noundef 0, ptr noundef nonnull %119, i32 noundef %118) #19
  store i32 %120, ptr %6, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %251

122:                                              ; preds = %117
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %124 = load i16, ptr %123, align 4
  %125 = icmp eq i16 %124, 10
  br i1 %125, label %132, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %128 = load i32, ptr %127, align 8
  store i16 17, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %22, i64 176
  %130 = load i16, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %22, i64 42
  store i16 %130, ptr %131, align 2
  br label %132

132:                                              ; preds = %126, %122
  %133 = phi i32 [ %128, %126 ], [ 0, %122 ]
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %135 = load i64, ptr %134, align 8
  %136 = and i64 %135, 134350848
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %143

138:                                              ; preds = %132
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 616
  %140 = load volatile i32, ptr %139, align 8
  %141 = and i32 %140, 80
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %144, label %143

143:                                              ; preds = %138, %132
  call void @__sock_recv_cmsgs(ptr noundef %1, ptr noundef %9, ptr noundef nonnull %22) #19
  br label %157

144:                                              ; preds = %138
  %145 = load volatile i64, ptr %134, align 8
  %146 = and i64 %145, 128
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %152, label %148, !prof !22

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %9, i64 600
  store volatile i64 %150, ptr %151, align 8
  br label %157

152:                                              ; preds = %144
  %153 = getelementptr inbounds nuw i8, ptr %9, i64 600
  %154 = load volatile i64, ptr %153, align 8
  %155 = icmp eq i64 %154, -1000000000
  br i1 %155, label %156, label %157, !prof !18

156:                                              ; preds = %152
  store volatile i64 0, ptr %153, align 8
  br label %157

157:                                              ; preds = %156, %152, %148, %143
  %158 = load ptr, ptr %1, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %180, label %160

160:                                              ; preds = %157
  %161 = load i16, ptr %123, align 4
  %162 = icmp eq i16 %161, 10
  br i1 %162, label %.thread8, label %164

.thread8:                                         ; preds = %160
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 18, ptr %163, align 8
  br label %175

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %22, i64 51
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i32
  %168 = add nuw nsw i32 %167, 12
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %168, ptr %169, align 8
  %170 = icmp ult i8 %166, 8
  br i1 %170, label %.thread15, label %172

.thread15:                                        ; preds = %164
  %171 = getelementptr i8, ptr %158, i64 12
  store i64 0, ptr %171, align 1
  store i32 20, ptr %169, align 8
  br label %175

172:                                              ; preds = %164
  %173 = icmp ugt i8 %166, 36
  br i1 %173, label %174, label %175, !prof !73

174:                                              ; preds = %172
  call void asm sideeffect "984: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 984b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 984) #19, !srcloc !74
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3516, i32 2307, i64 12) #19, !srcloc !75
  call void asm sideeffect "985: nop\0A\09.pushsection .discard.instr_end\0A\09.long 985b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 985) #19, !srcloc !76
  store i32 48, ptr %169, align 8
  br label %175

175:                                              ; preds = %.thread15, %.thread8, %174, %172
  %176 = phi i32 [ 48, %174 ], [ %168, %172 ], [ 18, %.thread8 ], [ %168, %.thread15 ]
  %177 = load ptr, ptr %1, align 8
  %178 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %179 = zext nneg i32 %176 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %177, ptr noundef nonnull align 8 dereferenceable(1) %178, i64 %179, i1 false)
  br label %180

180:                                              ; preds = %175, %157
  %181 = load volatile i64, ptr %25, align 8
  %182 = and i64 %181, 2
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %243, label %184

184:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 4
  %185 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %186 = load i8, ptr %185, align 8
  %187 = and i8 %186, 96
  %188 = icmp eq i8 %187, 96
  br i1 %188, label %.sink.split, label %189

189:                                              ; preds = %184
  %190 = and i8 %186, 7
  %191 = icmp eq i8 %190, 4
  br i1 %191, label %195, label %192

192:                                              ; preds = %189
  %193 = call fastcc i32 @skb_csum_unnecessary(ptr noundef nonnull %22), !range !77
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %.sink.split

.sink.split:                                      ; preds = %192, %184
  %.sink16 = phi i32 [ 9, %184 ], [ 129, %192 ]
  store i32 %.sink16, ptr %7, align 4
  br label %195

195:                                              ; preds = %.sink.split, %192, %189
  %196 = phi i32 [ 1, %189 ], [ 1, %192 ], [ %.sink16, %.sink.split ]
  %197 = getelementptr inbounds nuw i8, ptr %22, i64 192
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %22, i64 188
  %200 = load i32, ptr %199, align 4
  %201 = zext i32 %200 to i64
  %202 = getelementptr i8, ptr %198, i64 %201
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %204 = load i16, ptr %203, align 4
  %205 = icmp eq i16 %204, 0
  br i1 %205, label %213, label %206

206:                                              ; preds = %195
  %207 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %208 = load i32, ptr %207, align 8
  %209 = and i32 %208, 17
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %213, label %211

211:                                              ; preds = %206
  %212 = or disjoint i32 %196, 256
  store i32 %212, ptr %7, align 4
  br label %213

213:                                              ; preds = %211, %206, %195
  %214 = phi i32 [ %212, %211 ], [ %196, %206 ], [ %196, %195 ]
  %215 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %133, ptr %215, align 4
  %216 = load i32, ptr %108, align 8
  %217 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %216, ptr %217, align 4
  %218 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i16 0, ptr %218, align 4
  %219 = getelementptr inbounds nuw i8, ptr %22, i64 180
  %220 = load i16, ptr %219, align 4
  %221 = zext i16 %220 to i64
  %222 = getelementptr i8, ptr %198, i64 %221
  %223 = getelementptr inbounds nuw i8, ptr %22, i64 200
  %224 = load ptr, ptr %223, align 8
  %225 = ptrtoint ptr %222 to i64
  %226 = ptrtoint ptr %224 to i64
  %227 = sub i64 %225, %226
  %228 = trunc i64 %227 to i16
  %229 = getelementptr inbounds nuw i8, ptr %7, i64 14
  store i16 %228, ptr %229, align 2
  %230 = getelementptr inbounds nuw i8, ptr %22, i64 152
  %231 = load i32, ptr %230, align 8
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %239, label %233

233:                                              ; preds = %213
  %234 = trunc i32 %231 to i16
  %235 = lshr i32 %231, 16
  %236 = trunc nuw i32 %235 to i16
  %237 = call i16 @llvm.bswap.i16(i16 %234)
  %238 = or i32 %214, 80
  store i32 %238, ptr %7, align 4
  br label %239

239:                                              ; preds = %213, %233
  %.sink9 = phi i16 [ %236, %233 ], [ 0, %213 ]
  %.sink = phi i16 [ %237, %233 ], [ 0, %213 ]
  %240 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i16 %.sink9, ptr %240, align 4
  %241 = getelementptr inbounds nuw i8, ptr %7, i64 18
  store i16 %.sink, ptr %241, align 2
  %242 = call i32 @put_cmsg(ptr noundef %1, i32 noundef 263, i32 noundef 8, i32 noundef 20, ptr noundef nonnull %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %243

243:                                              ; preds = %239, %180
  %244 = and i32 %3, 32
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %248, label %246

246:                                              ; preds = %243
  %247 = load i32, ptr %108, align 8
  br label %248

248:                                              ; preds = %246, %243
  %249 = phi i32 [ %247, %246 ], [ %118, %243 ]
  %250 = add i32 %249, %12
  br label %.sink.split17

.sink.split17:                                    ; preds = %248, %.thread
  %.ph7.sink = phi i32 [ %.ph7, %.thread ], [ %250, %248 ]
  store i32 %.ph7.sink, ptr %6, align 4
  br label %251

251:                                              ; preds = %.sink.split17, %117
  call void @skb_free_datagram(ptr noundef %9, ptr noundef nonnull %22) #19
  br label %252

252:                                              ; preds = %251, %21, %18, %4
  %253 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %253
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @packet_mmap(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #2 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %102

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 1176
  tail call void @mutex_lock(ptr noundef nonnull %10) #19
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 768
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 968
  br label %13

13:                                               ; preds = %27, %9
  %14 = phi ptr [ %11, %9 ], [ %29, %27 ]
  %15 = phi i64 [ 0, %9 ], [ %28, %27 ]
  %16 = load ptr, ptr %14, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %27, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %22 = load i32, ptr %21, align 4
  %23 = mul i32 %22, %20
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 12
  %26 = add i64 %25, %15
  br label %27

27:                                               ; preds = %18, %13
  %28 = phi i64 [ %26, %18 ], [ %15, %13 ]
  %29 = getelementptr i8, ptr %14, i64 200
  %30 = icmp ugt ptr %29, %12
  br i1 %30, label %31, label %13, !llvm.loop !78

31:                                               ; preds = %27
  %32 = icmp eq i64 %28, 0
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = load i64, ptr %2, align 8
  %37 = sub i64 %35, %36
  %38 = icmp eq i64 %37, %28
  br i1 %38, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %33, %.loopexit10
  %39 = phi i64 [ %95, %.loopexit10 ], [ %36, %33 ]
  %40 = phi ptr [ %96, %.loopexit10 ], [ %11, %33 ]
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.loopexit10, label %43

43:                                               ; preds = %.preheader
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.loopexit10, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 28
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %.loopexit10, label %.split

.split:                                           ; preds = %47, %.loopexit9
  %51 = phi i32 [ %91, %.loopexit9 ], [ %45, %47 ]
  %52 = phi i32 [ %92, %.loopexit9 ], [ 1, %47 ]
  %53 = phi i32 [ %93, %.loopexit9 ], [ 0, %47 ]
  %54 = phi i64 [ %.ph, %.loopexit9 ], [ %39, %47 ]
  %55 = icmp eq i32 %52, 0
  br i1 %55, label %.loopexit9, label %56

56:                                               ; preds = %.split
  %57 = load ptr, ptr %40, align 8
  %58 = sext i32 %53 to i64
  %59 = getelementptr [8 x i8], ptr %57, i64 %58
  %60 = load ptr, ptr %59, align 8
  br label %61

61:                                               ; preds = %85, %56
  %62 = phi i32 [ %88, %85 ], [ 0, %56 ]
  %63 = phi ptr [ %87, %85 ], [ %60, %56 ]
  %64 = phi i64 [ %86, %85 ], [ %54, %56 ]
  %65 = tail call zeroext i1 @is_vmalloc_addr(ptr noundef %63) #19
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = tail call ptr @vmalloc_to_page(ptr noundef %63) #19
  br label %81

68:                                               ; preds = %61
  %69 = load i64, ptr @vmemmap_base, align 8
  %70 = inttoptr i64 %69 to ptr
  %71 = ptrtoint ptr %63 to i64
  %72 = add i64 %71, 2147483648
  %73 = icmp ugt ptr %63, inttoptr (i64 -2147483649 to ptr)
  %74 = load i64, ptr @phys_base, align 8
  %75 = load i64, ptr @page_offset_base, align 8
  %76 = sub i64 -2147483648, %75
  %77 = select i1 %73, i64 %74, i64 %76
  %78 = add i64 %72, %77
  %79 = lshr i64 %78, 12
  %80 = getelementptr [64 x i8], ptr %70, i64 %79
  br label %81

81:                                               ; preds = %68, %66
  %82 = phi ptr [ %67, %66 ], [ %80, %68 ]
  %83 = tail call i32 @vm_insert_page(ptr noundef %2, i64 noundef %64, ptr noundef %82) #19
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %.loopexit, !prof !22

85:                                               ; preds = %81
  %86 = add i64 %64, 4096
  %87 = getelementptr i8, ptr %63, i64 4096
  %88 = add nuw i32 %62, 1
  %89 = load i32, ptr %48, align 4
  %90 = icmp ult i32 %88, %89
  br i1 %90, label %61, label %.loopexit9.loopexit, !llvm.loop !79

.loopexit9.loopexit:                              ; preds = %85
  %.pre = load i32, ptr %44, align 8
  br label %.loopexit9

.loopexit9:                                       ; preds = %.loopexit9.loopexit, %.split
  %91 = phi i32 [ %51, %.split ], [ %.pre, %.loopexit9.loopexit ]
  %92 = phi i32 [ 0, %.split ], [ %89, %.loopexit9.loopexit ]
  %.ph = phi i64 [ %54, %.split ], [ %86, %.loopexit9.loopexit ]
  %93 = add nuw i32 %53, 1
  %94 = icmp ult i32 %93, %91
  br i1 %94, label %.split, label %.loopexit10, !llvm.loop !80

.loopexit10:                                      ; preds = %.loopexit9, %47, %43, %.preheader
  %95 = phi i64 [ %39, %.preheader ], [ %39, %43 ], [ %39, %47 ], [ %.ph, %.loopexit9 ]
  %96 = getelementptr i8, ptr %40, i64 200
  %97 = icmp ugt ptr %96, %12
  br i1 %97, label %98, label %.preheader, !llvm.loop !82

98:                                               ; preds = %.loopexit10
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 1240
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %99, ptr nonnull elementtype(i64) %99) #19, !srcloc !83
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr @packet_mmap_ops, ptr %100, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %81, %98, %33, %31
  %101 = phi i32 [ -22, %31 ], [ -22, %33 ], [ 0, %98 ], [ %83, %81 ]
  tail call void @mutex_unlock(ptr noundef nonnull %10) #19
  br label %102

102:                                              ; preds = %.loopexit, %3
  %103 = phi i32 [ %101, %.loopexit ], [ -22, %3 ]
  ret i32 %103
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -22, 1) i32 @packet_set_ring(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef range(i32 0, 2) %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #2 align 16 {
  %5 = alloca %struct.timespec64, align 8
  %6 = alloca %struct.ethtool_link_ksettings, align 8
  %7 = icmp ne i32 %3, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %10 = select i1 %7, ptr %8, ptr %9
  %11 = select i1 %7, i64 360, i64 216
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %11
  %13 = icmp eq i32 %2, 0
  br i1 %13, label %14, label %.thread18

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %16 = load volatile i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %.thread25

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.thread18, label %22

22:                                               ; preds = %18
  %23 = load i64, ptr @__cpu_possible_mask, align 8
  %24 = ptrtoint ptr %20 to i64
  br label %25

25:                                               ; preds = %22, %35
  %26 = phi i64 [ 0, %22 ], [ %44, %35 ]
  %27 = phi i32 [ 0, %22 ], [ %42, %35 ]
  %28 = shl nsw i64 -1, %26
  %29 = and i64 %28, %23
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %25
  %32 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %29) #22, !srcloc !61
  %33 = and i64 %32, 4294967232
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %31
  %36 = and i64 %32, 63
  %37 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %36
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, %24
  %40 = inttoptr i64 %39 to ptr
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, %27
  %43 = add nuw nsw i64 %32, 1
  %44 = and i64 %43, 127
  %45 = icmp samesign ugt i64 %44, 63
  br i1 %45, label %.thread, label %25, !prof !62, !llvm.loop !63

.thread:                                          ; preds = %25, %35, %31
  %.lcssa = phi i32 [ %27, %25 ], [ %42, %35 ], [ %27, %31 ]
  %46 = icmp eq i32 %.lcssa, 0
  br i1 %46, label %.thread18, label %.thread25

.thread18:                                        ; preds = %18, %.thread, %4
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %280, label %50

50:                                               ; preds = %.thread18
  %51 = load ptr, ptr %10, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %.thread25, !prof !22

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %55 = load i32, ptr %54, align 32
  switch i32 %55, label %60 [
    i32 0, label %57
    i32 1, label %57
    i32 2, label %56
  ]

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %56, %53, %53
  %58 = phi i32 [ 68, %56 ], [ 52, %53 ], [ 52, %53 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1252
  store i32 %58, ptr %59, align 4
  br label %60

60:                                               ; preds = %57, %53
  %61 = load i32, ptr %1, align 4
  %62 = icmp slt i32 %61, 1
  br i1 %62, label %.thread25, label %63, !prof !18

63:                                               ; preds = %60
  %64 = zext nneg i32 %61 to i64
  %65 = and i64 %64, 4095
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %.thread25, !prof !22

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1252
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %71 = load i32, ptr %70, align 8
  %72 = add i32 %71, %69
  %73 = icmp ugt i32 %55, 1
  br i1 %73, label %74, label %84

74:                                               ; preds = %67
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %76 = load i32, ptr %75, align 4
  %77 = zext i32 %76 to i64
  %78 = add nuw nsw i64 %77, 7
  %79 = and i64 %78, 8589934584
  %80 = zext i32 %72 to i64
  %81 = add nuw nsw i64 %80, 48
  %82 = add nuw nsw i64 %81, %79
  %83 = icmp samesign ugt i64 %82, %64
  br i1 %83, label %.thread25, label %84

84:                                               ; preds = %74, %67
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %86 = load i32, ptr %85, align 4
  %87 = icmp uge i32 %86, %72
  %88 = and i32 %86, 15
  %89 = icmp eq i32 %88, 0
  %90 = and i1 %87, %89
  br i1 %90, label %91, label %.thread25, !prof !84

91:                                               ; preds = %84
  %92 = udiv i32 %61, %86
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %92, ptr %93, align 4
  %94 = icmp ugt i32 %86, %61
  br i1 %94, label %.thread25, label %95, !prof !18

95:                                               ; preds = %91
  %96 = load i32, ptr %47, align 4
  %97 = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %96, i32 %92)
  %98 = extractvalue { i32, i1 } %97, 1
  br i1 %98, label %.thread25, label %99, !prof !18

99:                                               ; preds = %95
  %100 = mul i32 %96, %92
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %100, %102
  br i1 %103, label %104, label %.thread25, !prof !22

104:                                              ; preds = %99
  %105 = load i32, ptr %1, align 4
  %106 = zext i32 %105 to i64
  %107 = add nsw i64 %106, -1
  %108 = lshr i64 %107, 12
  %109 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %108, i32 -1) #22, !srcloc !85
  %110 = add i32 %109, 1
  %111 = zext i32 %96 to i64
  %112 = shl nuw nsw i64 %111, 3
  %113 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %112, i32 noundef 11712) #20
  %114 = icmp ne ptr %113, null
  %115 = icmp ne i32 %96, 0
  %116 = select i1 %114, i1 %115, i1 false
  br i1 %116, label %117, label %.loopexit34, !prof !86

117:                                              ; preds = %104
  %118 = shl nuw i32 1, %110
  %119 = sext i32 %118 to i64
  %120 = icmp eq i32 %110, 31
  %121 = shl nsw i64 %119, 12
  %122 = select i1 %120, i64 -1, i64 %121
  br label %128

.sink.split:                                      ; preds = %133, %.thread51
  %.sink = phi ptr [ %132, %.thread51 ], [ %134, %133 ]
  %123 = sext i32 %129 to i64
  %124 = getelementptr [8 x i8], ptr %113, i64 %123
  store ptr %.sink, ptr %124, align 8
  br label %125

125:                                              ; preds = %.sink.split, %136
  %126 = add nuw i32 %129, 1
  %127 = icmp eq i32 %126, %96
  br i1 %127, label %.loopexit34, label %128, !llvm.loop !87

128:                                              ; preds = %125, %117
  %129 = phi i32 [ 0, %117 ], [ %126, %125 ]
  %130 = tail call i64 @__get_free_pages(i32 noundef 339392, i32 noundef %110) #19
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %133, label %.thread51

.thread51:                                        ; preds = %128
  %132 = inttoptr i64 %130 to ptr
  br label %.sink.split

133:                                              ; preds = %128
  %134 = tail call noalias ptr @vzalloc(i64 noundef %122) #20
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %.sink.split

136:                                              ; preds = %133
  %137 = tail call i64 @__get_free_pages(i32 noundef 273856, i32 noundef %110) #19
  %138 = inttoptr i64 %137 to ptr
  %139 = sext i32 %129 to i64
  %140 = getelementptr [8 x i8], ptr %113, i64 %139
  store ptr %138, ptr %140, align 8
  %141 = icmp eq i64 %137, 0
  br i1 %141, label %.thread20, label %125, !prof !88

.thread20:                                        ; preds = %136
  tail call fastcc void @free_pg_vec(ptr noundef nonnull %113, i32 noundef %110, i32 noundef %96)
  br label %.thread25

.loopexit34:                                      ; preds = %125, %104
  %142 = icmp eq ptr %113, null
  br i1 %142, label %.thread25, label %143, !prof !64

143:                                              ; preds = %.loopexit34
  %144 = load i32, ptr %54, align 32
  %145 = icmp eq i32 %144, 2
  br i1 %145, label %146, label %275

146:                                              ; preds = %143
  br i1 %7, label %263, label %147

147:                                              ; preds = %146
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 824
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %149, i8 0, i64 144, i1 false)
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 872
  store i64 1, ptr %150, align 8
  store ptr %113, ptr %148, align 8
  %151 = load ptr, ptr %113, align 8
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 840
  store ptr %151, ptr %152, align 8
  %153 = load i32, ptr %1, align 4
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 856
  store i32 %153, ptr %154, align 8
  %155 = load i32, ptr %47, align 4
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 864
  store i32 %155, ptr %156, align 8
  %157 = load i32, ptr %68, align 4
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 828
  store i32 %157, ptr %158, align 4
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 914
  store i16 2, ptr %159, align 2
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 838
  store i16 0, ptr %160, align 2
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store i32 0, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %163 = load i32, ptr %162, align 4
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %167, label %165

165:                                              ; preds = %147
  %166 = trunc i32 %163 to i16
  br label %193

167:                                              ; preds = %147
  %168 = load i32, ptr %1, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %6, i8 0, i64 104, i1 false), !annotation !48
  tail call void @rtnl_lock() #19
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %172 = load i32, ptr %171, align 64
  %173 = tail call ptr @__dev_get_by_index(ptr noundef %170, i32 noundef %172) #19
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %176, !prof !18

175:                                              ; preds = %167
  tail call void @rtnl_unlock() #19
  br label %191

176:                                              ; preds = %167
  %177 = call i32 @__ethtool_get_link_ksettings(ptr noundef nonnull %173, ptr noundef nonnull %6) #19
  call void @rtnl_unlock() #19
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %191

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %181 = load i32, ptr %180, align 4
  %182 = add i32 %181, 1
  %183 = icmp ult i32 %182, 1001
  br i1 %183, label %191, label %184

184:                                              ; preds = %179
  %185 = shl i32 %168, 3
  %186 = sdiv i32 %185, 1048576
  %187 = udiv i32 %181, 1000
  %188 = udiv i32 %186, %187
  %189 = trunc i32 %188 to i16
  %190 = add i16 %189, 1
  br label %191

191:                                              ; preds = %184, %179, %176, %175
  %192 = phi i16 [ 8, %175 ], [ %190, %184 ], [ 8, %176 ], [ 8, %179 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %193

193:                                              ; preds = %191, %165
  %194 = phi i16 [ %192, %191 ], [ %166, %165 ]
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 912
  store i16 %194, ptr %195, align 8
  %196 = zext i16 %194 to i32
  %197 = call i64 @__msecs_to_jiffies(i32 noundef %196) #19
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 920
  store i64 %197, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %200 = load i32, ptr %199, align 4
  %201 = trunc i32 %200 to i16
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 836
  store i16 %201, ptr %202, align 4
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store i32 0, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 908
  store i32 0, ptr %204, align 4
  %205 = load i32, ptr %154, align 8
  %206 = and i32 %200, 65535
  %207 = add nuw nsw i32 %206, 7
  %208 = and i32 %207, 131064
  %reass.sub = sub i32 %205, %208
  %209 = add i32 %reass.sub, -48
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 860
  store i32 %209, ptr %210, align 4
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %212 = load i32, ptr %211, align 4
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 824
  store i32 %212, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 928
  call void @init_timer_key(ptr noundef nonnull %214, ptr noundef nonnull @prb_retire_rx_blk_timer_expired, i32 noundef 0, ptr noundef null, ptr noundef null) #19
  %215 = load volatile i64, ptr @jiffies, align 64
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 944
  store i64 %215, ptr %216, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !48
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !89
  %217 = load i64, ptr %150, align 8
  %218 = add i64 %217, 1
  store i64 %218, ptr %150, align 8
  %219 = getelementptr inbounds nuw i8, ptr %151, i64 24
  store i64 %217, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %151, i64 12
  store i32 0, ptr %220, align 4
  %221 = load i16, ptr %202, align 4
  %222 = zext i16 %221 to i32
  %223 = add nuw nsw i32 %222, 7
  %224 = and i32 %223, 131064
  %225 = add nuw nsw i32 %224, 48
  %226 = getelementptr inbounds nuw i8, ptr %151, i64 20
  store i32 %225, ptr %226, align 4
  call void @ktime_get_real_ts64(ptr noundef nonnull %5) #19
  %227 = load i64, ptr %5, align 8
  %228 = trunc i64 %227 to i32
  %229 = getelementptr inbounds nuw i8, ptr %151, i64 32
  store i32 %228, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %231 = load i64, ptr %230, align 8
  %232 = trunc i64 %231 to i32
  %233 = getelementptr inbounds nuw i8, ptr %151, i64 36
  store i32 %232, ptr %233, align 4
  store ptr %151, ptr %152, align 8
  %234 = load i16, ptr %202, align 4
  %235 = zext i16 %234 to i64
  %236 = add nuw nsw i64 %235, 7
  %237 = and i64 %236, 131064
  %238 = getelementptr i8, ptr %151, i64 %237
  %239 = getelementptr i8, ptr %238, i64 48
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store ptr %239, ptr %240, align 8
  %241 = zext i16 %234 to i32
  %242 = add nuw nsw i32 %241, 7
  %243 = and i32 %242, 131064
  %244 = add nuw nsw i32 %243, 48
  %245 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store i32 %244, ptr %245, align 8
  %246 = getelementptr inbounds nuw i8, ptr %151, i64 4
  store i32 48, ptr %246, align 4
  %247 = load i16, ptr %159, align 2
  %248 = zext i16 %247 to i32
  store i32 %248, ptr %151, align 8
  %249 = load ptr, ptr %240, align 8
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 880
  store ptr %249, ptr %250, align 8
  %251 = load ptr, ptr %152, align 8
  %252 = load i32, ptr %154, align 8
  %253 = sext i32 %252 to i64
  %254 = getelementptr i8, ptr %251, i64 %253
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 848
  store ptr %254, ptr %255, align 8
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 832
  store i8 0, ptr %256, align 8
  %257 = load volatile i64, ptr @jiffies, align 64
  %258 = load i64, ptr %198, align 8
  %259 = add i64 %258, %257
  %260 = call i32 @mod_timer(ptr noundef nonnull %214, i64 noundef %259) #19
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 834
  %262 = load i16, ptr %261, align 2
  store i16 %262, ptr %160, align 2
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !90
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread27

263:                                              ; preds = %146
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %265 = load i32, ptr %264, align 4
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %.thread22

267:                                              ; preds = %263
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %269 = load i32, ptr %268, align 4
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %.thread22

271:                                              ; preds = %267
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %273 = load i32, ptr %272, align 4
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %.thread27, label %.thread22

275:                                              ; preds = %143
  br i1 %7, label %.thread27, label %276

276:                                              ; preds = %275
  %277 = load i32, ptr %101, align 4
  %278 = tail call ptr @bitmap_alloc(i32 noundef %277, i32 noundef 11712) #19
  %279 = icmp eq ptr %278, null
  br i1 %279, label %.thread22, label %.thread27

280:                                              ; preds = %.thread18
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %282 = load i32, ptr %281, align 4
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %.thread27, label %.thread25, !prof !22

.thread27:                                        ; preds = %276, %193, %275, %271, %280
  %284 = phi i32 [ 0, %280 ], [ %110, %271 ], [ %110, %275 ], [ %110, %193 ], [ %110, %276 ]
  %285 = phi ptr [ null, %280 ], [ null, %271 ], [ null, %275 ], [ null, %193 ], [ %278, %276 ]
  %286 = phi ptr [ null, %280 ], [ %113, %271 ], [ %113, %275 ], [ %113, %193 ], [ %113, %276 ]
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 1172
  call void @_raw_spin_lock(ptr noundef nonnull %287) #19
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %289 = load volatile i64, ptr %288, align 8
  %290 = and i64 %289, 16
  %291 = icmp eq i64 %290, 0
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 1222
  %293 = load i16, ptr %292, align 2
  br i1 %291, label %295, label %294

294:                                              ; preds = %.thread27
  store volatile i16 0, ptr %292, align 2
  call fastcc void @__unregister_prot_hook(ptr noundef %0, i1 noundef zeroext false)
  br label %295

295:                                              ; preds = %294, %.thread27
  call void @_raw_spin_unlock(ptr noundef nonnull %287) #19
  call void @synchronize_net() #19
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  call void @mutex_lock(ptr noundef nonnull %296) #19
  br i1 %13, label %297, label %301

297:                                              ; preds = %295
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %299 = load volatile i64, ptr %298, align 8
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %301, label %338

301:                                              ; preds = %297, %295
  %302 = getelementptr inbounds nuw i8, ptr %12, i64 20
  call void @_raw_spin_lock_bh(ptr noundef nonnull %302) #19
  %303 = load ptr, ptr %10, align 8
  store ptr %286, ptr %10, align 8
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %305 = load i32, ptr %304, align 32
  %306 = icmp ult i32 %305, 2
  br i1 %306, label %307, label %310

307:                                              ; preds = %301
  %308 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %309 = load ptr, ptr %308, align 8
  store ptr %285, ptr %308, align 8
  br label %310

310:                                              ; preds = %307, %301
  %311 = phi ptr [ %309, %307 ], [ %285, %301 ]
  %312 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %313 = load i32, ptr %312, align 4
  %314 = add i32 %313, -1
  %315 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 %314, ptr %315, align 4
  %316 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %316, align 8
  %317 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %318 = load i32, ptr %317, align 4
  %319 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %318, ptr %319, align 8
  call void @_raw_spin_unlock_bh(ptr noundef nonnull %302) #19
  %320 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %321 = load i32, ptr %320, align 8
  store i32 %284, ptr %320, align 8
  %322 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %323 = load i32, ptr %322, align 8
  %324 = load i32, ptr %47, align 4
  store i32 %324, ptr %322, align 8
  store i32 %323, ptr %47, align 4
  %325 = load i32, ptr %1, align 4
  %326 = lshr i32 %325, 12
  %327 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i32 %326, ptr %327, align 4
  %328 = load ptr, ptr %9, align 64
  %329 = icmp eq ptr %328, null
  %330 = select i1 %329, ptr @packet_rcv, ptr @tpacket_rcv
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  store ptr %330, ptr %331, align 16
  call void @skb_queue_purge_reason(ptr noundef nonnull %12, i32 noundef 82) #19
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %333 = load volatile i64, ptr %332, align 8
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %338, label %335

335:                                              ; preds = %310
  %336 = load volatile i64, ptr %332, align 8
  %337 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, i64 noundef %336) #21
  br label %338

338:                                              ; preds = %335, %310, %297
  %339 = phi i32 [ %321, %335 ], [ %321, %310 ], [ %284, %297 ]
  %340 = phi i32 [ 0, %335 ], [ 0, %310 ], [ -16, %297 ]
  %341 = phi ptr [ %311, %335 ], [ %311, %310 ], [ %285, %297 ]
  %342 = phi ptr [ %303, %335 ], [ %303, %310 ], [ %286, %297 ]
  call void @mutex_unlock(ptr noundef nonnull %296) #19
  call void @_raw_spin_lock(ptr noundef nonnull %287) #19
  br i1 %291, label %344, label %343

343:                                              ; preds = %338
  store volatile i16 %293, ptr %292, align 2
  call fastcc void @__register_prot_hook(ptr noundef %0)
  br label %344

344:                                              ; preds = %343, %338
  call void @_raw_spin_unlock(ptr noundef nonnull %287) #19
  %345 = icmp eq ptr %342, null
  br i1 %345, label %.thread25, label %346

346:                                              ; preds = %344
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %348 = load i32, ptr %347, align 32
  %349 = icmp ult i32 %348, 2
  %350 = or i1 %7, %349
  br i1 %350, label %.thread22, label %351

351:                                              ; preds = %346
  %352 = getelementptr inbounds nuw i8, ptr %12, i64 20
  call void @_raw_spin_lock_bh(ptr noundef nonnull %352) #19
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 833
  store i8 1, ptr %353, align 1
  call void @_raw_spin_unlock_bh(ptr noundef nonnull %352) #19
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %355 = call i32 @timer_delete_sync(ptr noundef nonnull %354) #19
  br label %.thread22

.thread22:                                        ; preds = %263, %267, %271, %346, %351, %276
  %.ph29 = phi i32 [ %339, %346 ], [ %110, %276 ], [ %339, %351 ], [ %110, %271 ], [ %110, %267 ], [ %110, %263 ]
  %.ph30 = phi i32 [ %340, %346 ], [ -12, %276 ], [ %340, %351 ], [ -22, %271 ], [ -22, %267 ], [ -22, %263 ]
  %.ph31 = phi ptr [ %341, %346 ], [ null, %276 ], [ %341, %351 ], [ null, %271 ], [ null, %267 ], [ null, %263 ]
  %.ph32 = phi ptr [ %342, %346 ], [ %113, %276 ], [ %342, %351 ], [ %113, %271 ], [ %113, %267 ], [ %113, %263 ]
  call void @bitmap_free(ptr noundef %.ph31) #19
  %356 = load i32, ptr %47, align 4
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.thread22, %370
  %358 = phi i32 [ %371, %370 ], [ 0, %.thread22 ]
  %359 = sext i32 %358 to i64
  %360 = getelementptr [8 x i8], ptr %.ph32, i64 %359
  %361 = load ptr, ptr %360, align 8
  %362 = icmp eq ptr %361, null
  br i1 %362, label %370, label %363, !prof !18

363:                                              ; preds = %.preheader
  %364 = call zeroext i1 @is_vmalloc_addr(ptr noundef nonnull %361) #19
  %365 = load ptr, ptr %360, align 8
  br i1 %364, label %366, label %367

366:                                              ; preds = %363
  call void @vfree(ptr noundef %365) #19
  br label %369

367:                                              ; preds = %363
  %368 = ptrtoint ptr %365 to i64
  call void @free_pages(i64 noundef %368, i32 noundef %.ph29) #19
  br label %369

369:                                              ; preds = %367, %366
  store ptr null, ptr %360, align 8
  br label %370

370:                                              ; preds = %369, %.preheader
  %371 = add nuw i32 %358, 1
  %372 = icmp eq i32 %371, %356
  br i1 %372, label %.loopexit, label %.preheader, !llvm.loop !91

.loopexit:                                        ; preds = %370, %.thread22
  call void @kfree(ptr noundef nonnull %.ph32) #19
  br label %.thread25

.thread25:                                        ; preds = %.loopexit34, %99, %95, %91, %84, %74, %63, %60, %50, %.thread20, %344, %.loopexit, %280, %.thread, %14
  %373 = phi i32 [ %340, %344 ], [ %.ph30, %.loopexit ], [ -16, %.thread ], [ -22, %280 ], [ -16, %14 ], [ -12, %.loopexit34 ], [ -22, %99 ], [ -22, %95 ], [ -22, %91 ], [ -22, %84 ], [ -22, %74 ], [ -22, %63 ], [ -22, %60 ], [ -16, %50 ], [ -12, %.thread20 ]
  ret i32 %373
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @release_sock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__dev_get_by_index(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @lock_sock_nested(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @bitmap_alloc(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @tpacket_rcv(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #2 align 16 {
  %5 = alloca %struct.timespec64, align 8
  %6 = alloca %struct.timespec64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load i32, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 7
  %14 = icmp eq i8 %13, 5
  br i1 %14, label %624, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %23, label %624

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %60, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %25, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %60, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 514
  %32 = load i16, ptr %31, align 2
  %33 = icmp eq i16 %32, 2
  br i1 %33, label %46, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 182
  %38 = load i16, ptr %37, align 2
  %39 = zext i16 %38 to i64
  %40 = getelementptr i8, ptr %36, i64 %39
  %41 = ptrtoint ptr %8 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = trunc i64 %43 to i32
  %45 = tail call ptr @skb_push(ptr noundef %0, i32 noundef %44) #19
  br label %60

46:                                               ; preds = %30
  %47 = icmp eq i8 %13, 4
  br i1 %47, label %48, label %60

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %52 = load i16, ptr %51, align 4
  %53 = zext i16 %52 to i64
  %54 = getelementptr i8, ptr %50, i64 %53
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %8 to i64
  %57 = sub i64 %55, %56
  %58 = trunc i64 %57 to i32
  %59 = tail call ptr @skb_pull(ptr noundef %0, i32 noundef %58) #19
  br label %60

60:                                               ; preds = %48, %46, %34, %27, %23
  %61 = load i32, ptr %9, align 8
  %62 = tail call fastcc i32 @run_filter(ptr noundef %0, ptr noundef %17, i32 noundef %61)
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %614, label %64

64:                                               ; preds = %60
  %65 = tail call fastcc i32 @__packet_rcv_has_room(ptr noundef %17, ptr noundef %0), !range !52
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 1472
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %68, ptr nonnull elementtype(i32) %68) #19, !srcloc !42
  br label %614

69:                                               ; preds = %64
  %70 = load i8, ptr %11, align 8
  %71 = and i8 %70, 96
  %72 = icmp eq i8 %71, 96
  br i1 %72, label %101, label %73

73:                                               ; preds = %69
  %74 = and i8 %70, 7
  %75 = icmp eq i8 %74, 4
  br i1 %75, label %101, label %76

76:                                               ; preds = %73
  %77 = lshr i8 %70, 5
  %78 = and i8 %77, 3
  %79 = icmp eq i8 %78, 1
  br i1 %79, label %101, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 129
  %82 = load i24, ptr %81, align 1
  %83 = and i24 %82, 32768
  %84 = icmp eq i24 %83, 0
  br i1 %84, label %85, label %101

85:                                               ; preds = %80
  %86 = icmp eq i8 %78, 3
  br i1 %86, label %87, label %101

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %89 = load i16, ptr %88, align 8
  %90 = zext i16 %89 to i32
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %93 = load ptr, ptr %92, align 8
  %94 = ptrtoint ptr %91 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %95, %94
  %97 = trunc i64 %96 to i32
  %98 = add i32 %97, %90
  %99 = icmp slt i32 %98, 0
  %100 = select i1 %99, i64 1, i64 129
  br label %101

101:                                              ; preds = %76, %80, %85, %87, %73, %69
  %102 = phi i64 [ 1, %73 ], [ 9, %69 ], [ 129, %80 ], [ 129, %76 ], [ 1, %85 ], [ %100, %87 ]
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %106 = load i32, ptr %105, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr i8, ptr %104, i64 %107
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %110 = load i16, ptr %109, align 4
  %111 = icmp eq i16 %110, 0
  br i1 %111, label %119, label %112

112:                                              ; preds = %101
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %114 = load i32, ptr %113, align 8
  %115 = and i32 %114, 17
  %116 = icmp eq i32 %115, 0
  %117 = or disjoint i64 %102, 256
  %118 = select i1 %116, i64 %102, i64 %117
  br label %119

119:                                              ; preds = %112, %101
  %120 = phi i64 [ %102, %101 ], [ %118, %112 ]
  %121 = tail call i32 @llvm.umin.i32(i32 %61, i32 %62)
  %122 = getelementptr inbounds nuw i8, ptr %17, i64 514
  %123 = load i16, ptr %122, align 2
  %124 = icmp eq i16 %123, 2
  br i1 %124, label %125, label %134

125:                                              ; preds = %119
  %126 = getelementptr inbounds nuw i8, ptr %17, i64 1252
  %127 = load i32, ptr %126, align 4
  %128 = add i32 %127, 15
  %129 = and i32 %128, -16
  %130 = getelementptr inbounds nuw i8, ptr %17, i64 1256
  %131 = load i32, ptr %130, align 8
  %132 = add i32 %131, 16
  %133 = add i32 %132, %129
  br label %158

134:                                              ; preds = %119
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %136 = load i16, ptr %135, align 4
  %137 = zext i16 %136 to i64
  %138 = getelementptr i8, ptr %104, i64 %137
  %139 = load ptr, ptr %7, align 8
  %140 = ptrtoint ptr %138 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = trunc i64 %142 to i32
  %144 = getelementptr inbounds nuw i8, ptr %17, i64 1252
  %145 = load i32, ptr %144, align 4
  %146 = tail call i32 @llvm.umax.i32(i32 %143, i32 16)
  %147 = add i32 %145, 15
  %148 = add i32 %147, %146
  %149 = and i32 %148, -16
  %150 = getelementptr inbounds nuw i8, ptr %17, i64 1256
  %151 = load i32, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %17, i64 1220
  %153 = load volatile i8, ptr %152, align 4
  %154 = zext i8 %153 to i32
  %155 = add i32 %151, %154
  %156 = add i32 %155, %149
  %157 = sub i32 %156, %143
  br label %158

158:                                              ; preds = %134, %125
  %159 = phi i32 [ %133, %125 ], [ %157, %134 ]
  %160 = phi i32 [ %133, %125 ], [ %156, %134 ]
  %161 = phi i32 [ 0, %125 ], [ %154, %134 ]
  %162 = icmp ugt i32 %160, 65535
  br i1 %162, label %163, label %165

163:                                              ; preds = %158
  %164 = getelementptr inbounds nuw i8, ptr %17, i64 1472
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %164, ptr nonnull elementtype(i32) %164) #19, !srcloc !42
  br label %614

165:                                              ; preds = %158
  %166 = getelementptr inbounds nuw i8, ptr %17, i64 1248
  %167 = load i32, ptr %166, align 32
  %168 = icmp ult i32 %167, 2
  %169 = and i32 %159, 65535
  %170 = add i32 %169, %121
  br i1 %168, label %171, label %208

171:                                              ; preds = %165
  %172 = getelementptr inbounds nuw i8, ptr %17, i64 784
  %173 = load i32, ptr %172, align 16
  %174 = icmp ugt i32 %170, %173
  br i1 %174, label %175, label %221

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %17, i64 1168
  %177 = load i32, ptr %176, align 16
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %200, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %17, i64 240
  %181 = load volatile i32, ptr %180, align 4
  %182 = getelementptr inbounds nuw i8, ptr %17, i64 280
  %183 = load i32, ptr %182, align 8
  %184 = icmp slt i32 %181, %183
  br i1 %184, label %185, label %200

185:                                              ; preds = %179
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %187 = load volatile i32, ptr %186, align 4
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %191, label %189

189:                                              ; preds = %185
  %190 = tail call ptr @skb_clone(ptr noundef %0, i32 noundef 2080) #19
  br label %194

191:                                              ; preds = %185
  %192 = tail call fastcc ptr @skb_get(ptr noundef %0)
  %193 = load ptr, ptr %7, align 8
  br label %194

194:                                              ; preds = %191, %189
  %195 = phi ptr [ %190, %189 ], [ %0, %191 ]
  %196 = phi ptr [ %8, %189 ], [ %193, %191 ]
  %197 = icmp eq ptr %195, null
  br i1 %197, label %200, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %199, i8 0, i64 20, i1 false)
  tail call fastcc void @skb_set_owner_r(ptr noundef nonnull %195, ptr noundef %17)
  br label %200

200:                                              ; preds = %198, %194, %179, %175
  %201 = phi ptr [ %195, %198 ], [ null, %194 ], [ null, %179 ], [ null, %175 ]
  %202 = phi ptr [ %196, %198 ], [ %196, %194 ], [ %8, %179 ], [ %8, %175 ]
  %203 = load i32, ptr %172, align 16
  %204 = sub i32 %203, %169
  %205 = icmp slt i32 %204, 0
  %206 = select i1 %205, i32 0, i32 %161
  %207 = tail call i32 @llvm.smax.i32(i32 %204, i32 0)
  br label %221

208:                                              ; preds = %165
  %209 = getelementptr inbounds nuw i8, ptr %17, i64 860
  %210 = load i32, ptr %209, align 4
  %211 = icmp ugt i32 %170, %210
  br i1 %211, label %212, label %221, !prof !18

212:                                              ; preds = %208
  %213 = sub i32 %210, %169
  %214 = load i1, ptr @tpacket_rcv.__already_done, align 1
  br i1 %214, label %217, label %215, !prof !22

215:                                              ; preds = %212
  store i1 true, ptr @tpacket_rcv.__already_done, align 1
  %216 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, i32 noundef %121, i32 noundef %213, i32 noundef %169) #21
  br label %217

217:                                              ; preds = %215, %212
  %218 = icmp slt i32 %213, 0
  br i1 %218, label %219, label %221, !prof !18

219:                                              ; preds = %217
  %220 = load i32, ptr %209, align 4
  %.pre19 = and i32 %220, 65535
  br label %221

221:                                              ; preds = %219, %217, %208, %200, %171
  %.pre-phi = phi i32 [ %.pre19, %219 ], [ %169, %217 ], [ %169, %208 ], [ %169, %200 ], [ %169, %171 ]
  %222 = phi i32 [ %220, %219 ], [ %159, %217 ], [ %159, %208 ], [ %159, %200 ], [ %159, %171 ]
  %223 = phi ptr [ null, %219 ], [ null, %217 ], [ null, %208 ], [ %201, %200 ], [ null, %171 ]
  %224 = phi i32 [ 0, %219 ], [ %161, %217 ], [ %161, %208 ], [ %206, %200 ], [ %161, %171 ]
  %225 = phi i32 [ 0, %219 ], [ %213, %217 ], [ %121, %208 ], [ %207, %200 ], [ %121, %171 ]
  %226 = phi ptr [ %8, %219 ], [ %8, %217 ], [ %8, %208 ], [ %202, %200 ], [ %8, %171 ]
  %227 = trunc i32 %222 to i16
  %228 = getelementptr inbounds nuw i8, ptr %17, i64 216
  %229 = getelementptr inbounds nuw i8, ptr %17, i64 236
  tail call void @_raw_spin_lock(ptr noundef nonnull %229) #19
  %230 = load i32, ptr %166, align 32
  switch i32 %230, label %429 [
    i32 0, label %231
    i32 1, label %231
    i32 2, label %250
  ]

231:                                              ; preds = %221, %221
  %232 = getelementptr inbounds nuw i8, ptr %17, i64 768
  %233 = getelementptr inbounds nuw i8, ptr %17, i64 776
  %234 = load i32, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %17, i64 780
  %236 = load i32, ptr %235, align 4
  %237 = udiv i32 %234, %236
  %238 = urem i32 %234, %236
  %239 = load ptr, ptr %232, align 8
  %240 = zext i32 %237 to i64
  %241 = getelementptr [8 x i8], ptr %239, i64 %240
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %17, i64 784
  %244 = load i32, ptr %243, align 8
  %245 = mul i32 %244, %238
  %246 = zext i32 %245 to i64
  %247 = getelementptr i8, ptr %242, i64 %246
  %248 = tail call fastcc i32 @__packet_get_status(ptr noundef %17, ptr noundef %247)
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %select.unfold, label %.thread

250:                                              ; preds = %221
  %251 = getelementptr inbounds nuw i8, ptr %17, i64 816
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %17, i64 834
  %254 = load i16, ptr %253, align 2
  %255 = zext i16 %254 to i64
  %256 = getelementptr [8 x i8], ptr %252, i64 %255
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %17, i64 832
  %259 = load i8, ptr %258, align 8
  %260 = icmp eq i8 %259, 0
  br i1 %260, label %319, label %261

261:                                              ; preds = %250
  %262 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %263 = load i32, ptr %262, align 8
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %.thread

266:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !48
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !89
  %267 = getelementptr inbounds nuw i8, ptr %17, i64 872
  %268 = load i64, ptr %267, align 8
  %269 = add i64 %268, 1
  store i64 %269, ptr %267, align 8
  %270 = getelementptr inbounds nuw i8, ptr %257, i64 24
  store i64 %268, ptr %270, align 8
  %271 = getelementptr inbounds nuw i8, ptr %257, i64 12
  store i32 0, ptr %271, align 4
  %272 = getelementptr inbounds nuw i8, ptr %17, i64 836
  %273 = load i16, ptr %272, align 4
  %274 = zext i16 %273 to i32
  %275 = add nuw nsw i32 %274, 7
  %276 = and i32 %275, 131064
  %277 = add nuw nsw i32 %276, 48
  %278 = getelementptr inbounds nuw i8, ptr %257, i64 20
  store i32 %277, ptr %278, align 4
  call void @ktime_get_real_ts64(ptr noundef nonnull %5) #19
  %279 = load i64, ptr %5, align 8
  %280 = trunc i64 %279 to i32
  %281 = getelementptr inbounds nuw i8, ptr %257, i64 32
  store i32 %280, ptr %281, align 8
  %282 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %283 = load i64, ptr %282, align 8
  %284 = trunc i64 %283 to i32
  %285 = getelementptr inbounds nuw i8, ptr %257, i64 36
  store i32 %284, ptr %285, align 4
  %286 = getelementptr inbounds nuw i8, ptr %17, i64 840
  store ptr %257, ptr %286, align 8
  %287 = load i16, ptr %272, align 4
  %288 = zext i16 %287 to i64
  %289 = add nuw nsw i64 %288, 7
  %290 = and i64 %289, 131064
  %291 = getelementptr i8, ptr %257, i64 %290
  %292 = getelementptr i8, ptr %291, i64 48
  %293 = getelementptr inbounds nuw i8, ptr %17, i64 888
  store ptr %292, ptr %293, align 8
  %294 = zext i16 %287 to i32
  %295 = add nuw nsw i32 %294, 7
  %296 = and i32 %295, 131064
  %297 = add nuw nsw i32 %296, 48
  %298 = getelementptr inbounds nuw i8, ptr %257, i64 16
  store i32 %297, ptr %298, align 8
  %299 = getelementptr inbounds nuw i8, ptr %257, i64 4
  store i32 48, ptr %299, align 4
  %300 = getelementptr inbounds nuw i8, ptr %17, i64 914
  %301 = load i16, ptr %300, align 2
  %302 = zext i16 %301 to i32
  store i32 %302, ptr %257, align 8
  %303 = load ptr, ptr %293, align 8
  %304 = getelementptr inbounds nuw i8, ptr %17, i64 880
  store ptr %303, ptr %304, align 8
  %305 = load ptr, ptr %286, align 8
  %306 = getelementptr inbounds nuw i8, ptr %17, i64 856
  %307 = load i32, ptr %306, align 8
  %308 = sext i32 %307 to i64
  %309 = getelementptr i8, ptr %305, i64 %308
  %310 = getelementptr inbounds nuw i8, ptr %17, i64 848
  store ptr %309, ptr %310, align 8
  store i8 0, ptr %258, align 8
  %311 = getelementptr inbounds nuw i8, ptr %17, i64 928
  %312 = load volatile i64, ptr @jiffies, align 64
  %313 = getelementptr inbounds nuw i8, ptr %17, i64 920
  %314 = load i64, ptr %313, align 8
  %315 = add i64 %314, %312
  %316 = call i32 @mod_timer(ptr noundef nonnull %311, i64 noundef %315) #19
  %317 = load i16, ptr %253, align 2
  %318 = getelementptr inbounds nuw i8, ptr %17, i64 838
  store i16 %317, ptr %318, align 2
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !90
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %319

319:                                              ; preds = %266, %250
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !92
  %320 = getelementptr inbounds nuw i8, ptr %17, i64 888
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw i8, ptr %17, i64 896
  store ptr %0, ptr %322, align 8
  %323 = getelementptr inbounds nuw i8, ptr %17, i64 856
  %324 = load i32, ptr %323, align 8
  %325 = sext i32 %324 to i64
  %326 = getelementptr i8, ptr %257, i64 %325
  %327 = add nuw nsw i32 %.pre-phi, 7
  %328 = add i32 %327, %225
  %329 = and i32 %328, -8
  %330 = zext i32 %329 to i64
  %331 = getelementptr i8, ptr %321, i64 %330
  %332 = icmp ult ptr %331, %326
  br i1 %332, label %333, label %377

333:                                              ; preds = %319
  store i32 %329, ptr %321, align 4
  %334 = getelementptr inbounds nuw i8, ptr %17, i64 880
  store ptr %321, ptr %334, align 8
  %335 = load ptr, ptr %320, align 8
  %336 = getelementptr i8, ptr %335, i64 %330
  store ptr %336, ptr %320, align 8
  %337 = getelementptr inbounds nuw i8, ptr %257, i64 20
  %338 = load i32, ptr %337, align 4
  %339 = add i32 %338, %329
  store i32 %339, ptr %337, align 4
  %340 = getelementptr inbounds nuw i8, ptr %257, i64 12
  %341 = load i32, ptr %340, align 4
  %342 = add i32 %341, 1
  store i32 %342, ptr %340, align 4
  %343 = getelementptr inbounds nuw i8, ptr %17, i64 904
  call void @_raw_read_lock(ptr noundef nonnull %343) #19
  %344 = getelementptr inbounds nuw i8, ptr %321, i64 38
  store i16 0, ptr %344, align 2
  %345 = load ptr, ptr %322, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 152
  %347 = load i32, ptr %346, align 8
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %356, label %349

349:                                              ; preds = %333
  %350 = lshr i32 %347, 16
  %351 = getelementptr inbounds nuw i8, ptr %321, i64 32
  store i32 %350, ptr %351, align 4
  %352 = load ptr, ptr %322, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 152
  %354 = load i16, ptr %353, align 8
  %355 = call i16 @llvm.bswap.i16(i16 %354)
  br label %358

356:                                              ; preds = %333
  %357 = getelementptr inbounds nuw i8, ptr %321, i64 32
  store i32 0, ptr %357, align 4
  br label %358

358:                                              ; preds = %356, %349
  %359 = phi i16 [ 0, %356 ], [ %355, %349 ]
  %360 = phi i32 [ 0, %356 ], [ 80, %349 ]
  %361 = getelementptr inbounds nuw i8, ptr %321, i64 36
  store i16 %359, ptr %361, align 4
  %362 = getelementptr inbounds nuw i8, ptr %321, i64 20
  store i32 %360, ptr %362, align 4
  %363 = getelementptr inbounds nuw i8, ptr %17, i64 824
  %364 = load i32, ptr %363, align 8
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %select.unfold.sink.split, label %367

367:                                              ; preds = %358
  %368 = load ptr, ptr %322, align 8
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 129
  %370 = load i24, ptr %369, align 1
  %371 = and i24 %370, 768
  %372 = icmp eq i24 %371, 0
  br i1 %372, label %373, label %374

373:                                              ; preds = %367
  call void @__skb_get_hash(ptr noundef %368) #19
  br label %374

374:                                              ; preds = %373, %367
  %375 = getelementptr inbounds nuw i8, ptr %368, i64 148
  %376 = load i32, ptr %375, align 4
  br label %select.unfold.sink.split

377:                                              ; preds = %319
  call fastcc void @prb_retire_current_block(ptr noundef nonnull %251, ptr noundef %17)
  %378 = call fastcc ptr @prb_dispatch_next_block(ptr noundef nonnull %251, ptr noundef %17)
  %379 = icmp eq ptr %378, null
  br i1 %379, label %.thread, label %380

380:                                              ; preds = %377
  %381 = load ptr, ptr %251, align 8
  %382 = load i16, ptr %253, align 2
  %383 = zext i16 %382 to i64
  %384 = getelementptr [8 x i8], ptr %381, i64 %383
  %385 = load ptr, ptr %384, align 8
  store i32 %329, ptr %378, align 4
  %386 = getelementptr inbounds nuw i8, ptr %17, i64 880
  store ptr %378, ptr %386, align 8
  %387 = load ptr, ptr %320, align 8
  %388 = getelementptr i8, ptr %387, i64 %330
  store ptr %388, ptr %320, align 8
  %389 = getelementptr inbounds nuw i8, ptr %385, i64 20
  %390 = load i32, ptr %389, align 4
  %391 = add i32 %390, %329
  store i32 %391, ptr %389, align 4
  %392 = getelementptr inbounds nuw i8, ptr %385, i64 12
  %393 = load i32, ptr %392, align 4
  %394 = add i32 %393, 1
  store i32 %394, ptr %392, align 4
  %395 = getelementptr inbounds nuw i8, ptr %17, i64 904
  call void @_raw_read_lock(ptr noundef nonnull %395) #19
  %396 = getelementptr inbounds nuw i8, ptr %378, i64 38
  store i16 0, ptr %396, align 2
  %397 = load ptr, ptr %322, align 8
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 152
  %399 = load i32, ptr %398, align 8
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %408, label %401

401:                                              ; preds = %380
  %402 = lshr i32 %399, 16
  %403 = getelementptr inbounds nuw i8, ptr %378, i64 32
  store i32 %402, ptr %403, align 4
  %404 = load ptr, ptr %322, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 152
  %406 = load i16, ptr %405, align 8
  %407 = call i16 @llvm.bswap.i16(i16 %406)
  br label %410

408:                                              ; preds = %380
  %409 = getelementptr inbounds nuw i8, ptr %378, i64 32
  store i32 0, ptr %409, align 4
  br label %410

410:                                              ; preds = %408, %401
  %411 = phi i16 [ 0, %408 ], [ %407, %401 ]
  %412 = phi i32 [ 0, %408 ], [ 80, %401 ]
  %413 = getelementptr inbounds nuw i8, ptr %378, i64 36
  store i16 %411, ptr %413, align 4
  %414 = getelementptr inbounds nuw i8, ptr %378, i64 20
  store i32 %412, ptr %414, align 4
  %415 = getelementptr inbounds nuw i8, ptr %17, i64 824
  %416 = load i32, ptr %415, align 8
  %417 = and i32 %416, 1
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %.thread17.sink.split, label %419

419:                                              ; preds = %410
  %420 = load ptr, ptr %322, align 8
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 129
  %422 = load i24, ptr %421, align 1
  %423 = and i24 %422, 768
  %424 = icmp eq i24 %423, 0
  br i1 %424, label %425, label %426

425:                                              ; preds = %419
  call void @__skb_get_hash(ptr noundef %420) #19
  br label %426

426:                                              ; preds = %425, %419
  %427 = getelementptr inbounds nuw i8, ptr %420, i64 148
  %428 = load i32, ptr %427, align 4
  br label %.thread17.sink.split

429:                                              ; preds = %221
  tail call void asm sideeffect "897: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 897b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 897) #19, !srcloc !93
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.13) #19
  tail call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #19, !srcloc !94
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1127, i32 2313, i64 12) #19, !srcloc !95
  tail call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_end\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #19, !srcloc !96
  tail call void asm sideeffect "900: nop\0A\09.pushsection .discard.instr_end\0A\09.long 900b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 900) #19, !srcloc !97
  tail call void asm sideeffect "901: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 901b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 901) #19, !srcloc !98
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1128, i32 0, i64 12) #19, !srcloc !99
  unreachable

select.unfold.sink.split:                         ; preds = %358, %374
  %.sink35 = phi i32 [ %376, %374 ], [ 0, %358 ]
  %430 = getelementptr inbounds nuw i8, ptr %321, i64 28
  store i32 %.sink35, ptr %430, align 4
  br label %select.unfold

select.unfold:                                    ; preds = %select.unfold.sink.split, %231
  %431 = phi ptr [ %247, %231 ], [ %321, %select.unfold.sink.split ]
  %432 = icmp eq ptr %431, null
  br i1 %432, label %.thread, label %.thread17

.thread17.sink.split:                             ; preds = %410, %426
  %.sink37 = phi i32 [ %428, %426 ], [ 0, %410 ]
  %433 = getelementptr inbounds nuw i8, ptr %378, i64 28
  store i32 %.sink37, ptr %433, align 4
  br label %.thread17

.thread17:                                        ; preds = %.thread17.sink.split, %select.unfold
  %434 = phi ptr [ %431, %select.unfold ], [ %378, %.thread17.sink.split ]
  %435 = load i32, ptr %166, align 32
  %436 = icmp ult i32 %435, 2
  br i1 %436, label %437, label %448

437:                                              ; preds = %.thread17
  %438 = getelementptr inbounds nuw i8, ptr %17, i64 776
  %439 = load i32, ptr %438, align 8
  %440 = getelementptr inbounds nuw i8, ptr %17, i64 816
  %441 = load ptr, ptr %440, align 16
  %442 = zext i32 %439 to i64
  %443 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %441, i64 %442) #19, !srcloc !100
  %444 = icmp ult i8 %443, 2
  call void @llvm.assume(i1 %444)
  %445 = icmp eq i8 %443, 0
  br i1 %445, label %446, label %.thread

446:                                              ; preds = %437
  %447 = load ptr, ptr %440, align 16
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %447, i64 %442) #19, !srcloc !50
  br label %448

448:                                              ; preds = %446, %.thread17
  %449 = phi i64 [ %442, %446 ], [ 0, %.thread17 ]
  %450 = icmp eq i32 %224, 0
  br i1 %450, label %._crit_edge, label %451

._crit_edge:                                      ; preds = %448
  %.pre = load i32, ptr %166, align 32
  br label %461

451:                                              ; preds = %448
  %452 = zext nneg i32 %.pre-phi to i64
  %453 = getelementptr i8, ptr %434, i64 %452
  %454 = getelementptr i8, ptr %453, i64 -10
  %455 = call fastcc i32 @virtio_net_hdr_from_skb(ptr noundef %0, ptr noundef %454)
  %456 = icmp eq i32 %455, 0
  %.pre18 = load i32, ptr %166, align 32
  br i1 %456, label %461, label %457

457:                                              ; preds = %451
  %458 = icmp eq i32 %.pre18, 2
  br i1 %458, label %459, label %.thread

459:                                              ; preds = %457
  %460 = getelementptr inbounds nuw i8, ptr %17, i64 904
  call void @_raw_read_unlock(ptr noundef nonnull %460) #19
  br label %.thread

461:                                              ; preds = %._crit_edge, %451
  %462 = phi i32 [ %.pre, %._crit_edge ], [ %.pre18, %451 ]
  %463 = icmp ult i32 %462, 2
  br i1 %463, label %464, label %471

464:                                              ; preds = %461
  %465 = getelementptr inbounds nuw i8, ptr %17, i64 768
  call fastcc void @packet_increment_rx_head(i32 %462, ptr noundef nonnull %465)
  %466 = getelementptr inbounds nuw i8, ptr %17, i64 1472
  %467 = load volatile i32, ptr %466, align 4
  %468 = icmp eq i32 %467, 0
  %469 = or i64 %120, 4
  %470 = select i1 %468, i64 %120, i64 %469
  br label %471

471:                                              ; preds = %464, %461
  %472 = phi i64 [ %120, %461 ], [ %470, %464 ]
  %473 = getelementptr inbounds nuw i8, ptr %17, i64 752
  %474 = load i32, ptr %473, align 16
  %475 = add i32 %474, 1
  store i32 %475, ptr %473, align 16
  %476 = icmp eq ptr %223, null
  br i1 %476, label %485, label %477

477:                                              ; preds = %471
  %478 = or i64 %472, 2
  call fastcc void @skb_clear_delivery_time(ptr noundef nonnull %223)
  %479 = getelementptr inbounds nuw i8, ptr %17, i64 224
  %480 = load ptr, ptr %479, align 8
  store volatile ptr %228, ptr %223, align 8
  %481 = getelementptr inbounds nuw i8, ptr %223, i64 8
  store volatile ptr %480, ptr %481, align 8
  store volatile ptr %223, ptr %479, align 8
  store volatile ptr %223, ptr %480, align 8
  %482 = getelementptr inbounds nuw i8, ptr %17, i64 232
  %483 = load i32, ptr %482, align 8
  %484 = add i32 %483, 1
  store volatile i32 %484, ptr %482, align 8
  br label %485

485:                                              ; preds = %477, %471
  %486 = phi i64 [ %478, %477 ], [ %472, %471 ]
  call void @_raw_spin_unlock(ptr noundef nonnull %229) #19
  %487 = zext nneg i32 %.pre-phi to i64
  %488 = getelementptr i8, ptr %434, i64 %487
  %489 = call i32 @skb_copy_bits(ptr noundef %0, i32 noundef 0, ptr noundef %488, i32 noundef %225) #19
  %490 = getelementptr inbounds nuw i8, ptr %17, i64 1260
  %491 = load volatile i32, ptr %490, align 4
  %492 = or i32 %491, 16
  %493 = call fastcc i32 @tpacket_get_timestamp(ptr noundef %0, ptr noundef nonnull %6, i32 noundef %492), !range !101
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %495, label %496

495:                                              ; preds = %485
  call void @ktime_get_real_ts64(ptr noundef nonnull %6) #19
  br label %496

496:                                              ; preds = %495, %485
  %497 = zext i32 %493 to i64
  %498 = or i64 %486, %497
  %499 = load i32, ptr %166, align 32
  switch i32 %499, label %564 [
    i32 0, label %500
    i32 1, label %515
    i32 2, label %545
  ]

500:                                              ; preds = %496
  %501 = load i32, ptr %9, align 8
  %502 = getelementptr inbounds nuw i8, ptr %434, i64 8
  store i32 %501, ptr %502, align 8
  %503 = getelementptr inbounds nuw i8, ptr %434, i64 12
  store i32 %225, ptr %503, align 4
  %504 = getelementptr inbounds nuw i8, ptr %434, i64 16
  store i16 %227, ptr %504, align 8
  %505 = trunc nuw i32 %160 to i16
  %506 = getelementptr inbounds nuw i8, ptr %434, i64 18
  store i16 %505, ptr %506, align 2
  %507 = load i64, ptr %6, align 8
  %508 = trunc i64 %507 to i32
  %509 = getelementptr inbounds nuw i8, ptr %434, i64 20
  store i32 %508, ptr %509, align 4
  %510 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %511 = load i64, ptr %510, align 8
  %512 = sdiv i64 %511, 1000
  %513 = trunc i64 %512 to i32
  %514 = getelementptr inbounds nuw i8, ptr %434, i64 24
  store i32 %513, ptr %514, align 8
  br label %565

515:                                              ; preds = %496
  %516 = load i32, ptr %9, align 8
  %517 = getelementptr inbounds nuw i8, ptr %434, i64 4
  store i32 %516, ptr %517, align 4
  %518 = getelementptr inbounds nuw i8, ptr %434, i64 8
  store i32 %225, ptr %518, align 4
  %519 = getelementptr inbounds nuw i8, ptr %434, i64 12
  store i16 %227, ptr %519, align 4
  %520 = trunc nuw i32 %160 to i16
  %521 = getelementptr inbounds nuw i8, ptr %434, i64 14
  store i16 %520, ptr %521, align 2
  %522 = load i64, ptr %6, align 8
  %523 = trunc i64 %522 to i32
  %524 = getelementptr inbounds nuw i8, ptr %434, i64 16
  store i32 %523, ptr %524, align 4
  %525 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %526 = load i64, ptr %525, align 8
  %527 = trunc i64 %526 to i32
  %528 = getelementptr inbounds nuw i8, ptr %434, i64 20
  store i32 %527, ptr %528, align 4
  %529 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %530 = load i32, ptr %529, align 8
  %531 = icmp eq i32 %530, 0
  br i1 %531, label %539, label %532

532:                                              ; preds = %515
  %533 = lshr i32 %530, 16
  %534 = trunc nuw i32 %533 to i16
  %535 = getelementptr inbounds nuw i8, ptr %434, i64 24
  store i16 %534, ptr %535, align 4
  %536 = load i16, ptr %529, align 8
  %537 = call i16 @llvm.bswap.i16(i16 %536)
  %538 = or i64 %498, 80
  br label %541

539:                                              ; preds = %515
  %540 = getelementptr inbounds nuw i8, ptr %434, i64 24
  store i16 0, ptr %540, align 4
  br label %541

541:                                              ; preds = %539, %532
  %.sink = phi i16 [ 0, %539 ], [ %537, %532 ]
  %542 = phi i64 [ %498, %539 ], [ %538, %532 ]
  %543 = getelementptr inbounds nuw i8, ptr %434, i64 26
  store i16 %.sink, ptr %543, align 2
  %544 = getelementptr inbounds nuw i8, ptr %434, i64 28
  store i32 0, ptr %544, align 4
  br label %565

545:                                              ; preds = %496
  %546 = getelementptr inbounds nuw i8, ptr %434, i64 20
  %547 = load i32, ptr %546, align 4
  %548 = trunc nuw i64 %498 to i32
  %549 = or i32 %547, %548
  store i32 %549, ptr %546, align 4
  %550 = load i32, ptr %9, align 8
  %551 = getelementptr inbounds nuw i8, ptr %434, i64 16
  store i32 %550, ptr %551, align 4
  %552 = getelementptr inbounds nuw i8, ptr %434, i64 12
  store i32 %225, ptr %552, align 4
  %553 = getelementptr inbounds nuw i8, ptr %434, i64 24
  store i16 %227, ptr %553, align 4
  %554 = trunc nuw i32 %160 to i16
  %555 = getelementptr inbounds nuw i8, ptr %434, i64 26
  store i16 %554, ptr %555, align 2
  %556 = load i64, ptr %6, align 8
  %557 = trunc i64 %556 to i32
  %558 = getelementptr inbounds nuw i8, ptr %434, i64 4
  store i32 %557, ptr %558, align 4
  %559 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %560 = load i64, ptr %559, align 8
  %561 = trunc i64 %560 to i32
  %562 = getelementptr inbounds nuw i8, ptr %434, i64 8
  store i32 %561, ptr %562, align 4
  %563 = getelementptr inbounds nuw i8, ptr %434, i64 40
  store i64 0, ptr %563, align 4
  br label %565

564:                                              ; preds = %496
  call void asm sideeffect "954: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 954b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 954) #19, !srcloc !102
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2453, i32 0, i64 12) #19, !srcloc !103
  unreachable

565:                                              ; preds = %545, %541, %500
  %566 = phi i64 [ %498, %545 ], [ %542, %541 ], [ %498, %500 ]
  %567 = phi i64 [ 48, %545 ], [ 32, %541 ], [ 32, %500 ]
  %568 = getelementptr i8, ptr %434, i64 %567
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 12
  %570 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %571 = load ptr, ptr %570, align 8
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 16
  %573 = load ptr, ptr %572, align 8
  %574 = icmp eq ptr %573, null
  br i1 %574, label %582, label %575

575:                                              ; preds = %565
  %576 = getelementptr inbounds nuw i8, ptr %573, i64 8
  %577 = load ptr, ptr %576, align 8
  %578 = icmp eq ptr %577, null
  br i1 %578, label %582, label %579

579:                                              ; preds = %575
  %580 = call i32 %577(ptr noundef %0, ptr noundef nonnull %569) #19
  %581 = trunc i32 %580 to i8
  br label %582

582:                                              ; preds = %579, %575, %565
  %583 = phi i8 [ %581, %579 ], [ 0, %575 ], [ 0, %565 ]
  %584 = getelementptr inbounds nuw i8, ptr %568, i64 11
  store i8 %583, ptr %584, align 1
  store i16 17, ptr %568, align 4
  %585 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %586 = load i16, ptr %585, align 8
  %587 = getelementptr inbounds nuw i8, ptr %568, i64 8
  store i16 %586, ptr %587, align 4
  %588 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %589 = load i16, ptr %588, align 8
  %590 = getelementptr inbounds nuw i8, ptr %568, i64 2
  store i16 %589, ptr %590, align 2
  %591 = load i8, ptr %11, align 8
  %592 = and i8 %591, 7
  %593 = getelementptr inbounds nuw i8, ptr %568, i64 10
  store i8 %592, ptr %593, align 2
  %594 = getelementptr inbounds nuw i8, ptr %17, i64 1208
  %595 = load volatile i64, ptr %594, align 8
  %596 = and i64 %595, 1
  %597 = icmp eq i64 %596, 0
  %598 = select i1 %597, ptr %1, ptr %3, !prof !22
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 216
  %600 = load i32, ptr %599, align 8
  %601 = getelementptr inbounds nuw i8, ptr %568, i64 4
  store i32 %600, ptr %601, align 4
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !104
  %602 = load i32, ptr %166, align 32
  %603 = icmp ult i32 %602, 2
  br i1 %603, label %604, label %610

604:                                              ; preds = %582
  call void @_raw_spin_lock(ptr noundef nonnull %229) #19
  %605 = trunc nuw i64 %566 to i32
  %.val15 = load i32, ptr %166, align 32
  call fastcc void @__packet_set_status(i32 %.val15, ptr noundef nonnull %434, i32 noundef %605)
  %606 = getelementptr inbounds nuw i8, ptr %17, i64 816
  %607 = load ptr, ptr %606, align 16
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %607, i64 %449) #19, !srcloc !105
  call void @_raw_spin_unlock(ptr noundef nonnull %229) #19
  %608 = getelementptr inbounds nuw i8, ptr %17, i64 680
  %609 = load ptr, ptr %608, align 8
  call void %609(ptr noundef %17) #19
  br label %614

610:                                              ; preds = %582
  %611 = icmp eq i32 %602, 2
  br i1 %611, label %612, label %614

612:                                              ; preds = %610
  %613 = getelementptr inbounds nuw i8, ptr %17, i64 904
  call void @_raw_read_unlock(ptr noundef nonnull %613) #19
  br label %614

614:                                              ; preds = %.thread, %612, %610, %604, %163, %67, %60
  %615 = phi ptr [ %8, %67 ], [ %8, %163 ], [ %226, %.thread ], [ %226, %604 ], [ %226, %612 ], [ %226, %610 ], [ %8, %60 ]
  %616 = phi i32 [ 1, %67 ], [ 1, %163 ], [ 84, %.thread ], [ 1, %604 ], [ 1, %612 ], [ 1, %610 ], [ 1, %60 ]
  %617 = load ptr, ptr %7, align 8
  %618 = icmp eq ptr %615, %617
  br i1 %618, label %624, label %619

619:                                              ; preds = %614
  %620 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %621 = load volatile i32, ptr %620, align 4
  %622 = icmp eq i32 %621, 1
  br i1 %622, label %624, label %623

623:                                              ; preds = %619
  store ptr %615, ptr %7, align 8
  store i32 %10, ptr %9, align 8
  br label %624

624:                                              ; preds = %623, %619, %614, %15, %4
  %625 = phi i32 [ 1, %4 ], [ %616, %623 ], [ %616, %619 ], [ %616, %614 ], [ 1, %15 ]
  call void @kfree_skb_reason(ptr noundef %0, i32 noundef %625) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 0

.thread:                                          ; preds = %377, %261, %231, %459, %457, %437, %select.unfold
  call void @_raw_spin_unlock(ptr noundef nonnull %229) #19
  %626 = getelementptr inbounds nuw i8, ptr %17, i64 1472
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %626, ptr nonnull elementtype(i32) %626) #19, !srcloc !42
  %627 = getelementptr inbounds nuw i8, ptr %17, i64 680
  %628 = load ptr, ptr %627, align 8
  call void %628(ptr noundef %17) #19
  call void @kfree_skb_reason(ptr noundef %223, i32 noundef 84) #19
  br label %614
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @bitmap_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @free_pg_vec(ptr noundef nonnull %0, i32 noundef %1, i32 noundef range(i32 1, 0) %2) unnamed_addr #2 align 16 {
  br label %4

4:                                                ; preds = %3, %17
  %5 = phi i32 [ %18, %17 ], [ 0, %3 ]
  %6 = sext i32 %5 to i64
  %7 = getelementptr [8 x i8], ptr %0, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %17, label %10, !prof !18

10:                                               ; preds = %4
  %11 = tail call zeroext i1 @is_vmalloc_addr(ptr noundef nonnull %8) #19
  %12 = load ptr, ptr %7, align 8
  br i1 %11, label %13, label %14

13:                                               ; preds = %10
  tail call void @vfree(ptr noundef %12) #19
  br label %16

14:                                               ; preds = %10
  %15 = ptrtoint ptr %12 to i64
  tail call void @free_pages(i64 noundef %15, i32 noundef %1) #19
  br label %16

16:                                               ; preds = %14, %13
  store ptr null, ptr %7, align 8
  br label %17

17:                                               ; preds = %16, %4
  %18 = add nuw i32 %5, 1
  %19 = icmp eq i32 %18, %2
  br i1 %19, label %20, label %4, !llvm.loop !91

20:                                               ; preds = %17
  tail call void @kfree(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__get_free_pages(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @vzalloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ethtool_get_link_ksettings(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__msecs_to_jiffies(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @prb_retire_rx_blk_timer_expired(ptr noundef %0) #2 align 16 {
  %2 = alloca %struct.timespec64, align 8
  %3 = alloca %struct.timespec64, align 8
  %4 = getelementptr i8, ptr %0, i64 -928
  %5 = getelementptr i8, ptr %0, i64 -112
  %6 = getelementptr i8, ptr %0, i64 -692
  tail call void @_raw_spin_lock(ptr noundef %6) #19
  %7 = getelementptr i8, ptr %0, i64 -96
  %8 = load i8, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr i8, ptr %0, i64 -94
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i64
  %13 = getelementptr [8 x i8], ptr %9, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %0, i64 -95
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %142, !prof !22

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = getelementptr i8, ptr %0, i64 -24
  tail call void @_raw_write_lock(ptr noundef %23) #19
  tail call void @_raw_write_unlock(ptr noundef %23) #19
  %.pre = load i16, ptr %10, align 2
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i16 [ %.pre, %22 ], [ %11, %18 ]
  %26 = getelementptr i8, ptr %0, i64 -90
  %27 = load i16, ptr %26, align 2
  %28 = icmp eq i16 %27, %25
  br i1 %28, label %29, label %135

29:                                               ; preds = %24
  %30 = icmp eq i8 %8, 0
  br i1 %30, label %31, label %80

31:                                               ; preds = %29
  %32 = load i32, ptr %19, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %135, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8
  %36 = zext i16 %25 to i64
  %37 = getelementptr [8 x i8], ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %77, !prof !22

42:                                               ; preds = %34
  %43 = getelementptr i8, ptr %0, i64 544
  %44 = load volatile i32, ptr %43, align 4
  %45 = getelementptr i8, ptr %0, i64 -48
  %46 = load ptr, ptr %45, align 8
  store i32 0, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %56, label %50

50:                                               ; preds = %42
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store i32 %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %55 = load i32, ptr %54, align 4
  br label %63

56:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !48
  call void @ktime_get_real_ts64(ptr noundef nonnull %3) #19
  %57 = load i64, ptr %3, align 8
  %58 = trunc i64 %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store i32 %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = trunc i64 %61 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %63

63:                                               ; preds = %56, %50
  %.sink = phi i32 [ %62, %56 ], [ %55, %50 ]
  %64 = getelementptr inbounds nuw i8, ptr %38, i64 44
  store i32 %.sink, ptr %64, align 4
  %65 = icmp eq i32 %44, 0
  %66 = select i1 %65, i32 33, i32 37
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !106
  store i32 %66, ptr %39, align 8
  %67 = getelementptr i8, ptr %0, i64 -248
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef %4) #19
  %69 = load i16, ptr %10, align 2
  %70 = zext i16 %69 to i32
  %71 = getelementptr i8, ptr %0, i64 -64
  %72 = load i32, ptr %71, align 8
  %73 = add i32 %72, -1
  %74 = icmp ugt i32 %73, %70
  %75 = add i16 %69, 1
  %76 = select i1 %74, i16 %75, i16 0
  store i16 %76, ptr %10, align 2
  br label %77

77:                                               ; preds = %63, %34
  %78 = call fastcc ptr @prb_dispatch_next_block(ptr noundef %5, ptr noundef %4)
  %79 = icmp eq ptr %78, null
  br i1 %79, label %135, label %142

80:                                               ; preds = %29
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %135

85:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !48
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !89
  %86 = getelementptr i8, ptr %0, i64 -56
  %87 = load i64, ptr %86, align 8
  %88 = add i64 %87, 1
  store i64 %88, ptr %86, align 8
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %87, ptr %89, align 8
  store i32 0, ptr %19, align 4
  %90 = getelementptr i8, ptr %0, i64 -92
  %91 = load i16, ptr %90, align 4
  %92 = zext i16 %91 to i32
  %93 = add nuw nsw i32 %92, 7
  %94 = and i32 %93, 131064
  %95 = add nuw nsw i32 %94, 48
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 %95, ptr %96, align 4
  call void @ktime_get_real_ts64(ptr noundef nonnull %2) #19
  %97 = load i64, ptr %2, align 8
  %98 = trunc i64 %97 to i32
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 %98, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %101 = load i64, ptr %100, align 8
  %102 = trunc i64 %101 to i32
  %103 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i32 %102, ptr %103, align 4
  %104 = getelementptr i8, ptr %0, i64 -88
  store ptr %14, ptr %104, align 8
  %105 = load i16, ptr %90, align 4
  %106 = zext i16 %105 to i64
  %107 = add nuw nsw i64 %106, 7
  %108 = and i64 %107, 131064
  %109 = getelementptr i8, ptr %14, i64 %108
  %110 = getelementptr i8, ptr %109, i64 48
  %111 = getelementptr i8, ptr %0, i64 -40
  store ptr %110, ptr %111, align 8
  %112 = zext i16 %105 to i32
  %113 = add nuw nsw i32 %112, 7
  %114 = and i32 %113, 131064
  %115 = add nuw nsw i32 %114, 48
  %116 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 %115, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 48, ptr %117, align 4
  %118 = getelementptr i8, ptr %0, i64 -14
  %119 = load i16, ptr %118, align 2
  %120 = zext i16 %119 to i32
  store i32 %120, ptr %14, align 8
  %121 = load ptr, ptr %111, align 8
  %122 = getelementptr i8, ptr %0, i64 -48
  store ptr %121, ptr %122, align 8
  %123 = load ptr, ptr %104, align 8
  %124 = getelementptr i8, ptr %0, i64 -72
  %125 = load i32, ptr %124, align 8
  %126 = sext i32 %125 to i64
  %127 = getelementptr i8, ptr %123, i64 %126
  %128 = getelementptr i8, ptr %0, i64 -80
  store ptr %127, ptr %128, align 8
  store i8 0, ptr %7, align 8
  %129 = load volatile i64, ptr @jiffies, align 64
  %130 = getelementptr i8, ptr %0, i64 -8
  %131 = load i64, ptr %130, align 8
  %132 = add i64 %131, %129
  %133 = call i32 @mod_timer(ptr noundef %0, i64 noundef %132) #19
  %134 = load i16, ptr %10, align 2
  store i16 %134, ptr %26, align 2
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !90
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %142

135:                                              ; preds = %80, %77, %31, %24
  %136 = load volatile i64, ptr @jiffies, align 64
  %137 = getelementptr i8, ptr %0, i64 -8
  %138 = load i64, ptr %137, align 8
  %139 = add i64 %138, %136
  %140 = call i32 @mod_timer(ptr noundef %0, i64 noundef %139) #19
  %141 = load i16, ptr %10, align 2
  store i16 %141, ptr %26, align 2
  br label %142

142:                                              ; preds = %135, %85, %77, %1
  call void @_raw_spin_unlock(ptr noundef %6) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @prb_retire_current_block(ptr noundef %0, ptr noundef %1) unnamed_addr #2 align 16 {
  %3 = alloca %struct.timespec64, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %6 = load i16, ptr %5, align 2
  %7 = zext i16 %6 to i64
  %8 = getelementptr [8 x i8], ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %49, !prof !22

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_raw_write_lock(ptr noundef nonnull %14) #19
  tail call void @_raw_write_unlock(ptr noundef nonnull %14) #19
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 1472
  %16 = load volatile i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %27 = load i32, ptr %26, align 4
  br label %35

28:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !48
  call void @ktime_get_real_ts64(ptr noundef nonnull %3) #19
  %29 = load i64, ptr %3, align 8
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = trunc i64 %33 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %35

35:                                               ; preds = %28, %22
  %.sink = phi i32 [ %34, %28 ], [ %27, %22 ]
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %.sink, ptr %36, align 4
  %37 = icmp eq i32 %16, 0
  %38 = select i1 %37, i32 1, i32 5
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !106
  store i32 %38, ptr %10, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef %1) #19
  %41 = load i16, ptr %5, align 2
  %42 = zext i16 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = load i32, ptr %43, align 8
  %45 = add i32 %44, -1
  %46 = icmp ugt i32 %45, %42
  %47 = add i16 %41, 1
  %48 = select i1 %46, i16 %47, i16 0
  store i16 %48, ptr %5, align 2
  br label %49

49:                                               ; preds = %35, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @prb_dispatch_next_block(ptr noundef initializes((16, 17)) %0, ptr noundef captures(none) %1) unnamed_addr #2 align 16 {
  %3 = alloca %struct.timespec64, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !107
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %6 = load i16, ptr %5, align 2
  %7 = zext i16 %6 to i64
  %8 = getelementptr [8 x i8], ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 760
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 8
  br label %74

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !48
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !89
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %26 = load i16, ptr %25, align 4
  %27 = zext i16 %26 to i32
  %28 = add nuw nsw i32 %27, 7
  %29 = and i32 %28, 131064
  %30 = add nuw nsw i32 %29, 48
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 %30, ptr %31, align 4
  call void @ktime_get_real_ts64(ptr noundef nonnull %3) #19
  %32 = load i64, ptr %3, align 8
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i32 %37, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %9, ptr %39, align 8
  %40 = load i16, ptr %25, align 4
  %41 = zext i16 %40 to i64
  %42 = add nuw nsw i64 %41, 7
  %43 = and i64 %42, 131064
  %44 = getelementptr i8, ptr %9, i64 %43
  %45 = getelementptr i8, ptr %44, i64 48
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %45, ptr %46, align 8
  %47 = zext i16 %40 to i32
  %48 = add nuw nsw i32 %47, 7
  %49 = and i32 %48, 131064
  %50 = add nuw nsw i32 %49, 48
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 48, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 98
  %54 = load i16, ptr %53, align 2
  %55 = zext i16 %54 to i32
  store i32 %55, ptr %9, align 8
  %56 = load ptr, ptr %46, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %56, ptr %57, align 8
  %58 = load ptr, ptr %39, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %60 = load i32, ptr %59, align 8
  %61 = sext i32 %60 to i64
  %62 = getelementptr i8, ptr %58, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %66 = load volatile i64, ptr @jiffies, align 64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %68 = load i64, ptr %67, align 8
  %69 = add i64 %68, %66
  %70 = call i32 @mod_timer(ptr noundef nonnull %65, i64 noundef %69) #19
  %71 = load i16, ptr %5, align 2
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 %71, ptr %72, align 2
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !90
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %73 = load ptr, ptr %46, align 8
  br label %74

74:                                               ; preds = %19, %14
  %75 = phi ptr [ null, %14 ], [ %73, %19 ]
  ret ptr %75
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ktime_get_real_ts64(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mod_timer(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_bh(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_bh(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_push(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_pull(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @run_filter(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 align 16 {
  tail call void @__rcu_read_lock() #19
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %37, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %11 = load i16, ptr %10, align 2
  %12 = and i16 %11, 8
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %16, label %14, !prof !22

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %15, i8 0, i64 20, i1 false)
  br label %16

16:                                               ; preds = %14, %7
  tail call void @migrate_disable() #19
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @bpf_stats_enabled_key, i32 2) #19
          to label %30 [label %17], !srcloc !41

17:                                               ; preds = %16
  %18 = tail call i64 @sched_clock() #19
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 %21(ptr noundef %0, ptr noundef nonnull %19) #19
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %24) #22, !srcloc !108
  %26 = inttoptr i64 %25 to ptr
  tail call void asm sideeffect " incq $0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %26, ptr elementtype(i64) %26) #19, !srcloc !109
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = tail call i64 @sched_clock() #19
  %29 = sub i64 %28, %18
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %27, i64 %29, ptr nonnull elementtype(i64) %27) #19, !srcloc !110
  br label %35

30:                                               ; preds = %16
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 %33(ptr noundef %0, ptr noundef nonnull %31) #19
  br label %35

35:                                               ; preds = %30, %17
  %36 = phi i32 [ %22, %17 ], [ %34, %30 ]
  tail call void @migrate_enable() #19
  br label %37

37:                                               ; preds = %35, %3
  %38 = phi i32 [ %36, %35 ], [ %2, %3 ]
  tail call void @__rcu_read_unlock() #19
  ret i32 %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 0, 3) i32 @__packet_rcv_has_room(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %4 = load ptr, ptr %3, align 16
  %5 = icmp eq ptr %4, @tpacket_rcv
  br i1 %5, label %24, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %8 = load volatile i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %10 = load volatile i32, ptr %9, align 8
  %11 = icmp eq ptr %1, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %14 = load i32, ptr %13, align 8
  br label %15

15:                                               ; preds = %12, %6
  %16 = phi i32 [ %14, %12 ], [ 0, %6 ]
  %17 = add i32 %10, %16
  %18 = sub i32 %8, %17
  %19 = ashr i32 %8, 2
  %20 = icmp sgt i32 %18, %19
  %21 = icmp sgt i32 %18, 0
  %22 = zext i1 %21 to i32
  %23 = select i1 %20, i32 2, i32 %22
  br label %117

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %26 = load i32, ptr %25, align 32
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %65

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %30 = load volatile i32, ptr %29, align 16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 834
  %32 = load volatile i16, ptr %31, align 2
  %33 = zext i16 %32 to i32
  %34 = ashr i32 %30, 2
  %35 = add nsw i32 %34, %33
  %36 = icmp slt i32 %35, %30
  %37 = select i1 %36, i32 0, i32 %30
  %38 = sub i32 %35, %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %40 = load ptr, ptr %39, align 16
  %41 = zext i32 %38 to i64
  %42 = getelementptr [8 x i8], ptr %40, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 0
  %47 = icmp ne ptr %43, null
  %48 = and i1 %47, %46
  br i1 %48, label %117, label %49

49:                                               ; preds = %28
  %50 = load volatile i32, ptr %29, align 16
  %51 = load volatile i16, ptr %31, align 2
  %52 = zext i16 %51 to i32
  %53 = icmp sgt i32 %50, %52
  %54 = select i1 %53, i32 0, i32 %50
  %55 = sub i32 %52, %54
  %56 = zext i32 %55 to i64
  %57 = getelementptr [8 x i8], ptr %40, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 0
  %62 = icmp ne ptr %58, null
  %63 = and i1 %62, %61
  %64 = zext i1 %63 to i32
  br label %117

65:                                               ; preds = %24
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %67 = load volatile i32, ptr %66, align 4
  %68 = add i32 %67, 1
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %70 = load volatile i32, ptr %69, align 8
  %71 = ashr i32 %68, 2
  %72 = add i32 %71, %70
  %73 = icmp slt i32 %72, %68
  %74 = select i1 %73, i32 0, i32 %68
  %75 = sub i32 %72, %74
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 780
  %78 = load i32, ptr %77, align 4
  %79 = udiv i32 %75, %78
  %80 = urem i32 %75, %78
  %81 = load ptr, ptr %76, align 8
  %82 = zext i32 %79 to i64
  %83 = getelementptr [8 x i8], ptr %81, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %86 = load i32, ptr %85, align 8
  %87 = mul i32 %86, %80
  %88 = zext i32 %87 to i64
  %89 = getelementptr i8, ptr %84, i64 %88
  %90 = tail call fastcc i32 @__packet_get_status(ptr noundef %0, ptr noundef %89)
  %91 = icmp eq i32 %90, 0
  %92 = icmp ne ptr %89, null
  %93 = and i1 %91, %92
  br i1 %93, label %117, label %94

94:                                               ; preds = %65
  %95 = load volatile i32, ptr %66, align 4
  %96 = add i32 %95, 1
  %97 = load volatile i32, ptr %69, align 8
  %98 = icmp slt i32 %97, %96
  %99 = select i1 %98, i32 0, i32 %96
  %100 = sub i32 %97, %99
  %101 = load i32, ptr %77, align 4
  %102 = udiv i32 %100, %101
  %103 = urem i32 %100, %101
  %104 = load ptr, ptr %76, align 8
  %105 = zext i32 %102 to i64
  %106 = getelementptr [8 x i8], ptr %104, i64 %105
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %85, align 8
  %109 = mul i32 %108, %103
  %110 = zext i32 %109 to i64
  %111 = getelementptr i8, ptr %107, i64 %110
  %112 = tail call fastcc i32 @__packet_get_status(ptr noundef %0, ptr noundef %111)
  %113 = icmp eq i32 %112, 0
  %114 = icmp ne ptr %111, null
  %115 = and i1 %113, %114
  %116 = zext i1 %115 to i32
  br label %117

117:                                              ; preds = %94, %65, %49, %28, %15
  %118 = phi i32 [ %23, %15 ], [ 2, %28 ], [ %64, %49 ], [ 2, %65 ], [ %116, %94 ]
  ret i32 %118
}

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal fastcc range(i32 0, 2) i32 @skb_csum_unnecessary(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #10 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load i8, ptr %2, align 8
  %4 = lshr i8 %3, 5
  %5 = and i8 %4, 3
  %6 = icmp eq i8 %5, 1
  br i1 %6, label %29, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 129
  %9 = load i24, ptr %8, align 1
  %10 = and i24 %9, 32768
  %11 = icmp eq i24 %10, 0
  br i1 %11, label %12, label %29

12:                                               ; preds = %7
  %13 = icmp eq i8 %5, 3
  br i1 %13, label %14, label %29

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = load i16, ptr %15, align 8
  %17 = zext i16 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %23, %22
  %25 = trunc i64 %24 to i32
  %26 = add i32 %25, %17
  %27 = icmp sgt i32 %26, -1
  %28 = zext i1 %27 to i32
  br label %29

29:                                               ; preds = %14, %12, %7, %1
  %30 = phi i32 [ 1, %7 ], [ 1, %1 ], [ 0, %12 ], [ %28, %14 ]
  ret i32 %30
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_clone(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc noundef ptr @skb_get(ptr noundef returned %0) unnamed_addr #11 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, i32 1, ptr nonnull elementtype(i32) %2) #19, !srcloc !21
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %5, !prof !18

5:                                                ; preds = %1
  %6 = add i32 %3, 1
  %7 = or i32 %6, %3
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %11, label %9, !prof !22

9:                                                ; preds = %5, %1
  %10 = phi i32 [ 2, %1 ], [ 1, %5 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %2, i32 noundef %10) #19
  br label %11

11:                                               ; preds = %9, %5
  ret ptr %0
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @skb_set_owner_r(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #11 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void %4(ptr noundef nonnull %0) #19
  br label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11, !prof !22

11:                                               ; preds = %7
  tail call void asm sideeffect "417: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 417b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 417) #19, !srcloc !37
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.12, i32 3131, i32 0, i64 12) #19, !srcloc !38
  unreachable

12:                                               ; preds = %7, %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %13, align 8
  store ptr @sock_rfree, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 240
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %16, i32 %15, ptr nonnull elementtype(i32) %16) #19, !srcloc !39
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 248
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %12
  %23 = load i32, ptr %14, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %25 = load i32, ptr %24, align 8
  %26 = sub i32 %25, %23
  store volatile i32 %26, ptr %24, align 8
  br label %27

27:                                               ; preds = %22, %12
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal fastcc noundef range(i32 -22, 1) i32 @virtio_net_hdr_from_skb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 10)) %1) unnamed_addr #12 align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 2 dereferenceable(10) %1, i8 0, i64 10, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %6 = load i32, ptr %5, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr i8, ptr %4, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i16, ptr %9, align 4
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %40, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %16 = load i32, ptr %15, align 4
  %17 = sub i32 %14, %16
  %18 = trunc i32 %17 to i16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %18, ptr %19, align 2
  %20 = load i16, ptr %9, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i16 %20, ptr %21, align 2
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %12
  %27 = and i32 %23, 16
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = and i32 %23, 131072
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %61, label %32

32:                                               ; preds = %29, %26, %12
  %33 = phi i8 [ 1, %12 ], [ 4, %26 ], [ 5, %29 ]
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %33, ptr %34, align 1
  %35 = load i32, ptr %22, align 8
  %36 = and i32 %35, 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %32
  %39 = or disjoint i8 %33, -128
  store i8 %39, ptr %34, align 1
  br label %40

40:                                               ; preds = %2, %38, %32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %42 = load i8, ptr %41, align 8
  %43 = lshr i8 %42, 5
  %44 = and i8 %43, 3
  switch i8 %44, label %61 [
    i8 3, label %45
    i8 1, label %60
  ]

45:                                               ; preds = %40
  store i8 1, ptr %1, align 2
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %47 = load i16, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %52, %51
  %54 = trunc i64 %53 to i16
  %55 = add i16 %47, %54
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 6
  store i16 %55, ptr %56, align 2
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 138
  %58 = load i16, ptr %57, align 2
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i16 %58, ptr %59, align 2
  br label %61

60:                                               ; preds = %40
  store i8 2, ptr %1, align 2
  br label %61

61:                                               ; preds = %60, %45, %40, %29
  %62 = phi i32 [ 0, %40 ], [ 0, %60 ], [ 0, %45 ], [ -22, %29 ]
  ret i32 %62
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @packet_increment_rx_head(i32 %.1248.val, ptr noundef captures(none) %0) unnamed_addr #2 align 16 {
  %2 = icmp ult i32 %.1248.val, 2
  br i1 %2, label %3, label %11

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %5, %7
  %9 = add i32 %5, 1
  %10 = select i1 %8, i32 0, i32 %9
  store i32 %10, ptr %4, align 8
  ret void

11:                                               ; preds = %1
  tail call void asm sideeffect "902: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 902b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 902) #19, !srcloc !111
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.11) #19
  tail call void asm sideeffect "903: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 903b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 903) #19, !srcloc !112
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1184, i32 2313, i64 12) #19, !srcloc !113
  tail call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_end\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #19, !srcloc !114
  tail call void asm sideeffect "905: nop\0A\09.pushsection .discard.instr_end\0A\09.long 905b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 905) #19, !srcloc !115
  tail call void asm sideeffect "906: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 906b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 906) #19, !srcloc !116
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1185, i32 0, i64 12) #19, !srcloc !117
  unreachable
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @skb_clear_delivery_time(ptr noundef nonnull captures(none) %0) unnamed_addr #11 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 129
  %3 = load i24, ptr %2, align 1
  %4 = and i24 %3, 1
  %5 = icmp eq i24 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  %7 = and i24 %3, -2
  store i24 %7, ptr %2, align 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @netstamp_needed_key, i32 2) #19
          to label %10 [label %8], !srcloc !41

8:                                                ; preds = %6
  %9 = tail call i64 @ktime_get_with_offset(i32 noundef 0) #19
  br label %10

10:                                               ; preds = %8, %6
  %11 = phi i64 [ %9, %8 ], [ 0, %6 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_copy_bits(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 0, -2147483647) i32 @tpacket_get_timestamp(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef range(i32 16, 0) %2) unnamed_addr #2 align 16 {
  %4 = and i32 %2, 64
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr i8, ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %6, %3
  %17 = and i32 %2, 16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 129
  %21 = load i24, ptr %20, align 1
  %22 = and i24 %21, 1
  %23 = icmp eq i24 %22, 0
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %24, %6
  %29 = phi i64 [ %14, %6 ], [ %26, %24 ]
  %30 = phi i32 [ -2147483648, %6 ], [ 536870912, %24 ]
  %31 = tail call { i64, i64 } @ns_to_timespec64(i64 noundef %29) #19
  %32 = extractvalue { i64, i64 } %31, 0
  %33 = extractvalue { i64, i64 } %31, 1
  store i64 %32, ptr %1, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %33, ptr %34, align 8
  br label %.thread

.thread:                                          ; preds = %19, %28, %24, %16
  %35 = phi i32 [ 0, %24 ], [ 0, %16 ], [ %30, %28 ], [ 0, %19 ]
  ret i32 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__packet_set_status(i32 %.1248.val, ptr noundef %0, i32 noundef range(i32 0, -2147483136) %1) unnamed_addr #2 align 16 {
  switch i32 %.1248.val, label %11 [
    i32 0, label %3
    i32 1, label %6
    i32 2, label %8
  ]

3:                                                ; preds = %2
  %4 = sext i32 %1 to i64
  store volatile i64 %4, ptr %0, align 8
  %5 = tail call zeroext i1 @is_vmalloc_addr(ptr noundef %0) #19
  br i1 %5, label %12, label %15

6:                                                ; preds = %2
  store volatile i32 %1, ptr %0, align 4
  %7 = tail call zeroext i1 @is_vmalloc_addr(ptr noundef %0) #19
  br i1 %7, label %12, label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store volatile i32 %1, ptr %9, align 4
  %10 = tail call zeroext i1 @is_vmalloc_addr(ptr noundef nonnull %9) #19
  br i1 %10, label %12, label %15

11:                                               ; preds = %2
  tail call void asm sideeffect "878: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 878b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 878) #19, !srcloc !118
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.11) #19
  tail call void asm sideeffect "879: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 879b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 879) #19, !srcloc !119
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 421, i32 2313, i64 12) #19, !srcloc !120
  tail call void asm sideeffect "880: nop\0A\09.pushsection .discard.instr_end\0A\09.long 880b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 880) #19, !srcloc !121
  tail call void asm sideeffect "881: nop\0A\09.pushsection .discard.instr_end\0A\09.long 881b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 881) #19, !srcloc !122
  tail call void asm sideeffect "882: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 882b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 882) #19, !srcloc !123
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 422, i32 0, i64 12) #19, !srcloc !124
  unreachable

12:                                               ; preds = %8, %6, %3
  %13 = phi ptr [ %0, %3 ], [ %0, %6 ], [ %9, %8 ]
  %14 = tail call ptr @vmalloc_to_page(ptr noundef %13) #19
  br label %15

15:                                               ; preds = %12, %8, %6, %3
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !125
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @migrate_disable() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @migrate_enable() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @sched_clock() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__packet_get_status(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #2 align 16 {
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !126
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %4 = load i32, ptr %3, align 32
  switch i32 %4, label %25 [
    i32 0, label %5
    i32 1, label %12
    i32 2, label %18
  ]

5:                                                ; preds = %2
  %6 = tail call zeroext i1 @is_vmalloc_addr(ptr noundef %1) #19
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call ptr @vmalloc_to_page(ptr noundef %1) #19
  br label %9

9:                                                ; preds = %7, %5
  %10 = load volatile i64, ptr %1, align 8
  %11 = trunc i64 %10 to i32
  br label %26

12:                                               ; preds = %2
  %13 = tail call zeroext i1 @is_vmalloc_addr(ptr noundef %1) #19
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = tail call ptr @vmalloc_to_page(ptr noundef %1) #19
  br label %16

16:                                               ; preds = %14, %12
  %17 = load volatile i32, ptr %1, align 4
  br label %26

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %20 = tail call zeroext i1 @is_vmalloc_addr(ptr noundef nonnull %19) #19
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = tail call ptr @vmalloc_to_page(ptr noundef nonnull %19) #19
  br label %23

23:                                               ; preds = %21, %18
  %24 = load volatile i32, ptr %19, align 4
  br label %26

25:                                               ; preds = %2
  tail call void asm sideeffect "886: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 886b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 886) #19, !srcloc !127
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.11) #19
  tail call void asm sideeffect "887: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 887b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 887) #19, !srcloc !128
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 448, i32 2313, i64 12) #19, !srcloc !129
  tail call void asm sideeffect "888: nop\0A\09.pushsection .discard.instr_end\0A\09.long 888b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 888) #19, !srcloc !130
  tail call void asm sideeffect "889: nop\0A\09.pushsection .discard.instr_end\0A\09.long 889b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 889) #19, !srcloc !131
  tail call void asm sideeffect "890: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 890b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 890) #19, !srcloc !132
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 449, i32 0, i64 12) #19, !srcloc !133
  unreachable

26:                                               ; preds = %23, %16, %9
  %27 = phi i32 [ %24, %23 ], [ %17, %16 ], [ %11, %9 ]
  ret i32 %27
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_vmalloc_addr(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @vmalloc_to_page(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @sock_rfree(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__skb_get_hash(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_with_offset(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local { i64, i64 } @ns_to_timespec64(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timer_delete_sync(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @vfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_pages(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @bpf_prog_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_lock_bh(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_unlock_bh(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_queue_purge_reason(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_percpu(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -22, 1) i32 @packet_do_bind(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3) unnamed_addr #2 align 16 {
  tail call void @lock_sock_nested(ptr noundef %0, i32 noundef 0) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1172
  tail call void @_raw_spin_lock(ptr noundef nonnull %5) #19
  %6 = icmp eq i16 %3, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1222
  %9 = load i16, ptr %8, align 2
  br label %10

10:                                               ; preds = %7, %4
  %11 = phi i16 [ %3, %4 ], [ %9, %7 ]
  tail call void @__rcu_read_lock() #19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %.thread7

15:                                               ; preds = %10
  %16 = icmp eq ptr %1, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @dev_get_by_name_rcu(ptr noundef %19, ptr noundef nonnull %1) #19
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.thread7, label %29

22:                                               ; preds = %15
  %23 = icmp eq i32 %2, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr @dev_get_by_index_rcu(ptr noundef %26, i32 noundef %2) #19
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread7, label %29

29:                                               ; preds = %24, %22, %17
  %30 = phi ptr [ %20, %17 ], [ %27, %24 ], [ null, %22 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %32 = load i16, ptr %31, align 64
  %33 = icmp eq i16 %32, %11
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  %36 = load ptr, ptr %35, align 8
  %.not = icmp eq ptr %36, %30
  br i1 %.not, label %.thread7, label %.thread

.thread:                                          ; preds = %29, %34
  %37 = icmp eq ptr %30, null
  br i1 %37, label %41, label %38

38:                                               ; preds = %.thread
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 1280
  %40 = load ptr, ptr %39, align 8
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %40, ptr elementtype(i32) %40) #19, !srcloc !60
  br label %41

41:                                               ; preds = %38, %.thread
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %43 = load volatile i64, ptr %42, align 8
  %44 = and i64 %43, 16
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %55, label %46

46:                                               ; preds = %41
  tail call void @__rcu_read_unlock() #19
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1222
  store volatile i16 0, ptr %47, align 2
  tail call fastcc void @__unregister_prot_hook(ptr noundef %0, i1 noundef zeroext true)
  tail call void @__rcu_read_lock() #19
  br i1 %37, label %55, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 216
  %52 = load i32, ptr %51, align 8
  %53 = tail call ptr @dev_get_by_index_rcu(ptr noundef %50, i32 noundef %52) #19
  %54 = icmp ne ptr %53, null
  br label %55

55:                                               ; preds = %48, %46, %41
  %56 = phi i1 [ %54, %48 ], [ true, %46 ], [ true, %41 ]
  %57 = load volatile i64, ptr %42, align 8
  %58 = and i64 %57, 16
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %61, label %60, !prof !22

60:                                               ; preds = %55
  tail call void asm sideeffect "976: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 976b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 976) #19, !srcloc !134
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3245, i32 0, i64 12) #19, !srcloc !135
  unreachable

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1222
  store volatile i16 %11, ptr %62, align 2
  store i16 %11, ptr %31, align 64
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %69, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 1280
  %68 = load ptr, ptr %67, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %68, ptr elementtype(i32) %68) #19, !srcloc !9
  br label %69

69:                                               ; preds = %66, %61
  br i1 %56, label %72, label %70, !prof !22

70:                                               ; preds = %69
  store ptr null, ptr %63, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  store volatile i32 -1, ptr %71, align 64
  br label %82

72:                                               ; preds = %69
  br i1 %37, label %78, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %30, i64 1280
  %75 = load ptr, ptr %74, align 8
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %75, ptr elementtype(i32) %75) #19, !srcloc !60
  store ptr %30, ptr %63, align 8
  %76 = getelementptr inbounds nuw i8, ptr %30, i64 216
  %77 = load i32, ptr %76, align 8
  br label %79

78:                                               ; preds = %72
  store ptr null, ptr %63, align 8
  br label %79

79:                                               ; preds = %78, %73
  %80 = phi i32 [ %77, %73 ], [ 0, %78 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  store volatile i32 %80, ptr %81, align 64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !136
  br label %82

82:                                               ; preds = %79, %70
  %83 = phi ptr [ %30, %79 ], [ null, %70 ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  store volatile ptr %83, ptr %84, align 16
  br i1 %37, label %88, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %30, i64 1280
  %87 = load ptr, ptr %86, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %87, ptr elementtype(i32) %87) #19, !srcloc !9
  br label %88

88:                                               ; preds = %82, %85
  %.not9 = icmp eq i16 %11, 0
  br i1 %.not9, label %.thread7, label %89

89:                                               ; preds = %88
  br i1 %56, label %90, label %97

90:                                               ; preds = %89
  br i1 %37, label %96, label %91

91:                                               ; preds = %90
  %92 = getelementptr inbounds nuw i8, ptr %30, i64 168
  %93 = load i32, ptr %92, align 8
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %91, %90
  tail call fastcc void @__register_prot_hook(ptr noundef %0)
  br label %.thread7

97:                                               ; preds = %91, %89
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 100, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %100 = load volatile i64, ptr %99, align 8
  %101 = and i64 %100, 1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %.thread7

103:                                              ; preds = %97
  tail call void @sk_error_report(ptr noundef %0) #19
  br label %.thread7

.thread7:                                         ; preds = %34, %103, %97, %96, %88, %24, %17, %10
  %104 = phi i32 [ 0, %88 ], [ 0, %97 ], [ 0, %103 ], [ 0, %96 ], [ -22, %10 ], [ -19, %17 ], [ -19, %24 ], [ 0, %34 ]
  tail call void @__rcu_read_unlock() #19
  tail call void @_raw_spin_unlock(ptr noundef nonnull %5) #19
  tail call void @release_sock(ptr noundef %0) #19
  ret i32 %104
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_get_by_name_rcu(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_get_by_index_rcu(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @datagram_poll(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #13

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #14

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @copy_from_sockptr(ptr noundef %0, ptr %1, i8 %2, i64 noundef range(i64 0, 4294967296) %3) unnamed_addr #11 align 16 {
  %5 = and i8 %2, 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %4
  %8 = icmp samesign ugt i64 %3, 2147483647
  br i1 %8, label %9, label %10, !prof !18

9:                                                ; preds = %7
  tail call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #19, !srcloc !137
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.14, i32 249, i32 2307, i64 12) #19, !srcloc !138
  tail call void asm sideeffect "44: nop\0A\09.pushsection .discard.instr_end\0A\09.long 44b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 44) #19, !srcloc !139
  br label %12

10:                                               ; preds = %7
  %11 = tail call i64 @_copy_from_user(ptr noundef %0, ptr noundef %1, i64 noundef %3) #19
  br label %12

12:                                               ; preds = %10, %9
  %13 = phi i64 [ %11, %10 ], [ %3, %9 ]
  %14 = trunc i64 %13 to i32
  br label %16

15:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %1, i64 %3, i1 false)
  br label %16

16:                                               ; preds = %15, %12
  %17 = phi i32 [ 0, %15 ], [ %14, %12 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @packet_mc_add(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #2 align 16 {
  tail call void @rtnl_lock() #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %1, align 4
  %6 = tail call ptr @__dev_get_by_index(ptr noundef %4, i32 noundef %5) #19
  %7 = icmp eq ptr %6, null
  br i1 %7, label %packet_dev_mc.exit.thread6, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %10 = load i16, ptr %9, align 2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 813
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i16
  %14 = icmp ugt i16 %10, %13
  br i1 %14, label %packet_dev_mc.exit.thread6, label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %17 = tail call noalias align 8 dereferenceable_or_null(56) ptr @kmalloc_trace(ptr noundef %16, i32 noundef 3264, i64 noundef 56) #23
  %18 = icmp eq ptr %17, null
  br i1 %18, label %packet_dev_mc.exit.thread6, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  %.pre = load i32, ptr %1, align 4
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %26

26:                                               ; preds = %50, %23
  %27 = phi ptr [ %21, %23 ], [ %51, %50 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, %.pre
  br i1 %30, label %31, label %50

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %33 = load i16, ptr %32, align 8
  %34 = load i16, ptr %24, align 4
  %35 = icmp eq i16 %33, %34
  br i1 %35, label %36, label %50

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 18
  %38 = load i16, ptr %37, align 2
  %39 = load i16, ptr %9, align 2
  %40 = icmp eq i16 %38, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %43 = zext i16 %38 to i64
  %44 = tail call i32 @bcmp(ptr nonnull %42, ptr nonnull %25, i64 %43)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %48 = load i32, ptr %47, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 4
  br label %88

50:                                               ; preds = %41, %36, %31, %26
  %51 = load ptr, ptr %27, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.loopexit, label %26, !llvm.loop !140

.loopexit:                                        ; preds = %50, %19
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %54 = load i16, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i16 %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %.pre, ptr %56, align 8
  %57 = load i16, ptr %9, align 2
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 18
  store i16 %57, ptr %58, align 2
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = zext i16 %57 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %59, ptr nonnull align 4 %60, i64 %61, i1 false)
  %62 = getelementptr i8, ptr %59, i64 %61
  %63 = sub nsw i64 32, %61
  tail call void @llvm.memset.p0.i64(ptr align 1 %62, i8 0, i64 %63, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 1, ptr %64, align 4
  store ptr %21, ptr %17, align 8
  store ptr %17, ptr %20, align 16
  %65 = load i16, ptr %55, align 8
  switch i16 %65, label %packet_dev_mc.exit.thread6 [
    i16 0, label %66
    i16 1, label %73
    i16 2, label %75
    i16 3, label %77
  ]

66:                                               ; preds = %.loopexit
  %67 = load i16, ptr %58, align 2
  %68 = load i8, ptr %11, align 1
  %69 = zext i8 %68 to i16
  %70 = icmp eq i16 %67, %69
  br i1 %70, label %71, label %packet_dev_mc.exit.thread

71:                                               ; preds = %66
  %72 = tail call i32 @dev_mc_add(ptr noundef nonnull %6, ptr noundef nonnull %59) #19
  br label %packet_dev_mc.exit

73:                                               ; preds = %.loopexit
  %74 = tail call i32 @dev_set_promiscuity(ptr noundef nonnull %6, i32 noundef 1) #19
  br label %packet_dev_mc.exit

75:                                               ; preds = %.loopexit
  %76 = tail call i32 @dev_set_allmulti(ptr noundef nonnull %6, i32 noundef 1) #19
  br label %packet_dev_mc.exit

77:                                               ; preds = %.loopexit
  %78 = load i16, ptr %58, align 2
  %79 = load i8, ptr %11, align 1
  %80 = zext i8 %79 to i16
  %81 = icmp eq i16 %78, %80
  br i1 %81, label %82, label %packet_dev_mc.exit.thread

82:                                               ; preds = %77
  %83 = tail call i32 @dev_uc_add(ptr noundef nonnull %6, ptr noundef nonnull %59) #19
  br label %packet_dev_mc.exit

packet_dev_mc.exit:                               ; preds = %71, %73, %75, %82
  %84 = phi i32 [ %83, %82 ], [ %72, %71 ], [ %76, %75 ], [ %74, %73 ]
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %packet_dev_mc.exit.thread6, label %packet_dev_mc.exit.packet_dev_mc.exit.thread_crit_edge

packet_dev_mc.exit.packet_dev_mc.exit.thread_crit_edge: ; preds = %packet_dev_mc.exit
  %.pre9 = load ptr, ptr %17, align 8
  br label %packet_dev_mc.exit.thread

packet_dev_mc.exit.thread:                        ; preds = %packet_dev_mc.exit.packet_dev_mc.exit.thread_crit_edge, %66, %77
  %86 = phi ptr [ %.pre9, %packet_dev_mc.exit.packet_dev_mc.exit.thread_crit_edge ], [ %21, %77 ], [ %21, %66 ]
  %87 = phi i32 [ %84, %packet_dev_mc.exit.packet_dev_mc.exit.thread_crit_edge ], [ -22, %77 ], [ -22, %66 ]
  store ptr %86, ptr %20, align 16
  br label %88

88:                                               ; preds = %packet_dev_mc.exit.thread, %46
  %89 = phi i32 [ %87, %packet_dev_mc.exit.thread ], [ 0, %46 ]
  tail call void @kfree(ptr noundef nonnull %17) #19
  br label %packet_dev_mc.exit.thread6

packet_dev_mc.exit.thread6:                       ; preds = %.loopexit, %88, %packet_dev_mc.exit, %15, %8, %2
  %90 = phi i32 [ -22, %8 ], [ -105, %15 ], [ 0, %packet_dev_mc.exit ], [ -19, %2 ], [ %89, %88 ], [ 0, %.loopexit ]
  tail call void @rtnl_unlock() #19
  ret i32 %90
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @packet_mc_drop(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #2 align 16 {
  tail call void @rtnl_lock() #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %11

11:                                               ; preds = %47, %6
  %12 = phi ptr [ %4, %6 ], [ %48, %47 ]
  %13 = phi ptr [ %3, %6 ], [ %12, %47 ]
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, %7
  br i1 %16, label %17, label %47

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %19 = load i16, ptr %18, align 8
  %20 = load i16, ptr %8, align 4
  %21 = icmp eq i16 %19, %20
  br i1 %21, label %22, label %47

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 18
  %24 = load i16, ptr %23, align 2
  %25 = load i16, ptr %9, align 2
  %26 = icmp eq i16 %24, %25
  br i1 %26, label %27, label %47

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %29 = zext i16 %24 to i64
  %30 = tail call i32 @bcmp(ptr nonnull %28, ptr nonnull %10, i64 %29)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %47

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, -1
  store i32 %35, ptr %33, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %.loopexit

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %39 = load ptr, ptr %12, align 8
  store ptr %39, ptr %13, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %38, align 8
  %43 = tail call ptr @__dev_get_by_index(ptr noundef %41, i32 noundef %42) #19
  %44 = icmp eq ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %37
  tail call fastcc void @packet_dev_mc(ptr noundef nonnull %43, ptr noundef nonnull %12, i32 noundef -1)
  br label %46

46:                                               ; preds = %45, %37
  tail call void @kfree(ptr noundef nonnull %12) #19
  br label %.loopexit

47:                                               ; preds = %27, %22, %17, %11
  %48 = load ptr, ptr %12, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.loopexit, label %11, !llvm.loop !141

.loopexit:                                        ; preds = %47, %46, %32, %2
  tail call void @rtnl_unlock() #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -114, 1) i32 @fanout_add(ptr noundef %0, ptr noundef captures(none) %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %4 = load i16, ptr %3, align 2
  %5 = zext i16 %4 to i32
  %6 = trunc i16 %4 to i8
  %7 = lshr i16 %4, 8
  %8 = trunc nuw i16 %7 to i8
  %9 = load i16, ptr %1, align 4
  %10 = and i16 %4, 255
  switch i8 %6, label %187 [
    i8 3, label %11
    i8 0, label %14
    i8 1, label %14
    i8 2, label %14
    i8 4, label %14
    i8 5, label %14
    i8 6, label %14
    i8 7, label %14
  ]

11:                                               ; preds = %2
  %12 = and i32 %5, 4096
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %187

14:                                               ; preds = %11, %2, %2, %2, %2, %2, %2, %2
  tail call void @mutex_lock(ptr noundef nonnull @fanout_mutex) #19
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %.loopexit19

18:                                               ; preds = %14
  %19 = icmp ne i16 %10, 3
  %20 = and i32 %5, 4096
  %21 = icmp eq i32 %20, 0
  %22 = and i1 %19, %21
  br i1 %22, label %31, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 56), align 8
  %25 = tail call noalias noundef align 8 dereferenceable_or_null(128) ptr @kmalloc_trace(ptr noundef %24, i32 noundef 3520, i64 noundef 128) #23
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit19, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store volatile i64 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store volatile i64 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store volatile i64 0, ptr %30, align 8
  br label %31

31:                                               ; preds = %27, %18
  %32 = phi ptr [ %25, %27 ], [ null, %18 ]
  %33 = and i32 %5, 8192
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %._crit_edge, label %35

._crit_edge:                                      ; preds = %31
  %.pre = load ptr, ptr @fanout_list, align 8
  br label %62

35:                                               ; preds = %31
  %36 = icmp eq i16 %9, 0
  br i1 %36, label %37, label %.loopexit19

37:                                               ; preds = %35
  %38 = load i16, ptr @fanout_next_id, align 2
  %39 = load ptr, ptr @fanout_list, align 8
  %40 = icmp eq ptr %39, @fanout_list
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %40, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %37, %56
  %42 = phi i16 [ %57, %56 ], [ %38, %37 ]
  br label %43

43:                                               ; preds = %.preheader, %53
  %44 = phi ptr [ %54, %53 ], [ %39, %.preheader ]
  %45 = getelementptr i8, ptr %44, i64 -16
  %46 = load i16, ptr %45, align 16
  %47 = icmp eq i16 %46, %42
  br i1 %47, label %48, label %53

48:                                               ; preds = %43
  %49 = getelementptr i8, ptr %44, i64 -32
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %41, align 8
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %56, label %53

53:                                               ; preds = %48, %43
  %54 = load ptr, ptr %44, align 8
  %55 = icmp eq ptr %54, @fanout_list
  br i1 %55, label %.loopexit, label %43, !llvm.loop !142

56:                                               ; preds = %48
  %57 = add i16 %42, 1
  %58 = icmp eq i16 %57, %38
  br i1 %58, label %.loopexit19, label %.preheader, !llvm.loop !143

.loopexit:                                        ; preds = %53, %37
  %59 = phi i16 [ %38, %37 ], [ %42, %53 ]
  %60 = add i16 %59, 1
  store i16 %60, ptr @fanout_next_id, align 2
  %61 = and i8 %8, -33
  br label %62

62:                                               ; preds = %._crit_edge, %.loopexit
  %63 = phi ptr [ %.pre, %._crit_edge ], [ %39, %.loopexit ]
  %64 = phi i16 [ %9, %._crit_edge ], [ %59, %.loopexit ]
  %65 = phi i8 [ %8, %._crit_edge ], [ %61, %.loopexit ]
  %66 = icmp eq ptr %63, @fanout_list
  br i1 %66, label %.thread15, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %69

69:                                               ; preds = %79, %67
  %70 = phi ptr [ %63, %67 ], [ %80, %79 ]
  %71 = getelementptr i8, ptr %70, i64 -16
  %72 = load i16, ptr %71, align 16
  %73 = icmp eq i16 %72, %64
  br i1 %73, label %74, label %79

74:                                               ; preds = %69
  %75 = getelementptr i8, ptr %70, i64 -32
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %68, align 8
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %82, label %79

79:                                               ; preds = %74, %69
  %80 = load ptr, ptr %70, align 8
  %81 = icmp eq ptr %80, @fanout_list
  br i1 %81, label %.thread15, label %69, !llvm.loop !144

82:                                               ; preds = %74
  %83 = getelementptr i8, ptr %70, i64 -32
  %84 = icmp eq ptr %83, null
  br i1 %84, label %.thread15, label %85

85:                                               ; preds = %82
  %86 = getelementptr i8, ptr %70, i64 -13
  %87 = load i8, ptr %86, align 1
  %88 = icmp eq i8 %87, %65
  br i1 %88, label %89, label %.loopexit19

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %142, label %93

93:                                               ; preds = %89
  %94 = getelementptr i8, ptr %70, i64 -20
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %91, %95
  br i1 %96, label %142, label %.loopexit19

.thread15:                                        ; preds = %79, %62, %82
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = icmp ugt i32 %98, 65536
  br i1 %99, label %.loopexit19, label %100

100:                                              ; preds = %.thread15
  %101 = icmp eq i32 %98, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %100
  store i32 256, ptr %97, align 4
  br label %103

103:                                              ; preds = %102, %100
  %104 = phi i32 [ 256, %102 ], [ %98, %100 ]
  %105 = shl nuw nsw i32 %104, 3
  %narrow = add nuw nsw i32 %105, 192
  %106 = zext nneg i32 %narrow to i64
  %107 = tail call noalias ptr @kvmalloc_node(i64 noundef %106, i32 noundef 3520, i32 noundef -1) #20
  %108 = icmp eq ptr %107, null
  br i1 %108, label %.loopexit19, label %109

109:                                              ; preds = %103
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %111 = load ptr, ptr %110, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !145
  store volatile ptr %111, ptr %107, align 8
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store i16 %64, ptr %112, align 16
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 18
  store i8 %6, ptr %113, align 2
  %114 = getelementptr inbounds nuw i8, ptr %107, i64 19
  store i8 %65, ptr %114, align 1
  %115 = getelementptr inbounds nuw i8, ptr %107, i64 32
  store volatile ptr %115, ptr %115, align 16
  %116 = getelementptr inbounds nuw i8, ptr %107, i64 40
  store volatile ptr %115, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %107, i64 48
  store i32 0, ptr %117, align 16
  %118 = getelementptr inbounds nuw i8, ptr %107, i64 52
  store volatile i32 0, ptr %118, align 4
  switch i8 %6, label %123 [
    i8 1, label %119
    i8 6, label %121
    i8 7, label %121
  ]

119:                                              ; preds = %109
  %120 = getelementptr inbounds nuw i8, ptr %107, i64 24
  store volatile i32 0, ptr %120, align 4
  br label %123

121:                                              ; preds = %109, %109
  %122 = getelementptr inbounds nuw i8, ptr %107, i64 24
  store volatile ptr null, ptr %122, align 8
  br label %123

123:                                              ; preds = %121, %119, %109
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %125 = load i16, ptr %124, align 64
  %126 = getelementptr inbounds nuw i8, ptr %107, i64 64
  store i16 %125, ptr %126, align 64
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %107, i64 72
  store ptr %128, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %107, i64 80
  store ptr @packet_rcv_fanout, ptr %130, align 16
  %131 = getelementptr inbounds nuw i8, ptr %107, i64 112
  store ptr %107, ptr %131, align 16
  %132 = getelementptr inbounds nuw i8, ptr %107, i64 104
  store ptr %111, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %107, i64 96
  store ptr @match_fanout_group, ptr %133, align 32
  %134 = load i32, ptr %97, align 4
  %135 = getelementptr inbounds nuw i8, ptr %107, i64 12
  store i32 %134, ptr %135, align 4
  %136 = getelementptr inbounds nuw i8, ptr %107, i64 66
  %137 = lshr i16 %4, 14
  %138 = trunc nuw nsw i16 %137 to i8
  %139 = and i8 %138, 1
  store i8 %139, ptr %136, align 2
  %140 = load ptr, ptr @fanout_list, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store ptr %115, ptr %141, align 8
  store ptr %140, ptr %115, align 32
  store ptr @fanout_list, ptr %116, align 8
  store volatile ptr %115, ptr @fanout_list, align 8
  br label %142

142:                                              ; preds = %123, %93, %89
  %143 = phi ptr [ %83, %93 ], [ %83, %89 ], [ %107, %123 ]
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 1172
  tail call void @_raw_spin_lock(ptr noundef nonnull %144) #19
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %146 = load volatile i64, ptr %145, align 8
  %147 = and i64 %146, 16
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %175, label %149

149:                                              ; preds = %142
  %150 = getelementptr inbounds nuw i8, ptr %143, i64 18
  %151 = load i8, ptr %150, align 2
  %152 = icmp eq i8 %151, %6
  br i1 %152, label %153, label %175

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %143, i64 64
  %155 = load i16, ptr %154, align 64
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %157 = load i16, ptr %156, align 64
  %158 = icmp eq i16 %155, %157
  br i1 %158, label %159, label %175

159:                                              ; preds = %153
  %160 = getelementptr inbounds nuw i8, ptr %143, i64 72
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  %163 = load ptr, ptr %162, align 8
  %164 = icmp eq ptr %161, %163
  br i1 %164, label %165, label %175

165:                                              ; preds = %159
  %166 = getelementptr inbounds nuw i8, ptr %143, i64 52
  %167 = load volatile i32, ptr %166, align 4
  %168 = getelementptr inbounds nuw i8, ptr %143, i64 12
  %169 = load i32, ptr %168, align 4
  %170 = icmp ult i32 %167, %169
  br i1 %170, label %171, label %175

171:                                              ; preds = %165
  tail call void @__dev_remove_pack(ptr noundef nonnull %156) #19
  store volatile ptr %143, ptr %15, align 8
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  store ptr %32, ptr %172, align 8
  %173 = load volatile i32, ptr %166, align 4
  %174 = add i32 %173, 1
  store volatile i32 %174, ptr %166, align 4
  %.val = load ptr, ptr %15, align 8
  tail call fastcc void @__fanout_link(ptr noundef %0, ptr %.val)
  tail call void @_raw_spin_unlock(ptr noundef nonnull %144) #19
  br label %.loopexit19

175:                                              ; preds = %165, %159, %153, %149, %142
  %.ph = phi i32 [ -22, %142 ], [ -22, %149 ], [ -22, %153 ], [ -22, %159 ], [ -28, %165 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull %144) #19
  %176 = getelementptr inbounds nuw i8, ptr %143, i64 52
  %177 = load volatile i32, ptr %176, align 4
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %.loopexit19

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %181 = getelementptr inbounds nuw i8, ptr %143, i64 40
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %180, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store ptr %182, ptr %184, align 8
  store volatile ptr %183, ptr %182, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %180, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %181, align 8
  tail call void @kvfree(ptr noundef nonnull %143) #19
  br label %.loopexit19

.loopexit19:                                      ; preds = %56, %171, %179, %175, %103, %.thread15, %93, %85, %35, %23, %14
  %185 = phi i32 [ -114, %14 ], [ -22, %85 ], [ -22, %93 ], [ %.ph, %175 ], [ %.ph, %179 ], [ 0, %171 ], [ -22, %.thread15 ], [ -12, %103 ], [ -12, %23 ], [ -22, %35 ], [ -12, %56 ]
  %186 = phi ptr [ null, %14 ], [ %32, %85 ], [ %32, %93 ], [ %32, %175 ], [ %32, %179 ], [ null, %171 ], [ %32, %.thread15 ], [ %32, %103 ], [ null, %23 ], [ %32, %35 ], [ %32, %56 ]
  tail call void @kfree(ptr noundef %186) #19
  tail call void @mutex_unlock(ptr noundef nonnull @fanout_mutex) #19
  br label %187

187:                                              ; preds = %.loopexit19, %11, %2
  %188 = phi i32 [ %185, %.loopexit19 ], [ -22, %11 ], [ -22, %2 ]
  ret i32 %188
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @fanout_set_data(ptr noundef %0, ptr %1, i8 %2, i32 noundef %3) unnamed_addr #2 align 16 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.sock_fprog, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 18
  %11 = load i8, ptr %10, align 2
  switch i8 %11, label %50 [
    i8 6, label %12
    i8 7, label %33
  ]

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !annotation !48
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load volatile i64, ptr %13, align 8
  %15 = and i64 %14, 2097152
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %31

17:                                               ; preds = %12
  %18 = call i32 @copy_bpf_fprog_from_user(ptr noundef nonnull %7, ptr %1, i8 %2, i32 noundef %3) #19
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %17
  %21 = call i32 @bpf_prog_create_from_user(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef null, i1 noundef zeroext false) #19
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 48
  call void @_raw_spin_lock(ptr noundef nonnull %26) #19
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %28 = load ptr, ptr %27, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !49
  store volatile ptr %25, ptr %27, align 8
  call void @_raw_spin_unlock(ptr noundef nonnull %26) #19
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %23
  call void @synchronize_net() #19
  call void @bpf_prog_destroy(ptr noundef nonnull %28) #19
  br label %31

31:                                               ; preds = %30, %23, %20, %17, %12
  %32 = phi i32 [ -1, %12 ], [ %18, %17 ], [ %21, %20 ], [ 0, %23 ], [ 0, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %50

33:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !48
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %35 = load volatile i64, ptr %34, align 8
  %36 = and i64 %35, 2097152
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %33
  %39 = icmp eq i32 %3, 4
  br i1 %39, label %40, label %48

40:                                               ; preds = %38
  %41 = and i8 %2, 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %1, i64 noundef 4) #19
  %45 = and i64 %44, 4294967295
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i32 -95, i32 -14
  br label %48

48:                                               ; preds = %40, %43, %38, %33
  %49 = phi i32 [ -1, %33 ], [ -22, %38 ], [ %47, %43 ], [ -95, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %50

50:                                               ; preds = %48, %31, %4
  %51 = phi i32 [ %49, %48 ], [ %32, %31 ], [ -22, %4 ]
  ret i32 %51
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__copy_overflow(i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @packet_rcv_fanout(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) #2 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load volatile i32, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %9
  %13 = icmp ne i32 %8, 0
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  tail call void @kfree_skb_reason(ptr noundef %0, i32 noundef 2) #19
  br label %230

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 19
  %18 = load i8, ptr %17, align 1
  %19 = icmp sgt i8 %18, -1
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = tail call ptr @ip_check_defrag(ptr noundef %9, ptr noundef %0, i32 noundef 196613) #19
  %22 = icmp eq ptr %21, null
  br i1 %22, label %230, label %23

23:                                               ; preds = %20, %16
  %24 = phi ptr [ %21, %20 ], [ %0, %16 ]
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 18
  %26 = load i8, ptr %25, align 2
  switch i8 %26, label %27 [
    i8 7, label %92
    i8 1, label %34
    i8 2, label %39
    i8 4, label %42
    i8 5, label %44
    i8 3, label %49
    i8 6, label %92
  ]

27:                                               ; preds = %23
  %28 = tail call i32 @__skb_get_hash_symmetric(ptr noundef %24) #19
  %29 = zext i32 %28 to i64
  %30 = zext i32 %8 to i64
  %31 = mul nuw i64 %29, %30
  %32 = lshr i64 %31, 32
  %33 = trunc nuw i64 %32 to i32
  br label %fanout_demux_rollover.exit

34:                                               ; preds = %23
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %36 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %35, i32 1, ptr nonnull elementtype(i32) %35) #19, !srcloc !66
  %37 = add i32 %36, 1
  %38 = urem i32 %37, %8
  br label %fanout_demux_rollover.exit

39:                                               ; preds = %23
  %40 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #22, !srcloc !146
  %41 = urem i32 %40, %8
  br label %fanout_demux_rollover.exit

42:                                               ; preds = %23
  %43 = tail call i32 @__get_random_u32_below(i32 noundef %8) #19
  br label %fanout_demux_rollover.exit

44:                                               ; preds = %23
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 124
  %46 = load i16, ptr %45, align 4
  %47 = zext i16 %46 to i32
  %48 = urem i32 %47, %8
  br label %fanout_demux_rollover.exit

49:                                               ; preds = %23
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %51 = load volatile ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1224
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %53, align 64
  %55 = add i32 %8, -1
  %56 = tail call i32 @llvm.smin.i32(i32 %54, i32 %55)
  br label %57

57:                                               ; preds = %84, %49
  %58 = phi i32 [ %56, %49 ], [ %87, %84 ]
  %59 = zext i32 %58 to i64
  %60 = getelementptr [8 x i8], ptr %50, i64 %59
  %61 = load volatile ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %84, label %63

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 1208
  %65 = load volatile i64, ptr %64, align 8
  %66 = and i64 %65, 32
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %84

68:                                               ; preds = %63
  %69 = tail call fastcc i32 @__packet_rcv_has_room(ptr noundef nonnull %61, ptr noundef %24), !range !52
  %70 = icmp ne i32 %69, 2
  %71 = load volatile i64, ptr %64, align 8
  %72 = and i64 %71, 32
  %73 = icmp ne i64 %72, 0
  %74 = xor i1 %70, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %68
  br i1 %70, label %.thread5.i, label %.thread4.i

.thread5.i:                                       ; preds = %75
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %64, i32 32, ptr nonnull elementtype(i8) %64) #19, !srcloc !23
  br label %84

.thread4.i:                                       ; preds = %75
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %64, i32 -33, ptr nonnull elementtype(i8) %64) #19, !srcloc !11
  br label %.loopexit.i

76:                                               ; preds = %68
  %77 = icmp eq i32 %69, 2
  br i1 %77, label %.loopexit.i, label %84

.loopexit.i:                                      ; preds = %76, %.thread4.i
  %78 = icmp eq i32 %58, %56
  br i1 %78, label %81, label %79

79:                                               ; preds = %.loopexit.i
  %80 = load ptr, ptr %52, align 8
  store i32 %58, ptr %80, align 64
  br label %81

81:                                               ; preds = %79, %.loopexit.i
  %82 = load ptr, ptr %52, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %83, ptr nonnull elementtype(i64) %83) #19, !srcloc !83
  br label %fanout_demux_rollover.exit

84:                                               ; preds = %76, %.thread5.i, %63, %57
  %85 = add i32 %58, 1
  %86 = icmp eq i32 %85, %8
  %87 = select i1 %86, i32 0, i32 %85
  %88 = icmp eq i32 %87, %56
  br i1 %88, label %89, label %57, !llvm.loop !147

89:                                               ; preds = %84
  %90 = load ptr, ptr %52, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %91, ptr nonnull elementtype(i64) %91) #19, !srcloc !83
  br label %fanout_demux_rollover.exit

92:                                               ; preds = %23, %23
  tail call void @__rcu_read_lock() #19
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %94 = load volatile ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %125, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 2
  %98 = load i16, ptr %97, align 2
  %99 = and i16 %98, 8
  %100 = icmp eq i16 %99, 0
  br i1 %100, label %103, label %101, !prof !22

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %24, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %102, i8 0, i64 20, i1 false)
  br label %103

103:                                              ; preds = %101, %96
  tail call void @migrate_disable() #19
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @bpf_stats_enabled_key, i32 2) #19
          to label %117 [label %104], !srcloc !41

104:                                              ; preds = %103
  %105 = tail call i64 @sched_clock() #19
  %106 = getelementptr inbounds nuw i8, ptr %94, i64 72
  %107 = getelementptr inbounds nuw i8, ptr %94, i64 48
  %108 = load ptr, ptr %107, align 8
  %109 = tail call i32 %108(ptr noundef %24, ptr noundef nonnull %106) #19
  %110 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %111 = load ptr, ptr %110, align 8
  %112 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %111) #22, !srcloc !108
  %113 = inttoptr i64 %112 to ptr
  tail call void asm sideeffect " incq $0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %113, ptr elementtype(i64) %113) #19, !srcloc !109
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = tail call i64 @sched_clock() #19
  %116 = sub i64 %115, %105
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %114, i64 %116, ptr nonnull elementtype(i64) %114) #19, !srcloc !110
  br label %122

117:                                              ; preds = %103
  %118 = getelementptr inbounds nuw i8, ptr %94, i64 72
  %119 = getelementptr inbounds nuw i8, ptr %94, i64 48
  %120 = load ptr, ptr %119, align 8
  %121 = tail call i32 %120(ptr noundef %24, ptr noundef nonnull %118) #19
  br label %122

122:                                              ; preds = %117, %104
  %123 = phi i32 [ %109, %104 ], [ %121, %117 ]
  tail call void @migrate_enable() #19
  %124 = urem i32 %123, %8
  br label %125

125:                                              ; preds = %122, %92
  %126 = phi i32 [ %124, %122 ], [ 0, %92 ]
  tail call void @__rcu_read_unlock() #19
  br label %fanout_demux_rollover.exit

fanout_demux_rollover.exit:                       ; preds = %81, %89, %125, %44, %42, %39, %34, %27
  %127 = phi i32 [ %33, %27 ], [ %43, %42 ], [ %48, %44 ], [ %41, %39 ], [ %38, %34 ], [ %126, %125 ], [ 0, %89 ], [ %58, %81 ]
  %128 = load i8, ptr %17, align 1
  %129 = and i8 %128, 16
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %fanout_demux_rollover.exit.fanout_demux_rollover.exit7_crit_edge, label %131

fanout_demux_rollover.exit.fanout_demux_rollover.exit7_crit_edge: ; preds = %fanout_demux_rollover.exit
  %.pre = zext i32 %127 to i64
  br label %fanout_demux_rollover.exit7

131:                                              ; preds = %fanout_demux_rollover.exit
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %133 = zext i32 %127 to i64
  %134 = getelementptr [8 x i8], ptr %132, i64 %133
  %135 = load volatile ptr, ptr %134, align 8
  %136 = tail call fastcc i32 @__packet_rcv_has_room(ptr noundef %135, ptr noundef %24), !range !52
  %137 = icmp ne i32 %136, 2
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 1208
  %139 = load volatile i64, ptr %138, align 8
  %140 = and i64 %139, 32
  %141 = icmp ne i64 %140, 0
  %142 = xor i1 %137, %141
  br i1 %142, label %143, label %145

143:                                              ; preds = %131
  br i1 %137, label %144, label %.thread.i

144:                                              ; preds = %143
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %138, i32 32, ptr nonnull elementtype(i8) %138) #19, !srcloc !23
  br label %145

.thread.i:                                        ; preds = %143
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %138, i32 -33, ptr nonnull elementtype(i8) %138) #19, !srcloc !11
  br label %fanout_demux_rollover.exit7

145:                                              ; preds = %144, %131
  switch i32 %136, label %178 [
    i32 2, label %fanout_demux_rollover.exit7
    i32 1, label %146
  ]

146:                                              ; preds = %145
  %147 = getelementptr inbounds nuw i8, ptr %135, i64 1224
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 64
  %150 = getelementptr inbounds nuw i8, ptr %24, i64 129
  %151 = load i24, ptr %150, align 1
  %152 = and i24 %151, 768
  %153 = icmp eq i24 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %146
  tail call void @__skb_get_hash(ptr noundef %24) #19
  br label %155

155:                                              ; preds = %154, %146
  %156 = getelementptr inbounds nuw i8, ptr %24, i64 148
  %157 = load i32, ptr %156, align 4
  br label %158

158:                                              ; preds = %158, %155
  %159 = phi i64 [ 0, %155 ], [ %166, %158 ]
  %160 = phi i32 [ 0, %155 ], [ %165, %158 ]
  %161 = getelementptr [4 x i8], ptr %149, i64 %159
  %162 = load volatile i32, ptr %161, align 4
  %163 = icmp eq i32 %162, %157
  %164 = zext i1 %163 to i32
  %165 = add i32 %160, %164
  %166 = add nuw nsw i64 %159, 1
  %167 = icmp eq i64 %166, 16
  br i1 %167, label %168, label %158, !llvm.loop !148

168:                                              ; preds = %158
  %169 = tail call zeroext i8 @get_random_u8() #19
  %170 = lshr i8 %169, 4
  %171 = zext nneg i8 %170 to i64
  %172 = getelementptr [4 x i8], ptr %149, i64 %171
  %173 = load volatile i32, ptr %172, align 4
  %174 = icmp eq i32 %173, %157
  br i1 %174, label %176, label %175

175:                                              ; preds = %168
  store volatile i32 %157, ptr %172, align 4
  br label %176

176:                                              ; preds = %175, %168
  %177 = icmp ugt i32 %165, 8
  br i1 %177, label %178, label %fanout_demux_rollover.exit7

178:                                              ; preds = %176, %145
  %179 = icmp eq i32 %136, 1
  %180 = getelementptr inbounds nuw i8, ptr %135, i64 1224
  %181 = load ptr, ptr %180, align 8
  %182 = load i32, ptr %181, align 64
  %183 = add i32 %8, -1
  %184 = tail call i32 @llvm.smin.i32(i32 %182, i32 %183)
  br label %185

185:                                              ; preds = %215, %178
  %186 = phi i32 [ %184, %178 ], [ %218, %215 ]
  %187 = zext i32 %186 to i64
  %188 = getelementptr [8 x i8], ptr %132, i64 %187
  %189 = load volatile ptr, ptr %188, align 8
  %190 = icmp eq ptr %189, %135
  br i1 %190, label %215, label %191

191:                                              ; preds = %185
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 1208
  %193 = load volatile i64, ptr %192, align 8
  %194 = and i64 %193, 32
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %196, label %215

196:                                              ; preds = %191
  %197 = tail call fastcc i32 @__packet_rcv_has_room(ptr noundef %189, ptr noundef %24), !range !52
  %198 = icmp ne i32 %197, 2
  %199 = load volatile i64, ptr %192, align 8
  %200 = and i64 %199, 32
  %201 = icmp ne i64 %200, 0
  %202 = xor i1 %198, %201
  br i1 %202, label %203, label %204

203:                                              ; preds = %196
  br i1 %198, label %.thread5.i6, label %.thread4.i5

.thread5.i6:                                      ; preds = %203
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %192, i32 32, ptr nonnull elementtype(i8) %192) #19, !srcloc !23
  br label %215

.thread4.i5:                                      ; preds = %203
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %192, i32 -33, ptr nonnull elementtype(i8) %192) #19, !srcloc !11
  br label %.loopexit.i4

204:                                              ; preds = %196
  %205 = icmp eq i32 %197, 2
  br i1 %205, label %.loopexit.i4, label %215

.loopexit.i4:                                     ; preds = %204, %.thread4.i5
  %206 = icmp eq i32 %186, %184
  br i1 %206, label %209, label %207

207:                                              ; preds = %.loopexit.i4
  %208 = load ptr, ptr %180, align 8
  store i32 %186, ptr %208, align 64
  br label %209

209:                                              ; preds = %207, %.loopexit.i4
  %210 = load ptr, ptr %180, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %211, ptr nonnull elementtype(i64) %211) #19, !srcloc !83
  br i1 %179, label %212, label %fanout_demux_rollover.exit7

212:                                              ; preds = %209
  %213 = load ptr, ptr %180, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 16
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %214, ptr nonnull elementtype(i64) %214) #19, !srcloc !83
  br label %fanout_demux_rollover.exit7

215:                                              ; preds = %204, %.thread5.i6, %191, %185
  %216 = add i32 %186, 1
  %217 = icmp eq i32 %216, %8
  %218 = select i1 %217, i32 0, i32 %216
  %219 = icmp eq i32 %218, %184
  br i1 %219, label %220, label %185, !llvm.loop !147

220:                                              ; preds = %215
  %221 = load ptr, ptr %180, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %222, ptr nonnull elementtype(i64) %222) #19, !srcloc !83
  br label %fanout_demux_rollover.exit7

fanout_demux_rollover.exit7:                      ; preds = %fanout_demux_rollover.exit.fanout_demux_rollover.exit7_crit_edge, %220, %212, %209, %176, %145, %.thread.i
  %.pre-phi = phi i64 [ %.pre, %fanout_demux_rollover.exit.fanout_demux_rollover.exit7_crit_edge ], [ %133, %220 ], [ %187, %212 ], [ %187, %209 ], [ %133, %176 ], [ %133, %145 ], [ %133, %.thread.i ]
  %223 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %224 = getelementptr [8 x i8], ptr %223, i64 %.pre-phi
  %225 = load volatile ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 1344
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 1360
  %228 = load ptr, ptr %227, align 16
  %229 = tail call i32 %228(ptr noundef %24, ptr noundef %1, ptr noundef nonnull %226, ptr noundef %3) #19
  br label %230

230:                                              ; preds = %fanout_demux_rollover.exit7, %20, %15
  %231 = phi i32 [ %229, %fanout_demux_rollover.exit7 ], [ 0, %15 ], [ 0, %20 ]
  ret i32 %231
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal zeroext i1 @match_fanout_group(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #15 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i16, ptr %3, align 8
  %5 = icmp eq i16 %4, 17
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 744
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %8, %10
  br label %12

12:                                               ; preds = %6, %2
  %13 = phi i1 [ %11, %6 ], [ false, %2 ]
  ret i1 %13
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @kvmalloc_node(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ip_check_defrag(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__skb_get_hash_symmetric(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__get_random_u32_below(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @get_random_u8() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @copy_bpf_fprog_from_user(ptr noundef, ptr, i8, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bpf_prog_create_from_user(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_get_by_index(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sock_cmsg_send(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @wait_for_completion_interruptible_timeout(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -22, 1) i32 @virtio_net_hdr_to_skb(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1) unnamed_addr #11 align 16 {
  %3 = alloca %struct.flow_keys_basic, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %23, label %7

7:                                                ; preds = %2
  %8 = and i8 %5, 127
  switch i8 %8, label %.thread [
    i8 1, label %12
    i8 4, label %9
    i8 3, label %10
    i8 5, label %11
  ]

9:                                                ; preds = %7
  br label %12

10:                                               ; preds = %7
  br label %12

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11, %10, %9, %7
  %13 = phi i32 [ 17, %11 ], [ 17, %10 ], [ 6, %9 ], [ 6, %7 ]
  %14 = phi i32 [ 8, %11 ], [ 8, %10 ], [ 20, %9 ], [ 20, %7 ]
  %15 = phi i32 [ 131072, %11 ], [ 65536, %10 ], [ 16, %9 ], [ 1, %7 ]
  %16 = phi i32 [ 20, %11 ], [ 20, %10 ], [ 40, %9 ], [ 20, %7 ]
  %17 = or disjoint i32 %15, 4
  %18 = icmp slt i8 %5, 0
  %19 = select i1 %18, i32 %17, i32 %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i16, ptr %20, align 2
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %12, %2
  %24 = phi i32 [ %13, %12 ], [ 0, %2 ]
  %25 = phi i32 [ %14, %12 ], [ 0, %2 ]
  %26 = phi i32 [ %19, %12 ], [ 0, %2 ]
  %27 = phi i32 [ %16, %12 ], [ 20, %2 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = trunc i64 %34 to i16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 182
  store i16 %35, ptr %36, align 2
  %37 = load i8, ptr %1, align 2
  %38 = and i8 %37, 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %86, label %40

40:                                               ; preds = %23
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load i16, ptr %44, align 2
  %46 = zext i16 %45 to i32
  %47 = add nuw nsw i32 %46, 2
  %48 = tail call i32 @llvm.umax.i32(i32 %25, i32 %47)
  %49 = add nuw nsw i32 %48, %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %53 = load i32, ptr %52, align 4
  %54 = sub i32 %51, %53
  %55 = icmp ult i32 %54, %49
  br i1 %55, label %56, label %62, !prof !18

56:                                               ; preds = %40
  %57 = icmp ult i32 %51, %49
  br i1 %57, label %.thread, label %58, !prof !18

58:                                               ; preds = %56
  %59 = sub nsw i32 %49, %54
  %60 = tail call ptr @__pskb_pull_tail(ptr noundef nonnull %0, i32 noundef %59) #19
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.thread, label %62

62:                                               ; preds = %58, %40
  %63 = tail call zeroext i1 @skb_partial_csum_set(ptr noundef nonnull %0, i16 noundef zeroext %42, i16 noundef zeroext %45) #19
  br i1 %63, label %64, label %.thread

64:                                               ; preds = %62
  %65 = load ptr, ptr %30, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 178
  %67 = load i16, ptr %66, align 2
  %68 = zext i16 %67 to i64
  %69 = getelementptr i8, ptr %65, i64 %68
  %70 = load ptr, ptr %28, align 8
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = trunc i64 %73 to i32
  %75 = tail call i32 @llvm.umax.i32(i32 %27, i32 %74)
  %76 = add i32 %75, %25
  %77 = load i32, ptr %50, align 8
  %78 = load i32, ptr %52, align 4
  %79 = sub i32 %77, %78
  %80 = icmp ult i32 %79, %76
  br i1 %80, label %81, label %.thread15, !prof !18

81:                                               ; preds = %64
  %82 = icmp ult i32 %77, %76
  br i1 %82, label %.thread, label %83, !prof !18

83:                                               ; preds = %81
  %84 = sub i32 %76, %79
  %85 = tail call ptr @__pskb_pull_tail(ptr noundef nonnull %0, i32 noundef %84) #19
  %.not = icmp eq ptr %85, null
  br i1 %.not, label %.thread, label %.thread15

86:                                               ; preds = %23
  %87 = icmp eq i32 %26, 0
  br i1 %87, label %.thread15, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %90 = load i16, ptr %89, align 4
  %91 = icmp eq i16 %90, 0
  br i1 %91, label %159, label %92

92:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %94 = load i16, ptr %93, align 8
  %95 = icmp eq i16 %94, 0
  br i1 %95, label %96, label %118

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %.thread17, label %102

102:                                              ; preds = %96
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %.thread17, label %106

106:                                              ; preds = %102
  %107 = tail call zeroext i16 %104(ptr noundef nonnull %0) #19
  %108 = icmp eq i16 %107, 0
  br i1 %108, label %.thread17, label %109

.thread17:                                        ; preds = %96, %102, %106
  tail call fastcc void @virtio_net_hdr_set_proto(ptr noundef %0, ptr noundef %1)
  br label %118

109:                                              ; preds = %106
  %110 = load i8, ptr %4, align 1
  %111 = and i8 %110, 127
  switch i8 %111, label %.critedge [
    i8 1, label %112
    i8 4, label %115
    i8 3, label %114
    i8 5, label %114
  ]

112:                                              ; preds = %109
  %113 = icmp eq i16 %107, 8
  br i1 %113, label %117, label %.critedge

114:                                              ; preds = %109, %109
  switch i16 %107, label %.critedge [
    i16 -8826, label %117
    i16 8, label %117
  ]

115:                                              ; preds = %109
  %116 = icmp eq i16 %107, -8826
  br i1 %116, label %117, label %.critedge

117:                                              ; preds = %114, %114, %112, %115
  store i16 %107, ptr %93, align 8
  br label %118

118:                                              ; preds = %117, %.thread17, %92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, i8 0, i64 12, i1 false)
  %119 = call zeroext i1 @__skb_flow_dissect(ptr noundef null, ptr noundef nonnull %0, ptr noundef nonnull @flow_keys_basic_dissector, ptr noundef nonnull %3, ptr noundef null, i16 noundef zeroext 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  br i1 %119, label %.loopexit, label %120

120:                                              ; preds = %118
  %121 = and i32 %26, 65536
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %.critedge, label %.preheader

.preheader:                                       ; preds = %120, %125
  %123 = load i16, ptr %93, align 8
  %124 = icmp eq i16 %123, 8
  br i1 %124, label %125, label %.critedge

125:                                              ; preds = %.preheader
  store i16 -8826, ptr %93, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, i8 0, i64 12, i1 false)
  %126 = call zeroext i1 @__skb_flow_dissect(ptr noundef null, ptr noundef nonnull %0, ptr noundef nonnull @flow_keys_basic_dissector, ptr noundef nonnull %3, ptr noundef null, i16 noundef zeroext 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  br i1 %126, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %125, %118
  %127 = load i16, ptr %3, align 4
  %128 = zext i16 %127 to i32
  %129 = add nuw nsw i32 %25, %128
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %131 = load i32, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %133 = load i32, ptr %132, align 4
  %134 = sub i32 %131, %133
  %135 = icmp ult i32 %134, %129
  br i1 %135, label %136, label %142, !prof !18

136:                                              ; preds = %.loopexit
  %137 = icmp ult i32 %131, %129
  br i1 %137, label %.critedge, label %138, !prof !18

138:                                              ; preds = %136
  %139 = sub nsw i32 %129, %134
  %140 = call ptr @__pskb_pull_tail(ptr noundef nonnull %0, i32 noundef %139) #19
  %141 = icmp ne ptr %140, null
  br label %142

142:                                              ; preds = %138, %.loopexit
  %143 = phi i1 [ true, %.loopexit ], [ %141, %138 ]
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %145 = load i8, ptr %144, align 2
  %146 = zext i8 %145 to i32
  %147 = icmp eq i32 %24, %146
  %148 = select i1 %143, i1 %147, i1 false
  br i1 %148, label %149, label %.critedge

149:                                              ; preds = %142
  %150 = load i16, ptr %3, align 4
  %151 = load ptr, ptr %28, align 8
  %152 = load ptr, ptr %30, align 8
  %153 = ptrtoint ptr %151 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = trunc i64 %155 to i16
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 178
  %158 = add i16 %150, %156
  store i16 %158, ptr %157, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread15

159:                                              ; preds = %88
  %160 = add nuw nsw i32 %27, %25
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %162 = load i32, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %164 = load i32, ptr %163, align 4
  %165 = sub i32 %162, %164
  %166 = icmp ult i32 %165, %160
  br i1 %166, label %167, label %.thread15, !prof !18

167:                                              ; preds = %159
  %168 = icmp ult i32 %162, %160
  br i1 %168, label %.thread, label %169, !prof !18

169:                                              ; preds = %167
  %170 = sub nsw i32 %160, %165
  %171 = tail call ptr @__pskb_pull_tail(ptr noundef nonnull %0, i32 noundef %170) #19
  %172 = icmp eq ptr %171, null
  br i1 %172, label %.thread, label %.thread15

.thread15:                                        ; preds = %64, %149, %169, %159, %86, %83
  %173 = phi i32 [ %76, %83 ], [ %129, %149 ], [ %160, %169 ], [ 0, %86 ], [ %160, %159 ], [ %76, %64 ]
  %174 = load i8, ptr %4, align 1
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %.thread, label %176

176:                                              ; preds = %.thread15
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %178 = load i16, ptr %177, align 2
  %179 = load ptr, ptr %30, align 8
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %181 = load i32, ptr %180, align 4
  %182 = zext i32 %181 to i64
  %183 = getelementptr i8, ptr %179, i64 %182
  %184 = and i32 %26, -5
  switch i32 %184, label %204 [
    i32 65536, label %185
    i32 131072, label %187
  ]

185:                                              ; preds = %176
  %186 = sub i32 %173, %25
  br label %204

187:                                              ; preds = %176
  %188 = load i8, ptr %1, align 2
  %189 = and i8 %188, 1
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %.thread, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 138
  %193 = load i16, ptr %192, align 2
  %194 = icmp eq i16 %193, 6
  br i1 %194, label %195, label %.thread

195:                                              ; preds = %191
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %197 = load i32, ptr %196, align 8
  %198 = sub i32 %197, %173
  %199 = zext i16 %178 to i32
  %200 = shl nuw nsw i32 %199, 6
  %201 = icmp ule i32 %198, %200
  %202 = icmp eq i32 %26, 131072
  %203 = select i1 %201, i1 %202, i1 false
  br i1 %203, label %204, label %.thread

204:                                              ; preds = %195, %185, %176
  %205 = phi i32 [ %173, %176 ], [ %186, %185 ], [ %173, %195 ]
  %206 = icmp eq i16 %178, -1
  br i1 %206, label %.thread, label %207

207:                                              ; preds = %204
  %208 = zext i16 %178 to i32
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %210 = load i32, ptr %209, align 8
  %211 = sub i32 %210, %205
  %212 = icmp ugt i32 %211, %208
  br i1 %212, label %213, label %.thread

213:                                              ; preds = %207
  %214 = getelementptr inbounds nuw i8, ptr %183, i64 4
  store i16 %178, ptr %214, align 4
  %215 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %216 = or i32 %26, 2
  store i32 %216, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %183, i64 6
  store i16 0, ptr %217, align 2
  br label %.thread

.critedge:                                        ; preds = %.preheader, %114, %136, %112, %120, %109, %115, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread

.thread:                                          ; preds = %56, %81, %62, %58, %.critedge, %213, %207, %204, %195, %191, %187, %.thread15, %169, %167, %83, %12, %7
  %218 = phi i32 [ -22, %83 ], [ -22, %.critedge ], [ -22, %7 ], [ -22, %12 ], [ -22, %169 ], [ 0, %213 ], [ 0, %207 ], [ 0, %.thread15 ], [ -22, %204 ], [ -22, %195 ], [ -22, %191 ], [ -22, %187 ], [ -22, %167 ], [ -22, %58 ], [ -22, %62 ], [ -22, %81 ], [ -22, %56 ]
  ret i32 %218
}

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal fastcc void @virtio_net_hdr_set_proto(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #16 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load i16, ptr %3, align 8
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1
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

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @tpacket_destruct_skb(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 968
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %106, label %7, !prof !18

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr i8, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, -2
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 1008
  %20 = load ptr, ptr %19, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %20, ptr elementtype(i32) %20) #19, !srcloc !149
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 1260
  %22 = load volatile i32, ptr %21, align 4
  %23 = and i32 %22, 64
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %7
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %10, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr i8, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %45

33:                                               ; preds = %25, %7
  %34 = and i32 %22, 16
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.thread6, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 129
  %38 = load i24, ptr %37, align 1
  %39 = and i24 %38, 1
  %40 = icmp eq i24 %39, 0
  br i1 %40, label %41, label %.thread6

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load i64, ptr %42, align 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %.thread6, label %45

45:                                               ; preds = %41, %25
  %.sink = phi i64 [ %31, %25 ], [ %43, %41 ]
  %46 = phi i32 [ -2147483648, %25 ], [ 536870912, %41 ]
  %47 = tail call { i64, i64 } @ns_to_timespec64(i64 noundef %.sink) #19
  %48 = extractvalue { i64, i64 } %47, 1
  %49 = extractvalue { i64, i64 } %47, 0
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 1248
  %51 = load i32, ptr %50, align 32
  switch i32 %51, label %68 [
    i32 0, label %52
    i32 1, label %58
    i32 2, label %63
  ]

52:                                               ; preds = %45
  %53 = trunc i64 %49 to i32
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 %53, ptr %54, align 4
  %55 = sdiv i64 %48, 1000
  %56 = trunc i64 %55 to i32
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 %56, ptr %57, align 8
  br label %69

58:                                               ; preds = %45
  %59 = trunc i64 %49 to i32
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 %59, ptr %60, align 4
  %61 = trunc i64 %48 to i32
  %62 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 %61, ptr %62, align 4
  br label %69

63:                                               ; preds = %45
  %64 = trunc i64 %49 to i32
  %65 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %64, ptr %65, align 4
  %66 = trunc i64 %48 to i32
  %67 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %66, ptr %67, align 4
  br label %69

68:                                               ; preds = %45
  tail call void asm sideeffect "892: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 892b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 892) #19, !srcloc !150
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.11) #19
  tail call void asm sideeffect "893: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 893b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 893) #19, !srcloc !151
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 503, i32 2313, i64 12) #19, !srcloc !152
  tail call void asm sideeffect "894: nop\0A\09.pushsection .discard.instr_end\0A\09.long 894b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 894) #19, !srcloc !153
  tail call void asm sideeffect "895: nop\0A\09.pushsection .discard.instr_end\0A\09.long 895b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 895) #19, !srcloc !154
  tail call void asm sideeffect "896: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 896b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 896) #19, !srcloc !155
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 504, i32 0, i64 12) #19, !srcloc !156
  unreachable

69:                                               ; preds = %63, %58, %52
  %70 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %71 = tail call zeroext i1 @is_vmalloc_addr(ptr noundef nonnull %70) #19
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = tail call ptr @vmalloc_to_page(ptr noundef nonnull %70) #19
  br label %74

74:                                               ; preds = %72, %69
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !157
  br label %.thread6

.thread6:                                         ; preds = %36, %41, %33, %74
  %75 = phi i32 [ %46, %74 ], [ 0, %33 ], [ 0, %41 ], [ 0, %36 ]
  %76 = getelementptr i8, ptr %3, i64 1248
  %.val = load i32, ptr %76, align 32
  tail call fastcc void @__packet_set_status(i32 %.val, ptr noundef %18, i32 noundef %75)
  %77 = load ptr, ptr %19, align 16
  %78 = icmp eq ptr %77, null
  br i1 %78, label %104, label %79

79:                                               ; preds = %.thread6
  %80 = load i64, ptr @__cpu_possible_mask, align 8
  %81 = ptrtoint ptr %77 to i64
  br label %82

82:                                               ; preds = %79, %92
  %83 = phi i64 [ 0, %79 ], [ %101, %92 ]
  %84 = phi i32 [ 0, %79 ], [ %99, %92 ]
  %85 = shl nsw i64 -1, %83
  %86 = and i64 %85, %80
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %.thread8, label %88

88:                                               ; preds = %82
  %89 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %86) #22, !srcloc !61
  %90 = and i64 %89, 4294967232
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %.thread8

92:                                               ; preds = %88
  %93 = and i64 %89, 63
  %94 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %93
  %95 = load i64, ptr %94, align 8
  %96 = add i64 %95, %81
  %97 = inttoptr i64 %96 to ptr
  %98 = load i32, ptr %97, align 4
  %99 = add i32 %98, %84
  %100 = add nuw nsw i64 %89, 1
  %101 = and i64 %100, 127
  %102 = icmp samesign ugt i64 %101, 63
  br i1 %102, label %.thread8, label %82, !prof !62, !llvm.loop !63

.thread8:                                         ; preds = %82, %92, %88
  %.lcssa = phi i32 [ %84, %82 ], [ %99, %92 ], [ %84, %88 ]
  %103 = icmp eq i32 %.lcssa, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %.thread8, %.thread6
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 1264
  tail call void @complete(ptr noundef nonnull %105) #19
  br label %106

106:                                              ; preds = %104, %.thread8, %1
  tail call void @sock_wfree(ptr noundef %0) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @packet_xmit(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #2 align 16 {
  %3 = alloca %struct.nf_hook_state, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %5 = load volatile i64, ptr %4, align 8
  %6 = and i64 %5, 64
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call i32 @__dev_queue_xmit(ptr noundef nonnull %1, ptr noundef null) #19
  br label %81

10:                                               ; preds = %2
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @nf_hooks_needed, i64 416), i32 2) #19
          to label %44 [label %11], !srcloc !41

11:                                               ; preds = %10
  tail call void @__rcu_read_lock() #19
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  br label %17

17:                                               ; preds = %39, %11
  %18 = phi ptr [ null, %11 ], [ %41, %39 ]
  %19 = phi ptr [ null, %11 ], [ %40, %39 ]
  %20 = phi ptr [ %1, %11 ], [ %21, %39 ]
  %21 = load ptr, ptr %20, align 8
  store ptr null, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = load ptr, ptr %22, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 1281, ptr %3, align 8, !annotation !48
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 129
  %25 = load i24, ptr %24, align 1
  %26 = and i24 %25, 524288
  %27 = icmp eq i24 %26, 0
  br i1 %27, label %28, label %.critedge.i

28:                                               ; preds = %17
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 144
  %30 = load volatile ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.critedge.i, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 272
  %34 = load ptr, ptr %33, align 8
  store ptr null, ptr %12, align 8
  store ptr %23, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr %34, ptr %15, align 8
  store ptr null, ptr %16, align 8
  call void @__rcu_read_lock() #19
  %35 = call i32 @nf_hook_slow(ptr noundef nonnull %20, ptr noundef nonnull %3, ptr noundef nonnull %30, i32 noundef 0) #19
  call void @__rcu_read_unlock() #19
  %.not.i = icmp eq i32 %35, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not.i, label %36, label %39

.critedge.i:                                      ; preds = %28, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %36

36:                                               ; preds = %.critedge.i, %32
  %37 = icmp eq ptr %19, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %36
  store ptr %20, ptr %18, align 8
  br label %39

39:                                               ; preds = %38, %36, %32
  %40 = phi ptr [ %19, %32 ], [ %19, %38 ], [ %20, %36 ]
  %41 = phi ptr [ %18, %32 ], [ %20, %38 ], [ %20, %36 ]
  %42 = icmp eq ptr %21, null
  br i1 %42, label %nf_hook_direct_egress.exit, label %17, !llvm.loop !158

nf_hook_direct_egress.exit:                       ; preds = %39
  call void @__rcu_read_unlock() #19
  %43 = icmp eq ptr %40, null
  br i1 %43, label %81, label %44

44:                                               ; preds = %nf_hook_direct_egress.exit, %10
  %45 = phi ptr [ %40, %nf_hook_direct_egress.exit ], [ %1, %10 ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #19, !srcloc !159
  %51 = add i32 %50, 1
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 156
  store i32 %51, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %54 = load i32, ptr %53, align 8
  %55 = urem i32 %50, %54
  %56 = trunc i32 %55 to i16
  %57 = add i16 %56, 1
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 124
  store i16 %57, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %74, label %62

62:                                               ; preds = %44
  %63 = tail call zeroext i16 %60(ptr noundef %47, ptr noundef nonnull %45, ptr noundef null) #19
  %64 = zext i16 %63 to i32
  %65 = load i32, ptr %53, align 8
  %66 = icmp ugt i32 %65, %64
  br i1 %66, label %76, label %67, !prof !22

67:                                               ; preds = %62
  %68 = tail call i32 @net_ratelimit() #19
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %76, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %47, i64 296
  %72 = load i32, ptr %53, align 8
  %73 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.20, ptr noundef nonnull %71, i32 noundef %64, i32 noundef %72) #21
  br label %76

74:                                               ; preds = %44
  %75 = tail call zeroext i16 @netdev_pick_tx(ptr noundef %47, ptr noundef nonnull %45, ptr noundef null) #19
  br label %76

76:                                               ; preds = %74, %70, %67, %62
  %77 = phi i16 [ %75, %74 ], [ 0, %67 ], [ 0, %70 ], [ %63, %62 ]
  %78 = tail call i32 @__dev_direct_xmit(ptr noundef nonnull %45, i16 noundef zeroext %77) #19
  %79 = icmp slt i32 %78, 15
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  tail call void @kfree_skb_reason(ptr noundef nonnull %45, i32 noundef 2) #19
  br label %81

81:                                               ; preds = %80, %76, %nf_hook_direct_egress.exit, %8
  %82 = phi i32 [ %9, %8 ], [ 1, %nf_hook_direct_egress.exit ], [ %78, %76 ], [ %78, %80 ]
  ret i32 %82
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sock_alloc_send_pskb(ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_put(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_store_bits(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @packet_parse_headers(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1) unnamed_addr #2 align 16 {
  %3 = alloca %struct.flow_keys_basic, align 4
  %4 = alloca %struct.vlan_hdr, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load i16, ptr %5, align 8
  switch i16 %6, label %34 [
    i16 0, label %7
    i16 768, label %7
  ]

7:                                                ; preds = %2, %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i16, ptr %8, align 4
  %10 = icmp eq i16 %9, 3
  br i1 %10, label %11, label %34

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = trunc i64 %18 to i16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 182
  store i16 %19, ptr %20, align 2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %11
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = tail call zeroext i16 %28(ptr noundef nonnull %0) #19
  br label %32

32:                                               ; preds = %30, %26, %11
  %33 = phi i16 [ %31, %30 ], [ 0, %26 ], [ 0, %11 ]
  store i16 %33, ptr %5, align 8
  br label %34

34:                                               ; preds = %32, %7, %2
  %35 = phi i16 [ %33, %32 ], [ %6, %7 ], [ %6, %2 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 552
  %39 = load i16, ptr %38, align 8
  %40 = icmp eq i16 %39, 1
  br i1 %40, label %41, label %.critedge, !prof !22

41:                                               ; preds = %34
  switch i16 %35, label %.critedge [
    i16 -22392, label %42
    i16 129, label %42
  ]

42:                                               ; preds = %41, %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %44 = load i16, ptr %43, align 8
  %45 = zext i16 %44 to i32
  switch i16 %35, label %.loopexit [
    i16 -22392, label %46
    i16 129, label %46
  ]

46:                                               ; preds = %42, %42
  %47 = icmp eq i16 %44, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %46
  %49 = icmp ult i16 %44, 4
  br i1 %49, label %50, label %51, !prof !18

50:                                               ; preds = %48
  tail call void asm sideeffect "553: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 553b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 553) #19, !srcloc !160
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 604, i32 2305, i64 12) #19, !srcloc !161
  tail call void asm sideeffect "554: nop\0A\09.pushsection .discard.instr_end\0A\09.long 554b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 554) #19, !srcloc !162
  br label %.critedge

51:                                               ; preds = %48
  %52 = add nsw i32 %45, -4
  br label %53

53:                                               ; preds = %51, %46
  %54 = phi i32 [ %52, %51 ], [ 14, %46 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %58

58:                                               ; preds = %.backedge, %53
  %59 = phi i32 [ %54, %53 ], [ %83, %.backedge ]
  %60 = phi i32 [ 8, %53 ], [ %77, %.backedge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !48
  %61 = load i32, ptr %55, align 8
  %62 = load i32, ptr %56, align 4
  %63 = add i32 %59, %62
  %64 = sub i32 %61, %63
  %65 = icmp sgt i32 %64, 3
  br i1 %65, label %66, label %70, !prof !22

66:                                               ; preds = %58
  %67 = load ptr, ptr %57, align 8
  %68 = sext i32 %59 to i64
  %69 = getelementptr i8, ptr %67, i64 %68
  br label %74

70:                                               ; preds = %58
  %71 = call i32 @skb_copy_bits(ptr noundef nonnull %0, i32 noundef %59, ptr noundef nonnull %4, i32 noundef 4) #19
  %72 = icmp slt i32 %71, 0
  %73 = select i1 %72, ptr null, ptr %4, !prof !18
  br label %74

74:                                               ; preds = %70, %66
  %75 = phi ptr [ %69, %66 ], [ %73, %70 ]
  %76 = icmp eq ptr %75, null
  %77 = add i32 %60, -1
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %76, i1 true, i1 %78, !prof !18
  br i1 %79, label %.thread, label %80, !prof !18

.thread:                                          ; preds = %74
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 2
  %82 = load i16, ptr %81, align 2
  %83 = add i32 %59, 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  switch i16 %82, label %.loopexit [
    i16 -22392, label %.backedge
    i16 129, label %.backedge
  ]

.backedge:                                        ; preds = %80, %80
  br label %58

.loopexit:                                        ; preds = %80, %42
  %84 = phi i32 [ %45, %42 ], [ %83, %80 ]
  %85 = phi i16 [ %35, %42 ], [ %82, %80 ]
  %86 = icmp eq i16 %85, 0
  br i1 %86, label %.critedge, label %87

87:                                               ; preds = %.loopexit
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %89 = load i32, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %91 = load i32, ptr %90, align 4
  %92 = sub i32 %89, %91
  %93 = icmp ult i32 %92, %84
  br i1 %93, label %94, label %100, !prof !18

94:                                               ; preds = %87
  %95 = icmp ult i32 %89, %84
  br i1 %95, label %.critedge, label %96, !prof !18

96:                                               ; preds = %94
  %97 = sub i32 %84, %92
  %98 = call ptr @__pskb_pull_tail(ptr noundef nonnull %0, i32 noundef %97) #19
  %99 = icmp eq ptr %98, null
  br i1 %99, label %.critedge, label %100

100:                                              ; preds = %96, %87
  %101 = trunc i32 %84 to i16
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %105 = load ptr, ptr %104, align 8
  %106 = ptrtoint ptr %103 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = trunc i64 %108 to i16
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %111 = add i16 %109, %101
  store i16 %111, ptr %110, align 4
  br label %.critedge

.critedge:                                        ; preds = %.thread, %50, %.loopexit, %94, %96, %100, %41, %34
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 178
  %113 = load i16, ptr %112, align 2
  %114 = icmp eq i16 %113, -1
  br i1 %114, label %115, label %128

115:                                              ; preds = %.critedge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, i8 0, i64 12, i1 false)
  %116 = call zeroext i1 @__skb_flow_dissect(ptr noundef null, ptr noundef nonnull %0, ptr noundef nonnull @flow_keys_basic_dissector, ptr noundef nonnull %3, ptr noundef null, i16 noundef zeroext 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  br i1 %116, label %117, label %128

117:                                              ; preds = %115
  %118 = load i16, ptr %3, align 4
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %122 = load ptr, ptr %121, align 8
  %123 = ptrtoint ptr %120 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = trunc i64 %125 to i16
  %127 = add i16 %118, %126
  store i16 %127, ptr %112, align 2
  br label %128

128:                                              ; preds = %117, %115, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__sock_tx_timestamp(i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__pskb_pull_tail(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__skb_flow_dissect(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @skb_partial_csum_set(ptr noundef, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @complete(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @sock_wfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__dev_queue_xmit(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_hook_slow(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__dev_direct_xmit(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @netdev_pick_tx(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @net_ratelimit() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_copy_datagram_from_iter(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @iov_iter_advance(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @iov_iter_revert(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_iter(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sock_recv_errqueue(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_recv_datagram(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @put_cmsg(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_free_datagram(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_iter(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_copy_datagram_iter(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__sock_recv_cmsgs(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vm_insert_page(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @packet_mm_open(ptr noundef readonly captures(none) %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 1240
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %10, ptr nonnull elementtype(i64) %10) #19, !srcloc !83
  br label %11

11:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @packet_mm_close(ptr noundef readonly captures(none) %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 1240
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %10, ptr nonnull elementtype(i64) %10) #19, !srcloc !163
  br label %11

11:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @packet_bind_spkt(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #2 align 16 {
  %4 = alloca [15 x i8], align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = icmp eq i32 %2, 16
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %4, ptr noundef nonnull align 2 dereferenceable(14) %9, i64 14, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 14
  store i8 0, ptr %10, align 1
  %11 = call fastcc i32 @packet_do_bind(ptr noundef %6, ptr noundef nonnull %4, i32 noundef 0, i16 noundef zeroext 0), !range !51
  br label %12

12:                                               ; preds = %8, %3
  %13 = phi i32 [ %11, %8 ], [ -22, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -95, 17) i32 @packet_getname_spkt(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #2 align 16 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %5, label %19

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  store i16 17, ptr %1, align 2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %8, i8 0, i64 14, i1 false)
  tail call void @__rcu_read_lock() #19
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 1216
  %12 = load volatile i32, ptr %11, align 64
  %13 = tail call ptr @dev_get_by_index_rcu(ptr noundef %10, i32 noundef %12) #19
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 296
  %17 = tail call i64 @strscpy(ptr noundef nonnull %8, ptr noundef nonnull %16, i64 noundef 14) #19
  br label %18

18:                                               ; preds = %15, %5
  tail call void @__rcu_read_unlock() #19
  br label %19

19:                                               ; preds = %18, %3
  %20 = phi i32 [ 16, %18 ], [ -95, %3 ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @packet_sendmsg_spkt(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) #2 align 16 {
  %4 = alloca %struct.sockcm_cookie, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp ult i32 %11, 16
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %9
  %14 = icmp eq i32 %11, 18
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load i16, ptr %16, align 2
  br label %18

18:                                               ; preds = %15, %13
  %19 = phi i16 [ %17, %15 ], [ 0, %13 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !48
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %21 = getelementptr i8, ptr %7, i64 15
  store i8 0, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %24 = trunc i64 %2 to i32
  %25 = shl i64 %2, 32
  %26 = ashr exact i64 %25, 32
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = icmp slt i32 %24, 0
  br label %29

29:                                               ; preds = %111, %18
  %30 = phi ptr [ null, %18 ], [ %79, %111 ]
  %31 = phi i32 [ 0, %18 ], [ %49, %111 ]
  tail call void @__rcu_read_lock() #19
  %32 = load ptr, ptr %22, align 8
  %33 = tail call ptr @dev_get_by_name_rcu(ptr noundef %32, ptr noundef nonnull %20) #19
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 168
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %35
  %41 = load volatile i64, ptr %23, align 8
  %42 = and i64 %41, 1048576
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44, !prof !22

44:                                               ; preds = %40
  %45 = load i64, ptr %33, align 8
  %46 = and i64 %45, 16384
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %44, %40
  %49 = phi i32 [ %31, %40 ], [ 4, %44 ]
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %33, i64 172
  %53 = load i16, ptr %52, align 4
  %54 = zext i16 %53 to i32
  %55 = add nuw nsw i32 %49, 4
  %56 = add i32 %55, %51
  %57 = add i32 %56, %54
  %58 = zext i32 %57 to i64
  %59 = icmp ugt i64 %2, %58
  br i1 %59, label %.loopexit, label %60

60:                                               ; preds = %48
  %61 = icmp eq ptr %30, null
  br i1 %61, label %62, label %114

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %33, i64 60
  %64 = load volatile i16, ptr %63, align 4
  %65 = zext i16 %64 to i32
  %66 = add nuw nsw i32 %65, %54
  %67 = and i32 %66, 131056
  %68 = add nuw nsw i32 %67, 16
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %33, i64 498
  %71 = load i16, ptr %70, align 2
  %72 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  %75 = select i1 %74, i32 0, i32 %54
  tail call void @__rcu_read_unlock() #19
  %76 = zext i16 %71 to i64
  %77 = add nuw nsw i64 %2, %76
  %78 = add nuw nsw i64 %77, %69
  %79 = tail call ptr @sock_wmalloc(ptr noundef %6, i64 noundef %78, i32 noundef 0, i32 noundef 3264) #19
  %80 = icmp eq ptr %79, null
  br i1 %80, label %.thread, label %81

81:                                               ; preds = %62
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 200
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr i8, ptr %83, i64 %69
  store ptr %84, ptr %82, align 8
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 184
  %86 = load i32, ptr %85, align 8
  %87 = add i32 %86, %68
  store i32 %87, ptr %85, align 8
  %88 = getelementptr inbounds nuw i8, ptr %79, i64 192
  %89 = load ptr, ptr %88, align 8
  %90 = ptrtoint ptr %84 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = trunc i64 %92 to i16
  %94 = getelementptr inbounds nuw i8, ptr %79, i64 180
  store i16 %93, ptr %94, align 4
  %95 = icmp eq i32 %75, 0
  br i1 %95, label %106, label %96

96:                                               ; preds = %81
  %97 = zext nneg i32 %75 to i64
  %98 = sub nsw i64 0, %97
  %99 = getelementptr i8, ptr %84, i64 %98
  store ptr %99, ptr %82, align 8
  %100 = sub i32 %87, %75
  store i32 %100, ptr %85, align 8
  %101 = icmp ult i64 %2, %97
  br i1 %101, label %102, label %106

102:                                              ; preds = %96
  %103 = ptrtoint ptr %99 to i64
  %104 = sub i64 %103, %91
  %105 = trunc i64 %104 to i16
  store i16 %105, ptr %94, align 4
  br label %106

106:                                              ; preds = %102, %96, %81
  %107 = tail call ptr @skb_put(ptr noundef nonnull %79, i32 noundef %24) #19
  br i1 %28, label %108, label %109, !prof !18

108:                                              ; preds = %106
  tail call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #19, !srcloc !137
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.14, i32 249, i32 2307, i64 12) #19, !srcloc !138
  tail call void asm sideeffect "44: nop\0A\09.pushsection .discard.instr_end\0A\09.long 44b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 44) #19, !srcloc !139
  br label %111

109:                                              ; preds = %106
  %110 = tail call i64 @_copy_from_iter(ptr noundef %107, i64 noundef %26, ptr noundef nonnull %27) #19
  br label %111

111:                                              ; preds = %109, %108
  %112 = phi i64 [ %110, %109 ], [ 0, %108 ]
  %113 = icmp eq i64 %112, %26
  br i1 %113, label %29, label %.thread12, !prof !22

.thread12:                                        ; preds = %111
  tail call void @iov_iter_revert(ptr noundef nonnull %27, i64 noundef %112) #19
  br label %233

114:                                              ; preds = %60
  %115 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %116 = getelementptr inbounds nuw i8, ptr %33, i64 172
  %117 = getelementptr inbounds nuw i8, ptr %30, i64 200
  %118 = load ptr, ptr %117, align 8
  %119 = icmp sgt i32 %54, %24
  br i1 %119, label %120, label %144, !prof !18

120:                                              ; preds = %114
  %121 = getelementptr inbounds nuw i8, ptr %33, i64 554
  %122 = load i8, ptr %121, align 2
  %123 = zext i8 %122 to i32
  %124 = icmp sgt i32 %123, %24
  br i1 %124, label %.loopexit, label %125

125:                                              ; preds = %120
  %126 = tail call zeroext i1 @capable(i32 noundef 17) #19
  br i1 %126, label %127, label %134

127:                                              ; preds = %125
  %128 = getelementptr i8, ptr %118, i64 %2
  %129 = load i16, ptr %116, align 4
  %130 = zext i16 %129 to i64
  %131 = sub nsw i64 %130, %2
  %132 = shl i64 %131, 32
  %133 = ashr exact i64 %132, 32
  tail call void @llvm.memset.p0.i64(ptr align 1 %128, i8 0, i64 %133, i1 false)
  br label %144

134:                                              ; preds = %125
  %135 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %.loopexit, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %.loopexit, label %142

142:                                              ; preds = %138
  %143 = tail call zeroext i1 %140(ptr noundef %118, i32 noundef %24) #19
  br i1 %143, label %144, label %.loopexit

144:                                              ; preds = %142, %127, %114
  %145 = getelementptr inbounds nuw i8, ptr %30, i64 112
  %146 = load i32, ptr %145, align 8
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %.loopexit, label %148

148:                                              ; preds = %144
  %149 = load i32, ptr %115, align 8
  %150 = load i16, ptr %116, align 4
  %151 = zext i16 %150 to i32
  %152 = add i32 %149, %49
  %153 = add i32 %152, %151
  %154 = zext i32 %153 to i64
  %155 = icmp samesign ugt i64 %2, %154
  br i1 %155, label %156, label %174

156:                                              ; preds = %148
  %157 = getelementptr inbounds nuw i8, ptr %33, i64 552
  %158 = load i16, ptr %157, align 8
  %159 = icmp eq i16 %158, 1
  br i1 %159, label %160, label %.loopexit, !prof !22

160:                                              ; preds = %156
  %161 = load ptr, ptr %117, align 8
  %162 = getelementptr inbounds nuw i8, ptr %30, i64 192
  %163 = load ptr, ptr %162, align 8
  %164 = ptrtoint ptr %161 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = trunc i64 %166 to i16
  %168 = getelementptr inbounds nuw i8, ptr %30, i64 182
  store i16 %167, ptr %168, align 2
  %169 = and i64 %166, 65535
  %170 = getelementptr i8, ptr %163, i64 %169
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 12
  %172 = load i16, ptr %171, align 1
  %173 = icmp eq i16 %172, 129
  br i1 %173, label %174, label %.loopexit

174:                                              ; preds = %160, %148
  %175 = getelementptr inbounds nuw i8, ptr %6, i64 616
  %176 = load volatile i32, ptr %175, align 8
  store i64 0, ptr %4, align 8
  %177 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %176, ptr %178, align 4
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %180 = load i64, ptr %179, align 8
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %185, label %182

182:                                              ; preds = %174
  %183 = call i32 @sock_cmsg_send(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %4) #19
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %._crit_edge, label %.loopexit, !prof !22

._crit_edge:                                      ; preds = %182
  %.pre = load i64, ptr %4, align 8
  %.pre52 = load i32, ptr %178, align 4
  br label %185

185:                                              ; preds = %._crit_edge, %174
  %186 = phi i32 [ %.pre52, %._crit_edge ], [ %176, %174 ]
  %187 = phi i64 [ %.pre, %._crit_edge ], [ 0, %174 ]
  %188 = getelementptr inbounds nuw i8, ptr %30, i64 176
  store i16 %19, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %33, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %6, i64 448
  %191 = load volatile i32, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %30, i64 140
  store i32 %191, ptr %192, align 4
  %193 = getelementptr inbounds nuw i8, ptr %6, i64 452
  %194 = load volatile i32, ptr %193, align 4
  %195 = getelementptr inbounds nuw i8, ptr %30, i64 164
  store i32 %194, ptr %195, align 4
  %196 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i64 %187, ptr %196, align 8
  %197 = trunc i32 %186 to i16
  %198 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %30, i64 192
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %30, i64 188
  %203 = load i32, ptr %202, align 4
  %204 = zext i32 %203 to i64
  %205 = getelementptr i8, ptr %201, i64 %204
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 3
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 28
  %208 = icmp eq i16 %197, 0
  br i1 %208, label %218, label %209, !prof !22

209:                                              ; preds = %185
  call void @__sock_tx_timestamp(i16 noundef zeroext %197, ptr noundef nonnull %206) #19
  %210 = and i32 %186, 128
  %211 = icmp eq i32 %210, 0
  %212 = and i32 %186, 771
  %213 = icmp eq i32 %212, 0
  %214 = or i1 %213, %211
  br i1 %214, label %218, label %215

215:                                              ; preds = %209
  %216 = getelementptr inbounds nuw i8, ptr %199, i64 608
  %217 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %216, i32 1, ptr nonnull elementtype(i32) %216) #19, !srcloc !66
  store i32 %217, ptr %207, align 4
  br label %218

218:                                              ; preds = %215, %209, %185
  %219 = getelementptr inbounds nuw i8, ptr %199, i64 96
  %220 = load volatile i64, ptr %219, align 8
  %221 = and i64 %220, 524288
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %skb_setup_tx_timestamp.exit, label %223, !prof !22

223:                                              ; preds = %218
  %224 = load i8, ptr %206, align 1
  %225 = or i8 %224, 16
  store i8 %225, ptr %206, align 1
  br label %skb_setup_tx_timestamp.exit

skb_setup_tx_timestamp.exit:                      ; preds = %218, %223
  %.not = icmp eq i32 %49, 0
  br i1 %.not, label %230, label %226, !prof !22

226:                                              ; preds = %skb_setup_tx_timestamp.exit
  %227 = getelementptr inbounds nuw i8, ptr %30, i64 129
  %228 = load i24, ptr %227, align 1
  %229 = or i24 %228, 4096
  store i24 %229, ptr %227, align 1
  br label %230

230:                                              ; preds = %226, %skb_setup_tx_timestamp.exit
  call fastcc void @packet_parse_headers(ptr noundef nonnull %30, ptr noundef %0)
  %231 = call i32 @__dev_queue_xmit(ptr noundef nonnull %30, ptr noundef null) #19
  call void @__rcu_read_unlock() #19
  br label %.thread

.loopexit:                                        ; preds = %48, %44, %35, %29, %182, %160, %156, %144, %142, %138, %134, %120
  %232 = phi i32 [ %183, %182 ], [ -22, %144 ], [ -22, %142 ], [ -90, %160 ], [ -22, %134 ], [ -22, %138 ], [ -22, %120 ], [ -90, %156 ], [ -93, %44 ], [ -100, %35 ], [ -90, %48 ], [ -19, %29 ]
  call void @__rcu_read_unlock() #19
  br label %233

233:                                              ; preds = %.thread12, %.loopexit
  %234 = phi ptr [ %30, %.loopexit ], [ %79, %.thread12 ]
  %235 = phi i32 [ %232, %.loopexit ], [ -14, %.thread12 ]
  call void @kfree_skb_reason(ptr noundef %234, i32 noundef 2) #19
  br label %.thread

.thread:                                          ; preds = %62, %233, %230, %9, %3
  %236 = phi i32 [ %235, %233 ], [ %24, %230 ], [ -22, %9 ], [ -107, %3 ], [ -105, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %236
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sock_no_mmap(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sock_wmalloc(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_swait_queue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__alloc_percpu(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @consume_skb(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___pskb_trim(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dst_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_conntrack_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sock_queue_rcv_skb_reason(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.umul.with.overflow.i32(i32, i32) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #14 = { nocallback nounwind }
attributes #15 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { cold nounwind }
attributes #22 = { nounwind memory(read) }
attributes #23 = { nounwind allocsize(2) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{i64 2157448547}
!10 = distinct !{!10, !7, !8}
!11 = !{i64 2147922274, i64 2147922313, i64 2147922334, i64 2147922371, i64 2147922394, i64 2147922264}
!12 = distinct !{!12, !7, !8}
!13 = !{!"branch_weights", i32 2147483646, i32 2}
!14 = !{i64 2160512281, i64 2160512090, i64 2160512142, i64 2160512188, i64 2160512216}
!15 = !{i64 2160512355, i64 2160512384, i64 2160512430, i64 2160512488, i64 2160512542, i64 2160512596, i64 2160512651, i64 2160512682}
!16 = !{i64 2160518796}
!17 = !{i64 2148868666, i64 2148868705, i64 2148868726, i64 2148868763, i64 2148868786, i64 2148868795}
!18 = !{!"branch_weights", i32 1, i32 2000}
!19 = !{i64 2160508559}
!20 = !{i64 2160511345}
!21 = !{i64 2148866481, i64 2148866520, i64 2148866541, i64 2148866578, i64 2148866601, i64 2148866610}
!22 = !{!"branch_weights", i32 2000, i32 1}
!23 = !{i64 2147920978, i64 2147921017, i64 2147921038, i64 2147921075, i64 2147921098, i64 2147920968}
!24 = !{i64 2161093112, i64 2161092916, i64 2161092968, i64 2161093014, i64 2161093042}
!25 = !{i64 2161093189, i64 2161093218, i64 2161093264, i64 2161093322, i64 2161093376, i64 2161093430, i64 2161093485, i64 2161093516, i64 2161093824, i64 2161093830, i64 2161093877, i64 2161093900, i64 2161093926}
!26 = !{i64 2161094387, i64 2161094193, i64 2161094243, i64 2161094289, i64 2161094317}
!27 = distinct !{!27, !7, !8}
!28 = !{i64 2151082923}
!29 = !{i64 2151067881}
!30 = !{i64 2158737838}
!31 = !{i64 2160322052, i64 2160321861, i64 2160321913, i64 2160321959, i64 2160321987}
!32 = !{i64 2160322126, i64 2160322155, i64 2160322201, i64 2160322259, i64 2160322313, i64 2160322367, i64 2160322422, i64 2160322453, i64 2160322761, i64 2160322767, i64 2160322814, i64 2160322837, i64 2160322863}
!33 = !{i64 2160323319, i64 2160323130, i64 2160323180, i64 2160323226, i64 2160323254}
!34 = !{i64 2160324156, i64 2160323965, i64 2160324017, i64 2160324063, i64 2160324091}
!35 = !{i64 2160324230, i64 2160324259, i64 2160324305, i64 2160324363, i64 2160324417, i64 2160324471, i64 2160324526, i64 2160324557, i64 2160324865, i64 2160324871, i64 2160324918, i64 2160324941, i64 2160324967}
!36 = !{i64 2160325423, i64 2160325234, i64 2160325284, i64 2160325330, i64 2160325358}
!37 = !{i64 2155385241, i64 2155385050, i64 2155385102, i64 2155385148, i64 2155385176}
!38 = !{i64 2155385315, i64 2155385344, i64 2155385390, i64 2155385448, i64 2155385502, i64 2155385556, i64 2155385611, i64 2155385642}
!39 = !{i64 2148853265, i64 2148853304, i64 2148853325, i64 2148853362, i64 2148853385, i64 2148853255}
!40 = !{i64 2149874978}
!41 = !{i64 684561, i64 684605, i64 2148169292, i64 2148169313, i64 2148169339, i64 2148169372, i64 2148169406, i64 2148169430}
!42 = !{i64 2148855993, i64 2148856032, i64 2148856053, i64 2148856090, i64 2148856113, i64 2148855983}
!43 = !{i64 2158576231, i64 2158576040, i64 2158576092, i64 2158576138, i64 2158576166}
!44 = !{i64 2158576305, i64 2158576334, i64 2158576380, i64 2158576438, i64 2158576492, i64 2158576546, i64 2158576601, i64 2158576632, i64 2158576940, i64 2158576946, i64 2158576993, i64 2158577016, i64 2158577042}
!45 = !{i64 2158577493, i64 2158577304, i64 2158577354, i64 2158577400, i64 2158577428}
!46 = !{i64 2158738162}
!47 = distinct !{!47, !7, !8}
!48 = !{!"auto-init"}
!49 = !{i64 2160531396}
!50 = !{i64 2147921908}
!51 = !{i32 -22, i32 1}
!52 = !{i32 0, i32 3}
!53 = !{i64 2161052007}
!54 = !{i64 2161053172}
!55 = !{i64 2161014688}
!56 = !{i64 2148876166}
!57 = !{i8 0, i8 2}
!58 = !{}
!59 = !{i64 2161025479}
!60 = !{i64 2157457748}
!61 = !{i64 429432}
!62 = !{!"branch_weights", i32 1, i32 1999}
!63 = distinct !{!63, !7, !8}
!64 = !{!"branch_weights", i32 0, i32 -2147483648}
!65 = distinct !{!65, !7, !8}
!66 = !{i64 2148864069, i64 2148864108, i64 2148864129, i64 2148864166, i64 2148864189, i64 2148864198}
!67 = !{!"branch_weights", i32 1, i32 127}
!68 = !{!"branch_weights", i32 127, i32 255873}
!69 = distinct !{!69, !7, !8}
!70 = !{!"branch_weights", i32 -2147483648, i32 0}
!71 = !{i64 2160290040}
!72 = !{!"branch_weights", i32 2747405, i32 2144736243}
!73 = !{!"branch_weights", i32 4292819, i32 2143190829}
!74 = !{i64 2160950138, i64 2160949947, i64 2160949999, i64 2160950045, i64 2160950073}
!75 = !{i64 2160950212, i64 2160950241, i64 2160950287, i64 2160950345, i64 2160950399, i64 2160950453, i64 2160950508, i64 2160950539, i64 2160950847, i64 2160950853, i64 2160950900, i64 2160950923, i64 2160950949}
!76 = !{i64 2160951405, i64 2160951216, i64 2160951266, i64 2160951312, i64 2160951340}
!77 = !{i32 0, i32 2}
!78 = distinct !{!78, !7, !8}
!79 = distinct !{!79, !7, !8}
!80 = distinct !{!80, !7, !8, !81}
!81 = !{!"llvm.loop.unswitch.partial.disable"}
!82 = distinct !{!82, !7, !8}
!83 = !{i64 2148886920, i64 2148886959, i64 2148886980, i64 2148887017, i64 2148887040, i64 2148886910}
!84 = !{!"branch_weights", i32 4000000, i32 4001}
!85 = !{i64 433689}
!86 = !{!"branch_weights", i32 2000, i32 2002}
!87 = distinct !{!87, !7, !8}
!88 = !{!"branch_weights", i32 7631679, i32 2139851969}
!89 = !{i64 2160269668}
!90 = !{i64 2160273035}
!91 = distinct !{!91, !7, !8}
!92 = !{i64 2160275265}
!93 = !{i64 2160276574, i64 2160276383, i64 2160276435, i64 2160276481, i64 2160276509}
!94 = !{i64 2160277132, i64 2160276941, i64 2160276993, i64 2160277039, i64 2160277067}
!95 = !{i64 2160277206, i64 2160277235, i64 2160277281, i64 2160277339, i64 2160277393, i64 2160277447, i64 2160277502, i64 2160277533, i64 2160277841, i64 2160277847, i64 2160277894, i64 2160277917, i64 2160277943}
!96 = !{i64 2160278399, i64 2160278210, i64 2160278260, i64 2160278306, i64 2160278334}
!97 = !{i64 2160278705, i64 2160278516, i64 2160278566, i64 2160278612, i64 2160278640}
!98 = !{i64 2160279180, i64 2160278989, i64 2160279041, i64 2160279087, i64 2160279115}
!99 = !{i64 2160279254, i64 2160279283, i64 2160279329, i64 2160279387, i64 2160279441, i64 2160279495, i64 2160279550, i64 2160279581}
!100 = !{i64 2147934662, i64 2147934736}
!101 = !{i32 0, i32 -2147483647}
!102 = !{i64 2160590672, i64 2160590481, i64 2160590533, i64 2160590579, i64 2160590607}
!103 = !{i64 2160590746, i64 2160590775, i64 2160590821, i64 2160590879, i64 2160590933, i64 2160590987, i64 2160591042, i64 2160591073}
!104 = !{i64 2160591659}
!105 = !{i64 2147923453}
!106 = !{i64 2160269393}
!107 = !{i64 2160273213}
!108 = !{i64 2158077380}
!109 = !{i64 2156541171}
!110 = !{i64 2156541881}
!111 = !{i64 2160280860, i64 2160280669, i64 2160280721, i64 2160280767, i64 2160280795}
!112 = !{i64 2160281418, i64 2160281227, i64 2160281279, i64 2160281325, i64 2160281353}
!113 = !{i64 2160281492, i64 2160281521, i64 2160281567, i64 2160281625, i64 2160281679, i64 2160281733, i64 2160281788, i64 2160281819, i64 2160282127, i64 2160282133, i64 2160282180, i64 2160282203, i64 2160282229}
!114 = !{i64 2160282685, i64 2160282496, i64 2160282546, i64 2160282592, i64 2160282620}
!115 = !{i64 2160282991, i64 2160282802, i64 2160282852, i64 2160282898, i64 2160282926}
!116 = !{i64 2160283466, i64 2160283275, i64 2160283327, i64 2160283373, i64 2160283401}
!117 = !{i64 2160283540, i64 2160283569, i64 2160283615, i64 2160283673, i64 2160283727, i64 2160283781, i64 2160283836, i64 2160283867}
!118 = !{i64 2160238169, i64 2160237978, i64 2160238030, i64 2160238076, i64 2160238104}
!119 = !{i64 2160238727, i64 2160238536, i64 2160238588, i64 2160238634, i64 2160238662}
!120 = !{i64 2160238801, i64 2160238830, i64 2160238876, i64 2160238934, i64 2160238988, i64 2160239042, i64 2160239097, i64 2160239128, i64 2160239436, i64 2160239442, i64 2160239489, i64 2160239512, i64 2160239538}
!121 = !{i64 2160239993, i64 2160239804, i64 2160239854, i64 2160239900, i64 2160239928}
!122 = !{i64 2160240299, i64 2160240110, i64 2160240160, i64 2160240206, i64 2160240234}
!123 = !{i64 2160240774, i64 2160240583, i64 2160240635, i64 2160240681, i64 2160240709}
!124 = !{i64 2160240848, i64 2160240877, i64 2160240923, i64 2160240981, i64 2160241035, i64 2160241089, i64 2160241144, i64 2160241175}
!125 = !{i64 2160241644}
!126 = !{i64 2160241822}
!127 = !{i64 2160251276, i64 2160251085, i64 2160251137, i64 2160251183, i64 2160251211}
!128 = !{i64 2160251834, i64 2160251643, i64 2160251695, i64 2160251741, i64 2160251769}
!129 = !{i64 2160251908, i64 2160251937, i64 2160251983, i64 2160252041, i64 2160252095, i64 2160252149, i64 2160252204, i64 2160252235, i64 2160252543, i64 2160252549, i64 2160252596, i64 2160252619, i64 2160252645}
!130 = !{i64 2160253100, i64 2160252911, i64 2160252961, i64 2160253007, i64 2160253035}
!131 = !{i64 2160253406, i64 2160253217, i64 2160253267, i64 2160253313, i64 2160253341}
!132 = !{i64 2160253881, i64 2160253690, i64 2160253742, i64 2160253788, i64 2160253816}
!133 = !{i64 2160253955, i64 2160253984, i64 2160254030, i64 2160254088, i64 2160254142, i64 2160254196, i64 2160254251, i64 2160254282}
!134 = !{i64 2160891540, i64 2160891349, i64 2160891401, i64 2160891447, i64 2160891475}
!135 = !{i64 2160891614, i64 2160891643, i64 2160891689, i64 2160891747, i64 2160891801, i64 2160891855, i64 2160891910, i64 2160891941}
!136 = !{i64 2160211391}
!137 = !{i64 2149827567, i64 2149827381, i64 2149827433, i64 2149827479, i64 2149827507}
!138 = !{i64 2149827638, i64 2149827667, i64 2149827713, i64 2149827771, i64 2149827825, i64 2149827879, i64 2149827934, i64 2149827965, i64 2149828273, i64 2149828279, i64 2149828326, i64 2149828349, i64 2149828375}
!139 = !{i64 2149828830, i64 2149828646, i64 2149828696, i64 2149828742, i64 2149828770}
!140 = distinct !{!140, !7, !8}
!141 = distinct !{!141, !7, !8}
!142 = distinct !{!142, !7, !8}
!143 = distinct !{!143, !7, !8}
!144 = distinct !{!144, !7, !8}
!145 = !{i64 2157152436}
!146 = !{i64 2160336832}
!147 = distinct !{!147, !7, !8}
!148 = distinct !{!148, !7, !8}
!149 = !{i64 2160300557}
!150 = !{i64 2160262325, i64 2160262134, i64 2160262186, i64 2160262232, i64 2160262260}
!151 = !{i64 2160262883, i64 2160262692, i64 2160262744, i64 2160262790, i64 2160262818}
!152 = !{i64 2160262957, i64 2160262986, i64 2160263032, i64 2160263090, i64 2160263144, i64 2160263198, i64 2160263253, i64 2160263284, i64 2160263592, i64 2160263598, i64 2160263645, i64 2160263668, i64 2160263694}
!153 = !{i64 2160264149, i64 2160263960, i64 2160264010, i64 2160264056, i64 2160264084}
!154 = !{i64 2160264455, i64 2160264266, i64 2160264316, i64 2160264362, i64 2160264390}
!155 = !{i64 2160264930, i64 2160264739, i64 2160264791, i64 2160264837, i64 2160264865}
!156 = !{i64 2160265004, i64 2160265033, i64 2160265079, i64 2160265137, i64 2160265191, i64 2160265245, i64 2160265300, i64 2160265331}
!157 = !{i64 2160265800}
!158 = distinct !{!158, !7, !8}
!159 = !{i64 2160218898}
!160 = !{i64 2157717635, i64 2157717444, i64 2157717496, i64 2157717542, i64 2157717570}
!161 = !{i64 2157717709, i64 2157717738, i64 2157717784, i64 2157717842, i64 2157717896, i64 2157717950, i64 2157718005, i64 2157718036, i64 2157718344, i64 2157718350, i64 2157718397, i64 2157718420, i64 2157718446}
!162 = !{i64 2157718902, i64 2157718713, i64 2157718763, i64 2157718809, i64 2157718837}
!163 = !{i64 2148887283, i64 2148887322, i64 2148887343, i64 2148887380, i64 2148887403, i64 2148887273}
