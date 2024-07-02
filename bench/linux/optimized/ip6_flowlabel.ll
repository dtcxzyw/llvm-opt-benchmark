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
  %3 = getelementptr inbounds i8, ptr %0, i64 18
  %4 = load volatile i8, ptr %3, align 2
  %5 = zext nneg i8 %4 to i32
  %6 = shl nuw i32 1, %5
  %7 = and i32 %6, -4161
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 744
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi ptr [ %11, %9 ], [ null, %2 ]
  %14 = and i32 %1, -61696
  tail call void @__rcu_read_lock() #13
  %15 = getelementptr inbounds i8, ptr %13, i64 104
  %16 = load volatile ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %._crit_edge, label %.lr.ph4

.lr.ph4:                                          ; preds = %12, %.thread2
  %18 = phi ptr [ %38, %.thread2 ], [ %16, %12 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, %14
  br i1 %23, label %24, label %.thread2

24:                                               ; preds = %.lr.ph4
  %25 = getelementptr inbounds i8, ptr %20, i64 12
  %26 = load volatile i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.thread2, label %.lr.ph, !prof !5

.lr.ph:                                           ; preds = %24, %33
  %28 = phi i32 [ %34, %33 ], [ %26, %24 ]
  %29 = add i32 %28, 1
  %30 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %25, i32 %29, ptr elementtype(i32) %25, i32 %28) #13, !srcloc !6
  %31 = extractvalue { i8, i32 } %30, 0
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %.thread3, !prof !7

33:                                               ; preds = %.lr.ph
  %34 = extractvalue { i8, i32 } %30, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.thread2, label %.lr.ph, !prof !8, !llvm.loop !9

.thread3:                                         ; preds = %.lr.ph
  %36 = load volatile i64, ptr @jiffies, align 64
  %37 = getelementptr inbounds i8, ptr %20, i64 80
  store i64 %36, ptr %37, align 8
  br label %._crit_edge

.thread2:                                         ; preds = %33, %24, %.lr.ph4
  %38 = load volatile ptr, ptr %18, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %._crit_edge, label %.lr.ph4, !llvm.loop !12

._crit_edge:                                      ; preds = %.thread2, %12, %.thread3
  %40 = phi ptr [ %20, %.thread3 ], [ null, %12 ], [ null, %.thread2 ]
  tail call void @__rcu_read_unlock() #13
  ret ptr %40
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @fl6_free_socklist(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 18
  %3 = load volatile i8, ptr %2, align 2
  %4 = zext nneg i8 %3 to i32
  %5 = shl nuw i32 1, %4
  %6 = and i32 %5, -4161
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 744
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %8, %1
  %12 = phi ptr [ %10, %8 ], [ null, %1 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 104
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
  %21 = getelementptr inbounds i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call fastcc void @fl_release(ptr noundef %22)
  %23 = getelementptr inbounds i8, ptr %19, i64 16
  tail call void @kvfree_call_rcu(ptr noundef %23, ptr noundef nonnull %19) #13
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
define internal fastcc void @fl_release(ptr noundef %0) unnamed_addr #1 align 16 {
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @ip6_fl_lock) #13
  %2 = load volatile i64, ptr @jiffies, align 64
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 %2, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 12
  %5 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, ptr elementtype(i32) %4) #13, !srcloc !14
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %37, label %8

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 88
  %14 = load i64, ptr %13, align 8
  %15 = sub i64 %14, %12
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %8
  store i64 %12, ptr %13, align 8
  br label %18

18:                                               ; preds = %17, %8
  %19 = phi i64 [ %12, %17 ], [ %14, %8 ]
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %0, i64 64
  %25 = load i8, ptr %24, align 8
  %26 = icmp eq i8 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store ptr null, ptr %20, align 8
  tail call void @kfree(ptr noundef nonnull %21) #13
  br label %28

28:                                               ; preds = %27, %23, %18
  %29 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @ip6_fl_gc_timer, i64 8), align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr getelementptr inbounds (i8, ptr @ip6_fl_gc_timer, i64 16), align 8
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

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local ptr @fl6_merge_options(ptr noundef writeonly %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2) #3 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %2, null
  br i1 %6, label %42, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i16, ptr %8, align 8
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %42, label %11

11:                                               ; preds = %7
  %12 = icmp eq ptr %5, null
  br i1 %12, label %26, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 10
  %24 = load i16, ptr %23, align 2
  %25 = getelementptr inbounds i8, ptr %0, i64 10
  store i16 %24, ptr %25, align 2
  br label %33

26:                                               ; preds = %11
  %27 = getelementptr inbounds i8, ptr %2, i64 10
  %28 = load i16, ptr %27, align 2
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %42, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  %32 = getelementptr inbounds i8, ptr %0, i64 10
  store i16 0, ptr %32, align 2
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  br label %33

33:                                               ; preds = %30, %13
  %34 = getelementptr inbounds i8, ptr %2, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %35, ptr %36, align 8
  %37 = load i16, ptr %8, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  store i16 %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %2, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %40, ptr %41, align 4
  br label %42

42:                                               ; preds = %33, %26, %7, %3
  %43 = phi ptr [ %0, %33 ], [ %5, %7 ], [ %5, %3 ], [ %2, %26 ]
  ret ptr %43
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -2, 1) i32 @ipv6_flowlabel_opt_get(ptr noundef %0, ptr nocapture noundef writeonly %1, i32 noundef %2) local_unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 18
  %5 = load volatile i8, ptr %4, align 2
  %6 = zext nneg i8 %5 to i32
  %7 = shl nuw i32 1, %6
  %8 = and i32 %7, -4161
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 744
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %10, %3
  %14 = phi ptr [ %12, %10 ], [ null, %3 ]
  %15 = and i32 %2, 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %14, i64 76
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, -61696
  %21 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 %20, ptr %21, align 4
  br label %73

22:                                               ; preds = %13
  %23 = getelementptr inbounds i8, ptr %0, i64 752
  %24 = load volatile i64, ptr %23, align 8
  %25 = and i64 %24, 134217728
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %14, i64 48
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 %29, ptr %30, align 4
  br label %73

31:                                               ; preds = %22
  tail call void @__rcu_read_lock() #13
  %32 = getelementptr inbounds i8, ptr %14, i64 104
  %33 = getelementptr inbounds i8, ptr %14, i64 48
  br label %34

34:                                               ; preds = %38, %31
  %35 = phi ptr [ %32, %31 ], [ %36, %38 ]
  %36 = load volatile ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %72, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %36, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = load i32, ptr %33, align 8
  %44 = and i32 %43, -61696
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %46, label %34, !llvm.loop !15

