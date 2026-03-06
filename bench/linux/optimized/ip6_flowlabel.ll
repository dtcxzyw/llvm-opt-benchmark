; ModuleID = 'bench/linux/original/ip6_flowlabel.ll'
source_filename = "bench/linux/original/ip6_flowlabel.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ipv6_flowlabel_exclusive: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ipv6_flowlabel_exclusive ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___fl6_sock_lookup: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __fl6_sock_lookup ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_fl6_merge_options: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad fl6_merge_options ; .previous"

%struct.static_key_false_deferred = type { %struct.static_key_false, i64, %struct.delayed_work }
%struct.static_key_false = type { %struct.static_key }
%struct.static_key = type { %struct.atomic_t, %union.anon }
%struct.atomic_t = type { i32 }
%union.anon = type { i64 }
%struct.delayed_work = type { %struct.work_struct, %struct.timer_list, ptr, i32 }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.atomic64_t = type { i64 }
%struct.list_head = type { ptr, ptr }
%struct.timer_list = type { %struct.hlist_node, i64, ptr, i32 }
%struct.hlist_node = type { ptr, ptr }
%struct.spinlock = type { %union.anon.3 }
%union.anon.3 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.4 }
%union.anon.4 = type { %struct.atomic_t }
%struct.pernet_operations = type { %struct.list_head, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.pcpu_hot = type { %union.anon.49 }
%union.anon.49 = type { %struct.anon.50, [16 x i8] }
%struct.anon.50 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.seq_operations = type { ptr, ptr, ptr, ptr }
%struct.msghdr = type { ptr, i32, i32, %struct.iov_iter, %union.anon.36, i8, i32, i64, ptr, ptr, ptr }
%struct.iov_iter = type { i8, i8, i8, i8, i64, %union.anon.32, %union.anon.35 }
%union.anon.32 = type { %struct.iovec }
%struct.iovec = type { ptr, i64 }
%union.anon.35 = type { i64 }
%union.anon.36 = type { ptr }
%struct.flowi6 = type { %struct.flowi_common, %struct.in6_addr, %struct.in6_addr, i32, %union.flowi_uli, i32 }
%struct.flowi_common = type { i32, i32, i32, i32, i8, i8, i8, i8, i32, %struct.kuid_t, i32, %struct.flowi_tunnel }
%struct.kuid_t = type { i32 }
%struct.flowi_tunnel = type { i64 }
%struct.in6_addr = type { %union.anon.0 }
%union.anon.0 = type { [4 x i32] }
%union.flowi_uli = type { i32 }
%struct.ipcm6_cookie = type { %struct.sockcm_cookie, i16, i16, i16, i8, ptr }
%struct.sockcm_cookie = type { i64, i32, i32 }
%struct.in6_flowlabel_req = type { %struct.in6_addr, i32, i8, i8, i16, i16, i16, i32 }

@ipv6_flowlabel_exclusive = dso_local global %struct.static_key_false_deferred { %struct.static_key_false zeroinitializer, i64 1000, %struct.delayed_work { %struct.work_struct { %struct.atomic64_t { i64 68719476704 }, %struct.list_head { ptr getelementptr (i8, ptr @ipv6_flowlabel_exclusive, i64 32), ptr getelementptr (i8, ptr @ipv6_flowlabel_exclusive, i64 32) }, ptr @jump_label_update_timeout }, %struct.timer_list { %struct.hlist_node { ptr inttoptr (i64 -2401263026318605568 to ptr), ptr null }, i64 0, ptr @delayed_work_timer_fn, i32 2097152 }, ptr null, i32 0 } }, align 8
@__UNIQUE_ID___addressable_ipv6_flowlabel_exclusive706 = internal global ptr @ipv6_flowlabel_exclusive, section ".discard.addressable", align 8
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@__UNIQUE_ID___addressable___fl6_sock_lookup718 = internal global ptr @__fl6_sock_lookup, section ".discard.addressable", align 8
@ip6_sk_fl_lock = internal global %struct.spinlock zeroinitializer, align 4
@__UNIQUE_ID___addressable_fl6_merge_options722 = internal global ptr @fl6_merge_options, section ".discard.addressable", align 8
@ip6_fl_lock = internal global %struct.spinlock zeroinitializer, align 4
@ip6_flowlabel_net_ops = internal global %struct.pernet_operations { %struct.list_head zeroinitializer, ptr @ip6_flowlabel_proc_init, ptr null, ptr @ip6_flowlabel_net_exit, ptr null, ptr null, i64 0 }, align 8
@ip6_fl_gc_timer = internal global %struct.timer_list { %struct.hlist_node { ptr inttoptr (i64 -2401263026318605568 to ptr), ptr null }, i64 0, ptr @ip6_fl_gc, i32 0 }, align 8
@fl_ht = internal global [256 x ptr] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [75 x i8] c"\016Can not set IPV6_FL_F_REFLECT if flowlabel_consistency sysctl is enable\0A\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@fl_size = internal global %struct.atomic_t zeroinitializer, align 4
@.str.3 = private unnamed_addr constant [14 x i8] c"ip6_flowlabel\00", align 1
@ip6fl_seq_ops = internal constant %struct.seq_operations { ptr @ip6fl_seq_start, ptr @ip6fl_seq_stop, ptr @ip6fl_seq_next, ptr @ip6fl_seq_show }, align 8
@.str.4 = private unnamed_addr constant [76 x i8] c"Label S Owner  Users  Linger Expires  Dst                              Opt\0A\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"%05X %-1d %-6d %-6d %-6ld %-8ld %pi6 %-4d\0A\00", align 1
@overflowuid = external dso_local local_unnamed_addr global i32, align 4
@llvm.compiler.used = appending global [3 x ptr] [ptr @__UNIQUE_ID___addressable___fl6_sock_lookup718, ptr @__UNIQUE_ID___addressable_fl6_merge_options722, ptr @__UNIQUE_ID___addressable_ipv6_flowlabel_exclusive706], section "llvm.metadata"

; Function Attrs: null_pointer_is_valid
declare dso_local void @jump_label_update_timeout(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @delayed_work_timer_fn(ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__fl6_sock_lookup(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %4 = load volatile i8, ptr %3, align 2
  %5 = zext nneg i8 %4 to i32
  %6 = shl nuw i32 1, %5
  %7 = and i32 %6, -4161
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi ptr [ %11, %9 ], [ null, %2 ]
  %14 = and i32 %1, -61696
  tail call void @__rcu_read_lock() #13
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %16 = load volatile ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %._crit_edge, label %.lr.ph4

.lr.ph4:                                          ; preds = %12, %.thread2
  %18 = phi ptr [ %39, %.thread2 ], [ %16, %12 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, %14
  br i1 %23, label %24, label %.thread2

24:                                               ; preds = %.lr.ph4
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %26 = load volatile i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.thread2, label %.lr.ph, !prof !5

.lr.ph:                                           ; preds = %24, %34
  %28 = phi i32 [ %35, %34 ], [ %26, %24 ]
  %29 = add i32 %28, 1
  %30 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %25, i32 %29, ptr nonnull elementtype(i32) %25, i32 %28) #13, !srcloc !6
  %31 = extractvalue { i8, i32 } %30, 0
  %32 = icmp ult i8 %31, 2
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i8 %31, 0
  br i1 %33, label %34, label %.thread3, !prof !7

34:                                               ; preds = %.lr.ph
  %35 = extractvalue { i8, i32 } %30, 1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.thread2, label %.lr.ph, !prof !8, !llvm.loop !9

.thread3:                                         ; preds = %.lr.ph
  %37 = load volatile i64, ptr @jiffies, align 64
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 80
  store i64 %37, ptr %38, align 8
  br label %._crit_edge

.thread2:                                         ; preds = %34, %24, %.lr.ph4
  %39 = load volatile ptr, ptr %18, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %._crit_edge, label %.lr.ph4, !llvm.loop !12

._crit_edge:                                      ; preds = %.thread2, %12, %.thread3
  %41 = phi ptr [ %20, %.thread3 ], [ null, %12 ], [ null, %.thread2 ]
  tail call void @__rcu_read_unlock() #13
  ret ptr %41
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @fl6_free_socklist(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %3 = load volatile i8, ptr %2, align 2
  %4 = zext nneg i8 %3 to i32
  %5 = shl nuw i32 1, %4
  %6 = and i32 %5, -4161
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %8, %1
  %12 = phi ptr [ %10, %8 ], [ null, %1 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %14 = load volatile ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %26, label %16

16:                                               ; preds = %11
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @ip6_sk_fl_lock) #13
  %17 = load ptr, ptr %13, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %16, %.preheader
  %19 = phi ptr [ %24, %.preheader ], [ %17, %16 ]
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %13, align 8
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @ip6_sk_fl_lock) #13
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call fastcc void @fl_release(ptr noundef %22)
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  tail call void @kvfree_call_rcu(ptr noundef nonnull %23, ptr noundef nonnull %19) #13
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @ip6_sk_fl_lock) #13
  %24 = load ptr, ptr %13, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.loopexit, label %.preheader, !llvm.loop !13

.loopexit:                                        ; preds = %.preheader, %16
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @ip6_sk_fl_lock) #13
  br label %26

26:                                               ; preds = %.loopexit, %11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @fl_release(ptr noundef initializes((80, 88)) %0) unnamed_addr #1 align 16 {
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @ip6_fl_lock) #13
  %2 = load volatile i64, ptr @jiffies, align 64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4, ptr nonnull elementtype(i32) %4) #13, !srcloc !14
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %37, label %8

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load i64, ptr %13, align 8
  %15 = sub i64 %14, %12
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %8
  store i64 %12, ptr %13, align 8
  br label %18

