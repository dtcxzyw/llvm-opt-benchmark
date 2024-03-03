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
  br label %16

16:                                               ; preds = %49, %12
  %17 = phi ptr [ %15, %12 ], [ %19, %49 ]
  %18 = phi ptr [ undef, %12 ], [ %51, %49 ]
  %19 = load volatile ptr, ptr %17, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %52, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, %14
  br i1 %26, label %27, label %49

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %23, i64 12
  %29 = load volatile i32, ptr %28, align 4
  br label %30

30:                                               ; preds = %41, %27
  %31 = phi i32 [ %29, %27 ], [ %42, %41 ]
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %43, label %33, !prof !5

33:                                               ; preds = %30
  %34 = add i32 %31, 1
  %35 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %28, i32 %34, ptr elementtype(i32) %28, i32 %31) #13, !srcloc !6
  %36 = extractvalue { i8, i32 } %35, 0
  %37 = icmp ult i8 %36, 2
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %39, label %41, !prof !5

39:                                               ; preds = %33
  %40 = extractvalue { i8, i32 } %35, 1
  br label %41

41:                                               ; preds = %39, %33
  %42 = phi i32 [ %31, %33 ], [ %40, %39 ]
  br i1 %38, label %30, label %43, !llvm.loop !7

43:                                               ; preds = %41, %30
  %44 = phi i32 [ %31, %30 ], [ %42, %41 ]
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = load volatile i64, ptr @jiffies, align 64
  %48 = getelementptr inbounds i8, ptr %23, i64 80
  store i64 %47, ptr %48, align 8
  tail call void @__rcu_read_unlock() #13
  br label %49

49:                                               ; preds = %46, %43, %21
  %50 = phi i1 [ false, %46 ], [ true, %43 ], [ true, %21 ]
  %51 = phi ptr [ %23, %46 ], [ %18, %43 ], [ %18, %21 ]
  br i1 %50, label %16, label %53, !llvm.loop !10

52:                                               ; preds = %16
  tail call void @__rcu_read_unlock() #13
  br label %53

53:                                               ; preds = %52, %49
  %54 = phi ptr [ null, %52 ], [ %51, %49 ]
  ret ptr %54
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  br i1 %15, label %28, label %16

16:                                               ; preds = %11
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @ip6_sk_fl_lock) #13
  %17 = load ptr, ptr %13, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %27, label %19

19:                                               ; preds = %19, %16
  %20 = phi ptr [ %25, %19 ], [ %17, %16 ]
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %13, align 8
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @ip6_sk_fl_lock) #13
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call fastcc void @fl_release(ptr noundef %23)
  %24 = getelementptr inbounds i8, ptr %20, i64 16
  tail call void @kvfree_call_rcu(ptr noundef %24, ptr noundef nonnull %20) #13
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @ip6_sk_fl_lock) #13
  %25 = load ptr, ptr %13, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %19, !llvm.loop !11

27:                                               ; preds = %19, %16
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @ip6_sk_fl_lock) #13
  br label %28

28:                                               ; preds = %27, %11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @fl_release(ptr noundef %0) unnamed_addr #1 align 16 {
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @ip6_fl_lock) #13
  %2 = load volatile i64, ptr @jiffies, align 64
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 %2, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 12
  %5 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, ptr elementtype(i32) %4) #13, !srcloc !12
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
  %19 = load i64, ptr %13, align 8
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
  %29 = load volatile ptr, ptr getelementptr inbounds (%struct.timer_list, ptr @ip6_fl_gc_timer, i64 0, i32 0, i32 1), align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr getelementptr inbounds (%struct.timer_list, ptr @ip6_fl_gc_timer, i64 0, i32 1), align 8
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
define dso_local noundef i32 @ipv6_flowlabel_opt_get(ptr noundef %0, ptr nocapture noundef writeonly %1, i32 noundef %2) local_unnamed_addr #1 align 16 {
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
  br i1 %45, label %46, label %34, !llvm.loop !13

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ipv6_flowlabel_opt(ptr noundef %0, ptr %1, i8 %2, i32 noundef %3) local_unnamed_addr #1 align 16 {
  %5 = alloca %struct.msghdr, align 8
  %6 = alloca %struct.flowi6, align 8
  %7 = alloca %struct.ipcm6_cookie, align 8
  %8 = alloca %struct.in6_flowlabel_req, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %8, i8 0, i64 32, i1 false), !annotation !14
  %9 = icmp ult i32 %3, 32
  br i1 %9, label %468, label %10

10:                                               ; preds = %4
  %11 = and i8 %2, 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = call i64 @_copy_from_user(ptr noundef nonnull %8, ptr noundef %1, i64 noundef 32) #13
  %15 = trunc i64 %14 to i32
  br label %17

16:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %8, ptr noundef align 1 dereferenceable(32) %1, i64 32, i1 false)
  br label %17

17:                                               ; preds = %16, %13
  %18 = phi i32 [ 0, %16 ], [ %15, %13 ]
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %468

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %8, i64 20
  %22 = load i8, ptr %21, align 4
  switch i8 %22, label %468 [
    i8 1, label %23
    i8 2, label %78
    i8 0, label %177
  ]

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %0, i64 18
  %25 = load volatile i8, ptr %24, align 2
  %26 = zext nneg i8 %25 to i32
  %27 = shl nuw i32 1, %26
  %28 = and i32 %27, -4161
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %0, i64 744
  %32 = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %30, %23
  %34 = phi ptr [ %32, %30 ], [ null, %23 ]
  %35 = getelementptr inbounds i8, ptr %8, i64 22
  %36 = load i16, ptr %35, align 2
  %37 = and i16 %36, 4
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %51, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %0, i64 516
  %41 = load i16, ptr %40, align 4
  %42 = icmp eq i16 %41, 6
  br i1 %42, label %43, label %468

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %0, i64 752
  %45 = load volatile i64, ptr %44, align 8
  %46 = and i64 %45, 134217728
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %468, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, ptr %34, i64 48
  store i32 0, ptr %49, align 8
  %50 = getelementptr i8, ptr %0, i64 755
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %50, i32 -9, ptr elementtype(i8) %50) #13, !srcloc !15
  br label %468

51:                                               ; preds = %33
  call void @_raw_spin_lock_bh(ptr noundef nonnull @ip6_sk_fl_lock) #13
  %52 = getelementptr inbounds i8, ptr %34, i64 104
  %53 = getelementptr inbounds i8, ptr %8, i64 16
  %54 = load i32, ptr %53, align 4
  br label %55

55:                                               ; preds = %59, %51
  %56 = phi ptr [ %52, %51 ], [ %57, %59 ]
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %65, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %57, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, %54
  br i1 %64, label %66, label %55, !llvm.loop !16

65:                                               ; preds = %55
  call void @_raw_spin_unlock_bh(ptr noundef nonnull @ip6_sk_fl_lock) #13
  br label %468