46:                                               ; preds = %38
  %47 = getelementptr inbounds i8, ptr %36, i64 8
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @ip6_fl_lock) #13
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 %50, ptr %51, align 4
  %52 = load ptr, ptr %47, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %1, ptr noundef align 8 dereferenceable(16) %53, i64 16, i1 false)
  %54 = load ptr, ptr %47, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 64
  %56 = load i8, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %1, i64 21
  store i8 %56, ptr %57, align 1
  %58 = load ptr, ptr %47, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 88
  %60 = load i64, ptr %59, align 8
  %61 = load volatile i64, ptr @jiffies, align 64
  %62 = sub i64 %60, %61
  %63 = udiv i64 %62, 1000
  %64 = trunc i64 %63 to i16
  %65 = getelementptr inbounds i8, ptr %1, i64 24
  store i16 %64, ptr %65, align 4
  %66 = load ptr, ptr %47, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 40
  %68 = load i64, ptr %67, align 8
  %69 = udiv i64 %68, 1000
  %70 = trunc i64 %69 to i16
  %71 = getelementptr inbounds i8, ptr %1, i64 26
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ipv6_flowlabel_opt(ptr noundef %0, ptr %1, i8 %2, i32 noundef %3) local_unnamed_addr #1 align 16 {
  %5 = alloca %struct.msghdr, align 8
  %6 = alloca %struct.flowi6, align 8
  %7 = alloca %struct.ipcm6_cookie, align 8
  %8 = alloca %struct.in6_flowlabel_req, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #13
  %9 = icmp ult i32 %3, 32
  br i1 %9, label %.thread40, label %10

10:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %8, i8 0, i64 32, i1 false), !annotation !16
  %11 = and i8 %2, 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %.thread

.thread:                                          ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %8, ptr noundef align 1 dereferenceable(32) %1, i64 32, i1 false)
  br label %17

13:                                               ; preds = %10
  %14 = call i64 @_copy_from_user(ptr noundef nonnull %8, ptr noundef %1, i64 noundef 32) #13
  %15 = and i64 %14, 4294967295
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %.thread40

17:                                               ; preds = %.thread, %13
  %18 = getelementptr inbounds i8, ptr %8, i64 20
  %19 = load i8, ptr %18, align 4
  switch i8 %19, label %.thread40 [
    i8 1, label %20
    i8 2, label %75
    i8 0, label %191
  ]

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %0, i64 18
  %22 = load volatile i8, ptr %21, align 2
  %23 = zext nneg i8 %22 to i32
  %24 = shl nuw i32 1, %23
  %25 = and i32 %24, -4161
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, ptr %0, i64 744
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %27, %20
  %31 = phi ptr [ %29, %27 ], [ null, %20 ]
  %32 = getelementptr inbounds i8, ptr %8, i64 22
  %33 = load i16, ptr %32, align 2
  %34 = and i16 %33, 4
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %48, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, ptr %0, i64 516
  %38 = load i16, ptr %37, align 4
  %39 = icmp eq i16 %38, 6
  br i1 %39, label %40, label %.thread40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %0, i64 752
  %42 = load volatile i64, ptr %41, align 8
  %43 = and i64 %42, 134217728
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %.thread40, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %31, i64 48
  store i32 0, ptr %46, align 8
  %47 = getelementptr i8, ptr %0, i64 755
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %47, i32 -9, ptr elementtype(i8) %47) #13, !srcloc !17
  br label %.thread40

48:                                               ; preds = %30
  call void @_raw_spin_lock_bh(ptr noundef nonnull @ip6_sk_fl_lock) #13
  %49 = getelementptr inbounds i8, ptr %31, i64 104
  %50 = getelementptr inbounds i8, ptr %8, i64 16
  %51 = load i32, ptr %50, align 4
  br label %52

52:                                               ; preds = %56, %48
  %53 = phi ptr [ %49, %48 ], [ %54, %56 ]
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %62, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %54, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, %51
  br i1 %61, label %63, label %52, !llvm.loop !18

62:                                               ; preds = %52
  call void @_raw_spin_unlock_bh(ptr noundef nonnull @ip6_sk_fl_lock) #13
  br label %.thread40

63:                                               ; preds = %56
  %64 = getelementptr inbounds i8, ptr %54, i64 8
  %65 = getelementptr inbounds i8, ptr %31, i64 48
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
  %74 = getelementptr inbounds i8, ptr %54, i64 16
  call void @kvfree_call_rcu(ptr noundef %74, ptr noundef nonnull %54) #13
  br label %.thread40

75:                                               ; preds = %17
  %76 = getelementptr inbounds i8, ptr %0, i64 18
  %77 = load volatile i8, ptr %76, align 2
  %78 = zext nneg i8 %77 to i32
  %79 = shl nuw i32 1, %78
  %80 = and i32 %79, -4161
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %75
  %83 = getelementptr inbounds i8, ptr %0, i64 744
  %84 = load ptr, ptr %83, align 8
  br label %85

85:                                               ; preds = %82, %75
  %86 = phi ptr [ %84, %82 ], [ null, %75 ]
  %87 = getelementptr inbounds i8, ptr %0, i64 48
  %88 = load ptr, ptr %87, align 8
  call void @__rcu_read_lock() #13
  %89 = getelementptr inbounds i8, ptr %86, i64 104
  %90 = getelementptr inbounds i8, ptr %8, i64 16
  %91 = load i32, ptr %90, align 4
  br label %92

92:                                               ; preds = %96, %85
  %93 = phi ptr [ %89, %85 ], [ %94, %96 ]
  %94 = load volatile ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %145, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds i8, ptr %94, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 8
  %100 = load i32, ptr %99, align 8
  %101 = icmp eq i32 %100, %91
  br i1 %101, label %102, label %92, !llvm.loop !19

102:                                              ; preds = %96
  %103 = getelementptr inbounds i8, ptr %8, i64 26
  %104 = load i16, ptr %103, align 2
  %105 = zext i16 %104 to i64
  %106 = getelementptr inbounds i8, ptr %8, i64 24
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
  %126 = getelementptr inbounds i8, ptr %98, i64 80
  store i64 %125, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %98, i64 40
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
  %137 = getelementptr inbounds i8, ptr %98, i64 88
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
  br label %.thread40

145:                                              ; preds = %92
  call void @__rcu_read_unlock() #13
  %146 = getelementptr inbounds i8, ptr %8, i64 21
  %147 = load i8, ptr %146, align 1
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %149, label %.thread40

149:                                              ; preds = %145
  %150 = getelementptr inbounds i8, ptr %88, i64 80
  %151 = load ptr, ptr %150, align 16
  %152 = call zeroext i1 @ns_capable(ptr noundef %151, i32 noundef 12) #13
  br i1 %152, label %153, label %.thread40