18:                                               ; preds = %17, %8
  %19 = phi i64 [ %12, %17 ], [ %14, %8 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load i8, ptr %24, align 8
  %26 = icmp eq i8 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store ptr null, ptr %20, align 8
  tail call void @kfree(ptr noundef nonnull %21) #13
  br label %28

28:                                               ; preds = %27, %23, %18
  %29 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @ip6_fl_gc_timer, i64 8), align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ip6_fl_gc_timer, i64 16), align 8
  %33 = sub i64 %19, %32
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %31, %28
  %36 = tail call i32 @mod_timer(ptr noundef nonnull @ip6_fl_gc_timer, i64 noundef %19) #13
  br label %37

37:                                               ; preds = %35, %31, %1
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @ip6_fl_lock) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree_call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local ptr @fl6_merge_options(ptr noundef writeonly captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null, ret: address, provenance) %2) #2 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %2, null
  br i1 %6, label %42, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i16, ptr %8, align 8
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %42, label %11

11:                                               ; preds = %7
  %12 = icmp eq ptr %5, null
  br i1 %12, label %26, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %24 = load i16, ptr %23, align 2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 %24, ptr %25, align 2
  br label %33

26:                                               ; preds = %11
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %28 = load i16, ptr %27, align 2
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %42, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %32, align 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  br label %33

33:                                               ; preds = %30, %13
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %35, ptr %36, align 8
  %37 = load i16, ptr %8, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %40, ptr %41, align 4
  br label %42

42:                                               ; preds = %33, %26, %7, %3
  %43 = phi ptr [ %0, %33 ], [ %5, %7 ], [ %5, %3 ], [ %2, %26 ]
  ret ptr %43
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -2, 1) i32 @ipv6_flowlabel_opt_get(ptr noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %5 = load volatile i8, ptr %4, align 2
  %6 = zext nneg i8 %5 to i32
  %7 = shl nuw i32 1, %6
  %8 = and i32 %7, -4161
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %10, %3
  %14 = phi ptr [ %12, %10 ], [ null, %3 ]
  %15 = and i32 %2, 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 76
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, -61696
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %20, ptr %21, align 4
  br label %73

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %24 = load volatile i64, ptr %23, align 8
  %25 = and i64 %24, 134217728
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %29, ptr %30, align 4
  br label %73

31:                                               ; preds = %22
  tail call void @__rcu_read_lock() #13
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 48
  br label %34

34:                                               ; preds = %38, %31
  %35 = phi ptr [ %32, %31 ], [ %36, %38 ]
  %36 = load volatile ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %72, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = load i32, ptr %33, align 8
  %44 = and i32 %43, -61696
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %46, label %34, !llvm.loop !15

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 8
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @ip6_fl_lock) #13
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %50, ptr %51, align 4
  %52 = load ptr, ptr %47, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %53, i64 16, i1 false)
  %54 = load ptr, ptr %47, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 64
  %56 = load i8, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 21
  store i8 %56, ptr %57, align 1
  %58 = load ptr, ptr %47, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 88
  %60 = load i64, ptr %59, align 8
  %61 = load volatile i64, ptr @jiffies, align 64
  %62 = sub i64 %60, %61
  %63 = udiv i64 %62, 1000
  %64 = trunc i64 %63 to i16
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i16 %64, ptr %65, align 4
  %66 = load ptr, ptr %47, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %68 = load i64, ptr %67, align 8
  %69 = udiv i64 %68, 1000
  %70 = trunc i64 %69 to i16
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 26
  store i16 %70, ptr %71, align 2
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @ip6_fl_lock) #13
  tail call void @__rcu_read_unlock() #13
  br label %73

72:                                               ; preds = %34
  tail call void @__rcu_read_unlock() #13
  br label %73

73:                                               ; preds = %72, %46, %27, %17
  %74 = phi i32 [ 0, %17 ], [ 0, %27 ], [ 0, %46 ], [ -2, %72 ]
  ret i32 %74
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ipv6_flowlabel_opt(ptr noundef %0, ptr %1, i8 %2, i32 noundef %3) local_unnamed_addr #1 align 16 {
  %5 = alloca %struct.msghdr, align 8
  %6 = alloca %struct.flowi6, align 8
  %7 = alloca %struct.ipcm6_cookie, align 8
  %8 = alloca %struct.in6_flowlabel_req, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = icmp ult i32 %3, 32
  br i1 %9, label %.thread39, label %10

10:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %8, i8 0, i64 32, i1 false), !annotation !16
  %11 = and i8 %2, 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %10
  %14 = call i64 @_copy_from_user(ptr noundef nonnull %8, ptr noundef %1, i64 noundef 32) #13
  %15 = and i64 %14, 4294967295
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %.thread39

.critedge:                                        ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %8, ptr noundef align 1 dereferenceable(32) %1, i64 32, i1 false)
  br label %17

17:                                               ; preds = %.critedge, %13
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %19 = load i8, ptr %18, align 4
  switch i8 %19, label %.thread39 [
    i8 1, label %20
    i8 2, label %75
    i8 0, label %192
  ]

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %22 = load volatile i8, ptr %21, align 2
  %23 = zext nneg i8 %22 to i32
  %24 = shl nuw i32 1, %23
  %25 = and i32 %24, -4161
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %27, %20
  %31 = phi ptr [ %29, %27 ], [ null, %20 ]
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 22
  %33 = load i16, ptr %32, align 2
  %34 = and i16 %33, 4
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %48, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %38 = load i16, ptr %37, align 4
  %39 = icmp eq i16 %38, 6
  br i1 %39, label %40, label %.thread39

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %42 = load volatile i64, ptr %41, align 8
  %43 = and i64 %42, 134217728
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %.thread39, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store i32 0, ptr %46, align 8
  %47 = getelementptr i8, ptr %0, i64 755
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %47, i32 -9, ptr elementtype(i8) %47) #13, !srcloc !17
  br label %.thread39

48:                                               ; preds = %30
  call void @_raw_spin_lock_bh(ptr noundef nonnull @ip6_sk_fl_lock) #13
  %49 = getelementptr inbounds nuw i8, ptr %31, i64 104
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %51 = load i32, ptr %50, align 4
  br label %52

52:                                               ; preds = %56, %48
  %53 = phi ptr [ %49, %48 ], [ %54, %56 ]
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %62, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, %51
  br i1 %61, label %63, label %52, !llvm.loop !18

62:                                               ; preds = %52
  call void @_raw_spin_unlock_bh(ptr noundef nonnull @ip6_sk_fl_lock) #13
  br label %.thread39

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, -61696
  %68 = icmp eq i32 %51, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %63
  %70 = and i32 %66, 61695
  store i32 %70, ptr %65, align 8
  br label %71

71:                                               ; preds = %69, %63
  %72 = load ptr, ptr %54, align 8
  store ptr %72, ptr %53, align 8
  call void @_raw_spin_unlock_bh(ptr noundef nonnull @ip6_sk_fl_lock) #13
  %73 = load ptr, ptr %64, align 8
  call fastcc void @fl_release(ptr noundef %73)
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 16
  call void @kvfree_call_rcu(ptr noundef nonnull %74, ptr noundef nonnull %54) #13
  br label %.thread39

75:                                               ; preds = %17
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %77 = load volatile i8, ptr %76, align 2
  %78 = zext nneg i8 %77 to i32
  %79 = shl nuw i32 1, %78
  %80 = and i32 %79, -4161
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %84 = load ptr, ptr %83, align 8
  br label %85