66:                                               ; preds = %59
  %67 = getelementptr inbounds i8, ptr %57, i64 8
  %68 = getelementptr inbounds i8, ptr %34, i64 48
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, -61696
  %71 = icmp eq i32 %54, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %66
  %73 = and i32 %69, 61695
  store i32 %73, ptr %68, align 8
  br label %74

74:                                               ; preds = %72, %66
  %75 = load ptr, ptr %57, align 8
  store ptr %75, ptr %56, align 8
  call void @_raw_spin_unlock_bh(ptr noundef nonnull @ip6_sk_fl_lock) #13
  %76 = load ptr, ptr %67, align 8
  call fastcc void @fl_release(ptr noundef %76)
  %77 = getelementptr inbounds i8, ptr %57, i64 16
  call void @kvfree_call_rcu(ptr noundef %77, ptr noundef nonnull %57) #13
  br label %468

78:                                               ; preds = %20
  %79 = getelementptr inbounds i8, ptr %0, i64 18
  %80 = load volatile i8, ptr %79, align 2
  %81 = zext nneg i8 %80 to i32
  %82 = shl nuw i32 1, %81
  %83 = and i32 %82, -4161
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %78
  %86 = getelementptr inbounds i8, ptr %0, i64 744
  %87 = load ptr, ptr %86, align 8
  br label %88

88:                                               ; preds = %85, %78
  %89 = phi ptr [ %87, %85 ], [ null, %78 ]
  %90 = getelementptr inbounds i8, ptr %0, i64 48
  %91 = load ptr, ptr %90, align 8
  call void @__rcu_read_lock() #13
  %92 = getelementptr inbounds i8, ptr %89, i64 104
  %93 = getelementptr inbounds i8, ptr %8, i64 16
  %94 = load i32, ptr %93, align 4
  br label %95

95:                                               ; preds = %99, %88
  %96 = phi ptr [ %92, %88 ], [ %97, %99 ]
  %97 = load volatile ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %113, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds i8, ptr %97, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 8
  %103 = load i32, ptr %102, align 8
  %104 = icmp eq i32 %103, %94
  br i1 %104, label %105, label %95, !llvm.loop !17

105:                                              ; preds = %99
  %106 = getelementptr inbounds i8, ptr %8, i64 26
  %107 = load i16, ptr %106, align 2
  %108 = zext i16 %107 to i64
  %109 = getelementptr inbounds i8, ptr %8, i64 24
  %110 = load i16, ptr %109, align 4
  %111 = zext i16 %110 to i64
  %112 = call fastcc i32 @fl6_renew(ptr noundef %101, i64 noundef %108, i64 noundef %111), !range !18
  call void @__rcu_read_unlock() #13
  br label %468

113:                                              ; preds = %95
  call void @__rcu_read_unlock() #13
  %114 = getelementptr inbounds i8, ptr %8, i64 21
  %115 = load i8, ptr %114, align 1
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %117, label %176

117:                                              ; preds = %113
  %118 = getelementptr inbounds i8, ptr %91, i64 80
  %119 = load ptr, ptr %118, align 16
  %120 = call zeroext i1 @ns_capable(ptr noundef %119, i32 noundef 12) #13
  br i1 %120, label %121, label %176

121:                                              ; preds = %117
  %122 = load i32, ptr %93, align 4
  call void @__rcu_read_lock() #13
  %123 = lshr i32 %122, 24
  %124 = zext nneg i32 %123 to i64
  %125 = getelementptr [256 x ptr], ptr @fl_ht, i64 0, i64 %124
  %126 = load volatile ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %140, label %128

128:                                              ; preds = %137, %121
  %129 = phi ptr [ %138, %137 ], [ %126, %121 ]
  %130 = getelementptr inbounds i8, ptr %129, i64 8
  %131 = load i32, ptr %130, align 8
  %132 = icmp eq i32 %131, %122
  br i1 %132, label %133, label %137

133:                                              ; preds = %128
  %134 = getelementptr inbounds i8, ptr %129, i64 96
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, %91
  br i1 %136, label %140, label %137

137:                                              ; preds = %133, %128
  %138 = load volatile ptr, ptr %129, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %128, !llvm.loop !19

140:                                              ; preds = %137, %133, %121
  %141 = phi ptr [ null, %121 ], [ %129, %133 ], [ null, %137 ]
  %142 = icmp eq ptr %141, null
  br i1 %142, label %163, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds i8, ptr %141, i64 12
  %145 = load volatile i32, ptr %144, align 4
  br label %146

146:                                              ; preds = %157, %143
  %147 = phi i32 [ %145, %143 ], [ %158, %157 ]
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %159, label %149, !prof !5

149:                                              ; preds = %146
  %150 = add i32 %147, 1
  %151 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %144, i32 %150, ptr elementtype(i32) %144, i32 %147) #13, !srcloc !6
  %152 = extractvalue { i8, i32 } %151, 0
  %153 = icmp ult i8 %152, 2
  call void @llvm.assume(i1 %153)
  %154 = icmp eq i8 %152, 0
  br i1 %154, label %155, label %157, !prof !5

155:                                              ; preds = %149
  %156 = extractvalue { i8, i32 } %151, 1
  br label %157

157:                                              ; preds = %155, %149
  %158 = phi i32 [ %147, %149 ], [ %156, %155 ]
  br i1 %154, label %146, label %159, !llvm.loop !7

159:                                              ; preds = %157, %146
  %160 = phi i32 [ %147, %146 ], [ %158, %157 ]
  %161 = icmp eq i32 %160, 0
  %162 = select i1 %161, ptr null, ptr %141
  br label %163

163:                                              ; preds = %159, %140
  %164 = phi ptr [ null, %140 ], [ %162, %159 ]
  call void @__rcu_read_unlock() #13
  %165 = icmp eq ptr %164, null
  br i1 %165, label %174, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds i8, ptr %8, i64 26
  %168 = load i16, ptr %167, align 2
  %169 = zext i16 %168 to i64
  %170 = getelementptr inbounds i8, ptr %8, i64 24
  %171 = load i16, ptr %170, align 4
  %172 = zext i16 %171 to i64
  %173 = call fastcc i32 @fl6_renew(ptr noundef nonnull %164, i64 noundef %169, i64 noundef %172), !range !18
  call fastcc void @fl_release(ptr noundef nonnull %164)
  br label %174

174:                                              ; preds = %166, %163
  %175 = phi i32 [ %173, %166 ], [ undef, %163 ]
  br i1 %165, label %176, label %468

176:                                              ; preds = %174, %117, %113
  br label %468

177:                                              ; preds = %20
  %178 = getelementptr inbounds i8, ptr %0, i64 18
  %179 = load volatile i8, ptr %178, align 2
  %180 = zext nneg i8 %179 to i32
  %181 = shl nuw i32 1, %180
  %182 = and i32 %181, -4161
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %187, label %184

184:                                              ; preds = %177
  %185 = getelementptr inbounds i8, ptr %0, i64 744
  %186 = load ptr, ptr %185, align 8
  br label %187