153:                                              ; preds = %149
  %154 = load i32, ptr %90, align 4
  call void @__rcu_read_lock() #13
  %155 = lshr i32 %154, 24
  %156 = zext nneg i32 %155 to i64
  %157 = getelementptr [256 x ptr], ptr @fl_ht, i64 0, i64 %156
  %158 = load volatile ptr, ptr %157, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %.thread32, label %.preheader

.preheader:                                       ; preds = %153, %168
  %160 = phi ptr [ %169, %168 ], [ %158, %153 ]
  %161 = getelementptr inbounds i8, ptr %160, i64 8
  %162 = load i32, ptr %161, align 8
  %163 = icmp eq i32 %162, %154
  br i1 %163, label %164, label %168

164:                                              ; preds = %.preheader
  %165 = getelementptr inbounds i8, ptr %160, i64 96
  %166 = load ptr, ptr %165, align 8
  %167 = icmp eq ptr %166, %88
  br i1 %167, label %171, label %168

168:                                              ; preds = %164, %.preheader
  %169 = load volatile ptr, ptr %160, align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %.thread32, label %.preheader, !llvm.loop !20

171:                                              ; preds = %164
  %172 = getelementptr inbounds i8, ptr %160, i64 12
  %173 = load volatile i32, ptr %172, align 4
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %.thread32, label %.lr.ph56, !prof !5

.lr.ph56:                                         ; preds = %171, %180
  %175 = phi i32 [ %181, %180 ], [ %173, %171 ]
  %176 = add i32 %175, 1
  %177 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %172, i32 %176, ptr elementtype(i32) %172, i32 %175) #13, !srcloc !6
  %178 = extractvalue { i8, i32 } %177, 0
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %180, label %183, !prof !7

180:                                              ; preds = %.lr.ph56
  %181 = extractvalue { i8, i32 } %177, 1
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %.thread32, label %.lr.ph56, !prof !8, !llvm.loop !9

.thread32:                                        ; preds = %168, %180, %171, %153
  call void @__rcu_read_unlock() #13
  br label %.thread40

183:                                              ; preds = %.lr.ph56
  call void @__rcu_read_unlock() #13
  %184 = getelementptr inbounds i8, ptr %8, i64 26
  %185 = load i16, ptr %184, align 2
  %186 = zext i16 %185 to i64
  %187 = getelementptr inbounds i8, ptr %8, i64 24
  %188 = load i16, ptr %187, align 4
  %189 = zext i16 %188 to i64
  %190 = call fastcc i32 @fl6_renew(ptr noundef nonnull %160, i64 noundef %186, i64 noundef %189), !range !21
  call fastcc void @fl_release(ptr noundef nonnull %160)
  br label %.thread40

191:                                              ; preds = %17
  %192 = getelementptr inbounds i8, ptr %0, i64 18
  %193 = load volatile i8, ptr %192, align 2
  %194 = zext nneg i8 %193 to i32
  %195 = shl nuw i32 1, %194
  %196 = and i32 %195, -4161
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %201, label %198

198:                                              ; preds = %191
  %199 = getelementptr inbounds i8, ptr %0, i64 744
  %200 = load ptr, ptr %199, align 8
  br label %201

201:                                              ; preds = %198, %191
  %202 = phi ptr [ %200, %198 ], [ null, %191 ]
  %203 = getelementptr inbounds i8, ptr %0, i64 48
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds i8, ptr %8, i64 22
  %206 = load i16, ptr %205, align 2
  %207 = and i16 %206, 4
  %208 = icmp eq i16 %207, 0
  br i1 %208, label %224, label %209

209:                                              ; preds = %201
  %210 = getelementptr inbounds i8, ptr %204, i64 1742
  %211 = load i8, ptr %210, align 2
  %212 = icmp eq i8 %211, 0
  br i1 %212, label %218, label %213

213:                                              ; preds = %209
  %214 = call i32 @net_ratelimit() #13
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %.thread40, label %216

216:                                              ; preds = %213
  %217 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #14
  br label %.thread40

218:                                              ; preds = %209
  %219 = getelementptr inbounds i8, ptr %0, i64 516
  %220 = load i16, ptr %219, align 4
  %221 = icmp eq i16 %220, 6
  br i1 %221, label %222, label %.thread40

222:                                              ; preds = %218
  %223 = getelementptr i8, ptr %0, i64 755
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %223, i32 8, ptr elementtype(i8) %223) #13, !srcloc !22
  br label %.thread40

224:                                              ; preds = %201
  %225 = getelementptr inbounds i8, ptr %8, i64 16
  %226 = load i32, ptr %225, align 4
  %227 = and i32 %226, 61695
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %.thread40

229:                                              ; preds = %224
  %230 = getelementptr inbounds i8, ptr %204, i64 1795
  %231 = load i8, ptr %230, align 1
  %232 = icmp eq i8 %231, 0
  %233 = and i32 %226, 2048
  %234 = icmp eq i32 %233, 0
  %235 = or i1 %234, %232
  br i1 %235, label %236, label %.thread40

236:                                              ; preds = %229
  %237 = add i32 %3, -32
  %238 = icmp sgt i32 %237, 65536
  br i1 %238, label %.thread40, label %239

239:                                              ; preds = %236
  %240 = load ptr, ptr getelementptr inbounds (i8, ptr @kmalloc_caches, i64 56), align 8
  %241 = call noalias noundef align 8 dereferenceable_or_null(104) ptr @kmalloc_trace(ptr noundef %240, i32 noundef 3520, i64 noundef 104) #15
  %242 = icmp eq ptr %241, null
  br i1 %242, label %.thread40, label %243

243:                                              ; preds = %239
  %244 = icmp sgt i32 %237, 0
  br i1 %244, label %245, label %280

245:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %5) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %5, i8 0, i64 104, i1 false), !annotation !16
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %6) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %6, i8 0, i64 88, i1 false), !annotation !16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false), !annotation !16
  %246 = zext nneg i32 %237 to i64
  %247 = add nuw nsw i64 %246, 64
  %248 = call noalias align 8 ptr @__kmalloc(i64 noundef %247, i32 noundef 3264) #16
  %249 = getelementptr inbounds i8, ptr %241, i64 32
  store ptr %248, ptr %249, align 8
  %250 = icmp eq ptr %248, null
  br i1 %250, label %.thread34, label %251

251:                                              ; preds = %245
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %248, i8 0, i64 64, i1 false)
  %252 = trunc nuw nsw i64 %247 to i32
  %253 = getelementptr inbounds i8, ptr %248, i64 4
  store i32 %252, ptr %253, align 4
  %254 = getelementptr i8, ptr %248, i64 64
  %255 = getelementptr i8, ptr %1, i64 32
  br i1 %12, label %256, label %260