85:                                               ; preds = %82, %75
  %86 = phi ptr [ %84, %82 ], [ null, %75 ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %88 = load ptr, ptr %87, align 8
  call void @__rcu_read_lock() #13
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 104
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %91 = load i32, ptr %90, align 4
  br label %92

92:                                               ; preds = %96, %85
  %93 = phi ptr [ %89, %85 ], [ %94, %96 ]
  %94 = load volatile ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %145, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load i32, ptr %99, align 8
  %101 = icmp eq i32 %100, %91
  br i1 %101, label %102, label %92, !llvm.loop !19

102:                                              ; preds = %96
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 26
  %104 = load i16, ptr %103, align 2
  %105 = zext i16 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %107 = load i16, ptr %106, align 4
  %108 = zext i16 %107 to i64
  %109 = icmp ult i16 %104, 6
  br i1 %109, label %116, label %110

110:                                              ; preds = %102
  %111 = icmp ugt i16 %104, 150
  br i1 %111, label %112, label %114

112:                                              ; preds = %110
  %113 = call zeroext i1 @capable(i32 noundef 12) #13
  br i1 %113, label %114, label %fl6_renew.exit

114:                                              ; preds = %112, %110
  %115 = mul nuw nsw i64 %105, 1000
  br label %116

116:                                              ; preds = %114, %102
  %.ph.i = phi i64 [ 6000, %102 ], [ %115, %114 ]
  %117 = icmp ult i16 %107, 6
  br i1 %117, label %124, label %118

118:                                              ; preds = %116
  %119 = icmp ugt i16 %107, 150
  br i1 %119, label %120, label %122

120:                                              ; preds = %118
  %121 = call zeroext i1 @capable(i32 noundef 12) #13
  br i1 %121, label %122, label %fl6_renew.exit

122:                                              ; preds = %120, %118
  %123 = mul nuw nsw i64 %108, 1000
  br label %124

124:                                              ; preds = %122, %116
  %.ph5.i = phi i64 [ 6000, %116 ], [ %123, %122 ]
  call void @_raw_spin_lock_bh(ptr noundef nonnull @ip6_fl_lock) #13
  %125 = load volatile i64, ptr @jiffies, align 64
  %126 = getelementptr inbounds nuw i8, ptr %98, i64 80
  store i64 %125, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %128 = load i64, ptr %127, align 8
  %129 = sub i64 %128, %.ph.i
  %130 = icmp slt i64 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %124
  store i64 %.ph.i, ptr %127, align 8
  br label %132

132:                                              ; preds = %131, %124
  %133 = phi i64 [ %.ph.i, %131 ], [ %128, %124 ]
  %134 = sub i64 %.ph5.i, %133
  %135 = icmp slt i64 %134, 0
  %136 = select i1 %135, i64 %133, i64 %.ph5.i
  %137 = getelementptr inbounds nuw i8, ptr %98, i64 88
  %138 = load i64, ptr %137, align 8
  %139 = add i64 %136, %125
  %140 = sub i64 %138, %139
  %141 = icmp slt i64 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %132
  store i64 %139, ptr %137, align 8
  br label %143

143:                                              ; preds = %142, %132
  call void @_raw_spin_unlock_bh(ptr noundef nonnull @ip6_fl_lock) #13
  br label %fl6_renew.exit

fl6_renew.exit:                                   ; preds = %112, %120, %143
  %144 = phi i32 [ 0, %143 ], [ -1, %112 ], [ -1, %120 ]
  call void @__rcu_read_unlock() #13
  br label %.thread39

145:                                              ; preds = %92
  call void @__rcu_read_unlock() #13
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 21
  %147 = load i8, ptr %146, align 1
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %149, label %.thread39

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %88, i64 80
  %151 = load ptr, ptr %150, align 16
  %152 = call zeroext i1 @ns_capable(ptr noundef %151, i32 noundef 12) #13
  br i1 %152, label %153, label %.thread39

153:                                              ; preds = %149
  %154 = load i32, ptr %90, align 4
  call void @__rcu_read_lock() #13
  %155 = lshr i32 %154, 24
  %156 = zext nneg i32 %155 to i64
  %157 = getelementptr [8 x i8], ptr @fl_ht, i64 %156
  %158 = load volatile ptr, ptr %157, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %.thread31, label %.preheader

.preheader:                                       ; preds = %153, %168
  %160 = phi ptr [ %169, %168 ], [ %158, %153 ]
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load i32, ptr %161, align 8
  %163 = icmp eq i32 %162, %154
  br i1 %163, label %164, label %168

164:                                              ; preds = %.preheader
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 96
  %166 = load ptr, ptr %165, align 8
  %167 = icmp eq ptr %166, %88
  br i1 %167, label %171, label %168

168:                                              ; preds = %164, %.preheader
  %169 = load volatile ptr, ptr %160, align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %.thread31, label %.preheader, !llvm.loop !20

171:                                              ; preds = %164
  %172 = getelementptr inbounds nuw i8, ptr %160, i64 12
  %173 = load volatile i32, ptr %172, align 4
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %.thread31, label %.lr.ph55, !prof !5

.lr.ph55:                                         ; preds = %171, %181
  %175 = phi i32 [ %182, %181 ], [ %173, %171 ]
  %176 = add i32 %175, 1
  %177 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %172, i32 %176, ptr nonnull elementtype(i32) %172, i32 %175) #13, !srcloc !6
  %178 = extractvalue { i8, i32 } %177, 0
  %179 = icmp ult i8 %178, 2
  call void @llvm.assume(i1 %179)
  %180 = icmp eq i8 %178, 0
  br i1 %180, label %181, label %184, !prof !7

181:                                              ; preds = %.lr.ph55
  %182 = extractvalue { i8, i32 } %177, 1
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %.thread31, label %.lr.ph55, !prof !8, !llvm.loop !9

.thread31:                                        ; preds = %168, %181, %171, %153
  call void @__rcu_read_unlock() #13
  br label %.thread39

184:                                              ; preds = %.lr.ph55
  call void @__rcu_read_unlock() #13
  %185 = getelementptr inbounds nuw i8, ptr %8, i64 26
  %186 = load i16, ptr %185, align 2
  %187 = zext i16 %186 to i64
  %188 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %189 = load i16, ptr %188, align 4
  %190 = zext i16 %189 to i64
  %191 = call fastcc i32 @fl6_renew(ptr noundef nonnull %160, i64 noundef %187, i64 noundef %190), !range !21
  call fastcc void @fl_release(ptr noundef nonnull %160)
  br label %.thread39

192:                                              ; preds = %17
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %194 = load volatile i8, ptr %193, align 2
  %195 = zext nneg i8 %194 to i32
  %196 = shl nuw i32 1, %195
  %197 = and i32 %196, -4161
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %202, label %199

199:                                              ; preds = %192
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %201 = load ptr, ptr %200, align 8
  br label %202

202:                                              ; preds = %199, %192
  %203 = phi ptr [ %201, %199 ], [ null, %192 ]
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %8, i64 22
  %207 = load i16, ptr %206, align 2
  %208 = and i16 %207, 4
  %209 = icmp eq i16 %208, 0
  br i1 %209, label %225, label %210

210:                                              ; preds = %202
  %211 = getelementptr inbounds nuw i8, ptr %205, i64 1742
  %212 = load i8, ptr %211, align 2
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %219, label %214

214:                                              ; preds = %210
  %215 = call i32 @net_ratelimit() #13
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %.thread39, label %217

217:                                              ; preds = %214
  %218 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #14
  br label %.thread39

219:                                              ; preds = %210
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %221 = load i16, ptr %220, align 4
  %222 = icmp eq i16 %221, 6
  br i1 %222, label %223, label %.thread39

223:                                              ; preds = %219
  %224 = getelementptr i8, ptr %0, i64 755
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %224, i32 8, ptr elementtype(i8) %224) #13, !srcloc !22
  br label %.thread39

225:                                              ; preds = %202
  %226 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %227 = load i32, ptr %226, align 4
  %228 = and i32 %227, 61695
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %.thread39

230:                                              ; preds = %225
  %231 = getelementptr inbounds nuw i8, ptr %205, i64 1795
  %232 = load i8, ptr %231, align 1
  %233 = icmp eq i8 %232, 0
  %234 = and i32 %227, 2048
  %235 = icmp eq i32 %234, 0
  %236 = or i1 %235, %233
  br i1 %236, label %237, label %.thread39

237:                                              ; preds = %230
  %238 = add i32 %3, -32
  %239 = icmp sgt i32 %238, 65536
  br i1 %239, label %.thread39, label %240

240:                                              ; preds = %237
  %241 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 56), align 8
  %242 = call noalias noundef align 8 dereferenceable_or_null(104) ptr @kmalloc_trace(ptr noundef %241, i32 noundef 3520, i64 noundef 104) #15
  %243 = icmp eq ptr %242, null
  br i1 %243, label %.thread39, label %244

