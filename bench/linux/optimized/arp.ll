; ModuleID = 'bench/linux/original/arp.ll'
source_filename = "bench/linux/original/arp.ll"
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
define internal i32 @arp_hash(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 align 16 {
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
define internal zeroext i1 @arp_key_eq(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %4 = load i32, ptr %3, align 8
  %5 = load i32, ptr %1, align 4
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @arp_constructor(ptr noundef captures(none) %0) #1 align 16 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %4 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 0, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 24
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @arp_tbl, i64 8), align 8
  %12 = zext i32 %11 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %10, ptr nonnull align 4 %2, i64 %12, i1 false)
  br label %13

13:                                               ; preds = %9, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %15 = load i32, ptr %14, align 8
  tail call void @__rcu_read_lock() #14
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 952
  %17 = load volatile ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  tail call void @__rcu_read_unlock() #14
  br label %168

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 @inet_addr_type_dev_table(ptr noundef %22, ptr noundef %4, i32 noundef %15) #14
  %24 = trunc i32 %23 to i8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 133
  store i8 %24, ptr %25, align 1
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 184
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 60
  %31 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %30, i32 -1, ptr nonnull elementtype(i32) %30) #14, !srcloc !5
  %32 = icmp slt i32 %31, 2
  br i1 %32, label %33, label %34, !prof !6

33:                                               ; preds = %20
  tail call void @refcount_warn_saturate(ptr noundef nonnull %30, i32 noundef 4) #14
  br label %34

34:                                               ; preds = %33, %20
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 60
  %36 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %35, i32 1, ptr nonnull elementtype(i32) %35) #14, !srcloc !7
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %42, label %38, !prof !6

38:                                               ; preds = %34
  %39 = add i32 %36, 1
  %40 = or i32 %39, %36
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %44, label %42, !prof !8

42:                                               ; preds = %38, %34
  %43 = phi i32 [ 2, %34 ], [ 1, %38 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %35, i32 noundef %43) #14
  br label %44

44:                                               ; preds = %42, %38
  store ptr %27, ptr %28, align 8
  tail call void @__rcu_read_unlock() #14
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i8 64, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr @arp_direct_ops, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr @neigh_direct_output, ptr %51, align 8
  br label %168

52:                                               ; preds = %44
  %53 = load i8, ptr %25, align 1
  %54 = icmp eq i8 %53, 5
  br i1 %54, label %55, label %124

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i8 64, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 552
  %59 = load i16, ptr %58, align 8
  switch i16 %59, label %119 [
    i16 1, label %60
    i16 774, label %60
    i16 6, label %60
    i16 32, label %73
    i16 778, label %102
  ]

60:                                               ; preds = %55, %55, %55
  %61 = tail call i32 @llvm.bswap.i32(i32 %15)
  store i8 1, ptr %57, align 1
  %62 = getelementptr i8, ptr %0, i64 153
  store i8 0, ptr %62, align 1
  %63 = getelementptr i8, ptr %0, i64 154
  store i8 94, ptr %63, align 1
  %64 = trunc i32 %61 to i8
  %65 = getelementptr i8, ptr %0, i64 157
  store i8 %64, ptr %65, align 1
  %66 = lshr i32 %61, 8
  %67 = trunc i32 %66 to i8
  %68 = getelementptr i8, ptr %0, i64 156
  store i8 %67, ptr %68, align 1
  %69 = lshr i32 %61, 16
  %70 = trunc i32 %69 to i8
  %71 = and i8 %70, 127
  %72 = getelementptr i8, ptr %0, i64 155
  store i8 %71, ptr %72, align 1
  br label %arp_mc_map.exit.thread

73:                                               ; preds = %55
  %74 = getelementptr i8, ptr %4, i64 1005
  %75 = load i8, ptr %74, align 1
  %76 = and i8 %75, 15
  store i8 0, ptr %57, align 1
  %77 = getelementptr i8, ptr %0, i64 153
  %78 = tail call i32 @llvm.bswap.i32(i32 %15)
  %79 = or disjoint i8 %76, 16
  %80 = getelementptr i8, ptr %0, i64 157
  store i32 -1, ptr %77, align 1
  store i8 %79, ptr %80, align 1
  %81 = getelementptr i8, ptr %0, i64 158
  store i8 64, ptr %81, align 1
  %82 = getelementptr i8, ptr %0, i64 159
  store i8 27, ptr %82, align 1
  %83 = getelementptr i8, ptr %4, i64 1008
  %84 = load i8, ptr %83, align 1
  %85 = getelementptr i8, ptr %0, i64 160
  store i8 %84, ptr %85, align 1
  %86 = getelementptr i8, ptr %4, i64 1009
  %87 = load i8, ptr %86, align 1
  %88 = getelementptr i8, ptr %0, i64 161
  store i8 %87, ptr %88, align 1
  %89 = getelementptr i8, ptr %0, i64 162
  %90 = trunc i32 %78 to i8
  %91 = getelementptr i8, ptr %0, i64 171
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(6) %89, i8 0, i64 6, i1 false)
  store i8 %90, ptr %91, align 1
  %92 = lshr i32 %78, 8
  %93 = trunc i32 %92 to i8
  %94 = getelementptr i8, ptr %0, i64 170
  store i8 %93, ptr %94, align 1
  %95 = lshr i32 %78, 16
  %96 = trunc i32 %95 to i8
  %97 = getelementptr i8, ptr %0, i64 169
  store i8 %96, ptr %97, align 1
  %98 = lshr i32 %78, 24
  %99 = trunc nuw i32 %98 to i8
  %100 = and i8 %99, 15
  %101 = getelementptr i8, ptr %0, i64 168
  store i8 %100, ptr %101, align 1
  br label %arp_mc_map.exit.thread

102:                                              ; preds = %55
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 1000
  %104 = load i8, ptr %103, align 1
  %105 = getelementptr i8, ptr %4, i64 1001
  %106 = load i8, ptr %105, align 1
  %107 = or i8 %106, %104
  %108 = getelementptr i8, ptr %4, i64 1002
  %109 = load i8, ptr %108, align 1
  %110 = or i8 %107, %109
  %111 = getelementptr i8, ptr %4, i64 1003
  %112 = load i8, ptr %111, align 1
  %113 = or i8 %110, %112
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %117, label %115

115:                                              ; preds = %102
  %116 = load i32, ptr %103, align 1
  br label %117

117:                                              ; preds = %115, %102
  %118 = phi i32 [ %116, %115 ], [ %15, %102 ]
  store i32 %118, ptr %57, align 1
  br label %arp_mc_map.exit.thread

119:                                              ; preds = %55
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 1000
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 813
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %57, ptr nonnull readonly align 8 %120, i64 %123, i1 false)
  br label %arp_mc_map.exit.thread

124:                                              ; preds = %52
  %125 = load i32, ptr %5, align 8
  %126 = and i32 %125, 136
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %136, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i8 64, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 968
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 813
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %130, ptr align 1 %132, i64 %135, i1 false)
  br label %arp_mc_map.exit.thread

136:                                              ; preds = %124
  %137 = icmp ne i8 %53, 3
  %138 = and i32 %125, 16
  %139 = icmp eq i32 %138, 0
  %140 = and i1 %137, %139
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 132
  br i1 %140, label %arp_mc_map.exit, label %141

141:                                              ; preds = %136
  store i8 64, ptr %.phi.trans.insert, align 4
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 1000
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 813
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %142, ptr nonnull align 8 %143, i64 %146, i1 false)
  br label %arp_mc_map.exit.thread

arp_mc_map.exit.thread:                           ; preds = %119, %117, %73, %60, %141, %128
  %147 = load ptr, ptr %45, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %149 = load ptr, ptr %148, align 8
  %150 = icmp eq ptr %149, null
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %152 = select i1 %150, ptr @arp_generic_ops, ptr @arp_hh_ops
  store ptr %152, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 296
  br label %163

arp_mc_map.exit:                                  ; preds = %136
  %.pre = load i8, ptr %.phi.trans.insert, align 4
  %154 = and i8 %.pre, -34
  %155 = icmp eq i8 %154, 0
  %156 = load ptr, ptr %45, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %158 = load ptr, ptr %157, align 8
  %159 = icmp eq ptr %158, null
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %161 = select i1 %159, ptr @arp_generic_ops, ptr @arp_hh_ops
  store ptr %161, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 296
  br i1 %155, label %167, label %163