256:                                              ; preds = %251
  %257 = call i64 @_copy_from_user(ptr noundef %254, ptr noundef %255, i64 noundef %246) #13
  %258 = and i64 %257, 4294967295
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %._crit_edge, label %.thread34

._crit_edge:                                      ; preds = %256
  %.pre = load ptr, ptr %249, align 8
  br label %261

260:                                              ; preds = %251
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %254, ptr align 1 %255, i64 %246, i1 false)
  br label %261

261:                                              ; preds = %._crit_edge, %260
  %262 = phi ptr [ %.pre, %._crit_edge ], [ %248, %260 ]
  %263 = getelementptr inbounds i8, ptr %5, i64 72
  store i64 %246, ptr %263, align 8
  %264 = getelementptr i8, ptr %262, i64 64
  %265 = getelementptr inbounds i8, ptr %5, i64 56
  store ptr %264, ptr %265, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %6, i8 0, i64 88, i1 false)
  %266 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %262, ptr %266, align 8
  %267 = call i32 @ip6_datagram_send_ctl(ptr noundef %204, ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #13
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %.thread34

269:                                              ; preds = %261
  %270 = load ptr, ptr %249, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 8
  %272 = load i16, ptr %271, align 8
  %273 = icmp eq i16 %272, 0
  br i1 %273, label %274, label %.thread34

274:                                              ; preds = %269
  %275 = getelementptr inbounds i8, ptr %270, i64 10
  %276 = load i16, ptr %275, align 2
  %277 = icmp eq i16 %276, 0
  br i1 %277, label %278, label %279

278:                                              ; preds = %274
  call void @kfree(ptr noundef %270) #13
  store ptr null, ptr %249, align 8
  br label %279

.thread34:                                        ; preds = %245, %256, %261, %269
  %.ph = phi i32 [ -22, %269 ], [ %267, %261 ], [ -14, %256 ], [ -12, %245 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5) #13
  br label %330

279:                                              ; preds = %278, %274
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5) #13
  br label %280

280:                                              ; preds = %279, %243
  %281 = getelementptr inbounds i8, ptr %241, i64 96
  store ptr %204, ptr %281, align 8
  %282 = load volatile i64, ptr @jiffies, align 64
  %283 = getelementptr inbounds i8, ptr %241, i64 88
  store i64 %282, ptr %283, align 8
  %284 = getelementptr inbounds i8, ptr %8, i64 26
  %285 = load i16, ptr %284, align 2
  %286 = zext i16 %285 to i64
  %287 = getelementptr inbounds i8, ptr %8, i64 24
  %288 = load i16, ptr %287, align 4
  %289 = zext i16 %288 to i64
  %290 = call fastcc i32 @fl6_renew(ptr noundef nonnull %241, i64 noundef %286, i64 noundef %289), !range !21
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %330

292:                                              ; preds = %280
  %293 = getelementptr inbounds i8, ptr %8, i64 21
  %294 = load i8, ptr %293, align 1
  %295 = getelementptr inbounds i8, ptr %241, i64 64
  store i8 %294, ptr %295, align 8
  %296 = call i32 @__ipv6_addr_type(ptr noundef nonnull %8) #13
  %297 = and i32 %296, 65535
  %298 = and i32 %296, 4096
  %299 = icmp ne i32 %298, 0
  %300 = icmp eq i32 %297, 0
  %301 = or i1 %299, %300
  br i1 %301, label %330, label %302

302:                                              ; preds = %292
  %303 = getelementptr inbounds i8, ptr %241, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %303, ptr noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false)
  %304 = getelementptr inbounds i8, ptr %241, i64 12
  store volatile i32 1, ptr %304, align 4
  %305 = load i8, ptr %295, align 8
  switch i8 %305, label %330 [
    i8 1, label %318
    i8 -1, label %318
    i8 2, label %306
    i8 3, label %.thread67
  ]

306:                                              ; preds = %302
  %307 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !23
  %308 = inttoptr i64 %307 to ptr
  %309 = call ptr @get_task_pid(ptr noundef %308, i32 noundef 0) #13
  %310 = getelementptr inbounds i8, ptr %241, i64 72
  store ptr %309, ptr %310, align 8
  %.pre66 = load i8, ptr %295, align 8
  br label %318

.thread67:                                        ; preds = %302
  %311 = getelementptr inbounds i8, ptr %241, i64 72
  %312 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !23
  %313 = inttoptr i64 %312 to ptr
  %314 = getelementptr inbounds i8, ptr %313, i64 1784
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds i8, ptr %315, i64 24
  %317 = load i32, ptr %316, align 8
  store i32 %317, ptr %311, align 8
  br label %326

318:                                              ; preds = %306, %302, %302
  %319 = phi i8 [ %.pre66, %306 ], [ %305, %302 ], [ %305, %302 ]
  %320 = add i8 %319, -1
  %321 = icmp ult i8 %320, 3
  br i1 %321, label %326, label %322

322:                                              ; preds = %318
  %323 = getelementptr inbounds i8, ptr %241, i64 32
  %324 = load ptr, ptr %323, align 8
  %325 = icmp eq ptr %324, null
  br i1 %325, label %333, label %326

326:                                              ; preds = %.thread67, %322, %318
  %327 = load ptr, ptr %203, align 8
  %328 = getelementptr inbounds i8, ptr %327, i64 2000
  store volatile i8 1, ptr %328, align 16
  %329 = call zeroext i1 @static_key_slow_inc(ptr noundef nonnull @ipv6_flowlabel_exclusive) #13
  br label %333

330:                                              ; preds = %280, %292, %302, %.thread34
  %.ph36 = phi i32 [ %.ph, %.thread34 ], [ -22, %302 ], [ -22, %292 ], [ -1, %280 ]
  %331 = getelementptr inbounds i8, ptr %241, i64 32
  %332 = load ptr, ptr %331, align 8
  call void @kfree(ptr noundef %332) #13
  call void @kfree(ptr noundef nonnull %241) #13
  br label %.thread40

333:                                              ; preds = %322, %326
  %334 = load ptr, ptr getelementptr inbounds (i8, ptr @kmalloc_caches, i64 40), align 8
  %335 = call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %334, i32 noundef 3264, i64 noundef 32) #15
  %336 = load i32, ptr %225, align 4
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %417, label %338

338:                                              ; preds = %333
  call void @__rcu_read_lock() #13
  %339 = getelementptr inbounds i8, ptr %202, i64 104
  %340 = load i32, ptr %225, align 4
  br label %341

341:                                              ; preds = %345, %338
  %342 = phi ptr [ %339, %338 ], [ %343, %345 ]
  %343 = load volatile ptr, ptr %342, align 8
  %344 = icmp eq ptr %343, null
  br i1 %344, label %.thread45, label %345