244:                                              ; preds = %240
  %245 = icmp sgt i32 %238, 0
  br i1 %245, label %246, label %281

246:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %5, i8 0, i64 104, i1 false), !annotation !16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %6, i8 0, i64 88, i1 false), !annotation !16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false), !annotation !16
  %247 = zext nneg i32 %238 to i64
  %248 = add nuw nsw i64 %247, 64
  %249 = call noalias align 8 ptr @__kmalloc(i64 noundef %248, i32 noundef 3264) #16
  %250 = getelementptr inbounds nuw i8, ptr %242, i64 32
  store ptr %249, ptr %250, align 8
  %251 = icmp eq ptr %249, null
  br i1 %251, label %.thread33, label %252

252:                                              ; preds = %246
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %249, i8 0, i64 64, i1 false)
  %253 = trunc nuw nsw i64 %248 to i32
  %254 = getelementptr inbounds nuw i8, ptr %249, i64 4
  store i32 %253, ptr %254, align 4
  %255 = getelementptr i8, ptr %249, i64 64
  %256 = getelementptr i8, ptr %1, i64 32
  br i1 %12, label %257, label %261

257:                                              ; preds = %252
  %258 = call i64 @_copy_from_user(ptr noundef %255, ptr noundef %256, i64 noundef %247) #13
  %259 = and i64 %258, 4294967295
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %._crit_edge, label %.thread33

._crit_edge:                                      ; preds = %257
  %.pre = load ptr, ptr %250, align 8
  br label %262

261:                                              ; preds = %252
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %255, ptr align 1 %256, i64 %247, i1 false)
  br label %262

262:                                              ; preds = %._crit_edge, %261
  %263 = phi ptr [ %.pre, %._crit_edge ], [ %249, %261 ]
  %264 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i64 %247, ptr %264, align 8
  %265 = getelementptr i8, ptr %263, i64 64
  %266 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %265, ptr %266, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %6, i8 0, i64 88, i1 false)
  %267 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %263, ptr %267, align 8
  %268 = call i32 @ip6_datagram_send_ctl(ptr noundef %205, ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #13
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %.thread33

270:                                              ; preds = %262
  %271 = load ptr, ptr %250, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %273 = load i16, ptr %272, align 8
  %274 = icmp eq i16 %273, 0
  br i1 %274, label %275, label %.thread33

275:                                              ; preds = %270
  %276 = getelementptr inbounds nuw i8, ptr %271, i64 10
  %277 = load i16, ptr %276, align 2
  %278 = icmp eq i16 %277, 0
  br i1 %278, label %279, label %280

279:                                              ; preds = %275
  call void @kfree(ptr noundef %271) #13
  store ptr null, ptr %250, align 8
  br label %280

.thread33:                                        ; preds = %246, %257, %262, %270
  %.ph = phi i32 [ -22, %270 ], [ %268, %262 ], [ -14, %257 ], [ -12, %246 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %331

280:                                              ; preds = %279, %275
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %281

281:                                              ; preds = %280, %244
  %282 = getelementptr inbounds nuw i8, ptr %242, i64 96
  store ptr %205, ptr %282, align 8
  %283 = load volatile i64, ptr @jiffies, align 64
  %284 = getelementptr inbounds nuw i8, ptr %242, i64 88
  store i64 %283, ptr %284, align 8
  %285 = getelementptr inbounds nuw i8, ptr %8, i64 26
  %286 = load i16, ptr %285, align 2
  %287 = zext i16 %286 to i64
  %288 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %289 = load i16, ptr %288, align 4
  %290 = zext i16 %289 to i64
  %291 = call fastcc i32 @fl6_renew(ptr noundef nonnull %242, i64 noundef %287, i64 noundef %290), !range !21
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %331

293:                                              ; preds = %281
  %294 = getelementptr inbounds nuw i8, ptr %8, i64 21
  %295 = load i8, ptr %294, align 1
  %296 = getelementptr inbounds nuw i8, ptr %242, i64 64
  store i8 %295, ptr %296, align 8
  %297 = call i32 @__ipv6_addr_type(ptr noundef nonnull %8) #13
  %298 = and i32 %297, 65535
  %299 = and i32 %297, 4096
  %300 = icmp ne i32 %299, 0
  %301 = icmp eq i32 %298, 0
  %302 = or i1 %300, %301
  br i1 %302, label %331, label %303

303:                                              ; preds = %293
  %304 = getelementptr inbounds nuw i8, ptr %242, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %304, ptr noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false)
  %305 = getelementptr inbounds nuw i8, ptr %242, i64 12
  store volatile i32 1, ptr %305, align 4
  %306 = load i8, ptr %296, align 8
  switch i8 %306, label %331 [
    i8 1, label %319
    i8 -1, label %319
    i8 2, label %307
    i8 3, label %.thread
  ]

307:                                              ; preds = %303
  %308 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !23
  %309 = inttoptr i64 %308 to ptr
  %310 = call ptr @get_task_pid(ptr noundef %309, i32 noundef 0) #13
  %311 = getelementptr inbounds nuw i8, ptr %242, i64 72
  store ptr %310, ptr %311, align 8
  %.pre65 = load i8, ptr %296, align 8
  br label %319

.thread:                                          ; preds = %303
  %312 = getelementptr inbounds nuw i8, ptr %242, i64 72
  %313 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !23
  %314 = inttoptr i64 %313 to ptr
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 1784
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 24
  %318 = load i32, ptr %317, align 8
  store i32 %318, ptr %312, align 8
  br label %327

319:                                              ; preds = %307, %303, %303
  %320 = phi i8 [ %306, %303 ], [ %.pre65, %307 ], [ %306, %303 ]
  %321 = add i8 %320, -1
  %322 = icmp ult i8 %321, 3
  br i1 %322, label %327, label %323

323:                                              ; preds = %319
  %324 = getelementptr inbounds nuw i8, ptr %242, i64 32
  %325 = load ptr, ptr %324, align 8
  %326 = icmp eq ptr %325, null
  br i1 %326, label %334, label %327

327:                                              ; preds = %.thread, %323, %319
  %328 = load ptr, ptr %204, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 2000
  store volatile i8 1, ptr %329, align 16
  %330 = call zeroext i1 @static_key_slow_inc(ptr noundef nonnull @ipv6_flowlabel_exclusive) #13
  br label %334

331:                                              ; preds = %.thread33, %281, %293, %303
  %.ph35 = phi i32 [ -22, %303 ], [ -22, %293 ], [ -1, %281 ], [ %.ph, %.thread33 ]
  %332 = getelementptr inbounds nuw i8, ptr %242, i64 32
  %333 = load ptr, ptr %332, align 8
  call void @kfree(ptr noundef %333) #13
  call void @kfree(ptr noundef nonnull %242) #13
  br label %.thread39

334:                                              ; preds = %323, %327
  %335 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %336 = call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %335, i32 noundef 3264, i64 noundef 32) #15
  %337 = load i32, ptr %226, align 4
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %419, label %339

339:                                              ; preds = %334
  call void @__rcu_read_lock() #13
  %340 = getelementptr inbounds nuw i8, ptr %203, i64 104
  %341 = load i32, ptr %226, align 4
  br label %342

342:                                              ; preds = %346, %339
  %343 = phi ptr [ %340, %339 ], [ %344, %346 ]
  %344 = load volatile ptr, ptr %343, align 8
  %345 = icmp eq ptr %344, null
  br i1 %345, label %.thread44, label %346

346:                                              ; preds = %342
  %347 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %350 = load i32, ptr %349, align 8
  %351 = icmp eq i32 %350, %341
  br i1 %351, label %352, label %342, !llvm.loop !24

352:                                              ; preds = %346
  %353 = load i16, ptr %206, align 2
  %354 = and i16 %353, 2
  %355 = icmp eq i16 %354, 0
  br i1 %355, label %357, label %356

356:                                              ; preds = %352
  call void @__rcu_read_unlock() #13
  br label %443

357:                                              ; preds = %352
  %358 = getelementptr inbounds nuw i8, ptr %348, i64 12
  %359 = load volatile i32, ptr %358, align 4
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %.thread44, label %.lr.ph, !prof !5

.lr.ph:                                           ; preds = %357, %367
  %361 = phi i32 [ %368, %367 ], [ %359, %357 ]
  %362 = add i32 %361, 1
  %363 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %358, i32 %362, ptr nonnull elementtype(i32) %358, i32 %361) #13, !srcloc !6
  %364 = extractvalue { i8, i32 } %363, 0
  %365 = icmp ult i8 %364, 2
  call void @llvm.assume(i1 %365)
  %366 = icmp eq i8 %364, 0
  br i1 %366, label %367, label %370, !prof !7