163:                                              ; preds = %arp_mc_map.exit.thread, %arp_mc_map.exit
  %164 = phi ptr [ %153, %arp_mc_map.exit.thread ], [ %162, %arp_mc_map.exit ]
  %165 = phi i1 [ %150, %arp_mc_map.exit.thread ], [ %159, %arp_mc_map.exit ]
  %166 = select i1 %165, ptr @neigh_connected_output, ptr @neigh_resolve_output
  store ptr %166, ptr %164, align 8
  br label %168

167:                                              ; preds = %arp_mc_map.exit
  store ptr @neigh_resolve_output, ptr %162, align 8
  br label %168

168:                                              ; preds = %167, %163, %48, %19
  %169 = phi i32 [ -22, %19 ], [ 0, %163 ], [ 0, %167 ], [ 0, %48 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  ret i32 %169
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @parp_redo(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %5 = load ptr, ptr %4, align 8
  %6 = tail call fastcc i32 @arp_process(ptr noundef %5, ptr noundef %0)
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal range(i32 0, 2) i32 @arp_is_multicast(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = load i32, ptr %0, align 4
  %3 = and i32 %2, 240
  %4 = icmp eq i32 %3, 224
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local noundef range(i32 -22, 1) i32 @arp_mc_map(i32 noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #2 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 552
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
  %46 = trunc nuw i32 %45 to i8
  %47 = and i8 %46, 15
  %48 = getelementptr i8, ptr %1, i64 16
  store i8 %47, ptr %48, align 1
  br label %73

49:                                               ; preds = %4
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 1000
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
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 1000
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 813
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 8 %69, i64 %72, i1 false)
  br label %73

73:                                               ; preds = %68, %66, %64, %20, %7
  %74 = phi i32 [ 0, %68 ], [ 0, %64 ], [ 0, %20 ], [ 0, %7 ], [ -22, %66 ]
  ret i32 %74
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @arp_send(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 align 16 {
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 128
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  %14 = tail call ptr @arp_create(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store i64 0, ptr %17, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @nf_hooks_needed, i64 256), i32 2) #14
          to label %19 [label %18], !srcloc !9

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
define internal fastcc void @arp_send_dst(i32 noundef range(i32 1, 3) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #1 align 16 {
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 128
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %41

13:                                               ; preds = %8
  %14 = tail call ptr @arp_create(i32 noundef %0, i32 noundef 2054, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %41, label %16

16:                                               ; preds = %13
  %17 = icmp eq ptr %7, null
  br i1 %17, label %26, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %20 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $2, $0\0A\09/* output condition code s*/\0A", "=*m,={@ccs},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %19, i32 1, ptr nonnull elementtype(i32) %19) #14, !srcloc !10
  %21 = icmp ult i8 %20, 2
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %26, label %23, !prof !8

23:                                               ; preds = %18
  %24 = tail call zeroext i1 @rcuref_get_slowpath(ptr noundef nonnull %19) #14
  br i1 %24, label %26, label %25, !prof !8

25:                                               ; preds = %23
  tail call void asm sideeffect "556: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 556b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 556) #14, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 238, i32 2305, i64 12) #14, !srcloc !12
  tail call void asm sideeffect "557: nop\0A\09.pushsection .discard.instr_end\0A\09.long 557b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 557) #14, !srcloc !13
  br label %26

26:                                               ; preds = %25, %23, %18, %16
  %27 = icmp ne ptr %7, null
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 129
  %29 = load i24, ptr %28, align 1
  %30 = and i24 %29, 1048576
  %31 = icmp ne i24 %30, 0
  %32 = or i1 %27, %31
  %33 = select i1 %32, i24 1048576, i24 0
  %34 = and i24 %29, -1048577
  %35 = or disjoint i24 %33, %34
  store i24 %35, ptr %28, align 1
  %36 = ptrtoint ptr %7 to i64
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store i64 %36, ptr %37, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @nf_hooks_needed, i64 256), i32 2) #14
          to label %39 [label %38], !srcloc !9

38:                                               ; preds = %26
  tail call void @__rcu_read_lock() #14
  tail call void @__rcu_read_unlock() #14
  br label %39

39:                                               ; preds = %38, %26
  %40 = tail call i32 @__dev_queue_xmit(ptr noundef nonnull %14, ptr noundef null) #14
  br label %41

41:                                               ; preds = %39, %13, %8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @arp_create(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef readonly %7) #1 align 16 {
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 172
  %10 = load i16, ptr %9, align 4
  %11 = zext i16 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %13 = load volatile i16, ptr %12, align 4
  %14 = zext i16 %13 to i32
  %15 = add nuw nsw i32 %14, %11
  %16 = and i32 %15, 131056
  %17 = add nuw nsw i32 %16, 16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 498
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 813
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
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 200
  %32 = load ptr, ptr %31, align 8
  %33 = zext nneg i32 %17 to i64
  %34 = getelementptr i8, ptr %32, i64 %33
  store ptr %34, ptr %31, align 8
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 184
  %36 = load i32, ptr %35, align 8
  %37 = add i32 %36, %17
  store i32 %37, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 192
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %34 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = trunc i64 %42 to i16
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 180
  store i16 %43, ptr %44, align 4
  %45 = load i8, ptr %21, align 1
  %46 = zext i8 %45 to i32
  %47 = shl nuw nsw i32 %46, 1
  %48 = add nuw nsw i32 %47, 16
  %49 = tail call ptr @skb_put(ptr noundef nonnull %28, i32 noundef %48) #14
  %50 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %3, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %28, i64 176
  store i16 1544, ptr %51, align 8
  %52 = icmp eq ptr %6, null
  br i1 %52, label %53, label %56

53:                                               ; preds = %30
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 968
  %55 = load ptr, ptr %54, align 8
  br label %56

56:                                               ; preds = %53, %30
  %57 = phi ptr [ %6, %30 ], [ %55, %53 ]
  %58 = icmp eq ptr %5, null
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 1000
  %60 = select i1 %58, ptr %59, ptr %5
  %61 = trunc i32 %1 to i16
  %62 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %73, label %67

67:                                               ; preds = %56
  %68 = load ptr, ptr %65, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = tail call i32 %68(ptr noundef nonnull %28, ptr noundef %3, i16 noundef zeroext %61, ptr noundef nonnull %60, ptr noundef %57, i32 noundef %63) #14
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %100, label %73

73:                                               ; preds = %70, %67, %56
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 552
  %75 = load i16, ptr %74, align 8
  %76 = tail call i16 @llvm.bswap.i16(i16 %75)
  store i16 %76, ptr %49, align 2
  %77 = getelementptr inbounds nuw i8, ptr %49, i64 2
  store i16 8, ptr %77, align 2
  %78 = load i8, ptr %21, align 1
  %79 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i8 %78, ptr %79, align 2
  %80 = getelementptr inbounds nuw i8, ptr %49, i64 5
  store i8 4, ptr %80, align 1
  %81 = trunc i32 %0 to i16
  %82 = tail call i16 @llvm.bswap.i16(i16 %81)
  %83 = getelementptr inbounds nuw i8, ptr %49, i64 6
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_put(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @arp_xmit(ptr noundef %0) #1 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @nf_hooks_needed, i64 256), i32 2) #14
          to label %3 [label %2], !srcloc !9

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
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 132
  %9 = load volatile i8, ptr %8, align 4
  %10 = and i8 %9, -34
  %11 = icmp eq i8 %10, 0
  %12 = or i1 %2, %11
  br i1 %12, label %21, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %15 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %14, i32 -1, ptr nonnull elementtype(i32) %14) #14, !srcloc !5
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = icmp sgt i32 %15, 0
  br i1 %18, label %.thread, label %19, !prof !8

19:                                               ; preds = %17
  call void @refcount_warn_saturate(ptr noundef nonnull %14, i32 noundef 3) #14
  br label %.thread

20:                                               ; preds = %13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  call void @neigh_destroy(ptr noundef nonnull %5) #14
  br label %.thread

21:                                               ; preds = %7
  %22 = load volatile i8, ptr %8, align 4
  %23 = and i8 %22, -65
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = call i32 @neigh_update(ptr noundef nonnull %5, ptr noundef null, i8 noundef zeroext 32, i32 noundef 129, i32 noundef 0) #14
  br label %27

27:                                               ; preds = %25, %21
  %28 = phi i32 [ %26, %25 ], [ -6, %21 ]
  call void @_raw_write_lock_bh(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @arp_tbl, i64 560)) #14
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %30 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %29, i32 -1, ptr nonnull elementtype(i32) %29) #14, !srcloc !5
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %35, label %32

32:                                               ; preds = %27
  %33 = icmp sgt i32 %30, 0
  br i1 %33, label %.thread4, label %34, !prof !8

34:                                               ; preds = %32
  call void @refcount_warn_saturate(ptr noundef nonnull %29, i32 noundef 3) #14
  br label %.thread4

35:                                               ; preds = %27
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  call void @neigh_destroy(ptr noundef nonnull %5) #14
  br label %.thread4

.thread4:                                         ; preds = %32, %34, %35
  %36 = call zeroext i1 @neigh_remove_one(ptr noundef nonnull %5, ptr noundef nonnull @arp_tbl) #14
  call void @_raw_write_unlock_bh(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @arp_tbl, i64 560)) #14
  br label %.thread