345:                                              ; preds = %341
  %346 = getelementptr inbounds i8, ptr %343, i64 8
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds i8, ptr %347, i64 8
  %349 = load i32, ptr %348, align 8
  %350 = icmp eq i32 %349, %340
  br i1 %350, label %351, label %341, !llvm.loop !24

351:                                              ; preds = %345
  %352 = load i16, ptr %205, align 2
  %353 = and i16 %352, 2
  %354 = icmp eq i16 %353, 0
  br i1 %354, label %356, label %355

355:                                              ; preds = %351
  call void @__rcu_read_unlock() #13
  br label %441

356:                                              ; preds = %351
  %357 = getelementptr inbounds i8, ptr %347, i64 12
  %358 = load volatile i32, ptr %357, align 4
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %.thread45, label %.lr.ph, !prof !5

.lr.ph:                                           ; preds = %356, %365
  %360 = phi i32 [ %366, %365 ], [ %358, %356 ]
  %361 = add i32 %360, 1
  %362 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %357, i32 %361, ptr elementtype(i32) %357, i32 %360) #13, !srcloc !6
  %363 = extractvalue { i8, i32 } %362, 0
  %364 = icmp eq i8 %363, 0
  br i1 %364, label %365, label %368, !prof !7

365:                                              ; preds = %.lr.ph
  %366 = extractvalue { i8, i32 } %362, 1
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %.thread45, label %.lr.ph, !prof !8, !llvm.loop !9

.thread45:                                        ; preds = %341, %365, %356
  call void @__rcu_read_unlock() #13
  br label %370

368:                                              ; preds = %.lr.ph
  call void @__rcu_read_unlock() #13
  %369 = icmp eq ptr %347, null
  br i1 %369, label %370, label %.thread46

370:                                              ; preds = %368, %.thread45
  %371 = load i32, ptr %225, align 4
  %372 = call fastcc ptr @fl_lookup(ptr noundef %204, i32 noundef %371)
  %373 = icmp eq ptr %372, null
  br i1 %373, label %417, label %.thread46

.thread46:                                        ; preds = %368, %426, %370
  %374 = phi ptr [ %372, %370 ], [ %428, %426 ], [ %347, %368 ]
  %375 = load i16, ptr %205, align 2
  %376 = and i16 %375, 2
  %377 = icmp eq i16 %376, 0
  br i1 %377, label %378, label %415

378:                                              ; preds = %.thread46
  %379 = getelementptr inbounds i8, ptr %374, i64 64
  %380 = load i8, ptr %379, align 8
  %381 = icmp eq i8 %380, 1
  br i1 %381, label %415, label %382

382:                                              ; preds = %378
  %383 = load i8, ptr %295, align 8
  %384 = icmp eq i8 %380, %383
  br i1 %384, label %385, label %415

385:                                              ; preds = %382
  switch i8 %380, label %398 [
    i8 2, label %386
    i8 3, label %392
  ]

386:                                              ; preds = %385
  %387 = getelementptr inbounds i8, ptr %374, i64 72
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds i8, ptr %241, i64 72
  %390 = load ptr, ptr %389, align 8
  %391 = icmp eq ptr %388, %390
  br i1 %391, label %398, label %415

392:                                              ; preds = %385
  %393 = getelementptr inbounds i8, ptr %374, i64 72
  %394 = getelementptr inbounds i8, ptr %241, i64 72
  %395 = load i32, ptr %393, align 8
  %396 = load i32, ptr %394, align 8
  %397 = icmp eq i32 %395, %396
  br i1 %397, label %398, label %415

398:                                              ; preds = %386, %392, %385
  %399 = icmp eq ptr %335, null
  br i1 %399, label %415, label %400

400:                                              ; preds = %398
  %401 = getelementptr inbounds i8, ptr %241, i64 40
  %402 = load i64, ptr %401, align 8
  %403 = getelementptr inbounds i8, ptr %374, i64 40
  %404 = load i64, ptr %403, align 8
  %405 = icmp ugt i64 %402, %404
  br i1 %405, label %406, label %407

406:                                              ; preds = %400
  store i64 %402, ptr %403, align 8
  br label %407

407:                                              ; preds = %406, %400
  %408 = load i64, ptr %283, align 8
  %409 = getelementptr inbounds i8, ptr %374, i64 88
  %410 = load i64, ptr %409, align 8
  %411 = sub i64 %408, %410
  %412 = icmp sgt i64 %411, 0
  br i1 %412, label %413, label %414

413:                                              ; preds = %407
  store i64 %408, ptr %409, align 8
  br label %414

414:                                              ; preds = %413, %407
  call fastcc void @fl_link(ptr noundef %202, ptr noundef nonnull %335, ptr noundef nonnull %374)
  call fastcc void @fl_free(ptr noundef nonnull %241)
  br label %.thread40

415:                                              ; preds = %398, %392, %386, %382, %378, %.thread46
  %416 = phi i32 [ -1, %378 ], [ -12, %398 ], [ -1, %392 ], [ -1, %386 ], [ -1, %382 ], [ -17, %.thread46 ]
  call fastcc void @fl_release(ptr noundef nonnull %374)
  br label %441

417:                                              ; preds = %370, %333
  %418 = load i16, ptr %205, align 2
  %419 = and i16 %418, 1
  %420 = icmp eq i16 %419, 0
  br i1 %420, label %441, label %421

421:                                              ; preds = %417
  %422 = icmp eq ptr %335, null
  br i1 %422, label %441, label %423

423:                                              ; preds = %421
  %424 = call fastcc i32 @mem_check(ptr noundef %0), !range !25
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %441

426:                                              ; preds = %423
  %427 = load i32, ptr %225, align 4
  %428 = call fastcc ptr @fl_intern(ptr noundef %204, ptr noundef nonnull %241, i32 noundef %427)
  %429 = icmp eq ptr %428, null
  br i1 %429, label %430, label %.thread46

430:                                              ; preds = %426
  %431 = load i32, ptr %225, align 4
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %433, label %440

433:                                              ; preds = %430
  %434 = getelementptr inbounds i8, ptr %241, i64 8
  %435 = getelementptr i8, ptr %1, i64 16
  br i1 %12, label %436, label %438

436:                                              ; preds = %433
  %437 = call i64 @_copy_to_user(ptr noundef %435, ptr noundef %434, i64 noundef 4) #13
  br label %440

438:                                              ; preds = %433
  %439 = load i32, ptr %434, align 8
  store i32 %439, ptr %435, align 1
  br label %440

440:                                              ; preds = %438, %436, %430
  call fastcc void @fl_link(ptr noundef %202, ptr noundef nonnull %335, ptr noundef nonnull %241)
  br label %.thread40