187:                                              ; preds = %184, %177
  %188 = phi ptr [ %186, %184 ], [ null, %177 ]
  %189 = getelementptr inbounds i8, ptr %0, i64 48
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds i8, ptr %8, i64 22
  %192 = load i16, ptr %191, align 2
  %193 = and i16 %192, 4
  %194 = icmp eq i16 %193, 0
  br i1 %194, label %210, label %195

195:                                              ; preds = %187
  %196 = getelementptr inbounds i8, ptr %190, i64 1742
  %197 = load i8, ptr %196, align 2
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %204, label %199

199:                                              ; preds = %195
  %200 = call i32 @net_ratelimit() #13
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %468, label %202

202:                                              ; preds = %199
  %203 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #14
  br label %468

204:                                              ; preds = %195
  %205 = getelementptr inbounds i8, ptr %0, i64 516
  %206 = load i16, ptr %205, align 4
  %207 = icmp eq i16 %206, 6
  br i1 %207, label %208, label %468

208:                                              ; preds = %204
  %209 = getelementptr i8, ptr %0, i64 755
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %209, i32 8, ptr elementtype(i8) %209) #13, !srcloc !20
  br label %468

210:                                              ; preds = %187
  %211 = getelementptr inbounds i8, ptr %8, i64 16
  %212 = load i32, ptr %211, align 4
  %213 = and i32 %212, 61695
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %468

215:                                              ; preds = %210
  %216 = getelementptr inbounds i8, ptr %190, i64 1795
  %217 = load i8, ptr %216, align 1
  %218 = icmp eq i8 %217, 0
  %219 = and i32 %212, 2048
  %220 = icmp eq i32 %219, 0
  %221 = or i1 %220, %218
  br i1 %221, label %222, label %468

222:                                              ; preds = %215
  %223 = add i32 %3, -32
  %224 = icmp sgt i32 %223, 65536
  br i1 %224, label %319, label %225

225:                                              ; preds = %222
  %226 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7), align 8
  %227 = call noalias noundef align 8 dereferenceable_or_null(104) ptr @kmalloc_trace(ptr noundef %226, i32 noundef 3520, i64 noundef 104) #15
  %228 = icmp eq ptr %227, null
  br i1 %228, label %319, label %229

229:                                              ; preds = %225
  %230 = icmp sgt i32 %223, 0
  br i1 %230, label %231, label %268

231:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %5) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %5, i8 0, i64 104, i1 false), !annotation !14
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %6) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %6, i8 0, i64 88, i1 false), !annotation !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false), !annotation !14
  %232 = zext nneg i32 %223 to i64
  %233 = add nuw nsw i64 %232, 64
  %234 = call noalias align 8 ptr @__kmalloc(i64 noundef %233, i32 noundef 3264) #16
  %235 = getelementptr inbounds i8, ptr %227, i64 32
  store ptr %234, ptr %235, align 8
  %236 = icmp eq ptr %234, null
  br i1 %236, label %265, label %237

237:                                              ; preds = %231
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %234, i8 0, i64 64, i1 false)
  %238 = trunc i64 %233 to i32
  %239 = getelementptr inbounds i8, ptr %234, i64 4
  store i32 %238, ptr %239, align 4
  %240 = getelementptr i8, ptr %234, i64 64
  %241 = getelementptr i8, ptr %1, i64 32
  br i1 %12, label %242, label %246

242:                                              ; preds = %237
  %243 = call i64 @_copy_from_user(ptr noundef %240, ptr noundef %241, i64 noundef %232) #13
  %244 = and i64 %243, 4294967295
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %247, label %265

246:                                              ; preds = %237
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %240, ptr align 1 %241, i64 %232, i1 false)
  br label %247

247:                                              ; preds = %246, %242
  %248 = getelementptr inbounds i8, ptr %5, i64 72
  store i64 %232, ptr %248, align 8
  %249 = load ptr, ptr %235, align 8
  %250 = getelementptr i8, ptr %249, i64 64
  %251 = getelementptr inbounds i8, ptr %5, i64 56
  store ptr %250, ptr %251, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %6, i8 0, i64 88, i1 false)
  %252 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %249, ptr %252, align 8
  %253 = call i32 @ip6_datagram_send_ctl(ptr noundef %190, ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #13
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %265

255:                                              ; preds = %247
  %256 = load ptr, ptr %235, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 8
  %258 = load i16, ptr %257, align 8
  %259 = icmp eq i16 %258, 0
  br i1 %259, label %260, label %265

260:                                              ; preds = %255
  %261 = getelementptr inbounds i8, ptr %256, i64 10
  %262 = load i16, ptr %261, align 2
  %263 = icmp eq i16 %262, 0
  br i1 %263, label %264, label %265

264:                                              ; preds = %260
  call void @kfree(ptr noundef %256) #13
  store ptr null, ptr %235, align 8
  br label %265

265:                                              ; preds = %264, %260, %255, %247, %242, %231
  %266 = phi i32 [ -12, %231 ], [ -14, %242 ], [ %253, %247 ], [ -22, %255 ], [ -22, %264 ], [ -22, %260 ]
  %267 = phi i1 [ false, %231 ], [ false, %242 ], [ false, %247 ], [ false, %255 ], [ true, %264 ], [ true, %260 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5) #13
  br i1 %267, label %268, label %319

268:                                              ; preds = %265, %229
  %269 = getelementptr inbounds i8, ptr %227, i64 96
  store ptr %190, ptr %269, align 8
  %270 = load volatile i64, ptr @jiffies, align 64
  %271 = getelementptr inbounds i8, ptr %227, i64 88
  store i64 %270, ptr %271, align 8
  %272 = getelementptr inbounds i8, ptr %8, i64 26
  %273 = load i16, ptr %272, align 2
  %274 = zext i16 %273 to i64
  %275 = getelementptr inbounds i8, ptr %8, i64 24
  %276 = load i16, ptr %275, align 4
  %277 = zext i16 %276 to i64
  %278 = call fastcc i32 @fl6_renew(ptr noundef nonnull %227, i64 noundef %274, i64 noundef %277), !range !18
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %319

280:                                              ; preds = %268
  %281 = getelementptr inbounds i8, ptr %8, i64 21
  %282 = load i8, ptr %281, align 1
  %283 = getelementptr inbounds i8, ptr %227, i64 64
  store i8 %282, ptr %283, align 8
  %284 = call i32 @__ipv6_addr_type(ptr noundef nonnull %8) #13
  %285 = and i32 %284, 65535
  %286 = and i32 %284, 4096
  %287 = icmp ne i32 %286, 0
  %288 = icmp eq i32 %285, 0
  %289 = or i1 %287, %288
  br i1 %289, label %319, label %290

290:                                              ; preds = %280
  %291 = getelementptr inbounds i8, ptr %227, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %291, ptr noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false)
  %292 = getelementptr inbounds i8, ptr %227, i64 12
  store volatile i32 1, ptr %292, align 4
  %293 = load i8, ptr %283, align 8
  switch i8 %293, label %319 [
    i8 1, label %307
    i8 -1, label %307
    i8 2, label %294
    i8 3, label %299
  ]

