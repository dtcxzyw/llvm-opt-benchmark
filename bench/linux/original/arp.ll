target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_arp_tbl: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad arp_tbl ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_arp_send: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad arp_send ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_arp_create: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad arp_create ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_arp_xmit: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad arp_xmit ; .previous"

%struct.neigh_table = type { i32, i32, i32, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.neigh_parms, %struct.list_head, i32, i32, i32, i32, i64, %struct.delayed_work, %struct.delayed_work, %struct.timer_list, %struct.sk_buff_head, %struct.atomic_t, %struct.atomic_t, %struct.list_head, %struct.list_head, %struct.rwlock_t, i64, ptr, ptr, ptr }
%struct.neigh_parms = type { %struct.possible_net_t, ptr, %struct.netdevice_tracker, %struct.list_head, ptr, ptr, ptr, i32, %struct.refcount_struct, %struct.callback_head, i32, i32, [14 x i32], [1 x i64] }
%struct.possible_net_t = type { ptr }
%struct.netdevice_tracker = type {}
%struct.refcount_struct = type { %struct.atomic_t }
%struct.callback_head = type { ptr, ptr }
%struct.delayed_work = type { %struct.work_struct, %struct.timer_list, ptr, i32 }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.atomic64_t = type { i64 }
%struct.timer_list = type { %struct.hlist_node, i64, ptr, i32 }
%struct.hlist_node = type { ptr, ptr }
%struct.sk_buff_head = type { %union.anon, i32, %struct.spinlock }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, ptr }
%struct.spinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.list_head = type { ptr, ptr }
%struct.rwlock_t = type { %struct.qrwlock }
%struct.qrwlock = type { %union.anon.4, %struct.qspinlock }
%union.anon.4 = type { %struct.atomic_t }
%struct.packet_type = type { i16, i8, ptr, %struct.netdevice_tracker, ptr, ptr, ptr, ptr, ptr, %struct.list_head }
%struct.pernet_operations = type { %struct.list_head, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.notifier_block = type { ptr, ptr, i32 }
%struct.neigh_ops = type { i32, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.64 }
%union.anon.64 = type { i64 }
%struct.static_call_key = type { ptr, %union.anon.74 }
%union.anon.74 = type { i64 }
%struct.seq_operations = type { ptr, ptr, ptr, ptr }
%struct.arpreq = type { %struct.sockaddr, %struct.sockaddr, i32, %struct.sockaddr, [16 x i8] }
%struct.sockaddr = type { i16, %union.anon.55 }
%union.anon.55 = type { [14 x i8] }
%struct.flowi4 = type { %struct.flowi_common, i32, i32, %union.flowi_uli }
%struct.flowi_common = type { i32, i32, i32, i32, i8, i8, i8, i8, i32, %struct.kuid_t, i32, %struct.flowi_tunnel }
%struct.kuid_t = type { i32 }
%struct.flowi_tunnel = type { i64 }
%union.flowi_uli = type { i32 }

@.str = private unnamed_addr constant [10 x i8] c"arp_cache\00", align 1
@arp_tbl = dso_local global %struct.neigh_table { i32 2, i32 0, i32 4, i16 8, ptr @arp_hash, ptr @arp_key_eq, ptr @arp_constructor, ptr null, ptr null, ptr @parp_redo, ptr @arp_is_multicast, ptr null, ptr @.str, %struct.neigh_parms { %struct.possible_net_t zeroinitializer, ptr null, %struct.netdevice_tracker zeroinitializer, %struct.list_head zeroinitializer, ptr null, ptr @arp_tbl, ptr null, i32 0, %struct.refcount_struct zeroinitializer, %struct.callback_head zeroinitializer, i32 30000, i32 0, [14 x i32] [i32 3, i32 3, i32 0, i32 0, i32 1000, i32 30000, i32 5000, i32 5000, i32 60000, i32 212992, i32 64, i32 1000, i32 800, i32 1000], [1 x i64] zeroinitializer }, %struct.list_head zeroinitializer, i32 30000, i32 128, i32 512, i32 1024, i64 0, %struct.delayed_work zeroinitializer, %struct.delayed_work zeroinitializer, %struct.timer_list zeroinitializer, %struct.sk_buff_head zeroinitializer, %struct.atomic_t zeroinitializer, %struct.atomic_t zeroinitializer, %struct.list_head zeroinitializer, %struct.list_head zeroinitializer, %struct.rwlock_t zeroinitializer, i64 0, ptr null, ptr null, ptr null }, align 8
@__UNIQUE_ID___addressable_arp_tbl997 = internal global ptr @arp_tbl, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_arp_send998 = internal global ptr @arp_send, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_arp_create1007 = internal global ptr @arp_create, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_arp_xmit1008 = internal global ptr @arp_xmit, section ".discard.addressable", align 8
@arp_packet_type = internal global %struct.packet_type { i16 1544, i8 0, ptr null, %struct.netdevice_tracker zeroinitializer, ptr @arp_rcv, ptr null, ptr null, ptr null, ptr null, %struct.list_head zeroinitializer }, section ".data..read_mostly", align 8
@arp_net_ops = internal global %struct.pernet_operations { %struct.list_head zeroinitializer, ptr @arp_net_init, ptr null, ptr @arp_net_exit, ptr null, ptr null, i64 0 }, align 8
@arp_netdev_notifier = internal global %struct.notifier_block { ptr @arp_netdev_event, ptr null, i32 0 }, align 8
@arp_direct_ops = internal constant %struct.neigh_ops { i32 2, ptr null, ptr null, ptr @neigh_direct_output, ptr @neigh_direct_output }, align 8
@arp_hh_ops = internal constant %struct.neigh_ops { i32 2, ptr @arp_solicit, ptr @arp_error_report, ptr @neigh_resolve_output, ptr @neigh_resolve_output }, align 8
@arp_generic_ops = internal constant %struct.neigh_ops { i32 2, ptr @arp_solicit, ptr @arp_error_report, ptr @neigh_resolve_output, ptr @neigh_connected_output }, align 8
@.str.2 = private unnamed_addr constant [18 x i8] c"include/net/dst.h\00", align 1
@nf_hooks_needed = external dso_local global [11 x [5 x %struct.static_key]], align 16
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched29 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@.str.6 = private unnamed_addr constant [4 x i8] c"arp\00", align 1
@arp_seq_ops = internal constant %struct.seq_operations { ptr @arp_seq_start, ptr @neigh_seq_stop, ptr @neigh_seq_next, ptr @arp_seq_show }, align 8
@.str.7 = private unnamed_addr constant [80 x i8] c"IP address       HW type     Flags       HW address            Mask     Device\0A\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"%pI4\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"%-16s 0x%-10x0x%-10x%s     *        %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"00:00:00:00:00:00\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@hex_asc = external dso_local local_unnamed_addr constant [0 x i8], align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"%-16s 0x%-10x0x%-10x%-17s     *        %s\0A\00", align 1
@llvm.compiler.used = appending global [5 x ptr] [ptr @__UNIQUE_ID___addressable_arp_create1007, ptr @__UNIQUE_ID___addressable_arp_send998, ptr @__UNIQUE_ID___addressable_arp_tbl997, ptr @__UNIQUE_ID___addressable_arp_xmit1008, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched29], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal i32 @arp_hash(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = load i32, ptr %0, align 4
  %5 = ptrtoint ptr %1 to i64
  %6 = lshr i64 %5, 32
  %7 = xor i64 %6, %5
  %8 = trunc i64 %7 to i32
  %9 = xor i32 %4, %8
  %10 = load i32, ptr %2, align 4
  %11 = mul i32 %9, %10
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal zeroext i1 @arp_key_eq(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 368
  %4 = load i32, ptr %3, align 8
  %5 = load i32, ptr %1, align 4
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @arp_constructor(ptr nocapture noundef %0) #1 align 16 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 360
  %4 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 0, ptr %2, align 4
  %5 = getelementptr inbounds i8, ptr %4, i64 168
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 24
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 368
  %11 = load i32, ptr getelementptr inbounds (%struct.neigh_table, ptr @arp_tbl, i64 0, i32 2), align 8
  %12 = zext i32 %11 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr nonnull align 4 %2, i64 %12, i1 false)
  br label %13

13:                                               ; preds = %9, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 368
  %15 = load i32, ptr %14, align 8
  tail call void @__rcu_read_lock() #14
  %16 = getelementptr inbounds i8, ptr %4, i64 952
  %17 = load volatile ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  tail call void @__rcu_read_unlock() #14
  br label %98

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %4, i64 272
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 @inet_addr_type_dev_table(ptr noundef %22, ptr noundef %4, i32 noundef %15) #14
  %24 = trunc i32 %23 to i8
  %25 = getelementptr inbounds i8, ptr %0, i64 133
  store i8 %24, ptr %25, align 1
  %26 = getelementptr inbounds i8, ptr %17, i64 184
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 60
  %31 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %30, i32 -1, ptr elementtype(i32) %30) #14, !srcloc !5
  %32 = icmp slt i32 %31, 2
  br i1 %32, label %33, label %34, !prof !6

33:                                               ; preds = %20
  tail call void @refcount_warn_saturate(ptr noundef %30, i32 noundef 4) #14
  br label %34

34:                                               ; preds = %33, %20
  %35 = getelementptr inbounds i8, ptr %27, i64 60
  %36 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %35, i32 1, ptr elementtype(i32) %35) #14, !srcloc !7
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %42, label %38, !prof !6

38:                                               ; preds = %34
  %39 = add i32 %36, 1
  %40 = or i32 %39, %36
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %44, label %42, !prof !8

42:                                               ; preds = %38, %34
  %43 = phi i32 [ 2, %34 ], [ 1, %38 ]
  tail call void @refcount_warn_saturate(ptr noundef %35, i32 noundef %43) #14
  br label %44

44:                                               ; preds = %42, %38
  store ptr %27, ptr %28, align 8
  tail call void @__rcu_read_unlock() #14
  %45 = getelementptr inbounds i8, ptr %4, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %0, i64 132
  store i8 64, ptr %49, align 4
  %50 = getelementptr inbounds i8, ptr %0, i64 304
  store ptr @arp_direct_ops, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 296
  store ptr @neigh_direct_output, ptr %51, align 8
  br label %98

52:                                               ; preds = %44
  %53 = load i8, ptr %25, align 1
  %54 = icmp eq i8 %53, 5
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %0, i64 132
  store i8 64, ptr %56, align 4
  %57 = getelementptr inbounds i8, ptr %0, i64 152
  %58 = tail call i32 @arp_mc_map(i32 noundef %15, ptr noundef %57, ptr noundef %4, i32 noundef 1), !range !9
  br label %83

59:                                               ; preds = %52
  %60 = load i32, ptr %5, align 8
  %61 = and i32 %60, 136
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %71, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %0, i64 132
  store i8 64, ptr %64, align 4
  %65 = getelementptr inbounds i8, ptr %0, i64 152
  %66 = getelementptr inbounds i8, ptr %4, i64 968
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %4, i64 813
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 1 %67, i64 %70, i1 false)
  br label %83

71:                                               ; preds = %59
  %72 = icmp ne i8 %53, 3
  %73 = and i32 %60, 16
  %74 = icmp eq i32 %73, 0
  %75 = and i1 %72, %74
  br i1 %75, label %83, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds i8, ptr %0, i64 132
  store i8 64, ptr %77, align 4
  %78 = getelementptr inbounds i8, ptr %0, i64 152
  %79 = getelementptr inbounds i8, ptr %4, i64 1000
  %80 = getelementptr inbounds i8, ptr %4, i64 813
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 8 %79, i64 %82, i1 false)
  br label %83