441:                                              ; preds = %423, %421, %417, %415, %355
  %442 = phi i32 [ -2, %417 ], [ -12, %421 ], [ %416, %415 ], [ %424, %423 ], [ -17, %355 ]
  %443 = load i8, ptr %295, align 8
  %444 = add i8 %443, -1
  %445 = icmp ult i8 %444, 3
  br i1 %445, label %450, label %446

446:                                              ; preds = %441
  %447 = getelementptr inbounds i8, ptr %241, i64 32
  %448 = load ptr, ptr %447, align 8
  %449 = icmp eq ptr %448, null
  br i1 %449, label %452, label %450

450:                                              ; preds = %446, %441
  %451 = load i64, ptr getelementptr inbounds (i8, ptr @ipv6_flowlabel_exclusive, i64 16), align 8
  call void @__static_key_slow_dec_deferred(ptr noundef nonnull @ipv6_flowlabel_exclusive, ptr noundef nonnull getelementptr inbounds (i8, ptr @ipv6_flowlabel_exclusive, i64 24), i64 noundef %451) #13
  br label %452

452:                                              ; preds = %450, %446
  %453 = getelementptr inbounds i8, ptr %241, i64 48
  call void @call_rcu(ptr noundef %453, ptr noundef nonnull @fl_free_rcu) #13
  call void @kfree(ptr noundef %335) #13
  br label %.thread40