.thread:                                          ; preds = %17, %19, %.thread4, %20, %3
  %37 = phi i32 [ %28, %.thread4 ], [ -6, %3 ], [ 0, %20 ], [ 0, %19 ], [ 0, %17 ]
  ret i32 %37
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @neigh_lookup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @neigh_release(ptr noundef nonnull %0) unnamed_addr #8 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, i32 -1, ptr nonnull elementtype(i32) %2) #14, !srcloc !5
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.thread, label %7, !prof !8

7:                                                ; preds = %5
  tail call void @refcount_warn_saturate(ptr noundef nonnull %2, i32 noundef 3) #14
  br label %.thread

8:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  tail call void @neigh_destroy(ptr noundef nonnull %0) #14
  br label %.thread

.thread:                                          ; preds = %5, %7, %8
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
  switch i32 %1, label %71 [
    i32 35155, label %5
    i32 35157, label %5
    i32 35156, label %9
  ]

5:                                                ; preds = %3, %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 16
  %8 = tail call zeroext i1 @ns_capable(ptr noundef %7, i32 noundef 12) #14
  br i1 %8, label %9, label %71

9:                                                ; preds = %5, %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %4, i8 0, i64 68, i1 false), !annotation !15
  %10 = call i64 @_copy_from_user(ptr noundef nonnull %4, ptr noundef %2, i64 noundef 68) #14
  %11 = and i64 %10, 4294967295
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %71

13:                                               ; preds = %9
  %14 = load i16, ptr %4, align 4
  %15 = icmp eq i16 %14, 2
  br i1 %15, label %16, label %71

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 8
  %20 = icmp ne i32 %19, 0
  %21 = and i32 %18, 96
  %22 = icmp eq i32 %21, 0
  %23 = or i1 %20, %22
  br i1 %23, label %24, label %71

24:                                               ; preds = %16
  %25 = and i32 %18, 32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 -1, ptr %28, align 4
  br label %29

29:                                               ; preds = %27, %24
  call void @rtnl_lock() #14
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %31 = load i8, ptr %30, align 4
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %52, label %33

33:                                               ; preds = %29
  %34 = call ptr @__dev_get_by_name(ptr noundef %0, ptr noundef nonnull %30) #14
  %35 = icmp eq ptr %34, null
  br i1 %35, label %62, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = load i16, ptr %37, align 4
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 552
  %42 = load i16, ptr %41, align 8
  store i16 %42, ptr %37, align 4
  br label %43

43:                                               ; preds = %40, %36
  %44 = phi i16 [ %42, %40 ], [ %38, %36 ]
  %45 = load i32, ptr %17, align 4
  %46 = and i32 %45, 2
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %54, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %34, i64 552
  %50 = load i16, ptr %49, align 8
  %51 = icmp eq i16 %44, %50
  br i1 %51, label %54, label %62

52:                                               ; preds = %29
  %53 = icmp eq i32 %1, 35156
  br i1 %53, label %62, label %54

54:                                               ; preds = %52, %48, %43
  %55 = phi ptr [ %34, %48 ], [ %34, %43 ], [ null, %52 ]
  switch i32 %1, label %default.unreachable [
    i32 35155, label %56
    i32 35157, label %58
    i32 35156, label %60
  ]

56:                                               ; preds = %54
  %57 = call fastcc i32 @arp_req_delete(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %55)
  br label %62

58:                                               ; preds = %54
  %59 = call fastcc i32 @arp_req_set(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %55)
  br label %62

60:                                               ; preds = %54
  %61 = call fastcc i32 @arp_req_get(ptr noundef nonnull %4, ptr noundef %55), !range !16
  br label %62

default.unreachable:                              ; preds = %54
  unreachable

62:                                               ; preds = %60, %58, %56, %52, %48, %33
  %63 = phi i32 [ -22, %48 ], [ %61, %60 ], [ %59, %58 ], [ %57, %56 ], [ -19, %33 ], [ -19, %52 ]
  call void @rtnl_unlock() #14
  %64 = icmp ne i32 %1, 35156
  %65 = icmp ne i32 %63, 0
  %66 = select i1 %64, i1 true, i1 %65
  br i1 %66, label %71, label %67

67:                                               ; preds = %62
  %68 = call i64 @_copy_to_user(ptr noundef %2, ptr noundef nonnull %4, i64 noundef 68) #14
  %69 = icmp eq i64 %68, 0
  %70 = select i1 %69, i32 0, i32 -14
  br label %71