294:                                              ; preds = %290
  %295 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !21
  %296 = inttoptr i64 %295 to ptr
  %297 = call ptr @get_task_pid(ptr noundef %296, i32 noundef 0) #13
  %298 = getelementptr inbounds i8, ptr %227, i64 72
  store ptr %297, ptr %298, align 8
  br label %307

299:                                              ; preds = %290
  %300 = getelementptr inbounds i8, ptr %227, i64 72
  %301 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !21
  %302 = inttoptr i64 %301 to ptr
  %303 = getelementptr inbounds i8, ptr %302, i64 1784
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 24
  %306 = load i32, ptr %305, align 8
  store i32 %306, ptr %300, align 8
  br label %307

307:                                              ; preds = %299, %294, %290, %290
  %308 = load i8, ptr %283, align 8
  %309 = add i8 %308, -1
  %310 = icmp ult i8 %309, 3
  br i1 %310, label %315, label %311

311:                                              ; preds = %307
  %312 = getelementptr inbounds i8, ptr %227, i64 32
  %313 = load ptr, ptr %312, align 8
  %314 = icmp eq ptr %313, null
  br i1 %314, label %326, label %315

315:                                              ; preds = %311, %307
  %316 = load ptr, ptr %189, align 8
  %317 = getelementptr inbounds i8, ptr %316, i64 2000
  store volatile i8 1, ptr %317, align 16
  %318 = call zeroext i1 @static_key_slow_inc(ptr noundef nonnull @ipv6_flowlabel_exclusive) #13
  br label %326

319:                                              ; preds = %290, %280, %268, %265, %225, %222
  %320 = phi ptr [ null, %222 ], [ %227, %265 ], [ %227, %268 ], [ null, %225 ], [ %227, %280 ], [ %227, %290 ]
  %321 = phi i32 [ -22, %222 ], [ %266, %265 ], [ -1, %268 ], [ -12, %225 ], [ -22, %280 ], [ -22, %290 ]
  %322 = icmp eq ptr %320, null
  br i1 %322, label %326, label %323

323:                                              ; preds = %319
  %324 = getelementptr inbounds i8, ptr %320, i64 32
  %325 = load ptr, ptr %324, align 8
  call void @kfree(ptr noundef %325) #13
  call void @kfree(ptr noundef nonnull %320) #13
  br label %326

326:                                              ; preds = %323, %319, %315, %311
  %327 = phi i32 [ 0, %315 ], [ 0, %311 ], [ %321, %323 ], [ %321, %319 ]
  %328 = phi ptr [ %227, %315 ], [ %227, %311 ], [ null, %323 ], [ null, %319 ]
  %329 = icmp eq ptr %328, null
  br i1 %329, label %468, label %330

330:                                              ; preds = %326
  %331 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5), align 8
  %332 = call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %331, i32 noundef 3264, i64 noundef 32) #15
  %333 = load i32, ptr %211, align 4
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %430, label %335

335:                                              ; preds = %330
  call void @__rcu_read_lock() #13
  %336 = getelementptr inbounds i8, ptr %188, i64 104
  %337 = load i32, ptr %211, align 4
  br label %338

338:                                              ; preds = %342, %335
  %339 = phi ptr [ %336, %335 ], [ %340, %342 ]
  %340 = load volatile ptr, ptr %339, align 8
  %341 = icmp eq ptr %340, null
  br i1 %341, label %373, label %342

342:                                              ; preds = %338
  %343 = getelementptr inbounds i8, ptr %340, i64 8
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds i8, ptr %344, i64 8
  %346 = load i32, ptr %345, align 8
  %347 = icmp eq i32 %346, %337
  br i1 %347, label %348, label %338, !llvm.loop !22

348:                                              ; preds = %342
  %349 = load i16, ptr %191, align 2
  %350 = and i16 %349, 2
  %351 = icmp eq i16 %350, 0
  br i1 %351, label %353, label %352

352:                                              ; preds = %348
  call void @__rcu_read_unlock() #13
  br label %454

353:                                              ; preds = %348
  %354 = getelementptr inbounds i8, ptr %344, i64 12
  %355 = load volatile i32, ptr %354, align 4
  br label %356

356:                                              ; preds = %367, %353
  %357 = phi i32 [ %355, %353 ], [ %368, %367 ]
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %369, label %359, !prof !5

359:                                              ; preds = %356
  %360 = add i32 %357, 1
  %361 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %354, i32 %360, ptr elementtype(i32) %354, i32 %357) #13, !srcloc !6
  %362 = extractvalue { i8, i32 } %361, 0
  %363 = icmp ult i8 %362, 2
  call void @llvm.assume(i1 %363)
  %364 = icmp eq i8 %362, 0
  br i1 %364, label %365, label %367, !prof !5

365:                                              ; preds = %359
  %366 = extractvalue { i8, i32 } %361, 1
  br label %367

367:                                              ; preds = %365, %359
  %368 = phi i32 [ %357, %359 ], [ %366, %365 ]
  br i1 %364, label %356, label %369, !llvm.loop !7

369:                                              ; preds = %367, %356
  %370 = phi i32 [ %357, %356 ], [ %368, %367 ]
  %371 = icmp eq i32 %370, 0
  %372 = select i1 %371, ptr null, ptr %344
  br label %373

373:                                              ; preds = %369, %338
  %374 = phi ptr [ %372, %369 ], [ null, %338 ]
  call void @__rcu_read_unlock() #13
  %375 = icmp eq ptr %374, null
  br i1 %375, label %376, label %379

376:                                              ; preds = %373
  %377 = load i32, ptr %211, align 4
  %378 = call fastcc ptr @fl_lookup(ptr noundef %190, i32 noundef %377)
  br label %379

379:                                              ; preds = %376, %373
  %380 = phi ptr [ %374, %373 ], [ %378, %376 ]
  %381 = icmp eq ptr %380, null
  br i1 %381, label %430, label %382

382:                                              ; preds = %439, %379
  %383 = phi ptr [ %380, %379 ], [ %441, %439 ]
  %384 = load i16, ptr %191, align 2
  %385 = and i16 %384, 2
  %386 = icmp eq i16 %385, 0
  br i1 %386, label %387, label %428

387:                                              ; preds = %382
  %388 = getelementptr inbounds i8, ptr %383, i64 64
  %389 = load i8, ptr %388, align 8
  %390 = icmp eq i8 %389, 1
  br i1 %390, label %428, label %391

391:                                              ; preds = %387
  %392 = getelementptr inbounds i8, ptr %328, i64 64
  %393 = load i8, ptr %392, align 8
  %394 = icmp eq i8 %389, %393
  br i1 %394, label %395, label %428

395:                                              ; preds = %391
  switch i8 %389, label %410 [
    i8 2, label %396
    i8 3, label %404
  ]