.thread40:                                        ; preds = %236, %239, %330, %145, %149, %.thread32, %183, %452, %440, %414, %229, %224, %222, %218, %216, %213, %fl6_renew.exit, %71, %62, %45, %40, %36, %17, %13, %4
  %454 = phi i32 [ -22, %4 ], [ -14, %13 ], [ -22, %17 ], [ 0, %45 ], [ 0, %71 ], [ -3, %62 ], [ -92, %36 ], [ -3, %40 ], [ %144, %fl6_renew.exit ], [ %190, %183 ], [ 0, %222 ], [ %442, %452 ], [ 0, %414 ], [ 0, %440 ], [ -1, %216 ], [ -1, %213 ], [ -92, %218 ], [ -22, %224 ], [ -34, %229 ], [ -3, %.thread32 ], [ -3, %149 ], [ -3, %145 ], [ -12, %239 ], [ -22, %236 ], [ %.ph36, %330 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #13
  ret i32 %454
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ip6_flowlabel_init() local_unnamed_addr #1 align 16 {
  %1 = tail call i32 @register_pernet_subsys(ptr noundef nonnull @ip6_flowlabel_net_ops) #13
  ret i32 %1
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_pernet_subsys(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ip6_flowlabel_cleanup() local_unnamed_addr #1 align 16 {
  tail call void @__static_key_deferred_flush(ptr noundef nonnull @ipv6_flowlabel_exclusive, ptr noundef nonnull getelementptr inbounds (i8, ptr @ipv6_flowlabel_exclusive, i64 24)) #13
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
declare void @llvm.assume(i1 noundef) #6

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
define internal fastcc noundef range(i32 -1, 1) i32 @fl6_renew(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 align 16 {
  %4 = icmp ult i64 %1, 6
  br i1 %4, label %11, label %5

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 150
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call zeroext i1 @capable(i32 noundef 12) #13
  br i1 %8, label %9, label %39

9:                                                ; preds = %7, %5
  %10 = mul nuw nsw i64 %1, 1000
  br label %11

11:                                               ; preds = %9, %3
  %.ph = phi i64 [ 6000, %3 ], [ %10, %9 ]
  %12 = icmp ult i64 %2, 6
  br i1 %12, label %19, label %13

13:                                               ; preds = %11
  %14 = icmp ugt i64 %2, 150
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
  %21 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 40
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
  %32 = getelementptr inbounds i8, ptr %0, i64 88
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
define internal fastcc ptr @fl_lookup(ptr noundef readnone %0, i32 noundef %1) unnamed_addr #1 align 16 {
  tail call void @__rcu_read_lock() #13
  %3 = lshr i32 %1, 24
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr [256 x ptr], ptr @fl_ht, i64 0, i64 %4
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread, label %.preheader

.preheader:                                       ; preds = %2, %16
  %8 = phi ptr [ %17, %16 ], [ %6, %2 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, %1
  br i1 %11, label %12, label %16

12:                                               ; preds = %.preheader
  %13 = getelementptr inbounds i8, ptr %8, i64 96
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %0
  br i1 %15, label %19, label %16

16:                                               ; preds = %12, %.preheader
  %17 = load volatile ptr, ptr %8, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread, label %.preheader, !llvm.loop !20

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %8, i64 12
  %21 = load volatile i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.thread, label %.lr.ph, !prof !5

.lr.ph:                                           ; preds = %19, %28
  %23 = phi i32 [ %29, %28 ], [ %21, %19 ]
  %24 = add i32 %23, 1
  %25 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %20, i32 %24, ptr elementtype(i32) %20, i32 %23) #13, !srcloc !6
  %26 = extractvalue { i8, i32 } %25, 0
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %.thread, !prof !7

28:                                               ; preds = %.lr.ph
  %29 = extractvalue { i8, i32 } %25, 1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.thread, label %.lr.ph, !prof !8, !llvm.loop !9

.thread:                                          ; preds = %16, %28, %.lr.ph, %19, %2
  %31 = phi ptr [ null, %2 ], [ null, %19 ], [ null, %28 ], [ %8, %.lr.ph ], [ null, %16 ]
  tail call void @__rcu_read_unlock() #13
  ret ptr %31
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @net_ratelimit() local_unnamed_addr #0

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @fl_link(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #9 align 16 {
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @ip6_sk_fl_lock) #13
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %1, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !26
  store volatile ptr %1, ptr %5, align 8
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @ip6_sk_fl_lock) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @fl_free(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load i8, ptr %2, align 8
  %4 = add i8 %3, -1
  %5 = icmp ult i8 %4, 3
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %6, %1
  %11 = load i64, ptr getelementptr inbounds (i8, ptr @ipv6_flowlabel_exclusive, i64 16), align 8
  tail call void @__static_key_slow_dec_deferred(ptr noundef nonnull @ipv6_flowlabel_exclusive, ptr noundef nonnull getelementptr inbounds (i8, ptr @ipv6_flowlabel_exclusive, i64 24), i64 noundef %11) #13
  br label %12

12:                                               ; preds = %10, %6
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @call_rcu(ptr noundef %13, ptr noundef nonnull @fl_free_rcu) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -105, 1) i32 @mem_check(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 18
  %3 = load volatile i8, ptr %2, align 2
  %4 = zext nneg i8 %3 to i32
  %5 = shl nuw i32 1, %4
  %6 = and i32 %5, -4161
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 744
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
  %17 = getelementptr inbounds i8, ptr %12, i64 104
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
  %30 = icmp ult i32 %14, 2048
  %31 = and i1 %30, %29
  %32 = icmp ult i32 %14, 1024
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
define internal fastcc ptr @fl_intern(ptr noundef readnone %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 16 {
  %4 = and i32 %2, -61696
  %5 = getelementptr inbounds i8, ptr %1, i64 8
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
  %14 = getelementptr [256 x ptr], ptr @fl_ht, i64 0, i64 %13
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread, label %.preheader

.preheader:                                       ; preds = %11, %25
  %17 = phi ptr [ %26, %25 ], [ %15, %11 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, %9
  br i1 %20, label %21, label %25

21:                                               ; preds = %.preheader
  %22 = getelementptr inbounds i8, ptr %17, i64 96
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
  %32 = getelementptr [256 x ptr], ptr @fl_ht, i64 0, i64 %31
  %33 = load volatile ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.thread, label %.preheader7

.preheader7:                                      ; preds = %28, %43
  %35 = phi ptr [ %44, %43 ], [ %33, %28 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, %29
  br i1 %38, label %39, label %43

39:                                               ; preds = %.preheader7
  %40 = getelementptr inbounds i8, ptr %35, i64 96
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, %0
  br i1 %42, label %46, label %43

43:                                               ; preds = %39, %.preheader7
  %44 = load volatile ptr, ptr %35, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.thread, label %.preheader7, !llvm.loop !20

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %35, i64 12
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %47, ptr elementtype(i32) %47) #13, !srcloc !29
  br label %56

.thread:                                          ; preds = %43, %11, %25, %28
  %.pre-phi13 = phi i64 [ %31, %28 ], [ %13, %25 ], [ %13, %11 ], [ %31, %43 ]
  %48 = load volatile i64, ptr @jiffies, align 64
  %49 = getelementptr inbounds i8, ptr %1, i64 80
  store i64 %48, ptr %49, align 8
  %50 = getelementptr [256 x ptr], ptr @fl_ht, i64 0, i64 %.pre-phi13
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %1, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !30
  %52 = load i32, ptr %5, align 8
  %53 = lshr i32 %52, 24
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr [256 x ptr], ptr @fl_ht, i64 0, i64 %54
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
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #11

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
define internal range(i32 -12, 1) i32 @ip6_flowlabel_proc_init(ptr nocapture noundef readonly %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 32
  %4 = tail call ptr @proc_create_net_data(ptr noundef nonnull @.str.3, i16 noundef zeroext 292, ptr noundef %3, ptr noundef nonnull @ip6fl_seq_ops, i32 noundef 24, ptr noundef null) #13
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i32 -12, i32 0
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ip6_flowlabel_net_exit(ptr noundef readonly %0) #1 align 16 {
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @ip6_fl_lock) #13
  br label %2

2:                                                ; preds = %.loopexit, %1
  %3 = phi i64 [ 0, %1 ], [ %37, %.loopexit ]
  %4 = getelementptr [256 x ptr], ptr @fl_ht, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %34
  %7 = phi ptr [ %35, %34 ], [ %5, %2 ]
  %8 = phi ptr [ %10, %34 ], [ %4, %2 ]
  br label %9

9:                                                ; preds = %30, %.preheader
  %10 = phi ptr [ %7, %.preheader ], [ %32, %30 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 96
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %0
  br i1 %13, label %14, label %34

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %10, i64 12
  %16 = load volatile i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %34

18:                                               ; preds = %14
  %19 = load ptr, ptr %10, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds i8, ptr %10, i64 64
  %21 = load i8, ptr %20, align 8
  %22 = add i8 %21, -1
  %23 = icmp ult i8 %22, 3
  br i1 %23, label %28, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %10, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %24, %18
  %29 = load i64, ptr getelementptr inbounds (i8, ptr @ipv6_flowlabel_exclusive, i64 16), align 8
  tail call void @__static_key_slow_dec_deferred(ptr noundef nonnull @ipv6_flowlabel_exclusive, ptr noundef nonnull getelementptr inbounds (i8, ptr @ipv6_flowlabel_exclusive, i64 24), i64 noundef %29) #13
  br label %30

30:                                               ; preds = %28, %24
  %31 = getelementptr inbounds i8, ptr %10, i64 48
  tail call void @call_rcu(ptr noundef %31, ptr noundef nonnull @fl_free_rcu) #13
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
  %40 = getelementptr inbounds i8, ptr %0, i64 160
  %41 = load ptr, ptr %40, align 32
  tail call void @remove_proc_entry(ptr noundef nonnull @.str.3, ptr noundef %41) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @proc_create_net_data(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @ip6fl_seq_start(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 168
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 872
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %13, ptr %14, align 8
  tail call void @__rcu_read_lock() #13
  %15 = load i64, ptr %1, align 8
  %.fr27 = freeze i64 %15
  %16 = icmp eq i64 %.fr27, 0
  br i1 %16, label %.thread11, label %17

17:                                               ; preds = %2
  %18 = add i64 %.fr27, -1
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %19, i64 16
  store i32 0, ptr %21, align 8
  br label %22

22:                                               ; preds = %33, %17
  %23 = phi i64 [ 0, %17 ], [ %34, %33 ]
  %24 = getelementptr [256 x ptr], ptr @fl_ht, i64 0, i64 %23
  br label %25

25:                                               ; preds = %29, %22
  %26 = phi ptr [ %24, %22 ], [ %27, %29 ]
  %27 = load volatile ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %27, i64 96
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
  %47 = getelementptr inbounds i8, ptr %40, i64 16
  %48 = load i32, ptr %47, align 8
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 8
  %50 = icmp slt i32 %49, 256
  br i1 %50, label %51, label %.thread11

51:                                               ; preds = %46
  %52 = sext i32 %49 to i64
  br label %62

53:                                               ; preds = %42
  %54 = getelementptr inbounds i8, ptr %44, i64 96
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
  %64 = getelementptr [256 x ptr], ptr @fl_ht, i64 0, i64 %63
  br label %65

65:                                               ; preds = %69, %62
  %66 = phi ptr [ %64, %62 ], [ %67, %69 ]
  %67 = load volatile ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %57, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %67, i64 96
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, %41
  br i1 %72, label %.loopexit, label %65, !llvm.loop !37

.loopexit:                                        ; preds = %53, %69
  %73 = phi ptr [ %67, %69 ], [ %44, %53 ]
  %74 = add i64 %38, -1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %.thread11, label %.preheader

.thread11:                                        ; preds = %33, %.loopexit, %46, %57, %37, %2
  %76 = phi ptr [ inttoptr (i64 1 to ptr), %2 ], [ %27, %37 ], [ null, %57 ], [ %73, %.loopexit ], [ null, %46 ], [ null, %33 ]
  ret ptr %76
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ip6fl_seq_stop(ptr nocapture readnone %0, ptr nocapture readnone %1) #1 align 16 {
  tail call void @__rcu_read_unlock() #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define internal ptr @ip6fl_seq_next(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef %2) #12 align 16 {
  %4 = icmp eq ptr %1, inttoptr (i64 1 to ptr)
  %5 = getelementptr inbounds i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  br i1 %4, label %8, label %.preheader

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 0, ptr %9, align 8
  br label %10

10:                                               ; preds = %21, %8
  %11 = phi i64 [ 0, %8 ], [ %22, %21 ]
  %12 = getelementptr [256 x ptr], ptr @fl_ht, i64 0, i64 %11
  br label %13

13:                                               ; preds = %17, %10
  %14 = phi ptr [ %12, %10 ], [ %15, %17 ]
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %15, i64 96
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
  %29 = getelementptr inbounds i8, ptr %6, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 8
  %32 = icmp slt i32 %31, 256
  br i1 %32, label %33, label %.loopexit

33:                                               ; preds = %28
  %34 = sext i32 %31 to i64
  br label %44

35:                                               ; preds = %.preheader
  %36 = getelementptr inbounds i8, ptr %26, i64 96
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
  %46 = getelementptr [256 x ptr], ptr @fl_ht, i64 0, i64 %45
  br label %47

47:                                               ; preds = %51, %44
  %48 = phi ptr [ %46, %44 ], [ %49, %51 ]
  %49 = load volatile ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %39, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %49, i64 96
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, %7
  br i1 %54, label %.loopexit, label %47, !llvm.loop !37

.loopexit:                                        ; preds = %35, %39, %51, %21, %17, %28
  %55 = phi ptr [ null, %28 ], [ %15, %17 ], [ null, %21 ], [ %49, %51 ], [ null, %39 ], [ %26, %35 ]
  %56 = load i64, ptr %2, align 8
  %57 = add i64 %56, 1
  store i64 %57, ptr %2, align 8
  ret ptr %55
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ip6fl_seq_show(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %1, inttoptr (i64 1 to ptr)
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.4) #13
  br label %48

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = tail call i32 @llvm.bswap.i32(i32 %9)
  %11 = getelementptr inbounds i8, ptr %1, i64 64
  %12 = load i8, ptr %11, align 8
  %13 = zext i8 %12 to i32
  switch i8 %12, label %26 [
    i8 2, label %14
    i8 3, label %20
  ]

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %1, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @pid_nr_ns(ptr noundef %16, ptr noundef %18) #13
  br label %26

20:                                               ; preds = %7
  %21 = getelementptr inbounds i8, ptr %1, i64 72
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, -1
  %24 = load i32, ptr @overflowuid, align 4
  %25 = select i1 %23, i32 %24, i32 %22
  br label %26

26:                                               ; preds = %20, %14, %7
  %27 = phi i32 [ %19, %14 ], [ %25, %20 ], [ 0, %7 ]
  %28 = getelementptr inbounds i8, ptr %1, i64 12
  %29 = load volatile i32, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8
  %32 = udiv i64 %31, 1000
  %33 = getelementptr inbounds i8, ptr %1, i64 88
  %34 = load i64, ptr %33, align 8
  %35 = load volatile i64, ptr @jiffies, align 64
  %36 = sub i64 %34, %35
  %37 = sdiv i64 %36, 1000
  %38 = getelementptr inbounds i8, ptr %1, i64 16
  %39 = getelementptr inbounds i8, ptr %1, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %26
  %43 = getelementptr inbounds i8, ptr %40, i64 10
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i32
  br label %46

46:                                               ; preds = %42, %26
  %47 = phi i32 [ %45, %42 ], [ 0, %26 ]
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.5, i32 noundef %10, i32 noundef %13, i32 noundef %27, i32 noundef %29, i64 noundef %32, i64 noundef %37, ptr noundef %38, i32 noundef %47) #13
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
define internal void @ip6_fl_gc(ptr nocapture readnone %0) #1 align 16 {
  %2 = load volatile i64, ptr @jiffies, align 64
  tail call void @_raw_spin_lock(ptr noundef nonnull @ip6_fl_lock) #13
  br label %3

3:                                                ; preds = %._crit_edge, %1
  %4 = phi i64 [ 0, %1 ], [ %56, %._crit_edge ]
  %5 = phi i64 [ 0, %1 ], [ %.lcssa, %._crit_edge ]
  %6 = getelementptr [256 x ptr], ptr @fl_ht, i64 0, i64 %4
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
  %17 = getelementptr inbounds i8, ptr %16, i64 12
  %18 = load volatile i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %.loopexit, !llvm.loop !38

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %16, i64 80
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %16, i64 40
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, %22
  %26 = getelementptr inbounds i8, ptr %16, i64 88
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
  %37 = getelementptr inbounds i8, ptr %16, i64 64
  %38 = load i8, ptr %37, align 8
  %39 = add i8 %38, -1
  %40 = icmp ult i8 %39, 3
  br i1 %40, label %45, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds i8, ptr %16, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %52, label %45

45:                                               ; preds = %41, %35
  %46 = load i64, ptr getelementptr inbounds (i8, ptr @ipv6_flowlabel_exclusive, i64 16), align 8
  tail call void @__static_key_slow_dec_deferred(ptr noundef nonnull @ipv6_flowlabel_exclusive, ptr noundef nonnull getelementptr inbounds (i8, ptr @ipv6_flowlabel_exclusive, i64 24), i64 noundef %46) #13
  br label %52

.thread:                                          ; preds = %31
  %47 = icmp eq i64 %14, 0
  %48 = sub i64 %32, %14
  %49 = icmp slt i64 %48, 0
  %50 = or i1 %47, %49
  %51 = select i1 %50, i64 %32, i64 %14
  br label %.loopexit

52:                                               ; preds = %41, %45
  %53 = getelementptr inbounds i8, ptr %16, i64 48
  tail call void @call_rcu(ptr noundef %53, ptr noundef nonnull @fl_free_rcu) #13
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @fl_size, ptr nonnull elementtype(i32) @fl_size) #13, !srcloc !31
  %54 = load ptr, ptr %13, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %._crit_edge, label %15, !llvm.loop !38

._crit_edge:                                      ; preds = %.loopexit, %52, %3
  %.lcssa = phi i64 [ %5, %3 ], [ %14, %52 ], [ %9, %.loopexit ]
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
  %65 = phi i64 [ %.lcssa, %58 ], [ %63, %60 ]
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

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
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