71:                                               ; preds = %67, %62, %16, %13, %9, %5, %3
  %72 = phi i32 [ -1, %5 ], [ -14, %9 ], [ -22, %3 ], [ -96, %13 ], [ -22, %16 ], [ %63, %62 ], [ %70, %67 ]
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %4) #14
  ret i32 %72
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ns_capable(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_lock() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__dev_get_by_name(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @arp_req_delete(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #1 align 16 {
  %4 = alloca %struct.flowi4, align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %32, label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %5, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
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
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %21 = load ptr, ptr %20, align 16
  %22 = getelementptr i8, ptr %21, i64 16
  store i32 0, ptr %22, align 8
  br label %30

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 952
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 336
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %28, i32 4, ptr nonnull elementtype(i8) %28) #14, !srcloc !17
  %29 = getelementptr i8, ptr %25, i64 208
  store i32 0, ptr %29, align 4
  br label %30

30:                                               ; preds = %27, %23, %19, %15, %10
  %31 = phi i32 [ %16, %15 ], [ -22, %10 ], [ 0, %27 ], [ 0, %19 ], [ -6, %23 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  br label %48

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq ptr %2, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #14
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  store i8 1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 %34, ptr %38, align 4
  %39 = call ptr @ip_route_output_flow(ptr noundef %0, ptr noundef nonnull %4, ptr noundef null) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #14
  %40 = icmp ugt ptr %39, inttoptr (i64 -4096 to ptr)
  br i1 %40, label %.thread, label %43

.thread:                                          ; preds = %36
  %41 = ptrtoint ptr %39 to i64
  %42 = trunc i64 %41 to i32
  br label %48

43:                                               ; preds = %36
  %44 = load ptr, ptr %39, align 8
  call void @dst_release(ptr noundef %39) #14
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %48, label %45

45:                                               ; preds = %43, %32
  %46 = phi ptr [ %2, %32 ], [ %44, %43 ]
  %47 = call i32 @arp_invalidate(ptr noundef nonnull %46, i32 noundef %34, i1 noundef zeroext true)
  br label %48

48:                                               ; preds = %.thread, %45, %43, %30
  %49 = phi i32 [ %31, %30 ], [ %47, %45 ], [ -22, %43 ], [ %42, %.thread ]
  ret i32 %49
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @arp_req_set(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 16 {
  %4 = alloca %struct.flowi4, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #14
  store i32 0, ptr %6, align 4, !annotation !15
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %50, label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %5, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  %17 = add i32 %15, -1
  %18 = icmp ult i32 %17, -2
  br i1 %18, label %48, label %19

19:                                               ; preds = %11
  %20 = icmp eq ptr %2, null
  br i1 %20, label %21, label %30

21:                                               ; preds = %19
  %22 = and i32 %8, 2
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load i16, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %28 = tail call ptr @dev_getbyhwaddr_rcu(ptr noundef %0, i16 noundef zeroext %26, ptr noundef nonnull %27) #14
  %29 = icmp eq ptr %28, null
  br i1 %29, label %48, label %30

30:                                               ; preds = %24, %19
  %31 = phi ptr [ %2, %19 ], [ %28, %24 ]
  br i1 %16, label %41, label %32

.thread:                                          ; preds = %21
  br i1 %16, label %37, label %32

32:                                               ; preds = %.thread, %30
  %33 = phi ptr [ null, %.thread ], [ %31, %30 ]
  %34 = call ptr @pneigh_lookup(ptr noundef nonnull @arp_tbl, ptr noundef %0, ptr noundef nonnull %5, ptr noundef %33, i32 noundef 1) #14
  %35 = icmp eq ptr %34, null
  %36 = select i1 %35, i32 -105, i32 0
  br label %48

37:                                               ; preds = %.thread
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %39 = load ptr, ptr %38, align 16
  %40 = getelementptr i8, ptr %39, i64 16
  store i32 1, ptr %40, align 8
  br label %48

41:                                               ; preds = %30
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 952
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 336
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %46, i32 4, ptr nonnull elementtype(i8) %46) #14, !srcloc !17
  %47 = getelementptr i8, ptr %43, i64 208
  store i32 1, ptr %47, align 4
  br label %48

48:                                               ; preds = %45, %41, %37, %32, %24, %11
  %49 = phi i32 [ -22, %11 ], [ -19, %24 ], [ %36, %32 ], [ 0, %45 ], [ 0, %37 ], [ -6, %41 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  br label %.thread11

50:                                               ; preds = %3
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %6, align 4
  %53 = and i32 %8, 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %50
  %56 = or i32 %8, 2
  store i32 %56, ptr %7, align 4
  br label %57

57:                                               ; preds = %55, %50
  %58 = icmp eq ptr %2, null
  br i1 %58, label %59, label %68

59:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #14
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  store i8 1, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 %52, ptr %61, align 4
  %62 = call ptr @ip_route_output_flow(ptr noundef %0, ptr noundef nonnull %4, ptr noundef null) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #14
  %63 = icmp ugt ptr %62, inttoptr (i64 -4096 to ptr)
  br i1 %63, label %.thread10, label %66

.thread10:                                        ; preds = %59
  %64 = ptrtoint ptr %62 to i64
  %65 = trunc i64 %64 to i32
  br label %.thread11

66:                                               ; preds = %59
  %67 = load ptr, ptr %62, align 8
  call void @dst_release(ptr noundef %62) #14
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %.thread11, label %68

68:                                               ; preds = %66, %57
  %69 = phi ptr [ %2, %57 ], [ %67, %66 ]
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %71 = load i16, ptr %70, align 4
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 552
  %73 = load i16, ptr %72, align 8
  %74 = icmp eq i16 %71, %73
  br i1 %74, label %75, label %.thread11

75:                                               ; preds = %68
  %76 = call ptr @neigh_lookup(ptr noundef nonnull @arp_tbl, ptr noundef nonnull %6, ptr noundef nonnull %69) #14
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = call ptr @__neigh_create(ptr noundef nonnull @arp_tbl, ptr noundef nonnull %6, ptr noundef nonnull %69, i1 noundef zeroext true) #14
  br label %80

80:                                               ; preds = %78, %75
  %81 = phi ptr [ %79, %78 ], [ %76, %75 ]
  %82 = ptrtoint ptr %81 to i64
  %83 = trunc i64 %82 to i32
  %84 = icmp ugt ptr %81, inttoptr (i64 -4096 to ptr)
  br i1 %84, label %.thread11, label %85

85:                                               ; preds = %80
  %86 = load i32, ptr %7, align 4
  %87 = and i32 %86, 4
  %88 = icmp eq i32 %87, 0
  %89 = and i32 %86, 2
  %90 = icmp eq i32 %89, 0
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %92 = select i1 %90, ptr null, ptr %91
  %93 = select i1 %88, i8 4, i8 -128
  %94 = call i32 @neigh_update(ptr noundef %81, ptr noundef %92, i8 noundef zeroext %93, i32 noundef 129, i32 noundef 0) #14
  %95 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %96 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %95, i32 -1, ptr nonnull elementtype(i32) %95) #14, !srcloc !5
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %101, label %98

98:                                               ; preds = %85
  %99 = icmp sgt i32 %96, 0
  br i1 %99, label %.thread11, label %100, !prof !8

100:                                              ; preds = %98
  call void @refcount_warn_saturate(ptr noundef nonnull %95, i32 noundef 3) #14
  br label %.thread11

101:                                              ; preds = %85
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  call void @neigh_destroy(ptr noundef %81) #14
  br label %.thread11

.thread11:                                        ; preds = %98, %100, %.thread10, %101, %80, %68, %66, %48
  %102 = phi i32 [ %49, %48 ], [ -22, %66 ], [ -22, %68 ], [ %83, %80 ], [ %94, %101 ], [ %65, %.thread10 ], [ %94, %100 ], [ %94, %98 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #14
  ret i32 %102
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -6, 1) i32 @arp_req_get(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr %3, align 4
  %6 = call ptr @neigh_lookup(ptr noundef nonnull @arp_tbl, ptr noundef nonnull %3, ptr noundef %1) #14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 132
  %10 = load volatile i8, ptr %9, align 4
  %11 = and i8 %10, 64
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %34

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @_raw_read_lock_bh(ptr noundef nonnull %14) #14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 813
  %19 = load i8, ptr %18, align 1
  %20 = call i8 @llvm.umin.i8(i8 %19, i8 14)
  %21 = zext nneg i8 %20 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %16, ptr nonnull align 8 %17, i64 %21, i1 false)
  %22 = load i8, ptr %9, align 4
  %23 = icmp sgt i8 %22, -1
  %24 = and i8 %22, 94
  %25 = icmp eq i8 %24, 0
  %26 = select i1 %25, i32 0, i32 2
  %27 = select i1 %23, i32 %26, i32 6
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %27, ptr %28, align 4
  call void @_raw_read_unlock_bh(ptr noundef nonnull %14) #14
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %30 = load i16, ptr %29, align 8
  store i16 %30, ptr %15, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %33 = call i64 @strscpy(ptr noundef nonnull %31, ptr noundef nonnull %32, i64 noundef 16) #14
  br label %34

34:                                               ; preds = %13, %8
  %35 = phi i32 [ -6, %8 ], [ 0, %13 ]
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %37 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %36, i32 -1, ptr nonnull elementtype(i32) %36) #14, !srcloc !5
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %42, label %39

39:                                               ; preds = %34
  %40 = icmp sgt i32 %37, 0
  br i1 %40, label %.thread, label %41, !prof !8

41:                                               ; preds = %39
  call void @refcount_warn_saturate(ptr noundef nonnull %36, i32 noundef 3) #14
  br label %.thread

42:                                               ; preds = %34
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  call void @neigh_destroy(ptr noundef nonnull %6) #14
  br label %.thread

.thread:                                          ; preds = %39, %41, %42, %2
  %43 = phi i32 [ -6, %2 ], [ %35, %42 ], [ %35, %41 ], [ %35, %39 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #14
  ret i32 %43
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
  %2 = tail call i32 @neigh_sysctl_register(ptr noundef null, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @arp_tbl, i64 88), ptr noundef null) #14
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load volatile i32, ptr %8, align 4
  tail call void @__rcu_read_lock() #14
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 952
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @__rcu_read_unlock() #14
  br label %117

14:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !15
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 272
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 944
  %19 = load ptr, ptr %18, align 16
  %20 = getelementptr i8, ptr %19, i64 76
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr i8, ptr %11, i64 268
  %23 = load i32, ptr %22, align 4
  %24 = tail call i32 @llvm.smax.i32(i32 %21, i32 %23)
  switch i32 %24, label %25 [
    i32 2, label %.thread
    i32 1, label %47
  ]

25:                                               ; preds = %14
  %26 = icmp eq ptr %1, null
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %33 = load i16, ptr %32, align 4
  %34 = zext i16 %33 to i64
  %35 = getelementptr i8, ptr %31, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %37 = load i32, ptr %36, align 4
  %38 = tail call i32 @inet_addr_type_dev_table(ptr noundef %29, ptr noundef %5, i32 noundef %37) #14
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %.thread

40:                                               ; preds = %27
  %41 = load ptr, ptr %30, align 8
  %42 = load i16, ptr %32, align 4
  %43 = zext i16 %42 to i64
  %44 = getelementptr i8, ptr %41, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %46 = load i32, ptr %45, align 4
  br label %65

47:                                               ; preds = %14
  %48 = icmp eq ptr %1, null
  br i1 %48, label %.thread, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %53 = load i16, ptr %52, align 4
  %54 = zext i16 %53 to i64
  %55 = getelementptr i8, ptr %51, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %59 = load ptr, ptr %58, align 8
  %60 = tail call i32 @inet_addr_type_dev_table(ptr noundef %59, ptr noundef %5, i32 noundef %57) #14
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %.thread

62:                                               ; preds = %49
  %63 = tail call i32 @inet_addr_onlink(ptr noundef nonnull %11, i32 noundef %7, i32 noundef %57) #14
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %.thread, label %65

.thread:                                          ; preds = %27, %25, %47, %14, %62, %49
  tail call void @__rcu_read_unlock() #14
  br label %68

65:                                               ; preds = %62, %40
  %66 = phi i32 [ %46, %40 ], [ %57, %62 ]
  tail call void @__rcu_read_unlock() #14
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %.thread, %65
  %69 = tail call i32 @inet_select_addr(ptr noundef %5, i32 noundef %7, i32 noundef 253) #14
  br label %70

70:                                               ; preds = %68, %65
  %71 = phi i32 [ %66, %65 ], [ %69, %68 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr i8, ptr %73, i64 92
  %75 = load i32, ptr %74, align 4
  %76 = sub i32 %9, %75
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %96

78:                                               ; preds = %70
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %80 = load volatile i8, ptr %79, align 4
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 813
  br label %84

84:                                               ; preds = %.loopexit, %78
  %85 = load volatile i32, ptr %81, align 4
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %84, %.preheader
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !18
  %88 = load volatile i32, ptr %81, align 4
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %.loopexit, label %.preheader, !llvm.loop !19

.loopexit:                                        ; preds = %.preheader, %84
  %91 = phi i32 [ %85, %84 ], [ %88, %.preheader ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !22
  %92 = load i8, ptr %83, align 1
  %93 = zext i8 %92 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr nonnull align 8 %82, i64 %93, i1 false)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !23
  %94 = load volatile i32, ptr %81, align 4
  %95 = icmp eq i32 %94, %91
  br i1 %95, label %.loopexit4, label %84, !llvm.loop !24

96:                                               ; preds = %70
  %97 = getelementptr i8, ptr %73, i64 96
  %98 = load i32, ptr %97, align 8
  %99 = sub i32 %76, %98
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %.loopexit4

101:                                              ; preds = %96
  tail call void @neigh_app_ns(ptr noundef %0) #14
  br label %117

.loopexit4:                                       ; preds = %.loopexit, %96
  %102 = phi ptr [ null, %96 ], [ %3, %.loopexit ]
  %103 = icmp eq ptr %1, null
  br i1 %103, label %113, label %104

104:                                              ; preds = %.loopexit4
  %105 = load i64, ptr %5, align 8
  %106 = and i64 %105, 32
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %113

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %110 = load i64, ptr %109, align 8
  %111 = and i64 %110, -2
  %112 = inttoptr i64 %111 to ptr
  br label %113

113:                                              ; preds = %108, %104, %.loopexit4
  %114 = phi ptr [ null, %104 ], [ %112, %108 ], [ null, %.loopexit4 ]
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 968
  %116 = load ptr, ptr %115, align 8
  call fastcc void @arp_send_dst(i32 noundef 1, i32 noundef %7, ptr noundef %5, i32 noundef %71, ptr noundef %102, ptr noundef %116, ptr noundef null, ptr noundef %114)
  br label %117

117:                                              ; preds = %113, %101, %13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @arp_error_report(ptr readnone captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, -2
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %17, label %7

7:                                                ; preds = %2
  %8 = inttoptr i64 %5 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 72
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__alloc_skb(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__dev_queue_xmit(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 0, 2) i32 @arp_process(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 952
  %9 = load volatile ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #14
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 552
  %11 = load i16, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  %12 = icmp eq ptr %9, null
  br i1 %12, label %283, label %13

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4, !annotation !15
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 180
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
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 2
  %22 = load i16, ptr %21, align 2
  %23 = icmp eq i16 %22, 8
  br i1 %23, label %24, label %283

24:                                               ; preds = %20
  %25 = tail call i16 @llvm.bswap.i16(i16 %11)
  %26 = load i16, ptr %19, align 2
  %27 = icmp eq i16 %25, %26
  br i1 %27, label %48, label %283

28:                                               ; preds = %13, %13, %13
  %29 = load i16, ptr %19, align 2
  switch i16 %29, label %283 [
    i16 256, label %30
    i16 1536, label %30
  ]

30:                                               ; preds = %28, %28
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 2
  %32 = load i16, ptr %31, align 2
  %33 = icmp eq i16 %32, 8
  br i1 %33, label %48, label %283

34:                                               ; preds = %13
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 2
  %36 = load i16, ptr %35, align 2
  %37 = icmp eq i16 %36, -13312
  br i1 %37, label %38, label %283

38:                                               ; preds = %34
  %39 = load i16, ptr %19, align 2
  %40 = icmp eq i16 %39, 768
  br i1 %40, label %48, label %283

41:                                               ; preds = %13
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 2
  %43 = load i16, ptr %42, align 2
  %44 = icmp eq i16 %43, -13312
  br i1 %44, label %45, label %283

45:                                               ; preds = %41
  %46 = load i16, ptr %19, align 2
  %47 = icmp eq i16 %46, 0
  br i1 %47, label %48, label %283

48:                                               ; preds = %45, %38, %30, %24
  %49 = getelementptr inbounds nuw i8, ptr %19, i64 6
  %50 = load i16, ptr %49, align 2
  switch i16 %50, label %283 [
    i16 512, label %51
    i16 256, label %51
  ]

51:                                               ; preds = %48, %48
  %52 = getelementptr i8, ptr %19, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 813
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
  br i1 %62, label %283, label %63

63:                                               ; preds = %51
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 272
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 944
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
  br i1 %78, label %283, label %79

79:                                               ; preds = %72, %63
  %80 = icmp eq i32 %57, %60
  br i1 %80, label %81, label %89

81:                                               ; preds = %79
  %82 = getelementptr i8, ptr %68, i64 128
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %283

85:                                               ; preds = %81
  %86 = getelementptr i8, ptr %9, i64 320
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %283

89:                                               ; preds = %85, %79
  store i32 0, ptr %5, align 4, !annotation !15
  %90 = icmp eq i16 %11, 15
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 1000
  %92 = select i1 %90, ptr %91, ptr %52
  %93 = load i16, ptr %49, align 2
  %94 = icmp eq i16 %93, 256
  br i1 %94, label %95, label %thread-pre-split.thread

95:                                               ; preds = %89
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %97 = load i64, ptr %96, align 8
  %98 = and i64 %97, -2
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %thread-pre-split, label %100

100:                                              ; preds = %95
  %101 = inttoptr i64 %98 to ptr
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 56
  %103 = load i16, ptr %102, align 8
  %104 = and i16 %103, 128
  %105 = icmp eq i16 %104, 0
  br i1 %105, label %thread-pre-split, label %106

106:                                              ; preds = %100
  %107 = tail call ptr @iptunnel_metadata_reply(ptr noundef nonnull %101, i32 noundef 2080) #14
  %.pr.pre = load i16, ptr %49, align 2
  %108 = icmp eq i16 %.pr.pre, 256
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %106, %100, %95
  %109 = phi i1 [ true, %95 ], [ true, %100 ], [ %108, %106 ]
  %110 = phi ptr [ null, %95 ], [ null, %100 ], [ %107, %106 ]
  %111 = icmp eq i32 %57, 0
  br i1 %111, label %113, label %123

thread-pre-split.thread:                          ; preds = %89
  %112 = icmp eq i32 %57, 0
  br i1 %112, label %.thread, label %.thread11

113:                                              ; preds = %thread-pre-split
  br i1 %109, label %114, label %.thread

114:                                              ; preds = %113
  %115 = tail call i32 @inet_addr_type_dev_table(ptr noundef %0, ptr noundef %7, i32 noundef %60) #14
  %116 = icmp eq i32 %115, 2
  br i1 %116, label %117, label %.thread

117:                                              ; preds = %114
  %118 = tail call fastcc i32 @arp_ignore(ptr noundef nonnull %9, i32 noundef 0, i32 noundef %60), !range !25
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %.thread

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 968
  %122 = load ptr, ptr %121, align 8
  tail call fastcc void @arp_send_dst(i32 noundef 2, i32 noundef 0, ptr noundef %7, i32 noundef %60, ptr noundef %92, ptr noundef %122, ptr noundef %92, ptr noundef %110)
  br label %.thread

123:                                              ; preds = %thread-pre-split
  br i1 %109, label %124, label %.thread11

124:                                              ; preds = %123
  %125 = tail call i32 @ip_route_input_noref(ptr noundef %1, i32 noundef %60, i32 noundef %57, i8 noundef zeroext 0, ptr noundef %7) #14
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %.thread11

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %129 = load i64, ptr %128, align 8
  %130 = and i64 %129, -2
  %131 = inttoptr i64 %130 to ptr
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 144
  %133 = load i16, ptr %132, align 8
  %134 = zext i16 %133 to i32
  store i32 %134, ptr %5, align 4
  %135 = icmp eq i16 %133, 2
  br i1 %135, label %136, label %162

136:                                              ; preds = %127
  %137 = tail call fastcc i32 @arp_ignore(ptr noundef nonnull %9, i32 noundef %57, i32 noundef %60), !range !25
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %.thread

139:                                              ; preds = %136
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 272
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 944
  %144 = load ptr, ptr %143, align 16
  %145 = getelementptr i8, ptr %144, i64 56
  %146 = load i32, ptr %145, align 8
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %152

148:                                              ; preds = %139
  %149 = getelementptr i8, ptr %9, i64 248
  %150 = load i32, ptr %149, align 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %155, label %152

152:                                              ; preds = %148, %139
  %153 = tail call fastcc i32 @arp_filter(i32 noundef %57, i32 noundef %60, ptr noundef %7), !range !25
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %.thread

155:                                              ; preds = %152, %148
  %156 = call ptr @neigh_event_ns(ptr noundef nonnull @arp_tbl, ptr noundef %92, ptr noundef nonnull %3, ptr noundef %7) #14
  %157 = icmp eq ptr %156, null
  br i1 %157, label %.thread, label %158

158:                                              ; preds = %155
  %159 = load i32, ptr %3, align 4
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 968
  %161 = load ptr, ptr %160, align 8
  call fastcc void @arp_send_dst(i32 noundef 2, i32 noundef %159, ptr noundef %7, i32 noundef %60, ptr noundef %92, ptr noundef %161, ptr noundef %92, ptr noundef %110)
  call fastcc void @neigh_release(ptr noundef nonnull %156)
  br label %.thread

162:                                              ; preds = %127
  %163 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %164 = load i32, ptr %163, align 4
  %165 = icmp ne i32 %164, 0
  %166 = icmp eq i16 %133, 1
  %167 = and i1 %166, %165
  br i1 %167, label %168, label %.thread11

168:                                              ; preds = %162
  %.val = load ptr, ptr %131, align 8
  %169 = tail call fastcc i32 @arp_fwd_proxy(ptr noundef nonnull %9, ptr noundef %7, ptr %.val)
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %193

171:                                              ; preds = %168
  %172 = load ptr, ptr %131, align 8
  %173 = icmp ne ptr %172, %7
  %174 = or i1 %80, %173
  br i1 %174, label %188, label %175

175:                                              ; preds = %171
  %176 = load ptr, ptr %9, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 272
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 944
  %180 = load ptr, ptr %179, align 16
  %181 = getelementptr i8, ptr %180, i64 104
  %182 = load i32, ptr %181, align 8
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %193

184:                                              ; preds = %175
  %185 = getelementptr i8, ptr %9, i64 296
  %186 = load i32, ptr %185, align 4
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %193

188:                                              ; preds = %184, %171
  %189 = icmp eq ptr %172, %7
  br i1 %189, label %.thread11, label %190

190:                                              ; preds = %188
  %191 = call ptr @pneigh_lookup(ptr noundef nonnull @arp_tbl, ptr noundef %0, ptr noundef nonnull %4, ptr noundef %7, i32 noundef 0) #14
  %192 = icmp eq ptr %191, null
  br i1 %192, label %.thread11, label %193

193:                                              ; preds = %190, %184, %175, %168
  %194 = call ptr @neigh_event_ns(ptr noundef nonnull @arp_tbl, ptr noundef %92, ptr noundef nonnull %3, ptr noundef %7) #14
  %195 = icmp eq ptr %194, null
  br i1 %195, label %197, label %196

196:                                              ; preds = %193
  call fastcc void @neigh_release(ptr noundef nonnull %194)
  br label %197

197:                                              ; preds = %196, %193
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %199 = load i32, ptr %198, align 8
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %213

202:                                              ; preds = %197
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %204 = load i8, ptr %203, align 8
  %205 = and i8 %204, 7
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %213, label %207

207:                                              ; preds = %202
  %208 = getelementptr inbounds nuw i8, ptr %9, i64 184
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr i8, ptr %209, i64 136
  %211 = load i32, ptr %210, align 8
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %218

213:                                              ; preds = %207, %202, %197
  %214 = load i32, ptr %3, align 4
  %215 = load i32, ptr %4, align 4
  %216 = getelementptr inbounds nuw i8, ptr %7, i64 968
  %217 = load ptr, ptr %216, align 8
  call fastcc void @arp_send_dst(i32 noundef 2, i32 noundef %214, ptr noundef %7, i32 noundef %215, ptr noundef %92, ptr noundef %217, ptr noundef %92, ptr noundef %110)
  br label %.thread

218:                                              ; preds = %207
  call void @pneigh_enqueue(ptr noundef nonnull @arp_tbl, ptr noundef %209, ptr noundef %1) #14
  br label %281

.thread11:                                        ; preds = %thread-pre-split.thread, %190, %188, %162, %124, %123
  %219 = phi ptr [ %110, %190 ], [ %110, %188 ], [ %110, %162 ], [ %110, %124 ], [ %110, %123 ], [ null, %thread-pre-split.thread ]
  %220 = call ptr @neigh_lookup(ptr noundef nonnull @arp_tbl, ptr noundef nonnull %3, ptr noundef %7) #14
  store i32 -1, ptr %5, align 4
  %221 = icmp ne ptr %220, null
  br i1 %221, label %226, label %222

222:                                              ; preds = %.thread11
  %223 = load i32, ptr %3, align 4
  %224 = call fastcc i32 @arp_accept(ptr noundef nonnull %9, i32 noundef %223), !range !25
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %231, label %226

226:                                              ; preds = %222, %.thread11
  %227 = load i16, ptr %49, align 2
  %228 = load i32, ptr %3, align 4
  %229 = load i32, ptr %4, align 4
  %230 = call fastcc zeroext i1 @arp_is_garp(ptr noundef %0, ptr noundef %7, ptr noundef nonnull %5, i16 noundef zeroext %227, i32 noundef %228, i32 noundef %229, ptr noundef %92, ptr noundef %58)
  br label %231

231:                                              ; preds = %226, %222
  %232 = phi i1 [ %230, %226 ], [ false, %222 ]
  %233 = load i32, ptr %3, align 4
  %234 = call fastcc i32 @arp_accept(ptr noundef nonnull %9, i32 noundef %233), !range !25
  %235 = icmp eq i32 %234, 0
  %236 = or i1 %221, %235
  br i1 %236, label %252, label %237

237:                                              ; preds = %231
  br i1 %232, label %250, label %238

238:                                              ; preds = %237
  %239 = load i16, ptr %49, align 2
  %240 = icmp eq i16 %239, 512
  br i1 %240, label %241, label %.thread

241:                                              ; preds = %238
  %242 = load i32, ptr %5, align 4
  %243 = icmp eq i32 %242, 1
  br i1 %243, label %250, label %244

244:                                              ; preds = %241
  %245 = icmp slt i32 %242, 0
  br i1 %245, label %246, label %.thread

246:                                              ; preds = %244
  %247 = load i32, ptr %3, align 4
  %248 = call i32 @inet_addr_type_dev_table(ptr noundef %0, ptr noundef %7, i32 noundef %247) #14
  %249 = icmp eq i32 %248, 1
  br i1 %249, label %250, label %.thread

250:                                              ; preds = %246, %241, %237
  %251 = call fastcc ptr @__neigh_lookup(ptr noundef nonnull %3, ptr noundef %7)
  br label %252

252:                                              ; preds = %250, %231
  %253 = phi ptr [ %220, %231 ], [ %251, %250 ]
  %254 = icmp eq ptr %253, null
  br i1 %254, label %.thread, label %255

255:                                              ; preds = %252
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 32
  %257 = load i64, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr i8, ptr %259, i64 140
  %261 = load i32, ptr %260, align 4
  %262 = sext i32 %261 to i64
  %263 = add i64 %257, %262
  %264 = load volatile i64, ptr @jiffies, align 64
  %265 = sub i64 %263, %264
  %266 = icmp slt i64 %265, 0
  %267 = select i1 %266, i1 true, i1 %232
  %268 = load i16, ptr %49, align 2
  %269 = icmp eq i16 %268, 512
  br i1 %269, label %270, label %275

270:                                              ; preds = %255
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %272 = load i8, ptr %271, align 8
  %273 = and i8 %272, 7
  %274 = icmp eq i8 %273, 0
  br i1 %274, label %276, label %275

275:                                              ; preds = %270, %255
  br label %276

276:                                              ; preds = %275, %270
  %277 = phi i8 [ 4, %275 ], [ 2, %270 ]
  %278 = zext i1 %267 to i32
  %279 = call i32 @neigh_update(ptr noundef nonnull %253, ptr noundef %92, i8 noundef zeroext %277, i32 noundef %278, i32 noundef 0) #14
  call fastcc void @neigh_release(ptr noundef nonnull %253)
  br label %.thread

.thread:                                          ; preds = %thread-pre-split.thread, %238, %244, %246, %276, %252, %213, %158, %155, %152, %136, %120, %117, %114, %113
  %280 = phi ptr [ %219, %238 ], [ %219, %244 ], [ %219, %246 ], [ %219, %276 ], [ %219, %252 ], [ %110, %213 ], [ %110, %158 ], [ %110, %155 ], [ %110, %152 ], [ %110, %136 ], [ %110, %120 ], [ %110, %117 ], [ %110, %114 ], [ %110, %113 ], [ null, %thread-pre-split.thread ]
  call void @consume_skb(ptr noundef %1) #14
  br label %281

281:                                              ; preds = %.thread, %218
  %282 = phi ptr [ %280, %.thread ], [ %110, %218 ]
  call void @dst_release(ptr noundef %282) #14
  br label %284

283:                                              ; preds = %85, %81, %72, %51, %48, %45, %41, %38, %34, %30, %28, %24, %20, %2
  tail call void @kfree_skb_reason(ptr noundef %1, i32 noundef 2) #14
  br label %284

284:                                              ; preds = %283, %281
  %285 = phi i32 [ 1, %283 ], [ 0, %281 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #14
  ret i32 %285
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @iptunnel_metadata_reply(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 0, 2) i32 @arp_ignore(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 944
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
define internal fastcc noundef range(i32 0, 2) i32 @arp_filter(i32 noundef %0, i32 noundef %1, ptr noundef readonly %2) unnamed_addr #1 align 16 {
  %4 = alloca %struct.flowi4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #14
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  store i32 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 44
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
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 432
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 80
  call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %17, ptr elementtype(i64) %17) #14, !srcloc !26
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

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite)
define internal fastcc range(i32 0, 2) i32 @arp_fwd_proxy(ptr noundef nonnull readonly captures(none) %0, ptr noundef readnone %1, ptr %.0.val) unnamed_addr #11 align 16 {
  %3 = icmp eq ptr %.0.val, %1
  br i1 %3, label %34, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 944
  %9 = load ptr, ptr %8, align 16
  %10 = getelementptr i8, ptr %9, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %4
  %14 = getelementptr i8, ptr %0, i64 208
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %34, label %17

17:                                               ; preds = %13, %4
  %18 = getelementptr i8, ptr %0, i64 252
  %19 = load i32, ptr %18, align 4
  switch i32 %19, label %21 [
    i32 0, label %34
    i32 -1, label %20
  ]

20:                                               ; preds = %17
  br label %34

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.0.val, i64 952
  %23 = load volatile ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = getelementptr i8, ptr %23, i64 252
  %27 = load i32, ptr %26, align 4
  br label %28

28:                                               ; preds = %25, %21
  %29 = phi i32 [ %27, %25 ], [ -1, %21 ]
  %30 = icmp ne i32 %29, %19
  %31 = icmp ne i32 %29, -1
  %32 = and i1 %30, %31
  %33 = zext i1 %32 to i32
  br label %34

34:                                               ; preds = %28, %20, %17, %13, %2
  %35 = phi i32 [ 0, %20 ], [ %33, %28 ], [ 0, %2 ], [ 0, %13 ], [ 1, %17 ]
  ret i32 %35
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pneigh_lookup(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @pneigh_enqueue(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc ptr @__neigh_lookup(ptr noundef %0, ptr noundef %1) unnamed_addr #8 align 16 {
  %3 = tail call ptr @neigh_lookup(ptr noundef nonnull @arp_tbl, ptr noundef %0, ptr noundef %1) #14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = tail call ptr @__neigh_create(ptr noundef nonnull @arp_tbl, ptr noundef %0, ptr noundef %1, i1 noundef zeroext true) #14
  %7 = icmp ugt ptr %6, inttoptr (i64 -4096 to ptr)
  %8 = select i1 %7, ptr null, ptr %6
  br label %9

9:                                                ; preds = %5, %2
  %10 = phi ptr [ %8, %5 ], [ %3, %2 ]
  ret ptr %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 0, 2) i32 @arp_accept(ptr noundef nonnull %0, i32 noundef %1) unnamed_addr #1 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 944
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
  %15 = tail call i32 @inet_confirm_addr(ptr noundef %5, ptr noundef nonnull %0, i32 noundef %1, i32 noundef 0, i32 noundef 253) #14
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  br label %18

18:                                               ; preds = %14, %13, %2
  %19 = phi i32 [ %17, %14 ], [ 1, %13 ], [ 0, %2 ]
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @arp_is_garp(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i16 noundef zeroext %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef readonly %7) unnamed_addr #1 align 16 {
  %9 = icmp eq i32 %5, %4
  %10 = icmp eq i16 %3, 512
  %11 = and i1 %10, %9
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  %13 = icmp eq ptr %7, null
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 813
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i64
  %18 = tail call i32 @bcmp(ptr nonnull %7, ptr %6, i64 %17)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %21, label %.thread

20:                                               ; preds = %8
  br i1 %9, label %21, label %.thread

21:                                               ; preds = %14, %20
  %22 = tail call i32 @inet_addr_type_dev_table(ptr noundef %0, ptr noundef %1, i32 noundef %4) #14
  store i32 %22, ptr %2, align 4
  %23 = icmp eq i32 %22, 1
  br label %.thread

.thread:                                          ; preds = %12, %14, %21, %20
  %24 = phi i1 [ false, %20 ], [ %23, %21 ], [ false, %14 ], [ false, %12 ]
  ret i1 %24
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
define internal noundef range(i32 0, 2) i32 @arp_rcv(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #1 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 128
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %63

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 7
  switch i8 %12, label %13 [
    i8 3, label %63
    i8 5, label %63
  ]

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %15 = load volatile i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = tail call ptr @skb_clone(ptr noundef %0, i32 noundef 2080) #14
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.thread, label %.thread4, !prof !6

.thread4:                                         ; preds = %17
  tail call void @consume_skb(ptr noundef %0) #14
  br label %22

.thread:                                          ; preds = %17
  tail call void @kfree_skb_reason(ptr noundef %0, i32 noundef 2) #14
  br label %65

20:                                               ; preds = %13
  %21 = icmp eq ptr %0, null
  br i1 %21, label %65, label %22

22:                                               ; preds = %.thread4, %20
  %23 = phi ptr [ %18, %.thread4 ], [ %0, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 813
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = shl nuw nsw i32 %26, 1
  %28 = add nuw nsw i32 %27, 16
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 116
  %32 = load i32, ptr %31, align 4
  %33 = sub i32 %30, %32
  %34 = icmp ult i32 %33, %28
  br i1 %34, label %35, label %41, !prof !6

35:                                               ; preds = %22
  %36 = icmp ult i32 %30, %28
  br i1 %36, label %64, label %37, !prof !6

37:                                               ; preds = %35
  %38 = sub nsw i32 %28, %33
  %39 = tail call ptr @__pskb_pull_tail(ptr noundef nonnull %23, i32 noundef %38) #14
  %40 = icmp eq ptr %39, null
  br i1 %40, label %64, label %._crit_edge

._crit_edge:                                      ; preds = %37
  %.pre = load i8, ptr %24, align 1
  br label %41

41:                                               ; preds = %._crit_edge, %22
  %42 = phi i8 [ %.pre, %._crit_edge ], [ %25, %22 ]
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 192
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 180
  %46 = load i16, ptr %45, align 4
  %47 = zext i16 %46 to i64
  %48 = getelementptr i8, ptr %44, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load i8, ptr %49, align 2
  %51 = icmp eq i8 %50, %42
  br i1 %51, label %52, label %64

52:                                               ; preds = %41
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 5
  %54 = load i8, ptr %53, align 1
  %55 = icmp eq i8 %54, 4
  br i1 %55, label %56, label %64

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %23, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %59 = load ptr, ptr %58, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @nf_hooks_needed, i64 240), i32 2) #14
          to label %61 [label %60], !srcloc !9

60:                                               ; preds = %56
  tail call void @__rcu_read_lock() #14
  tail call void @__rcu_read_unlock() #14
  br label %61

61:                                               ; preds = %60, %56
  %62 = tail call fastcc i32 @arp_process(ptr noundef %59, ptr noundef nonnull %23) #14
  br label %65

63:                                               ; preds = %9, %9, %4
  tail call void @consume_skb(ptr noundef %0) #14
  br label %65

64:                                               ; preds = %52, %41, %37, %35
  tail call void @kfree_skb_reason(ptr noundef nonnull %23, i32 noundef 2) #14
  br label %65

65:                                               ; preds = %.thread, %64, %63, %61, %20
  %66 = phi i32 [ 0, %63 ], [ %62, %61 ], [ 1, %20 ], [ 1, %64 ], [ 1, %.thread ]
  ret i32 %66
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_clone(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__pskb_pull_tail(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -12, 1) i32 @arp_net_init(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 32
  %4 = tail call ptr @proc_create_net_data(ptr noundef nonnull @.str.6, i16 noundef zeroext 292, ptr noundef %3, ptr noundef nonnull @arp_seq_ops, i32 noundef 40, ptr noundef null) #14
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i32 -12, i32 0
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @arp_net_exit(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
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
  br label %78

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 2
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %29, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 552
  %21 = load i16, ptr %20, align 8
  %22 = zext i16 %21 to i32
  br label %23

23:                                               ; preds = %19, %15
  %24 = phi i32 [ %22, %19 ], [ 0, %15 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !15
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef nonnull %25) #14
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 296
  %28 = select i1 %18, ptr @.str.11, ptr %27
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef nonnull %5, i32 noundef %24, i32 noundef 12, ptr noundef nonnull @.str.10, ptr noundef nonnull %28) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  br label %78

29:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 30, ptr nonnull %3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(30) %3, i8 0, i64 30, i1 false), !annotation !15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !15
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 552
  %33 = load i16, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @_raw_read_lock(ptr noundef nonnull %34) #14
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 813
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %.pre = load i8, ptr %35, align 1
  %37 = zext i8 %.pre to i64
  br label %38

38:                                               ; preds = %42, %29
  %39 = phi i64 [ 0, %29 ], [ %57, %42 ]
  %40 = phi i64 [ 0, %29 ], [ %59, %42 ]
  %41 = icmp samesign ult i64 %40, %37
  br i1 %41, label %42, label %61

42:                                               ; preds = %38
  %43 = getelementptr [32 x i8], ptr %36, i64 0, i64 %40
  %44 = load i8, ptr %43, align 1
  %45 = lshr i8 %44, 4
  %46 = zext nneg i8 %45 to i64
  %47 = getelementptr [0 x i8], ptr @hex_asc, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = add nuw nsw i64 %39, 1
  %50 = getelementptr [30 x i8], ptr %3, i64 0, i64 %39
  store i8 %48, ptr %50, align 1
  %51 = and i8 %44, 15
  %52 = zext nneg i8 %51 to i64
  %53 = getelementptr [0 x i8], ptr @hex_asc, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = add nuw nsw i64 %39, 2
  %56 = getelementptr [30 x i8], ptr %3, i64 0, i64 %49
  store i8 %54, ptr %56, align 1
  %57 = add nuw nsw i64 %39, 3
  %58 = getelementptr [30 x i8], ptr %3, i64 0, i64 %55
  store i8 58, ptr %58, align 1
  %59 = add nuw nsw i64 %40, 1
  %60 = icmp eq i64 %59, 9
  br i1 %60, label %.loopexit, label %38, !llvm.loop !27

61:                                               ; preds = %38
  %62 = trunc i64 %39 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %42, %61
  %63 = phi i32 [ %62, %61 ], [ 27, %42 ]
  %64 = tail call i32 @llvm.usub.sat.i32(i32 %63, i32 1)
  %65 = zext nneg i32 %64 to i64
  %66 = zext i16 %33 to i32
  %67 = getelementptr [30 x i8], ptr %3, i64 0, i64 %65
  store i8 0, ptr %67, align 1
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %69 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef nonnull %68) #14
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %71 = load i8, ptr %70, align 4
  %72 = icmp sgt i8 %71, -1
  %73 = and i8 %71, 94
  %74 = icmp eq i8 %73, 0
  %75 = select i1 %74, i32 0, i32 2
  %76 = select i1 %72, i32 %75, i32 6
  %77 = getelementptr inbounds nuw i8, ptr %31, i64 296
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef nonnull %4, i32 noundef %66, i32 noundef %76, ptr noundef nonnull %3, ptr noundef nonnull %77) #14
  call void @_raw_read_unlock(ptr noundef nonnull %34) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %3) #14
  br label %78

78:                                               ; preds = %.loopexit, %23, %7
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @neigh_seq_start(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_puts(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_lock(ptr noundef) local_unnamed_addr #5 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_unlock(ptr noundef) local_unnamed_addr #5 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @remove_proc_entry(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @arp_netdev_event(ptr readnone captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2) #1 align 16 {
  %4 = load ptr, ptr %2, align 8
  switch i64 %1, label %38 [
    i64 8, label %5
    i64 4, label %8
  ]

5:                                                ; preds = %3
  tail call void @neigh_changeaddr(ptr noundef nonnull @arp_tbl, ptr noundef %4) #14
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %7 = load ptr, ptr %6, align 8
  tail call void @rt_cache_flush(ptr noundef %7) #14
  br label %38

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 128
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  tail call void @neigh_changeaddr(ptr noundef nonnull @arp_tbl, ptr noundef %4) #14
  br label %14

14:                                               ; preds = %13, %8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 952
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %31, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 272
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 944
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
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 352
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #6

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
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
!9 = !{i64 703809, i64 703853, i64 2148188536, i64 2148188557, i64 2148188583, i64 2148188616, i64 2148188650, i64 2148188674}
!10 = !{i64 2148849869, i64 2148849908, i64 2148849929, i64 2148849966, i64 2148849989, i64 2148849998, i64 2148850097}
!11 = !{i64 2157247600, i64 2157247409, i64 2157247461, i64 2157247507, i64 2157247535}
!12 = !{i64 2157247674, i64 2157247703, i64 2157247749, i64 2157247807, i64 2157247861, i64 2157247915, i64 2157247970, i64 2157248001, i64 2157248309, i64 2157248315, i64 2157248362, i64 2157248385, i64 2157248411}
!13 = !{i64 2157248861, i64 2157248672, i64 2157248722, i64 2157248768, i64 2157248796}
!14 = !{i64 2150382920}
!15 = !{!"auto-init"}
!16 = !{i32 -6, i32 1}
!17 = !{i64 2148492639, i64 2148492678, i64 2148492699, i64 2148492736, i64 2148492759, i64 2148492629}
!18 = !{i64 1983013}
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = !{i64 2150209314}
!23 = !{i64 2150197425}
!24 = distinct !{!24, !20, !21}
!25 = !{i32 0, i32 2}
!26 = !{i64 2161000398}
!27 = distinct !{!27, !20, !21}