83:                                               ; preds = %76, %71, %63, %55
  %84 = load ptr, ptr %45, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  %88 = getelementptr inbounds i8, ptr %0, i64 304
  %89 = select i1 %87, ptr @arp_generic_ops, ptr @arp_hh_ops
  store ptr %89, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %0, i64 132
  %91 = load i8, ptr %90, align 4
  %92 = and i8 %91, -34
  %93 = icmp eq i8 %92, 0
  %94 = getelementptr inbounds i8, ptr %0, i64 296
  br i1 %93, label %97, label %95

95:                                               ; preds = %83
  %96 = select i1 %87, ptr @neigh_connected_output, ptr @neigh_resolve_output
  store ptr %96, ptr %94, align 8
  br label %98

97:                                               ; preds = %83
  store ptr @neigh_resolve_output, ptr %94, align 8
  br label %98

98:                                               ; preds = %97, %95, %48, %19
  %99 = phi i32 [ -22, %19 ], [ 0, %95 ], [ 0, %97 ], [ 0, %48 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  ret i32 %99
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @parp_redo(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 272
  %5 = load ptr, ptr %4, align 8
  %6 = tail call fastcc i32 @arp_process(ptr noundef %5, ptr noundef %0)
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal i32 @arp_is_multicast(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = load i32, ptr %0, align 4
  %3 = and i32 %2, 240
  %4 = icmp eq i32 %3, 224
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local noundef i32 @arp_mc_map(i32 noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #2 align 16 {
  %5 = getelementptr inbounds i8, ptr %2, i64 552
  %6 = load i16, ptr %5, align 8
  switch i16 %6, label %66 [
    i16 1, label %7
    i16 774, label %7
    i16 6, label %7
    i16 32, label %20
    i16 778, label %49
  ]

7:                                                ; preds = %4, %4, %4
  %8 = tail call i32 @llvm.bswap.i32(i32 %0)
  store i8 1, ptr %1, align 1
  %9 = getelementptr i8, ptr %1, i64 1
  store i8 0, ptr %9, align 1
  %10 = getelementptr i8, ptr %1, i64 2
  store i8 94, ptr %10, align 1
  %11 = trunc i32 %8 to i8
  %12 = getelementptr i8, ptr %1, i64 5
  store i8 %11, ptr %12, align 1
  %13 = lshr i32 %8, 8
  %14 = trunc i32 %13 to i8
  %15 = getelementptr i8, ptr %1, i64 4
  store i8 %14, ptr %15, align 1
  %16 = lshr i32 %8, 16
  %17 = trunc i32 %16 to i8
  %18 = and i8 %17, 127
  %19 = getelementptr i8, ptr %1, i64 3
  store i8 %18, ptr %19, align 1
  br label %73

20:                                               ; preds = %4
  %21 = getelementptr i8, ptr %2, i64 1005
  %22 = load i8, ptr %21, align 1
  %23 = and i8 %22, 15
  store i8 0, ptr %1, align 1
  %24 = getelementptr i8, ptr %1, i64 1
  %25 = tail call i32 @llvm.bswap.i32(i32 %0)
  %26 = or disjoint i8 %23, 16
  %27 = getelementptr i8, ptr %1, i64 5
  store i32 -1, ptr %24, align 1
  store i8 %26, ptr %27, align 1
  %28 = getelementptr i8, ptr %1, i64 6
  store i8 64, ptr %28, align 1
  %29 = getelementptr i8, ptr %1, i64 7
  store i8 27, ptr %29, align 1
  %30 = getelementptr i8, ptr %2, i64 1008
  %31 = load i8, ptr %30, align 1
  %32 = getelementptr i8, ptr %1, i64 8
  store i8 %31, ptr %32, align 1
  %33 = getelementptr i8, ptr %2, i64 1009
  %34 = load i8, ptr %33, align 1
  %35 = getelementptr i8, ptr %1, i64 9
  store i8 %34, ptr %35, align 1
  %36 = getelementptr i8, ptr %1, i64 10
  %37 = trunc i32 %25 to i8
  %38 = getelementptr i8, ptr %1, i64 19
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(6) %36, i8 0, i64 6, i1 false)
  store i8 %37, ptr %38, align 1
  %39 = lshr i32 %25, 8
  %40 = trunc i32 %39 to i8
  %41 = getelementptr i8, ptr %1, i64 18
  store i8 %40, ptr %41, align 1
  %42 = lshr i32 %25, 16
  %43 = trunc i32 %42 to i8
  %44 = getelementptr i8, ptr %1, i64 17
  store i8 %43, ptr %44, align 1
  %45 = lshr i32 %25, 24
  %46 = trunc i32 %45 to i8
  %47 = and i8 %46, 15
  %48 = getelementptr i8, ptr %1, i64 16
  store i8 %47, ptr %48, align 1
  br label %73

49:                                               ; preds = %4
  %50 = getelementptr inbounds i8, ptr %2, i64 1000
  %51 = load i8, ptr %50, align 1
  %52 = getelementptr i8, ptr %2, i64 1001
  %53 = load i8, ptr %52, align 1
  %54 = or i8 %53, %51
  %55 = getelementptr i8, ptr %2, i64 1002
  %56 = load i8, ptr %55, align 1
  %57 = or i8 %54, %56
  %58 = getelementptr i8, ptr %2, i64 1003
  %59 = load i8, ptr %58, align 1
  %60 = or i8 %57, %59
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %49
  %63 = load i32, ptr %50, align 1
  br label %64

64:                                               ; preds = %62, %49
  %65 = phi i32 [ %63, %62 ], [ %0, %49 ]
  store i32 %65, ptr %1, align 1
  br label %73

66:                                               ; preds = %4
  %67 = icmp eq i32 %3, 0
  br i1 %67, label %73, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds i8, ptr %2, i64 1000
  %70 = getelementptr inbounds i8, ptr %2, i64 813
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 8 %69, i64 %72, i1 false)
  br label %73

73:                                               ; preds = %68, %66, %64, %20, %7
  %74 = phi i32 [ 0, %68 ], [ 0, %64 ], [ 0, %20 ], [ 0, %7 ], [ -22, %66 ]
  ret i32 %74
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @arp_send(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 align 16 {
  %9 = getelementptr inbounds i8, ptr %3, i64 168
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 128
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  %14 = tail call ptr @arp_create(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %14, i64 88
  store i64 0, ptr %17, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds ([11 x [5 x %struct.static_key]], ptr @nf_hooks_needed, i64 0, i64 3, i64 1), i32 2) #14
          to label %19 [label %18], !srcloc !10

18:                                               ; preds = %16
  tail call void @__rcu_read_lock() #14
  tail call void @__rcu_read_unlock() #14
  br label %19

19:                                               ; preds = %18, %16
  %20 = tail call i32 @__dev_queue_xmit(ptr noundef nonnull %14, ptr noundef null) #14
  br label %21

21:                                               ; preds = %19, %13, %8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @arp_send_dst(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #1 align 16 {
  %10 = getelementptr inbounds i8, ptr %3, i64 168
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 128
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %42

14:                                               ; preds = %9
  %15 = tail call ptr @arp_create(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %42, label %17

17:                                               ; preds = %14
  %18 = icmp eq ptr %8, null
  br i1 %18, label %27, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %8, i64 64
  %21 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $2, $0\0A\09/* output condition code s*/\0A", "=*m,={@ccs},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %20, i32 1, ptr elementtype(i32) %20) #14, !srcloc !11
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %27, label %24, !prof !8

24:                                               ; preds = %19
  %25 = tail call zeroext i1 @rcuref_get_slowpath(ptr noundef %20) #14
  br i1 %25, label %27, label %26, !prof !8

26:                                               ; preds = %24
  tail call void asm sideeffect "556: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 556b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 556) #14, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 238, i32 2305, i64 12) #14, !srcloc !13
  tail call void asm sideeffect "557: nop\0A\09.pushsection .discard.instr_end\0A\09.long 557b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 557) #14, !srcloc !14
  br label %27

27:                                               ; preds = %26, %24, %19, %17
  %28 = icmp ne ptr %8, null
  %29 = getelementptr inbounds i8, ptr %15, i64 129
  %30 = load i24, ptr %29, align 1
  %31 = and i24 %30, 1048576
  %32 = icmp ne i24 %31, 0
  %33 = or i1 %28, %32
  %34 = select i1 %33, i24 1048576, i24 0
  %35 = and i24 %30, -1048577
  %36 = or disjoint i24 %34, %35
  store i24 %36, ptr %29, align 1
  %37 = ptrtoint ptr %8 to i64
  %38 = getelementptr inbounds i8, ptr %15, i64 88
  store i64 %37, ptr %38, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds ([11 x [5 x %struct.static_key]], ptr @nf_hooks_needed, i64 0, i64 3, i64 1), i32 2) #14
          to label %40 [label %39], !srcloc !10

39:                                               ; preds = %27
  tail call void @__rcu_read_lock() #14
  tail call void @__rcu_read_unlock() #14
  br label %40

40:                                               ; preds = %39, %27
  %41 = tail call i32 @__dev_queue_xmit(ptr noundef nonnull %15, ptr noundef null) #14
  br label %42

42:                                               ; preds = %40, %14, %9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @arp_create(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef readonly %7) #1 align 16 {
  %9 = getelementptr inbounds i8, ptr %3, i64 172
  %10 = load i16, ptr %9, align 4
  %11 = zext i16 %10 to i32
  %12 = getelementptr inbounds i8, ptr %3, i64 60
  %13 = load volatile i16, ptr %12, align 4
  %14 = zext i16 %13 to i32
  %15 = add nuw nsw i32 %14, %11
  %16 = and i32 %15, 131056
  %17 = add nuw nsw i32 %16, 16
  %18 = getelementptr inbounds i8, ptr %3, i64 498
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i32
  %21 = getelementptr inbounds i8, ptr %3, i64 813
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = shl nuw nsw i32 %23, 1
  %25 = add nuw nsw i32 %20, 16
  %26 = add nuw nsw i32 %25, %24
  %27 = add nuw nsw i32 %26, %17
  %28 = tail call ptr @__alloc_skb(i32 noundef %27, i32 noundef 2080, i32 noundef 0, i32 noundef -1) #14
  %29 = icmp eq ptr %28, null
  br i1 %29, label %101, label %30

30:                                               ; preds = %8
  %31 = getelementptr inbounds i8, ptr %28, i64 200
  %32 = load ptr, ptr %31, align 8
  %33 = zext nneg i32 %17 to i64
  %34 = getelementptr i8, ptr %32, i64 %33
  store ptr %34, ptr %31, align 8
  %35 = getelementptr inbounds i8, ptr %28, i64 184
  %36 = load i32, ptr %35, align 8
  %37 = add i32 %36, %17
  store i32 %37, ptr %35, align 8
  %38 = getelementptr inbounds i8, ptr %28, i64 192
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %34 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = trunc i64 %42 to i16
  %44 = getelementptr inbounds i8, ptr %28, i64 180
  store i16 %43, ptr %44, align 4
  %45 = load i8, ptr %21, align 1
  %46 = zext i8 %45 to i32
  %47 = shl nuw nsw i32 %46, 1
  %48 = add nuw nsw i32 %47, 16
  %49 = tail call ptr @skb_put(ptr noundef nonnull %28, i32 noundef %48) #14
  %50 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %3, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %28, i64 176
  store i16 1544, ptr %51, align 8
  %52 = icmp eq ptr %6, null
  br i1 %52, label %53, label %56

53:                                               ; preds = %30
  %54 = getelementptr inbounds i8, ptr %3, i64 968
  %55 = load ptr, ptr %54, align 8
  br label %56

56:                                               ; preds = %53, %30
  %57 = phi ptr [ %6, %30 ], [ %55, %53 ]
  %58 = icmp eq ptr %5, null
  %59 = getelementptr inbounds i8, ptr %3, i64 1000
  %60 = select i1 %58, ptr %59, ptr %5
  %61 = trunc i32 %1 to i16
  %62 = getelementptr inbounds i8, ptr %28, i64 112
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %3, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %73, label %67

67:                                               ; preds = %56
  %68 = load ptr, ptr %65, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = tail call i32 %68(ptr noundef nonnull %28, ptr noundef %3, i16 noundef zeroext %61, ptr noundef %60, ptr noundef %57, i32 noundef %63) #14
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %100, label %73

73:                                               ; preds = %70, %67, %56
  %74 = getelementptr inbounds i8, ptr %3, i64 552
  %75 = load i16, ptr %74, align 8
  %76 = tail call i16 @llvm.bswap.i16(i16 %75)
  store i16 %76, ptr %49, align 2
  %77 = getelementptr inbounds i8, ptr %49, i64 2
  store i16 8, ptr %77, align 2
  %78 = load i8, ptr %21, align 1
  %79 = getelementptr inbounds i8, ptr %49, i64 4
  store i8 %78, ptr %79, align 2
  %80 = getelementptr inbounds i8, ptr %49, i64 5
  store i8 4, ptr %80, align 1
  %81 = trunc i32 %0 to i16
  %82 = tail call i16 @llvm.bswap.i16(i16 %81)
  %83 = getelementptr inbounds i8, ptr %49, i64 6
  store i16 %82, ptr %83, align 2
  %84 = getelementptr i8, ptr %49, i64 8
  %85 = load i8, ptr %21, align 1
  %86 = zext i8 %85 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr align 1 %57, i64 %86, i1 false)
  %87 = load i8, ptr %21, align 1
  %88 = zext i8 %87 to i64
  %89 = getelementptr i8, ptr %84, i64 %88
  store i32 %4, ptr %89, align 1
  %90 = getelementptr i8, ptr %89, i64 4
  %91 = icmp eq ptr %7, null
  %92 = load i8, ptr %21, align 1
  %93 = zext i8 %92 to i64
  br i1 %91, label %95, label %94

94:                                               ; preds = %73
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %90, ptr nonnull align 1 %7, i64 %93, i1 false)
  br label %96

95:                                               ; preds = %73
  tail call void @llvm.memset.p0.i64(ptr align 1 %90, i8 0, i64 %93, i1 false)
  br label %96

96:                                               ; preds = %95, %94
  %97 = load i8, ptr %21, align 1
  %98 = zext i8 %97 to i64
  %99 = getelementptr i8, ptr %90, i64 %98
  store i32 %2, ptr %99, align 1
  br label %101

100:                                              ; preds = %70
  tail call void @kfree_skb_reason(ptr noundef nonnull %28, i32 noundef 2) #14
  br label %101

101:                                              ; preds = %100, %96, %8
  %102 = phi ptr [ null, %100 ], [ %28, %96 ], [ null, %8 ]
  ret ptr %102
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_put(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @arp_xmit(ptr noundef %0) #1 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds ([11 x [5 x %struct.static_key]], ptr @nf_hooks_needed, i64 0, i64 3, i64 1), i32 2) #14
          to label %3 [label %2], !srcloc !10

2:                                                ; preds = %1
  tail call void @__rcu_read_lock() #14
  tail call void @__rcu_read_unlock() #14
  br label %3

3:                                                ; preds = %2, %1
  %4 = tail call i32 @__dev_queue_xmit(ptr noundef %0, ptr noundef null) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @arp_invalidate(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 16 {
  %4 = alloca i32, align 4
  store i32 %1, ptr %4, align 4
  %5 = call ptr @neigh_lookup(ptr noundef nonnull @arp_tbl, ptr noundef nonnull %4, ptr noundef %0) #14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %42, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 132
  %9 = load volatile i8, ptr %8, align 4
  %10 = and i8 %9, -34
  %11 = icmp eq i8 %10, 0
  %12 = or i1 %11, %2
  br i1 %12, label %23, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %5, i64 48
  %15 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %14, i32 -1, ptr elementtype(i32) %14) #14, !srcloc !5
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !15
  br label %21

18:                                               ; preds = %13
  %19 = icmp sgt i32 %15, 0
  br i1 %19, label %21, label %20, !prof !8

20:                                               ; preds = %18
  call void @refcount_warn_saturate(ptr noundef %14, i32 noundef 3) #14
  br label %21

21:                                               ; preds = %20, %18, %17
  br i1 %16, label %22, label %42

22:                                               ; preds = %21
  call void @neigh_destroy(ptr noundef nonnull %5) #14
  br label %42

23:                                               ; preds = %7
  %24 = load volatile i8, ptr %8, align 4
  %25 = and i8 %24, -65
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = call i32 @neigh_update(ptr noundef nonnull %5, ptr noundef null, i8 noundef zeroext 32, i32 noundef 129, i32 noundef 0) #14
  br label %29

29:                                               ; preds = %27, %23
  %30 = phi i32 [ %28, %27 ], [ -6, %23 ]
  call void @_raw_write_lock_bh(ptr noundef nonnull getelementptr inbounds (%struct.neigh_table, ptr @arp_tbl, i64 0, i32 28)) #14
  %31 = getelementptr inbounds i8, ptr %5, i64 48
  %32 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %31, i32 -1, ptr elementtype(i32) %31) #14, !srcloc !5
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !15
  br label %38

35:                                               ; preds = %29
  %36 = icmp sgt i32 %32, 0
  br i1 %36, label %38, label %37, !prof !8

37:                                               ; preds = %35
  call void @refcount_warn_saturate(ptr noundef %31, i32 noundef 3) #14
  br label %38

38:                                               ; preds = %37, %35, %34
  br i1 %33, label %39, label %40

39:                                               ; preds = %38
  call void @neigh_destroy(ptr noundef nonnull %5) #14
  br label %40

40:                                               ; preds = %39, %38
  %41 = call zeroext i1 @neigh_remove_one(ptr noundef nonnull %5, ptr noundef nonnull @arp_tbl) #14
  call void @_raw_write_unlock_bh(ptr noundef nonnull getelementptr inbounds (%struct.neigh_table, ptr @arp_tbl, i64 0, i32 28)) #14
  br label %42

42:                                               ; preds = %40, %22, %21, %3
  %43 = phi i32 [ %30, %40 ], [ -6, %3 ], [ 0, %21 ], [ 0, %22 ]
  ret i32 %43
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @neigh_lookup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @neigh_release(ptr noundef %0) unnamed_addr #8 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, i32 -1, ptr elementtype(i32) %2) #14, !srcloc !5
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !15
  br label %9

6:                                                ; preds = %1
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %9, label %8, !prof !8

8:                                                ; preds = %6
  tail call void @refcount_warn_saturate(ptr noundef %2, i32 noundef 3) #14
  br label %9

9:                                                ; preds = %8, %6, %5
  br i1 %4, label %10, label %11

10:                                               ; preds = %9
  tail call void @neigh_destroy(ptr noundef %0) #14
  br label %11

11:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @neigh_update(ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_lock_bh(ptr noundef) local_unnamed_addr #5 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @neigh_remove_one(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_unlock_bh(ptr noundef) local_unnamed_addr #5 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @arp_ioctl(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 align 16 {
  %4 = alloca %struct.arpreq, align 4
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %4) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %4, i8 0, i64 68, i1 false), !annotation !16
  switch i32 %1, label %72 [
    i32 35155, label %5
    i32 35157, label %5
    i32 35156, label %9
  ]

5:                                                ; preds = %3, %3
  %6 = getelementptr inbounds i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 16
  %8 = tail call zeroext i1 @ns_capable(ptr noundef %7, i32 noundef 12) #14
  br i1 %8, label %9, label %72

9:                                                ; preds = %5, %3
  %10 = call i64 @_copy_from_user(ptr noundef nonnull %4, ptr noundef %2, i64 noundef 68) #14
  %11 = and i64 %10, 4294967295
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %72

13:                                               ; preds = %9
  %14 = load i16, ptr %4, align 4
  %15 = icmp eq i16 %14, 2
  br i1 %15, label %16, label %72

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %4, i64 32
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 8
  %20 = icmp ne i32 %19, 0
  %21 = and i32 %18, 96
  %22 = icmp eq i32 %21, 0
  %23 = or i1 %20, %22
  br i1 %23, label %24, label %72

24:                                               ; preds = %16
  %25 = and i32 %18, 32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %4, i64 40
  store i32 -1, ptr %28, align 4
  br label %29

29:                                               ; preds = %27, %24
  call void @rtnl_lock() #14
  %30 = getelementptr inbounds i8, ptr %4, i64 52
  %31 = load i8, ptr %30, align 4
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %52, label %33

33:                                               ; preds = %29
  %34 = call ptr @__dev_get_by_name(ptr noundef %0, ptr noundef %30) #14
  %35 = icmp eq ptr %34, null
  br i1 %35, label %63, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %4, i64 16
  %38 = load i16, ptr %37, align 4
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %34, i64 552
  %42 = load i16, ptr %41, align 8
  store i16 %42, ptr %37, align 4
  br label %43

43:                                               ; preds = %40, %36
  %44 = load i32, ptr %17, align 4
  %45 = and i32 %44, 2
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %43
  %48 = load i16, ptr %37, align 4
  %49 = getelementptr inbounds i8, ptr %34, i64 552
  %50 = load i16, ptr %49, align 8
  %51 = icmp eq i16 %48, %50
  br i1 %51, label %54, label %63

52:                                               ; preds = %29
  %53 = icmp eq i32 %1, 35156
  br i1 %53, label %63, label %54

54:                                               ; preds = %52, %47, %43
  %55 = phi i32 [ -22, %47 ], [ -22, %43 ], [ 0, %52 ]
  %56 = phi ptr [ %34, %47 ], [ %34, %43 ], [ null, %52 ]
  switch i32 %1, label %63 [
    i32 35155, label %57
    i32 35157, label %59
    i32 35156, label %61
  ]

57:                                               ; preds = %54
  %58 = call fastcc i32 @arp_req_delete(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %56)
  br label %63

59:                                               ; preds = %54
  %60 = call fastcc i32 @arp_req_set(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %56)
  br label %63

61:                                               ; preds = %54
  %62 = call fastcc i32 @arp_req_get(ptr noundef nonnull %4, ptr noundef %56), !range !17
  br label %63

63:                                               ; preds = %61, %59, %57, %54, %52, %47, %33
  %64 = phi i32 [ -22, %47 ], [ %55, %54 ], [ %62, %61 ], [ %60, %59 ], [ %58, %57 ], [ -19, %33 ], [ -19, %52 ]
  call void @rtnl_unlock() #14
  %65 = icmp ne i32 %1, 35156
  %66 = icmp ne i32 %64, 0
  %67 = select i1 %65, i1 true, i1 %66
  br i1 %67, label %72, label %68

68:                                               ; preds = %63
  %69 = call i64 @_copy_to_user(ptr noundef %2, ptr noundef nonnull %4, i64 noundef 68) #14
  %70 = icmp eq i64 %69, 0
  %71 = select i1 %70, i32 0, i32 -14
  br label %72

72:                                               ; preds = %68, %63, %16, %13, %9, %5, %3
  %73 = phi i32 [ -1, %5 ], [ -14, %9 ], [ -22, %3 ], [ -96, %13 ], [ -22, %16 ], [ %64, %63 ], [ %71, %68 ]
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %4) #14
  ret i32 %73
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ns_capable(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_lock() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__dev_get_by_name(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @arp_req_delete(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) unnamed_addr #1 align 16 {
  %4 = alloca %struct.flowi4, align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %32, label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  store i32 0, ptr %5, align 4, !annotation !16
  %11 = getelementptr inbounds i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %5, align 4
  %13 = getelementptr inbounds i8, ptr %1, i64 40
  %14 = load i32, ptr %13, align 4
  switch i32 %14, label %30 [
    i32 -1, label %15
    i32 0, label %17
  ]

15:                                               ; preds = %10
  %16 = call i32 @pneigh_delete(ptr noundef nonnull @arp_tbl, ptr noundef %0, ptr noundef nonnull %5, ptr noundef %2) #14
  br label %30

17:                                               ; preds = %10
  %18 = icmp eq ptr %2, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %0, i64 944
  %21 = load ptr, ptr %20, align 16
  %22 = getelementptr i8, ptr %21, i64 16
  store i32 0, ptr %22, align 8
  br label %30

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %2, i64 952
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %25, i64 336
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %28, i32 4, ptr elementtype(i8) %28) #14, !srcloc !18
  %29 = getelementptr i8, ptr %25, i64 208
  store i32 0, ptr %29, align 4
  br label %30

30:                                               ; preds = %27, %23, %19, %15, %10
  %31 = phi i32 [ %16, %15 ], [ -22, %10 ], [ 0, %27 ], [ 0, %19 ], [ -6, %23 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  br label %55

32:                                               ; preds = %3
  %33 = getelementptr inbounds i8, ptr %1, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq ptr %2, null
  br i1 %35, label %36, label %52

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #14
  %37 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  store i8 1, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %4, i64 40
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %4, i64 44
  store i32 %34, ptr %39, align 4
  %40 = call ptr @ip_route_output_flow(ptr noundef %0, ptr noundef nonnull %4, ptr noundef null) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #14
  %41 = icmp ugt ptr %40, inttoptr (i64 -4096 to ptr)
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = ptrtoint ptr %40 to i64
  %44 = trunc i64 %43 to i32
  br label %48

45:                                               ; preds = %36
  %46 = load ptr, ptr %40, align 8
  call void @dst_release(ptr noundef %40) #14
  %47 = icmp ne ptr %46, null
  br label %48

48:                                               ; preds = %45, %42
  %49 = phi i32 [ %44, %42 ], [ -22, %45 ]
  %50 = phi ptr [ null, %42 ], [ %46, %45 ]
  %51 = phi i1 [ false, %42 ], [ %47, %45 ]
  br i1 %51, label %52, label %55

52:                                               ; preds = %48, %32
  %53 = phi ptr [ %2, %32 ], [ %50, %48 ]
  %54 = call i32 @arp_invalidate(ptr noundef %53, i32 noundef %34, i1 noundef zeroext true)
  br label %55

55:                                               ; preds = %52, %48, %30
  %56 = phi i32 [ %31, %30 ], [ %54, %52 ], [ %49, %48 ]
  ret i32 %56
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @arp_req_set(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 16 {
  %4 = alloca %struct.flowi4, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #14
  store i32 0, ptr %6, align 4, !annotation !16
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %51, label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  store i32 0, ptr %5, align 4, !annotation !16
  %12 = getelementptr inbounds i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %5, align 4
  %14 = getelementptr inbounds i8, ptr %1, i64 40
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  %17 = add i32 %15, -1
  %18 = icmp ult i32 %17, -2
  br i1 %18, label %49, label %19

19:                                               ; preds = %11
  %20 = icmp eq ptr %2, null
  br i1 %20, label %21, label %30

21:                                               ; preds = %19
  %22 = and i32 %8, 2
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %1, i64 16
  %26 = load i16, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %1, i64 18
  %28 = tail call ptr @dev_getbyhwaddr_rcu(ptr noundef %0, i16 noundef zeroext %26, ptr noundef %27) #14
  %29 = icmp eq ptr %28, null
  br i1 %29, label %49, label %30

30:                                               ; preds = %24, %21, %19
  %31 = phi ptr [ %2, %19 ], [ %28, %24 ], [ null, %21 ]
  br i1 %16, label %36, label %32

32:                                               ; preds = %30
  %33 = call ptr @pneigh_lookup(ptr noundef nonnull @arp_tbl, ptr noundef %0, ptr noundef nonnull %5, ptr noundef %31, i32 noundef 1) #14
  %34 = icmp eq ptr %33, null
  %35 = select i1 %34, i32 -105, i32 0
  br label %49

36:                                               ; preds = %30
  %37 = icmp eq ptr %31, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %0, i64 944
  %40 = load ptr, ptr %39, align 16
  %41 = getelementptr i8, ptr %40, i64 16
  store i32 1, ptr %41, align 8
  br label %49

42:                                               ; preds = %36
  %43 = getelementptr inbounds i8, ptr %31, i64 952
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %44, i64 336
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %47, i32 4, ptr elementtype(i8) %47) #14, !srcloc !18
  %48 = getelementptr i8, ptr %44, i64 208
  store i32 1, ptr %48, align 4
  br label %49

49:                                               ; preds = %46, %42, %38, %32, %24, %11
  %50 = phi i32 [ -22, %11 ], [ -19, %24 ], [ %35, %32 ], [ 0, %46 ], [ 0, %38 ], [ -6, %42 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  br label %112

51:                                               ; preds = %3
  %52 = getelementptr inbounds i8, ptr %1, i64 4
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %6, align 4
  %54 = and i32 %8, 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %51
  %57 = or i32 %8, 2
  store i32 %57, ptr %7, align 4
  br label %58

58:                                               ; preds = %56, %51
  %59 = icmp eq ptr %2, null
  br i1 %59, label %60, label %76

60:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #14
  %61 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  store i8 1, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %4, i64 40
  store i32 0, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %4, i64 44
  store i32 %53, ptr %63, align 4
  %64 = call ptr @ip_route_output_flow(ptr noundef %0, ptr noundef nonnull %4, ptr noundef null) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #14
  %65 = icmp ugt ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %65, label %66, label %69

66:                                               ; preds = %60
  %67 = ptrtoint ptr %64 to i64
  %68 = trunc i64 %67 to i32
  br label %72

69:                                               ; preds = %60
  %70 = load ptr, ptr %64, align 8
  call void @dst_release(ptr noundef %64) #14
  %71 = icmp ne ptr %70, null
  br label %72

72:                                               ; preds = %69, %66
  %73 = phi ptr [ null, %66 ], [ %70, %69 ]
  %74 = phi i1 [ false, %66 ], [ %71, %69 ]
  %75 = phi i32 [ %68, %66 ], [ -22, %69 ]
  br i1 %74, label %76, label %112

76:                                               ; preds = %72, %58
  %77 = phi ptr [ %2, %58 ], [ %73, %72 ]
  %78 = getelementptr inbounds i8, ptr %1, i64 16
  %79 = load i16, ptr %78, align 4
  %80 = getelementptr inbounds i8, ptr %77, i64 552
  %81 = load i16, ptr %80, align 8
  %82 = icmp eq i16 %79, %81
  br i1 %82, label %83, label %112

83:                                               ; preds = %76
  %84 = call ptr @neigh_lookup(ptr noundef nonnull @arp_tbl, ptr noundef nonnull %6, ptr noundef %77) #14
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = call ptr @__neigh_create(ptr noundef nonnull @arp_tbl, ptr noundef nonnull %6, ptr noundef %77, i1 noundef zeroext true) #14
  br label %88

88:                                               ; preds = %86, %83
  %89 = phi ptr [ %87, %86 ], [ %84, %83 ]
  %90 = ptrtoint ptr %89 to i64
  %91 = trunc i64 %90 to i32
  %92 = icmp ugt ptr %89, inttoptr (i64 -4096 to ptr)
  br i1 %92, label %112, label %93

93:                                               ; preds = %88
  %94 = load i32, ptr %7, align 4
  %95 = and i32 %94, 4
  %96 = icmp eq i32 %95, 0
  %97 = and i32 %94, 2
  %98 = icmp eq i32 %97, 0
  %99 = getelementptr inbounds i8, ptr %1, i64 18
  %100 = select i1 %98, ptr null, ptr %99
  %101 = select i1 %96, i8 4, i8 -128
  %102 = call i32 @neigh_update(ptr noundef %89, ptr noundef %100, i8 noundef zeroext %101, i32 noundef 129, i32 noundef 0) #14
  %103 = getelementptr inbounds i8, ptr %89, i64 48
  %104 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %103, i32 -1, ptr elementtype(i32) %103) #14, !srcloc !5
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %107

106:                                              ; preds = %93
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !15
  br label %110

107:                                              ; preds = %93
  %108 = icmp sgt i32 %104, 0
  br i1 %108, label %110, label %109, !prof !8

109:                                              ; preds = %107
  call void @refcount_warn_saturate(ptr noundef %103, i32 noundef 3) #14
  br label %110

110:                                              ; preds = %109, %107, %106
  br i1 %105, label %111, label %112

111:                                              ; preds = %110
  call void @neigh_destroy(ptr noundef %89) #14
  br label %112

112:                                              ; preds = %111, %110, %88, %76, %72, %49
  %113 = phi i32 [ %50, %49 ], [ %75, %72 ], [ -22, %76 ], [ %91, %88 ], [ %102, %110 ], [ %102, %111 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #14
  ret i32 %113
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @arp_req_get(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #14
  store i32 0, ptr %3, align 4, !annotation !16
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr %3, align 4
  %6 = call ptr @neigh_lookup(ptr noundef nonnull @arp_tbl, ptr noundef nonnull %3, ptr noundef %1) #14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %45, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %6, i64 132
  %10 = load volatile i8, ptr %9, align 4
  %11 = and i8 %10, 64
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %34

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %6, i64 40
  call void @_raw_read_lock_bh(ptr noundef %14) #14
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = getelementptr inbounds i8, ptr %0, i64 18
  %17 = getelementptr inbounds i8, ptr %6, i64 152
  %18 = getelementptr inbounds i8, ptr %1, i64 813
  %19 = load i8, ptr %18, align 1
  %20 = call i8 @llvm.umin.i8(i8 %19, i8 14)
  %21 = zext nneg i8 %20 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %16, ptr align 8 %17, i64 %21, i1 false)
  %22 = load i8, ptr %9, align 4
  %23 = icmp sgt i8 %22, -1
  %24 = and i8 %22, 94
  %25 = icmp eq i8 %24, 0
  %26 = select i1 %25, i32 0, i32 2
  %27 = select i1 %23, i32 %26, i32 6
  %28 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %27, ptr %28, align 4
  call void @_raw_read_unlock_bh(ptr noundef %14) #14
  %29 = getelementptr inbounds i8, ptr %1, i64 552
  %30 = load i16, ptr %29, align 8
  store i16 %30, ptr %15, align 4
  %31 = getelementptr inbounds i8, ptr %0, i64 52
  %32 = getelementptr inbounds i8, ptr %1, i64 296
  %33 = call i64 @strscpy(ptr noundef %31, ptr noundef %32, i64 noundef 16) #14
  br label %34

34:                                               ; preds = %13, %8
  %35 = phi i32 [ -6, %8 ], [ 0, %13 ]
  %36 = getelementptr inbounds i8, ptr %6, i64 48
  %37 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %36, i32 -1, ptr elementtype(i32) %36) #14, !srcloc !5
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !15
  br label %43

40:                                               ; preds = %34
  %41 = icmp sgt i32 %37, 0
  br i1 %41, label %43, label %42, !prof !8

42:                                               ; preds = %40
  call void @refcount_warn_saturate(ptr noundef %36, i32 noundef 3) #14
  br label %43

43:                                               ; preds = %42, %40, %39
  br i1 %38, label %44, label %45

44:                                               ; preds = %43
  call void @neigh_destroy(ptr noundef nonnull %6) #14
  br label %45

45:                                               ; preds = %44, %43, %2
  %46 = phi i32 [ -6, %2 ], [ %35, %43 ], [ %35, %44 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #14
  ret i32 %46
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_unlock() local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @arp_ifdown(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = tail call i32 @neigh_ifdown(ptr noundef nonnull @arp_tbl, ptr noundef %0) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @neigh_ifdown(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @arp_init() local_unnamed_addr #9 section ".init.text" align 16 {
  tail call void @neigh_table_init(i32 noundef 0, ptr noundef nonnull @arp_tbl) #14
  tail call void @dev_add_pack(ptr noundef nonnull @arp_packet_type) #14
  %1 = tail call i32 @register_pernet_subsys(ptr noundef nonnull @arp_net_ops) #14
  %2 = tail call i32 @neigh_sysctl_register(ptr noundef null, ptr noundef nonnull getelementptr inbounds (%struct.neigh_table, ptr @arp_tbl, i64 0, i32 13), ptr noundef null) #14
  %3 = tail call i32 @register_netdevice_notifier(ptr noundef nonnull @arp_netdev_notifier) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @neigh_table_init(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @dev_add_pack(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_pernet_subsys(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @neigh_sysctl_register(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_netdevice_notifier(ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet_addr_type_dev_table(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @neigh_direct_output(ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @arp_solicit(ptr noundef %0, ptr noundef readonly %1) #1 align 16 {
  %3 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !16
  %4 = getelementptr inbounds i8, ptr %0, i64 360
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 368
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 128
  %9 = load volatile i32, ptr %8, align 4
  tail call void @__rcu_read_lock() #14
  %10 = getelementptr inbounds i8, ptr %5, i64 952
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @__rcu_read_unlock() #14
  br label %121

14:                                               ; preds = %2
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 272
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 944
  %19 = load ptr, ptr %18, align 16
  %20 = getelementptr i8, ptr %19, i64 76
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr i8, ptr %11, i64 268
  %23 = load i32, ptr %22, align 4
  %24 = tail call i32 @llvm.smax.i32(i32 %21, i32 %23)
  switch i32 %24, label %25 [
    i32 2, label %66
    i32 1, label %47
  ]

25:                                               ; preds = %14
  %26 = icmp eq ptr %1, null
  br i1 %26, label %66, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %5, i64 272
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 192
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 180
  %33 = load i16, ptr %32, align 4
  %34 = zext i16 %33 to i64
  %35 = getelementptr i8, ptr %31, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 12
  %37 = load i32, ptr %36, align 4
  %38 = tail call i32 @inet_addr_type_dev_table(ptr noundef %29, ptr noundef %5, i32 noundef %37) #14
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %66

40:                                               ; preds = %27
  %41 = load ptr, ptr %30, align 8
  %42 = load i16, ptr %32, align 4
  %43 = zext i16 %42 to i64
  %44 = getelementptr i8, ptr %41, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 12
  %46 = load i32, ptr %45, align 4
  br label %66

47:                                               ; preds = %14
  %48 = icmp eq ptr %1, null
  br i1 %48, label %66, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds i8, ptr %1, i64 192
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %1, i64 180
  %53 = load i16, ptr %52, align 4
  %54 = zext i16 %53 to i64
  %55 = getelementptr i8, ptr %51, i64 %54
  %56 = getelementptr inbounds i8, ptr %55, i64 12
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds i8, ptr %5, i64 272
  %59 = load ptr, ptr %58, align 8
  %60 = tail call i32 @inet_addr_type_dev_table(ptr noundef %59, ptr noundef %5, i32 noundef %57) #14
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %65

62:                                               ; preds = %49
  %63 = tail call i32 @inet_addr_onlink(ptr noundef nonnull %11, i32 noundef %7, i32 noundef %57) #14
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %62, %49
  br label %66

66:                                               ; preds = %65, %62, %47, %40, %27, %25, %14
  %67 = phi i32 [ %46, %40 ], [ 0, %27 ], [ 0, %25 ], [ %57, %62 ], [ 0, %65 ], [ 0, %47 ], [ 0, %14 ]
  tail call void @__rcu_read_unlock() #14
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = tail call i32 @inet_select_addr(ptr noundef %5, i32 noundef %7, i32 noundef 253) #14
  br label %71

71:                                               ; preds = %69, %66
  %72 = phi i32 [ %67, %66 ], [ %70, %69 ]
  %73 = getelementptr inbounds i8, ptr %0, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr i8, ptr %74, i64 92
  %76 = load i32, ptr %75, align 4
  %77 = sub i32 %9, %76
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %99

79:                                               ; preds = %71
  %80 = getelementptr inbounds i8, ptr %0, i64 132
  %81 = load volatile i8, ptr %80, align 4
  %82 = getelementptr inbounds i8, ptr %0, i64 140
  %83 = getelementptr inbounds i8, ptr %0, i64 152
  %84 = getelementptr inbounds i8, ptr %5, i64 813
  br label %85

85:                                               ; preds = %93, %79
  %86 = load volatile i32, ptr %82, align 4
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %93, label %89

89:                                               ; preds = %89, %85
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !19
  %90 = load volatile i32, ptr %82, align 4
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %89, !llvm.loop !20

93:                                               ; preds = %89, %85
  %94 = phi i32 [ %86, %85 ], [ %90, %89 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !23
  %95 = load i8, ptr %84, align 1
  %96 = zext i8 %95 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr align 8 %83, i64 %96, i1 false)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !24
  %97 = load volatile i32, ptr %82, align 4
  %98 = icmp eq i32 %97, %94
  br i1 %98, label %105, label %85, !llvm.loop !25

99:                                               ; preds = %71
  %100 = getelementptr i8, ptr %74, i64 96
  %101 = load i32, ptr %100, align 8
  %102 = sub i32 %77, %101
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  tail call void @neigh_app_ns(ptr noundef %0) #14
  br label %121

105:                                              ; preds = %99, %93
  %106 = phi ptr [ null, %99 ], [ %3, %93 ]
  %107 = icmp eq ptr %1, null
  br i1 %107, label %117, label %108

108:                                              ; preds = %105
  %109 = load i64, ptr %5, align 8
  %110 = and i64 %109, 32
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %117

112:                                              ; preds = %108
  %113 = getelementptr inbounds i8, ptr %1, i64 88
  %114 = load i64, ptr %113, align 8
  %115 = and i64 %114, -2
  %116 = inttoptr i64 %115 to ptr
  br label %117

117:                                              ; preds = %112, %108, %105
  %118 = phi ptr [ null, %108 ], [ %116, %112 ], [ null, %105 ]
  %119 = getelementptr inbounds i8, ptr %5, i64 968
  %120 = load ptr, ptr %119, align 8
  call fastcc void @arp_send_dst(i32 noundef 1, i32 noundef 2054, i32 noundef %7, ptr noundef %5, i32 noundef %72, ptr noundef %106, ptr noundef %120, ptr noundef null, ptr noundef %118)
  br label %121

121:                                              ; preds = %117, %104, %13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @arp_error_report(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 88
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, -2
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %17, label %7

7:                                                ; preds = %2
  %8 = inttoptr i64 %5 to ptr
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %10, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void %14(ptr noundef %1) #14
  br label %17

17:                                               ; preds = %16, %12, %7, %2
  tail call void @kfree_skb_reason(ptr noundef %1, i32 noundef 48) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @neigh_resolve_output(ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet_addr_onlink(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet_select_addr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @neigh_app_ns(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @neigh_connected_output(ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @rcuref_get_slowpath(ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__alloc_skb(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__dev_queue_xmit(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @arp_process(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 952
  %9 = load volatile ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #14
  store i32 0, ptr %3, align 4, !annotation !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #14
  store i32 0, ptr %4, align 4, !annotation !16
  %10 = getelementptr inbounds i8, ptr %7, i64 552
  %11 = load i16, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  store i32 0, ptr %5, align 4, !annotation !16
  %12 = icmp eq ptr %9, null
  br i1 %12, label %306, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %1, i64 192
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 180
  %17 = load i16, ptr %16, align 4
  %18 = zext i16 %17 to i64
  %19 = getelementptr i8, ptr %15, i64 %18
  switch i16 %11, label %20 [
    i16 1, label %28
    i16 774, label %28
    i16 6, label %28
    i16 3, label %34
    i16 0, label %41
  ]

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %19, i64 2
  %22 = load i16, ptr %21, align 2
  %23 = icmp eq i16 %22, 8
  br i1 %23, label %24, label %306

24:                                               ; preds = %20
  %25 = tail call i16 @llvm.bswap.i16(i16 %11)
  %26 = load i16, ptr %19, align 2
  %27 = icmp eq i16 %25, %26
  br i1 %27, label %48, label %306

28:                                               ; preds = %13, %13, %13
  %29 = load i16, ptr %19, align 2
  switch i16 %29, label %306 [
    i16 256, label %30
    i16 1536, label %30
  ]

30:                                               ; preds = %28, %28
  %31 = getelementptr inbounds i8, ptr %19, i64 2
  %32 = load i16, ptr %31, align 2
  %33 = icmp eq i16 %32, 8
  br i1 %33, label %48, label %306

34:                                               ; preds = %13
  %35 = getelementptr inbounds i8, ptr %19, i64 2
  %36 = load i16, ptr %35, align 2
  %37 = icmp eq i16 %36, -13312
  br i1 %37, label %38, label %306

38:                                               ; preds = %34
  %39 = load i16, ptr %19, align 2
  %40 = icmp eq i16 %39, 768
  br i1 %40, label %48, label %306

41:                                               ; preds = %13
  %42 = getelementptr inbounds i8, ptr %19, i64 2
  %43 = load i16, ptr %42, align 2
  %44 = icmp eq i16 %43, -13312
  br i1 %44, label %45, label %306

45:                                               ; preds = %41
  %46 = load i16, ptr %19, align 2
  %47 = icmp eq i16 %46, 0
  br i1 %47, label %48, label %306

48:                                               ; preds = %45, %38, %30, %24
  %49 = getelementptr inbounds i8, ptr %19, i64 6
  %50 = load i16, ptr %49, align 2
  switch i16 %50, label %306 [
    i16 512, label %51
    i16 256, label %51
  ]

51:                                               ; preds = %48, %48
  %52 = getelementptr i8, ptr %19, i64 8
  %53 = getelementptr inbounds i8, ptr %7, i64 813
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i64
  %56 = getelementptr i8, ptr %52, i64 %55
  %57 = load i32, ptr %56, align 1
  store i32 %57, ptr %3, align 4
  %58 = getelementptr i8, ptr %56, i64 4
  %59 = getelementptr i8, ptr %58, i64 %55
  %60 = load i32, ptr %59, align 1
  store i32 %60, ptr %4, align 4
  %61 = and i32 %60, 240
  %62 = icmp eq i32 %61, 224
  br i1 %62, label %306, label %63

63:                                               ; preds = %51
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 272
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 944
  %68 = load ptr, ptr %67, align 16
  %69 = getelementptr i8, ptr %68, i64 108
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %63
  %73 = getelementptr i8, ptr %9, i64 300
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 0
  %76 = and i32 %60, 255
  %77 = icmp eq i32 %76, 127
  %78 = and i1 %77, %75
  br i1 %78, label %306, label %79

79:                                               ; preds = %72, %63
  %80 = icmp eq i32 %57, %60
  br i1 %80, label %81, label %89

81:                                               ; preds = %79
  %82 = getelementptr i8, ptr %68, i64 128
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %306

85:                                               ; preds = %81
  %86 = getelementptr i8, ptr %9, i64 320
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %306

89:                                               ; preds = %85, %79
  %90 = icmp eq i16 %11, 15
  %91 = getelementptr inbounds i8, ptr %7, i64 1000
  %92 = select i1 %90, ptr %91, ptr %52
  %93 = load i16, ptr %49, align 2
  %94 = icmp eq i16 %93, 256
  br i1 %94, label %95, label %117

95:                                               ; preds = %89
  %96 = getelementptr inbounds i8, ptr %1, i64 88
  %97 = load i64, ptr %96, align 8
  %98 = and i64 %97, -2
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %117, label %100

100:                                              ; preds = %95
  %101 = inttoptr i64 %98 to ptr
  %102 = getelementptr inbounds i8, ptr %101, i64 56
  %103 = load i16, ptr %102, align 8
  %104 = and i16 %103, 128
  %105 = icmp eq i16 %104, 0
  br i1 %105, label %117, label %106

106:                                              ; preds = %100
  br i1 %99, label %113, label %107

107:                                              ; preds = %106
  %108 = inttoptr i64 %98 to ptr
  %109 = getelementptr inbounds i8, ptr %108, i64 56
  %110 = load i16, ptr %109, align 8
  %111 = and i16 %110, 128
  %112 = icmp eq i16 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %107, %106
  br label %114

114:                                              ; preds = %113, %107
  %115 = phi ptr [ null, %113 ], [ %108, %107 ]
  %116 = tail call ptr @iptunnel_metadata_reply(ptr noundef %115, i32 noundef 2080) #14
  br label %117

117:                                              ; preds = %114, %100, %95, %89
  %118 = phi ptr [ %116, %114 ], [ null, %89 ], [ null, %100 ], [ null, %95 ]
  %119 = load i32, ptr %3, align 4
  %120 = icmp eq i32 %119, 0
  %121 = load i16, ptr %49, align 2
  %122 = icmp eq i16 %121, 256
  br i1 %120, label %123, label %138

123:                                              ; preds = %117
  br i1 %122, label %124, label %304

124:                                              ; preds = %123
  %125 = load i32, ptr %4, align 4
  %126 = tail call i32 @inet_addr_type_dev_table(ptr noundef %0, ptr noundef %7, i32 noundef %125) #14
  %127 = icmp eq i32 %126, 2
  br i1 %127, label %128, label %304

128:                                              ; preds = %124
  %129 = load i32, ptr %3, align 4
  %130 = load i32, ptr %4, align 4
  %131 = tail call fastcc i32 @arp_ignore(ptr noundef nonnull %9, i32 noundef %129, i32 noundef %130), !range !26
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %304

133:                                              ; preds = %128
  %134 = load i32, ptr %3, align 4
  %135 = load i32, ptr %4, align 4
  %136 = getelementptr inbounds i8, ptr %7, i64 968
  %137 = load ptr, ptr %136, align 8
  tail call fastcc void @arp_send_dst(i32 noundef 2, i32 noundef 2054, i32 noundef %134, ptr noundef %7, i32 noundef %135, ptr noundef %92, ptr noundef %137, ptr noundef %92, ptr noundef %118)
  br label %304

138:                                              ; preds = %117
  br i1 %122, label %139, label %243

139:                                              ; preds = %138
  %140 = load i32, ptr %4, align 4
  %141 = tail call i32 @ip_route_input_noref(ptr noundef %1, i32 noundef %140, i32 noundef %119, i8 noundef zeroext 0, ptr noundef %7) #14
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %243

143:                                              ; preds = %139
  %144 = getelementptr inbounds i8, ptr %1, i64 88
  %145 = load i64, ptr %144, align 8
  %146 = and i64 %145, -2
  %147 = inttoptr i64 %146 to ptr
  %148 = getelementptr inbounds i8, ptr %147, i64 144
  %149 = load i16, ptr %148, align 8
  %150 = zext i16 %149 to i32
  store i32 %150, ptr %5, align 4
  %151 = icmp eq i16 %149, 2
  br i1 %151, label %152, label %183

152:                                              ; preds = %143
  %153 = load i32, ptr %3, align 4
  %154 = load i32, ptr %4, align 4
  %155 = tail call fastcc i32 @arp_ignore(ptr noundef nonnull %9, i32 noundef %153, i32 noundef %154), !range !26
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %304

157:                                              ; preds = %152
  %158 = load ptr, ptr %9, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 272
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 944
  %162 = load ptr, ptr %161, align 16
  %163 = getelementptr i8, ptr %162, i64 56
  %164 = load i32, ptr %163, align 8
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %170

166:                                              ; preds = %157
  %167 = getelementptr i8, ptr %9, i64 248
  %168 = load i32, ptr %167, align 4
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %175, label %170

170:                                              ; preds = %166, %157
  %171 = load i32, ptr %3, align 4
  %172 = load i32, ptr %4, align 4
  %173 = tail call fastcc i32 @arp_filter(i32 noundef %171, i32 noundef %172, ptr noundef %7), !range !26
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %304

175:                                              ; preds = %170, %166
  %176 = call ptr @neigh_event_ns(ptr noundef nonnull @arp_tbl, ptr noundef %92, ptr noundef nonnull %3, ptr noundef %7) #14
  %177 = icmp eq ptr %176, null
  br i1 %177, label %304, label %178

178:                                              ; preds = %175
  %179 = load i32, ptr %3, align 4
  %180 = load i32, ptr %4, align 4
  %181 = getelementptr inbounds i8, ptr %7, i64 968
  %182 = load ptr, ptr %181, align 8
  call fastcc void @arp_send_dst(i32 noundef 2, i32 noundef 2054, i32 noundef %179, ptr noundef %7, i32 noundef %180, ptr noundef %92, ptr noundef %182, ptr noundef %92, ptr noundef %118)
  call fastcc void @neigh_release(ptr noundef nonnull %176)
  br label %304

183:                                              ; preds = %143
  %184 = getelementptr inbounds i8, ptr %9, i64 200
  %185 = load i32, ptr %184, align 4
  %186 = icmp ne i32 %185, 0
  %187 = icmp eq i16 %149, 1
  %188 = and i1 %187, %186
  br i1 %188, label %189, label %243

189:                                              ; preds = %183
  %190 = tail call fastcc i32 @arp_fwd_proxy(ptr noundef nonnull %9, ptr noundef %7, ptr noundef %147), !range !26
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %217

192:                                              ; preds = %189
  %193 = load i32, ptr %3, align 4
  %194 = load i32, ptr %4, align 4
  %195 = load ptr, ptr %147, align 8
  %196 = icmp ne ptr %195, %7
  %197 = icmp eq i32 %193, %194
  %198 = or i1 %197, %196
  br i1 %198, label %212, label %199

199:                                              ; preds = %192
  %200 = load ptr, ptr %9, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 272
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 944
  %204 = load ptr, ptr %203, align 16
  %205 = getelementptr i8, ptr %204, i64 104
  %206 = load i32, ptr %205, align 8
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %217

208:                                              ; preds = %199
  %209 = getelementptr i8, ptr %9, i64 296
  %210 = load i32, ptr %209, align 4
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %217

212:                                              ; preds = %208, %192
  %213 = icmp eq ptr %195, %7
  br i1 %213, label %243, label %214

214:                                              ; preds = %212
  %215 = call ptr @pneigh_lookup(ptr noundef nonnull @arp_tbl, ptr noundef %0, ptr noundef nonnull %4, ptr noundef %7, i32 noundef 0) #14
  %216 = icmp eq ptr %215, null
  br i1 %216, label %243, label %217

217:                                              ; preds = %214, %208, %199, %189
  %218 = call ptr @neigh_event_ns(ptr noundef nonnull @arp_tbl, ptr noundef %92, ptr noundef nonnull %3, ptr noundef %7) #14
  %219 = icmp eq ptr %218, null
  br i1 %219, label %221, label %220

220:                                              ; preds = %217
  call fastcc void @neigh_release(ptr noundef nonnull %218)
  br label %221

221:                                              ; preds = %220, %217
  %222 = getelementptr inbounds i8, ptr %1, i64 48
  %223 = load i32, ptr %222, align 8
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %237

226:                                              ; preds = %221
  %227 = getelementptr inbounds i8, ptr %1, i64 128
  %228 = load i8, ptr %227, align 8
  %229 = and i8 %228, 7
  %230 = icmp eq i8 %229, 0
  br i1 %230, label %237, label %231

231:                                              ; preds = %226
  %232 = getelementptr inbounds i8, ptr %9, i64 184
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr i8, ptr %233, i64 136
  %235 = load i32, ptr %234, align 8
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %242

237:                                              ; preds = %231, %226, %221
  %238 = load i32, ptr %3, align 4
  %239 = load i32, ptr %4, align 4
  %240 = getelementptr inbounds i8, ptr %7, i64 968
  %241 = load ptr, ptr %240, align 8
  call fastcc void @arp_send_dst(i32 noundef 2, i32 noundef 2054, i32 noundef %238, ptr noundef %7, i32 noundef %239, ptr noundef %92, ptr noundef %241, ptr noundef %92, ptr noundef %118)
  br label %304

242:                                              ; preds = %231
  call void @pneigh_enqueue(ptr noundef nonnull @arp_tbl, ptr noundef %233, ptr noundef %1) #14
  br label %305

243:                                              ; preds = %214, %212, %183, %139, %138
  %244 = call ptr @neigh_lookup(ptr noundef nonnull @arp_tbl, ptr noundef nonnull %3, ptr noundef %7) #14
  store i32 -1, ptr %5, align 4
  %245 = icmp ne ptr %244, null
  br i1 %245, label %250, label %246

246:                                              ; preds = %243
  %247 = load i32, ptr %3, align 4
  %248 = call fastcc i32 @arp_accept(ptr noundef nonnull %9, i32 noundef %247), !range !26
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %255, label %250

250:                                              ; preds = %246, %243
  %251 = load i16, ptr %49, align 2
  %252 = load i32, ptr %3, align 4
  %253 = load i32, ptr %4, align 4
  %254 = call fastcc zeroext i1 @arp_is_garp(ptr noundef %0, ptr noundef %7, ptr noundef nonnull %5, i16 noundef zeroext %251, i32 noundef %252, i32 noundef %253, ptr noundef %92, ptr noundef %58)
  br label %255

255:                                              ; preds = %250, %246
  %256 = phi i1 [ %254, %250 ], [ false, %246 ]
  %257 = load i32, ptr %3, align 4
  %258 = call fastcc i32 @arp_accept(ptr noundef nonnull %9, i32 noundef %257), !range !26
  %259 = icmp eq i32 %258, 0
  %260 = or i1 %245, %259
  br i1 %260, label %276, label %261

261:                                              ; preds = %255
  br i1 %256, label %274, label %262

262:                                              ; preds = %261
  %263 = load i16, ptr %49, align 2
  %264 = icmp eq i16 %263, 512
  br i1 %264, label %265, label %276

265:                                              ; preds = %262
  %266 = load i32, ptr %5, align 4
  %267 = icmp eq i32 %266, 1
  br i1 %267, label %274, label %268

268:                                              ; preds = %265
  %269 = icmp slt i32 %266, 0
  br i1 %269, label %270, label %276

270:                                              ; preds = %268
  %271 = load i32, ptr %3, align 4
  %272 = call i32 @inet_addr_type_dev_table(ptr noundef %0, ptr noundef %7, i32 noundef %271) #14
  %273 = icmp eq i32 %272, 1
  br i1 %273, label %274, label %276

274:                                              ; preds = %270, %265, %261
  %275 = call fastcc ptr @__neigh_lookup(ptr noundef nonnull %3, ptr noundef %7, i32 noundef 1)
  br label %276

276:                                              ; preds = %274, %270, %268, %262, %255
  %277 = phi ptr [ %244, %255 ], [ %275, %274 ], [ null, %270 ], [ null, %268 ], [ null, %262 ]
  %278 = icmp eq ptr %277, null
  br i1 %278, label %304, label %279

279:                                              ; preds = %276
  %280 = getelementptr inbounds i8, ptr %277, i64 32
  %281 = load i64, ptr %280, align 8
  %282 = getelementptr inbounds i8, ptr %277, i64 16
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr i8, ptr %283, i64 140
  %285 = load i32, ptr %284, align 4
  %286 = sext i32 %285 to i64
  %287 = add i64 %281, %286
  %288 = load volatile i64, ptr @jiffies, align 64
  %289 = sub i64 %287, %288
  %290 = icmp slt i64 %289, 0
  %291 = select i1 %290, i1 true, i1 %256
  %292 = load i16, ptr %49, align 2
  %293 = icmp eq i16 %292, 512
  br i1 %293, label %294, label %299

294:                                              ; preds = %279
  %295 = getelementptr inbounds i8, ptr %1, i64 128
  %296 = load i8, ptr %295, align 8
  %297 = and i8 %296, 7
  %298 = icmp eq i8 %297, 0
  br i1 %298, label %300, label %299

299:                                              ; preds = %294, %279
  br label %300

300:                                              ; preds = %299, %294
  %301 = phi i8 [ 4, %299 ], [ 2, %294 ]
  %302 = zext i1 %291 to i32
  %303 = call i32 @neigh_update(ptr noundef nonnull %277, ptr noundef %92, i8 noundef zeroext %301, i32 noundef %302, i32 noundef 0) #14
  call fastcc void @neigh_release(ptr noundef nonnull %277)
  br label %304

304:                                              ; preds = %300, %276, %237, %178, %175, %170, %152, %133, %128, %124, %123
  call void @consume_skb(ptr noundef %1) #14
  br label %305

305:                                              ; preds = %304, %242
  call void @dst_release(ptr noundef %118) #14
  br label %307

306:                                              ; preds = %85, %81, %72, %51, %48, %45, %41, %38, %34, %30, %28, %24, %20, %2
  tail call void @kfree_skb_reason(ptr noundef %1, i32 noundef 2) #14
  br label %307

307:                                              ; preds = %306, %305
  %308 = phi i32 [ 1, %306 ], [ 0, %305 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #14
  ret i32 %308
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @iptunnel_metadata_reply(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @arp_ignore(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 272
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 944
  %8 = load ptr, ptr %7, align 16
  %9 = getelementptr i8, ptr %8, i64 80
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr i8, ptr %0, i64 272
  %12 = load i32, ptr %11, align 4
  %13 = tail call i32 @llvm.smax.i32(i32 %10, i32 %12)
  switch i32 %13, label %24 [
    i32 8, label %16
    i32 1, label %17
    i32 2, label %14
    i32 3, label %15
  ]

14:                                               ; preds = %3
  br label %17

15:                                               ; preds = %3
  br label %17

16:                                               ; preds = %3
  br label %24

17:                                               ; preds = %15, %14, %3
  %18 = phi i32 [ 253, %15 ], [ 254, %14 ], [ 254, %3 ]
  %19 = phi i32 [ 0, %15 ], [ %1, %14 ], [ 0, %3 ]
  %20 = phi ptr [ null, %15 ], [ %0, %14 ], [ %0, %3 ]
  %21 = tail call i32 @inet_confirm_addr(ptr noundef %6, ptr noundef %20, i32 noundef %19, i32 noundef %2, i32 noundef %18) #14
  %22 = icmp eq i32 %21, 0
  %23 = zext i1 %22 to i32
  br label %24

24:                                               ; preds = %17, %16, %3
  %25 = phi i32 [ 1, %16 ], [ %23, %17 ], [ 0, %3 ]
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip_route_input_noref(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @arp_filter(i32 noundef %0, i32 noundef %1, ptr noundef readonly %2) unnamed_addr #1 align 16 {
  %4 = alloca %struct.flowi4, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 272
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #14
  %7 = getelementptr inbounds i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  store i32 %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 44
  store i32 %0, ptr %8, align 4
  %9 = call ptr @ip_route_output_flow(ptr noundef %6, ptr noundef nonnull %4, ptr noundef null) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #14
  %10 = icmp ugt ptr %9, inttoptr (i64 -4096 to ptr)
  br i1 %10, label %20, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %9, align 8
  %13 = icmp eq ptr %12, %2
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %6, i64 432
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 80
  call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %17, ptr elementtype(i64) %17) #14, !srcloc !27
  br label %18

18:                                               ; preds = %14, %11
  %19 = phi i32 [ 1, %14 ], [ 0, %11 ]
  call void @dst_release(ptr noundef %9) #14
  br label %20

20:                                               ; preds = %18, %3
  %21 = phi i32 [ %19, %18 ], [ 1, %3 ]
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @neigh_event_ns(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn
define internal fastcc i32 @arp_fwd_proxy(ptr nocapture noundef readonly %0, ptr noundef readnone %1, ptr nocapture noundef readonly %2) unnamed_addr #11 align 16 {
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %36, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 272
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 944
  %11 = load ptr, ptr %10, align 16
  %12 = getelementptr i8, ptr %11, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %6
  %16 = getelementptr i8, ptr %0, i64 208
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %36, label %19

19:                                               ; preds = %15, %6
  %20 = getelementptr i8, ptr %0, i64 252
  %21 = load i32, ptr %20, align 4
  switch i32 %21, label %23 [
    i32 0, label %36
    i32 -1, label %22
  ]

22:                                               ; preds = %19
  br label %36

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %4, i64 952
  %25 = load volatile ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = getelementptr i8, ptr %25, i64 252
  %29 = load i32, ptr %28, align 4
  br label %30

30:                                               ; preds = %27, %23
  %31 = phi i32 [ %29, %27 ], [ -1, %23 ]
  %32 = icmp ne i32 %31, %21
  %33 = icmp ne i32 %31, -1
  %34 = and i1 %32, %33
  %35 = zext i1 %34 to i32
  br label %36

36:                                               ; preds = %30, %22, %19, %15, %3
  %37 = phi i32 [ 0, %22 ], [ %35, %30 ], [ 0, %3 ], [ 0, %15 ], [ 1, %19 ]
  ret i32 %37
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pneigh_lookup(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @pneigh_enqueue(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc ptr @__neigh_lookup(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #8 align 16 {
  %4 = tail call ptr @neigh_lookup(ptr noundef nonnull @arp_tbl, ptr noundef %0, ptr noundef %1) #14
  %5 = icmp eq ptr %4, null
  %6 = icmp ne i32 %2, 0
  %7 = and i1 %6, %5
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = tail call ptr @__neigh_create(ptr noundef nonnull @arp_tbl, ptr noundef %0, ptr noundef %1, i1 noundef zeroext true) #14
  %10 = icmp ugt ptr %9, inttoptr (i64 -4096 to ptr)
  %11 = select i1 %10, ptr null, ptr %9
  br label %12

12:                                               ; preds = %8, %3
  %13 = phi ptr [ %11, %8 ], [ %4, %3 ]
  ret ptr %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @arp_accept(ptr noundef %0, i32 noundef %1) unnamed_addr #1 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 272
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 944
  %7 = load ptr, ptr %6, align 16
  %8 = getelementptr i8, ptr %7, i64 88
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr i8, ptr %0, i64 280
  %11 = load i32, ptr %10, align 4
  %12 = tail call i32 @llvm.smax.i32(i32 %9, i32 %11)
  switch i32 %12, label %18 [
    i32 2, label %14
    i32 1, label %13
  ]

13:                                               ; preds = %2
  br label %18

14:                                               ; preds = %2
  %15 = tail call i32 @inet_confirm_addr(ptr noundef %5, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef 253) #14
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  br label %18

18:                                               ; preds = %14, %13, %2
  %19 = phi i32 [ %17, %14 ], [ 1, %13 ], [ 0, %2 ]
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @arp_is_garp(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2, i16 noundef zeroext %3, i32 noundef %4, i32 noundef %5, ptr nocapture noundef readonly %6, ptr noundef readonly %7) unnamed_addr #1 align 16 {
  %9 = icmp eq i32 %5, %4
  %10 = icmp eq i16 %3, 512
  %11 = and i1 %10, %9
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  %13 = icmp eq ptr %7, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %1, i64 813
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i64
  %18 = tail call i32 @bcmp(ptr nonnull %7, ptr %6, i64 %17)
  %19 = icmp eq i32 %18, 0
  br label %20

20:                                               ; preds = %14, %12, %8
  %21 = phi i1 [ %9, %8 ], [ false, %12 ], [ %19, %14 ]
  %22 = zext i1 %21 to i8
  br i1 %21, label %23, label %27

23:                                               ; preds = %20
  %24 = tail call i32 @inet_addr_type_dev_table(ptr noundef %0, ptr noundef %1, i32 noundef %4) #14
  store i32 %24, ptr %2, align 4
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i8 %22, i8 0
  br label %27

27:                                               ; preds = %23, %20
  %28 = phi i8 [ %22, %20 ], [ %26, %23 ]
  %29 = and i8 %28, 1
  %30 = icmp ne i8 %29, 0
  ret i1 %30
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @consume_skb(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @dst_release(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet_confirm_addr(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ip_route_output_flow(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__neigh_create(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @neigh_destroy(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pneigh_delete(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_getbyhwaddr_rcu(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_lock_bh(ptr noundef) local_unnamed_addr #5 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_unlock_bh(ptr noundef) local_unnamed_addr #5 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @arp_rcv(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2, ptr nocapture readnone %3) #1 align 16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 168
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 128
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %65

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 128
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 7
  switch i8 %12, label %13 [
    i8 3, label %65
    i8 5, label %65
  ]

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 212
  %15 = load volatile i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %22, label %17

17:                                               ; preds = %13
  %18 = tail call ptr @skb_clone(ptr noundef %0, i32 noundef 2080) #14
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20, !prof !6

20:                                               ; preds = %17
  tail call void @consume_skb(ptr noundef %0) #14
  br label %22

21:                                               ; preds = %17
  tail call void @kfree_skb_reason(ptr noundef %0, i32 noundef 2) #14
  br label %22

22:                                               ; preds = %21, %20, %13
  %23 = phi ptr [ %0, %13 ], [ %18, %21 ], [ %18, %20 ]
  %24 = icmp eq ptr %23, null
  br i1 %24, label %67, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %1, i64 813
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = shl nuw nsw i32 %28, 1
  %30 = add nuw nsw i32 %29, 16
  %31 = getelementptr inbounds i8, ptr %23, i64 112
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %23, i64 116
  %34 = load i32, ptr %33, align 4
  %35 = sub i32 %32, %34
  %36 = icmp ult i32 %35, %30
  br i1 %36, label %37, label %43, !prof !6

37:                                               ; preds = %25
  %38 = icmp ult i32 %32, %30
  br i1 %38, label %66, label %39, !prof !6

39:                                               ; preds = %37
  %40 = sub i32 %30, %35
  %41 = tail call ptr @__pskb_pull_tail(ptr noundef nonnull %23, i32 noundef %40) #14
  %42 = icmp eq ptr %41, null
  br i1 %42, label %66, label %43

43:                                               ; preds = %39, %25
  %44 = getelementptr inbounds i8, ptr %23, i64 192
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %23, i64 180
  %47 = load i16, ptr %46, align 4
  %48 = zext i16 %47 to i64
  %49 = getelementptr i8, ptr %45, i64 %48
  %50 = getelementptr inbounds i8, ptr %49, i64 4
  %51 = load i8, ptr %50, align 2
  %52 = load i8, ptr %26, align 1
  %53 = icmp eq i8 %51, %52
  br i1 %53, label %54, label %66

54:                                               ; preds = %43
  %55 = getelementptr inbounds i8, ptr %49, i64 5
  %56 = load i8, ptr %55, align 1
  %57 = icmp eq i8 %56, 4
  br i1 %57, label %58, label %66

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %23, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  %60 = getelementptr inbounds i8, ptr %1, i64 272
  %61 = load ptr, ptr %60, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds ([11 x [5 x %struct.static_key]], ptr @nf_hooks_needed, i64 0, i64 3, i64 0), i32 2) #14
          to label %63 [label %62], !srcloc !10

62:                                               ; preds = %58
  tail call void @__rcu_read_lock() #14
  tail call void @__rcu_read_unlock() #14
  br label %63

63:                                               ; preds = %62, %58
  %64 = tail call fastcc i32 @arp_process(ptr noundef %61, ptr noundef nonnull %23) #14
  br label %67

65:                                               ; preds = %9, %9, %4
  tail call void @consume_skb(ptr noundef %0) #14
  br label %67

66:                                               ; preds = %54, %43, %39, %37
  tail call void @kfree_skb_reason(ptr noundef nonnull %23, i32 noundef 2) #14
  br label %67

67:                                               ; preds = %66, %65, %63, %22
  %68 = phi i32 [ 0, %65 ], [ %64, %63 ], [ 1, %22 ], [ 1, %66 ]
  ret i32 %68
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_clone(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__pskb_pull_tail(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @arp_net_init(ptr nocapture noundef readonly %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 32
  %4 = tail call ptr @proc_create_net_data(ptr noundef nonnull @.str.6, i16 noundef zeroext 292, ptr noundef %3, ptr noundef nonnull @arp_seq_ops, i32 noundef 40, ptr noundef null) #14
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i32 -12, i32 0
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @arp_net_exit(ptr nocapture noundef readonly %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 32
  tail call void @remove_proc_entry(ptr noundef nonnull @.str.6, ptr noundef %3) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @proc_create_net_data(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @arp_seq_start(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = tail call ptr @neigh_seq_start(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @arp_tbl, i32 noundef 4) #14
  ret ptr %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @neigh_seq_stop(ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @neigh_seq_next(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @arp_seq_show(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca [30 x i8], align 16
  %4 = alloca [16 x i8], align 16
  %5 = alloca [16 x i8], align 16
  %6 = icmp eq ptr %1, inttoptr (i64 1 to ptr)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.7) #14
  br label %80

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 36
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 2
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %29, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %17, i64 552
  %21 = load i16, ptr %20, align 8
  %22 = zext i16 %21 to i32
  br label %23

23:                                               ; preds = %19, %15
  %24 = phi i32 [ %22, %19 ], [ 0, %15 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !16
  %25 = getelementptr inbounds i8, ptr %1, i64 32
  %26 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef %25) #14
  %27 = getelementptr inbounds i8, ptr %17, i64 296
  %28 = select i1 %18, ptr @.str.11, ptr %27
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef nonnull %5, i32 noundef %24, i32 noundef 12, ptr noundef nonnull @.str.10, ptr noundef %28) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  br label %80

29:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 30, ptr nonnull %3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(30) %3, i8 0, i64 30, i1 false), !annotation !16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !16
  %30 = getelementptr inbounds i8, ptr %1, i64 360
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 552
  %33 = load i16, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 40
  tail call void @_raw_read_lock(ptr noundef %34) #14
  %35 = getelementptr inbounds i8, ptr %31, i64 813
  %36 = getelementptr inbounds i8, ptr %1, i64 152
  br label %37

37:                                               ; preds = %43, %29
  %38 = phi i64 [ 0, %29 ], [ %58, %43 ]
  %39 = phi i64 [ 0, %29 ], [ %60, %43 ]
  %40 = load i8, ptr %35, align 1
  %41 = zext i8 %40 to i64
  %42 = icmp ult i64 %39, %41
  br i1 %42, label %43, label %62

43:                                               ; preds = %37
  %44 = getelementptr [32 x i8], ptr %36, i64 0, i64 %39
  %45 = load i8, ptr %44, align 1
  %46 = lshr i8 %45, 4
  %47 = zext nneg i8 %46 to i64
  %48 = getelementptr [0 x i8], ptr @hex_asc, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = add nuw nsw i64 %38, 1
  %51 = getelementptr [30 x i8], ptr %3, i64 0, i64 %38
  store i8 %49, ptr %51, align 1
  %52 = and i8 %45, 15
  %53 = zext nneg i8 %52 to i64
  %54 = getelementptr [0 x i8], ptr @hex_asc, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = add nuw nsw i64 %38, 2
  %57 = getelementptr [30 x i8], ptr %3, i64 0, i64 %50
  store i8 %55, ptr %57, align 1
  %58 = add nuw nsw i64 %38, 3
  %59 = getelementptr [30 x i8], ptr %3, i64 0, i64 %56
  store i8 58, ptr %59, align 1
  %60 = add nuw nsw i64 %39, 1
  %61 = icmp eq i64 %60, 9
  br i1 %61, label %64, label %37, !llvm.loop !28

62:                                               ; preds = %37
  %63 = trunc i64 %38 to i32
  br label %64

64:                                               ; preds = %62, %43
  %65 = phi i32 [ %63, %62 ], [ 27, %43 ]
  %66 = tail call i32 @llvm.usub.sat.i32(i32 %65, i32 1)
  %67 = zext nneg i32 %66 to i64
  %68 = zext i16 %33 to i32
  %69 = getelementptr [30 x i8], ptr %3, i64 0, i64 %67
  store i8 0, ptr %69, align 1
  %70 = getelementptr inbounds i8, ptr %1, i64 368
  %71 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef %70) #14
  %72 = getelementptr inbounds i8, ptr %1, i64 132
  %73 = load i8, ptr %72, align 4
  %74 = icmp sgt i8 %73, -1
  %75 = and i8 %73, 94
  %76 = icmp eq i8 %75, 0
  %77 = select i1 %76, i32 0, i32 2
  %78 = select i1 %74, i32 %77, i32 6
  %79 = getelementptr inbounds i8, ptr %31, i64 296
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef nonnull %4, i32 noundef %68, i32 noundef %78, ptr noundef nonnull %3, ptr noundef %79) #14
  call void @_raw_read_unlock(ptr noundef %34) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %3) #14
  br label %80

80:                                               ; preds = %64, %23, %7
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @neigh_seq_start(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_puts(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_lock(ptr noundef) local_unnamed_addr #5 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_unlock(ptr noundef) local_unnamed_addr #5 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @remove_proc_entry(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @arp_netdev_event(ptr nocapture readnone %0, i64 noundef %1, ptr nocapture noundef readonly %2) #1 align 16 {
  %4 = load ptr, ptr %2, align 8
  switch i64 %1, label %38 [
    i64 8, label %5
    i64 4, label %8
  ]

5:                                                ; preds = %3
  tail call void @neigh_changeaddr(ptr noundef nonnull @arp_tbl, ptr noundef %4) #14
  %6 = getelementptr inbounds i8, ptr %4, i64 272
  %7 = load ptr, ptr %6, align 8
  tail call void @rt_cache_flush(ptr noundef %7) #14
  br label %38

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 128
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  tail call void @neigh_changeaddr(ptr noundef nonnull @arp_tbl, ptr noundef %4) #14
  br label %14

14:                                               ; preds = %13, %8
  %15 = getelementptr inbounds i8, ptr %4, i64 952
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %31, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 272
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 944
  %23 = load ptr, ptr %22, align 16
  %24 = getelementptr i8, ptr %23, i64 136
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %38, label %27

27:                                               ; preds = %18
  %28 = getelementptr i8, ptr %16, i64 328
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %27, %14
  %32 = getelementptr inbounds i8, ptr %4, i64 352
  %33 = load volatile i64, ptr %32, align 8
  %34 = and i64 %33, 4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %31
  %37 = tail call i32 @neigh_carrier_down(ptr noundef nonnull @arp_tbl, ptr noundef %4) #14
  br label %38

38:                                               ; preds = %36, %31, %27, %18, %5, %3
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @neigh_changeaddr(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @rt_cache_flush(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @neigh_carrier_down(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #6

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2148856570, i64 2148856609, i64 2148856630, i64 2148856667, i64 2148856690, i64 2148856699}
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = !{i64 2148854385, i64 2148854424, i64 2148854445, i64 2148854482, i64 2148854505, i64 2148854514}
!8 = !{!"branch_weights", i32 2000, i32 1}
!9 = !{i32 -22, i32 1}
!10 = !{i64 703809, i64 703853, i64 2148188536, i64 2148188557, i64 2148188583, i64 2148188616, i64 2148188650, i64 2148188674}
!11 = !{i64 2148849869, i64 2148849908, i64 2148849929, i64 2148849966, i64 2148849989, i64 2148849998, i64 2148850097}
!12 = !{i64 2157247600, i64 2157247409, i64 2157247461, i64 2157247507, i64 2157247535}
!13 = !{i64 2157247674, i64 2157247703, i64 2157247749, i64 2157247807, i64 2157247861, i64 2157247915, i64 2157247970, i64 2157248001, i64 2157248309, i64 2157248315, i64 2157248362, i64 2157248385, i64 2157248411}
!14 = !{i64 2157248861, i64 2157248672, i64 2157248722, i64 2157248768, i64 2157248796}
!15 = !{i64 2150382920}
!16 = !{!"auto-init"}
!17 = !{i32 -6, i32 1}
!18 = !{i64 2148492639, i64 2148492678, i64 2148492699, i64 2148492736, i64 2148492759, i64 2148492629}
!19 = !{i64 1983013}
!20 = distinct !{!20, !21, !22}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = !{i64 2150209314}
!24 = !{i64 2150197425}
!25 = distinct !{!25, !21, !22}
!26 = !{i32 0, i32 2}
!27 = !{i64 2161000398}
!28 = distinct !{!28, !21, !22}