367:                                              ; preds = %.lr.ph
  %368 = extractvalue { i8, i32 } %363, 1
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %.thread44, label %.lr.ph, !prof !8, !llvm.loop !9

.thread44:                                        ; preds = %342, %367, %357
  call void @__rcu_read_unlock() #13
  br label %372

370:                                              ; preds = %.lr.ph
  call void @__rcu_read_unlock() #13
  %371 = icmp eq ptr %348, null
  br i1 %371, label %372, label %.thread45

372:                                              ; preds = %370, %.thread44
  %373 = load i32, ptr %226, align 4
  %374 = call fastcc ptr @fl_lookup(ptr noundef %205, i32 noundef %373)
  %375 = icmp eq ptr %374, null
  br i1 %375, label %419, label %.thread45

.thread45:                                        ; preds = %370, %428, %372
  %376 = phi ptr [ %374, %372 ], [ %430, %428 ], [ %348, %370 ]
  %377 = load i16, ptr %206, align 2
  %378 = and i16 %377, 2
  %379 = icmp eq i16 %378, 0
  br i1 %379, label %380, label %417

380:                                              ; preds = %.thread45
  %381 = getelementptr inbounds nuw i8, ptr %376, i64 64
  %382 = load i8, ptr %381, align 8
  %383 = icmp eq i8 %382, 1
  br i1 %383, label %417, label %384

384:                                              ; preds = %380
  %385 = load i8, ptr %296, align 8
  %386 = icmp eq i8 %382, %385
  br i1 %386, label %387, label %417

387:                                              ; preds = %384
  switch i8 %382, label %400 [
    i8 2, label %388
    i8 3, label %394
  ]

388:                                              ; preds = %387
  %389 = getelementptr inbounds nuw i8, ptr %376, i64 72
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds nuw i8, ptr %242, i64 72
  %392 = load ptr, ptr %391, align 8
  %393 = icmp eq ptr %390, %392
  br i1 %393, label %400, label %417

394:                                              ; preds = %387
  %395 = getelementptr inbounds nuw i8, ptr %376, i64 72
  %396 = getelementptr inbounds nuw i8, ptr %242, i64 72
  %397 = load i32, ptr %395, align 8
  %398 = load i32, ptr %396, align 8
  %399 = icmp eq i32 %397, %398
  br i1 %399, label %400, label %417

400:                                              ; preds = %388, %394, %387
  %401 = icmp eq ptr %336, null
  br i1 %401, label %417, label %402

402:                                              ; preds = %400
  %403 = getelementptr inbounds nuw i8, ptr %242, i64 40
  %404 = load i64, ptr %403, align 8
  %405 = getelementptr inbounds nuw i8, ptr %376, i64 40
  %406 = load i64, ptr %405, align 8
  %407 = icmp ugt i64 %404, %406
  br i1 %407, label %408, label %409

408:                                              ; preds = %402
  store i64 %404, ptr %405, align 8
  br label %409

409:                                              ; preds = %408, %402
  %410 = load i64, ptr %284, align 8
  %411 = getelementptr inbounds nuw i8, ptr %376, i64 88
  %412 = load i64, ptr %411, align 8
  %413 = sub i64 %410, %412
  %414 = icmp sgt i64 %413, 0
  br i1 %414, label %415, label %416

415:                                              ; preds = %409
  store i64 %410, ptr %411, align 8
  br label %416

416:                                              ; preds = %415, %409
  call fastcc void @fl_link(ptr noundef %203, ptr noundef nonnull %336, ptr noundef nonnull %376)
  call fastcc void @fl_free(ptr noundef nonnull %242)
  br label %.thread39

417:                                              ; preds = %400, %394, %388, %384, %380, %.thread45
  %418 = phi i32 [ -1, %380 ], [ -12, %400 ], [ -1, %394 ], [ -1, %388 ], [ -1, %384 ], [ -17, %.thread45 ]
  call fastcc void @fl_release(ptr noundef nonnull %376)
  br label %443

419:                                              ; preds = %372, %334
  %420 = load i16, ptr %206, align 2
  %421 = and i16 %420, 1
  %422 = icmp eq i16 %421, 0
  br i1 %422, label %443, label %423

423:                                              ; preds = %419
  %424 = icmp eq ptr %336, null
  br i1 %424, label %443, label %425

425:                                              ; preds = %423
  %426 = call fastcc i32 @mem_check(ptr noundef %0), !range !25
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %428, label %443

428:                                              ; preds = %425
  %429 = load i32, ptr %226, align 4
  %430 = call fastcc ptr @fl_intern(ptr noundef %205, ptr noundef nonnull %242, i32 noundef %429)
  %431 = icmp eq ptr %430, null
  br i1 %431, label %432, label %.thread45

432:                                              ; preds = %428
  %433 = load i32, ptr %226, align 4
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %435, label %442

435:                                              ; preds = %432
  %436 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %437 = getelementptr i8, ptr %1, i64 16
  br i1 %12, label %438, label %440

438:                                              ; preds = %435
  %439 = call i64 @_copy_to_user(ptr noundef %437, ptr noundef nonnull %436, i64 noundef 4) #13
  br label %442

440:                                              ; preds = %435
  %441 = load i32, ptr %436, align 8
  store i32 %441, ptr %437, align 1
  br label %442

442:                                              ; preds = %440, %438, %432
  call fastcc void @fl_link(ptr noundef %203, ptr noundef nonnull %336, ptr noundef nonnull %242)
  br label %.thread39

443:                                              ; preds = %425, %423, %419, %417, %356
  %444 = phi i32 [ -2, %419 ], [ -12, %423 ], [ %418, %417 ], [ %426, %425 ], [ -17, %356 ]
  %445 = load i8, ptr %296, align 8
  %446 = add i8 %445, -1
  %447 = icmp ult i8 %446, 3
  br i1 %447, label %452, label %448

448:                                              ; preds = %443
  %449 = getelementptr inbounds nuw i8, ptr %242, i64 32
  %450 = load ptr, ptr %449, align 8
  %451 = icmp eq ptr %450, null
  br i1 %451, label %454, label %452

452:                                              ; preds = %448, %443
  %453 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ipv6_flowlabel_exclusive, i64 16), align 8
  call void @__static_key_slow_dec_deferred(ptr noundef nonnull @ipv6_flowlabel_exclusive, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ipv6_flowlabel_exclusive, i64 24), i64 noundef %453) #13
  br label %454

454:                                              ; preds = %452, %448
  %455 = getelementptr inbounds nuw i8, ptr %242, i64 48
  call void @call_rcu(ptr noundef nonnull %455, ptr noundef nonnull @fl_free_rcu) #13
  call void @kfree(ptr noundef %336) #13
  br label %.thread39