396:                                              ; preds = %395
  %397 = getelementptr inbounds i8, ptr %383, i64 72
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds i8, ptr %328, i64 72
  %400 = load ptr, ptr %399, align 8
  %401 = icmp eq ptr %398, %400
  br i1 %401, label %402, label %428

402:                                              ; preds = %396
  %403 = icmp eq i8 %389, 3
  br i1 %403, label %404, label %410

404:                                              ; preds = %402, %395
  %405 = getelementptr inbounds i8, ptr %383, i64 72
  %406 = getelementptr inbounds i8, ptr %328, i64 72
  %407 = load i32, ptr %405, align 8
  %408 = load i32, ptr %406, align 8
  %409 = icmp eq i32 %407, %408
  br i1 %409, label %410, label %428

410:                                              ; preds = %404, %402, %395
  %411 = icmp eq ptr %332, null
  br i1 %411, label %428, label %412

412:                                              ; preds = %410
  %413 = getelementptr inbounds i8, ptr %328, i64 40
  %414 = load i64, ptr %413, align 8
  %415 = getelementptr inbounds i8, ptr %383, i64 40
  %416 = load i64, ptr %415, align 8
  %417 = icmp ugt i64 %414, %416
  br i1 %417, label %418, label %419

418:                                              ; preds = %412
  store i64 %414, ptr %415, align 8
  br label %419

419:                                              ; preds = %418, %412
  %420 = getelementptr inbounds i8, ptr %328, i64 88
  %421 = load i64, ptr %420, align 8
  %422 = getelementptr inbounds i8, ptr %383, i64 88
  %423 = load i64, ptr %422, align 8
  %424 = sub i64 %421, %423
  %425 = icmp sgt i64 %424, 0
  br i1 %425, label %426, label %427

426:                                              ; preds = %419
  store i64 %421, ptr %422, align 8
  br label %427

427:                                              ; preds = %426, %419
  call fastcc void @fl_link(ptr noundef %188, ptr noundef nonnull %332, ptr noundef nonnull %383)
  call fastcc void @fl_free(ptr noundef nonnull %328)
  br label %468

428:                                              ; preds = %410, %404, %396, %391, %387, %382
  %429 = phi i32 [ -1, %387 ], [ -12, %410 ], [ -1, %404 ], [ -1, %396 ], [ -1, %391 ], [ -17, %382 ]
  call fastcc void @fl_release(ptr noundef nonnull %383)
  br label %454

430:                                              ; preds = %379, %330
  %431 = load i16, ptr %191, align 2
  %432 = and i16 %431, 1
  %433 = icmp eq i16 %432, 0
  br i1 %433, label %454, label %434

434:                                              ; preds = %430
  %435 = icmp eq ptr %332, null
  br i1 %435, label %454, label %436

436:                                              ; preds = %434
  %437 = call fastcc i32 @mem_check(ptr noundef %0), !range !23
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %439, label %454

439:                                              ; preds = %436
  %440 = load i32, ptr %211, align 4
  %441 = call fastcc ptr @fl_intern(ptr noundef %190, ptr noundef nonnull %328, i32 noundef %440)
  %442 = icmp eq ptr %441, null
  br i1 %442, label %443, label %382

443:                                              ; preds = %439
  %444 = load i32, ptr %211, align 4
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %446, label %453

446:                                              ; preds = %443
  %447 = getelementptr inbounds i8, ptr %328, i64 8
  %448 = getelementptr i8, ptr %1, i64 16
  br i1 %12, label %449, label %451

449:                                              ; preds = %446
  %450 = call i64 @_copy_to_user(ptr noundef %448, ptr noundef %447, i64 noundef 4) #13
  br label %453

451:                                              ; preds = %446
  %452 = load i32, ptr %447, align 8
  store i32 %452, ptr %448, align 1
  br label %453

453:                                              ; preds = %451, %449, %443
  call fastcc void @fl_link(ptr noundef %188, ptr noundef nonnull %332, ptr noundef nonnull %328)
  br label %468

454:                                              ; preds = %436, %434, %430, %428, %352
  %455 = phi i32 [ -2, %430 ], [ -12, %434 ], [ %429, %428 ], [ %437, %436 ], [ -17, %352 ]
  %456 = getelementptr inbounds i8, ptr %328, i64 64
  %457 = load i8, ptr %456, align 8
  %458 = add i8 %457, -1
  %459 = icmp ult i8 %458, 3
  br i1 %459, label %464, label %460

460:                                              ; preds = %454
  %461 = getelementptr inbounds i8, ptr %328, i64 32
  %462 = load ptr, ptr %461, align 8
  %463 = icmp eq ptr %462, null
  br i1 %463, label %466, label %464

464:                                              ; preds = %460, %454
  %465 = load i64, ptr getelementptr inbounds (%struct.static_key_false_deferred, ptr @ipv6_flowlabel_exclusive, i64 0, i32 1), align 8
  call void @__static_key_slow_dec_deferred(ptr noundef nonnull @ipv6_flowlabel_exclusive, ptr noundef nonnull getelementptr inbounds (%struct.static_key_false_deferred, ptr @ipv6_flowlabel_exclusive, i64 0, i32 2), i64 noundef %465) #13
  br label %466

466:                                              ; preds = %464, %460
  %467 = getelementptr inbounds i8, ptr %328, i64 48
  call void @call_rcu(ptr noundef %467, ptr noundef nonnull @fl_free_rcu) #13
  call void @kfree(ptr noundef %332) #13
  br label %468

