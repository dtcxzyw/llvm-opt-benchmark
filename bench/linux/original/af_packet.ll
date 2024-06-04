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
%struct.pgv = type { ptr }
%struct.packet_mreq_max = type { i32, i16, i16, [32 x i8] }
%struct.fanout_args = type { i16, i16, i32 }
%union.tpacket_stats_u = type { %struct.tpacket_stats_v3 }
%struct.tpacket_stats_v3 = type { i32, i32, i32 }
%struct.tpacket_rollover_stats = type { i64, i64, i64 }
%struct.sockcm_cookie = type { i64, i32, i32 }
%struct.virtio_net_hdr = type { i8, i8, i16, i16, i16, i16 }
%struct.page = type { i64, %union.anon.90, %union.anon.98, %struct.atomic_t, [8 x i8] }
%union.anon.90 = type { %struct.anon.91 }
%struct.anon.91 = type { %union.anon.92, ptr, %union.anon.94, i64 }
%union.anon.92 = type { %struct.list_head }
%union.anon.94 = type { i64 }
%union.anon.98 = type { %struct.atomic_t }
%struct.bio_vec = type { ptr, i32, i32 }
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
%struct.vlan_hdr = type { i16, i16 }
%struct.nf_hook_state = type { i8, i8, ptr, ptr, ptr, ptr, ptr }

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
define internal noundef i32 @packet_notifier(ptr nocapture readnone %0, i64 noundef %1, ptr nocapture noundef readonly %2) #2 align 16 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 272
  %6 = load ptr, ptr %5, align 8
  tail call void @__rcu_read_lock() #19
  %7 = getelementptr inbounds i8, ptr %6, i64 544
  %8 = load volatile ptr, ptr %7, align 32
  %9 = icmp eq ptr %8, null
  %10 = getelementptr i8, ptr %8, i64 -104
  %11 = icmp eq ptr %10, null
  %12 = or i1 %9, %11
  br i1 %12, label %86, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %4, i64 216
  %15 = getelementptr inbounds i8, ptr %4, i64 216
  %16 = getelementptr inbounds i8, ptr %4, i64 216
  %17 = icmp eq i64 %1, 6
  br label %18

18:                                               ; preds = %79, %13
  %19 = phi ptr [ %10, %13 ], [ %84, %79 ]
  switch i64 %1, label %79 [
    i64 6, label %20
    i64 2, label %38
    i64 1, label %66
  ]

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %19, i64 1232
  %22 = load ptr, ptr %21, align 16
  %23 = icmp eq ptr %22, null
  br i1 %23, label %38, label %24

24:                                               ; preds = %34, %20
  %25 = phi ptr [ %36, %34 ], [ %22, %20 ]
  %26 = phi ptr [ %35, %34 ], [ %21, %20 ]
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = load i32, ptr %15, align 8
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %24
  %32 = tail call fastcc i32 @packet_dev_mc(ptr noundef %4, ptr noundef nonnull %25, i32 noundef -1)
  %33 = load ptr, ptr %25, align 8
  store ptr %33, ptr %26, align 8
  tail call void @kfree(ptr noundef nonnull %25) #19
  br label %34

34:                                               ; preds = %31, %24
  %35 = phi ptr [ %26, %31 ], [ %25, %24 ]
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %24, !llvm.loop !6

38:                                               ; preds = %34, %20, %18
  %39 = load i32, ptr %16, align 8
  %40 = getelementptr inbounds i8, ptr %19, i64 1216
  %41 = load i32, ptr %40, align 64
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %79

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, ptr %19, i64 1172
  tail call void @_raw_spin_lock(ptr noundef %44) #19
  %45 = getelementptr inbounds i8, ptr %19, i64 1208
  %46 = load volatile i64, ptr %45, align 8
  %47 = and i64 %46, 16
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %43
  tail call fastcc void @__unregister_prot_hook(ptr noundef nonnull %19, i1 noundef zeroext false)
  %50 = getelementptr inbounds i8, ptr %19, i64 544
  store i32 100, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %19, i64 96
  %52 = load volatile i64, ptr %51, align 8
  %53 = and i64 %52, 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  tail call void @sk_error_report(ptr noundef nonnull %19) #19
  br label %56

56:                                               ; preds = %55, %49, %43
  br i1 %17, label %57, label %77

57:                                               ; preds = %56
  %58 = getelementptr inbounds i8, ptr %19, i64 1296
  store volatile ptr null, ptr %58, align 16
  store volatile i32 -1, ptr %40, align 64
  %59 = getelementptr inbounds i8, ptr %19, i64 1352
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %65, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %60, i64 1280
  %64 = load ptr, ptr %63, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %64, ptr elementtype(i32) %64) #19, !srcloc !9
  br label %65

65:                                               ; preds = %62, %57
  store ptr null, ptr %59, align 8
  br label %77

66:                                               ; preds = %18
  %67 = load i32, ptr %14, align 8
  %68 = getelementptr inbounds i8, ptr %19, i64 1216
  %69 = load i32, ptr %68, align 64
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %71, label %79

71:                                               ; preds = %66
  %72 = getelementptr inbounds i8, ptr %19, i64 1172
  tail call void @_raw_spin_lock(ptr noundef %72) #19
  %73 = getelementptr inbounds i8, ptr %19, i64 1222
  %74 = load i16, ptr %73, align 2
  %75 = icmp eq i16 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %71
  tail call fastcc void @__register_prot_hook(ptr noundef nonnull %19)
  br label %77

77:                                               ; preds = %76, %71, %65, %56
  %78 = phi ptr [ %44, %65 ], [ %44, %56 ], [ %72, %76 ], [ %72, %71 ]
  tail call void @_raw_spin_unlock(ptr noundef %78) #19
  br label %79

79:                                               ; preds = %77, %66, %38, %18
  %80 = getelementptr inbounds i8, ptr %19, i64 104
  %81 = load volatile ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  %83 = getelementptr i8, ptr %81, i64 -104
  %84 = select i1 %82, ptr null, ptr %83
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %18, !llvm.loop !10

86:                                               ; preds = %79, %3
  tail call void @__rcu_read_unlock() #19
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__unregister_prot_hook(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1208
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %3, i32 -17, ptr elementtype(i8) %3) #19, !srcloc !11
  %4 = getelementptr inbounds i8, ptr %0, i64 744
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %43, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 48
  tail call void @_raw_spin_lock(ptr noundef %8) #19
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %30, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %5, i64 136
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %0
  br i1 %15, label %27, label %21

16:                                               ; preds = %21
  %17 = sext i32 %23 to i64
  %18 = getelementptr [0 x ptr], ptr %13, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %0
  br i1 %20, label %25, label %21, !llvm.loop !12

21:                                               ; preds = %16, %12
  %22 = phi i32 [ %23, %16 ], [ 0, %12 ]
  %23 = add nuw i32 %22, 1
  %24 = icmp eq i32 %23, %10
  br i1 %24, label %30, label %16, !llvm.loop !12

25:                                               ; preds = %16
  %26 = icmp ult i32 %23, %10
  br label %27

27:                                               ; preds = %25, %12
  %28 = phi i64 [ 0, %12 ], [ %17, %25 ]
  %29 = phi i1 [ true, %12 ], [ %26, %25 ]
  br i1 %29, label %31, label %30, !prof !13

30:                                               ; preds = %27, %21, %7
  tail call void asm sideeffect "934: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 934b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 934) #19, !srcloc !14
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1542, i32 0, i64 12) #19, !srcloc !15
  unreachable

31:                                               ; preds = %27
  %32 = getelementptr [0 x ptr], ptr %13, i64 0, i64 %28
  %33 = add i32 %10, -1
  %34 = zext i32 %33 to i64
  %35 = getelementptr [0 x ptr], ptr %13, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !16
  store volatile ptr %36, ptr %32, align 8
  %37 = load i32, ptr %9, align 8
  %38 = add i32 %37, -1
  store i32 %38, ptr %9, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %31
  %41 = getelementptr inbounds i8, ptr %5, i64 64
  tail call void @__dev_remove_pack(ptr noundef %41) #19
  br label %42

42:                                               ; preds = %40, %31
  tail call void @_raw_spin_unlock(ptr noundef %8) #19
  br label %45

43:                                               ; preds = %2
  %44 = getelementptr inbounds i8, ptr %0, i64 1344
  tail call void @__dev_remove_pack(ptr noundef %44) #19
  br label %45

45:                                               ; preds = %43, %42
  %46 = getelementptr inbounds i8, ptr %0, i64 128
  %47 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %46, i32 -1, ptr elementtype(i32) %46) #19, !srcloc !17
  %48 = icmp slt i32 %47, 2
  br i1 %48, label %49, label %50, !prof !18

49:                                               ; preds = %45
  tail call void @refcount_warn_saturate(ptr noundef %46, i32 noundef 4) #19
  br label %50

50:                                               ; preds = %49, %45
  br i1 %1, label %51, label %53

51:                                               ; preds = %50
  %52 = getelementptr inbounds i8, ptr %0, i64 1172
  tail call void @_raw_spin_unlock(ptr noundef %52) #19
  tail call void @synchronize_net() #19
  tail call void @_raw_spin_lock(ptr noundef %52) #19
  br label %53

53:                                               ; preds = %51, %50
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sk_error_report(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @packet_dev_mc(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load i16, ptr %4, align 8
  switch i16 %5, label %38 [
    i16 0, label %6
    i16 1, label %20
    i16 2, label %22
    i16 3, label %24
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 18
  %8 = load i16, ptr %7, align 2
  %9 = getelementptr inbounds i8, ptr %0, i64 813
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i16
  %12 = icmp eq i16 %8, %11
  br i1 %12, label %13, label %38

13:                                               ; preds = %6
  %14 = icmp sgt i32 %2, 0
  %15 = getelementptr inbounds i8, ptr %1, i64 20
  br i1 %14, label %16, label %18

16:                                               ; preds = %13
  %17 = tail call i32 @dev_mc_add(ptr noundef %0, ptr noundef %15) #19
  br label %38

18:                                               ; preds = %13
  %19 = tail call i32 @dev_mc_del(ptr noundef %0, ptr noundef %15) #19
  br label %38

20:                                               ; preds = %3
  %21 = tail call i32 @dev_set_promiscuity(ptr noundef %0, i32 noundef %2) #19
  br label %38

22:                                               ; preds = %3
  %23 = tail call i32 @dev_set_allmulti(ptr noundef %0, i32 noundef %2) #19
  br label %38

24:                                               ; preds = %3
  %25 = getelementptr inbounds i8, ptr %1, i64 18
  %26 = load i16, ptr %25, align 2
  %27 = getelementptr inbounds i8, ptr %0, i64 813
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i16
  %30 = icmp eq i16 %26, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %24
  %32 = icmp sgt i32 %2, 0
  %33 = getelementptr inbounds i8, ptr %1, i64 20
  br i1 %32, label %34, label %36

34:                                               ; preds = %31
  %35 = tail call i32 @dev_uc_add(ptr noundef %0, ptr noundef %33) #19
  br label %38

36:                                               ; preds = %31
  %37 = tail call i32 @dev_uc_del(ptr noundef %0, ptr noundef %33) #19
  br label %38

38:                                               ; preds = %36, %34, %24, %22, %20, %18, %16, %6, %3
  %39 = phi i32 [ %35, %34 ], [ %37, %36 ], [ %23, %22 ], [ %21, %20 ], [ %17, %16 ], [ %19, %18 ], [ -22, %6 ], [ -22, %24 ], [ 0, %3 ]
  ret i32 %39
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

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
  %2 = getelementptr inbounds i8, ptr %0, i64 1208
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 16
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %36

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 744
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %23, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 48
  tail call void @_raw_spin_lock(ptr noundef %11) #19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !19
  %12 = getelementptr inbounds i8, ptr %8, i64 136
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = getelementptr [0 x ptr], ptr %12, i64 0, i64 %15
  store volatile ptr %0, ptr %16, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !20
  %17 = load i32, ptr %13, align 8
  %18 = add i32 %17, 1
  store i32 %18, ptr %13, align 8
  %19 = icmp eq i32 %17, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %10
  %21 = getelementptr inbounds i8, ptr %8, i64 64
  tail call void @dev_add_pack(ptr noundef %21) #19
  br label %22

22:                                               ; preds = %20, %10
  tail call void @_raw_spin_unlock(ptr noundef %11) #19
  br label %25

23:                                               ; preds = %6
  %24 = getelementptr inbounds i8, ptr %0, i64 1344
  tail call void @dev_add_pack(ptr noundef %24) #19
  br label %25

25:                                               ; preds = %23, %22
  %26 = getelementptr inbounds i8, ptr %0, i64 128
  %27 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %26, i32 1, ptr elementtype(i32) %26) #19, !srcloc !21
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %33, label %29, !prof !18

29:                                               ; preds = %25
  %30 = add i32 %27, 1
  %31 = or i32 %30, %27
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %35, label %33, !prof !13

33:                                               ; preds = %29, %25
  %34 = phi i32 [ 2, %25 ], [ 1, %29 ]
  tail call void @refcount_warn_saturate(ptr noundef %26, i32 noundef %34) #19
  br label %35

35:                                               ; preds = %33, %29
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %2, i32 16, ptr elementtype(i8) %2) #19, !srcloc !22
  br label %36

36:                                               ; preds = %35, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__fanout_link(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 744
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 48
  tail call void @_raw_spin_lock(ptr noundef %5) #19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !19
  %6 = getelementptr inbounds i8, ptr %4, i64 136
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr [0 x ptr], ptr %6, i64 0, i64 %9
  store volatile ptr %0, ptr %10, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !20
  %11 = load i32, ptr %7, align 8
  %12 = add i32 %11, 1
  store i32 %12, ptr %7, align 8
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %4, i64 64
  tail call void @dev_add_pack(ptr noundef %15) #19
  br label %16

16:                                               ; preds = %14, %2
  tail call void @_raw_spin_unlock(ptr noundef %5) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @dev_add_pack(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @packet_net_init(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 512
  tail call void @__mutex_init(ptr noundef %2, ptr noundef nonnull @.str.1, ptr noundef nonnull @packet_net_init.__key) #19
  %3 = getelementptr inbounds i8, ptr %0, i64 544
  store ptr null, ptr %3, align 32
  %4 = getelementptr inbounds i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 32
  %6 = tail call ptr @proc_create_net_data(ptr noundef nonnull @.str.2, i16 noundef zeroext 0, ptr noundef %5, ptr noundef nonnull @packet_seq_ops, i32 noundef 8, ptr noundef null) #19
  %7 = icmp eq ptr %6, null
  %8 = select i1 %7, i32 -12, i32 0
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @packet_net_exit(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 32
  tail call void @remove_proc_entry(ptr noundef nonnull @.str.2, ptr noundef %3) #19
  %4 = getelementptr inbounds i8, ptr %0, i64 544
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7, !prof !13

7:                                                ; preds = %1
  tail call void asm sideeffect "1005: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1005b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1005) #19, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4736, i32 2307, i64 12) #19, !srcloc !24
  tail call void asm sideeffect "1006: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1006b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1006) #19, !srcloc !25
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @proc_create_net_data(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @packet_seq_start(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  tail call void @__rcu_read_lock() #19
  %6 = getelementptr inbounds i8, ptr %5, i64 544
  %7 = load i64, ptr %1, align 8
  %8 = tail call ptr @seq_hlist_start_head_rcu(ptr noundef %6, i64 noundef %7) #19
  ret ptr %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @packet_seq_stop(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  tail call void @__rcu_read_unlock() #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @packet_seq_next(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 544
  %8 = tail call ptr @seq_hlist_next_rcu(ptr noundef %1, ptr noundef %7, ptr noundef %2) #19
  ret ptr %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @packet_seq_show(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = inttoptr i64 1 to ptr
  %4 = icmp eq ptr %1, %3
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.3, i32 noundef -17, ptr noundef nonnull @.str.4) #19
  br label %31

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %1, i64 -104
  %8 = getelementptr i8, ptr %1, i64 24
  %9 = load volatile i32, ptr %8, align 4
  %10 = getelementptr i8, ptr %1, i64 410
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  %13 = getelementptr i8, ptr %1, i64 1118
  %14 = load volatile i16, ptr %13, align 2
  %15 = tail call i16 @llvm.bswap.i16(i16 %14)
  %16 = zext i16 %15 to i32
  %17 = getelementptr i8, ptr %1, i64 1112
  %18 = load volatile i32, ptr %17, align 64
  %19 = getelementptr i8, ptr %1, i64 1104
  %20 = load volatile i64, ptr %19, align 8
  %21 = trunc i64 %20 to i32
  %22 = lshr i32 %21, 4
  %23 = and i32 %22, 1
  %24 = getelementptr i8, ptr %1, i64 136
  %25 = load volatile i32, ptr %24, align 4
  %26 = tail call i32 @sock_i_uid(ptr noundef %7) #19
  %27 = icmp eq i32 %26, -1
  %28 = load i32, ptr @overflowuid, align 4
  %29 = select i1 %27, i32 %28, i32 %26
  %30 = tail call i64 @sock_i_ino(ptr noundef %7) #19
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef %7, i32 noundef %9, i32 noundef %12, i32 noundef %16, i32 noundef %18, i32 noundef %23, i32 noundef %25, i32 noundef %29, i64 noundef %30) #19
  br label %31

31:                                               ; preds = %6, %5
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @seq_hlist_start_head_rcu(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @seq_hlist_next_rcu(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #5

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
define internal noundef i32 @packet_create(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 align 16 {
  %5 = trunc i32 %2 to i16
  %6 = getelementptr inbounds i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 16
  %8 = tail call zeroext i1 @ns_capable(ptr noundef %7, i32 noundef 13) #19
  br i1 %8, label %9, label %85

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %11 = load i16, ptr %10, align 4
  switch i16 %11, label %85 [
    i16 2, label %12
    i16 3, label %12
    i16 10, label %12
  ]

12:                                               ; preds = %9, %9, %9
  store i32 1, ptr %1, align 64
  %13 = tail call ptr @sk_alloc(ptr noundef %0, i32 noundef 17, i32 noundef 3264, ptr noundef nonnull @packet_proto, i32 noundef %3) #19
  %14 = icmp eq ptr %13, null
  br i1 %14, label %85, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr @packet_ops, ptr %16, align 32
  %17 = load i16, ptr %10, align 4
  %18 = icmp eq i16 %17, 10
  %19 = select i1 %18, ptr @packet_ops_spkt, ptr @packet_ops
  store ptr %19, ptr %16, align 32
  tail call void @sock_init_data(ptr noundef %1, ptr noundef nonnull %13) #19
  %20 = getelementptr inbounds i8, ptr %13, i64 1264
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %13, i64 1272
  tail call void @__init_swait_queue_head(ptr noundef %21, ptr noundef nonnull @.str.21, ptr noundef nonnull @init_completion.__key) #19
  %22 = getelementptr inbounds i8, ptr %13, i64 16
  store i16 17, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %13, i64 1222
  store i16 %5, ptr %23, align 2
  %24 = getelementptr inbounds i8, ptr %13, i64 808
  store ptr null, ptr %24, align 8
  %25 = tail call noalias dereferenceable_or_null(4) ptr @__alloc_percpu(i64 noundef 4, i64 noundef 4) #20
  %26 = getelementptr inbounds i8, ptr %13, i64 1008
  store ptr %25, ptr %26, align 8
  %27 = icmp eq ptr %25, null
  br i1 %27, label %84, label %28

28:                                               ; preds = %15
  %29 = getelementptr inbounds i8, ptr %13, i64 1296
  store volatile ptr null, ptr %29, align 16
  %30 = getelementptr inbounds i8, ptr %13, i64 712
  store ptr @packet_sock_destruct, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %13, i64 1172
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %13, i64 1176
  tail call void @__mutex_init(ptr noundef %32, ptr noundef nonnull @.str.6, ptr noundef nonnull @packet_create.__key) #19
  %33 = getelementptr inbounds i8, ptr %13, i64 1224
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %13, i64 1360
  store ptr @packet_rcv, ptr %34, align 16
  %35 = load i16, ptr %10, align 4
  %36 = icmp eq i16 %35, 10
  %37 = select i1 %36, ptr @packet_rcv_spkt, ptr @packet_rcv
  store ptr %37, ptr %34, align 16
  %38 = getelementptr inbounds i8, ptr %13, i64 1392
  store ptr %13, ptr %38, align 16
  %39 = getelementptr inbounds i8, ptr %13, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %13, i64 1384
  store ptr %40, ptr %41, align 8
  %42 = icmp eq i16 %5, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %28
  %44 = getelementptr inbounds i8, ptr %13, i64 1344
  store i16 %5, ptr %44, align 64
  tail call fastcc void @__register_prot_hook(ptr noundef nonnull %13)
  br label %45

45:                                               ; preds = %43, %28
  %46 = getelementptr inbounds i8, ptr %0, i64 512
  tail call void @mutex_lock(ptr noundef %46) #19
  %47 = getelementptr inbounds i8, ptr %0, i64 544
  %48 = getelementptr inbounds i8, ptr %13, i64 128
  %49 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %48, i32 1, ptr elementtype(i32) %48) #19, !srcloc !21
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %55, label %51, !prof !18

51:                                               ; preds = %45
  %52 = add i32 %49, 1
  %53 = or i32 %52, %49
  %54 = icmp sgt i32 %53, -1
  br i1 %54, label %57, label %55, !prof !13

55:                                               ; preds = %51, %45
  %56 = phi i32 [ 2, %45 ], [ 1, %51 ]
  tail call void @refcount_warn_saturate(ptr noundef %48, i32 noundef %56) #19
  br label %57

57:                                               ; preds = %55, %51
  br label %58

58:                                               ; preds = %58, %57
  %59 = phi ptr [ %61, %58 ], [ null, %57 ]
  %60 = phi ptr [ %61, %58 ], [ %47, %57 ]
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %58, !llvm.loop !26

63:                                               ; preds = %58
  %64 = getelementptr inbounds i8, ptr %13, i64 104
  %65 = icmp eq ptr %59, null
  %66 = getelementptr inbounds i8, ptr %13, i64 112
  br i1 %65, label %69, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %59, align 8
  store ptr %68, ptr %64, align 8
  store volatile ptr %59, ptr %66, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !27
  br label %74

69:                                               ; preds = %63
  %70 = load ptr, ptr %47, align 8
  store ptr %70, ptr %64, align 8
  store volatile ptr %47, ptr %66, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !28
  store volatile ptr %64, ptr %47, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %76, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, ptr %70, i64 8
  br label %74

74:                                               ; preds = %72, %67
  %75 = phi ptr [ %59, %67 ], [ %73, %72 ]
  store volatile ptr %64, ptr %75, align 8
  br label %76

76:                                               ; preds = %74, %69
  tail call void @mutex_unlock(ptr noundef %46) #19
  %77 = getelementptr inbounds i8, ptr %0, i64 392
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 4
  %80 = getelementptr inbounds %struct.proto, ptr @packet_proto, i64 0, i32 26
  %81 = load i32, ptr %80, align 8
  %82 = zext i32 %81 to i64
  %83 = getelementptr [64 x i32], ptr %79, i64 0, i64 %82
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %83, ptr elementtype(i32) %83) #19, !srcloc !29
  br label %85

84:                                               ; preds = %15
  tail call void @sk_free(ptr noundef nonnull %13) #19
  br label %85

85:                                               ; preds = %84, %76, %12, %9, %4
  %86 = phi i32 [ 0, %76 ], [ -1, %4 ], [ -94, %9 ], [ -105, %12 ], [ -105, %84 ]
  ret i32 %86
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ns_capable(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sk_alloc(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @sock_init_data(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @packet_sock_destruct(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 192
  tail call void @skb_queue_purge_reason(ptr noundef %2, i32 noundef 82) #19
  %3 = getelementptr inbounds i8, ptr %0, i64 240
  %4 = load volatile i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6, !prof !13

6:                                                ; preds = %1
  tail call void asm sideeffect "912: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 912b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 912) #19, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1334, i32 2305, i64 12) #19, !srcloc !31
  tail call void asm sideeffect "913: nop\0A\09.pushsection .discard.instr_end\0A\09.long 913b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 913) #19, !srcloc !32
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 340
  %9 = load volatile i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11, !prof !13

11:                                               ; preds = %7
  tail call void asm sideeffect "914: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 914b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 914) #19, !srcloc !33
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1335, i32 2305, i64 12) #19, !srcloc !34
  tail call void asm sideeffect "915: nop\0A\09.pushsection .discard.instr_end\0A\09.long 915b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 915) #19, !srcloc !35
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds i8, ptr %0, i64 96
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @packet_rcv(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #2 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 112
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 128
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 7
  %12 = icmp eq i8 %11, 5
  br i1 %12, label %241, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %2, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 272
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %21, label %241

21:                                               ; preds = %13
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %59, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %24, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %59, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %15, i64 514
  %31 = load i16, ptr %30, align 2
  %32 = icmp eq i16 %31, 2
  br i1 %32, label %45, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %0, i64 192
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 182
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
  %48 = getelementptr inbounds i8, ptr %0, i64 192
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 180
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
  br i1 %62, label %229, label %63

63:                                               ; preds = %59
  %64 = tail call i32 @llvm.umin.i32(i32 %60, i32 %61)
  %65 = getelementptr inbounds i8, ptr %15, i64 240
  %66 = load volatile i32, ptr %65, align 4
  %67 = getelementptr inbounds i8, ptr %15, i64 280
  %68 = load i32, ptr %67, align 8
  %69 = icmp slt i32 %66, %68
  br i1 %69, label %70, label %225

70:                                               ; preds = %63
  %71 = getelementptr inbounds i8, ptr %0, i64 212
  %72 = load volatile i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %84, label %74

74:                                               ; preds = %70
  %75 = tail call ptr @skb_clone(ptr noundef %0, i32 noundef 2080) #19
  %76 = icmp eq ptr %75, null
  br i1 %76, label %82, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %5, align 8
  %79 = icmp eq ptr %6, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %77
  store ptr %6, ptr %5, align 8
  store i32 %8, ptr %7, align 8
  br label %81

81:                                               ; preds = %80, %77
  tail call void @consume_skb(ptr noundef %0) #19
  br label %82

82:                                               ; preds = %81, %74
  %83 = phi ptr [ %75, %81 ], [ %0, %74 ]
  br i1 %76, label %225, label %84

84:                                               ; preds = %82, %70
  %85 = phi ptr [ %83, %82 ], [ %0, %70 ]
  %86 = getelementptr inbounds i8, ptr %85, i64 40
  %87 = getelementptr inbounds i8, ptr %1, i64 552
  %88 = load i16, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %85, i64 48
  store i16 %88, ptr %89, align 4
  %90 = getelementptr inbounds i8, ptr %85, i64 128
  %91 = load i8, ptr %90, align 8
  %92 = and i8 %91, 7
  %93 = getelementptr inbounds i8, ptr %85, i64 50
  store i8 %92, ptr %93, align 2
  %94 = getelementptr inbounds i8, ptr %15, i64 1208
  %95 = load volatile i64, ptr %94, align 8
  %96 = and i64 %95, 1
  %97 = icmp eq i64 %96, 0
  %98 = select i1 %97, ptr %1, ptr %3, !prof !13
  %99 = getelementptr inbounds i8, ptr %98, i64 216
  %100 = load i32, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %85, i64 44
  store i32 %100, ptr %101, align 4
  %102 = getelementptr inbounds i8, ptr %85, i64 52
  %103 = getelementptr inbounds i8, ptr %85, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %114, label %108

108:                                              ; preds = %84
  %109 = getelementptr inbounds i8, ptr %106, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %114, label %112

112:                                              ; preds = %108
  %113 = tail call i32 %110(ptr noundef %85, ptr noundef %102) #19
  br label %114

114:                                              ; preds = %112, %108, %84
  %115 = phi i32 [ %113, %112 ], [ 0, %108 ], [ 0, %84 ]
  %116 = trunc i32 %115 to i8
  %117 = getelementptr inbounds i8, ptr %85, i64 51
  store i8 %116, ptr %117, align 1
  %118 = getelementptr inbounds i8, ptr %85, i64 112
  %119 = load i32, ptr %118, align 8
  store i32 %119, ptr %86, align 8
  %120 = icmp ugt i32 %119, %64
  br i1 %120, label %121, label %139

121:                                              ; preds = %114
  %122 = getelementptr inbounds i8, ptr %85, i64 116
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %128, label %125

125:                                              ; preds = %121
  %126 = tail call i32 @___pskb_trim(ptr noundef %85, i32 noundef %64) #19
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %139, label %225

128:                                              ; preds = %121
  store i32 %64, ptr %118, align 8
  %129 = getelementptr inbounds i8, ptr %85, i64 200
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %85, i64 192
  %132 = load ptr, ptr %131, align 8
  %133 = ptrtoint ptr %130 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = trunc i64 %135 to i32
  %137 = getelementptr inbounds i8, ptr %85, i64 184
  %138 = add i32 %64, %136
  store i32 %138, ptr %137, align 8
  br label %139

139:                                              ; preds = %128, %125, %114
  %140 = getelementptr inbounds i8, ptr %85, i64 96
  %141 = load ptr, ptr %140, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %145, label %143

143:                                              ; preds = %139
  tail call void %141(ptr noundef %85) #19
  store ptr null, ptr %140, align 8
  %144 = getelementptr inbounds i8, ptr %85, i64 24
  store ptr null, ptr %144, align 8
  br label %150

145:                                              ; preds = %139
  %146 = getelementptr inbounds i8, ptr %85, i64 24
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %150, label %149, !prof !13

149:                                              ; preds = %145
  tail call void asm sideeffect "417: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 417b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 417) #19, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.12, i32 3131, i32 0, i64 12) #19, !srcloc !37
  unreachable

150:                                              ; preds = %145, %143
  %151 = getelementptr inbounds i8, ptr %85, i64 24
  store ptr %15, ptr %151, align 8
  store ptr @sock_rfree, ptr %140, align 8
  %152 = getelementptr inbounds i8, ptr %85, i64 208
  %153 = load i32, ptr %152, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %65, i32 %153, ptr elementtype(i32) %65) #19, !srcloc !38
  %154 = getelementptr inbounds i8, ptr %15, i64 40
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 248
  %157 = load ptr, ptr %156, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %164, label %159

159:                                              ; preds = %150
  %160 = load i32, ptr %152, align 8
  %161 = getelementptr inbounds i8, ptr %15, i64 264
  %162 = load i32, ptr %161, align 8
  %163 = sub i32 %162, %160
  store volatile i32 %163, ptr %161, align 8
  br label %164

164:                                              ; preds = %159, %150
  store ptr null, ptr %103, align 8
  %165 = getelementptr inbounds i8, ptr %85, i64 88
  %166 = load i64, ptr %165, align 8
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %174, label %168

168:                                              ; preds = %164
  %169 = and i64 %166, 1
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %168
  %172 = inttoptr i64 %166 to ptr
  tail call void @dst_release(ptr noundef nonnull %172) #19
  br label %173

173:                                              ; preds = %171, %168
  store i64 0, ptr %165, align 8
  br label %174

174:                                              ; preds = %173, %164
  %175 = getelementptr inbounds i8, ptr %85, i64 104
  %176 = load i64, ptr %175, align 8
  %177 = and i64 %176, -8
  %178 = inttoptr i64 %177 to ptr
  %179 = icmp eq i64 %177, 0
  br i1 %179, label %189, label %180

180:                                              ; preds = %174
  %181 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %178, i32 -1, ptr nonnull elementtype(i32) %178) #19, !srcloc !17
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %183, label %184

183:                                              ; preds = %180
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !39
  br label %187

184:                                              ; preds = %180
  %185 = icmp sgt i32 %181, 0
  br i1 %185, label %187, label %186, !prof !13

186:                                              ; preds = %184
  tail call void @refcount_warn_saturate(ptr noundef nonnull %178, i32 noundef 3) #19
  br label %187

187:                                              ; preds = %186, %184, %183
  br i1 %182, label %188, label %189

188:                                              ; preds = %187
  tail call void @nf_conntrack_destroy(ptr noundef nonnull %178) #19
  br label %189

189:                                              ; preds = %188, %187, %174
  store i64 0, ptr %175, align 8
  %190 = getelementptr inbounds i8, ptr %15, i64 216
  %191 = getelementptr inbounds i8, ptr %15, i64 236
  tail call void @_raw_spin_lock(ptr noundef %191) #19
  %192 = getelementptr inbounds i8, ptr %15, i64 752
  %193 = load i32, ptr %192, align 16
  %194 = add i32 %193, 1
  store i32 %194, ptr %192, align 16
  %195 = getelementptr inbounds i8, ptr %15, i64 96
  %196 = load volatile i64, ptr %195, align 8
  %197 = and i64 %196, 131072
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %202, label %199

199:                                              ; preds = %189
  %200 = getelementptr inbounds i8, ptr %15, i64 184
  %201 = load volatile i32, ptr %200, align 4
  br label %202

202:                                              ; preds = %199, %189
  %203 = phi i32 [ %201, %199 ], [ 0, %189 ]
  %204 = getelementptr i8, ptr %85, i64 84
  store i32 %203, ptr %204, align 4
  %205 = getelementptr inbounds i8, ptr %85, i64 129
  %206 = load i24, ptr %205, align 1
  %207 = and i24 %206, 1
  %208 = icmp eq i24 %207, 0
  br i1 %208, label %216, label %209

209:                                              ; preds = %202
  %210 = and i24 %206, -2
  store i24 %210, ptr %205, align 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @netstamp_needed_key, i32 2) #19
          to label %213 [label %211], !srcloc !40

211:                                              ; preds = %209
  %212 = tail call i64 @ktime_get_with_offset(i32 noundef 0) #19
  br label %213

213:                                              ; preds = %211, %209
  %214 = phi i64 [ %212, %211 ], [ 0, %209 ]
  %215 = getelementptr inbounds i8, ptr %85, i64 32
  store i64 %214, ptr %215, align 8
  br label %216

216:                                              ; preds = %213, %202
  %217 = getelementptr inbounds i8, ptr %15, i64 224
  %218 = load ptr, ptr %217, align 8
  store volatile ptr %190, ptr %85, align 8
  %219 = getelementptr inbounds i8, ptr %85, i64 8
  store volatile ptr %218, ptr %219, align 8
  store volatile ptr %85, ptr %217, align 8
  store volatile ptr %85, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr %15, i64 232
  %221 = load i32, ptr %220, align 8
  %222 = add i32 %221, 1
  store volatile i32 %222, ptr %220, align 8
  tail call void @_raw_spin_unlock(ptr noundef %191) #19
  %223 = getelementptr inbounds i8, ptr %15, i64 680
  %224 = load ptr, ptr %223, align 8
  tail call void %224(ptr noundef %15) #19
  br label %244

225:                                              ; preds = %125, %82, %63
  %226 = phi ptr [ %0, %63 ], [ %83, %82 ], [ %85, %125 ]
  %227 = getelementptr inbounds i8, ptr %15, i64 1472
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %227, ptr elementtype(i32) %227) #19, !srcloc !41
  %228 = getelementptr inbounds i8, ptr %15, i64 184
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %228, ptr elementtype(i32) %228) #19, !srcloc !41
  br label %229

229:                                              ; preds = %225, %59
  %230 = phi i32 [ 84, %225 ], [ 1, %59 ]
  %231 = phi ptr [ %226, %225 ], [ %0, %59 ]
  %232 = getelementptr inbounds i8, ptr %231, i64 200
  %233 = load ptr, ptr %232, align 8
  %234 = icmp eq ptr %6, %233
  br i1 %234, label %241, label %235

235:                                              ; preds = %229
  %236 = getelementptr inbounds i8, ptr %231, i64 212
  %237 = load volatile i32, ptr %236, align 4
  %238 = icmp eq i32 %237, 1
  br i1 %238, label %241, label %239

239:                                              ; preds = %235
  store ptr %6, ptr %232, align 8
  %240 = getelementptr inbounds i8, ptr %231, i64 112
  store i32 %8, ptr %240, align 8
  br label %241

241:                                              ; preds = %239, %235, %229, %13, %4
  %242 = phi i32 [ 1, %4 ], [ %230, %239 ], [ %230, %235 ], [ %230, %229 ], [ 1, %13 ]
  %243 = phi ptr [ %0, %4 ], [ %231, %239 ], [ %231, %235 ], [ %231, %229 ], [ %0, %13 ]
  tail call void @kfree_skb_reason(ptr noundef %243, i32 noundef %242) #19
  br label %244

244:                                              ; preds = %241, %216
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @packet_rcv_spkt(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture readnone %3) #2 align 16 {
  %5 = getelementptr inbounds i8, ptr %2, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 128
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 7
  %10 = icmp eq i8 %9, 5
  br i1 %10, label %79, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %1, i64 272
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %17, label %79

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %0, i64 212
  %19 = load volatile i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %26, label %21

21:                                               ; preds = %17
  %22 = tail call ptr @skb_clone(ptr noundef %0, i32 noundef 2080) #19
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24, !prof !18

24:                                               ; preds = %21
  tail call void @consume_skb(ptr noundef %0) #19
  br label %26

25:                                               ; preds = %21
  tail call void @kfree_skb_reason(ptr noundef %0, i32 noundef 2) #19
  br label %26

26:                                               ; preds = %25, %24, %17
  %27 = phi ptr [ %0, %17 ], [ %22, %25 ], [ %22, %24 ]
  %28 = icmp eq ptr %27, null
  br i1 %28, label %81, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %27, i64 88
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %29
  %34 = and i64 %31, 1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = inttoptr i64 %31 to ptr
  tail call void @dst_release(ptr noundef nonnull %37) #19
  br label %38

38:                                               ; preds = %36, %33
  store i64 0, ptr %30, align 8
  br label %39

39:                                               ; preds = %38, %29
  %40 = getelementptr inbounds i8, ptr %27, i64 104
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, -8
  %43 = inttoptr i64 %42 to ptr
  %44 = icmp eq i64 %42, 0
  br i1 %44, label %54, label %45

45:                                               ; preds = %39
  %46 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %43, i32 -1, ptr nonnull elementtype(i32) %43) #19, !srcloc !17
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !39
  br label %52

49:                                               ; preds = %45
  %50 = icmp sgt i32 %46, 0
  br i1 %50, label %52, label %51, !prof !13

51:                                               ; preds = %49
  tail call void @refcount_warn_saturate(ptr noundef nonnull %43, i32 noundef 3) #19
  br label %52

52:                                               ; preds = %51, %49, %48
  br i1 %47, label %53, label %54

53:                                               ; preds = %52
  tail call void @nf_conntrack_destroy(ptr noundef nonnull %43) #19
  br label %54

54:                                               ; preds = %53, %52, %39
  store i64 0, ptr %40, align 8
  %55 = getelementptr inbounds i8, ptr %27, i64 40
  %56 = getelementptr inbounds i8, ptr %27, i64 200
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %27, i64 192
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %27, i64 182
  %61 = load i16, ptr %60, align 2
  %62 = zext i16 %61 to i64
  %63 = getelementptr i8, ptr %59, i64 %62
  %64 = ptrtoint ptr %57 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = trunc i64 %66 to i32
  %68 = tail call ptr @skb_push(ptr noundef nonnull %27, i32 noundef %67) #19
  %69 = getelementptr inbounds i8, ptr %1, i64 552
  %70 = load i16, ptr %69, align 8
  store i16 %70, ptr %55, align 2
  %71 = getelementptr inbounds i8, ptr %27, i64 42
  %72 = getelementptr inbounds i8, ptr %1, i64 296
  %73 = tail call i64 @strscpy(ptr noundef %71, ptr noundef %72, i64 noundef 14) #19
  %74 = getelementptr inbounds i8, ptr %27, i64 176
  %75 = load i16, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %27, i64 56
  store i16 %75, ptr %76, align 2
  %77 = tail call i32 @sock_queue_rcv_skb_reason(ptr noundef %6, ptr noundef nonnull %27, ptr noundef null) #19
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %81, label %79

79:                                               ; preds = %54, %11, %4
  %80 = phi ptr [ %0, %4 ], [ %27, %54 ], [ %0, %11 ]
  tail call void @kfree_skb_reason(ptr noundef %80, i32 noundef 2) #19
  br label %81

81:                                               ; preds = %79, %54, %26
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @sk_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @packet_release(ptr nocapture noundef %0) #2 align 16 {
  %2 = alloca %union.tpacket_req_u, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %2) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %2, i8 0, i64 28, i1 false), !annotation !42
  %5 = icmp eq ptr %4, null
  br i1 %5, label %140, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 512
  tail call void @mutex_lock(ptr noundef %9) #19
  %10 = getelementptr inbounds i8, ptr %4, i64 112
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %28, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %4, i64 104
  %15 = load ptr, ptr %14, align 8
  store volatile ptr %15, ptr %11, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  store volatile ptr %11, ptr %18, align 8
  br label %19

19:                                               ; preds = %17, %13
  store ptr null, ptr %10, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 128
  %21 = load volatile i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %24, !prof !18

23:                                               ; preds = %19
  tail call void asm sideeffect "672: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 672b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 672) #19, !srcloc !43
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 777, i32 2305, i64 12) #19, !srcloc !44
  tail call void asm sideeffect "673: nop\0A\09.pushsection .discard.instr_end\0A\09.long 673b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 673) #19, !srcloc !45
  br label %24

24:                                               ; preds = %23, %19
  %25 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %20, i32 -1, ptr elementtype(i32) %20) #19, !srcloc !17
  %26 = icmp slt i32 %25, 2
  br i1 %26, label %27, label %28, !prof !18

27:                                               ; preds = %24
  tail call void @refcount_warn_saturate(ptr noundef %20, i32 noundef 4) #19
  br label %28

28:                                               ; preds = %27, %24, %6
  tail call void @mutex_unlock(ptr noundef %9) #19
  %29 = getelementptr inbounds i8, ptr %4, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %8, i64 392
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 4
  %34 = getelementptr inbounds i8, ptr %30, i64 208
  %35 = load i32, ptr %34, align 8
  %36 = zext i32 %35 to i64
  %37 = getelementptr [64 x i32], ptr %33, i64 0, i64 %36
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %37, ptr elementtype(i32) %37) #19, !srcloc !46
  %38 = getelementptr inbounds i8, ptr %4, i64 1172
  tail call void @_raw_spin_lock(ptr noundef %38) #19
  %39 = getelementptr inbounds i8, ptr %4, i64 1208
  %40 = load volatile i64, ptr %39, align 8
  %41 = and i64 %40, 16
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %28
  tail call fastcc void @__unregister_prot_hook(ptr noundef %4, i1 noundef zeroext false)
  br label %44

44:                                               ; preds = %43, %28
  %45 = getelementptr inbounds i8, ptr %4, i64 1296
  store volatile ptr null, ptr %45, align 16
  %46 = getelementptr inbounds i8, ptr %4, i64 1352
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %52, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %47, i64 1280
  %51 = load ptr, ptr %50, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %51, ptr elementtype(i32) %51) #19, !srcloc !9
  store ptr null, ptr %46, align 8
  br label %52

52:                                               ; preds = %49, %44
  tail call void @_raw_spin_unlock(ptr noundef %38) #19
  %53 = getelementptr inbounds i8, ptr %4, i64 1232
  %54 = load ptr, ptr %53, align 16
  %55 = icmp eq ptr %54, null
  br i1 %55, label %73, label %56

56:                                               ; preds = %52
  tail call void @rtnl_lock() #19
  %57 = load ptr, ptr %53, align 16
  %58 = icmp eq ptr %57, null
  br i1 %58, label %72, label %59

59:                                               ; preds = %69, %56
  %60 = phi ptr [ %70, %69 ], [ %57, %56 ]
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %53, align 16
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds i8, ptr %60, i64 8
  %64 = load i32, ptr %63, align 8
  %65 = tail call ptr @__dev_get_by_index(ptr noundef %62, i32 noundef %64) #19
  %66 = icmp eq ptr %65, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %59
  %68 = tail call fastcc i32 @packet_dev_mc(ptr noundef nonnull %65, ptr noundef nonnull %60, i32 noundef -1)
  br label %69

69:                                               ; preds = %67, %59
  tail call void @kfree(ptr noundef nonnull %60) #19
  %70 = load ptr, ptr %53, align 16
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %59, !llvm.loop !47

72:                                               ; preds = %69, %56
  tail call void @rtnl_unlock() #19
  br label %73

73:                                               ; preds = %72, %52
  tail call void @lock_sock_nested(ptr noundef %4, i32 noundef 0) #19
  %74 = getelementptr inbounds i8, ptr %4, i64 768
  %75 = load ptr, ptr %74, align 64
  %76 = icmp eq ptr %75, null
  br i1 %76, label %79, label %77

77:                                               ; preds = %73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  %78 = call fastcc i32 @packet_set_ring(ptr noundef %4, ptr noundef nonnull %2, i32 noundef 1, i32 noundef 0)
  br label %79

79:                                               ; preds = %77, %73
  %80 = getelementptr inbounds i8, ptr %4, i64 968
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %79
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  %84 = call fastcc i32 @packet_set_ring(ptr noundef %4, ptr noundef nonnull %2, i32 noundef 1, i32 noundef 1)
  br label %85

85:                                               ; preds = %83, %79
  tail call void @release_sock(ptr noundef %4) #19
  tail call void @mutex_lock(ptr noundef nonnull @fanout_mutex) #19
  %86 = getelementptr inbounds i8, ptr %4, i64 744
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %106, label %89

89:                                               ; preds = %85
  store ptr null, ptr %86, align 8
  %90 = getelementptr inbounds i8, ptr %87, i64 52
  %91 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %90, i32 -1, ptr elementtype(i32) %90) #19, !srcloc !17
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !39
  br label %97

94:                                               ; preds = %89
  %95 = icmp sgt i32 %91, 0
  br i1 %95, label %97, label %96, !prof !13

96:                                               ; preds = %94
  tail call void @refcount_warn_saturate(ptr noundef %90, i32 noundef 3) #19
  br label %97

97:                                               ; preds = %96, %94, %93
  br i1 %92, label %98, label %106

98:                                               ; preds = %97
  %99 = getelementptr inbounds i8, ptr %87, i64 32
  %100 = getelementptr inbounds i8, ptr %87, i64 40
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %99, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  store ptr %101, ptr %103, align 8
  store volatile ptr %102, ptr %101, align 8
  %104 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %104, ptr %99, align 8
  %105 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %105, ptr %100, align 8
  br label %106

106:                                              ; preds = %98, %97, %85
  %107 = phi ptr [ %87, %98 ], [ null, %85 ], [ null, %97 ]
  tail call void @mutex_unlock(ptr noundef nonnull @fanout_mutex) #19
  tail call void @synchronize_net() #19
  %108 = getelementptr inbounds i8, ptr %4, i64 1224
  %109 = load ptr, ptr %108, align 8
  tail call void @kfree(ptr noundef %109) #19
  %110 = icmp eq ptr %107, null
  br i1 %110, label %123, label %111

111:                                              ; preds = %106
  %112 = getelementptr inbounds i8, ptr %107, i64 18
  %113 = load i8, ptr %112, align 2
  %114 = and i8 %113, -2
  %115 = icmp eq i8 %114, 6
  br i1 %115, label %116, label %122

116:                                              ; preds = %111
  %117 = getelementptr inbounds i8, ptr %107, i64 48
  tail call void @_raw_spin_lock(ptr noundef %117) #19
  %118 = getelementptr inbounds i8, ptr %107, i64 24
  %119 = load ptr, ptr %118, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !48
  store volatile ptr null, ptr %118, align 8
  tail call void @_raw_spin_unlock(ptr noundef %117) #19
  %120 = icmp eq ptr %119, null
  br i1 %120, label %122, label %121

121:                                              ; preds = %116
  tail call void @synchronize_net() #19
  tail call void @bpf_prog_destroy(ptr noundef nonnull %119) #19
  br label %122

122:                                              ; preds = %121, %116, %111
  tail call void @kvfree(ptr noundef nonnull %107) #19
  br label %123

123:                                              ; preds = %122, %106
  %124 = getelementptr inbounds i8, ptr %4, i64 536
  tail call void @_raw_write_lock_bh(ptr noundef %124) #19
  %125 = getelementptr inbounds i8, ptr %4, i64 96
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %125, i64 0) #19, !srcloc !49
  %126 = getelementptr inbounds i8, ptr %4, i64 624
  store ptr null, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %4, i64 296
  store ptr null, ptr %127, align 8
  tail call void @_raw_write_unlock_bh(ptr noundef %124) #19
  store ptr null, ptr %3, align 8
  %128 = getelementptr inbounds i8, ptr %4, i64 216
  tail call void @skb_queue_purge_reason(ptr noundef %128, i32 noundef 82) #19
  %129 = getelementptr inbounds i8, ptr %4, i64 1008
  %130 = load ptr, ptr %129, align 8
  tail call void @free_percpu(ptr noundef %130) #19
  %131 = getelementptr inbounds i8, ptr %4, i64 128
  %132 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %131, i32 -1, ptr elementtype(i32) %131) #19, !srcloc !17
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %135

134:                                              ; preds = %123
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !39
  br label %138

135:                                              ; preds = %123
  %136 = icmp sgt i32 %132, 0
  br i1 %136, label %138, label %137, !prof !13

137:                                              ; preds = %135
  tail call void @refcount_warn_saturate(ptr noundef %131, i32 noundef 3) #19
  br label %138

138:                                              ; preds = %137, %135, %134
  br i1 %133, label %139, label %140

139:                                              ; preds = %138
  tail call void @sk_free(ptr noundef %4) #19
  br label %140

140:                                              ; preds = %139, %138, %1
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %2) #19
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @packet_bind(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ult i32 %2, 20
  br i1 %6, label %16, label %7

7:                                                ; preds = %3
  %8 = load i16, ptr %1, align 4
  %9 = icmp eq i16 %8, 17
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %1, i64 2
  %14 = load i16, ptr %13, align 2
  %15 = tail call fastcc i32 @packet_do_bind(ptr noundef %5, ptr noundef null, i32 noundef %12, i16 noundef zeroext %14), !range !50
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
define internal i32 @packet_getname(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, i32 noundef %2) #2 align 16 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %5, label %39

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 1216
  %9 = load volatile i32, ptr %8, align 64
  store i16 17, ptr %1, align 4
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %7, i64 1222
  %12 = load volatile i16, ptr %11, align 2
  %13 = getelementptr inbounds i8, ptr %1, i64 2
  store i16 %12, ptr %13, align 2
  %14 = getelementptr inbounds i8, ptr %1, i64 10
  store i8 0, ptr %14, align 2
  tail call void @__rcu_read_lock() #19
  %15 = getelementptr inbounds i8, ptr %7, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @dev_get_by_index_rcu(ptr noundef %16, i32 noundef %9) #19
  %18 = icmp eq ptr %17, null
  br i1 %18, label %31, label %19

19:                                               ; preds = %5
  %20 = getelementptr inbounds i8, ptr %17, i64 552
  %21 = load i16, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  store i16 %21, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %17, i64 813
  %24 = load i8, ptr %23, align 1
  %25 = getelementptr inbounds i8, ptr %1, i64 11
  store i8 %24, ptr %25, align 1
  %26 = getelementptr i8, ptr %1, i64 12
  %27 = getelementptr inbounds i8, ptr %17, i64 968
  %28 = load ptr, ptr %27, align 8
  %29 = load i8, ptr %23, align 1
  %30 = zext i8 %29 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %28, i64 %30, i1 false)
  br label %34

31:                                               ; preds = %5
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  store i16 0, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %1, i64 11
  store i8 0, ptr %33, align 1
  br label %34

34:                                               ; preds = %31, %19
  tail call void @__rcu_read_unlock() #19
  %35 = getelementptr inbounds i8, ptr %1, i64 11
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = add nuw nsw i32 %37, 12
  br label %39

39:                                               ; preds = %34, %3
  %40 = phi i32 [ %38, %34 ], [ -95, %3 ]
  ret i32 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @packet_poll(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @datagram_poll(ptr noundef %0, ptr noundef %1, ptr noundef %2) #19
  %7 = getelementptr inbounds i8, ptr %5, i64 236
  tail call void @_raw_spin_lock_bh(ptr noundef %7) #19
  %8 = getelementptr inbounds i8, ptr %5, i64 768
  %9 = load ptr, ptr %8, align 64
  %10 = icmp eq ptr %9, null
  br i1 %10, label %66, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %5, i64 1248
  %13 = load i32, ptr %12, align 32
  %14 = icmp ult i32 %13, 2
  br i1 %14, label %15, label %39

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %5, i64 776
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = add i32 %17, -1
  br label %24

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %5, i64 788
  %23 = load i32, ptr %22, align 4
  br label %24

24:                                               ; preds = %21, %19
  %25 = phi i32 [ %20, %19 ], [ %23, %21 ]
  %26 = getelementptr inbounds i8, ptr %5, i64 780
  %27 = load i32, ptr %26, align 4
  %28 = udiv i32 %25, %27
  %29 = urem i32 %25, %27
  %30 = zext i32 %28 to i64
  %31 = getelementptr %struct.pgv, ptr %9, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %5, i64 784
  %34 = load i32, ptr %33, align 8
  %35 = mul i32 %34, %29
  %36 = zext i32 %35 to i64
  %37 = getelementptr i8, ptr %32, i64 %36
  %38 = tail call fastcc i32 @__packet_get_status(ptr noundef %5, ptr noundef %37)
  br label %58

39:                                               ; preds = %11
  %40 = getelementptr inbounds i8, ptr %5, i64 834
  %41 = load i16, ptr %40, align 2
  %42 = icmp eq i16 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %39
  %44 = zext i16 %41 to i32
  br label %48

45:                                               ; preds = %39
  %46 = getelementptr inbounds i8, ptr %5, i64 864
  %47 = load i32, ptr %46, align 8
  br label %48

48:                                               ; preds = %45, %43
  %49 = phi i32 [ %44, %43 ], [ %47, %45 ]
  %50 = add i32 %49, -1
  %51 = getelementptr inbounds i8, ptr %5, i64 816
  %52 = load ptr, ptr %51, align 8
  %53 = zext i32 %50 to i64
  %54 = getelementptr %struct.pgv, ptr %52, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
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
  %68 = getelementptr inbounds i8, ptr %5, i64 1208
  %69 = load volatile i64, ptr %68, align 8
  %70 = and i64 %69, 32
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %76, label %72

72:                                               ; preds = %66
  %73 = tail call fastcc i32 @__packet_rcv_has_room(ptr noundef %5, ptr noundef null), !range !51
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %68, i32 -33, ptr elementtype(i8) %68) #19, !srcloc !11
  br label %76

76:                                               ; preds = %75, %72, %66
  tail call void @_raw_spin_unlock_bh(ptr noundef %7) #19
  %77 = getelementptr inbounds i8, ptr %5, i64 380
  tail call void @_raw_spin_lock_bh(ptr noundef %77) #19
  %78 = getelementptr inbounds i8, ptr %5, i64 968
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %102, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds i8, ptr %5, i64 976
  %83 = load i32, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %5, i64 980
  %85 = load i32, ptr %84, align 4
  %86 = udiv i32 %83, %85
  %87 = urem i32 %83, %85
  %88 = zext i32 %86 to i64
  %89 = getelementptr %struct.pgv, ptr %79, i64 %88
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %5, i64 984
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
  tail call void @_raw_spin_unlock_bh(ptr noundef %77) #19
  ret i32 %103
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @packet_ioctl(ptr noundef %0, i32 noundef %1, i64 noundef %2) #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  switch i32 %1, label %40 [
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
  %7 = getelementptr inbounds i8, ptr %5, i64 340
  %8 = load volatile i32, ptr %7, align 4
  %9 = add i32 %8, -1
  %10 = inttoptr i64 %2 to ptr
  %11 = tail call i64 @llvm.read_register.i64(metadata !0)
  %12 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %10, i32 %9, i64 4, i64 %11) #19, !srcloc !52
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  %15 = ptrtoint ptr %13 to i64
  %16 = trunc i64 %15 to i32
  tail call void @llvm.write_register.i64(metadata !0, i64 %14)
  br label %40

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %5, i64 216
  %19 = getelementptr inbounds i8, ptr %5, i64 236
  tail call void @_raw_spin_lock_bh(ptr noundef %19) #19
  %20 = load ptr, ptr %18, align 8
  %21 = icmp eq ptr %20, %18
  %22 = icmp eq ptr %20, null
  %23 = or i1 %21, %22
  br i1 %23, label %27, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %20, i64 112
  %26 = load i32, ptr %25, align 8
  br label %27

27:                                               ; preds = %24, %17
  %28 = phi i32 [ %26, %24 ], [ 0, %17 ]
  tail call void @_raw_spin_unlock_bh(ptr noundef %19) #19
  %29 = inttoptr i64 %2 to ptr
  %30 = tail call i64 @llvm.read_register.i64(metadata !0)
  %31 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %29, i32 %28, i64 4, i64 %30) #19, !srcloc !53
  %32 = extractvalue { ptr, i64 } %31, 0
  %33 = extractvalue { ptr, i64 } %31, 1
  %34 = ptrtoint ptr %32 to i64
  %35 = trunc i64 %34 to i32
  tail call void @llvm.write_register.i64(metadata !0, i64 %33)
  br label %40

36:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %37 = getelementptr inbounds %struct.proto_ops, ptr @inet_dgram_ops, i64 0, i32 9
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 %38(ptr noundef %0, i32 noundef %1, i64 noundef %2) #19
  br label %40

40:                                               ; preds = %36, %27, %6, %3
  %41 = phi i32 [ %39, %36 ], [ %35, %27 ], [ %16, %6 ], [ -515, %3 ]
  ret i32 %41
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sock_gettstamp(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sock_no_listen(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sock_no_shutdown(ptr noundef, i32 noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @packet_setsockopt(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr %3, i8 %4, i32 noundef %5) #2 align 16 {
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
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq i32 %1, 263
  br i1 %23, label %24, label %347

24:                                               ; preds = %6
  switch i32 %2, label %347 [
    i32 1, label %25
    i32 2, label %25
    i32 5, label %50
    i32 13, label %50
    i32 7, label %71
    i32 10, label %87
    i32 12, label %116
    i32 14, label %145
    i32 8, label %174
    i32 9, label %193
    i32 15, label %212
    i32 24, label %212
    i32 17, label %250
    i32 18, label %266
    i32 22, label %275
    i32 23, label %281
    i32 19, label %300
    i32 20, label %328
  ]

25:                                               ; preds = %24, %24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #19
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
  %38 = getelementptr inbounds i8, ptr %7, i64 6
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i64
  %41 = add nuw nsw i64 %40, 8
  %42 = icmp ugt i64 %41, %29
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #19
  br label %347

50:                                               ; preds = %24, %24
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %8) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %8, i8 0, i64 28, i1 false), !annotation !42
  tail call void @lock_sock_nested(ptr noundef %22, i32 noundef 0) #19
  %51 = getelementptr inbounds i8, ptr %22, i64 1248
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
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %8) #19
  br label %347

71:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #19
  store i32 0, ptr %9, align 4, !annotation !42
  %72 = icmp eq i32 %5, 4
  br i1 %72, label %73, label %85

73:                                               ; preds = %71
  %74 = and i8 %4, 1
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = call i64 @_copy_from_user(ptr noundef nonnull %9, ptr noundef %3, i64 noundef 4) #19
  %78 = and i64 %77, 4294967295
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %82, label %85

80:                                               ; preds = %73
  %81 = load i32, ptr %3, align 1
  store i32 %81, ptr %9, align 4
  br label %82

82:                                               ; preds = %80, %76
  %83 = load i32, ptr %9, align 4
  %84 = getelementptr inbounds i8, ptr %22, i64 1168
  store i32 %83, ptr %84, align 16
  br label %85

85:                                               ; preds = %82, %76, %71
  %86 = phi i32 [ 0, %82 ], [ -22, %71 ], [ -14, %76 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #19
  br label %347

87:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #19
  store i32 0, ptr %10, align 4, !annotation !42
  %88 = icmp eq i32 %5, 4
  br i1 %88, label %89, label %114

89:                                               ; preds = %87
  %90 = and i8 %4, 1
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = call i64 @_copy_from_user(ptr noundef nonnull %10, ptr noundef %3, i64 noundef 4) #19
  %94 = and i64 %93, 4294967295
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %98, label %114

96:                                               ; preds = %89
  %97 = load i32, ptr %3, align 1
  store i32 %97, ptr %10, align 4
  br label %98

98:                                               ; preds = %96, %92
  %99 = load i32, ptr %10, align 4
  %100 = icmp ult i32 %99, 3
  br i1 %100, label %101, label %114

101:                                              ; preds = %98
  call void @lock_sock_nested(ptr noundef %22, i32 noundef 0) #19
  %102 = getelementptr inbounds i8, ptr %22, i64 768
  %103 = load ptr, ptr %102, align 64
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %112

105:                                              ; preds = %101
  %106 = getelementptr inbounds i8, ptr %22, i64 968
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %112

109:                                              ; preds = %105
  %110 = load i32, ptr %10, align 4
  %111 = getelementptr inbounds i8, ptr %22, i64 1248
  store i32 %110, ptr %111, align 32
  br label %112

112:                                              ; preds = %109, %105, %101
  %113 = phi i32 [ 0, %109 ], [ -16, %105 ], [ -16, %101 ]
  call void @release_sock(ptr noundef %22) #19
  br label %114

114:                                              ; preds = %112, %98, %92, %87
  %115 = phi i32 [ %113, %112 ], [ -22, %87 ], [ -14, %92 ], [ -22, %98 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #19
  br label %347

116:                                              ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #19
  store i32 0, ptr %11, align 4, !annotation !42
  %117 = icmp eq i32 %5, 4
  br i1 %117, label %118, label %143

118:                                              ; preds = %116
  %119 = and i8 %4, 1
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %118
  %122 = call i64 @_copy_from_user(ptr noundef nonnull %11, ptr noundef %3, i64 noundef 4) #19
  %123 = and i64 %122, 4294967295
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %127, label %143

125:                                              ; preds = %118
  %126 = load i32, ptr %3, align 1
  store i32 %126, ptr %11, align 4
  br label %127

127:                                              ; preds = %125, %121
  %128 = load i32, ptr %11, align 4
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %143, label %130

130:                                              ; preds = %127
  call void @lock_sock_nested(ptr noundef %22, i32 noundef 0) #19
  %131 = getelementptr inbounds i8, ptr %22, i64 768
  %132 = load ptr, ptr %131, align 64
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %141

134:                                              ; preds = %130
  %135 = getelementptr inbounds i8, ptr %22, i64 968
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %141

138:                                              ; preds = %134
  %139 = load i32, ptr %11, align 4
  %140 = getelementptr inbounds i8, ptr %22, i64 1256
  store i32 %139, ptr %140, align 8
  br label %141

141:                                              ; preds = %138, %134, %130
  %142 = phi i32 [ 0, %138 ], [ -16, %134 ], [ -16, %130 ]
  call void @release_sock(ptr noundef %22) #19
  br label %143

143:                                              ; preds = %141, %127, %121, %116
  %144 = phi i32 [ %142, %141 ], [ -22, %116 ], [ -14, %121 ], [ -22, %127 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #19
  br label %347

145:                                              ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #19
  store i32 0, ptr %12, align 4, !annotation !42
  %146 = icmp eq i32 %5, 4
  br i1 %146, label %147, label %172

147:                                              ; preds = %145
  %148 = and i8 %4, 1
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %150, label %154

150:                                              ; preds = %147
  %151 = call i64 @_copy_from_user(ptr noundef nonnull %12, ptr noundef %3, i64 noundef 4) #19
  %152 = and i64 %151, 4294967295
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %156, label %172

154:                                              ; preds = %147
  %155 = load i32, ptr %3, align 1
  store i32 %155, ptr %12, align 4
  br label %156

156:                                              ; preds = %154, %150
  call void @lock_sock_nested(ptr noundef %22, i32 noundef 0) #19
  %157 = getelementptr inbounds i8, ptr %22, i64 768
  %158 = load ptr, ptr %157, align 64
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %170

160:                                              ; preds = %156
  %161 = getelementptr inbounds i8, ptr %22, i64 968
  %162 = load ptr, ptr %161, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %170

164:                                              ; preds = %160
  %165 = load i32, ptr %12, align 4
  %166 = icmp eq i32 %165, 0
  %167 = getelementptr inbounds i8, ptr %22, i64 1208
  br i1 %166, label %169, label %168

168:                                              ; preds = %164
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %167, i32 8, ptr elementtype(i8) %167) #19, !srcloc !22
  br label %170

169:                                              ; preds = %164
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %167, i32 -9, ptr elementtype(i8) %167) #19, !srcloc !11
  br label %170

170:                                              ; preds = %169, %168, %160, %156
  %171 = phi i32 [ -16, %160 ], [ -16, %156 ], [ 0, %168 ], [ 0, %169 ]
  call void @release_sock(ptr noundef %22) #19
  br label %172

172:                                              ; preds = %170, %150, %145
  %173 = phi i32 [ %171, %170 ], [ -22, %145 ], [ -14, %150 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #19
  br label %347

174:                                              ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #19
  store i32 0, ptr %13, align 4, !annotation !42
  %175 = icmp ult i32 %5, 4
  br i1 %175, label %191, label %176

176:                                              ; preds = %174
  %177 = and i8 %4, 1
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %179, label %183

179:                                              ; preds = %176
  %180 = call i64 @_copy_from_user(ptr noundef nonnull %13, ptr noundef %3, i64 noundef 4) #19
  %181 = and i64 %180, 4294967295
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %185, label %191

183:                                              ; preds = %176
  %184 = load i32, ptr %3, align 1
  store i32 %184, ptr %13, align 4
  br label %185

185:                                              ; preds = %183, %179
  %186 = load i32, ptr %13, align 4
  %187 = icmp eq i32 %186, 0
  %188 = getelementptr inbounds i8, ptr %22, i64 1208
  br i1 %187, label %190, label %189

189:                                              ; preds = %185
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %188, i32 2, ptr elementtype(i8) %188) #19, !srcloc !22
  br label %191

190:                                              ; preds = %185
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %188, i32 -3, ptr elementtype(i8) %188) #19, !srcloc !11
  br label %191

191:                                              ; preds = %190, %189, %179, %174
  %192 = phi i32 [ -22, %174 ], [ -14, %179 ], [ 0, %189 ], [ 0, %190 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #19
  br label %347

193:                                              ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #19
  store i32 0, ptr %14, align 4, !annotation !42
  %194 = icmp ult i32 %5, 4
  br i1 %194, label %210, label %195

195:                                              ; preds = %193
  %196 = and i8 %4, 1
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %198, label %202

198:                                              ; preds = %195
  %199 = call i64 @_copy_from_user(ptr noundef nonnull %14, ptr noundef %3, i64 noundef 4) #19
  %200 = and i64 %199, 4294967295
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %204, label %210

202:                                              ; preds = %195
  %203 = load i32, ptr %3, align 1
  store i32 %203, ptr %14, align 4
  br label %204

204:                                              ; preds = %202, %198
  %205 = load i32, ptr %14, align 4
  %206 = icmp eq i32 %205, 0
  %207 = getelementptr inbounds i8, ptr %22, i64 1208
  br i1 %206, label %209, label %208

208:                                              ; preds = %204
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %207, i32 1, ptr elementtype(i8) %207) #19, !srcloc !22
  br label %210

209:                                              ; preds = %204
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %207, i32 -2, ptr elementtype(i8) %207) #19, !srcloc !11
  br label %210

210:                                              ; preds = %209, %208, %198, %193
  %211 = phi i32 [ -22, %193 ], [ -14, %198 ], [ 0, %208 ], [ 0, %209 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #19
  br label %347

212:                                              ; preds = %24, %24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #19
  store i32 0, ptr %15, align 4, !annotation !42
  %213 = getelementptr inbounds i8, ptr %0, i64 4
  %214 = load i16, ptr %213, align 4
  %215 = icmp ne i16 %214, 3
  %216 = icmp ult i32 %5, 4
  %217 = or i1 %216, %215
  br i1 %217, label %248, label %218

218:                                              ; preds = %212
  %219 = and i8 %4, 1
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %221, label %225

221:                                              ; preds = %218
  %222 = call i64 @_copy_from_user(ptr noundef nonnull %15, ptr noundef %3, i64 noundef 4) #19
  %223 = and i64 %222, 4294967295
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %227, label %248

225:                                              ; preds = %218
  %226 = load i32, ptr %3, align 1
  store i32 %226, ptr %15, align 4
  br label %227

227:                                              ; preds = %225, %221
  %228 = icmp eq i32 %2, 24
  %229 = load i32, ptr %15, align 4
  br i1 %228, label %230, label %231

230:                                              ; preds = %227
  switch i32 %229, label %248 [
    i32 12, label %234
    i32 10, label %234
    i32 0, label %234
  ]

231:                                              ; preds = %227
  %232 = icmp eq i32 %229, 0
  %233 = select i1 %232, i32 0, i32 10
  br label %234

234:                                              ; preds = %231, %230, %230, %230
  %235 = phi i32 [ %233, %231 ], [ %229, %230 ], [ %229, %230 ], [ %229, %230 ]
  call void @lock_sock_nested(ptr noundef %22, i32 noundef 0) #19
  %236 = getelementptr inbounds i8, ptr %22, i64 768
  %237 = load ptr, ptr %236, align 64
  %238 = icmp eq ptr %237, null
  br i1 %238, label %239, label %246

239:                                              ; preds = %234
  %240 = getelementptr inbounds i8, ptr %22, i64 968
  %241 = load ptr, ptr %240, align 8
  %242 = icmp eq ptr %241, null
  br i1 %242, label %243, label %246

243:                                              ; preds = %239
  %244 = trunc i32 %235 to i8
  %245 = getelementptr inbounds i8, ptr %22, i64 1220
  store volatile i8 %244, ptr %245, align 4
  br label %246

246:                                              ; preds = %243, %239, %234
  %247 = phi i32 [ 0, %243 ], [ -16, %239 ], [ -16, %234 ]
  call void @release_sock(ptr noundef %22) #19
  br label %248

248:                                              ; preds = %246, %230, %221, %212
  %249 = phi i32 [ %247, %246 ], [ -22, %212 ], [ -14, %221 ], [ -22, %230 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #19
  br label %347

250:                                              ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #19
  store i32 0, ptr %16, align 4, !annotation !42
  %251 = icmp eq i32 %5, 4
  br i1 %251, label %252, label %264

252:                                              ; preds = %250
  %253 = and i8 %4, 1
  %254 = icmp eq i8 %253, 0
  br i1 %254, label %255, label %259

255:                                              ; preds = %252
  %256 = call i64 @_copy_from_user(ptr noundef nonnull %16, ptr noundef %3, i64 noundef 4) #19
  %257 = and i64 %256, 4294967295
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %261, label %264

259:                                              ; preds = %252
  %260 = load i32, ptr %3, align 1
  store i32 %260, ptr %16, align 4
  br label %261

261:                                              ; preds = %259, %255
  %262 = load i32, ptr %16, align 4
  %263 = getelementptr inbounds i8, ptr %22, i64 1260
  store volatile i32 %262, ptr %263, align 4
  br label %264

264:                                              ; preds = %261, %255, %250
  %265 = phi i32 [ 0, %261 ], [ -22, %250 ], [ -14, %255 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #19
  br label %347

266:                                              ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #19
  store i64 0, ptr %17, align 8
  switch i32 %5, label %273 [
    i32 8, label %267
    i32 4, label %267
  ]

267:                                              ; preds = %266, %266
  %268 = zext i32 %5 to i64
  %269 = call fastcc i32 @copy_from_sockptr(ptr noundef nonnull %17, ptr %3, i8 %4, i64 noundef %268)
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %273

271:                                              ; preds = %267
  %272 = call fastcc i32 @fanout_add(ptr noundef %22, ptr noundef nonnull %17)
  br label %273

273:                                              ; preds = %271, %267, %266
  %274 = phi i32 [ %272, %271 ], [ -22, %266 ], [ -14, %267 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #19
  br label %347

275:                                              ; preds = %24
  %276 = getelementptr inbounds i8, ptr %22, i64 744
  %277 = load volatile ptr, ptr %276, align 8
  %278 = icmp eq ptr %277, null
  br i1 %278, label %347, label %279

279:                                              ; preds = %275
  %280 = tail call fastcc i32 @fanout_set_data(ptr noundef %22, ptr %3, i8 %4, i32 noundef %5)
  br label %347

281:                                              ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #19
  store i32 0, ptr %18, align 4, !annotation !42
  %282 = icmp eq i32 %5, 4
  br i1 %282, label %283, label %298

283:                                              ; preds = %281
  %284 = and i8 %4, 1
  %285 = icmp eq i8 %284, 0
  br i1 %285, label %286, label %290

286:                                              ; preds = %283
  %287 = call i64 @_copy_from_user(ptr noundef nonnull %18, ptr noundef %3, i64 noundef 4) #19
  %288 = and i64 %287, 4294967295
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %292, label %298

290:                                              ; preds = %283
  %291 = load i32, ptr %3, align 1
  store i32 %291, ptr %18, align 4
  br label %292

292:                                              ; preds = %290, %286
  %293 = load i32, ptr %18, align 4
  %294 = icmp ugt i32 %293, 1
  br i1 %294, label %298, label %295

295:                                              ; preds = %292
  %296 = getelementptr inbounds i8, ptr %22, i64 1346
  %297 = trunc i32 %293 to i8
  store i8 %297, ptr %296, align 2
  br label %298

298:                                              ; preds = %295, %292, %286, %281
  %299 = phi i32 [ 0, %295 ], [ -22, %281 ], [ -14, %286 ], [ -22, %292 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #19
  br label %347

300:                                              ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #19
  store i32 0, ptr %19, align 4, !annotation !42
  %301 = icmp eq i32 %5, 4
  br i1 %301, label %302, label %326

302:                                              ; preds = %300
  %303 = and i8 %4, 1
  %304 = icmp eq i8 %303, 0
  br i1 %304, label %305, label %309

305:                                              ; preds = %302
  %306 = call i64 @_copy_from_user(ptr noundef nonnull %19, ptr noundef %3, i64 noundef 4) #19
  %307 = and i64 %306, 4294967295
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %311, label %326

309:                                              ; preds = %302
  %310 = load i32, ptr %3, align 1
  store i32 %310, ptr %19, align 4
  br label %311

311:                                              ; preds = %309, %305
  call void @lock_sock_nested(ptr noundef %22, i32 noundef 0) #19
  %312 = getelementptr inbounds i8, ptr %22, i64 768
  %313 = load ptr, ptr %312, align 64
  %314 = icmp eq ptr %313, null
  br i1 %314, label %315, label %325

315:                                              ; preds = %311
  %316 = getelementptr inbounds i8, ptr %22, i64 968
  %317 = load ptr, ptr %316, align 8
  %318 = icmp eq ptr %317, null
  br i1 %318, label %319, label %325

319:                                              ; preds = %315
  %320 = load i32, ptr %19, align 4
  %321 = icmp eq i32 %320, 0
  %322 = getelementptr inbounds i8, ptr %22, i64 1208
  br i1 %321, label %324, label %323

323:                                              ; preds = %319
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %322, i32 4, ptr elementtype(i8) %322) #19, !srcloc !22
  br label %325

324:                                              ; preds = %319
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %322, i32 -5, ptr elementtype(i8) %322) #19, !srcloc !11
  br label %325

325:                                              ; preds = %324, %323, %315, %311
  call void @release_sock(ptr noundef %22) #19
  br label %326

326:                                              ; preds = %325, %305, %300
  %327 = phi i32 [ 0, %325 ], [ -22, %300 ], [ -14, %305 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #19
  br label %347

328:                                              ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #19
  store i32 0, ptr %20, align 4, !annotation !42
  %329 = icmp eq i32 %5, 4
  br i1 %329, label %330, label %345

330:                                              ; preds = %328
  %331 = and i8 %4, 1
  %332 = icmp eq i8 %331, 0
  br i1 %332, label %333, label %337

333:                                              ; preds = %330
  %334 = call i64 @_copy_from_user(ptr noundef nonnull %20, ptr noundef %3, i64 noundef 4) #19
  %335 = and i64 %334, 4294967295
  %336 = icmp eq i64 %335, 0
  br i1 %336, label %339, label %345

337:                                              ; preds = %330
  %338 = load i32, ptr %3, align 1
  store i32 %338, ptr %20, align 4
  br label %339

339:                                              ; preds = %337, %333
  %340 = load i32, ptr %20, align 4
  %341 = icmp eq i32 %340, 0
  %342 = getelementptr inbounds i8, ptr %22, i64 1208
  br i1 %341, label %344, label %343

343:                                              ; preds = %339
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %342, i32 64, ptr elementtype(i8) %342) #19, !srcloc !22
  br label %345

344:                                              ; preds = %339
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %342, i32 -65, ptr elementtype(i8) %342) #19, !srcloc !11
  br label %345

345:                                              ; preds = %344, %343, %333, %328
  %346 = phi i32 [ -22, %328 ], [ -14, %333 ], [ 0, %343 ], [ 0, %344 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #19
  br label %347

347:                                              ; preds = %345, %326, %298, %279, %275, %273, %264, %248, %210, %191, %172, %143, %114, %85, %69, %48, %24, %6
  %348 = phi i32 [ %346, %345 ], [ %327, %326 ], [ %299, %298 ], [ %280, %279 ], [ %274, %273 ], [ %265, %264 ], [ %249, %248 ], [ %211, %210 ], [ %192, %191 ], [ %173, %172 ], [ %144, %143 ], [ %115, %114 ], [ %86, %85 ], [ %70, %69 ], [ %49, %48 ], [ -92, %6 ], [ -22, %275 ], [ -92, %24 ]
  ret i32 %348
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @packet_getsockopt(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #2 align 16 {
  %6 = alloca i32, align 4
  %7 = alloca %union.tpacket_stats_u, align 4
  %8 = alloca %struct.tpacket_rollover_stats, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #19
  store i32 0, ptr %6, align 4, !annotation !42
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, i8 0, i64 12, i1 false), !annotation !42
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !annotation !42
  %11 = icmp eq i32 %1, 263
  br i1 %11, label %12, label %149

12:                                               ; preds = %5
  %13 = tail call i64 @llvm.read_register.i64(metadata !0)
  %14 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %4, i64 4, i64 %13) #19, !srcloc !54
  %15 = extractvalue { ptr, i32, i64 } %14, 0
  %16 = extractvalue { ptr, i32, i64 } %14, 1
  %17 = extractvalue { ptr, i32, i64 } %14, 2
  %18 = ptrtoint ptr %15 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %17)
  %19 = and i64 %18, 4294967295
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %149

21:                                               ; preds = %12
  %22 = icmp slt i32 %16, 0
  br i1 %22, label %149, label %23

23:                                               ; preds = %21
  switch i32 %2, label %149 [
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
    i32 23, label %103
    i32 21, label %107
    i32 19, label %120
    i32 20, label %126
  ]

24:                                               ; preds = %23
  %25 = getelementptr inbounds i8, ptr %10, i64 236
  tail call void @_raw_spin_lock_bh(ptr noundef %25) #19
  %26 = getelementptr inbounds i8, ptr %10, i64 752
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef align 16 dereferenceable(12) %26, i64 12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef align 16 dereferenceable(12) %26, i8 0, i64 12, i1 false)
  tail call void @_raw_spin_unlock_bh(ptr noundef %25) #19
  %27 = getelementptr inbounds i8, ptr %10, i64 1472
  %28 = tail call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %27, i32 0, ptr elementtype(i32) %27) #19, !srcloc !55
  %29 = getelementptr inbounds i8, ptr %10, i64 1248
  %30 = load i32, ptr %29, align 32
  %31 = icmp eq i32 %30, 2
  %32 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 %28, ptr %32, align 4
  %33 = load i32, ptr %7, align 4
  %34 = add i32 %33, %28
  store i32 %34, ptr %7, align 4
  %35 = select i1 %31, i32 12, i32 8
  br label %132

36:                                               ; preds = %23
  %37 = getelementptr inbounds i8, ptr %10, i64 1208
  %38 = load volatile i64, ptr %37, align 8
  %39 = trunc i64 %38 to i32
  %40 = lshr i32 %39, 1
  %41 = and i32 %40, 1
  store i32 %41, ptr %6, align 4
  br label %132

42:                                               ; preds = %23
  %43 = getelementptr inbounds i8, ptr %10, i64 1208
  %44 = load volatile i64, ptr %43, align 8
  %45 = trunc i64 %44 to i32
  %46 = and i32 %45, 1
  store i32 %46, ptr %6, align 4
  br label %132

47:                                               ; preds = %23
  %48 = getelementptr inbounds i8, ptr %10, i64 1220
  %49 = load volatile i8, ptr %48, align 4
  %50 = icmp ne i8 %49, 0
  %51 = zext i1 %50 to i32
  store i32 %51, ptr %6, align 4
  br label %132

52:                                               ; preds = %23
  %53 = getelementptr inbounds i8, ptr %10, i64 1220
  %54 = load volatile i8, ptr %53, align 4
  %55 = zext i8 %54 to i32
  store i32 %55, ptr %6, align 4
  br label %132

56:                                               ; preds = %23
  %57 = getelementptr inbounds i8, ptr %10, i64 1248
  %58 = load i32, ptr %57, align 32
  store i32 %58, ptr %6, align 4
  br label %132

59:                                               ; preds = %23
  %60 = tail call i32 @llvm.umin.i32(i32 %16, i32 4)
  %61 = icmp ult i32 %16, 4
  br i1 %61, label %149, label %62

62:                                               ; preds = %59
  %63 = zext nneg i32 %60 to i64
  %64 = call i64 @_copy_from_user(ptr noundef nonnull %6, ptr noundef %3, i64 noundef %63) #19
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %149

66:                                               ; preds = %62
  %67 = load i32, ptr %6, align 4
  switch i32 %67, label %149 [
    i32 0, label %68
    i32 1, label %69
    i32 2, label %70
  ]

68:                                               ; preds = %66
  store i32 32, ptr %6, align 4
  br label %132

69:                                               ; preds = %66
  store i32 32, ptr %6, align 4
  br label %132

70:                                               ; preds = %66
  store i32 48, ptr %6, align 4
  br label %132

71:                                               ; preds = %23
  %72 = getelementptr inbounds i8, ptr %10, i64 1256
  %73 = load i32, ptr %72, align 8
  store i32 %73, ptr %6, align 4
  br label %132

74:                                               ; preds = %23
  %75 = getelementptr inbounds i8, ptr %10, i64 1208
  %76 = load volatile i64, ptr %75, align 8
  %77 = trunc i64 %76 to i32
  %78 = lshr i32 %77, 3
  %79 = and i32 %78, 1
  store i32 %79, ptr %6, align 4
  br label %132

80:                                               ; preds = %23
  %81 = getelementptr inbounds i8, ptr %10, i64 1260
  %82 = load volatile i32, ptr %81, align 4
  store i32 %82, ptr %6, align 4
  br label %132

83:                                               ; preds = %23
  %84 = getelementptr inbounds i8, ptr %10, i64 744
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %101, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %85, i64 16
  %89 = load i16, ptr %88, align 16
  %90 = zext i16 %89 to i32
  %91 = getelementptr inbounds i8, ptr %85, i64 18
  %92 = load i8, ptr %91, align 2
  %93 = zext i8 %92 to i32
  %94 = shl nuw nsw i32 %93, 16
  %95 = or disjoint i32 %94, %90
  %96 = getelementptr inbounds i8, ptr %85, i64 19
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = shl nuw i32 %98, 24
  %100 = or disjoint i32 %95, %99
  br label %101

101:                                              ; preds = %87, %83
  %102 = phi i32 [ %100, %87 ], [ 0, %83 ]
  store i32 %102, ptr %6, align 4
  br label %132

103:                                              ; preds = %23
  %104 = getelementptr inbounds i8, ptr %10, i64 1346
  %105 = load i8, ptr %104, align 2, !range !56, !noundef !57
  %106 = zext nneg i8 %105 to i32
  store i32 %106, ptr %6, align 4
  br label %132

107:                                              ; preds = %23
  %108 = getelementptr inbounds i8, ptr %10, i64 1224
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %149, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds i8, ptr %109, i64 8
  %113 = load volatile i64, ptr %112, align 8
  store i64 %113, ptr %8, align 8
  %114 = getelementptr inbounds i8, ptr %109, i64 16
  %115 = load volatile i64, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %115, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %109, i64 24
  %118 = load volatile i64, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %118, ptr %119, align 8
  br label %132

120:                                              ; preds = %23
  %121 = getelementptr inbounds i8, ptr %10, i64 1208
  %122 = load volatile i64, ptr %121, align 8
  %123 = trunc i64 %122 to i32
  %124 = lshr i32 %123, 2
  %125 = and i32 %124, 1
  store i32 %125, ptr %6, align 4
  br label %132

126:                                              ; preds = %23
  %127 = getelementptr inbounds i8, ptr %10, i64 1208
  %128 = load volatile i64, ptr %127, align 8
  %129 = trunc i64 %128 to i32
  %130 = lshr i32 %129, 6
  %131 = and i32 %130, 1
  store i32 %131, ptr %6, align 4
  br label %132

132:                                              ; preds = %126, %120, %111, %103, %101, %80, %74, %71, %70, %69, %68, %56, %52, %47, %42, %36, %24
  %133 = phi ptr [ %6, %126 ], [ %6, %120 ], [ %8, %111 ], [ %6, %103 ], [ %6, %101 ], [ %6, %80 ], [ %6, %74 ], [ %6, %71 ], [ %6, %70 ], [ %6, %69 ], [ %6, %68 ], [ %6, %56 ], [ %6, %52 ], [ %6, %47 ], [ %6, %42 ], [ %6, %36 ], [ %7, %24 ]
  %134 = phi i32 [ 4, %126 ], [ 4, %120 ], [ 24, %111 ], [ 4, %103 ], [ 4, %101 ], [ 4, %80 ], [ 4, %74 ], [ 4, %71 ], [ 4, %70 ], [ 4, %69 ], [ 4, %68 ], [ 4, %56 ], [ 4, %52 ], [ 4, %47 ], [ 4, %42 ], [ 4, %36 ], [ %35, %24 ]
  %135 = phi i32 [ %16, %126 ], [ %16, %120 ], [ %16, %111 ], [ %16, %103 ], [ %16, %101 ], [ %16, %80 ], [ %16, %74 ], [ %16, %71 ], [ %60, %70 ], [ %60, %69 ], [ %60, %68 ], [ %16, %56 ], [ %16, %52 ], [ %16, %47 ], [ %16, %42 ], [ %16, %36 ], [ %16, %24 ]
  %136 = call i32 @llvm.smin.i32(i32 %135, i32 %134)
  %137 = call i64 @llvm.read_register.i64(metadata !0)
  %138 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %4, i32 %136, i64 4, i64 %137) #19, !srcloc !58
  %139 = extractvalue { ptr, i64 } %138, 0
  %140 = extractvalue { ptr, i64 } %138, 1
  %141 = ptrtoint ptr %139 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %140)
  %142 = and i64 %141, 4294967295
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %149

144:                                              ; preds = %132
  %145 = zext nneg i32 %136 to i64
  %146 = call i64 @_copy_to_user(ptr noundef %3, ptr noundef nonnull %133, i64 noundef %145) #19
  %147 = icmp eq i64 %146, 0
  %148 = select i1 %147, i32 0, i32 -14
  br label %149

149:                                              ; preds = %144, %132, %107, %66, %62, %59, %23, %21, %12, %5
  %150 = phi i32 [ -92, %5 ], [ -14, %12 ], [ -22, %21 ], [ -22, %59 ], [ -14, %62 ], [ -22, %66 ], [ -22, %107 ], [ -92, %23 ], [ -14, %132 ], [ %148, %144 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #19
  ret i32 %150
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @packet_sendmsg(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2) #2 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.sockcm_cookie, align 8
  %6 = alloca %struct.virtio_net_hdr, align 2
  %7 = alloca %struct.sockcm_cookie, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 968
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %701, label %14

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #19
  store i32 0, ptr %8, align 4, !annotation !42
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 68
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 64
  %19 = icmp eq i32 %18, 0
  %20 = getelementptr inbounds i8, ptr %10, i64 1220
  %21 = load volatile i8, ptr %20, align 4
  %22 = zext i8 %21 to i32
  %23 = getelementptr inbounds i8, ptr %10, i64 1176
  tail call void @mutex_lock(ptr noundef %23) #19
  %24 = load ptr, ptr %11, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27, !prof !18

26:                                               ; preds = %14
  store i32 -16, ptr %8, align 4
  br label %699

27:                                               ; preds = %14
  %28 = icmp eq ptr %15, null
  br i1 %28, label %29, label %39, !prof !13

29:                                               ; preds = %27
  tail call void @__rcu_read_lock() #19
  %30 = getelementptr inbounds i8, ptr %10, i64 1296
  %31 = load volatile ptr, ptr %30, align 16
  %32 = icmp eq ptr %31, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %31, i64 1280
  %35 = load ptr, ptr %34, align 8
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %35, ptr elementtype(i32) %35) #19, !srcloc !59
  br label %36

36:                                               ; preds = %33, %29
  tail call void @__rcu_read_unlock() #19
  %37 = getelementptr inbounds i8, ptr %10, i64 1222
  %38 = load volatile i16, ptr %37, align 2
  br label %75

39:                                               ; preds = %27
  store i32 -22, ptr %8, align 4
  %40 = getelementptr inbounds i8, ptr %1, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = icmp ult i32 %41, 20
  br i1 %42, label %699, label %43

43:                                               ; preds = %39
  %44 = sext i32 %41 to i64
  %45 = getelementptr inbounds i8, ptr %15, i64 11
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i64
  %48 = add nuw nsw i64 %47, 12
  %49 = icmp ugt i64 %48, %44
  br i1 %49, label %699, label %50

50:                                               ; preds = %43
  %51 = getelementptr inbounds i8, ptr %15, i64 2
  %52 = load i16, ptr %51, align 2
  %53 = getelementptr inbounds i8, ptr %10, i64 48
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %15, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = tail call ptr @dev_get_by_index(ptr noundef %54, i32 noundef %56) #19
  %58 = getelementptr inbounds i8, ptr %10, i64 624
  %59 = load ptr, ptr %58, align 16
  %60 = getelementptr inbounds i8, ptr %59, i64 4
  %61 = load i16, ptr %60, align 4
  %62 = icmp eq i16 %61, 2
  br i1 %62, label %63, label %75

63:                                               ; preds = %50
  %64 = icmp eq ptr %57, null
  br i1 %64, label %73, label %65

65:                                               ; preds = %63
  %66 = load i32, ptr %40, align 8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %57, i64 813
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i64
  %71 = add nuw nsw i64 %70, 12
  %72 = icmp ugt i64 %71, %67
  br i1 %72, label %695, label %73

73:                                               ; preds = %65, %63
  %74 = getelementptr inbounds i8, ptr %15, i64 12
  br label %75

75:                                               ; preds = %73, %50, %36
  %76 = phi ptr [ null, %36 ], [ %74, %73 ], [ null, %50 ]
  %77 = phi i16 [ %38, %36 ], [ %52, %73 ], [ %52, %50 ]
  %78 = phi ptr [ %31, %36 ], [ %57, %73 ], [ %57, %50 ]
  store i32 -6, ptr %8, align 4
  %79 = icmp eq ptr %78, null
  br i1 %79, label %699, label %80, !prof !18

80:                                               ; preds = %75
  store i32 -100, ptr %8, align 4
  %81 = getelementptr inbounds i8, ptr %78, i64 168
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %695, label %85, !prof !18

85:                                               ; preds = %80
  %86 = getelementptr inbounds i8, ptr %10, i64 616
  %87 = load volatile i32, ptr %86, align 8
  store i64 0, ptr %7, align 8
  %88 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 0, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 %87, ptr %89, align 4
  %90 = getelementptr inbounds i8, ptr %1, i64 72
  %91 = load i64, ptr %90, align 8
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %85
  %94 = call i32 @sock_cmsg_send(ptr noundef %10, ptr noundef %1, ptr noundef nonnull %7) #19
  store i32 %94, ptr %8, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %695, !prof !13

96:                                               ; preds = %93, %85
  %97 = getelementptr inbounds i8, ptr %10, i64 624
  %98 = load ptr, ptr %97, align 16
  %99 = getelementptr inbounds i8, ptr %98, i64 4
  %100 = load i16, ptr %99, align 4
  %101 = icmp eq i16 %100, 3
  br i1 %101, label %102, label %106

102:                                              ; preds = %96
  %103 = getelementptr inbounds i8, ptr %78, i64 172
  %104 = load i16, ptr %103, align 4
  %105 = zext i16 %104 to i32
  br label %106

106:                                              ; preds = %102, %96
  %107 = phi i32 [ %105, %102 ], [ 0, %96 ]
  %108 = getelementptr inbounds i8, ptr %10, i64 984
  %109 = load i32, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %10, i64 1252
  %111 = load i32, ptr %110, align 4
  %112 = add i32 %109, 20
  %113 = sub i32 %112, %111
  %114 = getelementptr inbounds i8, ptr %78, i64 56
  %115 = load i32, ptr %114, align 8
  %116 = add nuw nsw i32 %107, 4
  %117 = add i32 %116, %115
  %118 = icmp ule i32 %113, %117
  %119 = icmp ne i8 %21, 0
  %120 = select i1 %118, i1 true, i1 %119
  %121 = select i1 %120, i32 %113, i32 %117
  %122 = getelementptr inbounds i8, ptr %10, i64 1264
  store i32 0, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %10, i64 976
  %124 = getelementptr inbounds i8, ptr %10, i64 980
  %125 = getelementptr inbounds i8, ptr %10, i64 400
  %126 = getelementptr inbounds i8, ptr %10, i64 1248
  %127 = getelementptr inbounds i8, ptr %10, i64 1208
  %128 = getelementptr inbounds i8, ptr %10, i64 514
  %129 = getelementptr inbounds i8, ptr %78, i64 172
  %130 = getelementptr inbounds i8, ptr %78, i64 60
  %131 = getelementptr inbounds i8, ptr %78, i64 498
  %132 = zext i8 %21 to i64
  %133 = lshr exact i32 %18, 6
  %134 = getelementptr inbounds i8, ptr %10, i64 448
  %135 = getelementptr inbounds i8, ptr %10, i64 452
  %136 = getelementptr inbounds i8, ptr %78, i64 554
  %137 = getelementptr inbounds i8, ptr %78, i64 16
  %138 = call i16 @llvm.bswap.i16(i16 %77)
  %139 = getelementptr inbounds i8, ptr %10, i64 340
  %140 = getelementptr inbounds i8, ptr %78, i64 552
  %141 = getelementptr inbounds i8, ptr %10, i64 1008
  %142 = getelementptr inbounds i8, ptr %10, i64 988
  %143 = xor i1 %19, true
  br label %144

144:                                              ; preds = %689, %106
  %145 = phi ptr [ null, %106 ], [ %651, %689 ]
  %146 = phi i32 [ 0, %106 ], [ %652, %689 ]
  %147 = phi i32 [ 0, %106 ], [ %653, %689 ]
  %148 = phi ptr [ null, %106 ], [ %654, %689 ]
  %149 = phi ptr [ null, %106 ], [ %655, %689 ]
  %150 = load i32, ptr %123, align 8
  %151 = load i32, ptr %124, align 4
  %152 = udiv i32 %150, %151
  %153 = urem i32 %150, %151
  %154 = load ptr, ptr %11, align 8
  %155 = zext i32 %152 to i64
  %156 = getelementptr %struct.pgv, ptr %154, i64 %155
  %157 = load ptr, ptr %156, align 8
  %158 = load i32, ptr %108, align 8
  %159 = mul i32 %158, %153
  %160 = zext i32 %159 to i64
  %161 = getelementptr i8, ptr %157, i64 %160
  %162 = call fastcc i32 @__packet_get_status(ptr noundef %10, ptr noundef %161)
  %163 = icmp eq i32 %162, 1
  %164 = icmp ne ptr %161, null
  %165 = and i1 %163, %164
  br i1 %165, label %182, label %166, !prof !13

166:                                              ; preds = %144
  %167 = icmp ne ptr %149, null
  %168 = select i1 %19, i1 %167, i1 false
  br i1 %168, label %169, label %649

169:                                              ; preds = %166
  %170 = load i32, ptr %16, align 4
  %171 = and i32 %170, 64
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %169
  %174 = load i64, ptr %125, align 8
  br label %175

175:                                              ; preds = %173, %169
  %176 = phi i64 [ %174, %173 ], [ 0, %169 ]
  %177 = call i64 @wait_for_completion_interruptible_timeout(ptr noundef %122, i64 noundef %176) #19
  %178 = icmp slt i64 %177, 1
  br i1 %178, label %179, label %649

179:                                              ; preds = %175
  %180 = icmp eq i64 %177, 0
  %181 = select i1 %180, i32 -110, i32 -512
  store i32 %181, ptr %8, align 4
  br label %695

182:                                              ; preds = %144
  %183 = load i32, ptr %126, align 32
  switch i32 %183, label %191 [
    i32 2, label %184
    i32 1, label %192
  ]

184:                                              ; preds = %182
  %185 = load i32, ptr %161, align 4
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %192, label %187

187:                                              ; preds = %184
  %188 = load i1, ptr @tpacket_parse_header.__already_done, align 1
  br i1 %188, label %227, label %189, !prof !13

189:                                              ; preds = %187
  store i1 true, ptr @tpacket_parse_header.__already_done, align 1
  %190 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.16) #21
  br label %227

191:                                              ; preds = %182
  br label %192

192:                                              ; preds = %191, %184, %182
  %193 = phi i64 [ 8, %191 ], [ 16, %184 ], [ 4, %182 ]
  %194 = getelementptr inbounds i8, ptr %161, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = icmp sgt i32 %195, %121
  br i1 %196, label %197, label %199, !prof !18

197:                                              ; preds = %192
  %198 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.17, i32 noundef %195, i32 noundef %121) #21
  br label %227

199:                                              ; preds = %192
  %200 = load volatile i64, ptr %127, align 8
  %201 = and i64 %200, 4
  %202 = icmp eq i64 %201, 0
  %203 = load i32, ptr %110, align 4
  %204 = add i32 %203, -20
  br i1 %202, label %223, label %205, !prof !13

205:                                              ; preds = %199
  %206 = load i32, ptr %108, align 8
  %207 = sub i32 %206, %195
  %208 = load i16, ptr %128, align 2
  %209 = icmp eq i16 %208, 2
  %210 = icmp eq i32 %183, 1
  %211 = icmp eq i32 %183, 2
  %212 = select i1 %210, i64 14, i64 18
  %213 = select i1 %211, i64 26, i64 %212
  %214 = select i1 %210, i64 12, i64 16
  %215 = select i1 %211, i64 24, i64 %214
  %216 = select i1 %209, i64 %213, i64 %215
  %217 = getelementptr inbounds i8, ptr %161, i64 %216
  %218 = load i16, ptr %217, align 2
  %219 = zext i16 %218 to i32
  %220 = icmp sle i32 %204, %219
  %221 = icmp sge i32 %207, %219
  %222 = select i1 %220, i1 %221, i1 false
  br i1 %222, label %223, label %227

223:                                              ; preds = %205, %199
  %224 = phi i32 [ %219, %205 ], [ %204, %199 ]
  %225 = sext i32 %224 to i64
  %226 = getelementptr i8, ptr %161, i64 %225
  br label %227

227:                                              ; preds = %223, %205, %197, %189, %187
  %228 = phi ptr [ %145, %197 ], [ %226, %223 ], [ %145, %205 ], [ %145, %187 ], [ %145, %189 ]
  %229 = phi i32 [ -90, %197 ], [ %195, %223 ], [ -22, %205 ], [ -22, %187 ], [ -22, %189 ]
  %230 = icmp slt i32 %229, 0
  br i1 %230, label %595, label %231

231:                                              ; preds = %227
  %232 = load i16, ptr %129, align 4
  %233 = zext i16 %232 to i32
  %234 = load volatile i16, ptr %130, align 4
  %235 = zext i16 %234 to i32
  %236 = add nuw nsw i32 %235, %233
  %237 = and i32 %236, 131056
  %238 = add nuw nsw i32 %237, 16
  %239 = load i16, ptr %131, align 2
  %240 = zext i16 %239 to i32
  br i1 %119, label %241, label %270

241:                                              ; preds = %231
  %242 = getelementptr i8, ptr %228, i64 %132
  %243 = sub nsw i32 %229, %22
  %244 = icmp slt i32 %243, 0
  br i1 %244, label %595, label %245

245:                                              ; preds = %241
  %246 = load i8, ptr %228, align 2
  %247 = and i8 %246, 1
  %248 = icmp eq i8 %247, 0
  br i1 %248, label %265, label %249

249:                                              ; preds = %245
  %250 = getelementptr inbounds i8, ptr %228, i64 6
  %251 = load i16, ptr %250, align 2
  %252 = zext i16 %251 to i32
  %253 = getelementptr inbounds i8, ptr %228, i64 8
  %254 = load i16, ptr %253, align 2
  %255 = zext i16 %254 to i32
  %256 = add nuw nsw i32 %252, 2
  %257 = add nuw nsw i32 %256, %255
  %258 = getelementptr inbounds i8, ptr %228, i64 2
  %259 = load i16, ptr %258, align 2
  %260 = zext i16 %259 to i32
  %261 = icmp ugt i32 %257, %260
  br i1 %261, label %262, label %265

262:                                              ; preds = %249
  %263 = add i16 %251, 2
  %264 = add i16 %263, %254
  store i16 %264, ptr %258, align 2
  br label %265

265:                                              ; preds = %262, %249, %245
  %266 = getelementptr inbounds i8, ptr %228, i64 2
  %267 = load i16, ptr %266, align 2
  %268 = zext i16 %267 to i32
  %269 = icmp ult i32 %243, %268
  br i1 %269, label %595, label %270

270:                                              ; preds = %265, %231
  %271 = phi ptr [ %228, %231 ], [ %242, %265 ]
  %272 = phi i32 [ %229, %231 ], [ %243, %265 ]
  %273 = phi i32 [ %147, %231 ], [ %268, %265 ]
  %274 = phi ptr [ %148, %231 ], [ %228, %265 ]
  %275 = load i16, ptr %129, align 4
  %276 = zext i16 %275 to i32
  %277 = call i32 @llvm.smax.i32(i32 %273, i32 %276)
  %278 = add nuw nsw i32 %240, 20
  %279 = add nuw nsw i32 %278, %238
  %280 = zext nneg i32 %279 to i64
  %281 = sub nsw i32 %277, %276
  %282 = sext i32 %281 to i64
  %283 = add nsw i64 %282, %280
  %284 = call ptr @sock_alloc_send_pskb(ptr noundef %10, i64 noundef %283, i64 noundef 0, i32 noundef %133, ptr noundef nonnull %8, i32 noundef 0) #19
  %285 = icmp eq ptr %284, null
  br i1 %285, label %286, label %289, !prof !18

286:                                              ; preds = %270
  %287 = icmp sgt i32 %146, 0
  br i1 %287, label %288, label %692, !prof !13

288:                                              ; preds = %286
  store i32 %146, ptr %8, align 4
  br label %692

289:                                              ; preds = %270
  %290 = load ptr, ptr %97, align 16
  %291 = getelementptr inbounds i8, ptr %284, i64 176
  store i16 %77, ptr %291, align 8
  %292 = getelementptr inbounds i8, ptr %284, i64 16
  store ptr %78, ptr %292, align 8
  %293 = load volatile i32, ptr %134, align 64
  %294 = getelementptr inbounds i8, ptr %284, i64 140
  store i32 %293, ptr %294, align 4
  %295 = load volatile i32, ptr %135, align 4
  %296 = getelementptr inbounds i8, ptr %284, i64 164
  store i32 %295, ptr %296, align 4
  %297 = load i64, ptr %7, align 8
  %298 = getelementptr inbounds i8, ptr %284, i64 32
  store i64 %297, ptr %298, align 8
  %299 = load i32, ptr %89, align 4
  %300 = trunc i32 %299 to i16
  %301 = getelementptr inbounds i8, ptr %284, i64 24
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds i8, ptr %284, i64 192
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds i8, ptr %284, i64 188
  %306 = load i32, ptr %305, align 4
  %307 = zext i32 %306 to i64
  %308 = getelementptr i8, ptr %304, i64 %307
  %309 = getelementptr inbounds i8, ptr %308, i64 3
  %310 = getelementptr inbounds i8, ptr %308, i64 28
  %311 = icmp eq i16 %300, 0
  br i1 %311, label %323, label %312, !prof !13

312:                                              ; preds = %289
  call void @__sock_tx_timestamp(i16 noundef zeroext %300, ptr noundef %309) #19
  %313 = and i32 %299, 128
  %314 = icmp eq i32 %313, 0
  %315 = icmp eq ptr %310, null
  %316 = or i1 %314, %315
  %317 = and i32 %299, 771
  %318 = icmp eq i32 %317, 0
  %319 = or i1 %318, %316
  br i1 %319, label %323, label %320

320:                                              ; preds = %312
  %321 = getelementptr inbounds i8, ptr %302, i64 608
  %322 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %321, i32 1, ptr elementtype(i32) %321) #19, !srcloc !60
  store i32 %322, ptr %310, align 4
  br label %323

323:                                              ; preds = %320, %312, %289
  %324 = getelementptr inbounds i8, ptr %302, i64 96
  %325 = load volatile i64, ptr %324, align 8
  %326 = and i64 %325, 524288
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %331, label %328, !prof !13

328:                                              ; preds = %323
  %329 = load i8, ptr %309, align 1
  %330 = or i8 %329, 16
  store i8 %330, ptr %309, align 1
  br label %331

331:                                              ; preds = %328, %323
  %332 = ptrtoint ptr %161 to i64
  %333 = or i64 %332, 1
  %334 = inttoptr i64 %333 to ptr
  %335 = load ptr, ptr %303, align 8
  %336 = load i32, ptr %305, align 4
  %337 = zext i32 %336 to i64
  %338 = getelementptr i8, ptr %335, i64 %337
  %339 = getelementptr inbounds i8, ptr %338, i64 40
  store ptr %334, ptr %339, align 8
  %340 = load ptr, ptr %303, align 8
  %341 = load i32, ptr %305, align 4
  %342 = zext i32 %341 to i64
  %343 = getelementptr i8, ptr %340, i64 %342
  %344 = load i8, ptr %343, align 8
  %345 = or i8 %344, 3
  store i8 %345, ptr %343, align 8
  %346 = getelementptr inbounds i8, ptr %284, i64 200
  %347 = load ptr, ptr %346, align 8
  %348 = zext nneg i32 %238 to i64
  %349 = getelementptr i8, ptr %347, i64 %348
  store ptr %349, ptr %346, align 8
  %350 = getelementptr inbounds i8, ptr %284, i64 184
  %351 = load i32, ptr %350, align 8
  %352 = add i32 %351, %238
  store i32 %352, ptr %350, align 8
  %353 = load ptr, ptr %303, align 8
  %354 = ptrtoint ptr %349 to i64
  %355 = ptrtoint ptr %353 to i64
  %356 = sub i64 %354, %355
  %357 = trunc i64 %356 to i16
  %358 = getelementptr inbounds i8, ptr %284, i64 180
  store i16 %357, ptr %358, align 4
  %359 = getelementptr inbounds i8, ptr %290, i64 4
  %360 = load i16, ptr %359, align 4
  %361 = icmp eq i16 %360, 2
  br i1 %361, label %362, label %371

362:                                              ; preds = %331
  %363 = load ptr, ptr %137, align 8
  %364 = icmp eq ptr %363, null
  br i1 %364, label %420, label %365

365:                                              ; preds = %362
  %366 = load ptr, ptr %363, align 8
  %367 = icmp eq ptr %366, null
  br i1 %367, label %420, label %368

368:                                              ; preds = %365
  %369 = call i32 %366(ptr noundef %284, ptr noundef nonnull %78, i16 noundef zeroext %138, ptr noundef %76, ptr noundef null, i32 noundef %272) #19
  %370 = icmp slt i32 %369, 0
  br i1 %370, label %565, label %420, !prof !18

371:                                              ; preds = %331
  %372 = icmp eq i32 %277, 0
  br i1 %372, label %420, label %373

373:                                              ; preds = %371
  %374 = call i32 @llvm.smin.i32(i32 %277, i32 %272)
  %375 = load i16, ptr %129, align 4
  %376 = zext i16 %375 to i32
  %377 = call ptr @skb_push(ptr noundef %284, i32 noundef %376) #19
  %378 = load i16, ptr %129, align 4
  %379 = zext i16 %378 to i32
  %380 = sub nsw i32 %277, %379
  %381 = call ptr @skb_put(ptr noundef %284, i32 noundef %380) #19
  %382 = call i32 @skb_store_bits(ptr noundef %284, i32 noundef 0, ptr noundef %271, i32 noundef %374) #19
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %415, !prof !13

384:                                              ; preds = %373
  %385 = load ptr, ptr %346, align 8
  %386 = load i16, ptr %129, align 4
  %387 = zext i16 %386 to i32
  %388 = icmp slt i32 %374, %387
  br i1 %388, label %389, label %411, !prof !18

389:                                              ; preds = %384
  %390 = load i8, ptr %136, align 2
  %391 = zext i8 %390 to i32
  %392 = icmp slt i32 %374, %391
  br i1 %392, label %415, label %393

393:                                              ; preds = %389
  %394 = call zeroext i1 @capable(i32 noundef 17) #19
  br i1 %394, label %395, label %402

395:                                              ; preds = %393
  %396 = zext nneg i32 %374 to i64
  %397 = getelementptr i8, ptr %385, i64 %396
  %398 = load i16, ptr %129, align 4
  %399 = zext i16 %398 to i32
  %400 = sub nsw i32 %399, %374
  %401 = sext i32 %400 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %397, i8 0, i64 %401, i1 false)
  br label %411

402:                                              ; preds = %393
  %403 = load ptr, ptr %137, align 8
  %404 = icmp eq ptr %403, null
  br i1 %404, label %415, label %405

405:                                              ; preds = %402
  %406 = getelementptr inbounds i8, ptr %403, i64 32
  %407 = load ptr, ptr %406, align 8
  %408 = icmp eq ptr %407, null
  br i1 %408, label %415, label %409

409:                                              ; preds = %405
  %410 = call zeroext i1 %407(ptr noundef %385, i32 noundef %374) #19
  br i1 %410, label %411, label %415

411:                                              ; preds = %409, %395, %384
  %412 = zext nneg i32 %374 to i64
  %413 = getelementptr i8, ptr %271, i64 %412
  %414 = sub nsw i32 %272, %374
  br label %415

415:                                              ; preds = %411, %409, %405, %402, %389, %373
  %416 = phi i1 [ true, %411 ], [ false, %373 ], [ false, %409 ], [ false, %402 ], [ false, %405 ], [ false, %389 ]
  %417 = phi i32 [ %414, %411 ], [ %272, %373 ], [ %272, %409 ], [ %272, %402 ], [ %272, %405 ], [ %272, %389 ]
  %418 = phi ptr [ %413, %411 ], [ %271, %373 ], [ %271, %409 ], [ %271, %402 ], [ %271, %405 ], [ %271, %389 ]
  %419 = phi i32 [ undef, %411 ], [ %382, %373 ], [ -22, %409 ], [ -22, %402 ], [ -22, %405 ], [ -22, %389 ]
  br i1 %416, label %420, label %565

420:                                              ; preds = %415, %371, %368, %365, %362
  %421 = phi i32 [ %272, %368 ], [ %417, %415 ], [ %272, %371 ], [ %272, %362 ], [ %272, %365 ]
  %422 = phi ptr [ %271, %368 ], [ %418, %415 ], [ %271, %371 ], [ %271, %362 ], [ %271, %365 ]
  %423 = ptrtoint ptr %422 to i64
  %424 = trunc i64 %423 to i32
  %425 = and i32 %424, 4095
  %426 = sub nuw nsw i32 4096, %425
  %427 = call i32 @llvm.smin.i32(i32 %421, i32 %426)
  %428 = getelementptr inbounds i8, ptr %284, i64 116
  store i32 %421, ptr %428, align 4
  %429 = getelementptr inbounds i8, ptr %284, i64 112
  %430 = load i32, ptr %429, align 8
  %431 = add i32 %430, %421
  store i32 %431, ptr %429, align 8
  %432 = getelementptr inbounds i8, ptr %284, i64 208
  %433 = load i32, ptr %432, align 8
  %434 = add i32 %433, %421
  store i32 %434, ptr %432, align 8
  %435 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %139, i32 %421, ptr elementtype(i32) %139) #19, !srcloc !21
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %441, label %437, !prof !18

437:                                              ; preds = %420
  %438 = add i32 %435, %421
  %439 = or i32 %438, %435
  %440 = icmp sgt i32 %439, -1
  br i1 %440, label %443, label %441, !prof !13

441:                                              ; preds = %437, %420
  %442 = phi i32 [ 2, %420 ], [ 1, %437 ]
  call void @refcount_warn_saturate(ptr noundef %139, i32 noundef %442) #19
  br label %443

443:                                              ; preds = %441, %437
  %444 = icmp eq i32 %421, 0
  br i1 %444, label %564, label %445, !prof !61

445:                                              ; preds = %443
  %446 = getelementptr inbounds i8, ptr %284, i64 126
  br label %447

447:                                              ; preds = %554, %445
  %448 = phi ptr [ %422, %445 ], [ %482, %554 ]
  %449 = phi i32 [ %421, %445 ], [ %561, %554 ]
  %450 = phi i32 [ %425, %445 ], [ 0, %554 ]
  %451 = phi i32 [ %427, %445 ], [ %562, %554 ]
  %452 = load ptr, ptr %303, align 8
  %453 = load i32, ptr %305, align 4
  %454 = zext i32 %453 to i64
  %455 = getelementptr i8, ptr %452, i64 %454
  %456 = getelementptr inbounds i8, ptr %455, i64 2
  %457 = load i8, ptr %456, align 2
  %458 = icmp ugt i8 %457, 16
  br i1 %458, label %459, label %461, !prof !18

459:                                              ; preds = %447
  %460 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.18, i32 noundef 17) #21
  br label %565

461:                                              ; preds = %447
  %462 = call zeroext i1 @is_vmalloc_addr(ptr noundef %448) #19
  br i1 %462, label %463, label %465

463:                                              ; preds = %461
  %464 = call ptr @vmalloc_to_page(ptr noundef %448) #19
  br label %479

465:                                              ; preds = %461
  %466 = load i64, ptr @vmemmap_base, align 8
  %467 = inttoptr i64 %466 to ptr
  %468 = ptrtoint ptr %448 to i64
  %469 = add i64 %468, 2147483648
  %470 = inttoptr i64 -2147483649 to ptr
  %471 = icmp ugt ptr %448, %470
  %472 = load i64, ptr @phys_base, align 8
  %473 = load i64, ptr @page_offset_base, align 8
  %474 = sub i64 -2147483648, %473
  %475 = select i1 %471, i64 %472, i64 %474
  %476 = add i64 %469, %475
  %477 = lshr i64 %476, 12
  %478 = getelementptr %struct.page, ptr %467, i64 %477
  br label %479

479:                                              ; preds = %465, %463
  %480 = phi ptr [ %464, %463 ], [ %478, %465 ]
  %481 = sext i32 %451 to i64
  %482 = getelementptr i8, ptr %448, i64 %481
  %483 = getelementptr inbounds i8, ptr %480, i64 8
  %484 = load volatile i64, ptr %483, align 8
  %485 = and i64 %484, 1
  %486 = icmp eq i64 %485, 0
  br i1 %486, label %490, label %487, !prof !13

487:                                              ; preds = %479
  %488 = add nsw i64 %484, -1
  %489 = inttoptr i64 %488 to ptr
  br label %508

490:                                              ; preds = %479
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #19
          to label %508 [label %491], !srcloc !40

491:                                              ; preds = %490
  %492 = ptrtoint ptr %480 to i64
  %493 = and i64 %492, 4095
  %494 = icmp eq i64 %493, 0
  br i1 %494, label %495, label %507

495:                                              ; preds = %491
  %496 = load volatile i64, ptr %480, align 8
  %497 = and i64 %496, 64
  %498 = icmp eq i64 %497, 0
  br i1 %498, label %507, label %499

499:                                              ; preds = %495
  %500 = getelementptr i8, ptr %480, i64 72
  %501 = load volatile i64, ptr %500, align 8
  %502 = and i64 %501, 1
  %503 = icmp eq i64 %502, 0
  %504 = add nsw i64 %501, -1
  %505 = inttoptr i64 %504 to ptr
  %506 = select i1 %503, ptr undef, ptr %505, !prof !18
  br i1 %503, label %507, label %508

507:                                              ; preds = %499, %495, %491
  br label %508

508:                                              ; preds = %507, %499, %490, %487
  %509 = phi ptr [ %489, %487 ], [ %506, %499 ], [ %480, %507 ], [ %480, %490 ]
  %510 = getelementptr inbounds i8, ptr %509, i64 52
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %510, ptr elementtype(i32) %510) #19, !srcloc !41
  %511 = load ptr, ptr %303, align 8
  %512 = load i32, ptr %305, align 4
  %513 = zext i32 %512 to i64
  %514 = getelementptr i8, ptr %511, i64 %513
  %515 = getelementptr inbounds i8, ptr %514, i64 48
  %516 = zext nneg i8 %457 to i64
  %517 = getelementptr [17 x %struct.bio_vec], ptr %515, i64 0, i64 %516
  store ptr %480, ptr %517, align 8
  %518 = getelementptr inbounds i8, ptr %517, i64 12
  store i32 %450, ptr %518, align 4
  %519 = getelementptr inbounds i8, ptr %517, i64 8
  store i32 %451, ptr %519, align 8
  %520 = load volatile i64, ptr %483, align 8
  %521 = and i64 %520, 1
  %522 = icmp eq i64 %521, 0
  br i1 %522, label %526, label %523, !prof !13

523:                                              ; preds = %508
  %524 = add nsw i64 %520, -1
  %525 = inttoptr i64 %524 to ptr
  br label %544

526:                                              ; preds = %508
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #19
          to label %544 [label %527], !srcloc !40

527:                                              ; preds = %526
  %528 = ptrtoint ptr %480 to i64
  %529 = and i64 %528, 4095
  %530 = icmp eq i64 %529, 0
  br i1 %530, label %531, label %543

531:                                              ; preds = %527
  %532 = load volatile i64, ptr %480, align 8
  %533 = and i64 %532, 64
  %534 = icmp eq i64 %533, 0
  br i1 %534, label %543, label %535

535:                                              ; preds = %531
  %536 = getelementptr i8, ptr %480, i64 72
  %537 = load volatile i64, ptr %536, align 8
  %538 = and i64 %537, 1
  %539 = icmp eq i64 %538, 0
  %540 = add nsw i64 %537, -1
  %541 = inttoptr i64 %540 to ptr
  %542 = select i1 %539, ptr undef, ptr %541, !prof !18
  br i1 %539, label %543, label %544

543:                                              ; preds = %535, %531, %527
  br label %544

544:                                              ; preds = %543, %535, %526, %523
  %545 = phi ptr [ %525, %523 ], [ %542, %535 ], [ %480, %543 ], [ %480, %526 ]
  %546 = getelementptr inbounds i8, ptr %545, i64 8
  %547 = load ptr, ptr %546, align 8
  %548 = ptrtoint ptr %547 to i64
  %549 = and i64 %548, 2
  %550 = icmp eq i64 %549, 0
  br i1 %550, label %554, label %551

551:                                              ; preds = %544
  %552 = load i8, ptr %446, align 2
  %553 = or i8 %552, 64
  store i8 %553, ptr %446, align 2
  br label %554

554:                                              ; preds = %551, %544
  %555 = add nuw nsw i8 %457, 1
  %556 = load ptr, ptr %303, align 8
  %557 = load i32, ptr %305, align 4
  %558 = zext i32 %557 to i64
  %559 = getelementptr i8, ptr %556, i64 %558
  %560 = getelementptr inbounds i8, ptr %559, i64 2
  store i8 %555, ptr %560, align 2
  %561 = sub i32 %449, %451
  %562 = call i32 @llvm.smin.i32(i32 %561, i32 4096)
  %563 = icmp eq i32 %561, 0
  br i1 %563, label %564, label %447, !prof !62, !llvm.loop !63

564:                                              ; preds = %554, %443
  call fastcc void @packet_parse_headers(ptr noundef %284, ptr noundef %290)
  br label %565

565:                                              ; preds = %564, %459, %415, %368
  %566 = phi i32 [ -14, %459 ], [ %272, %564 ], [ %419, %415 ], [ -22, %368 ]
  %567 = icmp sgt i32 %566, -1
  br i1 %567, label %568, label %592, !prof !13

568:                                              ; preds = %565
  %569 = load i32, ptr %114, align 8
  %570 = add i32 %569, %107
  %571 = icmp ule i32 %566, %570
  %572 = select i1 %571, i1 true, i1 %119
  br i1 %572, label %592, label %573

573:                                              ; preds = %568
  %574 = load i16, ptr %140, align 8
  %575 = icmp eq i16 %574, 1
  br i1 %575, label %576, label %589, !prof !13

576:                                              ; preds = %573
  %577 = load ptr, ptr %346, align 8
  %578 = load ptr, ptr %303, align 8
  %579 = ptrtoint ptr %577 to i64
  %580 = ptrtoint ptr %578 to i64
  %581 = sub i64 %579, %580
  %582 = trunc i64 %581 to i16
  %583 = getelementptr inbounds i8, ptr %284, i64 182
  store i16 %582, ptr %583, align 2
  %584 = and i64 %581, 65535
  %585 = getelementptr i8, ptr %578, i64 %584
  %586 = getelementptr inbounds i8, ptr %585, i64 12
  %587 = load i16, ptr %586, align 1
  %588 = icmp eq i16 %587, 129
  br label %589

589:                                              ; preds = %576, %573
  %590 = phi i1 [ %588, %576 ], [ false, %573 ]
  %591 = select i1 %590, i32 %566, i32 -90
  br label %592

592:                                              ; preds = %589, %568, %565
  %593 = phi i32 [ %566, %568 ], [ %566, %565 ], [ %591, %589 ]
  %594 = icmp slt i32 %593, 0
  br i1 %594, label %595, label %611, !prof !18

595:                                              ; preds = %612, %592, %265, %241, %227
  %596 = phi ptr [ %228, %227 ], [ %242, %241 ], [ %271, %592 ], [ %271, %612 ], [ %242, %265 ]
  %597 = phi i32 [ %229, %227 ], [ -22, %241 ], [ %593, %592 ], [ -22, %612 ], [ -22, %265 ]
  %598 = phi i32 [ %147, %227 ], [ %147, %241 ], [ %277, %592 ], [ %277, %612 ], [ %147, %265 ]
  %599 = phi ptr [ %148, %227 ], [ %228, %241 ], [ %274, %592 ], [ %274, %612 ], [ %228, %265 ]
  %600 = phi ptr [ null, %227 ], [ null, %241 ], [ %284, %592 ], [ %284, %612 ], [ null, %265 ]
  %601 = load volatile i64, ptr %127, align 8
  %602 = and i64 %601, 8
  %603 = icmp eq i64 %602, 0
  br i1 %603, label %610, label %604

604:                                              ; preds = %595
  call fastcc void @__packet_set_status(ptr noundef %10, ptr noundef nonnull %161, i32 noundef 0)
  %605 = load i32, ptr %123, align 8
  %606 = load i32, ptr %142, align 4
  %607 = icmp eq i32 %605, %606
  %608 = add i32 %605, 1
  %609 = select i1 %607, i32 0, i32 %608
  store i32 %609, ptr %123, align 8
  call void @kfree_skb_reason(ptr noundef %600, i32 noundef 2) #19
  br label %649

610:                                              ; preds = %595
  store i32 %597, ptr %8, align 4
  br label %692

611:                                              ; preds = %592
  br i1 %119, label %612, label %625

612:                                              ; preds = %611
  %613 = call fastcc i32 @virtio_net_hdr_to_skb(ptr noundef nonnull %284, ptr noundef %274)
  %614 = icmp eq i32 %613, 0
  br i1 %614, label %615, label %595

615:                                              ; preds = %612
  %616 = load i16, ptr %291, align 8
  %617 = icmp eq i16 %616, 0
  br i1 %617, label %618, label %625

618:                                              ; preds = %615
  %619 = getelementptr inbounds i8, ptr %274, i64 1
  %620 = load i8, ptr %619, align 1
  %621 = and i8 %620, 127
  switch i8 %621, label %625 [
    i8 1, label %623
    i8 3, label %623
    i8 5, label %623
    i8 4, label %622
  ]

622:                                              ; preds = %618
  br label %623

623:                                              ; preds = %622, %618, %618, %618
  %624 = phi i16 [ -8826, %622 ], [ 8, %618 ], [ 8, %618 ], [ 8, %618 ]
  store i16 %624, ptr %291, align 8
  br label %625

625:                                              ; preds = %623, %618, %615, %611
  %626 = getelementptr inbounds i8, ptr %284, i64 96
  store ptr @tpacket_destruct_skb, ptr %626, align 8
  call fastcc void @__packet_set_status(ptr noundef %10, ptr noundef nonnull %161, i32 noundef 2)
  %627 = load ptr, ptr %141, align 8
  call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %627, ptr elementtype(i32) %627) #19, !srcloc !64
  %628 = call fastcc i32 @packet_xmit(ptr noundef %10, ptr noundef nonnull %284)
  store i32 %628, ptr %8, align 4
  %629 = icmp eq i32 %628, 0
  br i1 %629, label %642, label %630, !prof !13

630:                                              ; preds = %625
  %631 = icmp sgt i32 %628, 0
  br i1 %631, label %632, label %635

632:                                              ; preds = %630
  %633 = icmp eq i32 %628, 2
  %634 = select i1 %633, i32 0, i32 -105
  store i32 %634, ptr %8, align 4
  br label %635

635:                                              ; preds = %632, %630
  %636 = load i32, ptr %8, align 4
  %637 = icmp eq i32 %636, 0
  br i1 %637, label %641, label %638

638:                                              ; preds = %635
  %639 = call fastcc i32 @__packet_get_status(ptr noundef %10, ptr noundef nonnull %161)
  %640 = icmp eq i32 %639, 0
  br i1 %640, label %692, label %641

641:                                              ; preds = %638, %635
  store i32 0, ptr %8, align 4
  br label %642

642:                                              ; preds = %641, %625
  %643 = load i32, ptr %123, align 8
  %644 = load i32, ptr %142, align 4
  %645 = icmp eq i32 %643, %644
  %646 = add i32 %643, 1
  %647 = select i1 %645, i32 0, i32 %646
  store i32 %647, ptr %123, align 8
  %648 = add i32 %593, %146
  br label %649

649:                                              ; preds = %642, %604, %175, %166
  %650 = phi i1 [ %143, %175 ], [ %143, %166 ], [ true, %604 ], [ true, %642 ]
  %651 = phi ptr [ %145, %175 ], [ %145, %166 ], [ %596, %604 ], [ %271, %642 ]
  %652 = phi i32 [ %146, %175 ], [ %146, %166 ], [ %146, %604 ], [ %648, %642 ]
  %653 = phi i32 [ %147, %175 ], [ %147, %166 ], [ %598, %604 ], [ %277, %642 ]
  %654 = phi ptr [ %148, %175 ], [ %148, %166 ], [ %599, %604 ], [ %274, %642 ]
  %655 = phi ptr [ %149, %175 ], [ %149, %166 ], [ %600, %604 ], [ %284, %642 ]
  br i1 %650, label %689, label %656

656:                                              ; preds = %649
  %657 = load ptr, ptr %141, align 8
  %658 = icmp eq ptr %657, null
  br i1 %658, label %686, label %659

659:                                              ; preds = %656
  %660 = load i64, ptr @__cpu_possible_mask, align 8
  %661 = ptrtoint ptr %657 to i64
  br label %662

662:                                              ; preds = %677, %659
  %663 = phi i64 [ %685, %677 ], [ 0, %659 ]
  %664 = phi i32 [ %684, %677 ], [ 0, %659 ]
  %665 = and i64 %663, 4294967295
  %666 = icmp ugt i64 %665, 63
  br i1 %666, label %673, label %667, !prof !18

667:                                              ; preds = %662
  %668 = shl nsw i64 -1, %665
  %669 = and i64 %668, %660
  %670 = icmp eq i64 %669, 0
  br i1 %670, label %673, label %671

671:                                              ; preds = %667
  %672 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %669) #22, !srcloc !65
  br label %673

673:                                              ; preds = %671, %667, %662
  %674 = phi i64 [ 64, %662 ], [ %672, %671 ], [ 64, %667 ]
  %675 = and i64 %674, 4294967232
  %676 = icmp eq i64 %675, 0
  br i1 %676, label %677, label %686

677:                                              ; preds = %673
  %678 = and i64 %674, 63
  %679 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %678
  %680 = load i64, ptr %679, align 8
  %681 = add i64 %680, %661
  %682 = inttoptr i64 %681 to ptr
  %683 = load i32, ptr %682, align 4
  %684 = add i32 %683, %664
  %685 = add nuw nsw i64 %674, 1
  br label %662, !llvm.loop !66

686:                                              ; preds = %673, %656
  %687 = phi i32 [ 0, %656 ], [ %664, %673 ]
  %688 = icmp ne i32 %687, 0
  br label %689

689:                                              ; preds = %686, %649
  %690 = phi i1 [ %165, %649 ], [ %688, %686 ]
  br i1 %690, label %144, label %691, !prof !13, !llvm.loop !67

691:                                              ; preds = %689
  store i32 %652, ptr %8, align 4
  br label %695

692:                                              ; preds = %638, %610, %288, %286
  %693 = phi i32 [ 4, %610 ], [ 1, %288 ], [ 1, %286 ], [ 1, %638 ]
  %694 = phi ptr [ %600, %610 ], [ null, %288 ], [ null, %286 ], [ null, %638 ]
  call fastcc void @__packet_set_status(ptr noundef %10, ptr noundef nonnull %161, i32 noundef %693)
  call void @kfree_skb_reason(ptr noundef %694, i32 noundef 2) #19
  br label %695

695:                                              ; preds = %692, %691, %179, %93, %80, %65
  %696 = phi ptr [ %78, %80 ], [ %78, %93 ], [ %78, %179 ], [ %78, %691 ], [ %78, %692 ], [ %57, %65 ]
  %697 = getelementptr inbounds i8, ptr %696, i64 1280
  %698 = load ptr, ptr %697, align 8
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %698, ptr elementtype(i32) %698) #19, !srcloc !9
  br label %699

699:                                              ; preds = %695, %75, %43, %39, %26
  call void @mutex_unlock(ptr noundef %23) #19
  %700 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  br label %1105

701:                                              ; preds = %3
  %702 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #19
  store i32 0, ptr %4, align 4, !annotation !42
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !42
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %6) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %6, i8 0, i64 10, i1 false)
  %703 = getelementptr inbounds i8, ptr %10, i64 1220
  %704 = load volatile i8, ptr %703, align 4
  %705 = icmp eq ptr %702, null
  br i1 %705, label %706, label %716, !prof !13

706:                                              ; preds = %701
  tail call void @__rcu_read_lock() #19
  %707 = getelementptr inbounds i8, ptr %10, i64 1296
  %708 = load volatile ptr, ptr %707, align 16
  %709 = icmp eq ptr %708, null
  br i1 %709, label %713, label %710

710:                                              ; preds = %706
  %711 = getelementptr inbounds i8, ptr %708, i64 1280
  %712 = load ptr, ptr %711, align 8
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %712, ptr elementtype(i32) %712) #19, !srcloc !59
  br label %713

713:                                              ; preds = %710, %706
  tail call void @__rcu_read_unlock() #19
  %714 = getelementptr inbounds i8, ptr %10, i64 1222
  %715 = load volatile i16, ptr %714, align 2
  br label %750

716:                                              ; preds = %701
  store i32 -22, ptr %4, align 4
  %717 = getelementptr inbounds i8, ptr %1, i64 8
  %718 = load i32, ptr %717, align 8
  %719 = icmp ult i32 %718, 20
  br i1 %719, label %1101, label %720

720:                                              ; preds = %716
  %721 = sext i32 %718 to i64
  %722 = getelementptr inbounds i8, ptr %702, i64 11
  %723 = load i8, ptr %722, align 1
  %724 = zext i8 %723 to i64
  %725 = add nuw nsw i64 %724, 12
  %726 = icmp ugt i64 %725, %721
  br i1 %726, label %1101, label %727

727:                                              ; preds = %720
  %728 = getelementptr inbounds i8, ptr %702, i64 2
  %729 = load i16, ptr %728, align 2
  %730 = getelementptr inbounds i8, ptr %10, i64 48
  %731 = load ptr, ptr %730, align 8
  %732 = getelementptr inbounds i8, ptr %702, i64 4
  %733 = load i32, ptr %732, align 4
  %734 = tail call ptr @dev_get_by_index(ptr noundef %731, i32 noundef %733) #19
  %735 = getelementptr inbounds i8, ptr %0, i64 4
  %736 = load i16, ptr %735, align 4
  %737 = icmp eq i16 %736, 2
  br i1 %737, label %738, label %750

738:                                              ; preds = %727
  %739 = icmp eq ptr %734, null
  br i1 %739, label %748, label %740

740:                                              ; preds = %738
  %741 = load i32, ptr %717, align 8
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds i8, ptr %734, i64 813
  %744 = load i8, ptr %743, align 1
  %745 = zext i8 %744 to i64
  %746 = add nuw nsw i64 %745, 12
  %747 = icmp ugt i64 %746, %742
  br i1 %747, label %1095, label %748

748:                                              ; preds = %740, %738
  %749 = getelementptr inbounds i8, ptr %702, i64 12
  br label %750

750:                                              ; preds = %748, %727, %713
  %751 = phi ptr [ null, %713 ], [ %749, %748 ], [ null, %727 ]
  %752 = phi i16 [ %715, %713 ], [ %729, %748 ], [ %729, %727 ]
  %753 = phi ptr [ %708, %713 ], [ %734, %748 ], [ %734, %727 ]
  store i32 -6, ptr %4, align 4
  %754 = icmp eq ptr %753, null
  br i1 %754, label %1095, label %755, !prof !18

755:                                              ; preds = %750
  store i32 -100, ptr %4, align 4
  %756 = getelementptr inbounds i8, ptr %753, i64 168
  %757 = load i32, ptr %756, align 8
  %758 = and i32 %757, 1
  %759 = icmp eq i32 %758, 0
  br i1 %759, label %1095, label %760, !prof !18

760:                                              ; preds = %755
  %761 = getelementptr inbounds i8, ptr %10, i64 616
  %762 = load volatile i32, ptr %761, align 8
  store i64 0, ptr %5, align 8
  %763 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 0, ptr %763, align 8
  %764 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 %762, ptr %764, align 4
  %765 = getelementptr inbounds i8, ptr %10, i64 452
  %766 = load volatile i32, ptr %765, align 4
  store i32 %766, ptr %763, align 8
  %767 = getelementptr inbounds i8, ptr %1, i64 72
  %768 = load i64, ptr %767, align 8
  %769 = icmp eq i64 %768, 0
  br i1 %769, label %773, label %770

770:                                              ; preds = %760
  %771 = call i32 @sock_cmsg_send(ptr noundef %10, ptr noundef %1, ptr noundef nonnull %5) #19
  store i32 %771, ptr %4, align 4
  %772 = icmp eq i32 %771, 0
  br i1 %772, label %773, label %1095, !prof !13

773:                                              ; preds = %770, %760
  %774 = getelementptr inbounds i8, ptr %0, i64 4
  %775 = load i16, ptr %774, align 4
  %776 = icmp eq i16 %775, 3
  br i1 %776, label %777, label %781

777:                                              ; preds = %773
  %778 = getelementptr inbounds i8, ptr %753, i64 172
  %779 = load i16, ptr %778, align 4
  %780 = zext i16 %779 to i32
  br label %781

781:                                              ; preds = %777, %773
  %782 = phi i32 [ %780, %777 ], [ 0, %773 ]
  %783 = icmp eq i8 %704, 0
  br i1 %783, label %827, label %784

784:                                              ; preds = %781
  %785 = zext i8 %704 to i64
  %786 = icmp ugt i64 %785, %2
  br i1 %786, label %823, label %787

787:                                              ; preds = %784
  %788 = sub i64 %2, %785
  %789 = getelementptr inbounds i8, ptr %1, i64 16
  %790 = call i64 @_copy_from_iter(ptr noundef nonnull %6, i64 noundef 10, ptr noundef %789) #19
  %791 = icmp eq i64 %790, 10
  br i1 %791, label %793, label %792, !prof !13

792:                                              ; preds = %787
  call void @iov_iter_revert(ptr noundef %789, i64 noundef %790) #19
  br label %823

793:                                              ; preds = %787
  %794 = load i8, ptr %6, align 2
  %795 = and i8 %794, 1
  %796 = icmp eq i8 %795, 0
  br i1 %796, label %813, label %797

797:                                              ; preds = %793
  %798 = getelementptr inbounds i8, ptr %6, i64 6
  %799 = load i16, ptr %798, align 2
  %800 = zext i16 %799 to i32
  %801 = getelementptr inbounds i8, ptr %6, i64 8
  %802 = load i16, ptr %801, align 2
  %803 = zext i16 %802 to i32
  %804 = add nuw nsw i32 %800, 2
  %805 = add nuw nsw i32 %804, %803
  %806 = getelementptr inbounds i8, ptr %6, i64 2
  %807 = load i16, ptr %806, align 2
  %808 = zext i16 %807 to i32
  %809 = icmp ugt i32 %805, %808
  br i1 %809, label %810, label %813

810:                                              ; preds = %797
  %811 = add i16 %799, 2
  %812 = add i16 %811, %802
  store i16 %812, ptr %806, align 2
  br label %813

813:                                              ; preds = %810, %797, %793
  %814 = getelementptr inbounds i8, ptr %6, i64 2
  %815 = load i16, ptr %814, align 2
  %816 = zext i16 %815 to i64
  %817 = icmp ult i64 %788, %816
  %818 = select i1 %817, i32 -22, i32 0
  br i1 %817, label %823, label %819

819:                                              ; preds = %813
  %820 = icmp eq i8 %704, 10
  br i1 %820, label %823, label %821

821:                                              ; preds = %819
  %822 = add nsw i64 %785, -10
  call void @iov_iter_advance(ptr noundef %789, i64 noundef %822) #19
  br label %823

823:                                              ; preds = %821, %819, %813, %792, %784
  %824 = phi i64 [ %2, %784 ], [ %788, %813 ], [ %788, %819 ], [ %788, %821 ], [ %788, %792 ]
  %825 = phi i32 [ -22, %784 ], [ %818, %813 ], [ 0, %819 ], [ 0, %821 ], [ -14, %792 ]
  store i32 %825, ptr %4, align 4
  %826 = icmp eq i32 %825, 0
  br i1 %826, label %827, label %1095

827:                                              ; preds = %823, %781
  %828 = phi i64 [ %2, %781 ], [ %824, %823 ]
  %829 = getelementptr inbounds i8, ptr %10, i64 96
  %830 = load volatile i64, ptr %829, align 8
  %831 = and i64 %830, 1048576
  %832 = icmp eq i64 %831, 0
  br i1 %832, label %838, label %833, !prof !13

833:                                              ; preds = %827
  %834 = load i64, ptr %753, align 8
  %835 = and i64 %834, 16384
  %836 = icmp eq i64 %835, 0
  br i1 %836, label %837, label %838

837:                                              ; preds = %833
  store i32 -93, ptr %4, align 4
  br label %1095

838:                                              ; preds = %833, %827
  %839 = phi i32 [ 0, %827 ], [ 4, %833 ]
  store i32 -90, ptr %4, align 4
  %840 = getelementptr inbounds i8, ptr %6, i64 1
  %841 = load i8, ptr %840, align 1
  %842 = icmp eq i8 %841, 0
  br i1 %842, label %843, label %851

843:                                              ; preds = %838
  %844 = getelementptr inbounds i8, ptr %753, i64 56
  %845 = load i32, ptr %844, align 8
  %846 = add nuw nsw i32 %782, 4
  %847 = add nuw nsw i32 %846, %839
  %848 = add i32 %847, %845
  %849 = zext i32 %848 to i64
  %850 = icmp ugt i64 %828, %849
  br i1 %850, label %1095, label %851

851:                                              ; preds = %843, %838
  store i32 -105, ptr %4, align 4
  %852 = getelementptr inbounds i8, ptr %753, i64 172
  %853 = load i16, ptr %852, align 4
  %854 = zext i16 %853 to i32
  %855 = getelementptr inbounds i8, ptr %753, i64 60
  %856 = load volatile i16, ptr %855, align 4
  %857 = zext i16 %856 to i32
  %858 = add nuw nsw i32 %857, %854
  %859 = and i32 %858, 131056
  %860 = add nuw nsw i32 %859, 16
  %861 = getelementptr inbounds i8, ptr %753, i64 498
  %862 = load i16, ptr %861, align 2
  %863 = zext i16 %862 to i32
  %864 = getelementptr inbounds i8, ptr %6, i64 2
  %865 = load i16, ptr %864, align 2
  %866 = zext i16 %865 to i32
  %867 = trunc i64 %828 to i32
  %868 = call i32 @llvm.smin.i32(i32 %867, i32 %854)
  %869 = call i32 @llvm.smax.i32(i32 %868, i32 %866)
  %870 = add nuw nsw i32 %860, %863
  %871 = zext nneg i32 %870 to i64
  %872 = zext nneg i32 %869 to i64
  %873 = getelementptr inbounds i8, ptr %1, i64 68
  %874 = load i32, ptr %873, align 4
  %875 = and i32 %874, 64
  %876 = add i64 %828, %871
  %877 = icmp ugt i64 %876, 4095
  %878 = icmp ne i32 %869, 0
  %879 = and i1 %878, %877
  %880 = select i1 %879, i64 %872, i64 %828
  %881 = sub i64 %828, %880
  %882 = icmp ugt i64 %881, 557056
  %883 = add i64 %828, -557056
  %884 = select i1 %882, i64 %883, i64 %880
  %885 = add i64 %884, %871
  %886 = sub i64 %828, %884
  %887 = call ptr @sock_alloc_send_pskb(ptr noundef %10, i64 noundef %885, i64 noundef %886, i32 noundef %875, ptr noundef nonnull %4, i32 noundef 3) #19
  %888 = icmp eq ptr %887, null
  br i1 %888, label %904, label %889

889:                                              ; preds = %851
  %890 = zext nneg i32 %860 to i64
  %891 = getelementptr inbounds i8, ptr %887, i64 200
  %892 = load ptr, ptr %891, align 8
  %893 = getelementptr i8, ptr %892, i64 %890
  store ptr %893, ptr %891, align 8
  %894 = getelementptr inbounds i8, ptr %887, i64 184
  %895 = load i32, ptr %894, align 8
  %896 = add i32 %895, %860
  store i32 %896, ptr %894, align 8
  %897 = trunc i64 %884 to i32
  %898 = call ptr @skb_put(ptr noundef nonnull %887, i32 noundef %897) #19
  %899 = trunc i64 %886 to i32
  %900 = getelementptr inbounds i8, ptr %887, i64 116
  store i32 %899, ptr %900, align 4
  %901 = getelementptr inbounds i8, ptr %887, i64 112
  %902 = load i32, ptr %901, align 8
  %903 = add i32 %902, %899
  store i32 %903, ptr %901, align 8
  br label %904

904:                                              ; preds = %889, %851
  %905 = phi ptr [ %887, %889 ], [ null, %851 ]
  %906 = icmp eq ptr %905, null
  br i1 %906, label %1095, label %907

907:                                              ; preds = %904
  %908 = getelementptr inbounds i8, ptr %905, i64 200
  %909 = load ptr, ptr %908, align 8
  %910 = getelementptr inbounds i8, ptr %905, i64 192
  %911 = load ptr, ptr %910, align 8
  %912 = ptrtoint ptr %909 to i64
  %913 = ptrtoint ptr %911 to i64
  %914 = sub i64 %912, %913
  %915 = trunc i64 %914 to i16
  %916 = getelementptr inbounds i8, ptr %905, i64 180
  store i16 %915, ptr %916, align 4
  store i32 -22, ptr %4, align 4
  %917 = load i16, ptr %774, align 4
  %918 = icmp eq i16 %917, 2
  br i1 %918, label %919, label %932

919:                                              ; preds = %907
  %920 = call i16 @llvm.bswap.i16(i16 %752)
  %921 = getelementptr inbounds i8, ptr %753, i64 16
  %922 = load ptr, ptr %921, align 8
  %923 = icmp eq ptr %922, null
  br i1 %923, label %929, label %924

924:                                              ; preds = %919
  %925 = load ptr, ptr %922, align 8
  %926 = icmp eq ptr %925, null
  br i1 %926, label %929, label %927

927:                                              ; preds = %924
  %928 = call i32 %925(ptr noundef nonnull %905, ptr noundef %753, i16 noundef zeroext %920, ptr noundef %751, ptr noundef null, i32 noundef %867) #19
  br label %929

929:                                              ; preds = %927, %924, %919
  %930 = phi i32 [ %928, %927 ], [ 0, %924 ], [ 0, %919 ]
  %931 = icmp slt i32 %930, 0
  br i1 %931, label %1094, label %954, !prof !18

932:                                              ; preds = %907
  %933 = icmp eq i32 %782, 0
  br i1 %933, label %954, label %934

934:                                              ; preds = %932
  %935 = sub nsw i32 0, %782
  %936 = sext i32 %935 to i64
  %937 = getelementptr i8, ptr %909, i64 %936
  store ptr %937, ptr %908, align 8
  %938 = getelementptr inbounds i8, ptr %905, i64 184
  %939 = load i32, ptr %938, align 8
  %940 = sub i32 %939, %782
  store i32 %940, ptr %938, align 8
  %941 = add nuw nsw i32 %782, 40
  %942 = zext nneg i32 %941 to i64
  %943 = icmp ult i64 %828, %942
  br i1 %943, label %944, label %954

944:                                              ; preds = %934
  %945 = getelementptr inbounds i8, ptr %753, i64 554
  %946 = load i8, ptr %945, align 2
  %947 = load i16, ptr %852, align 4
  %948 = zext i8 %946 to i16
  %949 = icmp eq i16 %947, %948
  br i1 %949, label %954, label %950

950:                                              ; preds = %944
  %951 = ptrtoint ptr %937 to i64
  %952 = sub i64 %951, %913
  %953 = trunc i64 %952 to i16
  store i16 %953, ptr %916, align 4
  br label %954

954:                                              ; preds = %950, %944, %934, %932, %929
  %955 = phi i32 [ %930, %929 ], [ 0, %950 ], [ 0, %944 ], [ 0, %934 ], [ 0, %932 ]
  %956 = getelementptr inbounds i8, ptr %1, i64 16
  %957 = call i32 @skb_copy_datagram_from_iter(ptr noundef nonnull %905, i32 noundef %955, ptr noundef %956, i32 noundef %867) #19
  store i32 %957, ptr %4, align 4
  %958 = icmp eq i32 %957, 0
  br i1 %958, label %959, label %1094

959:                                              ; preds = %954
  %960 = load i16, ptr %774, align 4
  %961 = icmp eq i16 %960, 3
  br i1 %961, label %962, label %992

962:                                              ; preds = %959
  %963 = load ptr, ptr %908, align 8
  %964 = load i16, ptr %852, align 4
  %965 = zext i16 %964 to i32
  %966 = icmp sgt i32 %965, %867
  br i1 %966, label %967, label %992, !prof !18

967:                                              ; preds = %962
  %968 = getelementptr inbounds i8, ptr %753, i64 554
  %969 = load i8, ptr %968, align 2
  %970 = zext i8 %969 to i32
  %971 = icmp sgt i32 %970, %867
  br i1 %971, label %996, label %972

972:                                              ; preds = %967
  %973 = call zeroext i1 @capable(i32 noundef 17) #19
  br i1 %973, label %974, label %982

974:                                              ; preds = %972
  %975 = and i64 %828, 4294967295
  %976 = getelementptr i8, ptr %963, i64 %975
  %977 = load i16, ptr %852, align 4
  %978 = zext i16 %977 to i64
  %979 = sub i64 %978, %828
  %980 = shl i64 %979, 32
  %981 = ashr exact i64 %980, 32
  call void @llvm.memset.p0.i64(ptr align 1 %976, i8 0, i64 %981, i1 false)
  br label %992

982:                                              ; preds = %972
  %983 = getelementptr inbounds i8, ptr %753, i64 16
  %984 = load ptr, ptr %983, align 8
  %985 = icmp eq ptr %984, null
  br i1 %985, label %996, label %986

986:                                              ; preds = %982
  %987 = getelementptr inbounds i8, ptr %984, i64 32
  %988 = load ptr, ptr %987, align 8
  %989 = icmp eq ptr %988, null
  br i1 %989, label %996, label %990

990:                                              ; preds = %986
  %991 = call zeroext i1 %988(ptr noundef %963, i32 noundef %867) #19
  br i1 %991, label %992, label %996

992:                                              ; preds = %990, %974, %962, %959
  %993 = getelementptr inbounds i8, ptr %905, i64 112
  %994 = load i32, ptr %993, align 8
  %995 = icmp eq i32 %994, 0
  br i1 %995, label %996, label %997

996:                                              ; preds = %992, %990, %986, %982, %967
  store i32 -22, ptr %4, align 4
  br label %1094

997:                                              ; preds = %992
  %998 = load i32, ptr %764, align 4
  %999 = trunc i32 %998 to i16
  %1000 = getelementptr inbounds i8, ptr %905, i64 24
  %1001 = load ptr, ptr %1000, align 8
  %1002 = load ptr, ptr %910, align 8
  %1003 = getelementptr inbounds i8, ptr %905, i64 188
  %1004 = load i32, ptr %1003, align 4
  %1005 = zext i32 %1004 to i64
  %1006 = getelementptr i8, ptr %1002, i64 %1005
  %1007 = getelementptr inbounds i8, ptr %1006, i64 3
  %1008 = getelementptr inbounds i8, ptr %1006, i64 28
  %1009 = icmp eq i16 %999, 0
  br i1 %1009, label %1021, label %1010, !prof !13

1010:                                             ; preds = %997
  call void @__sock_tx_timestamp(i16 noundef zeroext %999, ptr noundef %1007) #19
  %1011 = and i32 %998, 128
  %1012 = icmp eq i32 %1011, 0
  %1013 = icmp eq ptr %1008, null
  %1014 = or i1 %1012, %1013
  %1015 = and i32 %998, 771
  %1016 = icmp eq i32 %1015, 0
  %1017 = or i1 %1016, %1014
  br i1 %1017, label %1021, label %1018

1018:                                             ; preds = %1010
  %1019 = getelementptr inbounds i8, ptr %1001, i64 608
  %1020 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1019, i32 1, ptr elementtype(i32) %1019) #19, !srcloc !60
  store i32 %1020, ptr %1008, align 4
  br label %1021

1021:                                             ; preds = %1018, %1010, %997
  %1022 = getelementptr inbounds i8, ptr %1001, i64 96
  %1023 = load volatile i64, ptr %1022, align 8
  %1024 = and i64 %1023, 524288
  %1025 = icmp eq i64 %1024, 0
  br i1 %1025, label %1029, label %1026, !prof !13

1026:                                             ; preds = %1021
  %1027 = load i8, ptr %1007, align 1
  %1028 = or i8 %1027, 16
  store i8 %1028, ptr %1007, align 1
  br label %1029

1029:                                             ; preds = %1026, %1021
  %1030 = load i8, ptr %840, align 1
  %1031 = icmp eq i8 %1030, 0
  br i1 %1031, label %1032, label %1057

1032:                                             ; preds = %1029
  %1033 = getelementptr inbounds i8, ptr %753, i64 56
  %1034 = load i32, ptr %1033, align 8
  %1035 = add nuw nsw i32 %839, %782
  %1036 = add i32 %1035, %1034
  %1037 = zext i32 %1036 to i64
  %1038 = icmp ugt i64 %828, %1037
  br i1 %1038, label %1039, label %1057

1039:                                             ; preds = %1032
  %1040 = getelementptr inbounds i8, ptr %753, i64 552
  %1041 = load i16, ptr %1040, align 8
  %1042 = icmp eq i16 %1041, 1
  br i1 %1042, label %1043, label %1056, !prof !13

1043:                                             ; preds = %1039
  %1044 = load ptr, ptr %908, align 8
  %1045 = load ptr, ptr %910, align 8
  %1046 = ptrtoint ptr %1044 to i64
  %1047 = ptrtoint ptr %1045 to i64
  %1048 = sub i64 %1046, %1047
  %1049 = trunc i64 %1048 to i16
  %1050 = getelementptr inbounds i8, ptr %905, i64 182
  store i16 %1049, ptr %1050, align 2
  %1051 = and i64 %1048, 65535
  %1052 = getelementptr i8, ptr %1045, i64 %1051
  %1053 = getelementptr inbounds i8, ptr %1052, i64 12
  %1054 = load i16, ptr %1053, align 1
  %1055 = icmp eq i16 %1054, 129
  br i1 %1055, label %1057, label %1056

1056:                                             ; preds = %1043, %1039
  store i32 -90, ptr %4, align 4
  br label %1094

1057:                                             ; preds = %1043, %1032, %1029
  %1058 = getelementptr inbounds i8, ptr %905, i64 176
  store i16 %752, ptr %1058, align 8
  %1059 = getelementptr inbounds i8, ptr %905, i64 16
  store ptr %753, ptr %1059, align 8
  %1060 = getelementptr inbounds i8, ptr %10, i64 448
  %1061 = load volatile i32, ptr %1060, align 8
  %1062 = getelementptr inbounds i8, ptr %905, i64 140
  store i32 %1061, ptr %1062, align 4
  %1063 = load i32, ptr %763, align 8
  %1064 = getelementptr inbounds i8, ptr %905, i64 164
  store i32 %1063, ptr %1064, align 4
  %1065 = load i64, ptr %5, align 8
  %1066 = getelementptr inbounds i8, ptr %905, i64 32
  store i64 %1065, ptr %1066, align 8
  br i1 %832, label %1071, label %1067, !prof !13

1067:                                             ; preds = %1057
  %1068 = getelementptr inbounds i8, ptr %905, i64 129
  %1069 = load i24, ptr %1068, align 1
  %1070 = or i24 %1069, 4096
  store i24 %1070, ptr %1068, align 1
  br label %1071

1071:                                             ; preds = %1067, %1057
  call fastcc void @packet_parse_headers(ptr noundef nonnull %905, ptr noundef %0)
  br i1 %783, label %1078, label %1072

1072:                                             ; preds = %1071
  %1073 = call fastcc i32 @virtio_net_hdr_to_skb(ptr noundef nonnull %905, ptr noundef nonnull %6)
  store i32 %1073, ptr %4, align 4
  %1074 = icmp eq i32 %1073, 0
  br i1 %1074, label %1075, label %1094

1075:                                             ; preds = %1072
  %1076 = zext i8 %704 to i64
  %1077 = add i64 %828, %1076
  call fastcc void @virtio_net_hdr_set_proto(ptr noundef nonnull %905, ptr noundef nonnull %6)
  br label %1078

1078:                                             ; preds = %1075, %1071
  %1079 = phi i64 [ %828, %1071 ], [ %1077, %1075 ]
  %1080 = call fastcc i32 @packet_xmit(ptr noundef %10, ptr noundef nonnull %905)
  store i32 %1080, ptr %4, align 4
  %1081 = icmp eq i32 %1080, 0
  br i1 %1081, label %1090, label %1082, !prof !13

1082:                                             ; preds = %1078
  %1083 = icmp sgt i32 %1080, 0
  br i1 %1083, label %1084, label %1087

1084:                                             ; preds = %1082
  %1085 = icmp eq i32 %1080, 2
  %1086 = select i1 %1085, i32 0, i32 -105
  store i32 %1086, ptr %4, align 4
  br label %1087

1087:                                             ; preds = %1084, %1082
  %1088 = load i32, ptr %4, align 4
  %1089 = icmp eq i32 %1088, 0
  br i1 %1089, label %1090, label %1095

1090:                                             ; preds = %1087, %1078
  %1091 = getelementptr inbounds i8, ptr %753, i64 1280
  %1092 = load ptr, ptr %1091, align 8
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1092, ptr elementtype(i32) %1092) #19, !srcloc !9
  %1093 = trunc i64 %1079 to i32
  br label %1103

1094:                                             ; preds = %1072, %1056, %996, %954, %929
  call void @kfree_skb_reason(ptr noundef nonnull %905, i32 noundef 2) #19
  br label %1095

1095:                                             ; preds = %1094, %1087, %904, %843, %837, %823, %770, %755, %750, %740
  %1096 = phi ptr [ null, %750 ], [ %753, %755 ], [ %753, %770 ], [ %753, %823 ], [ %753, %904 ], [ %753, %1094 ], [ %753, %1087 ], [ %753, %843 ], [ %753, %837 ], [ %734, %740 ]
  %1097 = icmp eq ptr %1096, null
  br i1 %1097, label %1101, label %1098

1098:                                             ; preds = %1095
  %1099 = getelementptr inbounds i8, ptr %1096, i64 1280
  %1100 = load ptr, ptr %1099, align 8
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1100, ptr elementtype(i32) %1100) #19, !srcloc !9
  br label %1101

1101:                                             ; preds = %1098, %1095, %720, %716
  %1102 = load i32, ptr %4, align 4
  br label %1103

1103:                                             ; preds = %1101, %1090
  %1104 = phi i32 [ %1102, %1101 ], [ %1093, %1090 ]
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #19
  br label %1105

1105:                                             ; preds = %1103, %699
  %1106 = phi i32 [ %700, %699 ], [ %1104, %1103 ]
  ret i32 %1106
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @packet_recvmsg(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #2 align 16 {
  %5 = alloca %struct.virtio_net_hdr_mrg_rxbuf, align 2
  %6 = alloca i32, align 4
  %7 = alloca %struct.tpacket_auxdata, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #19
  store i32 0, ptr %6, align 4, !annotation !42
  %10 = getelementptr inbounds i8, ptr %9, i64 1220
  %11 = load volatile i8, ptr %10, align 4
  %12 = zext i8 %11 to i32
  store i32 -22, ptr %6, align 4
  %13 = and i32 %3, 2147475357
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %271

15:                                               ; preds = %4
  %16 = and i32 %3, 8192
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = trunc i64 %2 to i32
  %20 = tail call i32 @sock_recv_errqueue(ptr noundef %9, ptr noundef %1, i32 noundef %19, i32 noundef 263, i32 noundef 16) #19
  store i32 %20, ptr %6, align 4
  br label %271

21:                                               ; preds = %15
  %22 = call ptr @skb_recv_datagram(ptr noundef %9, i32 noundef %3, ptr noundef nonnull %6) #19
  %23 = icmp eq ptr %22, null
  br i1 %23, label %271, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %9, i64 1208
  %26 = load volatile i64, ptr %25, align 8
  %27 = and i64 %26, 32
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %24
  %30 = call fastcc i32 @__packet_rcv_has_room(ptr noundef %9, ptr noundef null), !range !51
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %25, i32 -33, ptr elementtype(i8) %25) #19, !srcloc !11
  br label %33

33:                                               ; preds = %32, %29, %24
  %34 = icmp eq i8 %11, 0
  br i1 %34, label %115, label %35

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %5, i8 0, i64 12, i1 false)
  %36 = zext i8 %11 to i64
  %37 = icmp ugt i64 %36, %2
  br i1 %37, label %111, label %38

38:                                               ; preds = %35
  %39 = sub i64 %2, %36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %5, i8 0, i64 10, i1 false)
  %40 = getelementptr inbounds i8, ptr %22, i64 192
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %22, i64 188
  %43 = load i32, ptr %42, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr i8, ptr %41, i64 %44
  %46 = getelementptr inbounds i8, ptr %45, i64 4
  %47 = load i16, ptr %46, align 4
  %48 = icmp eq i16 %47, 0
  br i1 %48, label %79, label %49

49:                                               ; preds = %38
  %50 = getelementptr inbounds i8, ptr %22, i64 112
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %22, i64 116
  %53 = load i32, ptr %52, align 4
  %54 = sub i32 %51, %53
  %55 = trunc i32 %54 to i16
  %56 = getelementptr inbounds i8, ptr %5, i64 2
  store i16 %55, ptr %56, align 2
  %57 = load i16, ptr %46, align 4
  %58 = getelementptr inbounds i8, ptr %5, i64 4
  store i16 %57, ptr %58, align 2
  %59 = getelementptr inbounds i8, ptr %45, i64 24
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %49
  %64 = and i32 %60, 16
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = and i32 %60, 131072
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %111, label %69

69:                                               ; preds = %66, %63, %49
  %70 = phi i8 [ 1, %49 ], [ 4, %63 ], [ 5, %66 ]
  %71 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 %70, ptr %71, align 1
  %72 = load i32, ptr %59, align 8
  %73 = and i32 %72, 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %81, label %75

75:                                               ; preds = %69
  %76 = getelementptr inbounds i8, ptr %5, i64 1
  %77 = load i8, ptr %76, align 1
  %78 = or i8 %77, -128
  store i8 %78, ptr %76, align 1
  br label %81

79:                                               ; preds = %38
  %80 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 0, ptr %80, align 1
  br label %81

81:                                               ; preds = %79, %75, %69
  %82 = getelementptr inbounds i8, ptr %22, i64 128
  %83 = load i8, ptr %82, align 8
  %84 = lshr i8 %83, 5
  %85 = and i8 %84, 3
  switch i8 %85, label %101 [
    i8 3, label %86
    i8 1, label %100
  ]

86:                                               ; preds = %81
  store i8 1, ptr %5, align 2
  %87 = getelementptr inbounds i8, ptr %22, i64 136
  %88 = load i16, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %22, i64 200
  %90 = load ptr, ptr %89, align 8
  %91 = ptrtoint ptr %90 to i64
  %92 = ptrtoint ptr %41 to i64
  %93 = sub i64 %92, %91
  %94 = trunc i64 %93 to i16
  %95 = add i16 %88, %94
  %96 = getelementptr inbounds i8, ptr %5, i64 6
  store i16 %95, ptr %96, align 2
  %97 = getelementptr inbounds i8, ptr %22, i64 138
  %98 = load i16, ptr %97, align 2
  %99 = getelementptr inbounds i8, ptr %5, i64 8
  store i16 %98, ptr %99, align 2
  br label %101

100:                                              ; preds = %81
  store i8 2, ptr %5, align 2
  br label %101

101:                                              ; preds = %100, %86, %81
  %102 = icmp ugt i8 %11, 12
  br i1 %102, label %103, label %104, !prof !18

103:                                              ; preds = %101
  call void @__copy_overflow(i32 noundef 12, i64 noundef %36) #19
  br label %107

104:                                              ; preds = %101
  %105 = getelementptr inbounds i8, ptr %1, i64 16
  %106 = call i64 @_copy_to_iter(ptr noundef nonnull %5, i64 noundef %36, ptr noundef %105) #19
  br label %107

107:                                              ; preds = %104, %103
  %108 = phi i64 [ %106, %104 ], [ 0, %103 ]
  %109 = icmp eq i64 %108, %36
  %110 = select i1 %109, i32 0, i32 -14
  br label %111

111:                                              ; preds = %107, %66, %35
  %112 = phi i64 [ %2, %35 ], [ %39, %107 ], [ %39, %66 ]
  %113 = phi i32 [ -22, %35 ], [ %110, %107 ], [ -22, %66 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #19
  store i32 %113, ptr %6, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %270

115:                                              ; preds = %111, %33
  %116 = phi i64 [ %2, %33 ], [ %112, %111 ]
  %117 = getelementptr inbounds i8, ptr %22, i64 112
  %118 = load i32, ptr %117, align 8
  %119 = sext i32 %118 to i64
  %120 = icmp ult i64 %116, %119
  br i1 %120, label %121, label %126

121:                                              ; preds = %115
  %122 = trunc i64 %116 to i32
  %123 = getelementptr inbounds i8, ptr %1, i64 68
  %124 = load i32, ptr %123, align 4
  %125 = or i32 %124, 32
  store i32 %125, ptr %123, align 4
  br label %126

126:                                              ; preds = %121, %115
  %127 = phi i32 [ %122, %121 ], [ %118, %115 ]
  %128 = getelementptr inbounds i8, ptr %1, i64 16
  %129 = call i32 @skb_copy_datagram_iter(ptr noundef %22, i32 noundef 0, ptr noundef %128, i32 noundef %127) #19
  store i32 %129, ptr %6, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %270

131:                                              ; preds = %126
  %132 = getelementptr inbounds i8, ptr %0, i64 4
  %133 = load i16, ptr %132, align 4
  %134 = icmp eq i16 %133, 10
  br i1 %134, label %141, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds i8, ptr %22, i64 40
  %137 = load i32, ptr %136, align 8
  store i16 17, ptr %136, align 4
  %138 = getelementptr inbounds i8, ptr %22, i64 176
  %139 = load i16, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %22, i64 42
  store i16 %139, ptr %140, align 2
  br label %141

141:                                              ; preds = %135, %131
  %142 = phi i32 [ %137, %135 ], [ 0, %131 ]
  %143 = getelementptr inbounds i8, ptr %9, i64 96
  %144 = load i64, ptr %143, align 8
  %145 = and i64 %144, 134350848
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %152

147:                                              ; preds = %141
  %148 = getelementptr inbounds i8, ptr %9, i64 616
  %149 = load volatile i32, ptr %148, align 8
  %150 = and i32 %149, 80
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %153, label %152

152:                                              ; preds = %147, %141
  call void @__sock_recv_cmsgs(ptr noundef %1, ptr noundef %9, ptr noundef %22) #19
  br label %166

153:                                              ; preds = %147
  %154 = load volatile i64, ptr %143, align 8
  %155 = and i64 %154, 128
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %161, label %157, !prof !13

157:                                              ; preds = %153
  %158 = getelementptr inbounds i8, ptr %22, i64 32
  %159 = load i64, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %9, i64 600
  store volatile i64 %159, ptr %160, align 8
  br label %166

161:                                              ; preds = %153
  %162 = getelementptr inbounds i8, ptr %9, i64 600
  %163 = load volatile i64, ptr %162, align 8
  %164 = icmp eq i64 %163, -1000000000
  br i1 %164, label %165, label %166, !prof !18

165:                                              ; preds = %161
  store volatile i64 0, ptr %162, align 8
  br label %166

166:                                              ; preds = %165, %161, %157, %152
  %167 = load ptr, ptr %1, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %193, label %169

169:                                              ; preds = %166
  %170 = load i16, ptr %132, align 4
  %171 = icmp eq i16 %170, 10
  br i1 %171, label %172, label %174

172:                                              ; preds = %169
  %173 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 18, ptr %173, align 8
  br label %183

174:                                              ; preds = %169
  %175 = getelementptr inbounds i8, ptr %22, i64 51
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i32
  %178 = add nuw nsw i32 %177, 12
  %179 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %178, ptr %179, align 8
  %180 = icmp ult i8 %176, 8
  br i1 %180, label %181, label %183

181:                                              ; preds = %174
  %182 = getelementptr i8, ptr %167, i64 12
  store i64 0, ptr %182, align 1
  store i32 20, ptr %179, align 8
  br label %183

183:                                              ; preds = %181, %174, %172
  %184 = phi i32 [ 18, %172 ], [ %178, %181 ], [ %178, %174 ]
  %185 = icmp ugt i32 %184, 48
  br i1 %185, label %186, label %188, !prof !18

186:                                              ; preds = %183
  call void asm sideeffect "984: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 984b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 984) #19, !srcloc !68
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3516, i32 2307, i64 12) #19, !srcloc !69
  call void asm sideeffect "985: nop\0A\09.pushsection .discard.instr_end\0A\09.long 985b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 985) #19, !srcloc !70
  %187 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 48, ptr %187, align 8
  br label %188

188:                                              ; preds = %186, %183
  %189 = phi i32 [ 48, %186 ], [ %184, %183 ]
  %190 = load ptr, ptr %1, align 8
  %191 = getelementptr inbounds i8, ptr %22, i64 40
  %192 = zext nneg i32 %189 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %190, ptr align 8 %191, i64 %192, i1 false)
  br label %193

193:                                              ; preds = %188, %166
  %194 = load volatile i64, ptr %25, align 8
  %195 = and i64 %194, 2
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %262, label %197

197:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %7, i8 0, i64 20, i1 false), !annotation !42
  store i32 1, ptr %7, align 4
  %198 = getelementptr inbounds i8, ptr %22, i64 128
  %199 = load i8, ptr %198, align 8
  %200 = and i8 %199, 96
  %201 = icmp eq i8 %200, 96
  br i1 %201, label %202, label %203

202:                                              ; preds = %197
  store i32 9, ptr %7, align 4
  br label %210

203:                                              ; preds = %197
  %204 = and i8 %199, 7
  %205 = icmp eq i8 %204, 4
  br i1 %205, label %210, label %206

206:                                              ; preds = %203
  %207 = call fastcc i32 @skb_csum_unnecessary(ptr noundef nonnull %22), !range !71
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %210, label %209

209:                                              ; preds = %206
  store i32 129, ptr %7, align 4
  br label %210

210:                                              ; preds = %209, %206, %203, %202
  %211 = getelementptr inbounds i8, ptr %22, i64 192
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds i8, ptr %22, i64 188
  %214 = load i32, ptr %213, align 4
  %215 = zext i32 %214 to i64
  %216 = getelementptr i8, ptr %212, i64 %215
  %217 = getelementptr inbounds i8, ptr %216, i64 4
  %218 = load i16, ptr %217, align 4
  %219 = icmp eq i16 %218, 0
  br i1 %219, label %228, label %220

220:                                              ; preds = %210
  %221 = getelementptr inbounds i8, ptr %216, i64 24
  %222 = load i32, ptr %221, align 8
  %223 = and i32 %222, 17
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %228, label %225

225:                                              ; preds = %220
  %226 = load i32, ptr %7, align 4
  %227 = or i32 %226, 256
  store i32 %227, ptr %7, align 4
  br label %228

228:                                              ; preds = %225, %220, %210
  %229 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 %142, ptr %229, align 4
  %230 = load i32, ptr %117, align 8
  %231 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %230, ptr %231, align 4
  %232 = getelementptr inbounds i8, ptr %7, i64 12
  store i16 0, ptr %232, align 4
  %233 = load ptr, ptr %211, align 8
  %234 = getelementptr inbounds i8, ptr %22, i64 180
  %235 = load i16, ptr %234, align 4
  %236 = zext i16 %235 to i64
  %237 = getelementptr i8, ptr %233, i64 %236
  %238 = getelementptr inbounds i8, ptr %22, i64 200
  %239 = load ptr, ptr %238, align 8
  %240 = ptrtoint ptr %237 to i64
  %241 = ptrtoint ptr %239 to i64
  %242 = sub i64 %240, %241
  %243 = trunc i64 %242 to i16
  %244 = getelementptr inbounds i8, ptr %7, i64 14
  store i16 %243, ptr %244, align 2
  %245 = getelementptr inbounds i8, ptr %22, i64 152
  %246 = load i32, ptr %245, align 8
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %257, label %248

248:                                              ; preds = %228
  %249 = getelementptr inbounds i8, ptr %22, i64 154
  %250 = load i16, ptr %249, align 2
  %251 = getelementptr inbounds i8, ptr %7, i64 16
  store i16 %250, ptr %251, align 4
  %252 = load i16, ptr %245, align 8
  %253 = call i16 @llvm.bswap.i16(i16 %252)
  %254 = getelementptr inbounds i8, ptr %7, i64 18
  store i16 %253, ptr %254, align 2
  %255 = load i32, ptr %7, align 4
  %256 = or i32 %255, 80
  store i32 %256, ptr %7, align 4
  br label %260

257:                                              ; preds = %228
  %258 = getelementptr inbounds i8, ptr %7, i64 16
  store i16 0, ptr %258, align 4
  %259 = getelementptr inbounds i8, ptr %7, i64 18
  store i16 0, ptr %259, align 2
  br label %260

260:                                              ; preds = %257, %248
  %261 = call i32 @put_cmsg(ptr noundef %1, i32 noundef 263, i32 noundef 8, i32 noundef 20, ptr noundef nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7) #19
  br label %262

262:                                              ; preds = %260, %193
  %263 = and i32 %3, 32
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %267, label %265

265:                                              ; preds = %262
  %266 = load i32, ptr %117, align 8
  br label %267

267:                                              ; preds = %265, %262
  %268 = phi i32 [ %266, %265 ], [ %127, %262 ]
  %269 = add i32 %268, %12
  store i32 %269, ptr %6, align 4
  br label %270

270:                                              ; preds = %267, %126, %111
  call void @skb_free_datagram(ptr noundef %9, ptr noundef nonnull %22) #19
  br label %271

271:                                              ; preds = %270, %21, %18, %4
  %272 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #19
  ret i32 %272
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @packet_mmap(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr noundef %2) #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 128
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %111

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %5, i64 1176
  tail call void @mutex_lock(ptr noundef %10) #19
  %11 = getelementptr inbounds i8, ptr %5, i64 768
  %12 = getelementptr inbounds i8, ptr %5, i64 968
  br label %13

13:                                               ; preds = %27, %9
  %14 = phi ptr [ %11, %9 ], [ %29, %27 ]
  %15 = phi i64 [ 0, %9 ], [ %28, %27 ]
  %16 = load ptr, ptr %14, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %27, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %14, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %14, i64 28
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
  br i1 %30, label %31, label %13, !llvm.loop !72

31:                                               ; preds = %27
  %32 = icmp eq i64 %28, 0
  br i1 %32, label %109, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = load i64, ptr %2, align 8
  %37 = sub i64 %35, %36
  %38 = icmp eq i64 %37, %28
  br i1 %38, label %39, label %109

39:                                               ; preds = %101, %33
  %40 = phi i32 [ %103, %101 ], [ -22, %33 ]
  %41 = phi i64 [ %102, %101 ], [ %36, %33 ]
  %42 = phi ptr [ %104, %101 ], [ %11, %33 ]
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %101, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds i8, ptr %42, i64 32
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %101, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %42, i64 28
  br label %51

51:                                               ; preds = %97, %49
  %52 = phi i32 [ 0, %49 ], [ %98, %97 ]
  %53 = phi i32 [ %40, %49 ], [ %95, %97 ]
  %54 = phi i64 [ %41, %49 ], [ %94, %97 ]
  %55 = load i32, ptr %50, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %93, label %57

57:                                               ; preds = %51
  %58 = load ptr, ptr %42, align 8
  %59 = sext i32 %52 to i64
  %60 = getelementptr %struct.pgv, ptr %58, i64 %59
  %61 = load ptr, ptr %60, align 8
  br label %62

62:                                               ; preds = %87, %57
  %63 = phi i32 [ %90, %87 ], [ 0, %57 ]
  %64 = phi ptr [ %89, %87 ], [ %61, %57 ]
  %65 = phi i64 [ %88, %87 ], [ %54, %57 ]
  %66 = tail call zeroext i1 @is_vmalloc_addr(ptr noundef %64) #19
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = tail call ptr @vmalloc_to_page(ptr noundef %64) #19
  br label %83

69:                                               ; preds = %62
  %70 = load i64, ptr @vmemmap_base, align 8
  %71 = inttoptr i64 %70 to ptr
  %72 = ptrtoint ptr %64 to i64
  %73 = add i64 %72, 2147483648
  %74 = inttoptr i64 -2147483649 to ptr
  %75 = icmp ugt ptr %64, %74
  %76 = load i64, ptr @phys_base, align 8
  %77 = load i64, ptr @page_offset_base, align 8
  %78 = sub i64 -2147483648, %77
  %79 = select i1 %75, i64 %76, i64 %78
  %80 = add i64 %73, %79
  %81 = lshr i64 %80, 12
  %82 = getelementptr %struct.page, ptr %71, i64 %81
  br label %83

83:                                               ; preds = %69, %67
  %84 = phi ptr [ %68, %67 ], [ %82, %69 ]
  %85 = tail call i32 @vm_insert_page(ptr noundef %2, i64 noundef %65, ptr noundef %84) #19
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %93, !prof !13

87:                                               ; preds = %83
  %88 = add i64 %65, 4096
  %89 = getelementptr i8, ptr %64, i64 4096
  %90 = add nuw i32 %63, 1
  %91 = load i32, ptr %50, align 4
  %92 = icmp ult i32 %90, %91
  br i1 %92, label %62, label %93, !llvm.loop !73

93:                                               ; preds = %87, %83, %51
  %94 = phi i64 [ %54, %51 ], [ %65, %83 ], [ %88, %87 ]
  %95 = phi i32 [ %53, %51 ], [ %85, %83 ], [ 0, %87 ]
  %96 = phi i32 [ 0, %51 ], [ 5, %83 ], [ 0, %87 ]
  switch i32 %96, label %111 [
    i32 0, label %97
    i32 5, label %109
  ]

97:                                               ; preds = %93
  %98 = add nuw i32 %52, 1
  %99 = load i32, ptr %46, align 8
  %100 = icmp ult i32 %98, %99
  br i1 %100, label %51, label %101, !llvm.loop !74

101:                                              ; preds = %97, %45, %39
  %102 = phi i64 [ %41, %39 ], [ %41, %45 ], [ %94, %97 ]
  %103 = phi i32 [ %40, %39 ], [ %40, %45 ], [ %95, %97 ]
  %104 = getelementptr i8, ptr %42, i64 200
  %105 = icmp ugt ptr %104, %12
  br i1 %105, label %106, label %39, !llvm.loop !75

106:                                              ; preds = %101
  %107 = getelementptr inbounds i8, ptr %5, i64 1240
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %107, ptr elementtype(i64) %107) #19, !srcloc !76
  %108 = getelementptr inbounds i8, ptr %2, i64 120
  store ptr @packet_mmap_ops, ptr %108, align 8
  br label %109

109:                                              ; preds = %106, %93, %33, %31
  %110 = phi i32 [ -22, %31 ], [ -22, %33 ], [ 0, %106 ], [ %95, %93 ]
  tail call void @mutex_unlock(ptr noundef %10) #19
  br label %111

111:                                              ; preds = %109, %93, %3
  %112 = phi i32 [ %110, %109 ], [ -22, %3 ], [ undef, %93 ]
  ret i32 %112
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @packet_set_ring(ptr noundef %0, ptr nocapture noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #2 align 16 {
  %5 = alloca %struct.timespec64, align 8
  %6 = alloca %struct.ethtool_link_ksettings, align 8
  %7 = icmp ne i32 %3, 0
  %8 = getelementptr inbounds i8, ptr %0, i64 968
  %9 = getelementptr inbounds i8, ptr %0, i64 768
  %10 = select i1 %7, ptr %8, ptr %9
  %11 = select i1 %7, i64 360, i64 216
  %12 = getelementptr inbounds i8, ptr %0, i64 %11
  %13 = icmp eq i32 %2, 0
  br i1 %13, label %14, label %52

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %0, i64 1240
  %16 = load volatile i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %410

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %10, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %49, label %22

22:                                               ; preds = %18
  %23 = load i64, ptr @__cpu_possible_mask, align 8
  %24 = ptrtoint ptr %20 to i64
  br label %25

25:                                               ; preds = %40, %22
  %26 = phi i64 [ %48, %40 ], [ 0, %22 ]
  %27 = phi i32 [ %47, %40 ], [ 0, %22 ]
  %28 = and i64 %26, 4294967295
  %29 = icmp ugt i64 %28, 63
  br i1 %29, label %36, label %30, !prof !18

30:                                               ; preds = %25
  %31 = shl nsw i64 -1, %28
  %32 = and i64 %31, %23
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %32) #22, !srcloc !65
  br label %36

36:                                               ; preds = %34, %30, %25
  %37 = phi i64 [ 64, %25 ], [ %35, %34 ], [ 64, %30 ]
  %38 = and i64 %37, 4294967232
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %49

40:                                               ; preds = %36
  %41 = and i64 %37, 63
  %42 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %41
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, %24
  %45 = inttoptr i64 %44 to ptr
  %46 = load i32, ptr %45, align 4
  %47 = add i32 %46, %27
  %48 = add nuw nsw i64 %37, 1
  br label %25, !llvm.loop !66

49:                                               ; preds = %36, %18
  %50 = phi i32 [ 0, %18 ], [ %27, %36 ]
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %410

52:                                               ; preds = %49, %4
  %53 = getelementptr inbounds i8, ptr %1, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %307, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %10, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %301, !prof !13

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %0, i64 1248
  %61 = load i32, ptr %60, align 32
  switch i32 %61, label %66 [
    i32 0, label %63
    i32 1, label %63
    i32 2, label %62
  ]

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62, %59, %59
  %64 = phi i32 [ 68, %62 ], [ 52, %59 ], [ 52, %59 ]
  %65 = getelementptr inbounds i8, ptr %0, i64 1252
  store i32 %64, ptr %65, align 4
  br label %66

66:                                               ; preds = %63, %59
  %67 = load i32, ptr %1, align 4
  %68 = icmp slt i32 %67, 1
  br i1 %68, label %301, label %69, !prof !18

69:                                               ; preds = %66
  %70 = zext nneg i32 %67 to i64
  %71 = and i64 %70, 4095
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %301, !prof !13

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %0, i64 1252
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds i8, ptr %0, i64 1256
  %77 = load i32, ptr %76, align 8
  %78 = add i32 %77, %75
  %79 = icmp ugt i32 %61, 1
  br i1 %79, label %80, label %90

80:                                               ; preds = %73
  %81 = getelementptr inbounds i8, ptr %1, i64 20
  %82 = load i32, ptr %81, align 4
  %83 = zext i32 %82 to i64
  %84 = add nuw nsw i64 %83, 7
  %85 = and i64 %84, 8589934584
  %86 = zext i32 %78 to i64
  %87 = add nuw nsw i64 %86, 48
  %88 = add nuw nsw i64 %87, %85
  %89 = icmp ugt i64 %88, %70
  br i1 %89, label %301, label %90

90:                                               ; preds = %80, %73
  %91 = getelementptr inbounds i8, ptr %1, i64 8
  %92 = load i32, ptr %91, align 4
  %93 = icmp uge i32 %92, %78
  %94 = and i32 %92, 15
  %95 = icmp eq i32 %94, 0
  %96 = and i1 %93, %95
  br i1 %96, label %97, label %301, !prof !77

97:                                               ; preds = %90
  %98 = udiv i32 %67, %92
  %99 = getelementptr inbounds i8, ptr %10, i64 12
  store i32 %98, ptr %99, align 4
  %100 = icmp ugt i32 %92, %67
  br i1 %100, label %301, label %101, !prof !18

101:                                              ; preds = %97
  %102 = load i32, ptr %53, align 4
  %103 = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %102, i32 %98)
  %104 = extractvalue { i32, i1 } %103, 1
  br i1 %104, label %301, label %105, !prof !18

105:                                              ; preds = %101
  %106 = mul i32 %102, %98
  %107 = getelementptr inbounds i8, ptr %1, i64 12
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %106, %108
  br i1 %109, label %110, label %301, !prof !13

110:                                              ; preds = %105
  %111 = load i32, ptr %1, align 4
  %112 = zext i32 %111 to i64
  %113 = add nsw i64 %112, -1
  %114 = lshr i64 %113, 12
  %115 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %114, i32 -1) #22, !srcloc !78
  %116 = add i32 %115, 1
  %117 = zext i32 %102 to i64
  %118 = shl nuw nsw i64 %117, 3
  %119 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %118, i32 noundef 11712) #20
  %120 = icmp ne ptr %119, null
  %121 = icmp ne i32 %102, 0
  %122 = select i1 %120, i1 %121, i1 false
  br i1 %122, label %123, label %150, !prof !79

123:                                              ; preds = %110
  %124 = shl nuw i32 1, %116
  %125 = sext i32 %124 to i64
  %126 = icmp eq i32 %116, 31
  %127 = shl nsw i64 %125, 12
  %128 = select i1 %126, i64 -1, i64 %127
  br label %132

129:                                              ; preds = %144
  %130 = add nuw i32 %133, 1
  %131 = icmp eq i32 %130, %102
  br i1 %131, label %150, label %132, !llvm.loop !80

132:                                              ; preds = %129, %123
  %133 = phi i32 [ 0, %123 ], [ %130, %129 ]
  %134 = tail call i64 @__get_free_pages(i32 noundef 339392, i32 noundef %116) #19
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %138, label %136

136:                                              ; preds = %132
  %137 = inttoptr i64 %134 to ptr
  br label %144

138:                                              ; preds = %132
  %139 = tail call noalias ptr @vzalloc(i64 noundef %128) #20
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %144

141:                                              ; preds = %138
  %142 = tail call i64 @__get_free_pages(i32 noundef 273856, i32 noundef %116) #19
  %143 = inttoptr i64 %142 to ptr
  br label %144

144:                                              ; preds = %141, %138, %136
  %145 = phi ptr [ %137, %136 ], [ %139, %138 ], [ %143, %141 ]
  %146 = sext i32 %133 to i64
  %147 = getelementptr %struct.pgv, ptr %119, i64 %146
  store ptr %145, ptr %147, align 8
  %148 = icmp eq ptr %145, null
  br i1 %148, label %149, label %129, !prof !18

149:                                              ; preds = %144
  tail call fastcc void @free_pg_vec(ptr noundef nonnull %119, i32 noundef %116, i32 noundef %102)
  br label %150

150:                                              ; preds = %149, %129, %110
  %151 = phi ptr [ %119, %110 ], [ null, %149 ], [ %119, %129 ]
  %152 = icmp eq ptr %151, null
  br i1 %152, label %301, label %153, !prof !18

153:                                              ; preds = %150
  %154 = load i32, ptr %60, align 32
  %155 = icmp eq i32 %154, 2
  br i1 %155, label %156, label %293

156:                                              ; preds = %153
  br i1 %7, label %276, label %157

157:                                              ; preds = %156
  %158 = getelementptr inbounds i8, ptr %10, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(152) %158, i8 0, i64 152, i1 false)
  %159 = getelementptr inbounds i8, ptr %10, i64 104
  store i64 1, ptr %159, align 8
  store ptr %151, ptr %158, align 8
  %160 = load ptr, ptr %151, align 8
  %161 = getelementptr inbounds i8, ptr %10, i64 72
  store ptr %160, ptr %161, align 8
  %162 = load i32, ptr %1, align 4
  %163 = getelementptr inbounds i8, ptr %10, i64 88
  store i32 %162, ptr %163, align 8
  %164 = load i32, ptr %53, align 4
  %165 = getelementptr inbounds i8, ptr %10, i64 96
  store i32 %164, ptr %165, align 8
  %166 = load i32, ptr %74, align 4
  %167 = getelementptr inbounds i8, ptr %10, i64 60
  store i32 %166, ptr %167, align 4
  %168 = load i32, ptr %60, align 32
  %169 = trunc i32 %168 to i16
  %170 = getelementptr inbounds i8, ptr %10, i64 146
  store i16 %169, ptr %170, align 2
  %171 = getelementptr inbounds i8, ptr %10, i64 70
  store i16 0, ptr %171, align 2
  %172 = getelementptr inbounds i8, ptr %0, i64 760
  store i32 0, ptr %172, align 8
  %173 = getelementptr inbounds i8, ptr %1, i64 16
  %174 = load i32, ptr %173, align 4
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %178, label %176

176:                                              ; preds = %157
  %177 = trunc i32 %174 to i16
  br label %204

178:                                              ; preds = %157
  %179 = load i32, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %6) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %6, i8 0, i64 104, i1 false), !annotation !42
  tail call void @rtnl_lock() #19
  %180 = getelementptr inbounds i8, ptr %0, i64 48
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %0, i64 1216
  %183 = load i32, ptr %182, align 64
  %184 = tail call ptr @__dev_get_by_index(ptr noundef %181, i32 noundef %183) #19
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %187, !prof !18

186:                                              ; preds = %178
  tail call void @rtnl_unlock() #19
  br label %202

187:                                              ; preds = %178
  %188 = call i32 @__ethtool_get_link_ksettings(ptr noundef nonnull %184, ptr noundef nonnull %6) #19
  call void @rtnl_unlock() #19
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %202

190:                                              ; preds = %187
  %191 = getelementptr inbounds i8, ptr %6, i64 4
  %192 = load i32, ptr %191, align 4
  %193 = add i32 %192, 1
  %194 = icmp ult i32 %193, 1001
  br i1 %194, label %202, label %195

195:                                              ; preds = %190
  %196 = shl i32 %179, 3
  %197 = sdiv i32 %196, 1048576
  %198 = udiv i32 %192, 1000
  %199 = udiv i32 %197, %198
  %200 = trunc i32 %199 to i16
  %201 = add i16 %200, 1
  br label %202

202:                                              ; preds = %195, %190, %187, %186
  %203 = phi i16 [ 8, %186 ], [ %201, %195 ], [ 8, %187 ], [ 8, %190 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6) #19
  br label %204

204:                                              ; preds = %202, %176
  %205 = phi i16 [ %203, %202 ], [ %177, %176 ]
  %206 = getelementptr inbounds i8, ptr %10, i64 144
  store i16 %205, ptr %206, align 8
  %207 = zext i16 %205 to i32
  %208 = call i64 @__msecs_to_jiffies(i32 noundef %207) #19
  %209 = getelementptr inbounds i8, ptr %10, i64 152
  store i64 %208, ptr %209, align 8
  %210 = getelementptr inbounds i8, ptr %1, i64 20
  %211 = load i32, ptr %210, align 4
  %212 = trunc i32 %211 to i16
  %213 = getelementptr inbounds i8, ptr %10, i64 68
  store i16 %212, ptr %213, align 4
  %214 = getelementptr inbounds i8, ptr %10, i64 136
  store i32 0, ptr %214, align 8
  %215 = getelementptr inbounds i8, ptr %10, i64 140
  store i32 0, ptr %215, align 4
  %216 = load i32, ptr %163, align 8
  %217 = and i32 %211, 65535
  %218 = add nuw nsw i32 %217, 7
  %219 = and i32 %218, 131064
  %220 = sub i32 %216, %219
  %221 = add i32 %220, -48
  %222 = getelementptr inbounds i8, ptr %10, i64 92
  store i32 %221, ptr %222, align 4
  %223 = getelementptr inbounds i8, ptr %1, i64 24
  %224 = load i32, ptr %223, align 4
  %225 = getelementptr inbounds i8, ptr %10, i64 56
  store i32 %224, ptr %225, align 8
  %226 = getelementptr inbounds i8, ptr %0, i64 928
  call void @init_timer_key(ptr noundef %226, ptr noundef nonnull @prb_retire_rx_blk_timer_expired, i32 noundef 0, ptr noundef null, ptr noundef null) #19
  %227 = load volatile i64, ptr @jiffies, align 64
  %228 = getelementptr inbounds i8, ptr %0, i64 944
  store i64 %227, ptr %228, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !42
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !81
  %229 = load i64, ptr %159, align 8
  %230 = add i64 %229, 1
  store i64 %230, ptr %159, align 8
  %231 = getelementptr inbounds i8, ptr %160, i64 24
  store i64 %229, ptr %231, align 8
  %232 = getelementptr inbounds i8, ptr %160, i64 12
  store i32 0, ptr %232, align 4
  %233 = load i16, ptr %213, align 4
  %234 = zext i16 %233 to i32
  %235 = add nuw nsw i32 %234, 7
  %236 = and i32 %235, 131064
  %237 = add nuw nsw i32 %236, 48
  %238 = getelementptr inbounds i8, ptr %160, i64 20
  store i32 %237, ptr %238, align 4
  call void @ktime_get_real_ts64(ptr noundef nonnull %5) #19
  %239 = load i64, ptr %5, align 8
  %240 = trunc i64 %239 to i32
  %241 = getelementptr inbounds i8, ptr %160, i64 32
  store i32 %240, ptr %241, align 8
  %242 = getelementptr inbounds i8, ptr %5, i64 8
  %243 = load i64, ptr %242, align 8
  %244 = trunc i64 %243 to i32
  %245 = getelementptr inbounds i8, ptr %160, i64 36
  store i32 %244, ptr %245, align 4
  store ptr %160, ptr %161, align 8
  %246 = load i16, ptr %213, align 4
  %247 = zext i16 %246 to i64
  %248 = add nuw nsw i64 %247, 7
  %249 = and i64 %248, 131064
  %250 = getelementptr i8, ptr %160, i64 %249
  %251 = getelementptr i8, ptr %250, i64 48
  %252 = getelementptr inbounds i8, ptr %10, i64 120
  store ptr %251, ptr %252, align 8
  %253 = zext i16 %246 to i32
  %254 = add nuw nsw i32 %253, 7
  %255 = and i32 %254, 131064
  %256 = add nuw nsw i32 %255, 48
  %257 = getelementptr inbounds i8, ptr %160, i64 16
  store i32 %256, ptr %257, align 8
  %258 = getelementptr inbounds i8, ptr %160, i64 4
  store i32 48, ptr %258, align 4
  %259 = load i16, ptr %170, align 2
  %260 = zext i16 %259 to i32
  store i32 %260, ptr %160, align 8
  %261 = load ptr, ptr %252, align 8
  %262 = getelementptr inbounds i8, ptr %10, i64 112
  store ptr %261, ptr %262, align 8
  %263 = load ptr, ptr %161, align 8
  %264 = load i32, ptr %163, align 8
  %265 = sext i32 %264 to i64
  %266 = getelementptr i8, ptr %263, i64 %265
  %267 = getelementptr inbounds i8, ptr %10, i64 80
  store ptr %266, ptr %267, align 8
  %268 = getelementptr inbounds i8, ptr %10, i64 64
  store i8 0, ptr %268, align 8
  %269 = getelementptr inbounds i8, ptr %10, i64 160
  %270 = load volatile i64, ptr @jiffies, align 64
  %271 = load i64, ptr %209, align 8
  %272 = add i64 %271, %270
  %273 = call i32 @mod_timer(ptr noundef %269, i64 noundef %272) #19
  %274 = getelementptr inbounds i8, ptr %10, i64 66
  %275 = load i16, ptr %274, align 2
  store i16 %275, ptr %171, align 2
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !82
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  br label %298

276:                                              ; preds = %156
  %277 = getelementptr inbounds i8, ptr %1, i64 16
  %278 = load i32, ptr %277, align 4
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %289

280:                                              ; preds = %276
  %281 = getelementptr inbounds i8, ptr %1, i64 20
  %282 = load i32, ptr %281, align 4
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %289

284:                                              ; preds = %280
  %285 = getelementptr inbounds i8, ptr %1, i64 24
  %286 = load i32, ptr %285, align 4
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %289

288:                                              ; preds = %284
  br label %289

289:                                              ; preds = %288, %284, %280, %276
  %290 = phi i32 [ -12, %288 ], [ -22, %284 ], [ -22, %280 ], [ -22, %276 ]
  %291 = phi i1 [ true, %288 ], [ false, %284 ], [ false, %280 ], [ false, %276 ]
  %292 = phi i32 [ 0, %288 ], [ 5, %284 ], [ 5, %280 ], [ 5, %276 ]
  br i1 %291, label %298, label %301

293:                                              ; preds = %153
  br i1 %7, label %298, label %294

294:                                              ; preds = %293
  %295 = load i32, ptr %107, align 4
  %296 = tail call ptr @bitmap_alloc(i32 noundef %295, i32 noundef 11712) #19
  %297 = icmp eq ptr %296, null
  br i1 %297, label %301, label %298

298:                                              ; preds = %294, %293, %289, %204
  %299 = phi i32 [ %290, %289 ], [ -12, %204 ], [ -12, %293 ], [ -12, %294 ]
  %300 = phi ptr [ null, %289 ], [ null, %204 ], [ null, %293 ], [ %296, %294 ]
  br label %301

301:                                              ; preds = %298, %294, %289, %150, %105, %101, %97, %90, %80, %69, %66, %56
  %302 = phi i32 [ %116, %298 ], [ %116, %289 ], [ 0, %56 ], [ 0, %66 ], [ 0, %69 ], [ 0, %80 ], [ 0, %90 ], [ 0, %97 ], [ 0, %101 ], [ 0, %105 ], [ %116, %150 ], [ %116, %294 ]
  %303 = phi i32 [ %299, %298 ], [ %290, %289 ], [ -16, %56 ], [ -22, %66 ], [ -22, %69 ], [ -22, %80 ], [ -22, %90 ], [ -22, %97 ], [ -22, %101 ], [ -22, %105 ], [ -12, %150 ], [ -12, %294 ]
  %304 = phi i32 [ 0, %298 ], [ %292, %289 ], [ 2, %56 ], [ 2, %66 ], [ 2, %69 ], [ 2, %80 ], [ 2, %90 ], [ 2, %97 ], [ 2, %101 ], [ 2, %105 ], [ 2, %150 ], [ 5, %294 ]
  %305 = phi ptr [ %300, %298 ], [ null, %289 ], [ null, %56 ], [ null, %66 ], [ null, %69 ], [ null, %80 ], [ null, %90 ], [ null, %97 ], [ null, %101 ], [ null, %105 ], [ null, %150 ], [ null, %294 ]
  %306 = phi ptr [ %151, %298 ], [ %151, %289 ], [ null, %56 ], [ null, %66 ], [ null, %69 ], [ null, %80 ], [ null, %90 ], [ null, %97 ], [ null, %101 ], [ null, %105 ], [ %151, %150 ], [ %151, %294 ]
  switch i32 %304, label %410 [
    i32 0, label %311
    i32 5, label %384
  ]

307:                                              ; preds = %52
  %308 = getelementptr inbounds i8, ptr %1, i64 12
  %309 = load i32, ptr %308, align 4
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %410, !prof !13

311:                                              ; preds = %307, %301
  %312 = phi i32 [ %302, %301 ], [ 0, %307 ]
  %313 = phi ptr [ %305, %301 ], [ null, %307 ]
  %314 = phi ptr [ %306, %301 ], [ null, %307 ]
  %315 = getelementptr inbounds i8, ptr %0, i64 1172
  call void @_raw_spin_lock(ptr noundef %315) #19
  %316 = getelementptr inbounds i8, ptr %0, i64 1208
  %317 = load volatile i64, ptr %316, align 8
  %318 = and i64 %317, 16
  %319 = icmp eq i64 %318, 0
  %320 = getelementptr inbounds i8, ptr %0, i64 1222
  %321 = load i16, ptr %320, align 2
  br i1 %319, label %323, label %322

322:                                              ; preds = %311
  store volatile i16 0, ptr %320, align 2
  call fastcc void @__unregister_prot_hook(ptr noundef %0, i1 noundef zeroext false)
  br label %323

323:                                              ; preds = %322, %311
  call void @_raw_spin_unlock(ptr noundef %315) #19
  call void @synchronize_net() #19
  %324 = getelementptr inbounds i8, ptr %0, i64 1176
  call void @mutex_lock(ptr noundef %324) #19
  br i1 %13, label %325, label %329

325:                                              ; preds = %323
  %326 = getelementptr inbounds i8, ptr %0, i64 1240
  %327 = load volatile i64, ptr %326, align 8
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %329, label %366

329:                                              ; preds = %325, %323
  %330 = getelementptr inbounds i8, ptr %12, i64 20
  call void @_raw_spin_lock_bh(ptr noundef %330) #19
  %331 = load ptr, ptr %10, align 8
  store ptr %314, ptr %10, align 8
  %332 = getelementptr inbounds i8, ptr %0, i64 1248
  %333 = load i32, ptr %332, align 32
  %334 = icmp ult i32 %333, 2
  br i1 %334, label %335, label %338

335:                                              ; preds = %329
  %336 = getelementptr inbounds i8, ptr %10, i64 48
  %337 = load ptr, ptr %336, align 8
  store ptr %313, ptr %336, align 8
  br label %338

338:                                              ; preds = %335, %329
  %339 = phi ptr [ %337, %335 ], [ %313, %329 ]
  %340 = getelementptr inbounds i8, ptr %1, i64 12
  %341 = load i32, ptr %340, align 4
  %342 = add i32 %341, -1
  %343 = getelementptr inbounds i8, ptr %10, i64 20
  store i32 %342, ptr %343, align 4
  %344 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 0, ptr %344, align 8
  %345 = getelementptr inbounds i8, ptr %1, i64 8
  %346 = load i32, ptr %345, align 4
  %347 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 %346, ptr %347, align 8
  call void @_raw_spin_unlock_bh(ptr noundef %330) #19
  %348 = getelementptr inbounds i8, ptr %10, i64 24
  %349 = load i32, ptr %348, align 8
  store i32 %312, ptr %348, align 8
  %350 = getelementptr inbounds i8, ptr %10, i64 32
  %351 = load i32, ptr %350, align 8
  %352 = load i32, ptr %53, align 4
  store i32 %352, ptr %350, align 8
  store i32 %351, ptr %53, align 4
  %353 = load i32, ptr %1, align 4
  %354 = lshr i32 %353, 12
  %355 = getelementptr inbounds i8, ptr %10, i64 28
  store i32 %354, ptr %355, align 4
  %356 = load ptr, ptr %9, align 64
  %357 = icmp eq ptr %356, null
  %358 = select i1 %357, ptr @packet_rcv, ptr @tpacket_rcv
  %359 = getelementptr inbounds i8, ptr %0, i64 1360
  store ptr %358, ptr %359, align 16
  call void @skb_queue_purge_reason(ptr noundef %12, i32 noundef 82) #19
  %360 = getelementptr inbounds i8, ptr %0, i64 1240
  %361 = load volatile i64, ptr %360, align 8
  %362 = icmp eq i64 %361, 0
  br i1 %362, label %366, label %363

363:                                              ; preds = %338
  %364 = load volatile i64, ptr %360, align 8
  %365 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, i64 noundef %364) #21
  br label %366

366:                                              ; preds = %363, %338, %325
  %367 = phi i32 [ %349, %363 ], [ %349, %338 ], [ %312, %325 ]
  %368 = phi i32 [ 0, %363 ], [ 0, %338 ], [ -16, %325 ]
  %369 = phi ptr [ %339, %363 ], [ %339, %338 ], [ %313, %325 ]
  %370 = phi ptr [ %331, %363 ], [ %331, %338 ], [ %314, %325 ]
  call void @mutex_unlock(ptr noundef %324) #19
  call void @_raw_spin_lock(ptr noundef %315) #19
  br i1 %319, label %372, label %371

371:                                              ; preds = %366
  store volatile i16 %321, ptr %320, align 2
  call fastcc void @__register_prot_hook(ptr noundef %0)
  br label %372

372:                                              ; preds = %371, %366
  call void @_raw_spin_unlock(ptr noundef %315) #19
  %373 = icmp eq ptr %370, null
  br i1 %373, label %384, label %374

374:                                              ; preds = %372
  %375 = getelementptr inbounds i8, ptr %0, i64 1248
  %376 = load i32, ptr %375, align 32
  %377 = icmp ult i32 %376, 2
  %378 = or i1 %7, %377
  br i1 %378, label %384, label %379

379:                                              ; preds = %374
  %380 = getelementptr inbounds i8, ptr %12, i64 20
  call void @_raw_spin_lock_bh(ptr noundef %380) #19
  %381 = getelementptr inbounds i8, ptr %0, i64 833
  store i8 1, ptr %381, align 1
  call void @_raw_spin_unlock_bh(ptr noundef %380) #19
  %382 = getelementptr inbounds i8, ptr %0, i64 928
  %383 = call i32 @timer_delete_sync(ptr noundef %382) #19
  br label %384

384:                                              ; preds = %379, %374, %372, %301
  %385 = phi i32 [ %302, %301 ], [ %367, %374 ], [ %367, %379 ], [ %367, %372 ]
  %386 = phi i32 [ %303, %301 ], [ %368, %374 ], [ %368, %379 ], [ %368, %372 ]
  %387 = phi ptr [ %305, %301 ], [ %369, %374 ], [ %369, %379 ], [ %369, %372 ]
  %388 = phi ptr [ %306, %301 ], [ %370, %374 ], [ %370, %379 ], [ null, %372 ]
  %389 = icmp eq ptr %388, null
  br i1 %389, label %410, label %390

390:                                              ; preds = %384
  call void @bitmap_free(ptr noundef %387) #19
  %391 = load i32, ptr %53, align 4
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %409, label %393

393:                                              ; preds = %406, %390
  %394 = phi i32 [ %407, %406 ], [ 0, %390 ]
  %395 = sext i32 %394 to i64
  %396 = getelementptr %struct.pgv, ptr %388, i64 %395
  %397 = load ptr, ptr %396, align 8
  %398 = icmp eq ptr %397, null
  br i1 %398, label %406, label %399, !prof !18

399:                                              ; preds = %393
  %400 = call zeroext i1 @is_vmalloc_addr(ptr noundef nonnull %397) #19
  %401 = load ptr, ptr %396, align 8
  br i1 %400, label %402, label %403

402:                                              ; preds = %399
  call void @vfree(ptr noundef %401) #19
  br label %405

403:                                              ; preds = %399
  %404 = ptrtoint ptr %401 to i64
  call void @free_pages(i64 noundef %404, i32 noundef %385) #19
  br label %405

405:                                              ; preds = %403, %402
  store ptr null, ptr %396, align 8
  br label %406

406:                                              ; preds = %405, %393
  %407 = add nuw i32 %394, 1
  %408 = icmp eq i32 %407, %391
  br i1 %408, label %409, label %393, !llvm.loop !83

409:                                              ; preds = %406, %390
  call void @kfree(ptr noundef nonnull %388) #19
  br label %410

410:                                              ; preds = %409, %384, %307, %301, %49, %14
  %411 = phi i32 [ %303, %301 ], [ %386, %409 ], [ %386, %384 ], [ -22, %307 ], [ -16, %14 ], [ -16, %49 ]
  ret i32 %411
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
define internal noundef i32 @tpacket_rcv(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #2 align 16 {
  %5 = alloca %struct.timespec64, align 8
  %6 = alloca %struct.timespec64, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 200
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  %10 = load i32, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !42
  %11 = getelementptr inbounds i8, ptr %0, i64 128
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 7
  %14 = icmp eq i8 %13, 5
  br i1 %14, label %646, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %2, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 272
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %23, label %646

23:                                               ; preds = %15
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %60, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %25, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %60, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %17, i64 514
  %32 = load i16, ptr %31, align 2
  %33 = icmp eq i16 %32, 2
  br i1 %33, label %46, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %0, i64 192
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 182
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
  %49 = getelementptr inbounds i8, ptr %0, i64 192
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 180
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
  br i1 %63, label %636, label %64

64:                                               ; preds = %60
  %65 = tail call fastcc i32 @__packet_rcv_has_room(ptr noundef %17, ptr noundef %0), !range !51
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = getelementptr inbounds i8, ptr %17, i64 1472
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %68, ptr elementtype(i32) %68) #19, !srcloc !41
  br label %636

69:                                               ; preds = %64
  %70 = load i8, ptr %11, align 8
  %71 = and i8 %70, 96
  %72 = icmp eq i8 %71, 96
  br i1 %72, label %105, label %73

73:                                               ; preds = %69
  %74 = and i8 %70, 7
  %75 = icmp eq i8 %74, 4
  br i1 %75, label %105, label %76

76:                                               ; preds = %73
  %77 = lshr i8 %70, 5
  %78 = and i8 %77, 3
  %79 = icmp eq i8 %78, 1
  br i1 %79, label %101, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds i8, ptr %0, i64 129
  %82 = load i24, ptr %81, align 1
  %83 = and i24 %82, 32768
  %84 = icmp eq i24 %83, 0
  br i1 %84, label %85, label %101

85:                                               ; preds = %80
  %86 = icmp eq i8 %78, 3
  br i1 %86, label %87, label %101

87:                                               ; preds = %85
  %88 = getelementptr inbounds i8, ptr %0, i64 136
  %89 = load i16, ptr %88, align 8
  %90 = zext i16 %89 to i32
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds i8, ptr %0, i64 192
  %93 = load ptr, ptr %92, align 8
  %94 = ptrtoint ptr %91 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %95, %94
  %97 = trunc i64 %96 to i32
  %98 = add i32 %97, %90
  %99 = icmp sgt i32 %98, -1
  %100 = zext i1 %99 to i32
  br label %101

101:                                              ; preds = %87, %85, %80, %76
  %102 = phi i32 [ 1, %80 ], [ 1, %76 ], [ 0, %85 ], [ %100, %87 ]
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i64 1, i64 129
  br label %105

105:                                              ; preds = %101, %73, %69
  %106 = phi i64 [ 1, %73 ], [ 9, %69 ], [ %104, %101 ]
  %107 = getelementptr inbounds i8, ptr %0, i64 192
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %0, i64 188
  %110 = load i32, ptr %109, align 4
  %111 = zext i32 %110 to i64
  %112 = getelementptr i8, ptr %108, i64 %111
  %113 = getelementptr inbounds i8, ptr %112, i64 4
  %114 = load i16, ptr %113, align 4
  %115 = icmp eq i16 %114, 0
  br i1 %115, label %123, label %116

116:                                              ; preds = %105
  %117 = getelementptr inbounds i8, ptr %112, i64 24
  %118 = load i32, ptr %117, align 8
  %119 = and i32 %118, 17
  %120 = icmp eq i32 %119, 0
  %121 = or disjoint i64 %106, 256
  %122 = select i1 %120, i64 %106, i64 %121
  br label %123

123:                                              ; preds = %116, %105
  %124 = phi i64 [ %106, %105 ], [ %122, %116 ]
  %125 = tail call i32 @llvm.umin.i32(i32 %61, i32 %62)
  %126 = getelementptr inbounds i8, ptr %17, i64 514
  %127 = load i16, ptr %126, align 2
  %128 = icmp eq i16 %127, 2
  br i1 %128, label %129, label %138

129:                                              ; preds = %123
  %130 = getelementptr inbounds i8, ptr %17, i64 1252
  %131 = load i32, ptr %130, align 4
  %132 = add i32 %131, 15
  %133 = and i32 %132, -16
  %134 = getelementptr inbounds i8, ptr %17, i64 1256
  %135 = load i32, ptr %134, align 8
  %136 = add i32 %135, 16
  %137 = add i32 %136, %133
  br label %162

138:                                              ; preds = %123
  %139 = getelementptr inbounds i8, ptr %0, i64 180
  %140 = load i16, ptr %139, align 4
  %141 = zext i16 %140 to i64
  %142 = getelementptr i8, ptr %108, i64 %141
  %143 = load ptr, ptr %7, align 8
  %144 = ptrtoint ptr %142 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = trunc i64 %146 to i32
  %148 = getelementptr inbounds i8, ptr %17, i64 1252
  %149 = load i32, ptr %148, align 4
  %150 = tail call i32 @llvm.umax.i32(i32 %147, i32 16)
  %151 = add i32 %149, 15
  %152 = add i32 %151, %150
  %153 = and i32 %152, -16
  %154 = getelementptr inbounds i8, ptr %17, i64 1256
  %155 = load i32, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %17, i64 1220
  %157 = load volatile i8, ptr %156, align 4
  %158 = zext i8 %157 to i32
  %159 = add i32 %155, %158
  %160 = add i32 %159, %153
  %161 = sub i32 %160, %147
  br label %162

162:                                              ; preds = %138, %129
  %163 = phi i32 [ %137, %129 ], [ %161, %138 ]
  %164 = phi i32 [ %137, %129 ], [ %160, %138 ]
  %165 = phi i32 [ 0, %129 ], [ %158, %138 ]
  %166 = icmp ugt i32 %164, 65535
  br i1 %166, label %167, label %169

167:                                              ; preds = %162
  %168 = getelementptr inbounds i8, ptr %17, i64 1472
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %168, ptr elementtype(i32) %168) #19, !srcloc !41
  br label %636

169:                                              ; preds = %162
  %170 = getelementptr inbounds i8, ptr %17, i64 1248
  %171 = load i32, ptr %170, align 32
  %172 = icmp ult i32 %171, 2
  %173 = and i32 %163, 65535
  %174 = add i32 %173, %125
  br i1 %172, label %175, label %212

175:                                              ; preds = %169
  %176 = getelementptr inbounds i8, ptr %17, i64 784
  %177 = load i32, ptr %176, align 16
  %178 = icmp ugt i32 %174, %177
  br i1 %178, label %179, label %225

179:                                              ; preds = %175
  %180 = getelementptr inbounds i8, ptr %17, i64 1168
  %181 = load i32, ptr %180, align 16
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %204, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds i8, ptr %17, i64 240
  %185 = load volatile i32, ptr %184, align 4
  %186 = getelementptr inbounds i8, ptr %17, i64 280
  %187 = load i32, ptr %186, align 8
  %188 = icmp slt i32 %185, %187
  br i1 %188, label %189, label %204

189:                                              ; preds = %183
  %190 = getelementptr inbounds i8, ptr %0, i64 212
  %191 = load volatile i32, ptr %190, align 4
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %195, label %193

193:                                              ; preds = %189
  %194 = tail call ptr @skb_clone(ptr noundef %0, i32 noundef 2080) #19
  br label %198

195:                                              ; preds = %189
  %196 = tail call fastcc ptr @skb_get(ptr noundef %0)
  %197 = load ptr, ptr %7, align 8
  br label %198

198:                                              ; preds = %195, %193
  %199 = phi ptr [ %194, %193 ], [ %0, %195 ]
  %200 = phi ptr [ %8, %193 ], [ %197, %195 ]
  %201 = icmp eq ptr %199, null
  br i1 %201, label %204, label %202

202:                                              ; preds = %198
  %203 = getelementptr inbounds i8, ptr %199, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(20) %203, i8 0, i64 20, i1 false)
  tail call fastcc void @skb_set_owner_r(ptr noundef nonnull %199, ptr noundef %17)
  br label %204

204:                                              ; preds = %202, %198, %183, %179
  %205 = phi ptr [ %199, %202 ], [ null, %198 ], [ null, %183 ], [ null, %179 ]
  %206 = phi ptr [ %200, %202 ], [ %200, %198 ], [ %8, %183 ], [ %8, %179 ]
  %207 = load i32, ptr %176, align 16
  %208 = sub i32 %207, %173
  %209 = icmp slt i32 %208, 0
  %210 = select i1 %209, i32 0, i32 %165
  %211 = tail call i32 @llvm.smax.i32(i32 %208, i32 0)
  br label %225

212:                                              ; preds = %169
  %213 = getelementptr inbounds i8, ptr %17, i64 860
  %214 = load i32, ptr %213, align 4
  %215 = icmp ugt i32 %174, %214
  br i1 %215, label %216, label %225, !prof !18

216:                                              ; preds = %212
  %217 = sub i32 %214, %173
  %218 = load i1, ptr @tpacket_rcv.__already_done, align 1
  br i1 %218, label %221, label %219, !prof !13

219:                                              ; preds = %216
  store i1 true, ptr @tpacket_rcv.__already_done, align 1
  %220 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, i32 noundef %125, i32 noundef %217, i32 noundef %173) #21
  br label %221

221:                                              ; preds = %219, %216
  %222 = icmp slt i32 %217, 0
  br i1 %222, label %223, label %225, !prof !18

223:                                              ; preds = %221
  %224 = load i32, ptr %213, align 4
  br label %225

225:                                              ; preds = %223, %221, %212, %204, %175
  %226 = phi i32 [ %163, %175 ], [ %163, %212 ], [ %163, %204 ], [ %224, %223 ], [ %163, %221 ]
  %227 = phi ptr [ null, %175 ], [ null, %212 ], [ %205, %204 ], [ null, %223 ], [ null, %221 ]
  %228 = phi i32 [ %165, %175 ], [ %165, %212 ], [ %210, %204 ], [ 0, %223 ], [ %165, %221 ]
  %229 = phi i32 [ %125, %175 ], [ %125, %212 ], [ %211, %204 ], [ 0, %223 ], [ %217, %221 ]
  %230 = phi ptr [ %8, %175 ], [ %8, %212 ], [ %206, %204 ], [ %8, %223 ], [ %8, %221 ]
  %231 = trunc i32 %226 to i16
  %232 = getelementptr inbounds i8, ptr %17, i64 216
  %233 = getelementptr inbounds i8, ptr %17, i64 236
  tail call void @_raw_spin_lock(ptr noundef %233) #19
  %234 = and i32 %226, 65535
  %235 = load i32, ptr %170, align 32
  switch i32 %235, label %445 [
    i32 0, label %236
    i32 1, label %236
    i32 2, label %256
  ]

236:                                              ; preds = %225, %225
  %237 = getelementptr inbounds i8, ptr %17, i64 768
  %238 = getelementptr inbounds i8, ptr %17, i64 776
  %239 = load i32, ptr %238, align 8
  %240 = getelementptr inbounds i8, ptr %17, i64 780
  %241 = load i32, ptr %240, align 4
  %242 = udiv i32 %239, %241
  %243 = urem i32 %239, %241
  %244 = load ptr, ptr %237, align 8
  %245 = zext i32 %242 to i64
  %246 = getelementptr %struct.pgv, ptr %244, i64 %245
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds i8, ptr %17, i64 784
  %249 = load i32, ptr %248, align 8
  %250 = mul i32 %249, %243
  %251 = zext i32 %250 to i64
  %252 = getelementptr i8, ptr %247, i64 %251
  %253 = tail call fastcc i32 @__packet_get_status(ptr noundef %17, ptr noundef %252)
  %254 = icmp eq i32 %253, 0
  %255 = select i1 %254, ptr %252, ptr null
  br label %446

256:                                              ; preds = %225
  %257 = getelementptr inbounds i8, ptr %17, i64 816
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds i8, ptr %17, i64 834
  %260 = load i16, ptr %259, align 2
  %261 = zext i16 %260 to i64
  %262 = getelementptr %struct.pgv, ptr %258, i64 %261
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds i8, ptr %17, i64 832
  %265 = load i8, ptr %264, align 8
  %266 = icmp eq i8 %265, 0
  br i1 %266, label %325, label %267

267:                                              ; preds = %256
  %268 = getelementptr inbounds i8, ptr %263, i64 8
  %269 = load i32, ptr %268, align 8
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %446

272:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !42
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !81
  %273 = getelementptr inbounds i8, ptr %17, i64 872
  %274 = load i64, ptr %273, align 8
  %275 = add i64 %274, 1
  store i64 %275, ptr %273, align 8
  %276 = getelementptr inbounds i8, ptr %263, i64 24
  store i64 %274, ptr %276, align 8
  %277 = getelementptr inbounds i8, ptr %263, i64 12
  store i32 0, ptr %277, align 4
  %278 = getelementptr inbounds i8, ptr %17, i64 836
  %279 = load i16, ptr %278, align 4
  %280 = zext i16 %279 to i32
  %281 = add nuw nsw i32 %280, 7
  %282 = and i32 %281, 131064
  %283 = add nuw nsw i32 %282, 48
  %284 = getelementptr inbounds i8, ptr %263, i64 20
  store i32 %283, ptr %284, align 4
  call void @ktime_get_real_ts64(ptr noundef nonnull %5) #19
  %285 = load i64, ptr %5, align 8
  %286 = trunc i64 %285 to i32
  %287 = getelementptr inbounds i8, ptr %263, i64 32
  store i32 %286, ptr %287, align 8
  %288 = getelementptr inbounds i8, ptr %5, i64 8
  %289 = load i64, ptr %288, align 8
  %290 = trunc i64 %289 to i32
  %291 = getelementptr inbounds i8, ptr %263, i64 36
  store i32 %290, ptr %291, align 4
  %292 = getelementptr inbounds i8, ptr %17, i64 840
  store ptr %263, ptr %292, align 8
  %293 = load i16, ptr %278, align 4
  %294 = zext i16 %293 to i64
  %295 = add nuw nsw i64 %294, 7
  %296 = and i64 %295, 131064
  %297 = getelementptr i8, ptr %263, i64 %296
  %298 = getelementptr i8, ptr %297, i64 48
  %299 = getelementptr inbounds i8, ptr %17, i64 888
  store ptr %298, ptr %299, align 8
  %300 = zext i16 %293 to i32
  %301 = add nuw nsw i32 %300, 7
  %302 = and i32 %301, 131064
  %303 = add nuw nsw i32 %302, 48
  %304 = getelementptr inbounds i8, ptr %263, i64 16
  store i32 %303, ptr %304, align 8
  %305 = getelementptr inbounds i8, ptr %263, i64 4
  store i32 48, ptr %305, align 4
  %306 = getelementptr inbounds i8, ptr %17, i64 914
  %307 = load i16, ptr %306, align 2
  %308 = zext i16 %307 to i32
  store i32 %308, ptr %263, align 8
  %309 = load ptr, ptr %299, align 8
  %310 = getelementptr inbounds i8, ptr %17, i64 880
  store ptr %309, ptr %310, align 8
  %311 = load ptr, ptr %292, align 8
  %312 = getelementptr inbounds i8, ptr %17, i64 856
  %313 = load i32, ptr %312, align 8
  %314 = sext i32 %313 to i64
  %315 = getelementptr i8, ptr %311, i64 %314
  %316 = getelementptr inbounds i8, ptr %17, i64 848
  store ptr %315, ptr %316, align 8
  store i8 0, ptr %264, align 8
  %317 = getelementptr inbounds i8, ptr %17, i64 928
  %318 = load volatile i64, ptr @jiffies, align 64
  %319 = getelementptr inbounds i8, ptr %17, i64 920
  %320 = load i64, ptr %319, align 8
  %321 = add i64 %320, %318
  %322 = call i32 @mod_timer(ptr noundef %317, i64 noundef %321) #19
  %323 = load i16, ptr %259, align 2
  %324 = getelementptr inbounds i8, ptr %17, i64 838
  store i16 %323, ptr %324, align 2
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !82
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  br label %325

325:                                              ; preds = %272, %256
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !84
  %326 = getelementptr inbounds i8, ptr %17, i64 888
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds i8, ptr %17, i64 896
  store ptr %0, ptr %328, align 8
  %329 = getelementptr inbounds i8, ptr %17, i64 856
  %330 = load i32, ptr %329, align 8
  %331 = sext i32 %330 to i64
  %332 = getelementptr i8, ptr %263, i64 %331
  %333 = add nuw nsw i32 %234, 7
  %334 = add i32 %333, %229
  %335 = and i32 %334, -8
  %336 = zext i32 %335 to i64
  %337 = getelementptr i8, ptr %327, i64 %336
  %338 = icmp ult ptr %337, %332
  br i1 %338, label %339, label %388

339:                                              ; preds = %325
  store i32 %335, ptr %327, align 4
  %340 = getelementptr inbounds i8, ptr %17, i64 880
  store ptr %327, ptr %340, align 8
  %341 = load ptr, ptr %326, align 8
  %342 = getelementptr i8, ptr %341, i64 %336
  store ptr %342, ptr %326, align 8
  %343 = getelementptr inbounds i8, ptr %263, i64 20
  %344 = load i32, ptr %343, align 4
  %345 = add i32 %344, %335
  store i32 %345, ptr %343, align 4
  %346 = getelementptr inbounds i8, ptr %263, i64 12
  %347 = load i32, ptr %346, align 4
  %348 = add i32 %347, 1
  store i32 %348, ptr %346, align 4
  %349 = getelementptr inbounds i8, ptr %17, i64 904
  call void @_raw_read_lock(ptr noundef %349) #19
  %350 = getelementptr inbounds i8, ptr %327, i64 38
  store i16 0, ptr %350, align 2
  %351 = load ptr, ptr %328, align 8
  %352 = getelementptr inbounds i8, ptr %351, i64 152
  %353 = load i32, ptr %352, align 8
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %364, label %355

355:                                              ; preds = %339
  %356 = getelementptr inbounds i8, ptr %351, i64 154
  %357 = load i16, ptr %356, align 2
  %358 = zext i16 %357 to i32
  %359 = getelementptr inbounds i8, ptr %327, i64 32
  store i32 %358, ptr %359, align 4
  %360 = load ptr, ptr %328, align 8
  %361 = getelementptr inbounds i8, ptr %360, i64 152
  %362 = load i16, ptr %361, align 8
  %363 = call i16 @llvm.bswap.i16(i16 %362)
  br label %366

364:                                              ; preds = %339
  %365 = getelementptr inbounds i8, ptr %327, i64 32
  store i32 0, ptr %365, align 4
  br label %366

366:                                              ; preds = %364, %355
  %367 = phi i16 [ 0, %364 ], [ %363, %355 ]
  %368 = phi i32 [ 0, %364 ], [ 80, %355 ]
  %369 = getelementptr inbounds i8, ptr %327, i64 36
  store i16 %367, ptr %369, align 4
  %370 = getelementptr inbounds i8, ptr %327, i64 20
  store i32 %368, ptr %370, align 4
  %371 = getelementptr inbounds i8, ptr %17, i64 824
  %372 = load i32, ptr %371, align 8
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %386, label %375

375:                                              ; preds = %366
  %376 = load ptr, ptr %328, align 8
  %377 = getelementptr inbounds i8, ptr %376, i64 129
  %378 = load i24, ptr %377, align 1
  %379 = and i24 %378, 768
  %380 = icmp eq i24 %379, 0
  br i1 %380, label %381, label %382

381:                                              ; preds = %375
  call void @__skb_get_hash(ptr noundef %376) #19
  br label %382

382:                                              ; preds = %381, %375
  %383 = getelementptr inbounds i8, ptr %376, i64 148
  %384 = load i32, ptr %383, align 4
  %385 = getelementptr inbounds i8, ptr %327, i64 28
  store i32 %384, ptr %385, align 4
  br label %446

386:                                              ; preds = %366
  %387 = getelementptr inbounds i8, ptr %327, i64 28
  store i32 0, ptr %387, align 4
  br label %446

388:                                              ; preds = %325
  call fastcc void @prb_retire_current_block(ptr noundef %257, ptr noundef %17, i32 noundef 0)
  %389 = call fastcc ptr @prb_dispatch_next_block(ptr noundef %257, ptr noundef %17)
  %390 = icmp eq ptr %389, null
  br i1 %390, label %446, label %391

391:                                              ; preds = %388
  %392 = load ptr, ptr %257, align 8
  %393 = load i16, ptr %259, align 2
  %394 = zext i16 %393 to i64
  %395 = getelementptr %struct.pgv, ptr %392, i64 %394
  %396 = load ptr, ptr %395, align 8
  store i32 %335, ptr %389, align 4
  %397 = getelementptr inbounds i8, ptr %17, i64 880
  store ptr %389, ptr %397, align 8
  %398 = load ptr, ptr %326, align 8
  %399 = getelementptr i8, ptr %398, i64 %336
  store ptr %399, ptr %326, align 8
  %400 = getelementptr inbounds i8, ptr %396, i64 20
  %401 = load i32, ptr %400, align 4
  %402 = add i32 %401, %335
  store i32 %402, ptr %400, align 4
  %403 = getelementptr inbounds i8, ptr %396, i64 12
  %404 = load i32, ptr %403, align 4
  %405 = add i32 %404, 1
  store i32 %405, ptr %403, align 4
  %406 = getelementptr inbounds i8, ptr %17, i64 904
  call void @_raw_read_lock(ptr noundef %406) #19
  %407 = getelementptr inbounds i8, ptr %389, i64 38
  store i16 0, ptr %407, align 2
  %408 = load ptr, ptr %328, align 8
  %409 = getelementptr inbounds i8, ptr %408, i64 152
  %410 = load i32, ptr %409, align 8
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %421, label %412

412:                                              ; preds = %391
  %413 = getelementptr inbounds i8, ptr %408, i64 154
  %414 = load i16, ptr %413, align 2
  %415 = zext i16 %414 to i32
  %416 = getelementptr inbounds i8, ptr %389, i64 32
  store i32 %415, ptr %416, align 4
  %417 = load ptr, ptr %328, align 8
  %418 = getelementptr inbounds i8, ptr %417, i64 152
  %419 = load i16, ptr %418, align 8
  %420 = call i16 @llvm.bswap.i16(i16 %419)
  br label %423

421:                                              ; preds = %391
  %422 = getelementptr inbounds i8, ptr %389, i64 32
  store i32 0, ptr %422, align 4
  br label %423

423:                                              ; preds = %421, %412
  %424 = phi i16 [ 0, %421 ], [ %420, %412 ]
  %425 = phi i32 [ 0, %421 ], [ 80, %412 ]
  %426 = getelementptr inbounds i8, ptr %389, i64 36
  store i16 %424, ptr %426, align 4
  %427 = getelementptr inbounds i8, ptr %389, i64 20
  store i32 %425, ptr %427, align 4
  %428 = getelementptr inbounds i8, ptr %17, i64 824
  %429 = load i32, ptr %428, align 8
  %430 = and i32 %429, 1
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %443, label %432

432:                                              ; preds = %423
  %433 = load ptr, ptr %328, align 8
  %434 = getelementptr inbounds i8, ptr %433, i64 129
  %435 = load i24, ptr %434, align 1
  %436 = and i24 %435, 768
  %437 = icmp eq i24 %436, 0
  br i1 %437, label %438, label %439

438:                                              ; preds = %432
  call void @__skb_get_hash(ptr noundef %433) #19
  br label %439

439:                                              ; preds = %438, %432
  %440 = getelementptr inbounds i8, ptr %433, i64 148
  %441 = load i32, ptr %440, align 4
  %442 = getelementptr inbounds i8, ptr %389, i64 28
  store i32 %441, ptr %442, align 4
  br label %446

443:                                              ; preds = %423
  %444 = getelementptr inbounds i8, ptr %389, i64 28
  store i32 0, ptr %444, align 4
  br label %446

445:                                              ; preds = %225
  tail call void asm sideeffect "897: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 897b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 897) #19, !srcloc !85
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.13) #19
  tail call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #19, !srcloc !86
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1127, i32 2313, i64 12) #19, !srcloc !87
  tail call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_end\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #19, !srcloc !88
  tail call void asm sideeffect "900: nop\0A\09.pushsection .discard.instr_end\0A\09.long 900b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 900) #19, !srcloc !89
  tail call void asm sideeffect "901: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 901b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 901) #19, !srcloc !90
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1128, i32 0, i64 12) #19, !srcloc !91
  unreachable

446:                                              ; preds = %443, %439, %388, %386, %382, %267, %236
  %447 = phi ptr [ %255, %236 ], [ null, %267 ], [ null, %388 ], [ %327, %382 ], [ %327, %386 ], [ %389, %439 ], [ %389, %443 ]
  %448 = icmp eq ptr %447, null
  br i1 %448, label %648, label %449

449:                                              ; preds = %446
  %450 = load i32, ptr %170, align 32
  %451 = icmp ult i32 %450, 2
  br i1 %451, label %452, label %466

452:                                              ; preds = %449
  %453 = getelementptr inbounds i8, ptr %17, i64 776
  %454 = load i32, ptr %453, align 8
  %455 = getelementptr inbounds i8, ptr %17, i64 816
  %456 = load ptr, ptr %455, align 16
  %457 = zext i32 %454 to i64
  %458 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %456, i64 %457) #19, !srcloc !92
  %459 = icmp ult i8 %458, 2
  call void @llvm.assume(i1 %459)
  %460 = icmp eq i8 %458, 0
  br i1 %460, label %461, label %648

461:                                              ; preds = %452
  %462 = zext i32 %454 to i64
  %463 = getelementptr inbounds i8, ptr %17, i64 816
  %464 = load ptr, ptr %463, align 16
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %464, i64 %462) #19, !srcloc !49
  %465 = zext i32 %454 to i64
  br label %466

466:                                              ; preds = %461, %449
  %467 = phi i64 [ %465, %461 ], [ 0, %449 ]
  %468 = icmp eq i32 %228, 0
  br i1 %468, label %481, label %469

469:                                              ; preds = %466
  %470 = and i32 %226, 65535
  %471 = zext nneg i32 %470 to i64
  %472 = getelementptr i8, ptr %447, i64 %471
  %473 = getelementptr i8, ptr %472, i64 -10
  %474 = call fastcc i32 @virtio_net_hdr_from_skb(ptr noundef %0, ptr noundef %473)
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %481, label %476

476:                                              ; preds = %469
  %477 = load i32, ptr %170, align 32
  %478 = icmp eq i32 %477, 2
  br i1 %478, label %479, label %648

479:                                              ; preds = %476
  %480 = getelementptr inbounds i8, ptr %17, i64 904
  call void @_raw_read_unlock(ptr noundef %480) #19
  br label %648

481:                                              ; preds = %469, %466
  %482 = load i32, ptr %170, align 32
  %483 = icmp ult i32 %482, 2
  br i1 %483, label %484, label %491

484:                                              ; preds = %481
  %485 = getelementptr inbounds i8, ptr %17, i64 768
  call fastcc void @packet_increment_rx_head(ptr noundef %17, ptr noundef %485)
  %486 = getelementptr inbounds i8, ptr %17, i64 1472
  %487 = load volatile i32, ptr %486, align 4
  %488 = icmp eq i32 %487, 0
  %489 = or i64 %124, 4
  %490 = select i1 %488, i64 %124, i64 %489
  br label %491

491:                                              ; preds = %484, %481
  %492 = phi i64 [ %124, %481 ], [ %490, %484 ]
  %493 = getelementptr inbounds i8, ptr %17, i64 752
  %494 = load i32, ptr %493, align 16
  %495 = add i32 %494, 1
  store i32 %495, ptr %493, align 16
  %496 = icmp eq ptr %227, null
  br i1 %496, label %505, label %497

497:                                              ; preds = %491
  %498 = or i64 %492, 2
  call fastcc void @skb_clear_delivery_time(ptr noundef nonnull %227)
  %499 = getelementptr inbounds i8, ptr %17, i64 224
  %500 = load ptr, ptr %499, align 8
  store volatile ptr %232, ptr %227, align 8
  %501 = getelementptr inbounds i8, ptr %227, i64 8
  store volatile ptr %500, ptr %501, align 8
  store volatile ptr %227, ptr %499, align 8
  store volatile ptr %227, ptr %500, align 8
  %502 = getelementptr inbounds i8, ptr %17, i64 232
  %503 = load i32, ptr %502, align 8
  %504 = add i32 %503, 1
  store volatile i32 %504, ptr %502, align 8
  br label %505

505:                                              ; preds = %497, %491
  %506 = phi i64 [ %498, %497 ], [ %492, %491 ]
  call void @_raw_spin_unlock(ptr noundef %233) #19
  %507 = and i32 %226, 65535
  %508 = zext nneg i32 %507 to i64
  %509 = getelementptr i8, ptr %447, i64 %508
  %510 = call i32 @skb_copy_bits(ptr noundef %0, i32 noundef 0, ptr noundef %509, i32 noundef %229) #19
  %511 = getelementptr inbounds i8, ptr %17, i64 1260
  %512 = load volatile i32, ptr %511, align 4
  %513 = or i32 %512, 16
  %514 = call fastcc i32 @tpacket_get_timestamp(ptr noundef %0, ptr noundef nonnull %6, i32 noundef %513), !range !93
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %516, label %517

516:                                              ; preds = %505
  call void @ktime_get_real_ts64(ptr noundef nonnull %6) #19
  br label %517

517:                                              ; preds = %516, %505
  %518 = zext i32 %514 to i64
  %519 = or i64 %506, %518
  %520 = load i32, ptr %170, align 32
  switch i32 %520, label %586 [
    i32 0, label %521
    i32 1, label %536
    i32 2, label %567
  ]

521:                                              ; preds = %517
  %522 = load i32, ptr %9, align 8
  %523 = getelementptr inbounds i8, ptr %447, i64 8
  store i32 %522, ptr %523, align 8
  %524 = getelementptr inbounds i8, ptr %447, i64 12
  store i32 %229, ptr %524, align 4
  %525 = getelementptr inbounds i8, ptr %447, i64 16
  store i16 %231, ptr %525, align 8
  %526 = trunc i32 %164 to i16
  %527 = getelementptr inbounds i8, ptr %447, i64 18
  store i16 %526, ptr %527, align 2
  %528 = load i64, ptr %6, align 8
  %529 = trunc i64 %528 to i32
  %530 = getelementptr inbounds i8, ptr %447, i64 20
  store i32 %529, ptr %530, align 4
  %531 = getelementptr inbounds i8, ptr %6, i64 8
  %532 = load i64, ptr %531, align 8
  %533 = sdiv i64 %532, 1000
  %534 = trunc i64 %533 to i32
  %535 = getelementptr inbounds i8, ptr %447, i64 24
  store i32 %534, ptr %535, align 8
  br label %587

536:                                              ; preds = %517
  %537 = load i32, ptr %9, align 8
  %538 = getelementptr inbounds i8, ptr %447, i64 4
  store i32 %537, ptr %538, align 4
  %539 = getelementptr inbounds i8, ptr %447, i64 8
  store i32 %229, ptr %539, align 4
  %540 = getelementptr inbounds i8, ptr %447, i64 12
  store i16 %231, ptr %540, align 4
  %541 = trunc i32 %164 to i16
  %542 = getelementptr inbounds i8, ptr %447, i64 14
  store i16 %541, ptr %542, align 2
  %543 = load i64, ptr %6, align 8
  %544 = trunc i64 %543 to i32
  %545 = getelementptr inbounds i8, ptr %447, i64 16
  store i32 %544, ptr %545, align 4
  %546 = getelementptr inbounds i8, ptr %6, i64 8
  %547 = load i64, ptr %546, align 8
  %548 = trunc i64 %547 to i32
  %549 = getelementptr inbounds i8, ptr %447, i64 20
  store i32 %548, ptr %549, align 4
  %550 = getelementptr inbounds i8, ptr %0, i64 152
  %551 = load i32, ptr %550, align 8
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %561, label %553

553:                                              ; preds = %536
  %554 = getelementptr inbounds i8, ptr %0, i64 154
  %555 = load i16, ptr %554, align 2
  %556 = getelementptr inbounds i8, ptr %447, i64 24
  store i16 %555, ptr %556, align 4
  %557 = load i16, ptr %550, align 8
  %558 = call i16 @llvm.bswap.i16(i16 %557)
  %559 = getelementptr inbounds i8, ptr %447, i64 26
  store i16 %558, ptr %559, align 2
  %560 = or i64 %519, 80
  br label %564

561:                                              ; preds = %536
  %562 = getelementptr inbounds i8, ptr %447, i64 24
  store i16 0, ptr %562, align 4
  %563 = getelementptr inbounds i8, ptr %447, i64 26
  store i16 0, ptr %563, align 2
  br label %564

564:                                              ; preds = %561, %553
  %565 = phi i64 [ %560, %553 ], [ %519, %561 ]
  %566 = getelementptr inbounds i8, ptr %447, i64 28
  store i32 0, ptr %566, align 4
  br label %587

567:                                              ; preds = %517
  %568 = getelementptr inbounds i8, ptr %447, i64 20
  %569 = load i32, ptr %568, align 4
  %570 = trunc i64 %519 to i32
  %571 = or i32 %569, %570
  store i32 %571, ptr %568, align 4
  %572 = load i32, ptr %9, align 8
  %573 = getelementptr inbounds i8, ptr %447, i64 16
  store i32 %572, ptr %573, align 4
  %574 = getelementptr inbounds i8, ptr %447, i64 12
  store i32 %229, ptr %574, align 4
  %575 = getelementptr inbounds i8, ptr %447, i64 24
  store i16 %231, ptr %575, align 4
  %576 = trunc i32 %164 to i16
  %577 = getelementptr inbounds i8, ptr %447, i64 26
  store i16 %576, ptr %577, align 2
  %578 = load i64, ptr %6, align 8
  %579 = trunc i64 %578 to i32
  %580 = getelementptr inbounds i8, ptr %447, i64 4
  store i32 %579, ptr %580, align 4
  %581 = getelementptr inbounds i8, ptr %6, i64 8
  %582 = load i64, ptr %581, align 8
  %583 = trunc i64 %582 to i32
  %584 = getelementptr inbounds i8, ptr %447, i64 8
  store i32 %583, ptr %584, align 4
  %585 = getelementptr inbounds i8, ptr %447, i64 40
  store i64 0, ptr %585, align 4
  br label %587

586:                                              ; preds = %517
  call void asm sideeffect "954: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 954b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 954) #19, !srcloc !94
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2453, i32 0, i64 12) #19, !srcloc !95
  unreachable

587:                                              ; preds = %567, %564, %521
  %588 = phi i64 [ %519, %567 ], [ %565, %564 ], [ %519, %521 ]
  %589 = phi i64 [ 48, %567 ], [ 32, %564 ], [ 32, %521 ]
  %590 = getelementptr i8, ptr %447, i64 %589
  %591 = getelementptr inbounds i8, ptr %590, i64 12
  %592 = getelementptr inbounds i8, ptr %0, i64 16
  %593 = load ptr, ptr %592, align 8
  %594 = getelementptr inbounds i8, ptr %593, i64 16
  %595 = load ptr, ptr %594, align 8
  %596 = icmp eq ptr %595, null
  br i1 %596, label %604, label %597

597:                                              ; preds = %587
  %598 = getelementptr inbounds i8, ptr %595, i64 8
  %599 = load ptr, ptr %598, align 8
  %600 = icmp eq ptr %599, null
  br i1 %600, label %604, label %601

601:                                              ; preds = %597
  %602 = call i32 %599(ptr noundef %0, ptr noundef %591) #19
  %603 = trunc i32 %602 to i8
  br label %604

604:                                              ; preds = %601, %597, %587
  %605 = phi i8 [ %603, %601 ], [ 0, %597 ], [ 0, %587 ]
  %606 = getelementptr inbounds i8, ptr %590, i64 11
  store i8 %605, ptr %606, align 1
  store i16 17, ptr %590, align 4
  %607 = getelementptr inbounds i8, ptr %1, i64 552
  %608 = load i16, ptr %607, align 8
  %609 = getelementptr inbounds i8, ptr %590, i64 8
  store i16 %608, ptr %609, align 4
  %610 = getelementptr inbounds i8, ptr %0, i64 176
  %611 = load i16, ptr %610, align 8
  %612 = getelementptr inbounds i8, ptr %590, i64 2
  store i16 %611, ptr %612, align 2
  %613 = load i8, ptr %11, align 8
  %614 = and i8 %613, 7
  %615 = getelementptr inbounds i8, ptr %590, i64 10
  store i8 %614, ptr %615, align 2
  %616 = getelementptr inbounds i8, ptr %17, i64 1208
  %617 = load volatile i64, ptr %616, align 8
  %618 = and i64 %617, 1
  %619 = icmp eq i64 %618, 0
  %620 = select i1 %619, ptr %1, ptr %3, !prof !13
  %621 = getelementptr inbounds i8, ptr %620, i64 216
  %622 = load i32, ptr %621, align 8
  %623 = getelementptr inbounds i8, ptr %590, i64 4
  store i32 %622, ptr %623, align 4
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !96
  %624 = load i32, ptr %170, align 32
  %625 = icmp ult i32 %624, 2
  br i1 %625, label %626, label %632

626:                                              ; preds = %604
  call void @_raw_spin_lock(ptr noundef %233) #19
  %627 = trunc i64 %588 to i32
  call fastcc void @__packet_set_status(ptr noundef %17, ptr noundef nonnull %447, i32 noundef %627)
  %628 = getelementptr inbounds i8, ptr %17, i64 816
  %629 = load ptr, ptr %628, align 16
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %629, i64 %467) #19, !srcloc !97
  call void @_raw_spin_unlock(ptr noundef %233) #19
  %630 = getelementptr inbounds i8, ptr %17, i64 680
  %631 = load ptr, ptr %630, align 8
  call void %631(ptr noundef %17) #19
  br label %636

632:                                              ; preds = %604
  %633 = icmp eq i32 %624, 2
  br i1 %633, label %634, label %636

634:                                              ; preds = %632
  %635 = getelementptr inbounds i8, ptr %17, i64 904
  call void @_raw_read_unlock(ptr noundef %635) #19
  br label %636

636:                                              ; preds = %648, %634, %632, %626, %167, %67, %60
  %637 = phi ptr [ %8, %67 ], [ %8, %167 ], [ %230, %648 ], [ %230, %626 ], [ %230, %634 ], [ %230, %632 ], [ %8, %60 ]
  %638 = phi i32 [ 1, %67 ], [ 1, %167 ], [ 84, %648 ], [ 1, %626 ], [ 1, %634 ], [ 1, %632 ], [ 1, %60 ]
  %639 = load ptr, ptr %7, align 8
  %640 = icmp eq ptr %637, %639
  br i1 %640, label %646, label %641

641:                                              ; preds = %636
  %642 = getelementptr inbounds i8, ptr %0, i64 212
  %643 = load volatile i32, ptr %642, align 4
  %644 = icmp eq i32 %643, 1
  br i1 %644, label %646, label %645

645:                                              ; preds = %641
  store ptr %637, ptr %7, align 8
  store i32 %10, ptr %9, align 8
  br label %646

646:                                              ; preds = %645, %641, %636, %15, %4
  %647 = phi i32 [ 1, %4 ], [ %638, %645 ], [ %638, %641 ], [ %638, %636 ], [ 1, %15 ]
  call void @kfree_skb_reason(ptr noundef %0, i32 noundef %647) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  ret i32 0

648:                                              ; preds = %479, %476, %452, %446
  call void @_raw_spin_unlock(ptr noundef %233) #19
  %649 = getelementptr inbounds i8, ptr %17, i64 1472
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %649, ptr elementtype(i32) %649) #19, !srcloc !41
  %650 = getelementptr inbounds i8, ptr %17, i64 680
  %651 = load ptr, ptr %650, align 8
  call void %651(ptr noundef %17) #19
  call void @kfree_skb_reason(ptr noundef %227, i32 noundef 84) #19
  br label %636
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @bitmap_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @free_pg_vec(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 align 16 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %18, %3
  %6 = phi i32 [ %19, %18 ], [ 0, %3 ]
  %7 = sext i32 %6 to i64
  %8 = getelementptr %struct.pgv, ptr %0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %18, label %11, !prof !18

11:                                               ; preds = %5
  %12 = tail call zeroext i1 @is_vmalloc_addr(ptr noundef nonnull %9) #19
  %13 = load ptr, ptr %8, align 8
  br i1 %12, label %14, label %15

14:                                               ; preds = %11
  tail call void @vfree(ptr noundef %13) #19
  br label %17

15:                                               ; preds = %11
  %16 = ptrtoint ptr %13 to i64
  tail call void @free_pages(i64 noundef %16, i32 noundef %1) #19
  br label %17

17:                                               ; preds = %15, %14
  store ptr null, ptr %8, align 8
  br label %18

18:                                               ; preds = %17, %5
  %19 = add nuw i32 %6, 1
  %20 = icmp eq i32 %19, %2
  br i1 %20, label %21, label %5, !llvm.loop !83

21:                                               ; preds = %18, %3
  tail call void @kfree(ptr noundef %0) #19
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__get_free_pages(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @vzalloc(i64 noundef) local_unnamed_addr #9

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
  %13 = getelementptr %struct.pgv, ptr %9, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %0, i64 -95
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %149, !prof !13

18:                                               ; preds = %1
  %19 = getelementptr inbounds i8, ptr %14, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = getelementptr i8, ptr %0, i64 -24
  tail call void @_raw_write_lock(ptr noundef %23) #19
  tail call void @_raw_write_unlock(ptr noundef %23) #19
  br label %24

24:                                               ; preds = %22, %18
  %25 = getelementptr i8, ptr %0, i64 -90
  %26 = load i16, ptr %25, align 2
  %27 = load i16, ptr %10, align 2
  %28 = icmp eq i16 %26, %27
  br i1 %28, label %29, label %140

29:                                               ; preds = %24
  %30 = icmp eq i8 %8, 0
  br i1 %30, label %31, label %83

31:                                               ; preds = %29
  %32 = load i32, ptr %19, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %140, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr i8, ptr %0, i64 -94
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i64
  %39 = getelementptr %struct.pgv, ptr %35, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %80, !prof !13

44:                                               ; preds = %34
  %45 = getelementptr i8, ptr %0, i64 544
  %46 = load volatile i32, ptr %45, align 4
  %47 = getelementptr i8, ptr %0, i64 -48
  %48 = load ptr, ptr %47, align 8
  store i32 0, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %40, i64 12
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %59, label %52

52:                                               ; preds = %44
  %53 = getelementptr inbounds i8, ptr %48, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds i8, ptr %40, i64 40
  store i32 %54, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %48, i64 8
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds i8, ptr %40, i64 44
  store i32 %57, ptr %58, align 4
  br label %67

59:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !42
  call void @ktime_get_real_ts64(ptr noundef nonnull %3) #19
  %60 = load i64, ptr %3, align 8
  %61 = trunc i64 %60 to i32
  %62 = getelementptr inbounds i8, ptr %40, i64 40
  store i32 %61, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %3, i64 8
  %64 = load i64, ptr %63, align 8
  %65 = trunc i64 %64 to i32
  %66 = getelementptr inbounds i8, ptr %40, i64 44
  store i32 %65, ptr %66, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  br label %67

67:                                               ; preds = %59, %52
  %68 = icmp eq i32 %46, 0
  %69 = select i1 %68, i32 33, i32 37
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !98
  store i32 %69, ptr %41, align 8
  %70 = getelementptr i8, ptr %0, i64 -248
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef %4) #19
  %72 = load i16, ptr %36, align 2
  %73 = zext i16 %72 to i32
  %74 = getelementptr i8, ptr %0, i64 -64
  %75 = load i32, ptr %74, align 8
  %76 = add i32 %75, -1
  %77 = icmp ugt i32 %76, %73
  %78 = add i16 %72, 1
  %79 = select i1 %77, i16 %78, i16 0
  store i16 %79, ptr %36, align 2
  br label %80

80:                                               ; preds = %67, %34
  %81 = call fastcc ptr @prb_dispatch_next_block(ptr noundef %5, ptr noundef %4)
  %82 = icmp eq ptr %81, null
  br i1 %82, label %140, label %149

83:                                               ; preds = %29
  %84 = getelementptr inbounds i8, ptr %14, i64 8
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %140

88:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !42
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !81
  %89 = getelementptr i8, ptr %0, i64 -56
  %90 = load i64, ptr %89, align 8
  %91 = add i64 %90, 1
  store i64 %91, ptr %89, align 8
  %92 = getelementptr inbounds i8, ptr %14, i64 24
  store i64 %90, ptr %92, align 8
  store i32 0, ptr %19, align 4
  %93 = getelementptr i8, ptr %0, i64 -92
  %94 = load i16, ptr %93, align 4
  %95 = zext i16 %94 to i32
  %96 = add nuw nsw i32 %95, 7
  %97 = and i32 %96, 131064
  %98 = add nuw nsw i32 %97, 48
  %99 = getelementptr inbounds i8, ptr %14, i64 20
  store i32 %98, ptr %99, align 4
  call void @ktime_get_real_ts64(ptr noundef nonnull %2) #19
  %100 = load i64, ptr %2, align 8
  %101 = trunc i64 %100 to i32
  %102 = getelementptr inbounds i8, ptr %14, i64 32
  store i32 %101, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %2, i64 8
  %104 = load i64, ptr %103, align 8
  %105 = trunc i64 %104 to i32
  %106 = getelementptr inbounds i8, ptr %14, i64 36
  store i32 %105, ptr %106, align 4
  %107 = getelementptr i8, ptr %0, i64 -88
  store ptr %14, ptr %107, align 8
  %108 = load i16, ptr %93, align 4
  %109 = zext i16 %108 to i64
  %110 = add nuw nsw i64 %109, 7
  %111 = and i64 %110, 131064
  %112 = getelementptr i8, ptr %14, i64 %111
  %113 = getelementptr i8, ptr %112, i64 48
  %114 = getelementptr i8, ptr %0, i64 -40
  store ptr %113, ptr %114, align 8
  %115 = zext i16 %108 to i32
  %116 = add nuw nsw i32 %115, 7
  %117 = and i32 %116, 131064
  %118 = add nuw nsw i32 %117, 48
  %119 = getelementptr inbounds i8, ptr %14, i64 16
  store i32 %118, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 48, ptr %120, align 4
  %121 = getelementptr i8, ptr %0, i64 -14
  %122 = load i16, ptr %121, align 2
  %123 = zext i16 %122 to i32
  store i32 %123, ptr %14, align 8
  %124 = load ptr, ptr %114, align 8
  %125 = getelementptr i8, ptr %0, i64 -48
  store ptr %124, ptr %125, align 8
  %126 = load ptr, ptr %107, align 8
  %127 = getelementptr i8, ptr %0, i64 -72
  %128 = load i32, ptr %127, align 8
  %129 = sext i32 %128 to i64
  %130 = getelementptr i8, ptr %126, i64 %129
  %131 = getelementptr i8, ptr %0, i64 -80
  store ptr %130, ptr %131, align 8
  store i8 0, ptr %7, align 8
  %132 = load volatile i64, ptr @jiffies, align 64
  %133 = getelementptr i8, ptr %0, i64 -8
  %134 = load i64, ptr %133, align 8
  %135 = add i64 %134, %132
  %136 = call i32 @mod_timer(ptr noundef %0, i64 noundef %135) #19
  %137 = getelementptr i8, ptr %0, i64 -94
  %138 = load i16, ptr %137, align 2
  %139 = getelementptr i8, ptr %0, i64 -90
  store i16 %138, ptr %139, align 2
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !82
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #19
  br label %149

140:                                              ; preds = %83, %80, %31, %24
  %141 = load volatile i64, ptr @jiffies, align 64
  %142 = getelementptr i8, ptr %0, i64 -8
  %143 = load i64, ptr %142, align 8
  %144 = add i64 %143, %141
  %145 = call i32 @mod_timer(ptr noundef %0, i64 noundef %144) #19
  %146 = getelementptr i8, ptr %0, i64 -94
  %147 = load i16, ptr %146, align 2
  %148 = getelementptr i8, ptr %0, i64 -90
  store i16 %147, ptr %148, align 2
  br label %149

149:                                              ; preds = %140, %88, %80, %1
  call void @_raw_spin_unlock(ptr noundef %6) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @prb_retire_current_block(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 align 16 {
  %4 = alloca %struct.timespec64, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 18
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i64
  %9 = getelementptr %struct.pgv, ptr %5, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %56, !prof !13

14:                                               ; preds = %3
  %15 = and i32 %2, 32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @_raw_write_lock(ptr noundef %18) #19
  tail call void @_raw_write_unlock(ptr noundef %18) #19
  br label %19

19:                                               ; preds = %17, %14
  %20 = getelementptr inbounds i8, ptr %1, i64 1472
  %21 = load volatile i32, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %10, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %19
  %28 = getelementptr inbounds i8, ptr %23, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %10, i64 40
  store i32 %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %23, i64 8
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %10, i64 44
  store i32 %32, ptr %33, align 4
  br label %42

34:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !42
  call void @ktime_get_real_ts64(ptr noundef nonnull %4) #19
  %35 = load i64, ptr %4, align 8
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds i8, ptr %10, i64 40
  store i32 %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %4, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = trunc i64 %39 to i32
  %41 = getelementptr inbounds i8, ptr %10, i64 44
  store i32 %40, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  br label %42

42:                                               ; preds = %34, %27
  %43 = icmp eq i32 %21, 0
  %44 = select i1 %43, i32 1, i32 5
  %45 = or i32 %44, %2
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !98
  store i32 %45, ptr %11, align 8
  %46 = getelementptr inbounds i8, ptr %1, i64 680
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef %1) #19
  %48 = load i16, ptr %6, align 2
  %49 = zext i16 %48 to i32
  %50 = getelementptr inbounds i8, ptr %0, i64 48
  %51 = load i32, ptr %50, align 8
  %52 = add i32 %51, -1
  %53 = icmp ugt i32 %52, %49
  %54 = add i16 %48, 1
  %55 = select i1 %53, i16 %54, i16 0
  store i16 %55, ptr %6, align 2
  br label %56

56:                                               ; preds = %42, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @prb_dispatch_next_block(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #2 align 16 {
  %3 = alloca %struct.timespec64, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !99
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 18
  %6 = load i16, ptr %5, align 2
  %7 = zext i16 %6 to i64
  %8 = getelementptr %struct.pgv, ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 760
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 8
  br label %74

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !42
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !81
  %20 = getelementptr inbounds i8, ptr %0, i64 56
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %9, i64 24
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %9, i64 12
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %0, i64 20
  %26 = load i16, ptr %25, align 4
  %27 = zext i16 %26 to i32
  %28 = add nuw nsw i32 %27, 7
  %29 = and i32 %28, 131064
  %30 = add nuw nsw i32 %29, 48
  %31 = getelementptr inbounds i8, ptr %9, i64 20
  store i32 %30, ptr %31, align 4
  call void @ktime_get_real_ts64(ptr noundef nonnull %3) #19
  %32 = load i64, ptr %3, align 8
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds i8, ptr %9, i64 32
  store i32 %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds i8, ptr %9, i64 36
  store i32 %37, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %9, ptr %39, align 8
  %40 = load i16, ptr %25, align 4
  %41 = zext i16 %40 to i64
  %42 = add nuw nsw i64 %41, 7
  %43 = and i64 %42, 131064
  %44 = getelementptr i8, ptr %9, i64 %43
  %45 = getelementptr i8, ptr %44, i64 48
  %46 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %45, ptr %46, align 8
  %47 = zext i16 %40 to i32
  %48 = add nuw nsw i32 %47, 7
  %49 = and i32 %48, 131064
  %50 = add nuw nsw i32 %49, 48
  %51 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 %50, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 48, ptr %52, align 4
  %53 = getelementptr inbounds i8, ptr %0, i64 98
  %54 = load i16, ptr %53, align 2
  %55 = zext i16 %54 to i32
  store i32 %55, ptr %9, align 8
  %56 = load ptr, ptr %46, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %56, ptr %57, align 8
  %58 = load ptr, ptr %39, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 40
  %60 = load i32, ptr %59, align 8
  %61 = sext i32 %60 to i64
  %62 = getelementptr i8, ptr %58, i64 %61
  %63 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 0, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 112
  %66 = load volatile i64, ptr @jiffies, align 64
  %67 = getelementptr inbounds i8, ptr %0, i64 104
  %68 = load i64, ptr %67, align 8
  %69 = add i64 %68, %66
  %70 = call i32 @mod_timer(ptr noundef %65, i64 noundef %69) #19
  %71 = load i16, ptr %5, align 2
  %72 = getelementptr inbounds i8, ptr %0, i64 22
  store i16 %71, ptr %72, align 2
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !82
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
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
  %4 = getelementptr inbounds i8, ptr %1, i64 288
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %37, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 2
  %11 = load i16, ptr %10, align 2
  %12 = and i16 %11, 8
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %16, label %14, !prof !13

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(20) %15, i8 0, i64 20, i1 false)
  br label %16

16:                                               ; preds = %14, %7
  tail call void @migrate_disable() #19
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @bpf_stats_enabled_key, i32 2) #19
          to label %30 [label %17], !srcloc !40

17:                                               ; preds = %16
  %18 = tail call i64 @sched_clock() #19
  %19 = getelementptr inbounds i8, ptr %9, i64 72
  %20 = getelementptr inbounds i8, ptr %9, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 %21(ptr noundef %0, ptr noundef %19) #19
  %23 = getelementptr inbounds i8, ptr %9, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %24) #22, !srcloc !100
  %26 = inttoptr i64 %25 to ptr
  tail call void asm sideeffect " incq $0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %26, ptr elementtype(i64) %26) #19, !srcloc !101
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = tail call i64 @sched_clock() #19
  %29 = sub i64 %28, %18
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %27, i64 %29, ptr elementtype(i64) %27) #19, !srcloc !102
  br label %35

30:                                               ; preds = %16
  %31 = getelementptr inbounds i8, ptr %9, i64 72
  %32 = getelementptr inbounds i8, ptr %9, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 %33(ptr noundef %0, ptr noundef %31) #19
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
define internal fastcc i32 @__packet_rcv_has_room(ptr noundef %0, ptr noundef readonly %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1360
  %4 = load ptr, ptr %3, align 16
  %5 = icmp eq ptr %4, @tpacket_rcv
  br i1 %5, label %24, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 280
  %8 = load volatile i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 240
  %10 = load volatile i32, ptr %9, align 4
  %11 = icmp eq ptr %1, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %1, i64 208
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
  %25 = getelementptr inbounds i8, ptr %0, i64 1248
  %26 = load i32, ptr %25, align 32
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %65

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %0, i64 864
  %30 = load volatile i32, ptr %29, align 16
  %31 = getelementptr inbounds i8, ptr %0, i64 834
  %32 = load volatile i16, ptr %31, align 2
  %33 = zext i16 %32 to i32
  %34 = ashr i32 %30, 2
  %35 = add nsw i32 %34, %33
  %36 = icmp slt i32 %35, %30
  %37 = select i1 %36, i32 0, i32 %30
  %38 = sub i32 %35, %37
  %39 = getelementptr inbounds i8, ptr %0, i64 816
  %40 = load ptr, ptr %39, align 8
  %41 = zext i32 %38 to i64
  %42 = getelementptr %struct.pgv, ptr %40, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
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
  %57 = getelementptr %struct.pgv, ptr %40, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 0
  %62 = icmp ne ptr %58, null
  %63 = and i1 %62, %61
  %64 = zext i1 %63 to i32
  br label %117

65:                                               ; preds = %24
  %66 = getelementptr inbounds i8, ptr %0, i64 788
  %67 = load volatile i32, ptr %66, align 4
  %68 = add i32 %67, 1
  %69 = getelementptr inbounds i8, ptr %0, i64 776
  %70 = load volatile i32, ptr %69, align 8
  %71 = ashr i32 %68, 2
  %72 = add i32 %71, %70
  %73 = icmp slt i32 %72, %68
  %74 = select i1 %73, i32 0, i32 %68
  %75 = sub i32 %72, %74
  %76 = getelementptr inbounds i8, ptr %0, i64 768
  %77 = getelementptr inbounds i8, ptr %0, i64 780
  %78 = load i32, ptr %77, align 4
  %79 = udiv i32 %75, %78
  %80 = urem i32 %75, %78
  %81 = load ptr, ptr %76, align 8
  %82 = zext i32 %79 to i64
  %83 = getelementptr %struct.pgv, ptr %81, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %0, i64 784
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
  %106 = getelementptr %struct.pgv, ptr %104, i64 %105
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
define internal fastcc i32 @skb_csum_unnecessary(ptr nocapture noundef readonly %0) unnamed_addr #11 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = load i8, ptr %2, align 8
  %4 = lshr i8 %3, 5
  %5 = and i8 %4, 3
  %6 = icmp eq i8 %5, 1
  br i1 %6, label %29, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 129
  %9 = load i24, ptr %8, align 1
  %10 = and i24 %9, 32768
  %11 = icmp eq i24 %10, 0
  br i1 %11, label %12, label %29

12:                                               ; preds = %7
  %13 = icmp eq i8 %5, 3
  br i1 %13, label %14, label %29

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %0, i64 136
  %16 = load i16, ptr %15, align 8
  %17 = zext i16 %16 to i32
  %18 = getelementptr inbounds i8, ptr %0, i64 200
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 192
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
define internal fastcc noundef ptr @skb_get(ptr noundef returned %0) unnamed_addr #12 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 212
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, i32 1, ptr elementtype(i32) %2) #19, !srcloc !21
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %5, !prof !18

5:                                                ; preds = %1
  %6 = add i32 %3, 1
  %7 = or i32 %6, %3
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %11, label %9, !prof !13

9:                                                ; preds = %5, %1
  %10 = phi i32 [ 2, %1 ], [ 1, %5 ]
  tail call void @refcount_warn_saturate(ptr noundef %2, i32 noundef %10) #19
  br label %11

11:                                               ; preds = %9, %5
  ret ptr %0
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @skb_set_owner_r(ptr noundef %0, ptr noundef %1) unnamed_addr #12 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  tail call void %4(ptr noundef %0) #19
  store ptr null, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr null, ptr %7, align 8
  br label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12, !prof !13

12:                                               ; preds = %8
  tail call void asm sideeffect "417: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 417b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 417) #19, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.12, i32 3131, i32 0, i64 12) #19, !srcloc !37
  unreachable

13:                                               ; preds = %8, %6
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %1, ptr %14, align 8
  store ptr @sock_rfree, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 208
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 240
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %17, i32 %16, ptr elementtype(i32) %17) #19, !srcloc !38
  %18 = getelementptr inbounds i8, ptr %1, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 248
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %13
  %24 = load i32, ptr %15, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 264
  %26 = load i32, ptr %25, align 8
  %27 = sub i32 %26, %24
  store volatile i32 %27, ptr %25, align 8
  br label %28

28:                                               ; preds = %23, %13
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal fastcc noundef i32 @virtio_net_hdr_from_skb(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) unnamed_addr #13 align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 2 dereferenceable(10) %1, i8 0, i64 10, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 188
  %6 = load i32, ptr %5, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr i8, ptr %4, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 4
  %10 = load i16, ptr %9, align 4
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %42, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 112
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 116
  %16 = load i32, ptr %15, align 4
  %17 = sub i32 %14, %16
  %18 = trunc i32 %17 to i16
  %19 = getelementptr inbounds i8, ptr %1, i64 2
  store i16 %18, ptr %19, align 2
  %20 = load i16, ptr %9, align 4
  %21 = getelementptr inbounds i8, ptr %1, i64 4
  store i16 %20, ptr %21, align 2
  %22 = getelementptr inbounds i8, ptr %8, i64 24
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
  br i1 %31, label %65, label %32

32:                                               ; preds = %29, %26, %12
  %33 = phi i8 [ 1, %12 ], [ 4, %26 ], [ 5, %29 ]
  %34 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 %33, ptr %34, align 1
  %35 = load i32, ptr %22, align 8
  %36 = and i32 %35, 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %1, i64 1
  %40 = load i8, ptr %39, align 1
  %41 = or i8 %40, -128
  store i8 %41, ptr %39, align 1
  br label %44

42:                                               ; preds = %2
  %43 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 0, ptr %43, align 1
  br label %44

44:                                               ; preds = %42, %38, %32
  %45 = getelementptr inbounds i8, ptr %0, i64 128
  %46 = load i8, ptr %45, align 8
  %47 = lshr i8 %46, 5
  %48 = and i8 %47, 3
  switch i8 %48, label %65 [
    i8 3, label %49
    i8 1, label %64
  ]

49:                                               ; preds = %44
  store i8 1, ptr %1, align 2
  %50 = getelementptr inbounds i8, ptr %0, i64 136
  %51 = load i16, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 200
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %56, %55
  %58 = trunc i64 %57 to i16
  %59 = add i16 %51, %58
  %60 = getelementptr inbounds i8, ptr %1, i64 6
  store i16 %59, ptr %60, align 2
  %61 = getelementptr inbounds i8, ptr %0, i64 138
  %62 = load i16, ptr %61, align 2
  %63 = getelementptr inbounds i8, ptr %1, i64 8
  store i16 %62, ptr %63, align 2
  br label %65

64:                                               ; preds = %44
  store i8 2, ptr %1, align 2
  br label %65

65:                                               ; preds = %64, %49, %44, %29
  %66 = phi i32 [ 0, %44 ], [ 0, %64 ], [ 0, %49 ], [ -22, %29 ]
  ret i32 %66
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @packet_increment_rx_head(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1248
  %4 = load i32, ptr %3, align 32
  %5 = icmp ult i32 %4, 2
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  %12 = add i32 %8, 1
  %13 = select i1 %11, i32 0, i32 %12
  store i32 %13, ptr %7, align 8
  ret void

14:                                               ; preds = %2
  tail call void asm sideeffect "902: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 902b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 902) #19, !srcloc !103
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.11) #19
  tail call void asm sideeffect "903: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 903b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 903) #19, !srcloc !104
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1184, i32 2313, i64 12) #19, !srcloc !105
  tail call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_end\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #19, !srcloc !106
  tail call void asm sideeffect "905: nop\0A\09.pushsection .discard.instr_end\0A\09.long 905b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 905) #19, !srcloc !107
  tail call void asm sideeffect "906: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 906b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 906) #19, !srcloc !108
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1185, i32 0, i64 12) #19, !srcloc !109
  unreachable
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @skb_clear_delivery_time(ptr nocapture noundef %0) unnamed_addr #12 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 129
  %3 = load i24, ptr %2, align 1
  %4 = and i24 %3, 1
  %5 = icmp eq i24 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  %7 = and i24 %3, -2
  store i24 %7, ptr %2, align 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @netstamp_needed_key, i32 2) #19
          to label %10 [label %8], !srcloc !40

8:                                                ; preds = %6
  %9 = tail call i64 @ktime_get_with_offset(i32 noundef 0) #19
  br label %10

10:                                               ; preds = %8, %6
  %11 = phi i64 [ %9, %8 ], [ 0, %6 ]
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_copy_bits(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @tpacket_get_timestamp(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i32 noundef %2) unnamed_addr #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 188
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr i8, ptr %5, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = icmp eq ptr %10, null
  %12 = and i32 %2, 64
  %13 = icmp eq i32 %12, 0
  %14 = or i1 %13, %11
  br i1 %14, label %18, label %15

15:                                               ; preds = %3
  %16 = load i64, ptr %10, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %32

18:                                               ; preds = %15, %3
  %19 = and i32 %2, 16
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %39, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %0, i64 129
  %23 = load i24, ptr %22, align 1
  %24 = and i24 %23, 1
  %25 = icmp eq i24 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %0, i64 32
  %28 = load i64, ptr %27, align 8
  br label %29

29:                                               ; preds = %26, %21
  %30 = phi i64 [ %28, %26 ], [ 0, %21 ]
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %29, %15
  %33 = phi i64 [ %16, %15 ], [ %30, %29 ]
  %34 = phi i32 [ -2147483648, %15 ], [ 536870912, %29 ]
  %35 = tail call { i64, i64 } @ns_to_timespec64(i64 noundef %33) #19
  %36 = extractvalue { i64, i64 } %35, 0
  %37 = extractvalue { i64, i64 } %35, 1
  store i64 %36, ptr %1, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %32, %29, %18
  %40 = phi i32 [ 0, %29 ], [ 0, %18 ], [ %34, %32 ]
  ret i32 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__packet_set_status(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 1248
  %5 = load i32, ptr %4, align 32
  switch i32 %5, label %14 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %11
  ]

6:                                                ; preds = %3
  %7 = sext i32 %2 to i64
  store volatile i64 %7, ptr %1, align 8
  %8 = tail call zeroext i1 @is_vmalloc_addr(ptr noundef %1) #19
  br i1 %8, label %15, label %18

9:                                                ; preds = %3
  store volatile i32 %2, ptr %1, align 4
  %10 = tail call zeroext i1 @is_vmalloc_addr(ptr noundef %1) #19
  br i1 %10, label %15, label %18

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %1, i64 20
  store volatile i32 %2, ptr %12, align 4
  %13 = tail call zeroext i1 @is_vmalloc_addr(ptr noundef %12) #19
  br i1 %13, label %15, label %18

14:                                               ; preds = %3
  tail call void asm sideeffect "878: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 878b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 878) #19, !srcloc !110
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.11) #19
  tail call void asm sideeffect "879: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 879b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 879) #19, !srcloc !111
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 421, i32 2313, i64 12) #19, !srcloc !112
  tail call void asm sideeffect "880: nop\0A\09.pushsection .discard.instr_end\0A\09.long 880b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 880) #19, !srcloc !113
  tail call void asm sideeffect "881: nop\0A\09.pushsection .discard.instr_end\0A\09.long 881b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 881) #19, !srcloc !114
  tail call void asm sideeffect "882: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 882b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 882) #19, !srcloc !115
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 422, i32 0, i64 12) #19, !srcloc !116
  unreachable

15:                                               ; preds = %11, %9, %6
  %16 = phi ptr [ %1, %6 ], [ %1, %9 ], [ %12, %11 ]
  %17 = tail call ptr @vmalloc_to_page(ptr noundef %16) #19
  br label %18

18:                                               ; preds = %15, %11, %9, %6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !117
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
define internal fastcc i32 @__packet_get_status(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #2 align 16 {
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !118
  %3 = getelementptr inbounds i8, ptr %0, i64 1248
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
  %19 = getelementptr inbounds i8, ptr %1, i64 20
  %20 = tail call zeroext i1 @is_vmalloc_addr(ptr noundef %19) #19
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = tail call ptr @vmalloc_to_page(ptr noundef %19) #19
  br label %23

23:                                               ; preds = %21, %18
  %24 = load volatile i32, ptr %19, align 4
  br label %26

25:                                               ; preds = %2
  tail call void asm sideeffect "886: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 886b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 886) #19, !srcloc !119
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.11) #19
  tail call void asm sideeffect "887: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 887b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 887) #19, !srcloc !120
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 448, i32 2313, i64 12) #19, !srcloc !121
  tail call void asm sideeffect "888: nop\0A\09.pushsection .discard.instr_end\0A\09.long 888b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 888) #19, !srcloc !122
  tail call void asm sideeffect "889: nop\0A\09.pushsection .discard.instr_end\0A\09.long 889b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 889) #19, !srcloc !123
  tail call void asm sideeffect "890: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 890b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 890) #19, !srcloc !124
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 449, i32 0, i64 12) #19, !srcloc !125
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
define internal fastcc noundef i32 @packet_do_bind(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3) unnamed_addr #2 align 16 {
  tail call void @lock_sock_nested(ptr noundef %0, i32 noundef 0) #19
  %5 = getelementptr inbounds i8, ptr %0, i64 1172
  tail call void @_raw_spin_lock(ptr noundef %5) #19
  %6 = icmp eq i16 %3, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 1222
  %9 = load i16, ptr %8, align 2
  br label %10

10:                                               ; preds = %7, %4
  %11 = phi i16 [ %3, %4 ], [ %9, %7 ]
  tail call void @__rcu_read_lock() #19
  %12 = getelementptr inbounds i8, ptr %0, i64 744
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %116

15:                                               ; preds = %10
  %16 = icmp eq ptr %1, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @dev_get_by_name_rcu(ptr noundef %19, ptr noundef nonnull %1) #19
  %21 = icmp eq ptr %20, null
  br i1 %21, label %116, label %29

22:                                               ; preds = %15
  %23 = icmp eq i32 %2, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr @dev_get_by_index_rcu(ptr noundef %26, i32 noundef %2) #19
  %28 = icmp eq ptr %27, null
  br i1 %28, label %116, label %29

29:                                               ; preds = %24, %22, %17
  %30 = phi ptr [ %20, %17 ], [ %27, %24 ], [ null, %22 ]
  %31 = getelementptr inbounds i8, ptr %0, i64 1344
  %32 = load i16, ptr %31, align 64
  %33 = icmp eq i16 %32, %11
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %0, i64 1352
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, %30
  br label %38

38:                                               ; preds = %34, %29
  %39 = phi i1 [ true, %29 ], [ %37, %34 ]
  br i1 %39, label %40, label %96

40:                                               ; preds = %38
  %41 = icmp eq ptr %30, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %30, i64 1280
  %44 = load ptr, ptr %43, align 8
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %44, ptr elementtype(i32) %44) #19, !srcloc !59
  br label %45

45:                                               ; preds = %42, %40
  %46 = getelementptr inbounds i8, ptr %0, i64 1208
  %47 = load volatile i64, ptr %46, align 8
  %48 = and i64 %47, 16
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %60, label %50

50:                                               ; preds = %45
  tail call void @__rcu_read_unlock() #19
  %51 = getelementptr inbounds i8, ptr %0, i64 1222
  store volatile i16 0, ptr %51, align 2
  tail call fastcc void @__unregister_prot_hook(ptr noundef %0, i1 noundef zeroext true)
  tail call void @__rcu_read_lock() #19
  br i1 %41, label %60, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8, ptr %0, i64 48
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %30, i64 216
  %56 = load i32, ptr %55, align 8
  %57 = tail call ptr @dev_get_by_index_rcu(ptr noundef %54, i32 noundef %56) #19
  %58 = icmp eq ptr %57, null
  %59 = zext i1 %58 to i8
  br label %60

60:                                               ; preds = %52, %50, %45
  %61 = phi i8 [ %59, %52 ], [ 0, %50 ], [ 0, %45 ]
  %62 = load volatile i64, ptr %46, align 8
  %63 = and i64 %62, 16
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %66, label %65, !prof !13

65:                                               ; preds = %60
  tail call void asm sideeffect "976: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 976b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 976) #19, !srcloc !126
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3245, i32 0, i64 12) #19, !srcloc !127
  unreachable

66:                                               ; preds = %60
  %67 = getelementptr inbounds i8, ptr %0, i64 1222
  store volatile i16 %11, ptr %67, align 2
  store i16 %11, ptr %31, align 64
  %68 = getelementptr inbounds i8, ptr %0, i64 1352
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %74, label %71

71:                                               ; preds = %66
  %72 = getelementptr inbounds i8, ptr %69, i64 1280
  %73 = load ptr, ptr %72, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %73, ptr elementtype(i32) %73) #19, !srcloc !9
  br label %74

74:                                               ; preds = %71, %66
  %75 = icmp eq i8 %61, 0
  br i1 %75, label %78, label %76, !prof !13

76:                                               ; preds = %74
  store ptr null, ptr %68, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 1216
  store volatile i32 -1, ptr %77, align 64
  br label %88

78:                                               ; preds = %74
  br i1 %41, label %84, label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds i8, ptr %30, i64 1280
  %81 = load ptr, ptr %80, align 8
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %81, ptr elementtype(i32) %81) #19, !srcloc !59
  store ptr %30, ptr %68, align 8
  %82 = getelementptr inbounds i8, ptr %30, i64 216
  %83 = load i32, ptr %82, align 8
  br label %85

84:                                               ; preds = %78
  store ptr %30, ptr %68, align 8
  br label %85

85:                                               ; preds = %84, %79
  %86 = phi i32 [ %83, %79 ], [ 0, %84 ]
  %87 = getelementptr inbounds i8, ptr %0, i64 1216
  store volatile i32 %86, ptr %87, align 64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !128
  br label %88

88:                                               ; preds = %85, %76
  %89 = phi ptr [ %30, %85 ], [ null, %76 ]
  %90 = getelementptr inbounds i8, ptr %0, i64 1296
  store volatile ptr %89, ptr %90, align 16
  br i1 %41, label %94, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds i8, ptr %30, i64 1280
  %93 = load ptr, ptr %92, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %93, ptr elementtype(i32) %93) #19, !srcloc !9
  br label %94

94:                                               ; preds = %91, %88
  %95 = icmp ne i8 %61, 0
  br label %96

96:                                               ; preds = %94, %38
  %97 = phi i1 [ %95, %94 ], [ false, %38 ]
  %98 = icmp ne i16 %11, 0
  %99 = and i1 %98, %39
  br i1 %99, label %100, label %116

100:                                              ; preds = %96
  br i1 %97, label %109, label %101

101:                                              ; preds = %100
  %102 = icmp eq ptr %30, null
  br i1 %102, label %108, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds i8, ptr %30, i64 168
  %105 = load i32, ptr %104, align 8
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %103, %101
  tail call fastcc void @__register_prot_hook(ptr noundef %0)
  br label %116

109:                                              ; preds = %103, %100
  %110 = getelementptr inbounds i8, ptr %0, i64 544
  store i32 100, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %0, i64 96
  %112 = load volatile i64, ptr %111, align 8
  %113 = and i64 %112, 1
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %109
  tail call void @sk_error_report(ptr noundef %0) #19
  br label %116

116:                                              ; preds = %115, %109, %108, %96, %24, %17, %10
  %117 = phi i32 [ 0, %96 ], [ 0, %109 ], [ 0, %115 ], [ 0, %108 ], [ -22, %10 ], [ -19, %17 ], [ -19, %24 ]
  tail call void @__rcu_read_unlock() #19
  tail call void @_raw_spin_unlock(ptr noundef %5) #19
  tail call void @release_sock(ptr noundef %0) #19
  ret i32 %117
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_get_by_name_rcu(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_get_by_index_rcu(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @datagram_poll(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #14

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #15

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @copy_from_sockptr(ptr noundef %0, ptr %1, i8 %2, i64 noundef %3) unnamed_addr #12 align 16 {
  %5 = and i8 %2, 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %4
  %8 = icmp ugt i64 %3, 2147483647
  br i1 %8, label %9, label %10, !prof !18

9:                                                ; preds = %7
  tail call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #19, !srcloc !129
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.14, i32 249, i32 2307, i64 12) #19, !srcloc !130
  tail call void asm sideeffect "44: nop\0A\09.pushsection .discard.instr_end\0A\09.long 44b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 44) #19, !srcloc !131
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
define internal fastcc i32 @packet_mc_add(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #2 align 16 {
  tail call void @rtnl_lock() #19
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %1, align 4
  %6 = tail call ptr @__dev_get_by_index(ptr noundef %4, i32 noundef %5) #19
  %7 = icmp eq ptr %6, null
  br i1 %7, label %76, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 6
  %10 = load i16, ptr %9, align 2
  %11 = getelementptr inbounds i8, ptr %6, i64 813
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i16
  %14 = icmp ugt i16 %10, %13
  br i1 %14, label %76, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %17 = load ptr, ptr %16, align 16
  %18 = tail call noalias align 8 dereferenceable_or_null(56) ptr @kmalloc_trace(ptr noundef %17, i32 noundef 3264, i64 noundef 56) #23
  %19 = icmp eq ptr %18, null
  br i1 %19, label %76, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %0, i64 1232
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %55, label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %1, align 4
  %26 = getelementptr inbounds i8, ptr %1, i64 4
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  br label %28

28:                                               ; preds = %52, %24
  %29 = phi ptr [ %22, %24 ], [ %53, %52 ]
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, %25
  br i1 %32, label %33, label %52

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %29, i64 16
  %35 = load i16, ptr %34, align 8
  %36 = load i16, ptr %26, align 4
  %37 = icmp eq i16 %35, %36
  br i1 %37, label %38, label %52

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %29, i64 18
  %40 = load i16, ptr %39, align 2
  %41 = load i16, ptr %9, align 2
  %42 = icmp eq i16 %40, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, ptr %29, i64 20
  %45 = zext i16 %40 to i64
  %46 = tail call i32 @bcmp(ptr %44, ptr %27, i64 %45)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, ptr %29, i64 12
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 4
  br label %74

52:                                               ; preds = %43, %38, %33, %28
  %53 = load ptr, ptr %29, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %28, !llvm.loop !132

55:                                               ; preds = %52, %20
  %56 = getelementptr inbounds i8, ptr %1, i64 4
  %57 = load i16, ptr %56, align 4
  %58 = getelementptr inbounds i8, ptr %18, i64 16
  store i16 %57, ptr %58, align 8
  %59 = load i32, ptr %1, align 4
  %60 = getelementptr inbounds i8, ptr %18, i64 8
  store i32 %59, ptr %60, align 8
  %61 = load i16, ptr %9, align 2
  %62 = getelementptr inbounds i8, ptr %18, i64 18
  store i16 %61, ptr %62, align 2
  %63 = getelementptr inbounds i8, ptr %18, i64 20
  %64 = getelementptr inbounds i8, ptr %1, i64 8
  %65 = zext i16 %61 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 %64, i64 %65, i1 false)
  %66 = getelementptr i8, ptr %63, i64 %65
  %67 = sub nsw i64 32, %65
  tail call void @llvm.memset.p0.i64(ptr align 1 %66, i8 0, i64 %67, i1 false)
  %68 = getelementptr inbounds i8, ptr %18, i64 12
  store i32 1, ptr %68, align 4
  %69 = load ptr, ptr %21, align 16
  store ptr %69, ptr %18, align 8
  store ptr %18, ptr %21, align 16
  %70 = tail call fastcc i32 @packet_dev_mc(ptr noundef nonnull %6, ptr noundef nonnull %18, i32 noundef 1)
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %76, label %72

72:                                               ; preds = %55
  %73 = load ptr, ptr %18, align 8
  store ptr %73, ptr %21, align 16
  br label %74

74:                                               ; preds = %72, %48
  %75 = phi i32 [ %70, %72 ], [ 0, %48 ]
  tail call void @kfree(ptr noundef nonnull %18) #19
  br label %76

76:                                               ; preds = %74, %55, %15, %8, %2
  %77 = phi i32 [ -22, %8 ], [ -105, %15 ], [ 0, %55 ], [ -19, %2 ], [ %75, %74 ]
  tail call void @rtnl_unlock() #19
  ret i32 %77
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @packet_mc_drop(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #2 align 16 {
  tail call void @rtnl_lock() #19
  %3 = getelementptr inbounds i8, ptr %0, i64 1232
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %51, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4
  %8 = getelementptr inbounds i8, ptr %1, i64 4
  %9 = getelementptr inbounds i8, ptr %1, i64 6
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  br label %11

11:                                               ; preds = %48, %6
  %12 = phi ptr [ %4, %6 ], [ %49, %48 ]
  %13 = phi ptr [ %3, %6 ], [ %12, %48 ]
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, %7
  br i1 %16, label %17, label %48

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %12, i64 16
  %19 = load i16, ptr %18, align 8
  %20 = load i16, ptr %8, align 4
  %21 = icmp eq i16 %19, %20
  br i1 %21, label %22, label %48

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %12, i64 18
  %24 = load i16, ptr %23, align 2
  %25 = load i16, ptr %9, align 2
  %26 = icmp eq i16 %24, %25
  br i1 %26, label %27, label %48

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %12, i64 20
  %29 = zext i16 %24 to i64
  %30 = tail call i32 @bcmp(ptr %28, ptr %10, i64 %29)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %48

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %12, i64 12
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, -1
  store i32 %35, ptr %33, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %12, i64 8
  %39 = load ptr, ptr %12, align 8
  store ptr %39, ptr %13, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %38, align 8
  %43 = tail call ptr @__dev_get_by_index(ptr noundef %41, i32 noundef %42) #19
  %44 = icmp eq ptr %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %37
  %46 = tail call fastcc i32 @packet_dev_mc(ptr noundef nonnull %43, ptr noundef nonnull %12, i32 noundef -1)
  br label %47

47:                                               ; preds = %45, %37
  tail call void @kfree(ptr noundef nonnull %12) #19
  br label %51

48:                                               ; preds = %27, %22, %17, %11
  %49 = load ptr, ptr %12, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %11, !llvm.loop !133

51:                                               ; preds = %48, %47, %32, %2
  tail call void @rtnl_unlock() #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @fanout_add(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 2
  %4 = load i16, ptr %3, align 2
  %5 = zext i16 %4 to i32
  %6 = trunc i16 %4 to i8
  %7 = lshr i16 %4, 8
  %8 = trunc i16 %7 to i8
  %9 = load i16, ptr %1, align 4
  %10 = and i16 %4, 255
  switch i8 %6, label %206 [
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
  br i1 %13, label %14, label %206

14:                                               ; preds = %11, %2, %2, %2, %2, %2, %2, %2
  tail call void @mutex_lock(ptr noundef nonnull @fanout_mutex) #19
  %15 = getelementptr inbounds i8, ptr %0, i64 744
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %203

18:                                               ; preds = %14
  %19 = icmp ne i16 %10, 3
  %20 = and i32 %5, 4096
  %21 = icmp eq i32 %20, 0
  %22 = and i1 %19, %21
  br i1 %22, label %32, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noalias noundef align 8 dereferenceable_or_null(128) ptr @kmalloc_trace(ptr noundef %25, i32 noundef 3520, i64 noundef 128) #23
  %27 = icmp eq ptr %26, null
  br i1 %27, label %203, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %26, i64 8
  store volatile i64 0, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %26, i64 16
  store volatile i64 0, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %26, i64 24
  store volatile i64 0, ptr %31, align 8
  br label %32

32:                                               ; preds = %28, %18
  %33 = phi ptr [ %26, %28 ], [ null, %18 ]
  %34 = and i32 %5, 8192
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %69, label %36

36:                                               ; preds = %32
  %37 = icmp eq i16 %9, 0
  br i1 %37, label %38, label %203

38:                                               ; preds = %36
  %39 = load i16, ptr @fanout_next_id, align 2
  %40 = load ptr, ptr @fanout_list, align 8
  %41 = icmp eq ptr %40, @fanout_list
  %42 = getelementptr inbounds i8, ptr %0, i64 48
  br label %43

43:                                               ; preds = %63, %38
  %44 = phi i16 [ %39, %38 ], [ %61, %63 ]
  br i1 %41, label %59, label %45

45:                                               ; preds = %56, %43
  %46 = phi i1 [ %58, %56 ], [ false, %43 ]
  %47 = phi ptr [ %57, %56 ], [ %40, %43 ]
  %48 = getelementptr i8, ptr %47, i64 -16
  %49 = load i16, ptr %48, align 16
  %50 = icmp eq i16 %49, %44
  br i1 %50, label %51, label %56

51:                                               ; preds = %45
  %52 = getelementptr i8, ptr %47, i64 -32
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %42, align 8
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %59, label %56

56:                                               ; preds = %51, %45
  %57 = load ptr, ptr %47, align 8
  %58 = icmp eq ptr %57, @fanout_list
  br i1 %58, label %59, label %45, !llvm.loop !134

59:                                               ; preds = %56, %51, %43
  %60 = phi i1 [ %41, %43 ], [ %46, %51 ], [ %58, %56 ]
  %61 = add i16 %44, 1
  br i1 %60, label %62, label %63

62:                                               ; preds = %59
  store i16 %61, ptr @fanout_next_id, align 2
  br label %65

63:                                               ; preds = %59
  %64 = icmp eq i16 %61, %39
  br i1 %64, label %65, label %43, !llvm.loop !135

65:                                               ; preds = %63, %62
  %66 = phi i16 [ %44, %62 ], [ %9, %63 ]
  br i1 %60, label %67, label %203

67:                                               ; preds = %65
  %68 = and i8 %8, -33
  br label %69

69:                                               ; preds = %67, %32
  %70 = phi i16 [ %9, %32 ], [ %66, %67 ]
  %71 = phi i8 [ %8, %32 ], [ %68, %67 ]
  %72 = load ptr, ptr @fanout_list, align 8
  %73 = icmp eq ptr %72, @fanout_list
  br i1 %73, label %91, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds i8, ptr %0, i64 48
  br label %76

76:                                               ; preds = %86, %74
  %77 = phi ptr [ %72, %74 ], [ %87, %86 ]
  %78 = getelementptr i8, ptr %77, i64 -16
  %79 = load i16, ptr %78, align 16
  %80 = icmp eq i16 %79, %70
  br i1 %80, label %81, label %86

81:                                               ; preds = %76
  %82 = getelementptr i8, ptr %77, i64 -32
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %75, align 8
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %89, label %86

86:                                               ; preds = %81, %76
  %87 = load ptr, ptr %77, align 8
  %88 = icmp eq ptr %87, @fanout_list
  br i1 %88, label %91, label %76, !llvm.loop !136

89:                                               ; preds = %81
  %90 = getelementptr i8, ptr %77, i64 -32
  br label %91

91:                                               ; preds = %89, %86, %69
  %92 = phi ptr [ null, %69 ], [ %90, %89 ], [ null, %86 ]
  %93 = icmp eq ptr %92, null
  br i1 %93, label %106, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds i8, ptr %92, i64 19
  %96 = load i8, ptr %95, align 1
  %97 = icmp eq i8 %96, %71
  br i1 %97, label %98, label %203

98:                                               ; preds = %94
  %99 = getelementptr inbounds i8, ptr %1, i64 4
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %154, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds i8, ptr %92, i64 12
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %100, %104
  br i1 %105, label %154, label %203

106:                                              ; preds = %91
  %107 = getelementptr inbounds i8, ptr %1, i64 4
  %108 = load i32, ptr %107, align 4
  %109 = icmp ugt i32 %108, 65536
  br i1 %109, label %203, label %110

110:                                              ; preds = %106
  %111 = icmp eq i32 %108, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %110
  store i32 256, ptr %107, align 4
  br label %113

113:                                              ; preds = %112, %110
  %114 = load i32, ptr %107, align 4
  %115 = zext i32 %114 to i64
  %116 = shl nuw nsw i64 %115, 3
  %117 = add nuw nsw i64 %116, 192
  %118 = tail call noalias ptr @kvmalloc_node(i64 noundef %117, i32 noundef 3520, i32 noundef -1) #20
  %119 = icmp eq ptr %118, null
  br i1 %119, label %203, label %120

120:                                              ; preds = %113
  %121 = getelementptr inbounds i8, ptr %0, i64 48
  %122 = load ptr, ptr %121, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !137
  store volatile ptr %122, ptr %118, align 8
  %123 = getelementptr inbounds i8, ptr %118, i64 16
  store i16 %70, ptr %123, align 16
  %124 = getelementptr inbounds i8, ptr %118, i64 18
  store i8 %6, ptr %124, align 2
  %125 = getelementptr inbounds i8, ptr %118, i64 19
  store i8 %71, ptr %125, align 1
  %126 = getelementptr inbounds i8, ptr %118, i64 32
  store volatile ptr %126, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %118, i64 40
  store volatile ptr %126, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %118, i64 48
  store i32 0, ptr %128, align 16
  %129 = getelementptr inbounds i8, ptr %118, i64 52
  store volatile i32 0, ptr %129, align 4
  switch i8 %6, label %134 [
    i8 1, label %130
    i8 6, label %132
    i8 7, label %132
  ]

130:                                              ; preds = %120
  %131 = getelementptr inbounds i8, ptr %118, i64 24
  store volatile i32 0, ptr %131, align 4
  br label %134

132:                                              ; preds = %120, %120
  %133 = getelementptr inbounds i8, ptr %118, i64 24
  store volatile ptr null, ptr %133, align 8
  br label %134

134:                                              ; preds = %132, %130, %120
  %135 = getelementptr inbounds i8, ptr %0, i64 1344
  %136 = load i16, ptr %135, align 64
  %137 = getelementptr inbounds i8, ptr %118, i64 64
  store i16 %136, ptr %137, align 64
  %138 = getelementptr inbounds i8, ptr %0, i64 1352
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %118, i64 72
  store ptr %139, ptr %140, align 8
  %141 = getelementptr inbounds i8, ptr %118, i64 80
  store ptr @packet_rcv_fanout, ptr %141, align 16
  %142 = getelementptr inbounds i8, ptr %118, i64 112
  store ptr %118, ptr %142, align 16
  %143 = load ptr, ptr %118, align 8
  %144 = getelementptr inbounds i8, ptr %118, i64 104
  store ptr %143, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %118, i64 96
  store ptr @match_fanout_group, ptr %145, align 32
  %146 = load i32, ptr %107, align 4
  %147 = getelementptr inbounds i8, ptr %118, i64 12
  store i32 %146, ptr %147, align 4
  %148 = getelementptr inbounds i8, ptr %118, i64 66
  %149 = lshr i16 %4, 14
  %150 = trunc i16 %149 to i8
  %151 = and i8 %150, 1
  store i8 %151, ptr %148, align 2
  %152 = load ptr, ptr @fanout_list, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 8
  store ptr %126, ptr %153, align 8
  store ptr %152, ptr %126, align 8
  store ptr @fanout_list, ptr %127, align 8
  store volatile ptr %126, ptr @fanout_list, align 8
  br label %154

154:                                              ; preds = %134, %102, %98
  %155 = phi ptr [ %92, %102 ], [ %92, %98 ], [ %118, %134 ]
  %156 = getelementptr inbounds i8, ptr %0, i64 1172
  tail call void @_raw_spin_lock(ptr noundef %156) #19
  %157 = getelementptr inbounds i8, ptr %0, i64 1208
  %158 = load volatile i64, ptr %157, align 8
  %159 = and i64 %158, 16
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %187, label %161

161:                                              ; preds = %154
  %162 = getelementptr inbounds i8, ptr %155, i64 18
  %163 = load i8, ptr %162, align 2
  %164 = icmp eq i8 %163, %6
  br i1 %164, label %165, label %187

165:                                              ; preds = %161
  %166 = getelementptr inbounds i8, ptr %155, i64 64
  %167 = load i16, ptr %166, align 64
  %168 = getelementptr inbounds i8, ptr %0, i64 1344
  %169 = load i16, ptr %168, align 64
  %170 = icmp eq i16 %167, %169
  br i1 %170, label %171, label %187

171:                                              ; preds = %165
  %172 = getelementptr inbounds i8, ptr %155, i64 72
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %0, i64 1352
  %175 = load ptr, ptr %174, align 8
  %176 = icmp eq ptr %173, %175
  br i1 %176, label %177, label %187

177:                                              ; preds = %171
  %178 = getelementptr inbounds i8, ptr %155, i64 52
  %179 = load volatile i32, ptr %178, align 4
  %180 = getelementptr inbounds i8, ptr %155, i64 12
  %181 = load i32, ptr %180, align 4
  %182 = icmp ult i32 %179, %181
  br i1 %182, label %183, label %187

183:                                              ; preds = %177
  tail call void @__dev_remove_pack(ptr noundef %168) #19
  store volatile ptr %155, ptr %15, align 8
  %184 = getelementptr inbounds i8, ptr %0, i64 1224
  store ptr %33, ptr %184, align 8
  %185 = load volatile i32, ptr %178, align 4
  %186 = add i32 %185, 1
  store volatile i32 %186, ptr %178, align 4
  tail call fastcc void @__fanout_link(ptr noundef %0, ptr noundef %0)
  br label %187

187:                                              ; preds = %183, %177, %171, %165, %161, %154
  %188 = phi i1 [ true, %183 ], [ false, %177 ], [ false, %171 ], [ false, %165 ], [ false, %161 ], [ false, %154 ]
  %189 = phi i32 [ 0, %183 ], [ -28, %177 ], [ -22, %171 ], [ -22, %165 ], [ -22, %161 ], [ -22, %154 ]
  %190 = phi ptr [ null, %183 ], [ %33, %177 ], [ %33, %171 ], [ %33, %165 ], [ %33, %161 ], [ %33, %154 ]
  tail call void @_raw_spin_unlock(ptr noundef %156) #19
  br i1 %188, label %203, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds i8, ptr %155, i64 52
  %193 = load volatile i32, ptr %192, align 4
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %203

195:                                              ; preds = %191
  %196 = getelementptr inbounds i8, ptr %155, i64 32
  %197 = getelementptr inbounds i8, ptr %155, i64 40
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %196, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 8
  store ptr %198, ptr %200, align 8
  store volatile ptr %199, ptr %198, align 8
  %201 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %201, ptr %196, align 8
  %202 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %202, ptr %197, align 8
  tail call void @kvfree(ptr noundef nonnull %155) #19
  br label %203

203:                                              ; preds = %195, %191, %187, %113, %106, %102, %94, %65, %36, %23, %14
  %204 = phi i32 [ -114, %14 ], [ -22, %94 ], [ -22, %102 ], [ %189, %191 ], [ %189, %195 ], [ 0, %187 ], [ -22, %106 ], [ -12, %113 ], [ -12, %23 ], [ -22, %36 ], [ -12, %65 ]
  %205 = phi ptr [ null, %14 ], [ %33, %94 ], [ %33, %102 ], [ %190, %191 ], [ %190, %195 ], [ %190, %187 ], [ %33, %106 ], [ %33, %113 ], [ null, %23 ], [ %33, %36 ], [ %33, %65 ]
  tail call void @kfree(ptr noundef %205) #19
  tail call void @mutex_unlock(ptr noundef nonnull @fanout_mutex) #19
  br label %206

206:                                              ; preds = %203, %11, %2
  %207 = phi i32 [ %204, %203 ], [ -22, %11 ], [ -22, %2 ]
  ret i32 %207
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @fanout_set_data(ptr noundef %0, ptr %1, i8 %2, i32 noundef %3) unnamed_addr #2 align 16 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.sock_fprog, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 744
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 18
  %11 = load i8, ptr %10, align 2
  switch i8 %11, label %52 [
    i8 6, label %12
    i8 7, label %33
  ]

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  store ptr null, ptr %6, align 8, !annotation !42
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !42
  %13 = getelementptr inbounds i8, ptr %0, i64 96
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
  %26 = getelementptr inbounds i8, ptr %24, i64 48
  call void @_raw_spin_lock(ptr noundef %26) #19
  %27 = getelementptr inbounds i8, ptr %24, i64 24
  %28 = load ptr, ptr %27, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !48
  store volatile ptr %25, ptr %27, align 8
  call void @_raw_spin_unlock(ptr noundef %26) #19
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %23
  call void @synchronize_net() #19
  call void @bpf_prog_destroy(ptr noundef nonnull %28) #19
  br label %31

31:                                               ; preds = %30, %23, %20, %17, %12
  %32 = phi i32 [ -1, %12 ], [ %18, %17 ], [ %21, %20 ], [ 0, %23 ], [ 0, %30 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  br label %52

33:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #19
  store i32 0, ptr %5, align 4, !annotation !42
  %34 = getelementptr inbounds i8, ptr %0, i64 96
  %35 = load volatile i64, ptr %34, align 8
  %36 = and i64 %35, 2097152
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %33
  %39 = icmp eq i32 %3, 4
  br i1 %39, label %40, label %50

40:                                               ; preds = %38
  %41 = and i8 %2, 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %1, i64 noundef 4) #19
  %45 = and i64 %44, 4294967295
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i32 -95, i32 -14
  br label %50

48:                                               ; preds = %40
  %49 = load i32, ptr %1, align 1
  store i32 %49, ptr %5, align 4
  br label %50

50:                                               ; preds = %48, %43, %38, %33
  %51 = phi i32 [ -1, %33 ], [ -22, %38 ], [ -95, %48 ], [ %47, %43 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #19
  br label %52

52:                                               ; preds = %50, %31, %4
  %53 = phi i32 [ %51, %50 ], [ %32, %31 ], [ -22, %4 ]
  ret i32 %53
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__copy_overflow(i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @packet_rcv_fanout(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) #2 align 16 {
  %5 = getelementptr inbounds i8, ptr %2, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load volatile i32, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 272
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %9
  %13 = icmp ne i32 %8, 0
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  tail call void @kfree_skb_reason(ptr noundef %0, i32 noundef 2) #19
  br label %104

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %6, i64 19
  %18 = load i8, ptr %17, align 1
  %19 = icmp sgt i8 %18, -1
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = tail call ptr @ip_check_defrag(ptr noundef %9, ptr noundef %0, i32 noundef 196613) #19
  %22 = icmp eq ptr %21, null
  br i1 %22, label %104, label %23

23:                                               ; preds = %20, %16
  %24 = phi ptr [ %21, %20 ], [ %0, %16 ]
  %25 = getelementptr inbounds i8, ptr %6, i64 18
  %26 = load i8, ptr %25, align 2
  switch i8 %26, label %27 [
    i8 7, label %52
    i8 1, label %34
    i8 2, label %39
    i8 4, label %43
    i8 5, label %45
    i8 3, label %50
    i8 6, label %52
  ]

27:                                               ; preds = %23
  %28 = tail call i32 @__skb_get_hash_symmetric(ptr noundef %24) #19
  %29 = zext i32 %28 to i64
  %30 = zext i32 %8 to i64
  %31 = mul nuw i64 %29, %30
  %32 = lshr i64 %31, 32
  %33 = trunc i64 %32 to i32
  br label %87

34:                                               ; preds = %23
  %35 = getelementptr inbounds i8, ptr %6, i64 24
  %36 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %35, i32 1, ptr elementtype(i32) %35) #19, !srcloc !60
  %37 = add i32 %36, 1
  %38 = urem i32 %37, %8
  br label %87

39:                                               ; preds = %23
  %40 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %41 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %40) #22, !srcloc !138
  %42 = urem i32 %41, %8
  br label %87

43:                                               ; preds = %23
  %44 = tail call i32 @__get_random_u32_below(i32 noundef %8) #19
  br label %87

45:                                               ; preds = %23
  %46 = getelementptr inbounds i8, ptr %24, i64 124
  %47 = load i16, ptr %46, align 4
  %48 = zext i16 %47 to i32
  %49 = urem i32 %48, %8
  br label %87

50:                                               ; preds = %23
  %51 = tail call fastcc i32 @fanout_demux_rollover(ptr noundef %6, ptr noundef %24, i32 noundef 0, i1 noundef zeroext false, i32 noundef %8)
  br label %87

52:                                               ; preds = %23, %23
  tail call void @__rcu_read_lock() #19
  %53 = getelementptr inbounds i8, ptr %6, i64 24
  %54 = load volatile ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %85, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %54, i64 2
  %58 = load i16, ptr %57, align 2
  %59 = and i16 %58, 8
  %60 = icmp eq i16 %59, 0
  br i1 %60, label %63, label %61, !prof !13

61:                                               ; preds = %56
  %62 = getelementptr inbounds i8, ptr %24, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(20) %62, i8 0, i64 20, i1 false)
  br label %63

63:                                               ; preds = %61, %56
  tail call void @migrate_disable() #19
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @bpf_stats_enabled_key, i32 2) #19
          to label %77 [label %64], !srcloc !40

64:                                               ; preds = %63
  %65 = tail call i64 @sched_clock() #19
  %66 = getelementptr inbounds i8, ptr %54, i64 72
  %67 = getelementptr inbounds i8, ptr %54, i64 48
  %68 = load ptr, ptr %67, align 8
  %69 = tail call i32 %68(ptr noundef %24, ptr noundef %66) #19
  %70 = getelementptr inbounds i8, ptr %54, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %71) #22, !srcloc !100
  %73 = inttoptr i64 %72 to ptr
  tail call void asm sideeffect " incq $0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %73, ptr elementtype(i64) %73) #19, !srcloc !101
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  %75 = tail call i64 @sched_clock() #19
  %76 = sub i64 %75, %65
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %74, i64 %76, ptr elementtype(i64) %74) #19, !srcloc !102
  br label %82

77:                                               ; preds = %63
  %78 = getelementptr inbounds i8, ptr %54, i64 72
  %79 = getelementptr inbounds i8, ptr %54, i64 48
  %80 = load ptr, ptr %79, align 8
  %81 = tail call i32 %80(ptr noundef %24, ptr noundef %78) #19
  br label %82

82:                                               ; preds = %77, %64
  %83 = phi i32 [ %69, %64 ], [ %81, %77 ]
  tail call void @migrate_enable() #19
  %84 = urem i32 %83, %8
  br label %85

85:                                               ; preds = %82, %52
  %86 = phi i32 [ %84, %82 ], [ 0, %52 ]
  tail call void @__rcu_read_unlock() #19
  br label %87

87:                                               ; preds = %85, %50, %45, %43, %39, %34, %27
  %88 = phi i32 [ %33, %27 ], [ %51, %50 ], [ %49, %45 ], [ %42, %39 ], [ %38, %34 ], [ %86, %85 ], [ %44, %43 ]
  %89 = load i8, ptr %17, align 1
  %90 = and i8 %89, 16
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %94, label %92

92:                                               ; preds = %87
  %93 = tail call fastcc i32 @fanout_demux_rollover(ptr noundef %6, ptr noundef %24, i32 noundef %88, i1 noundef zeroext true, i32 noundef %8)
  br label %94

94:                                               ; preds = %92, %87
  %95 = phi i32 [ %93, %92 ], [ %88, %87 ]
  %96 = getelementptr inbounds i8, ptr %6, i64 136
  %97 = zext i32 %95 to i64
  %98 = getelementptr [0 x ptr], ptr %96, i64 0, i64 %97
  %99 = load volatile ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 1344
  %101 = getelementptr inbounds i8, ptr %99, i64 1360
  %102 = load ptr, ptr %101, align 16
  %103 = tail call i32 %102(ptr noundef %24, ptr noundef %1, ptr noundef %100, ptr noundef %3) #19
  br label %104

104:                                              ; preds = %94, %20, %15
  %105 = phi i32 [ %103, %94 ], [ 0, %15 ], [ 0, %20 ]
  ret i32 %105
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal zeroext i1 @match_fanout_group(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #16 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load i16, ptr %3, align 8
  %5 = icmp eq i16 %4, 17
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 744
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %8, %10
  br label %12

12:                                               ; preds = %6, %2
  %13 = phi i1 [ %11, %6 ], [ false, %2 ]
  ret i1 %13
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @kvmalloc_node(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ip_check_defrag(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @fanout_demux_rollover(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, i32 noundef %4) unnamed_addr #2 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 136
  %7 = zext i32 %2 to i64
  %8 = getelementptr [0 x ptr], ptr %6, i64 0, i64 %7
  %9 = load volatile ptr, ptr %8, align 8
  br i1 %3, label %10, label %56

10:                                               ; preds = %5
  %11 = tail call fastcc i32 @__packet_rcv_has_room(ptr noundef %9, ptr noundef %1), !range !51
  %12 = icmp ne i32 %11, 2
  %13 = getelementptr inbounds i8, ptr %9, i64 1208
  %14 = load volatile i64, ptr %13, align 8
  %15 = and i64 %14, 32
  %16 = icmp ne i64 %15, 0
  %17 = xor i1 %12, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %10
  br i1 %12, label %19, label %20

19:                                               ; preds = %18
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %13, i32 32, ptr elementtype(i8) %13) #19, !srcloc !22
  br label %21

20:                                               ; preds = %18
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %13, i32 -33, ptr elementtype(i8) %13) #19, !srcloc !11
  br label %21

21:                                               ; preds = %20, %19, %10
  switch i32 %11, label %54 [
    i32 2, label %105
    i32 1, label %22
  ]

22:                                               ; preds = %21
  %23 = getelementptr inbounds i8, ptr %9, i64 1224
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 64
  %26 = getelementptr inbounds i8, ptr %1, i64 129
  %27 = load i24, ptr %26, align 1
  %28 = and i24 %27, 768
  %29 = icmp eq i24 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  tail call void @__skb_get_hash(ptr noundef %1) #19
  br label %31

31:                                               ; preds = %30, %22
  %32 = getelementptr inbounds i8, ptr %1, i64 148
  %33 = load i32, ptr %32, align 4
  br label %34

34:                                               ; preds = %34, %31
  %35 = phi i64 [ 0, %31 ], [ %42, %34 ]
  %36 = phi i32 [ 0, %31 ], [ %41, %34 ]
  %37 = getelementptr i32, ptr %25, i64 %35
  %38 = load volatile i32, ptr %37, align 4
  %39 = icmp eq i32 %38, %33
  %40 = zext i1 %39 to i32
  %41 = add i32 %36, %40
  %42 = add nuw nsw i64 %35, 1
  %43 = icmp eq i64 %42, 16
  br i1 %43, label %44, label %34, !llvm.loop !139

44:                                               ; preds = %34
  %45 = tail call zeroext i8 @get_random_u8() #19
  %46 = lshr i8 %45, 4
  %47 = zext nneg i8 %46 to i64
  %48 = getelementptr i32, ptr %25, i64 %47
  %49 = load volatile i32, ptr %48, align 4
  %50 = icmp eq i32 %49, %33
  br i1 %50, label %52, label %51

51:                                               ; preds = %44
  store volatile i32 %33, ptr %48, align 4
  br label %52

52:                                               ; preds = %51, %44
  %53 = icmp ugt i32 %41, 8
  br i1 %53, label %54, label %105

54:                                               ; preds = %52, %21
  %55 = icmp eq i32 %11, 1
  br label %56

56:                                               ; preds = %54, %5
  %57 = phi i1 [ %55, %54 ], [ false, %5 ]
  %58 = phi ptr [ %9, %54 ], [ null, %5 ]
  %59 = getelementptr inbounds i8, ptr %9, i64 1224
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %60, align 64
  %62 = add i32 %4, -1
  %63 = tail call i32 @llvm.smin.i32(i32 %61, i32 %62)
  br label %64

64:                                               ; preds = %97, %56
  %65 = phi i32 [ %63, %56 ], [ %100, %97 ]
  %66 = zext i32 %65 to i64
  %67 = getelementptr [0 x ptr], ptr %6, i64 0, i64 %66
  %68 = load volatile ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, %58
  br i1 %69, label %97, label %70

70:                                               ; preds = %64
  %71 = getelementptr inbounds i8, ptr %68, i64 1208
  %72 = load volatile i64, ptr %71, align 8
  %73 = and i64 %72, 32
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %97

75:                                               ; preds = %70
  %76 = tail call fastcc i32 @__packet_rcv_has_room(ptr noundef %68, ptr noundef %1), !range !51
  %77 = icmp ne i32 %76, 2
  %78 = load volatile i64, ptr %71, align 8
  %79 = and i64 %78, 32
  %80 = icmp ne i64 %79, 0
  %81 = xor i1 %77, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %75
  br i1 %77, label %83, label %84

83:                                               ; preds = %82
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %71, i32 32, ptr elementtype(i8) %71) #19, !srcloc !22
  br label %85

84:                                               ; preds = %82
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %71, i32 -33, ptr elementtype(i8) %71) #19, !srcloc !11
  br label %85

85:                                               ; preds = %84, %83, %75
  %86 = icmp eq i32 %76, 2
  br i1 %86, label %87, label %97

87:                                               ; preds = %85
  %88 = icmp eq i32 %65, %63
  br i1 %88, label %91, label %89

89:                                               ; preds = %87
  %90 = load ptr, ptr %59, align 8
  store i32 %65, ptr %90, align 64
  br label %91

91:                                               ; preds = %89, %87
  %92 = load ptr, ptr %59, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %93, ptr elementtype(i64) %93) #19, !srcloc !76
  br i1 %57, label %94, label %105

94:                                               ; preds = %91
  %95 = load ptr, ptr %59, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 16
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %96, ptr elementtype(i64) %96) #19, !srcloc !76
  br label %105

97:                                               ; preds = %85, %70, %64
  %98 = add i32 %65, 1
  %99 = icmp eq i32 %98, %4
  %100 = select i1 %99, i32 0, i32 %98
  %101 = icmp eq i32 %100, %63
  br i1 %101, label %102, label %64, !llvm.loop !140

102:                                              ; preds = %97
  %103 = load ptr, ptr %59, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %104, ptr elementtype(i64) %104) #19, !srcloc !76
  br label %105

105:                                              ; preds = %102, %94, %91, %52, %21
  %106 = phi i32 [ %2, %102 ], [ %2, %21 ], [ %2, %52 ], [ %65, %94 ], [ %65, %91 ]
  ret i32 %106
}

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
define internal fastcc noundef i32 @virtio_net_hdr_to_skb(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #12 align 16 {
  %3 = alloca %struct.flow_keys_basic, align 4
  %4 = getelementptr inbounds i8, ptr %1, i64 1
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %23, label %7

7:                                                ; preds = %2
  %8 = and i8 %5, 127
  switch i8 %8, label %236 [
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
  %20 = getelementptr inbounds i8, ptr %1, i64 4
  %21 = load i16, ptr %20, align 2
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %236, label %23

23:                                               ; preds = %12, %2
  %24 = phi i32 [ %13, %12 ], [ 0, %2 ]
  %25 = phi i32 [ %14, %12 ], [ 0, %2 ]
  %26 = phi i32 [ %19, %12 ], [ 0, %2 ]
  %27 = phi i32 [ %16, %12 ], [ 20, %2 ]
  %28 = getelementptr inbounds i8, ptr %0, i64 200
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 192
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = trunc i64 %34 to i16
  %36 = getelementptr inbounds i8, ptr %0, i64 182
  store i16 %35, ptr %36, align 2
  %37 = load i8, ptr %1, align 2
  %38 = and i8 %37, 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %90, label %40

40:                                               ; preds = %23
  %41 = getelementptr inbounds i8, ptr %1, i64 6
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i32
  %44 = getelementptr inbounds i8, ptr %1, i64 8
  %45 = load i16, ptr %44, align 2
  %46 = zext i16 %45 to i32
  %47 = add nuw nsw i32 %46, 2
  %48 = tail call i32 @llvm.umax.i32(i32 %25, i32 %47)
  %49 = add nuw nsw i32 %48, %43
  %50 = getelementptr inbounds i8, ptr %0, i64 112
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 116
  %53 = load i32, ptr %52, align 4
  %54 = sub i32 %51, %53
  %55 = icmp ult i32 %54, %49
  br i1 %55, label %56, label %62, !prof !18

56:                                               ; preds = %40
  %57 = icmp ult i32 %51, %49
  br i1 %57, label %87, label %58, !prof !18

58:                                               ; preds = %56
  %59 = sub i32 %49, %54
  %60 = tail call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %59) #19
  %61 = icmp eq ptr %60, null
  br i1 %61, label %87, label %62

62:                                               ; preds = %58, %40
  %63 = tail call zeroext i1 @skb_partial_csum_set(ptr noundef %0, i16 noundef zeroext %42, i16 noundef zeroext %45) #19
  br i1 %63, label %64, label %87

64:                                               ; preds = %62
  %65 = load ptr, ptr %30, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 178
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
  br i1 %80, label %81, label %87, !prof !18

81:                                               ; preds = %64
  %82 = icmp ult i32 %77, %76
  br i1 %82, label %87, label %83, !prof !18

83:                                               ; preds = %81
  %84 = sub i32 %76, %79
  %85 = tail call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %84) #19
  %86 = icmp ne ptr %85, null
  br label %87

87:                                               ; preds = %83, %81, %64, %62, %58, %56
  %88 = phi i1 [ false, %58 ], [ false, %62 ], [ true, %64 ], [ false, %81 ], [ %86, %83 ], [ false, %56 ]
  %89 = phi i32 [ 0, %58 ], [ 0, %62 ], [ %76, %64 ], [ %76, %81 ], [ %76, %83 ], [ 0, %56 ]
  br i1 %88, label %190, label %236

90:                                               ; preds = %23
  %91 = icmp eq i32 %26, 0
  br i1 %91, label %190, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds i8, ptr %0, i64 180
  %94 = load i16, ptr %93, align 4
  %95 = icmp eq i16 %94, 0
  br i1 %95, label %176, label %96

96:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, i8 0, i64 12, i1 false), !annotation !42
  %97 = getelementptr inbounds i8, ptr %0, i64 176
  %98 = load i16, ptr %97, align 8
  %99 = icmp eq i16 %98, 0
  br i1 %99, label %100, label %130

100:                                              ; preds = %96
  %101 = getelementptr inbounds i8, ptr %0, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %112, label %106

106:                                              ; preds = %100
  %107 = getelementptr inbounds i8, ptr %104, i64 40
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %112, label %110

110:                                              ; preds = %106
  %111 = tail call zeroext i16 %108(ptr noundef %0) #19
  br label %112

112:                                              ; preds = %110, %106, %100
  %113 = phi i16 [ %111, %110 ], [ 0, %106 ], [ 0, %100 ]
  %114 = icmp eq i16 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  tail call fastcc void @virtio_net_hdr_set_proto(ptr noundef %0, ptr noundef %1)
  br label %130

116:                                              ; preds = %112
  %117 = load i8, ptr %4, align 1
  %118 = and i8 %117, 127
  switch i8 %118, label %173 [
    i8 1, label %119
    i8 4, label %121
    i8 3, label %123
    i8 5, label %123
  ]

119:                                              ; preds = %116
  %120 = icmp eq i16 %113, 8
  br label %127

121:                                              ; preds = %116
  %122 = icmp eq i16 %113, -8826
  br label %127

123:                                              ; preds = %116, %116
  %124 = icmp eq i16 %113, 8
  %125 = icmp eq i16 %113, -8826
  %126 = or i1 %124, %125
  br label %127

127:                                              ; preds = %123, %121, %119
  %128 = phi i1 [ %126, %123 ], [ %122, %121 ], [ %120, %119 ]
  br i1 %128, label %129, label %173

129:                                              ; preds = %127
  store i16 %113, ptr %97, align 8
  br label %130

130:                                              ; preds = %129, %115, %96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, i8 0, i64 12, i1 false)
  %131 = call zeroext i1 @__skb_flow_dissect(ptr noundef null, ptr noundef %0, ptr noundef nonnull @flow_keys_basic_dissector, ptr noundef nonnull %3, ptr noundef null, i16 noundef zeroext 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  br i1 %131, label %140, label %132

132:                                              ; preds = %130
  %133 = and i32 %26, 65536
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %173, label %135

135:                                              ; preds = %138, %132
  %136 = load i16, ptr %97, align 8
  %137 = icmp eq i16 %136, 8
  br i1 %137, label %138, label %173

138:                                              ; preds = %135
  store i16 -8826, ptr %97, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, i8 0, i64 12, i1 false)
  %139 = call zeroext i1 @__skb_flow_dissect(ptr noundef null, ptr noundef %0, ptr noundef nonnull @flow_keys_basic_dissector, ptr noundef nonnull %3, ptr noundef null, i16 noundef zeroext 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  br i1 %139, label %140, label %135

140:                                              ; preds = %138, %130
  %141 = load i16, ptr %3, align 4
  %142 = zext i16 %141 to i32
  %143 = add nuw nsw i32 %25, %142
  %144 = getelementptr inbounds i8, ptr %0, i64 112
  %145 = load i32, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %0, i64 116
  %147 = load i32, ptr %146, align 4
  %148 = sub i32 %145, %147
  %149 = icmp ult i32 %148, %143
  br i1 %149, label %150, label %156, !prof !18

150:                                              ; preds = %140
  %151 = icmp ult i32 %145, %143
  br i1 %151, label %156, label %152, !prof !18

152:                                              ; preds = %150
  %153 = sub i32 %143, %148
  %154 = call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %153) #19
  %155 = icmp ne ptr %154, null
  br label %156

156:                                              ; preds = %152, %150, %140
  %157 = phi i1 [ true, %140 ], [ false, %150 ], [ %155, %152 ]
  %158 = getelementptr inbounds i8, ptr %3, i64 10
  %159 = load i8, ptr %158, align 2
  %160 = zext i8 %159 to i32
  %161 = icmp eq i32 %24, %160
  %162 = select i1 %157, i1 %161, i1 false
  br i1 %162, label %163, label %173

163:                                              ; preds = %156
  %164 = load i16, ptr %3, align 4
  %165 = load ptr, ptr %28, align 8
  %166 = load ptr, ptr %30, align 8
  %167 = ptrtoint ptr %165 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = trunc i64 %169 to i16
  %171 = getelementptr inbounds i8, ptr %0, i64 178
  %172 = add i16 %164, %170
  store i16 %172, ptr %171, align 2
  br label %173

173:                                              ; preds = %163, %156, %135, %132, %127, %116
  %174 = phi i1 [ true, %163 ], [ false, %156 ], [ false, %127 ], [ false, %116 ], [ false, %132 ], [ false, %135 ]
  %175 = phi i32 [ %143, %163 ], [ %143, %156 ], [ 0, %127 ], [ 0, %116 ], [ 0, %132 ], [ 0, %135 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #19
  br i1 %174, label %190, label %236

176:                                              ; preds = %92
  %177 = add nuw nsw i32 %27, %25
  %178 = getelementptr inbounds i8, ptr %0, i64 112
  %179 = load i32, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %0, i64 116
  %181 = load i32, ptr %180, align 4
  %182 = sub i32 %179, %181
  %183 = icmp ult i32 %182, %177
  br i1 %183, label %184, label %190, !prof !18

184:                                              ; preds = %176
  %185 = icmp ult i32 %179, %177
  br i1 %185, label %236, label %186, !prof !18

186:                                              ; preds = %184
  %187 = sub i32 %177, %182
  %188 = tail call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %187) #19
  %189 = icmp eq ptr %188, null
  br i1 %189, label %236, label %190

190:                                              ; preds = %186, %176, %173, %90, %87
  %191 = phi i32 [ %89, %87 ], [ %175, %173 ], [ %177, %186 ], [ 0, %90 ], [ %177, %176 ]
  %192 = load i8, ptr %4, align 1
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %236, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds i8, ptr %1, i64 4
  %196 = load i16, ptr %195, align 2
  %197 = load ptr, ptr %30, align 8
  %198 = getelementptr inbounds i8, ptr %0, i64 188
  %199 = load i32, ptr %198, align 4
  %200 = zext i32 %199 to i64
  %201 = getelementptr i8, ptr %197, i64 %200
  %202 = and i32 %26, -5
  switch i32 %202, label %222 [
    i32 65536, label %203
    i32 131072, label %205
  ]

203:                                              ; preds = %194
  %204 = sub i32 %191, %25
  br label %222

205:                                              ; preds = %194
  %206 = load i8, ptr %1, align 2
  %207 = and i8 %206, 1
  %208 = icmp eq i8 %207, 0
  br i1 %208, label %236, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds i8, ptr %0, i64 138
  %211 = load i16, ptr %210, align 2
  %212 = icmp eq i16 %211, 6
  br i1 %212, label %213, label %236

213:                                              ; preds = %209
  %214 = getelementptr inbounds i8, ptr %0, i64 112
  %215 = load i32, ptr %214, align 8
  %216 = sub i32 %215, %191
  %217 = zext i16 %196 to i32
  %218 = shl nuw nsw i32 %217, 6
  %219 = icmp ule i32 %216, %218
  %220 = icmp eq i32 %26, 131072
  %221 = select i1 %219, i1 %220, i1 false
  br i1 %221, label %222, label %236

222:                                              ; preds = %213, %203, %194
  %223 = phi i32 [ %191, %194 ], [ %204, %203 ], [ %191, %213 ]
  %224 = icmp eq i16 %196, -1
  br i1 %224, label %236, label %225

225:                                              ; preds = %222
  %226 = zext i16 %196 to i32
  %227 = getelementptr inbounds i8, ptr %0, i64 112
  %228 = load i32, ptr %227, align 8
  %229 = sub i32 %228, %223
  %230 = icmp ugt i32 %229, %226
  br i1 %230, label %231, label %236

231:                                              ; preds = %225
  %232 = getelementptr inbounds i8, ptr %201, i64 4
  store i16 %196, ptr %232, align 4
  %233 = getelementptr inbounds i8, ptr %201, i64 24
  %234 = or i32 %26, 2
  store i32 %234, ptr %233, align 8
  %235 = getelementptr inbounds i8, ptr %201, i64 6
  store i16 0, ptr %235, align 2
  br label %236

236:                                              ; preds = %231, %225, %222, %213, %209, %205, %190, %186, %184, %173, %87, %12, %7
  %237 = phi i32 [ -22, %87 ], [ -22, %173 ], [ -22, %7 ], [ -22, %12 ], [ -22, %186 ], [ 0, %231 ], [ 0, %225 ], [ 0, %190 ], [ -22, %222 ], [ -22, %213 ], [ -22, %209 ], [ -22, %205 ], [ -22, %184 ]
  ret i32 %237
}

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal fastcc void @virtio_net_hdr_set_proto(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #17 align 16 {
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

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @tpacket_destruct_skb(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 968
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %123, label %7, !prof !18

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 192
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 188
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr i8, ptr %9, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, -2
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds i8, ptr %3, i64 1008
  %20 = load ptr, ptr %19, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %20, ptr elementtype(i32) %20) #19, !srcloc !141
  %21 = getelementptr inbounds i8, ptr %3, i64 1260
  %22 = load volatile i32, ptr %21, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %10, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr i8, ptr %23, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = icmp eq ptr %27, null
  %29 = and i32 %22, 64
  %30 = icmp eq i32 %29, 0
  %31 = or i1 %30, %28
  br i1 %31, label %39, label %32

32:                                               ; preds = %7
  %33 = load i64, ptr %27, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = tail call { i64, i64 } @ns_to_timespec64(i64 noundef %33) #19
  %37 = extractvalue { i64, i64 } %36, 0
  %38 = extractvalue { i64, i64 } %36, 1
  br label %57

39:                                               ; preds = %32, %7
  %40 = and i32 %22, 16
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %57, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %0, i64 129
  %44 = load i24, ptr %43, align 1
  %45 = and i24 %44, 1
  %46 = icmp eq i24 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %0, i64 32
  %49 = load i64, ptr %48, align 8
  br label %50

50:                                               ; preds = %47, %42
  %51 = phi i64 [ %49, %47 ], [ 0, %42 ]
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %50
  %54 = tail call { i64, i64 } @ns_to_timespec64(i64 noundef %51) #19
  %55 = extractvalue { i64, i64 } %54, 0
  %56 = extractvalue { i64, i64 } %54, 1
  br label %57

57:                                               ; preds = %53, %50, %39, %35
  %58 = phi i64 [ 0, %39 ], [ 0, %50 ], [ %55, %53 ], [ %37, %35 ]
  %59 = phi i64 [ 0, %39 ], [ 0, %50 ], [ %56, %53 ], [ %38, %35 ]
  %60 = phi i1 [ true, %39 ], [ true, %50 ], [ false, %53 ], [ false, %35 ]
  %61 = phi i32 [ 0, %39 ], [ 0, %50 ], [ 536870912, %53 ], [ -2147483648, %35 ]
  br i1 %60, label %88, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %3, i64 1248
  %64 = load i32, ptr %63, align 32
  switch i32 %64, label %81 [
    i32 0, label %65
    i32 1, label %71
    i32 2, label %76
  ]

65:                                               ; preds = %62
  %66 = trunc i64 %58 to i32
  %67 = getelementptr inbounds i8, ptr %18, i64 20
  store i32 %66, ptr %67, align 4
  %68 = sdiv i64 %59, 1000
  %69 = trunc i64 %68 to i32
  %70 = getelementptr inbounds i8, ptr %18, i64 24
  store i32 %69, ptr %70, align 8
  br label %82

71:                                               ; preds = %62
  %72 = trunc i64 %58 to i32
  %73 = getelementptr inbounds i8, ptr %18, i64 16
  store i32 %72, ptr %73, align 4
  %74 = trunc i64 %59 to i32
  %75 = getelementptr inbounds i8, ptr %18, i64 20
  store i32 %74, ptr %75, align 4
  br label %82

76:                                               ; preds = %62
  %77 = trunc i64 %58 to i32
  %78 = getelementptr inbounds i8, ptr %18, i64 4
  store i32 %77, ptr %78, align 4
  %79 = trunc i64 %59 to i32
  %80 = getelementptr inbounds i8, ptr %18, i64 8
  store i32 %79, ptr %80, align 4
  br label %82

81:                                               ; preds = %62
  tail call void asm sideeffect "892: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 892b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 892) #19, !srcloc !142
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.11) #19
  tail call void asm sideeffect "893: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 893b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 893) #19, !srcloc !143
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 503, i32 2313, i64 12) #19, !srcloc !144
  tail call void asm sideeffect "894: nop\0A\09.pushsection .discard.instr_end\0A\09.long 894b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 894) #19, !srcloc !145
  tail call void asm sideeffect "895: nop\0A\09.pushsection .discard.instr_end\0A\09.long 895b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 895) #19, !srcloc !146
  tail call void asm sideeffect "896: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 896b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 896) #19, !srcloc !147
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 504, i32 0, i64 12) #19, !srcloc !148
  unreachable

82:                                               ; preds = %76, %71, %65
  %83 = getelementptr inbounds i8, ptr %18, i64 20
  %84 = tail call zeroext i1 @is_vmalloc_addr(ptr noundef %83) #19
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = tail call ptr @vmalloc_to_page(ptr noundef %83) #19
  br label %87

87:                                               ; preds = %85, %82
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !149
  br label %88

88:                                               ; preds = %87, %57
  %89 = phi i32 [ %61, %87 ], [ 0, %57 ]
  tail call fastcc void @__packet_set_status(ptr noundef %3, ptr noundef %18, i32 noundef %89)
  %90 = load ptr, ptr %19, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %121, label %92

92:                                               ; preds = %88
  %93 = load i64, ptr @__cpu_possible_mask, align 8
  %94 = ptrtoint ptr %90 to i64
  br label %95

95:                                               ; preds = %110, %92
  %96 = phi i64 [ %118, %110 ], [ 0, %92 ]
  %97 = phi i32 [ %117, %110 ], [ 0, %92 ]
  %98 = and i64 %96, 4294967295
  %99 = icmp ugt i64 %98, 63
  br i1 %99, label %106, label %100, !prof !18

100:                                              ; preds = %95
  %101 = shl nsw i64 -1, %98
  %102 = and i64 %101, %93
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %106, label %104

104:                                              ; preds = %100
  %105 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %102) #22, !srcloc !65
  br label %106

106:                                              ; preds = %104, %100, %95
  %107 = phi i64 [ 64, %95 ], [ %105, %104 ], [ 64, %100 ]
  %108 = and i64 %107, 4294967232
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %119

110:                                              ; preds = %106
  %111 = and i64 %107, 63
  %112 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %111
  %113 = load i64, ptr %112, align 8
  %114 = add i64 %113, %94
  %115 = inttoptr i64 %114 to ptr
  %116 = load i32, ptr %115, align 4
  %117 = add i32 %116, %97
  %118 = add nuw nsw i64 %107, 1
  br label %95, !llvm.loop !66

119:                                              ; preds = %106
  %120 = icmp eq i32 %97, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %119, %88
  %122 = getelementptr inbounds i8, ptr %3, i64 1264
  tail call void @complete(ptr noundef %122) #19
  br label %123

123:                                              ; preds = %121, %119, %1
  tail call void @sock_wfree(ptr noundef %0) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @packet_xmit(ptr noundef %0, ptr noundef %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1208
  %4 = load volatile i64, ptr %3, align 8
  %5 = and i64 %4, 64
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call i32 @__dev_queue_xmit(ptr noundef %1, ptr noundef null) #19
  br label %52

9:                                                ; preds = %2
  %10 = getelementptr inbounds [11 x [5 x %struct.static_key]], ptr @nf_hooks_needed, i64 0, i64 5, i64 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %10, i32 2) #19
          to label %14 [label %11], !srcloc !40

11:                                               ; preds = %9
  %12 = tail call fastcc ptr @nf_hook_direct_egress(ptr noundef %1)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %52, label %14

14:                                               ; preds = %11, %9
  %15 = phi ptr [ %12, %11 ], [ %1, %9 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %21 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %20) #19, !srcloc !150
  %22 = add i32 %21, 1
  %23 = getelementptr inbounds i8, ptr %15, i64 156
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %17, i64 40
  %25 = load i32, ptr %24, align 8
  %26 = urem i32 %21, %25
  %27 = trunc i32 %26 to i16
  %28 = add i16 %27, 1
  %29 = getelementptr inbounds i8, ptr %15, i64 124
  store i16 %28, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %19, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %45, label %33

33:                                               ; preds = %14
  %34 = tail call zeroext i16 %31(ptr noundef %17, ptr noundef %15, ptr noundef null) #19
  %35 = zext i16 %34 to i32
  %36 = load i32, ptr %24, align 8
  %37 = icmp ugt i32 %36, %35
  br i1 %37, label %47, label %38, !prof !13

38:                                               ; preds = %33
  %39 = tail call i32 @net_ratelimit() #19
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %17, i64 296
  %43 = load i32, ptr %24, align 8
  %44 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.20, ptr noundef %42, i32 noundef %35, i32 noundef %43) #21
  br label %47

45:                                               ; preds = %14
  %46 = tail call zeroext i16 @netdev_pick_tx(ptr noundef %17, ptr noundef %15, ptr noundef null) #19
  br label %47

47:                                               ; preds = %45, %41, %38, %33
  %48 = phi i16 [ %46, %45 ], [ 0, %38 ], [ 0, %41 ], [ %34, %33 ]
  %49 = tail call i32 @__dev_direct_xmit(ptr noundef %15, i16 noundef zeroext %48) #19
  %50 = icmp slt i32 %49, 15
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  tail call void @kfree_skb_reason(ptr noundef %15, i32 noundef 2) #19
  br label %52

52:                                               ; preds = %51, %47, %11, %7
  %53 = phi i32 [ %8, %7 ], [ 1, %11 ], [ %49, %47 ], [ %49, %51 ]
  ret i32 %53
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sock_alloc_send_pskb(ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @skb_setup_tx_timestamp(ptr nocapture noundef readonly %0, i16 noundef zeroext %1) unnamed_addr #12 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 192
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 188
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr i8, ptr %6, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 3
  %12 = getelementptr inbounds i8, ptr %10, i64 28
  %13 = icmp eq i16 %1, 0
  br i1 %13, label %26, label %14, !prof !13

14:                                               ; preds = %2
  tail call void @__sock_tx_timestamp(i16 noundef zeroext %1, ptr noundef %11) #19
  %15 = zext i16 %1 to i32
  %16 = and i32 %15, 128
  %17 = icmp eq i32 %16, 0
  %18 = icmp eq ptr %12, null
  %19 = or i1 %17, %18
  %20 = and i32 %15, 771
  %21 = icmp eq i32 %20, 0
  %22 = or i1 %21, %19
  br i1 %22, label %26, label %23

23:                                               ; preds = %14
  %24 = getelementptr inbounds i8, ptr %4, i64 608
  %25 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %24, i32 1, ptr elementtype(i32) %24) #19, !srcloc !60
  store i32 %25, ptr %12, align 4
  br label %26

26:                                               ; preds = %23, %14, %2
  %27 = getelementptr inbounds i8, ptr %4, i64 96
  %28 = load volatile i64, ptr %27, align 8
  %29 = and i64 %28, 524288
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %34, label %31, !prof !13

31:                                               ; preds = %26
  %32 = load i8, ptr %11, align 1
  %33 = or i8 %32, 16
  store i8 %33, ptr %11, align 1
  br label %34

34:                                               ; preds = %31, %26
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_put(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_store_bits(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @packet_parse_headers(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #2 align 16 {
  %3 = alloca %struct.flow_keys_basic, align 4
  %4 = alloca %struct.vlan_hdr, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 176
  %6 = load i16, ptr %5, align 8
  switch i16 %6, label %34 [
    i16 0, label %7
    i16 768, label %7
  ]

7:                                                ; preds = %2, %2
  %8 = getelementptr inbounds i8, ptr %1, i64 4
  %9 = load i16, ptr %8, align 4
  %10 = icmp eq i16 %9, 3
  br i1 %10, label %11, label %34

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 200
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 192
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = trunc i64 %18 to i16
  %20 = getelementptr inbounds i8, ptr %0, i64 182
  store i16 %19, ptr %20, align 2
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %11
  %27 = getelementptr inbounds i8, ptr %24, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = tail call zeroext i16 %28(ptr noundef %0) #19
  br label %32

32:                                               ; preds = %30, %26, %11
  %33 = phi i16 [ %31, %30 ], [ 0, %26 ], [ 0, %11 ]
  store i16 %33, ptr %5, align 8
  br label %34

34:                                               ; preds = %32, %7, %2
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 552
  %38 = load i16, ptr %37, align 8
  %39 = icmp eq i16 %38, 1
  br i1 %39, label %40, label %124, !prof !13

40:                                               ; preds = %34
  %41 = load i16, ptr %5, align 8
  switch i16 %41, label %124 [
    i16 -22392, label %42
    i16 129, label %42
  ]

42:                                               ; preds = %40, %40
  %43 = getelementptr inbounds i8, ptr %0, i64 120
  %44 = load i16, ptr %43, align 8
  %45 = zext i16 %44 to i32
  switch i16 %41, label %91 [
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
  tail call void asm sideeffect "553: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 553b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 553) #19, !srcloc !151
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 604, i32 2305, i64 12) #19, !srcloc !152
  tail call void asm sideeffect "554: nop\0A\09.pushsection .discard.instr_end\0A\09.long 554b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 554) #19, !srcloc !153
  br label %91

51:                                               ; preds = %48
  %52 = add nsw i32 %45, -4
  br label %53

53:                                               ; preds = %51, %46
  %54 = phi i32 [ %52, %51 ], [ 14, %46 ]
  %55 = getelementptr inbounds i8, ptr %0, i64 112
  %56 = getelementptr inbounds i8, ptr %0, i64 116
  %57 = getelementptr inbounds i8, ptr %0, i64 200
  br label %58

58:                                               ; preds = %90, %53
  %59 = phi i32 [ %54, %53 ], [ %87, %90 ]
  %60 = phi i32 [ 8, %53 ], [ %80, %90 ]
  %61 = phi i16 [ %41, %53 ], [ %88, %90 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #19
  store i32 0, ptr %4, align 4, !annotation !42
  %62 = load i32, ptr %55, align 8
  %63 = load i32, ptr %56, align 4
  %64 = add i32 %59, %63
  %65 = sub i32 %62, %64
  %66 = icmp sgt i32 %65, 3
  br i1 %66, label %67, label %71, !prof !13

67:                                               ; preds = %58
  %68 = load ptr, ptr %57, align 8
  %69 = sext i32 %59 to i64
  %70 = getelementptr i8, ptr %68, i64 %69
  br label %75

71:                                               ; preds = %58
  %72 = call i32 @skb_copy_bits(ptr noundef %0, i32 noundef %59, ptr noundef nonnull %4, i32 noundef 4) #19
  %73 = icmp slt i32 %72, 0
  %74 = select i1 %73, ptr null, ptr %4, !prof !18
  br label %75

75:                                               ; preds = %71, %67
  %76 = phi ptr [ %70, %67 ], [ %74, %71 ]
  %77 = icmp eq ptr %76, null
  %78 = add i32 %60, -1
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %77, i32 %60, i32 %78, !prof !18
  %81 = select i1 %77, i1 true, i1 %79, !prof !18
  br i1 %81, label %86, label %82, !prof !18

82:                                               ; preds = %75
  %83 = getelementptr inbounds i8, ptr %76, i64 2
  %84 = load i16, ptr %83, align 2
  %85 = add i32 %59, 4
  br label %86

86:                                               ; preds = %82, %75
  %87 = phi i32 [ %85, %82 ], [ %59, %75 ]
  %88 = phi i16 [ %84, %82 ], [ %61, %75 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #19
  br i1 %81, label %91, label %89

89:                                               ; preds = %86
  switch i16 %88, label %91 [
    i16 -22392, label %90
    i16 129, label %90
  ]

90:                                               ; preds = %89, %89
  br label %58

91:                                               ; preds = %89, %86, %50, %42
  %92 = phi i32 [ 0, %50 ], [ %45, %42 ], [ 0, %86 ], [ %87, %89 ]
  %93 = phi i16 [ 0, %50 ], [ %41, %42 ], [ 0, %86 ], [ %88, %89 ]
  %94 = icmp eq i16 %93, 0
  br i1 %94, label %110, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds i8, ptr %0, i64 112
  %97 = load i32, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %0, i64 116
  %99 = load i32, ptr %98, align 4
  %100 = sub i32 %97, %99
  %101 = icmp ult i32 %100, %92
  br i1 %101, label %102, label %108, !prof !18

102:                                              ; preds = %95
  %103 = icmp ult i32 %97, %92
  br i1 %103, label %110, label %104, !prof !18

104:                                              ; preds = %102
  %105 = sub i32 %92, %100
  %106 = call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %105) #19
  %107 = icmp eq ptr %106, null
  br i1 %107, label %110, label %108

108:                                              ; preds = %104, %95
  %109 = trunc i32 %92 to i16
  br label %110

110:                                              ; preds = %108, %104, %102, %91
  %111 = phi i16 [ 0, %91 ], [ 0, %102 ], [ 0, %104 ], [ %109, %108 ]
  %112 = phi i1 [ true, %91 ], [ true, %102 ], [ true, %104 ], [ false, %108 ]
  br i1 %112, label %124, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds i8, ptr %0, i64 200
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %0, i64 192
  %117 = load ptr, ptr %116, align 8
  %118 = ptrtoint ptr %115 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = trunc i64 %120 to i16
  %122 = getelementptr inbounds i8, ptr %0, i64 180
  %123 = add i16 %111, %121
  store i16 %123, ptr %122, align 4
  br label %124

124:                                              ; preds = %113, %110, %40, %34
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, i8 0, i64 12, i1 false), !annotation !42
  %125 = getelementptr inbounds i8, ptr %0, i64 178
  %126 = load i16, ptr %125, align 2
  %127 = icmp eq i16 %126, -1
  br i1 %127, label %128, label %141

128:                                              ; preds = %124
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, i8 0, i64 12, i1 false)
  %129 = call zeroext i1 @__skb_flow_dissect(ptr noundef null, ptr noundef %0, ptr noundef nonnull @flow_keys_basic_dissector, ptr noundef nonnull %3, ptr noundef null, i16 noundef zeroext 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  br i1 %129, label %130, label %141

130:                                              ; preds = %128
  %131 = load i16, ptr %3, align 4
  %132 = getelementptr inbounds i8, ptr %0, i64 200
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %0, i64 192
  %135 = load ptr, ptr %134, align 8
  %136 = ptrtoint ptr %133 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = trunc i64 %138 to i16
  %140 = add i16 %131, %139
  store i16 %140, ptr %125, align 2
  br label %141

141:                                              ; preds = %130, %128, %124
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #19
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

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @nf_hook_direct_egress(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = alloca %struct.nf_hook_state, align 8
  tail call void @__rcu_read_lock() #19
  %3 = icmp eq ptr %0, null
  br i1 %3, label %42, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 1
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = getelementptr inbounds i8, ptr %2, i64 24
  %9 = getelementptr inbounds i8, ptr %2, i64 32
  %10 = getelementptr inbounds i8, ptr %2, i64 40
  br label %11

11:                                               ; preds = %38, %4
  %12 = phi ptr [ null, %4 ], [ %40, %38 ]
  %13 = phi ptr [ null, %4 ], [ %39, %38 ]
  %14 = phi ptr [ %0, %4 ], [ %15, %38 ]
  %15 = load ptr, ptr %14, align 8
  store ptr null, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 16
  %17 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false), !annotation !42
  %18 = getelementptr inbounds i8, ptr %14, i64 129
  %19 = load i24, ptr %18, align 1
  %20 = and i24 %19, 524288
  %21 = icmp eq i24 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %11
  %23 = getelementptr inbounds i8, ptr %17, i64 144
  %24 = load volatile ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %17, i64 272
  %28 = load ptr, ptr %27, align 8
  store i8 1, ptr %2, align 8
  store i8 5, ptr %5, align 1
  store ptr null, ptr %6, align 8
  store ptr %17, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr %28, ptr %9, align 8
  store ptr null, ptr %10, align 8
  call void @__rcu_read_lock() #19
  %29 = call i32 @nf_hook_slow(ptr noundef nonnull %14, ptr noundef nonnull %2, ptr noundef nonnull %24, i32 noundef 0) #19
  call void @__rcu_read_unlock() #19
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %30, ptr %14, ptr null
  br label %32

32:                                               ; preds = %26, %22, %11
  %33 = phi ptr [ %14, %11 ], [ %14, %22 ], [ %31, %26 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #19
  %34 = icmp eq ptr %33, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = icmp eq ptr %13, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %35
  store ptr %14, ptr %12, align 8
  br label %38

38:                                               ; preds = %37, %35, %32
  %39 = phi ptr [ %13, %32 ], [ %13, %37 ], [ %14, %35 ]
  %40 = phi ptr [ %12, %32 ], [ %14, %37 ], [ %14, %35 ]
  %41 = icmp eq ptr %15, null
  br i1 %41, label %42, label %11, !llvm.loop !154

42:                                               ; preds = %38, %1
  %43 = phi ptr [ null, %1 ], [ %39, %38 ]
  call void @__rcu_read_unlock() #19
  ret ptr %43
}

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
define internal void @packet_mm_open(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %7, i64 1240
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %10, ptr elementtype(i64) %10) #19, !srcloc !76
  br label %11

11:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @packet_mm_close(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %7, i64 1240
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %10, ptr elementtype(i64) %10) #19, !srcloc !155
  br label %11

11:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @packet_bind_spkt(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) #2 align 16 {
  %4 = alloca [15 x i8], align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %4) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %4, i8 0, i64 15, i1 false), !annotation !42
  %7 = icmp eq i32 %2, 16
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %4, ptr noundef align 2 dereferenceable(14) %9, i64 14, i1 false)
  %10 = getelementptr inbounds i8, ptr %4, i64 14
  store i8 0, ptr %10, align 1
  %11 = call fastcc i32 @packet_do_bind(ptr noundef %6, ptr noundef nonnull %4, i32 noundef 0, i16 noundef zeroext 0), !range !50
  br label %12

12:                                               ; preds = %8, %3
  %13 = phi i32 [ %11, %8 ], [ -22, %3 ]
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %4) #19
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @packet_getname_spkt(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) #2 align 16 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %5, label %19

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  store i16 17, ptr %1, align 2
  %8 = getelementptr inbounds i8, ptr %1, i64 2
  tail call void @llvm.memset.p0.i64(ptr noundef align 2 dereferenceable(14) %8, i8 0, i64 14, i1 false)
  tail call void @__rcu_read_lock() #19
  %9 = getelementptr inbounds i8, ptr %7, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 1216
  %12 = load volatile i32, ptr %11, align 64
  %13 = tail call ptr @dev_get_by_index_rcu(ptr noundef %10, i32 noundef %12) #19
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds i8, ptr %13, i64 296
  %17 = tail call i64 @strscpy(ptr noundef %8, ptr noundef %16, i64 noundef 14) #19
  br label %18

18:                                               ; preds = %15, %5
  tail call void @__rcu_read_unlock() #19
  br label %19

19:                                               ; preds = %18, %3
  %20 = phi i32 [ 16, %18 ], [ -95, %3 ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @packet_sendmsg_spkt(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2) #2 align 16 {
  %4 = alloca %struct.sockcm_cookie, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !42
  %8 = icmp eq ptr %7, null
  br i1 %8, label %217, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp ult i32 %11, 16
  br i1 %12, label %217, label %13

13:                                               ; preds = %9
  %14 = icmp eq i32 %11, 18
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %7, i64 16
  %17 = load i16, ptr %16, align 2
  br label %18

18:                                               ; preds = %15, %13
  %19 = phi i16 [ %17, %15 ], [ 0, %13 ]
  %20 = getelementptr inbounds i8, ptr %7, i64 2
  %21 = getelementptr i8, ptr %7, i64 15
  store i8 0, ptr %21, align 1
  %22 = getelementptr inbounds i8, ptr %6, i64 48
  %23 = getelementptr inbounds i8, ptr %6, i64 96
  %24 = trunc i64 %2 to i32
  %25 = shl i64 %2, 32
  %26 = ashr exact i64 %25, 32
  %27 = getelementptr inbounds i8, ptr %1, i64 16
  %28 = icmp slt i32 %24, 0
  br label %29

29:                                               ; preds = %116, %18
  %30 = phi ptr [ null, %18 ], [ %79, %116 ]
  %31 = phi i32 [ 0, %18 ], [ %49, %116 ]
  tail call void @__rcu_read_lock() #19
  %32 = load ptr, ptr %22, align 8
  %33 = tail call ptr @dev_get_by_name_rcu(ptr noundef %32, ptr noundef %20) #19
  %34 = icmp eq ptr %33, null
  br i1 %34, label %212, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %33, i64 168
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %212, label %40

40:                                               ; preds = %35
  %41 = load volatile i64, ptr %23, align 8
  %42 = and i64 %41, 1048576
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44, !prof !13

44:                                               ; preds = %40
  %45 = load i64, ptr %33, align 8
  %46 = and i64 %45, 16384
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %212, label %48

48:                                               ; preds = %44, %40
  %49 = phi i32 [ %31, %40 ], [ 4, %44 ]
  %50 = getelementptr inbounds i8, ptr %33, i64 56
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %33, i64 172
  %53 = load i16, ptr %52, align 4
  %54 = zext i16 %53 to i32
  %55 = add nuw nsw i32 %49, 4
  %56 = add i32 %55, %51
  %57 = add i32 %56, %54
  %58 = zext i32 %57 to i64
  %59 = icmp ult i64 %58, %2
  br i1 %59, label %212, label %60

60:                                               ; preds = %48
  %61 = icmp eq ptr %30, null
  br i1 %61, label %62, label %119

62:                                               ; preds = %60
  %63 = getelementptr inbounds i8, ptr %33, i64 60
  %64 = load volatile i16, ptr %63, align 4
  %65 = zext i16 %64 to i32
  %66 = add nuw nsw i32 %65, %54
  %67 = and i32 %66, 131056
  %68 = add nuw nsw i32 %67, 16
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %33, i64 498
  %71 = load i16, ptr %70, align 2
  %72 = getelementptr inbounds i8, ptr %33, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  %75 = select i1 %74, i32 0, i32 %54
  tail call void @__rcu_read_unlock() #19
  %76 = zext i16 %71 to i64
  %77 = add i64 %76, %2
  %78 = add i64 %77, %69
  %79 = tail call ptr @sock_wmalloc(ptr noundef %6, i64 noundef %78, i32 noundef 0, i32 noundef 3264) #19
  %80 = icmp eq ptr %79, null
  br i1 %80, label %116, label %81

81:                                               ; preds = %62
  %82 = getelementptr inbounds i8, ptr %79, i64 200
  %83 = load ptr, ptr %82, align 8
  %84 = zext nneg i32 %68 to i64
  %85 = getelementptr i8, ptr %83, i64 %84
  store ptr %85, ptr %82, align 8
  %86 = getelementptr inbounds i8, ptr %79, i64 184
  %87 = load i32, ptr %86, align 8
  %88 = add i32 %87, %68
  store i32 %88, ptr %86, align 8
  %89 = getelementptr inbounds i8, ptr %79, i64 192
  %90 = load ptr, ptr %89, align 8
  %91 = ptrtoint ptr %85 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = trunc i64 %93 to i16
  %95 = getelementptr inbounds i8, ptr %79, i64 180
  store i16 %94, ptr %95, align 4
  %96 = icmp eq i32 %75, 0
  br i1 %96, label %107, label %97

97:                                               ; preds = %81
  %98 = zext nneg i32 %75 to i64
  %99 = sub nsw i64 0, %98
  %100 = getelementptr i8, ptr %85, i64 %99
  store ptr %100, ptr %82, align 8
  %101 = sub i32 %88, %75
  store i32 %101, ptr %86, align 8
  %102 = icmp ugt i64 %98, %2
  br i1 %102, label %103, label %107

103:                                              ; preds = %97
  %104 = ptrtoint ptr %100 to i64
  %105 = sub i64 %104, %92
  %106 = trunc i64 %105 to i16
  store i16 %106, ptr %95, align 4
  br label %107

107:                                              ; preds = %103, %97, %81
  %108 = tail call ptr @skb_put(ptr noundef nonnull %79, i32 noundef %24) #19
  br i1 %28, label %109, label %110, !prof !18

109:                                              ; preds = %107
  tail call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #19, !srcloc !129
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.14, i32 249, i32 2307, i64 12) #19, !srcloc !130
  tail call void asm sideeffect "44: nop\0A\09.pushsection .discard.instr_end\0A\09.long 44b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 44) #19, !srcloc !131
  br label %112

110:                                              ; preds = %107
  %111 = tail call i64 @_copy_from_iter(ptr noundef %108, i64 noundef %26, ptr noundef %27) #19
  br label %112

112:                                              ; preds = %110, %109
  %113 = phi i64 [ %111, %110 ], [ 0, %109 ]
  %114 = icmp eq i64 %113, %26
  br i1 %114, label %116, label %115, !prof !13

115:                                              ; preds = %112
  tail call void @iov_iter_revert(ptr noundef %27, i64 noundef %113) #19
  br label %116

116:                                              ; preds = %115, %112, %62
  %117 = phi i32 [ -90, %62 ], [ 0, %112 ], [ -14, %115 ]
  %118 = phi i32 [ 1, %62 ], [ 4, %112 ], [ 8, %115 ]
  switch i32 %118, label %217 [
    i32 4, label %29
    i32 8, label %214
  ]

119:                                              ; preds = %60
  %120 = getelementptr inbounds i8, ptr %33, i64 56
  %121 = getelementptr inbounds i8, ptr %33, i64 172
  %122 = getelementptr inbounds i8, ptr %30, i64 200
  %123 = load ptr, ptr %122, align 8
  %124 = trunc i64 %2 to i32
  %125 = icmp sgt i32 %54, %124
  br i1 %125, label %126, label %151, !prof !18

126:                                              ; preds = %119
  %127 = getelementptr inbounds i8, ptr %33, i64 554
  %128 = load i8, ptr %127, align 2
  %129 = zext i8 %128 to i32
  %130 = icmp sgt i32 %129, %124
  br i1 %130, label %212, label %131

131:                                              ; preds = %126
  %132 = tail call zeroext i1 @capable(i32 noundef 17) #19
  br i1 %132, label %133, label %141

133:                                              ; preds = %131
  %134 = and i64 %2, 4294967295
  %135 = getelementptr i8, ptr %123, i64 %134
  %136 = load i16, ptr %121, align 4
  %137 = zext i16 %136 to i64
  %138 = sub i64 %137, %2
  %139 = shl i64 %138, 32
  %140 = ashr exact i64 %139, 32
  tail call void @llvm.memset.p0.i64(ptr align 1 %135, i8 0, i64 %140, i1 false)
  br label %151

141:                                              ; preds = %131
  %142 = getelementptr inbounds i8, ptr %33, i64 16
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %212, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds i8, ptr %143, i64 32
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %212, label %149

149:                                              ; preds = %145
  %150 = tail call zeroext i1 %147(ptr noundef %123, i32 noundef %124) #19
  br i1 %150, label %151, label %212

151:                                              ; preds = %149, %133, %119
  %152 = getelementptr inbounds i8, ptr %30, i64 112
  %153 = load i32, ptr %152, align 8
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %212, label %155

155:                                              ; preds = %151
  %156 = load i32, ptr %120, align 8
  %157 = load i16, ptr %121, align 4
  %158 = zext i16 %157 to i32
  %159 = add i32 %156, %49
  %160 = add i32 %159, %158
  %161 = zext i32 %160 to i64
  %162 = icmp ult i64 %161, %2
  br i1 %162, label %163, label %181

163:                                              ; preds = %155
  %164 = getelementptr inbounds i8, ptr %33, i64 552
  %165 = load i16, ptr %164, align 8
  %166 = icmp eq i16 %165, 1
  br i1 %166, label %167, label %212, !prof !13

167:                                              ; preds = %163
  %168 = load ptr, ptr %122, align 8
  %169 = getelementptr inbounds i8, ptr %30, i64 192
  %170 = load ptr, ptr %169, align 8
  %171 = ptrtoint ptr %168 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  %174 = trunc i64 %173 to i16
  %175 = getelementptr inbounds i8, ptr %30, i64 182
  store i16 %174, ptr %175, align 2
  %176 = and i64 %173, 65535
  %177 = getelementptr i8, ptr %170, i64 %176
  %178 = getelementptr inbounds i8, ptr %177, i64 12
  %179 = load i16, ptr %178, align 1
  %180 = icmp eq i16 %179, 129
  br i1 %180, label %181, label %212

181:                                              ; preds = %167, %155
  %182 = getelementptr inbounds i8, ptr %6, i64 616
  %183 = load volatile i32, ptr %182, align 8
  store i64 0, ptr %4, align 8
  %184 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 0, ptr %184, align 8
  %185 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 %183, ptr %185, align 4
  %186 = getelementptr inbounds i8, ptr %1, i64 72
  %187 = load i64, ptr %186, align 8
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %192, label %189

189:                                              ; preds = %181
  %190 = call i32 @sock_cmsg_send(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %4) #19
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %212, !prof !13

192:                                              ; preds = %189, %181
  %193 = getelementptr inbounds i8, ptr %30, i64 176
  store i16 %19, ptr %193, align 8
  %194 = getelementptr inbounds i8, ptr %30, i64 16
  store ptr %33, ptr %194, align 8
  %195 = getelementptr inbounds i8, ptr %6, i64 448
  %196 = load volatile i32, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %30, i64 140
  store i32 %196, ptr %197, align 4
  %198 = getelementptr inbounds i8, ptr %6, i64 452
  %199 = load volatile i32, ptr %198, align 4
  %200 = getelementptr inbounds i8, ptr %30, i64 164
  store i32 %199, ptr %200, align 4
  %201 = load i64, ptr %4, align 8
  %202 = getelementptr inbounds i8, ptr %30, i64 32
  store i64 %201, ptr %202, align 8
  %203 = load i32, ptr %185, align 4
  %204 = trunc i32 %203 to i16
  call fastcc void @skb_setup_tx_timestamp(ptr noundef nonnull %30, i16 noundef zeroext %204)
  %205 = icmp eq i32 %49, 4
  br i1 %205, label %206, label %210, !prof !18

206:                                              ; preds = %192
  %207 = getelementptr inbounds i8, ptr %30, i64 129
  %208 = load i24, ptr %207, align 1
  %209 = or i24 %208, 4096
  store i24 %209, ptr %207, align 1
  br label %210

210:                                              ; preds = %206, %192
  call fastcc void @packet_parse_headers(ptr noundef nonnull %30, ptr noundef %0)
  %211 = call i32 @__dev_queue_xmit(ptr noundef nonnull %30, ptr noundef null) #19
  call void @__rcu_read_unlock() #19
  br label %217

212:                                              ; preds = %189, %167, %163, %151, %149, %145, %141, %126, %48, %44, %35, %29
  %213 = phi i32 [ %190, %189 ], [ -22, %151 ], [ -22, %149 ], [ -90, %167 ], [ -22, %141 ], [ -22, %145 ], [ -22, %126 ], [ -90, %163 ], [ -19, %29 ], [ -90, %48 ], [ -100, %35 ], [ -93, %44 ]
  call void @__rcu_read_unlock() #19
  br label %214

214:                                              ; preds = %212, %116
  %215 = phi ptr [ %30, %212 ], [ %79, %116 ]
  %216 = phi i32 [ %213, %212 ], [ %117, %116 ]
  call void @kfree_skb_reason(ptr noundef %215, i32 noundef 2) #19
  br label %217

217:                                              ; preds = %214, %210, %116, %9, %3
  %218 = phi i32 [ %216, %214 ], [ %124, %210 ], [ -22, %9 ], [ -107, %3 ], [ -105, %116 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  ret i32 %218
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
declare dso_local noalias ptr @__alloc_percpu(i64 noundef, i64 noundef) local_unnamed_addr #9

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.umul.with.overflow.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #15 = { nocallback nounwind }
attributes #16 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
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
!13 = !{!"branch_weights", i32 2000, i32 1}
!14 = !{i64 2160512281, i64 2160512090, i64 2160512142, i64 2160512188, i64 2160512216}
!15 = !{i64 2160512355, i64 2160512384, i64 2160512430, i64 2160512488, i64 2160512542, i64 2160512596, i64 2160512651, i64 2160512682}
!16 = !{i64 2160518796}
!17 = !{i64 2148868666, i64 2148868705, i64 2148868726, i64 2148868763, i64 2148868786, i64 2148868795}
!18 = !{!"branch_weights", i32 1, i32 2000}
!19 = !{i64 2160508559}
!20 = !{i64 2160511345}
!21 = !{i64 2148866481, i64 2148866520, i64 2148866541, i64 2148866578, i64 2148866601, i64 2148866610}
!22 = !{i64 2147920978, i64 2147921017, i64 2147921038, i64 2147921075, i64 2147921098, i64 2147920968}
!23 = !{i64 2161093112, i64 2161092916, i64 2161092968, i64 2161093014, i64 2161093042}
!24 = !{i64 2161093189, i64 2161093218, i64 2161093264, i64 2161093322, i64 2161093376, i64 2161093430, i64 2161093485, i64 2161093516, i64 2161093824, i64 2161093830, i64 2161093877, i64 2161093900, i64 2161093926}
!25 = !{i64 2161094387, i64 2161094193, i64 2161094243, i64 2161094289, i64 2161094317}
!26 = distinct !{!26, !7, !8}
!27 = !{i64 2151082923}
!28 = !{i64 2151067881}
!29 = !{i64 2158737838}
!30 = !{i64 2160322052, i64 2160321861, i64 2160321913, i64 2160321959, i64 2160321987}
!31 = !{i64 2160322126, i64 2160322155, i64 2160322201, i64 2160322259, i64 2160322313, i64 2160322367, i64 2160322422, i64 2160322453, i64 2160322761, i64 2160322767, i64 2160322814, i64 2160322837, i64 2160322863}
!32 = !{i64 2160323319, i64 2160323130, i64 2160323180, i64 2160323226, i64 2160323254}
!33 = !{i64 2160324156, i64 2160323965, i64 2160324017, i64 2160324063, i64 2160324091}
!34 = !{i64 2160324230, i64 2160324259, i64 2160324305, i64 2160324363, i64 2160324417, i64 2160324471, i64 2160324526, i64 2160324557, i64 2160324865, i64 2160324871, i64 2160324918, i64 2160324941, i64 2160324967}
!35 = !{i64 2160325423, i64 2160325234, i64 2160325284, i64 2160325330, i64 2160325358}
!36 = !{i64 2155385241, i64 2155385050, i64 2155385102, i64 2155385148, i64 2155385176}
!37 = !{i64 2155385315, i64 2155385344, i64 2155385390, i64 2155385448, i64 2155385502, i64 2155385556, i64 2155385611, i64 2155385642}
!38 = !{i64 2148853265, i64 2148853304, i64 2148853325, i64 2148853362, i64 2148853385, i64 2148853255}
!39 = !{i64 2149874978}
!40 = !{i64 684561, i64 684605, i64 2148169292, i64 2148169313, i64 2148169339, i64 2148169372, i64 2148169406, i64 2148169430}
!41 = !{i64 2148855993, i64 2148856032, i64 2148856053, i64 2148856090, i64 2148856113, i64 2148855983}
!42 = !{!"auto-init"}
!43 = !{i64 2158576231, i64 2158576040, i64 2158576092, i64 2158576138, i64 2158576166}
!44 = !{i64 2158576305, i64 2158576334, i64 2158576380, i64 2158576438, i64 2158576492, i64 2158576546, i64 2158576601, i64 2158576632, i64 2158576940, i64 2158576946, i64 2158576993, i64 2158577016, i64 2158577042}
!45 = !{i64 2158577493, i64 2158577304, i64 2158577354, i64 2158577400, i64 2158577428}
!46 = !{i64 2158738162}
!47 = distinct !{!47, !7, !8}
!48 = !{i64 2160531396}
!49 = !{i64 2147921908}
!50 = !{i32 -22, i32 1}
!51 = !{i32 0, i32 3}
!52 = !{i64 2161052007}
!53 = !{i64 2161053172}
!54 = !{i64 2161014688}
!55 = !{i64 2148876166}
!56 = !{i8 0, i8 2}
!57 = !{}
!58 = !{i64 2161025479}
!59 = !{i64 2157457748}
!60 = !{i64 2148864069, i64 2148864108, i64 2148864129, i64 2148864166, i64 2148864189, i64 2148864198}
!61 = !{!"branch_weights", i32 1, i32 127}
!62 = !{!"branch_weights", i32 127, i32 255873}
!63 = distinct !{!63, !7, !8}
!64 = !{i64 2160290040}
!65 = !{i64 429432}
!66 = distinct !{!66, !7, !8}
!67 = distinct !{!67, !7, !8}
!68 = !{i64 2160950138, i64 2160949947, i64 2160949999, i64 2160950045, i64 2160950073}
!69 = !{i64 2160950212, i64 2160950241, i64 2160950287, i64 2160950345, i64 2160950399, i64 2160950453, i64 2160950508, i64 2160950539, i64 2160950847, i64 2160950853, i64 2160950900, i64 2160950923, i64 2160950949}
!70 = !{i64 2160951405, i64 2160951216, i64 2160951266, i64 2160951312, i64 2160951340}
!71 = !{i32 0, i32 2}
!72 = distinct !{!72, !7, !8}
!73 = distinct !{!73, !7, !8}
!74 = distinct !{!74, !7, !8}
!75 = distinct !{!75, !7, !8}
!76 = !{i64 2148886920, i64 2148886959, i64 2148886980, i64 2148887017, i64 2148887040, i64 2148886910}
!77 = !{!"branch_weights", i32 4000000, i32 4001}
!78 = !{i64 433689}
!79 = !{!"branch_weights", i32 2000, i32 2002}
!80 = distinct !{!80, !7, !8}
!81 = !{i64 2160269668}
!82 = !{i64 2160273035}
!83 = distinct !{!83, !7, !8}
!84 = !{i64 2160275265}
!85 = !{i64 2160276574, i64 2160276383, i64 2160276435, i64 2160276481, i64 2160276509}
!86 = !{i64 2160277132, i64 2160276941, i64 2160276993, i64 2160277039, i64 2160277067}
!87 = !{i64 2160277206, i64 2160277235, i64 2160277281, i64 2160277339, i64 2160277393, i64 2160277447, i64 2160277502, i64 2160277533, i64 2160277841, i64 2160277847, i64 2160277894, i64 2160277917, i64 2160277943}
!88 = !{i64 2160278399, i64 2160278210, i64 2160278260, i64 2160278306, i64 2160278334}
!89 = !{i64 2160278705, i64 2160278516, i64 2160278566, i64 2160278612, i64 2160278640}
!90 = !{i64 2160279180, i64 2160278989, i64 2160279041, i64 2160279087, i64 2160279115}
!91 = !{i64 2160279254, i64 2160279283, i64 2160279329, i64 2160279387, i64 2160279441, i64 2160279495, i64 2160279550, i64 2160279581}
!92 = !{i64 2147934662, i64 2147934736}
!93 = !{i32 0, i32 -2147483647}
!94 = !{i64 2160590672, i64 2160590481, i64 2160590533, i64 2160590579, i64 2160590607}
!95 = !{i64 2160590746, i64 2160590775, i64 2160590821, i64 2160590879, i64 2160590933, i64 2160590987, i64 2160591042, i64 2160591073}
!96 = !{i64 2160591659}
!97 = !{i64 2147923453}
!98 = !{i64 2160269393}
!99 = !{i64 2160273213}
!100 = !{i64 2158077380}
!101 = !{i64 2156541171}
!102 = !{i64 2156541881}
!103 = !{i64 2160280860, i64 2160280669, i64 2160280721, i64 2160280767, i64 2160280795}
!104 = !{i64 2160281418, i64 2160281227, i64 2160281279, i64 2160281325, i64 2160281353}
!105 = !{i64 2160281492, i64 2160281521, i64 2160281567, i64 2160281625, i64 2160281679, i64 2160281733, i64 2160281788, i64 2160281819, i64 2160282127, i64 2160282133, i64 2160282180, i64 2160282203, i64 2160282229}
!106 = !{i64 2160282685, i64 2160282496, i64 2160282546, i64 2160282592, i64 2160282620}
!107 = !{i64 2160282991, i64 2160282802, i64 2160282852, i64 2160282898, i64 2160282926}
!108 = !{i64 2160283466, i64 2160283275, i64 2160283327, i64 2160283373, i64 2160283401}
!109 = !{i64 2160283540, i64 2160283569, i64 2160283615, i64 2160283673, i64 2160283727, i64 2160283781, i64 2160283836, i64 2160283867}
!110 = !{i64 2160238169, i64 2160237978, i64 2160238030, i64 2160238076, i64 2160238104}
!111 = !{i64 2160238727, i64 2160238536, i64 2160238588, i64 2160238634, i64 2160238662}
!112 = !{i64 2160238801, i64 2160238830, i64 2160238876, i64 2160238934, i64 2160238988, i64 2160239042, i64 2160239097, i64 2160239128, i64 2160239436, i64 2160239442, i64 2160239489, i64 2160239512, i64 2160239538}
!113 = !{i64 2160239993, i64 2160239804, i64 2160239854, i64 2160239900, i64 2160239928}
!114 = !{i64 2160240299, i64 2160240110, i64 2160240160, i64 2160240206, i64 2160240234}
!115 = !{i64 2160240774, i64 2160240583, i64 2160240635, i64 2160240681, i64 2160240709}
!116 = !{i64 2160240848, i64 2160240877, i64 2160240923, i64 2160240981, i64 2160241035, i64 2160241089, i64 2160241144, i64 2160241175}
!117 = !{i64 2160241644}
!118 = !{i64 2160241822}
!119 = !{i64 2160251276, i64 2160251085, i64 2160251137, i64 2160251183, i64 2160251211}
!120 = !{i64 2160251834, i64 2160251643, i64 2160251695, i64 2160251741, i64 2160251769}
!121 = !{i64 2160251908, i64 2160251937, i64 2160251983, i64 2160252041, i64 2160252095, i64 2160252149, i64 2160252204, i64 2160252235, i64 2160252543, i64 2160252549, i64 2160252596, i64 2160252619, i64 2160252645}
!122 = !{i64 2160253100, i64 2160252911, i64 2160252961, i64 2160253007, i64 2160253035}
!123 = !{i64 2160253406, i64 2160253217, i64 2160253267, i64 2160253313, i64 2160253341}
!124 = !{i64 2160253881, i64 2160253690, i64 2160253742, i64 2160253788, i64 2160253816}
!125 = !{i64 2160253955, i64 2160253984, i64 2160254030, i64 2160254088, i64 2160254142, i64 2160254196, i64 2160254251, i64 2160254282}
!126 = !{i64 2160891540, i64 2160891349, i64 2160891401, i64 2160891447, i64 2160891475}
!127 = !{i64 2160891614, i64 2160891643, i64 2160891689, i64 2160891747, i64 2160891801, i64 2160891855, i64 2160891910, i64 2160891941}
!128 = !{i64 2160211391}
!129 = !{i64 2149827567, i64 2149827381, i64 2149827433, i64 2149827479, i64 2149827507}
!130 = !{i64 2149827638, i64 2149827667, i64 2149827713, i64 2149827771, i64 2149827825, i64 2149827879, i64 2149827934, i64 2149827965, i64 2149828273, i64 2149828279, i64 2149828326, i64 2149828349, i64 2149828375}
!131 = !{i64 2149828830, i64 2149828646, i64 2149828696, i64 2149828742, i64 2149828770}
!132 = distinct !{!132, !7, !8}
!133 = distinct !{!133, !7, !8}
!134 = distinct !{!134, !7, !8}
!135 = distinct !{!135, !7, !8}
!136 = distinct !{!136, !7, !8}
!137 = !{i64 2157152436}
!138 = !{i64 2160336832}
!139 = distinct !{!139, !7, !8}
!140 = distinct !{!140, !7, !8}
!141 = !{i64 2160300557}
!142 = !{i64 2160262325, i64 2160262134, i64 2160262186, i64 2160262232, i64 2160262260}
!143 = !{i64 2160262883, i64 2160262692, i64 2160262744, i64 2160262790, i64 2160262818}
!144 = !{i64 2160262957, i64 2160262986, i64 2160263032, i64 2160263090, i64 2160263144, i64 2160263198, i64 2160263253, i64 2160263284, i64 2160263592, i64 2160263598, i64 2160263645, i64 2160263668, i64 2160263694}
!145 = !{i64 2160264149, i64 2160263960, i64 2160264010, i64 2160264056, i64 2160264084}
!146 = !{i64 2160264455, i64 2160264266, i64 2160264316, i64 2160264362, i64 2160264390}
!147 = !{i64 2160264930, i64 2160264739, i64 2160264791, i64 2160264837, i64 2160264865}
!148 = !{i64 2160265004, i64 2160265033, i64 2160265079, i64 2160265137, i64 2160265191, i64 2160265245, i64 2160265300, i64 2160265331}
!149 = !{i64 2160265800}
!150 = !{i64 2160218898}
!151 = !{i64 2157717635, i64 2157717444, i64 2157717496, i64 2157717542, i64 2157717570}
!152 = !{i64 2157717709, i64 2157717738, i64 2157717784, i64 2157717842, i64 2157717896, i64 2157717950, i64 2157718005, i64 2157718036, i64 2157718344, i64 2157718350, i64 2157718397, i64 2157718420, i64 2157718446}
!153 = !{i64 2157718902, i64 2157718713, i64 2157718763, i64 2157718809, i64 2157718837}
!154 = distinct !{!154, !7, !8}
!155 = !{i64 2148887283, i64 2148887322, i64 2148887343, i64 2148887380, i64 2148887403, i64 2148887273}