.thread39:                                        ; preds = %237, %240, %331, %145, %149, %.thread31, %184, %454, %442, %416, %230, %225, %223, %219, %217, %214, %fl6_renew.exit, %71, %62, %45, %40, %36, %17, %13, %4
  %456 = phi i32 [ -22, %4 ], [ -14, %13 ], [ -22, %17 ], [ 0, %45 ], [ 0, %71 ], [ -3, %62 ], [ -92, %36 ], [ -3, %40 ], [ %144, %fl6_renew.exit ], [ -3, %145 ], [ %191, %184 ], [ 0, %223 ], [ %444, %454 ], [ 0, %416 ], [ 0, %442 ], [ -1, %217 ], [ -1, %214 ], [ -92, %219 ], [ -22, %225 ], [ -34, %230 ], [ -3, %.thread31 ], [ -3, %149 ], [ -12, %240 ], [ -22, %237 ], [ %.ph35, %331 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %456
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ip6_flowlabel_init() local_unnamed_addr #1 align 16 {
  %1 = tail call i32 @register_pernet_subsys(ptr noundef nonnull @ip6_flowlabel_net_ops) #13
  ret i32 %1
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_pernet_subsys(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ip6_flowlabel_cleanup() local_unnamed_addr #1 align 16 {
  tail call void @__static_key_deferred_flush(ptr noundef nonnull @ipv6_flowlabel_exclusive, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ipv6_flowlabel_exclusive, i64 24)) #13
  %1 = tail call i32 @timer_delete(ptr noundef nonnull @ip6_fl_gc_timer) #13
  tail call void @unregister_pernet_subsys(ptr noundef nonnull @ip6_flowlabel_net_ops) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__static_key_deferred_flush(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_pernet_subsys(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_bh(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_bh(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mod_timer(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -1, 1) i32 @fl6_renew(ptr noundef captures(none) %0, i64 noundef range(i64 0, 65536) %1, i64 noundef range(i64 0, 65536) %2) unnamed_addr #1 align 16 {
  %4 = icmp samesign ult i64 %1, 6
  br i1 %4, label %11, label %5

5:                                                ; preds = %3
  %6 = icmp samesign ugt i64 %1, 150
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call zeroext i1 @capable(i32 noundef 12) #13
  br i1 %8, label %9, label %39

9:                                                ; preds = %7, %5
  %10 = mul nuw nsw i64 %1, 1000
  br label %11

11:                                               ; preds = %9, %3
  %.ph = phi i64 [ 6000, %3 ], [ %10, %9 ]
  %12 = icmp samesign ult i64 %2, 6
  br i1 %12, label %19, label %13

13:                                               ; preds = %11
  %14 = icmp samesign ugt i64 %2, 150
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call zeroext i1 @capable(i32 noundef 12) #13
  br i1 %16, label %17, label %39

17:                                               ; preds = %15, %13
  %18 = mul nuw nsw i64 %2, 1000
  br label %19

19:                                               ; preds = %17, %11
  %.ph5 = phi i64 [ 6000, %11 ], [ %18, %17 ]
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @ip6_fl_lock) #13
  %20 = load volatile i64, ptr @jiffies, align 64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load i64, ptr %22, align 8
  %24 = sub i64 %23, %.ph
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  store i64 %.ph, ptr %22, align 8
  br label %27

27:                                               ; preds = %26, %19
  %28 = phi i64 [ %.ph, %26 ], [ %23, %19 ]
  %29 = sub i64 %.ph5, %28
  %30 = icmp slt i64 %29, 0
  %31 = select i1 %30, i64 %28, i64 %.ph5
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %31, %20
  %35 = sub i64 %33, %34
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %27
  store i64 %34, ptr %32, align 8
  br label %38

38:                                               ; preds = %37, %27
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @ip6_fl_lock) #13
  br label %39

39:                                               ; preds = %15, %7, %38
  %40 = phi i32 [ 0, %38 ], [ -1, %7 ], [ -1, %15 ]
  ret i32 %40
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ns_capable(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @fl_lookup(ptr noundef readnone captures(address) %0, i32 noundef %1) unnamed_addr #1 align 16 {
  tail call void @__rcu_read_lock() #13
  %3 = lshr i32 %1, 24
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr [8 x i8], ptr @fl_ht, i64 %4
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread, label %.preheader

.preheader:                                       ; preds = %2, %16
  %8 = phi ptr [ %17, %16 ], [ %6, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, %1
  br i1 %11, label %12, label %16

12:                                               ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %0
  br i1 %15, label %19, label %16

16:                                               ; preds = %12, %.preheader
  %17 = load volatile ptr, ptr %8, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread, label %.preheader, !llvm.loop !20

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %21 = load volatile i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.thread, label %.lr.ph, !prof !5

.lr.ph:                                           ; preds = %19, %29
  %23 = phi i32 [ %30, %29 ], [ %21, %19 ]
  %24 = add i32 %23, 1
  %25 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %20, i32 %24, ptr nonnull elementtype(i32) %20, i32 %23) #13, !srcloc !6
  %26 = extractvalue { i8, i32 } %25, 0
  %27 = icmp ult i8 %26, 2
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %29, label %.thread, !prof !7

29:                                               ; preds = %.lr.ph
  %30 = extractvalue { i8, i32 } %25, 1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.thread, label %.lr.ph, !prof !8, !llvm.loop !9

.thread:                                          ; preds = %16, %29, %.lr.ph, %19, %2
  %32 = phi ptr [ null, %2 ], [ null, %19 ], [ %8, %.lr.ph ], [ null, %29 ], [ null, %16 ]
  tail call void @__rcu_read_unlock() #13
  ret ptr %32
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @net_ratelimit() local_unnamed_addr #0

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @fl_link(ptr noundef %0, ptr noundef nonnull initializes((0, 16)) %1, ptr noundef nonnull %2) unnamed_addr #8 align 16 {
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @ip6_sk_fl_lock) #13
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %1, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !26
  store volatile ptr %1, ptr %5, align 8
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @ip6_sk_fl_lock) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @fl_free(ptr noundef nonnull %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i8, ptr %2, align 8
  %4 = add i8 %3, -1
  %5 = icmp ult i8 %4, 3
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %6, %1
  %11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ipv6_flowlabel_exclusive, i64 16), align 8
  tail call void @__static_key_slow_dec_deferred(ptr noundef nonnull @ipv6_flowlabel_exclusive, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ipv6_flowlabel_exclusive, i64 24), i64 noundef %11) #13
  br label %12

12:                                               ; preds = %10, %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @call_rcu(ptr noundef nonnull %13, ptr noundef nonnull @fl_free_rcu) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -105, 1) i32 @mem_check(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %3 = load volatile i8, ptr %2, align 2
  %4 = zext nneg i8 %3 to i32
  %5 = shl nuw i32 1, %4
  %6 = and i32 %5, -4161
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %8, %1
  %12 = phi ptr [ %10, %8 ], [ null, %1 ]
  %13 = load volatile i32, ptr @fl_size, align 4
  %14 = sub i32 4096, %13
  %15 = icmp sgt i32 %14, 4064
  br i1 %15, label %37, label %16

16:                                               ; preds = %11
  tail call void @__rcu_read_lock() #13
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 104
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i32 [ 0, %16 ], [ %23, %18 ]
  %20 = phi ptr [ %17, %16 ], [ %21, %18 ]
  %21 = load volatile ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  %23 = add i32 %19, 1
  br i1 %22, label %24, label %18, !llvm.loop !27

24:                                               ; preds = %18
  tail call void @__rcu_read_unlock() #13
  %25 = icmp slt i32 %14, 1
  br i1 %25, label %37, label %26

26:                                               ; preds = %24
  %27 = icmp sgt i32 %19, 31
  br i1 %27, label %34, label %28

28:                                               ; preds = %26
  %29 = icmp sgt i32 %19, 0
  %30 = icmp samesign ult i32 %14, 2048
  %31 = and i1 %30, %29
  %32 = icmp samesign ult i32 %14, 1024
  %33 = or i1 %32, %31
  br i1 %33, label %34, label %36

34:                                               ; preds = %28, %26
  %35 = tail call zeroext i1 @capable(i32 noundef 12) #13
  br i1 %35, label %36, label %37

36:                                               ; preds = %34, %28
  br label %37

37:                                               ; preds = %36, %34, %24, %11
  %38 = phi i32 [ 0, %36 ], [ 0, %11 ], [ -105, %34 ], [ -105, %24 ]
  ret i32 %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @fl_intern(ptr noundef readnone captures(address) %0, ptr noundef nonnull initializes((8, 12)) %1, i32 noundef %2) unnamed_addr #1 align 16 {
  %4 = and i32 %2, -61696
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %4, ptr %5, align 8
  tail call void @__rcu_read_lock() #13
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @ip6_fl_lock) #13
  %6 = icmp eq i32 %2, 0
  br i1 %6, label %.preheader5, label %28

.preheader5:                                      ; preds = %3, %.loopexit
  %7 = tail call i32 @get_random_u32() #13
  %8 = and i32 %7, 1048575
  %9 = tail call i32 @llvm.bswap.i32(i32 %8)
  store i32 %9, ptr %5, align 8
  %10 = icmp eq i32 %8, 0
  br i1 %10, label %.loopexit, label %11

.loopexit:                                        ; preds = %21, %.preheader5
  br label %.preheader5, !llvm.loop !28

11:                                               ; preds = %.preheader5
  %12 = lshr i32 %9, 24
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr [8 x i8], ptr @fl_ht, i64 %13
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread, label %.preheader

.preheader:                                       ; preds = %11, %25
  %17 = phi ptr [ %26, %25 ], [ %15, %11 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, %9
  br i1 %20, label %21, label %25

21:                                               ; preds = %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %0
  br i1 %24, label %.loopexit, label %25, !llvm.loop !28

25:                                               ; preds = %21, %.preheader
  %26 = load volatile ptr, ptr %17, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.thread, label %.preheader, !llvm.loop !20

28:                                               ; preds = %3
  %29 = load i32, ptr %5, align 8
  %30 = lshr i32 %29, 24
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr [8 x i8], ptr @fl_ht, i64 %31
  %33 = load volatile ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.thread, label %.preheader7

.preheader7:                                      ; preds = %28, %43
  %35 = phi ptr [ %44, %43 ], [ %33, %28 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, %29
  br i1 %38, label %39, label %43

39:                                               ; preds = %.preheader7
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, %0
  br i1 %42, label %46, label %43

43:                                               ; preds = %39, %.preheader7
  %44 = load volatile ptr, ptr %35, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.thread, label %.preheader7, !llvm.loop !20

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 12
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %47, ptr nonnull elementtype(i32) %47) #13, !srcloc !29
  br label %56

.thread:                                          ; preds = %43, %11, %25, %28
  %.pre-phi13 = phi i64 [ %13, %11 ], [ %13, %25 ], [ %31, %28 ], [ %31, %43 ]
  %48 = load volatile i64, ptr @jiffies, align 64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i64 %48, ptr %49, align 8
  %50 = getelementptr [8 x i8], ptr @fl_ht, i64 %.pre-phi13
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %1, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !30
  %52 = load i32, ptr %5, align 8
  %53 = lshr i32 %52, 24
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr [8 x i8], ptr @fl_ht, i64 %54
  store volatile ptr %1, ptr %55, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @fl_size, ptr nonnull elementtype(i32) @fl_size) #13, !srcloc !29
  br label %56