468:                                              ; preds = %466, %453, %427, %326, %215, %210, %208, %204, %202, %199, %176, %174, %105, %74, %65, %48, %43, %39, %20, %17, %4
  %469 = phi i32 [ -22, %4 ], [ -14, %17 ], [ -22, %20 ], [ 0, %48 ], [ 0, %74 ], [ -3, %65 ], [ -92, %39 ], [ -3, %43 ], [ %112, %105 ], [ -3, %176 ], [ %175, %174 ], [ 0, %208 ], [ %455, %466 ], [ 0, %427 ], [ 0, %453 ], [ -1, %202 ], [ -1, %199 ], [ -92, %204 ], [ -22, %210 ], [ -34, %215 ], [ %327, %326 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #13
  ret i32 %469
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
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
  tail call void @__static_key_deferred_flush(ptr noundef nonnull @ipv6_flowlabel_exclusive, ptr noundef nonnull getelementptr inbounds (%struct.static_key_false_deferred, ptr @ipv6_flowlabel_exclusive, i64 0, i32 2)) #13
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
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
define internal fastcc noundef i32 @fl6_renew(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 align 16 {
  %4 = icmp ult i64 %1, 6
  br i1 %4, label %11, label %5

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 150
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call zeroext i1 @capable(i32 noundef 12) #13
  br i1 %8, label %9, label %11

9:                                                ; preds = %7, %5
  %10 = mul nuw nsw i64 %1, 1000
  br label %11

11:                                               ; preds = %9, %7, %3
  %12 = phi i64 [ %10, %9 ], [ 6000, %3 ], [ 0, %7 ]
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %45, label %14

14:                                               ; preds = %11
  %15 = icmp ult i64 %2, 6
  br i1 %15, label %22, label %16

16:                                               ; preds = %14
  %17 = icmp ugt i64 %2, 150
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = tail call zeroext i1 @capable(i32 noundef 12) #13
  br i1 %19, label %20, label %22

20:                                               ; preds = %18, %16
  %21 = mul nuw nsw i64 %2, 1000
  br label %22

22:                                               ; preds = %20, %18, %14
  %23 = phi i64 [ %21, %20 ], [ 6000, %14 ], [ 0, %18 ]
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %45, label %25

25:                                               ; preds = %22
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @ip6_fl_lock) #13
  %26 = load volatile i64, ptr @jiffies, align 64
  %27 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 40
  %29 = load i64, ptr %28, align 8
  %30 = sub i64 %29, %12
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store i64 %12, ptr %28, align 8
  br label %33

33:                                               ; preds = %32, %25
  %34 = load i64, ptr %28, align 8
  %35 = sub i64 %23, %34
  %36 = icmp slt i64 %35, 0
  %37 = select i1 %36, i64 %34, i64 %23
  %38 = getelementptr inbounds i8, ptr %0, i64 88
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %37, %26
  %41 = sub i64 %39, %40
  %42 = icmp slt i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %33
  store i64 %40, ptr %38, align 8
  br label %44

44:                                               ; preds = %43, %33
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @ip6_fl_lock) #13
  br label %45

45:                                               ; preds = %44, %22, %11
  %46 = phi i32 [ 0, %44 ], [ -1, %11 ], [ -1, %22 ]
  ret i32 %46
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
  br i1 %7, label %20, label %8

8:                                                ; preds = %17, %2
  %9 = phi ptr [ %18, %17 ], [ %6, %2 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, %1
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %9, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %0
  br i1 %16, label %20, label %17

17:                                               ; preds = %13, %8
  %18 = load volatile ptr, ptr %9, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %8, !llvm.loop !19

20:                                               ; preds = %17, %13, %2
  %21 = phi ptr [ null, %2 ], [ %9, %13 ], [ null, %17 ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %43, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %21, i64 12
  %25 = load volatile i32, ptr %24, align 4
  br label %26

26:                                               ; preds = %37, %23
  %27 = phi i32 [ %25, %23 ], [ %38, %37 ]
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %39, label %29, !prof !5

29:                                               ; preds = %26
  %30 = add i32 %27, 1
  %31 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %24, i32 %30, ptr elementtype(i32) %24, i32 %27) #13, !srcloc !6
  %32 = extractvalue { i8, i32 } %31, 0
  %33 = icmp ult i8 %32, 2
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %35, label %37, !prof !5

35:                                               ; preds = %29
  %36 = extractvalue { i8, i32 } %31, 1
  br label %37

37:                                               ; preds = %35, %29
  %38 = phi i32 [ %27, %29 ], [ %36, %35 ]
  br i1 %34, label %26, label %39, !llvm.loop !7

39:                                               ; preds = %37, %26
  %40 = phi i32 [ %27, %26 ], [ %38, %37 ]
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, ptr null, ptr %21
  br label %43

43:                                               ; preds = %39, %20
  %44 = phi ptr [ null, %20 ], [ %42, %39 ]
  tail call void @__rcu_read_unlock() #13
  ret ptr %44
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !24
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
  %11 = load i64, ptr getelementptr inbounds (%struct.static_key_false_deferred, ptr @ipv6_flowlabel_exclusive, i64 0, i32 1), align 8
  tail call void @__static_key_slow_dec_deferred(ptr noundef nonnull @ipv6_flowlabel_exclusive, ptr noundef nonnull getelementptr inbounds (%struct.static_key_false_deferred, ptr @ipv6_flowlabel_exclusive, i64 0, i32 2), i64 noundef %11) #13
  br label %12

12:                                               ; preds = %10, %6
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @call_rcu(ptr noundef %13, ptr noundef nonnull @fl_free_rcu) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @mem_check(ptr noundef %0) unnamed_addr #1 align 16 {
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
  br i1 %22, label %24, label %18, !llvm.loop !25

24:                                               ; preds = %18
  tail call void @__rcu_read_unlock() #13
  %25 = icmp slt i32 %14, 1
  br i1 %25, label %37, label %26

26:                                               ; preds = %24
  %27 = icmp sgt i32 %19, 31
  br i1 %27, label %34, label %28

28:                                               ; preds = %26
  %29 = icmp sgt i32 %19, 0
  %30 = icmp slt i32 %14, 2048
  %31 = and i1 %30, %29
  %32 = icmp slt i32 %14, 1024
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
  br i1 %6, label %7, label %31

7:                                                ; preds = %12, %3
  %8 = tail call i32 @get_random_u32() #13
  %9 = and i32 %8, 1048575
  %10 = tail call i32 @llvm.bswap.i32(i32 %9)
  store i32 %10, ptr %5, align 8
  %11 = icmp eq i32 %9, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %24, %7
  br label %7, !llvm.loop !26

13:                                               ; preds = %7
  %14 = lshr i32 %10, 24
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr [256 x ptr], ptr @fl_ht, i64 0, i64 %15
  %17 = load volatile ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %55, label %19

19:                                               ; preds = %28, %13
  %20 = phi ptr [ %29, %28 ], [ %17, %13 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, %10
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %20, i64 96
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %0
  br i1 %27, label %12, label %28, !llvm.loop !26

28:                                               ; preds = %24, %19
  %29 = load volatile ptr, ptr %20, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %55, label %19, !llvm.loop !19

31:                                               ; preds = %3
  %32 = load i32, ptr %5, align 8
  %33 = lshr i32 %32, 24
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr [256 x ptr], ptr @fl_ht, i64 0, i64 %34
  %36 = load volatile ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %50, label %38

38:                                               ; preds = %47, %31
  %39 = phi ptr [ %48, %47 ], [ %36, %31 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, %32
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, ptr %39, i64 96
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, %0
  br i1 %46, label %50, label %47

47:                                               ; preds = %43, %38
  %48 = load volatile ptr, ptr %39, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %38, !llvm.loop !19

50:                                               ; preds = %47, %43, %31
  %51 = phi ptr [ null, %31 ], [ %39, %43 ], [ null, %47 ]
  %52 = icmp eq ptr %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %51, i64 12
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %54, ptr elementtype(i32) %54) #13, !srcloc !27
  br label %67

55:                                               ; preds = %50, %28, %13
  %56 = load volatile i64, ptr @jiffies, align 64
  %57 = getelementptr inbounds i8, ptr %1, i64 80
  store i64 %56, ptr %57, align 8
  %58 = load i32, ptr %5, align 8
  %59 = lshr i32 %58, 24
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr [256 x ptr], ptr @fl_ht, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %1, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !28
  %63 = load i32, ptr %5, align 8
  %64 = lshr i32 %63, 24
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr [256 x ptr], ptr @fl_ht, i64 0, i64 %65
  store volatile ptr %1, ptr %66, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @fl_size, ptr nonnull elementtype(i32) @fl_size) #13, !srcloc !27
  br label %67

67:                                               ; preds = %55, %53
  %68 = phi ptr [ null, %55 ], [ %51, %53 ]
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @ip6_fl_lock) #13
  tail call void @__rcu_read_unlock() #13
  ret ptr %68
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
define internal i32 @ip6_flowlabel_proc_init(ptr nocapture noundef readonly %0) #1 align 16 {
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

2:                                                ; preds = %38, %1
  %3 = phi i64 [ 0, %1 ], [ %39, %38 ]
  %4 = getelementptr [256 x ptr], ptr @fl_ht, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %38, label %7

7:                                                ; preds = %35, %2
  %8 = phi ptr [ %36, %35 ], [ %5, %2 ]
  %9 = phi ptr [ %11, %35 ], [ %4, %2 ]
  br label %10

10:                                               ; preds = %31, %7
  %11 = phi ptr [ %8, %7 ], [ %33, %31 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 96
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %0
  br i1 %14, label %15, label %35

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %11, i64 12
  %17 = load volatile i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %35

19:                                               ; preds = %15
  %20 = load ptr, ptr %11, align 8
  store ptr %20, ptr %9, align 8
  %21 = getelementptr inbounds i8, ptr %11, i64 64
  %22 = load i8, ptr %21, align 8
  %23 = add i8 %22, -1
  %24 = icmp ult i8 %23, 3
  br i1 %24, label %29, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %11, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %25, %19
  %30 = load i64, ptr getelementptr inbounds (%struct.static_key_false_deferred, ptr @ipv6_flowlabel_exclusive, i64 0, i32 1), align 8
  tail call void @__static_key_slow_dec_deferred(ptr noundef nonnull @ipv6_flowlabel_exclusive, ptr noundef nonnull getelementptr inbounds (%struct.static_key_false_deferred, ptr @ipv6_flowlabel_exclusive, i64 0, i32 2), i64 noundef %30) #13
  br label %31

31:                                               ; preds = %29, %25
  %32 = getelementptr inbounds i8, ptr %11, i64 48
  tail call void @call_rcu(ptr noundef %32, ptr noundef nonnull @fl_free_rcu) #13
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @fl_size, ptr nonnull elementtype(i32) @fl_size) #13, !srcloc !29
  %33 = load ptr, ptr %9, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %38, label %10, !llvm.loop !30

35:                                               ; preds = %15, %10
  %36 = load ptr, ptr %11, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %7, !llvm.loop !30

38:                                               ; preds = %35, %31, %2
  %39 = add nuw nsw i64 %3, 1
  %40 = icmp eq i64 %39, 256
  br i1 %40, label %41, label %2, !llvm.loop !31

41:                                               ; preds = %38
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @ip6_fl_lock) #13
  %42 = getelementptr inbounds i8, ptr %0, i64 160
  %43 = load ptr, ptr %42, align 32
  tail call void @remove_proc_entry(ptr noundef nonnull @.str.3, ptr noundef %43) #13
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
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %89, label %17

17:                                               ; preds = %2
  %18 = add i64 %15, -1
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
  br i1 %32, label %37, label %25, !llvm.loop !32

33:                                               ; preds = %25
  %34 = add nuw nsw i64 %23, 1
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %21, align 8
  %36 = icmp eq i64 %34, 256
  br i1 %36, label %37, label %22, !llvm.loop !33

37:                                               ; preds = %33, %29
  %38 = phi ptr [ %27, %29 ], [ null, %33 ]
  %39 = icmp ne ptr %38, null
  %40 = icmp ne i64 %18, 0
  %41 = and i1 %40, %39
  br i1 %41, label %42, label %84

42:                                               ; preds = %81, %37
  %43 = phi i64 [ %82, %81 ], [ %18, %37 ]
  %44 = phi ptr [ %79, %81 ], [ %38, %37 ]
  %45 = load ptr, ptr %3, align 8
  %46 = load ptr, ptr %45, align 8
  br label %47

47:                                               ; preds = %58, %42
  %48 = phi ptr [ %44, %42 ], [ %49, %58 ]
  %49 = load volatile ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %58

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %45, i64 16
  %53 = load i32, ptr %52, align 8
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 8
  %55 = icmp slt i32 %54, 256
  br i1 %55, label %56, label %78

56:                                               ; preds = %51
  %57 = sext i32 %54 to i64
  br label %67

58:                                               ; preds = %47
  %59 = getelementptr inbounds i8, ptr %49, i64 96
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, %46
  br i1 %61, label %78, label %47, !llvm.loop !34

62:                                               ; preds = %70
  %63 = add nsw i64 %68, 1
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %52, align 8
  %65 = and i64 %63, 4294967295
  %66 = icmp eq i64 %65, 256
  br i1 %66, label %78, label %67

67:                                               ; preds = %62, %56
  %68 = phi i64 [ %57, %56 ], [ %63, %62 ]
  %69 = getelementptr [256 x ptr], ptr @fl_ht, i64 0, i64 %68
  br label %70

70:                                               ; preds = %74, %67
  %71 = phi ptr [ %69, %67 ], [ %72, %74 ]
  %72 = load volatile ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %62, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %72, i64 96
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, %46
  br i1 %77, label %78, label %70, !llvm.loop !35

78:                                               ; preds = %74, %62, %58, %51
  %79 = phi ptr [ null, %51 ], [ %72, %74 ], [ null, %62 ], [ %49, %58 ]
  %80 = icmp eq ptr %79, null
  br i1 %80, label %84, label %81

81:                                               ; preds = %78
  %82 = add i64 %43, -1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %42

84:                                               ; preds = %81, %78, %37
  %85 = phi i64 [ %18, %37 ], [ 0, %81 ], [ %43, %78 ]
  %86 = phi ptr [ %38, %37 ], [ %79, %81 ], [ null, %78 ]
  %87 = icmp eq i64 %85, 0
  %88 = select i1 %87, ptr %86, ptr null
  br label %89

89:                                               ; preds = %84, %2
  %90 = phi ptr [ %88, %84 ], [ inttoptr (i64 1 to ptr), %2 ]
  ret ptr %90
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
  br i1 %4, label %8, label %25

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
  br i1 %20, label %56, label %13, !llvm.loop !32

21:                                               ; preds = %13
  %22 = add nuw nsw i64 %11, 1
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %9, align 8
  %24 = icmp eq i64 %22, 256
  br i1 %24, label %56, label %10, !llvm.loop !33

25:                                               ; preds = %36, %3
  %26 = phi ptr [ %27, %36 ], [ %1, %3 ]
  %27 = load volatile ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %6, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 8
  %33 = icmp slt i32 %32, 256
  br i1 %33, label %34, label %56

34:                                               ; preds = %29
  %35 = sext i32 %32 to i64
  br label %45