56:                                               ; preds = %.thread, %46
  %57 = phi ptr [ null, %.thread ], [ %35, %46 ]
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @ip6_fl_lock) #13
  tail call void @__rcu_read_unlock() #13
  ret ptr %57
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6_datagram_send_ctl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_task_pid(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @static_key_slow_inc(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ipv6_addr_type(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @__static_key_slow_dec_deferred(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @fl_free_rcu(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8
  %4 = icmp eq i8 %3, 2
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  tail call void @put_pid(ptr noundef %7) #13
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr i8, ptr %0, i64 -48
  %10 = getelementptr i8, ptr %0, i64 -16
  %11 = load ptr, ptr %10, align 8
  tail call void @kfree(ptr noundef %11) #13
  tail call void @kfree(ptr noundef %9) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_pid(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_random_u32() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -12, 1) i32 @ip6_flowlabel_proc_init(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 32
  %4 = tail call ptr @proc_create_net_data(ptr noundef nonnull @.str.3, i16 noundef zeroext 292, ptr noundef %3, ptr noundef nonnull @ip6fl_seq_ops, i32 noundef 24, ptr noundef null) #13
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i32 -12, i32 0
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ip6_flowlabel_net_exit(ptr noundef readonly captures(address) %0) #1 align 16 {
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @ip6_fl_lock) #13
  br label %2

2:                                                ; preds = %.loopexit, %1
  %3 = phi i64 [ 0, %1 ], [ %37, %.loopexit ]
  %4 = getelementptr [8 x i8], ptr @fl_ht, i64 %3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %34
  %7 = phi ptr [ %35, %34 ], [ %5, %2 ]
  %8 = phi ptr [ %10, %34 ], [ %4, %2 ]
  br label %9

9:                                                ; preds = %30, %.preheader
  %10 = phi ptr [ %7, %.preheader ], [ %32, %30 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %0
  br i1 %13, label %14, label %34

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %16 = load volatile i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %34

18:                                               ; preds = %14
  %19 = load ptr, ptr %10, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %21 = load i8, ptr %20, align 8
  %22 = add i8 %21, -1
  %23 = icmp ult i8 %22, 3
  br i1 %23, label %28, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %24, %18
  %29 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ipv6_flowlabel_exclusive, i64 16), align 8
  tail call void @__static_key_slow_dec_deferred(ptr noundef nonnull @ipv6_flowlabel_exclusive, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ipv6_flowlabel_exclusive, i64 24), i64 noundef %29) #13
  br label %30

30:                                               ; preds = %28, %24
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 48
  tail call void @call_rcu(ptr noundef nonnull %31, ptr noundef nonnull @fl_free_rcu) #13
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @fl_size, ptr nonnull elementtype(i32) @fl_size) #13, !srcloc !31
  %32 = load ptr, ptr %8, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.loopexit, label %9, !llvm.loop !32

34:                                               ; preds = %14, %9
  %35 = load ptr, ptr %10, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.loopexit, label %.preheader, !llvm.loop !32

.loopexit:                                        ; preds = %34, %30, %2
  %37 = add nuw nsw i64 %3, 1
  %38 = icmp eq i64 %37, 256
  br i1 %38, label %39, label %2, !llvm.loop !33

39:                                               ; preds = %.loopexit
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @ip6_fl_lock) #13
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %41 = load ptr, ptr %40, align 32
  tail call void @remove_proc_entry(ptr noundef nonnull @.str.3, ptr noundef %41) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @proc_create_net_data(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @ip6fl_seq_start(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 872
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %13, ptr %14, align 8
  tail call void @__rcu_read_lock() #13
  %15 = load i64, ptr %1, align 8
  %.fr34 = freeze i64 %15
  %16 = icmp eq i64 %.fr34, 0
  br i1 %16, label %.thread11, label %17

17:                                               ; preds = %2
  %18 = add i64 %.fr34, -1
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %21, align 8
  br label %22

22:                                               ; preds = %33, %17
  %23 = phi i64 [ 0, %17 ], [ %34, %33 ]
  %24 = getelementptr [8 x i8], ptr @fl_ht, i64 %23
  br label %25

25:                                               ; preds = %29, %22
  %26 = phi ptr [ %24, %22 ], [ %27, %29 ]
  %27 = load volatile ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, %20
  br i1 %32, label %37, label %25, !llvm.loop !34

33:                                               ; preds = %25
  %34 = add nuw nsw i64 %23, 1
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %21, align 8
  %36 = icmp eq i64 %34, 256
  br i1 %36, label %.thread11, label %22, !llvm.loop !35

37:                                               ; preds = %29
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %.thread11, label %.preheader

.preheader:                                       ; preds = %37, %.loopexit
  %38 = phi i64 [ %74, %.loopexit ], [ %18, %37 ]
  %39 = phi ptr [ %73, %.loopexit ], [ %27, %37 ]
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %40, align 8
  br label %42

42:                                               ; preds = %53, %.preheader
  %43 = phi ptr [ %39, %.preheader ], [ %44, %53 ]
  %44 = load volatile ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %53

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %48 = load i32, ptr %47, align 8
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 8
  %50 = icmp slt i32 %49, 256
  br i1 %50, label %51, label %.thread11

51:                                               ; preds = %46
  %52 = sext i32 %49 to i64
  br label %62

53:                                               ; preds = %42
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 96
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, %41
  br i1 %56, label %.loopexit, label %42, !llvm.loop !36

57:                                               ; preds = %65
  %58 = add nsw i64 %63, 1
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %47, align 8
  %60 = and i64 %58, 4294967295
  %61 = icmp eq i64 %60, 256
  br i1 %61, label %.thread11, label %62

62:                                               ; preds = %57, %51
  %63 = phi i64 [ %52, %51 ], [ %58, %57 ]
  %64 = getelementptr [8 x i8], ptr @fl_ht, i64 %63
  br label %65

65:                                               ; preds = %69, %62
  %66 = phi ptr [ %64, %62 ], [ %67, %69 ]
  %67 = load volatile ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %57, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 96
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, %41
  br i1 %72, label %.loopexit, label %65, !llvm.loop !37

.loopexit:                                        ; preds = %53, %69
  %73 = phi ptr [ %67, %69 ], [ %44, %53 ]
  %74 = add i64 %38, -1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %.thread11, label %.preheader

.thread11:                                        ; preds = %33, %.loopexit, %46, %57, %37, %2
  %76 = phi ptr [ inttoptr (i64 1 to ptr), %2 ], [ null, %57 ], [ %27, %37 ], [ %73, %.loopexit ], [ null, %46 ], [ null, %33 ]
  ret ptr %76
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ip6fl_seq_stop(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 align 16 {
  tail call void @__rcu_read_unlock() #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none)
define internal ptr @ip6fl_seq_next(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) #11 align 16 {
  %4 = icmp eq ptr %1, inttoptr (i64 1 to ptr)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  br i1 %4, label %8, label %.preheader

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %9, align 8
  br label %10

10:                                               ; preds = %21, %8
  %11 = phi i64 [ 0, %8 ], [ %22, %21 ]
  %12 = getelementptr [8 x i8], ptr @fl_ht, i64 %11
  br label %13

13:                                               ; preds = %17, %10
  %14 = phi ptr [ %12, %10 ], [ %15, %17 ]
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %7
  br i1 %20, label %.loopexit, label %13, !llvm.loop !34

21:                                               ; preds = %13
  %22 = add nuw nsw i64 %11, 1
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %9, align 8
  %24 = icmp eq i64 %22, 256
  br i1 %24, label %.loopexit, label %10, !llvm.loop !35

.preheader:                                       ; preds = %3, %35
  %25 = phi ptr [ %26, %35 ], [ %1, %3 ]
  %26 = load volatile ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %.preheader
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 8
  %32 = icmp slt i32 %31, 256
  br i1 %32, label %33, label %.loopexit

33:                                               ; preds = %28
  %34 = sext i32 %31 to i64
  br label %44

35:                                               ; preds = %.preheader
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, %7
  br i1 %38, label %.loopexit, label %.preheader, !llvm.loop !36

39:                                               ; preds = %47
  %40 = add nsw i64 %45, 1
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %29, align 8
  %42 = and i64 %40, 4294967295
  %43 = icmp eq i64 %42, 256
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %39, %33
  %45 = phi i64 [ %34, %33 ], [ %40, %39 ]
  %46 = getelementptr [8 x i8], ptr @fl_ht, i64 %45
  br label %47

47:                                               ; preds = %51, %44
  %48 = phi ptr [ %46, %44 ], [ %49, %51 ]
  %49 = load volatile ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %39, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 96
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, %7
  br i1 %54, label %.loopexit, label %47, !llvm.loop !37

.loopexit:                                        ; preds = %35, %39, %51, %21, %17, %28
  %55 = phi ptr [ null, %28 ], [ %49, %51 ], [ null, %39 ], [ %15, %17 ], [ null, %21 ], [ %26, %35 ]
  %56 = load i64, ptr %2, align 8
  %57 = add i64 %56, 1
  store i64 %57, ptr %2, align 8
  ret ptr %55
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ip6fl_seq_show(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %1, inttoptr (i64 1 to ptr)
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.4) #13
  br label %48

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = tail call i32 @llvm.bswap.i32(i32 %9)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = load i8, ptr %11, align 8
  %13 = zext i8 %12 to i32
  switch i8 %12, label %26 [
    i8 2, label %14
    i8 3, label %20
  ]

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @pid_nr_ns(ptr noundef %16, ptr noundef %18) #13
  br label %26

20:                                               ; preds = %7
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, -1
  %24 = load i32, ptr @overflowuid, align 4
  %25 = select i1 %23, i32 %24, i32 %22
  br label %26

26:                                               ; preds = %20, %14, %7
  %27 = phi i32 [ %19, %14 ], [ %25, %20 ], [ 0, %7 ]
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %29 = load volatile i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8
  %32 = udiv i64 %31, 1000
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %34 = load i64, ptr %33, align 8
  %35 = load volatile i64, ptr @jiffies, align 64
  %36 = sub i64 %34, %35
  %37 = sdiv i64 %36, 1000
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %26
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 10
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i32
  br label %46

46:                                               ; preds = %42, %26
  %47 = phi i32 [ %45, %42 ], [ 0, %26 ]
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.5, i32 noundef %10, i32 noundef %13, i32 noundef %27, i32 noundef %29, i64 noundef %32, i64 noundef %37, ptr noundef nonnull %38, i32 noundef %47) #13
  br label %48

48:                                               ; preds = %46, %6
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_puts(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pid_nr_ns(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @remove_proc_entry(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timer_delete(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ip6_fl_gc(ptr readnone captures(none) %0) #1 align 16 {
  %2 = load volatile i64, ptr @jiffies, align 64
  tail call void @_raw_spin_lock(ptr noundef nonnull @ip6_fl_lock) #13
  br label %3

3:                                                ; preds = %._crit_edge, %1
  %4 = phi i64 [ 0, %1 ], [ %56, %._crit_edge ]
  %5 = phi i64 [ 0, %1 ], [ %.lcssa, %._crit_edge ]
  %6 = getelementptr [8 x i8], ptr @fl_ht, i64 %4
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %15, %.thread
  %9 = phi i64 [ %51, %.thread ], [ %14, %15 ]
  %10 = load ptr, ptr %16, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.loopexit
  %12 = phi ptr [ %10, %.loopexit ], [ %7, %3 ]
  %13 = phi ptr [ %16, %.loopexit ], [ %6, %3 ]
  %14 = phi i64 [ %9, %.loopexit ], [ %5, %3 ]
  br label %15

15:                                               ; preds = %.lr.ph, %52
  %16 = phi ptr [ %12, %.lr.ph ], [ %54, %52 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load volatile i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %.loopexit, !llvm.loop !38

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, %22
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %27 = load i64, ptr %26, align 8
  %28 = sub i64 %27, %25
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %20
  store i64 %25, ptr %26, align 8
  br label %31

31:                                               ; preds = %30, %20
  %32 = phi i64 [ %25, %30 ], [ %27, %20 ]
  %33 = sub i64 %2, %32
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %16, align 8
  store ptr %36, ptr %13, align 8
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %38 = load i8, ptr %37, align 8
  %39 = add i8 %38, -1
  %40 = icmp ult i8 %39, 3
  br i1 %40, label %45, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %52, label %45

45:                                               ; preds = %41, %35
  %46 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ipv6_flowlabel_exclusive, i64 16), align 8
  tail call void @__static_key_slow_dec_deferred(ptr noundef nonnull @ipv6_flowlabel_exclusive, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ipv6_flowlabel_exclusive, i64 24), i64 noundef %46) #13
  br label %52

.thread:                                          ; preds = %31
  %47 = icmp eq i64 %14, 0
  %48 = sub i64 %32, %14
  %49 = icmp slt i64 %48, 0
  %50 = or i1 %47, %49
  %51 = select i1 %50, i64 %32, i64 %14
  br label %.loopexit

52:                                               ; preds = %41, %45
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 48
  tail call void @call_rcu(ptr noundef nonnull %53, ptr noundef nonnull @fl_free_rcu) #13
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @fl_size, ptr nonnull elementtype(i32) @fl_size) #13, !srcloc !31
  %54 = load ptr, ptr %13, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %._crit_edge, label %15, !llvm.loop !38

._crit_edge:                                      ; preds = %.loopexit, %52, %3
  %.lcssa = phi i64 [ %14, %52 ], [ %5, %3 ], [ %9, %.loopexit ]
  %56 = add nuw nsw i64 %4, 1
  %57 = icmp eq i64 %56, 256
  br i1 %57, label %58, label %3, !llvm.loop !39

58:                                               ; preds = %._crit_edge
  %59 = icmp eq i64 %.lcssa, 0
  br i1 %59, label %60, label %.thread5

60:                                               ; preds = %58
  %61 = load volatile i32, ptr @fl_size, align 4
  %62 = icmp eq i32 %61, 0
  %63 = add i64 %2, 150
  %64 = icmp eq i64 %63, 0
  %or.cond = select i1 %62, i1 true, i1 %64
  br i1 %or.cond, label %.thread4, label %.thread5

.thread5:                                         ; preds = %60, %58
  %65 = phi i64 [ %63, %60 ], [ %.lcssa, %58 ]
  %66 = tail call i32 @mod_timer(ptr noundef nonnull @ip6_fl_gc_timer, i64 noundef %65) #13
  br label %.thread4

.thread4:                                         ; preds = %60, %.thread5
  tail call void @_raw_spin_unlock(ptr noundef nonnull @ip6_fl_lock) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { cold nounwind }
attributes #15 = { nounwind allocsize(2) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 127}
!6 = !{i64 2148766008, i64 2148766047, i64 2148766068, i64 2148766105, i64 2148766128, i64 2148766137, i64 2148766435}
!7 = !{!"branch_weights", i32 1, i32 2000}
!8 = !{!"branch_weights", i32 127, i32 255873}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !11}
!14 = !{i64 2148749740, i64 2148749779, i64 2148749800, i64 2148749837, i64 2148749860, i64 2148749869, i64 2148749943}
!15 = distinct !{!15, !10, !11}
!16 = !{!"auto-init"}
!17 = !{i64 2147891130, i64 2147891169, i64 2147891190, i64 2147891227, i64 2147891250, i64 2147891120}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !11}
!21 = !{i32 -1, i32 1}
!22 = !{i64 2147889842, i64 2147889881, i64 2147889902, i64 2147889939, i64 2147889962, i64 2147889832}
!23 = !{i64 2148250896}
!24 = distinct !{!24, !10, !11}
!25 = !{i32 -105, i32 1}
!26 = !{i64 2158313143}
!27 = distinct !{!27, !10, !11}
!28 = distinct !{!28, !11}
!29 = !{i64 2148747628, i64 2148747667, i64 2148747688, i64 2148747725, i64 2148747748, i64 2148747618}
!30 = !{i64 2158272385}
!31 = !{i64 2148747991, i64 2148748030, i64 2148748051, i64 2148748088, i64 2148748111, i64 2148747981}
!32 = distinct !{!32, !10, !11}
!33 = distinct !{!33, !10, !11}
!34 = distinct !{!34, !10, !11}
!35 = distinct !{!35, !10, !11}
!36 = distinct !{!36, !10, !11}
!37 = distinct !{!37, !10, !11}
!38 = distinct !{!38, !10, !11}
!39 = distinct !{!39, !10, !11}