36:                                               ; preds = %25
  %37 = getelementptr inbounds i8, ptr %27, i64 96
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, %7
  br i1 %39, label %56, label %25, !llvm.loop !34

40:                                               ; preds = %48
  %41 = add nsw i64 %46, 1
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %30, align 8
  %43 = and i64 %41, 4294967295
  %44 = icmp eq i64 %43, 256
  br i1 %44, label %56, label %45

45:                                               ; preds = %40, %34
  %46 = phi i64 [ %35, %34 ], [ %41, %40 ]
  %47 = getelementptr [256 x ptr], ptr @fl_ht, i64 0, i64 %46
  br label %48

48:                                               ; preds = %52, %45
  %49 = phi ptr [ %47, %45 ], [ %50, %52 ]
  %50 = load volatile ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %40, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %50, i64 96
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, %7
  br i1 %55, label %56, label %48, !llvm.loop !35

56:                                               ; preds = %52, %40, %36, %29, %21, %17
  %57 = phi ptr [ null, %29 ], [ %15, %17 ], [ null, %21 ], [ %50, %52 ], [ null, %40 ], [ %27, %36 ]
  %58 = load i64, ptr %2, align 8
  %59 = add i64 %58, 1
  store i64 %59, ptr %2, align 8
  ret ptr %57
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

3:                                                ; preds = %57, %1
  %4 = phi i64 [ 0, %1 ], [ %58, %57 ]
  %5 = phi i64 [ 0, %1 ], [ %13, %57 ]
  %6 = getelementptr [256 x ptr], ptr @fl_ht, i64 0, i64 %4
  br label %9

7:                                                ; preds = %55, %16
  %8 = phi i64 [ %13, %16 ], [ %56, %55 ]
  br label %9

9:                                                ; preds = %7, %3
  %10 = phi i64 [ %5, %3 ], [ %8, %7 ]
  %11 = phi ptr [ %6, %3 ], [ %14, %7 ]
  br label %12

12:                                               ; preds = %55, %9
  %13 = phi i64 [ %56, %55 ], [ %10, %9 ]
  %14 = load ptr, ptr %11, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %57, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %14, i64 12
  %18 = load volatile i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %7, !llvm.loop !36

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %14, i64 80
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %14, i64 40
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, %22
  %26 = getelementptr inbounds i8, ptr %14, i64 88
  %27 = load i64, ptr %26, align 8
  %28 = sub i64 %27, %25
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %20
  store i64 %25, ptr %26, align 8
  br label %31

31:                                               ; preds = %30, %20
  %32 = load i64, ptr %26, align 8
  %33 = sub i64 %2, %32
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %49, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %14, align 8
  store ptr %36, ptr %11, align 8
  %37 = getelementptr inbounds i8, ptr %14, i64 64
  %38 = load i8, ptr %37, align 8
  %39 = add i8 %38, -1
  %40 = icmp ult i8 %39, 3
  br i1 %40, label %45, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds i8, ptr %14, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %41, %35
  %46 = load i64, ptr getelementptr inbounds (%struct.static_key_false_deferred, ptr @ipv6_flowlabel_exclusive, i64 0, i32 1), align 8
  tail call void @__static_key_slow_dec_deferred(ptr noundef nonnull @ipv6_flowlabel_exclusive, ptr noundef nonnull getelementptr inbounds (%struct.static_key_false_deferred, ptr @ipv6_flowlabel_exclusive, i64 0, i32 2), i64 noundef %46) #13
  br label %47

47:                                               ; preds = %45, %41
  %48 = getelementptr inbounds i8, ptr %14, i64 48
  tail call void @call_rcu(ptr noundef %48, ptr noundef nonnull @fl_free_rcu) #13
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @fl_size, ptr nonnull elementtype(i32) @fl_size) #13, !srcloc !29
  br label %55, !llvm.loop !36

49:                                               ; preds = %31
  %50 = icmp eq i64 %13, 0
  %51 = sub i64 %32, %13
  %52 = icmp slt i64 %51, 0
  %53 = or i1 %50, %52
  %54 = select i1 %53, i64 %32, i64 %13
  br label %55

55:                                               ; preds = %49, %47
  %56 = phi i64 [ %13, %47 ], [ %54, %49 ]
  br i1 %34, label %7, label %12, !llvm.loop !36

57:                                               ; preds = %12
  %58 = add nuw nsw i64 %4, 1
  %59 = icmp eq i64 %58, 256
  br i1 %59, label %60, label %3, !llvm.loop !37

60:                                               ; preds = %57
  %61 = icmp eq i64 %13, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %60
  %63 = load volatile i32, ptr @fl_size, align 4
  %64 = icmp eq i32 %63, 0
  %65 = add i64 %2, 150
  %66 = select i1 %64, i64 0, i64 %65
  br label %67

67:                                               ; preds = %62, %60
  %68 = phi i64 [ %13, %60 ], [ %66, %62 ]
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = tail call i32 @mod_timer(ptr noundef nonnull @ip6_fl_gc_timer, i64 noundef %68) #13
  br label %72

72:                                               ; preds = %70, %67
  tail call void @_raw_spin_unlock(ptr noundef nonnull @ip6_fl_lock) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i64 2148766008, i64 2148766047, i64 2148766068, i64 2148766105, i64 2148766128, i64 2148766137, i64 2148766435}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = distinct !{!11, !8, !9}
!12 = !{i64 2148749740, i64 2148749779, i64 2148749800, i64 2148749837, i64 2148749860, i64 2148749869, i64 2148749943}
!13 = distinct !{!13, !8, !9}
!14 = !{!"auto-init"}
!15 = !{i64 2147891130, i64 2147891169, i64 2147891190, i64 2147891227, i64 2147891250, i64 2147891120}
!16 = distinct !{!16, !8, !9}
!17 = distinct !{!17, !8, !9}
!18 = !{i32 -1, i32 1}
!19 = distinct !{!19, !8, !9}
!20 = !{i64 2147889842, i64 2147889881, i64 2147889902, i64 2147889939, i64 2147889962, i64 2147889832}
!21 = !{i64 2148250896}
!22 = distinct !{!22, !8, !9}
!23 = !{i32 -105, i32 1}
!24 = !{i64 2158313143}
!25 = distinct !{!25, !8, !9}
!26 = distinct !{!26, !9}
!27 = !{i64 2148747628, i64 2148747667, i64 2148747688, i64 2148747725, i64 2148747748, i64 2148747618}
!28 = !{i64 2158272385}
!29 = !{i64 2148747991, i64 2148748030, i64 2148748051, i64 2148748088, i64 2148748111, i64 2148747981}
!30 = distinct !{!30, !8, !9}
!31 = distinct !{!31, !8, !9}
!32 = distinct !{!32, !8, !9}
!33 = distinct !{!33, !8, !9}
!34 = distinct !{!34, !8, !9}
!35 = distinct !{!35, !8, !9}
!36 = distinct !{!36, !8, !9}
!37 = distinct !{!37, !8, !9}
