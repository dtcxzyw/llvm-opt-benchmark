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
  br i1 %7, label %39, label %8

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
  %29 = getelementptr inbounds %struct.timer_list, ptr @ip6_fl_gc_timer, i64 0, i32 0, i32 1
  %30 = load volatile ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %37, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.timer_list, ptr @ip6_fl_gc_timer, i64 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = sub i64 %19, %34
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %32, %28
  %38 = tail call i32 @mod_timer(ptr noundef nonnull @ip6_fl_gc_timer, i64 noundef %19) #13
  br label %39

39:                                               ; preds = %37, %32, %1
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
  br i1 %9, label %472, label %10

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
  br i1 %19, label %20, label %472

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %8, i64 20
  %22 = load i8, ptr %21, align 4
  switch i8 %22, label %472 [
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
  br i1 %42, label %43, label %472

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %0, i64 752
  %45 = load volatile i64, ptr %44, align 8
  %46 = and i64 %45, 134217728
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %472, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, ptr %34, i64 48
  store i32 0, ptr %49, align 8
  %50 = getelementptr i8, ptr %0, i64 755
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %50, i32 -9, ptr elementtype(i8) %50) #13, !srcloc !15
  br label %472

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
  br label %472

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
  br label %472

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
  br label %472

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
  br i1 %165, label %176, label %472

176:                                              ; preds = %174, %117, %113
  br label %472

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
  br i1 %201, label %472, label %202

202:                                              ; preds = %199
  %203 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #14
  br label %472

204:                                              ; preds = %195
  %205 = getelementptr inbounds i8, ptr %0, i64 516
  %206 = load i16, ptr %205, align 4
  %207 = icmp eq i16 %206, 6
  br i1 %207, label %208, label %472

208:                                              ; preds = %204
  %209 = getelementptr i8, ptr %0, i64 755
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %209, i32 8, ptr elementtype(i8) %209) #13, !srcloc !20
  br label %472

210:                                              ; preds = %187
  %211 = getelementptr inbounds i8, ptr %8, i64 16
  %212 = load i32, ptr %211, align 4
  %213 = and i32 %212, 61695
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %472

215:                                              ; preds = %210
  %216 = getelementptr inbounds i8, ptr %190, i64 1795
  %217 = load i8, ptr %216, align 1
  %218 = icmp eq i8 %217, 0
  %219 = and i32 %212, 2048
  %220 = icmp eq i32 %219, 0
  %221 = or i1 %220, %218
  br i1 %221, label %222, label %472

222:                                              ; preds = %215
  %223 = add i32 %3, -32
  %224 = icmp sgt i32 %223, 65536
  br i1 %224, label %320, label %225

225:                                              ; preds = %222
  %226 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7
  %227 = load ptr, ptr %226, align 8
  %228 = call noalias noundef align 8 dereferenceable_or_null(104) ptr @kmalloc_trace(ptr noundef %227, i32 noundef 3520, i64 noundef 104) #15
  %229 = icmp eq ptr %228, null
  br i1 %229, label %320, label %230

230:                                              ; preds = %225
  %231 = icmp sgt i32 %223, 0
  br i1 %231, label %232, label %269

232:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %5) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %5, i8 0, i64 104, i1 false), !annotation !14
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %6) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %6, i8 0, i64 88, i1 false), !annotation !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false), !annotation !14
  %233 = zext nneg i32 %223 to i64
  %234 = add nuw nsw i64 %233, 64
  %235 = call noalias align 8 ptr @__kmalloc(i64 noundef %234, i32 noundef 3264) #16
  %236 = getelementptr inbounds i8, ptr %228, i64 32
  store ptr %235, ptr %236, align 8
  %237 = icmp eq ptr %235, null
  br i1 %237, label %266, label %238

238:                                              ; preds = %232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %235, i8 0, i64 64, i1 false)
  %239 = trunc i64 %234 to i32
  %240 = getelementptr inbounds i8, ptr %235, i64 4
  store i32 %239, ptr %240, align 4
  %241 = getelementptr i8, ptr %235, i64 64
  %242 = getelementptr i8, ptr %1, i64 32
  br i1 %12, label %243, label %247

243:                                              ; preds = %238
  %244 = call i64 @_copy_from_user(ptr noundef %241, ptr noundef %242, i64 noundef %233) #13
  %245 = and i64 %244, 4294967295
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %248, label %266

247:                                              ; preds = %238
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %241, ptr align 1 %242, i64 %233, i1 false)
  br label %248

248:                                              ; preds = %247, %243
  %249 = getelementptr inbounds i8, ptr %5, i64 72
  store i64 %233, ptr %249, align 8
  %250 = load ptr, ptr %236, align 8
  %251 = getelementptr i8, ptr %250, i64 64
  %252 = getelementptr inbounds i8, ptr %5, i64 56
  store ptr %251, ptr %252, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %6, i8 0, i64 88, i1 false)
  %253 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %250, ptr %253, align 8
  %254 = call i32 @ip6_datagram_send_ctl(ptr noundef %190, ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #13
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %266

256:                                              ; preds = %248
  %257 = load ptr, ptr %236, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 8
  %259 = load i16, ptr %258, align 8
  %260 = icmp eq i16 %259, 0
  br i1 %260, label %261, label %266

261:                                              ; preds = %256
  %262 = getelementptr inbounds i8, ptr %257, i64 10
  %263 = load i16, ptr %262, align 2
  %264 = icmp eq i16 %263, 0
  br i1 %264, label %265, label %266

265:                                              ; preds = %261
  call void @kfree(ptr noundef %257) #13
  store ptr null, ptr %236, align 8
  br label %266

266:                                              ; preds = %265, %261, %256, %248, %243, %232
  %267 = phi i32 [ -12, %232 ], [ -14, %243 ], [ %254, %248 ], [ -22, %256 ], [ -22, %265 ], [ -22, %261 ]
  %268 = phi i1 [ false, %232 ], [ false, %243 ], [ false, %248 ], [ false, %256 ], [ true, %265 ], [ true, %261 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5) #13
  br i1 %268, label %269, label %320

269:                                              ; preds = %266, %230
  %270 = getelementptr inbounds i8, ptr %228, i64 96
  store ptr %190, ptr %270, align 8
  %271 = load volatile i64, ptr @jiffies, align 64
  %272 = getelementptr inbounds i8, ptr %228, i64 88
  store i64 %271, ptr %272, align 8
  %273 = getelementptr inbounds i8, ptr %8, i64 26
  %274 = load i16, ptr %273, align 2
  %275 = zext i16 %274 to i64
  %276 = getelementptr inbounds i8, ptr %8, i64 24
  %277 = load i16, ptr %276, align 4
  %278 = zext i16 %277 to i64
  %279 = call fastcc i32 @fl6_renew(ptr noundef nonnull %228, i64 noundef %275, i64 noundef %278), !range !18
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %320

281:                                              ; preds = %269
  %282 = getelementptr inbounds i8, ptr %8, i64 21
  %283 = load i8, ptr %282, align 1
  %284 = getelementptr inbounds i8, ptr %228, i64 64
  store i8 %283, ptr %284, align 8
  %285 = call i32 @__ipv6_addr_type(ptr noundef nonnull %8) #13
  %286 = and i32 %285, 65535
  %287 = and i32 %285, 4096
  %288 = icmp ne i32 %287, 0
  %289 = icmp eq i32 %286, 0
  %290 = or i1 %288, %289
  br i1 %290, label %320, label %291

291:                                              ; preds = %281
  %292 = getelementptr inbounds i8, ptr %228, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %292, ptr noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false)
  %293 = getelementptr inbounds i8, ptr %228, i64 12
  store volatile i32 1, ptr %293, align 4
  %294 = load i8, ptr %284, align 8
  switch i8 %294, label %320 [
    i8 1, label %308
    i8 -1, label %308
    i8 2, label %295
    i8 3, label %300
  ]

295:                                              ; preds = %291
  %296 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !21
  %297 = inttoptr i64 %296 to ptr
  %298 = call ptr @get_task_pid(ptr noundef %297, i32 noundef 0) #13
  %299 = getelementptr inbounds i8, ptr %228, i64 72
  store ptr %298, ptr %299, align 8
  br label %308

300:                                              ; preds = %291
  %301 = getelementptr inbounds i8, ptr %228, i64 72
  %302 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !21
  %303 = inttoptr i64 %302 to ptr
  %304 = getelementptr inbounds i8, ptr %303, i64 1784
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 24
  %307 = load i32, ptr %306, align 8
  store i32 %307, ptr %301, align 8
  br label %308

308:                                              ; preds = %300, %295, %291, %291
  %309 = load i8, ptr %284, align 8
  %310 = add i8 %309, -1
  %311 = icmp ult i8 %310, 3
  br i1 %311, label %316, label %312

312:                                              ; preds = %308
  %313 = getelementptr inbounds i8, ptr %228, i64 32
  %314 = load ptr, ptr %313, align 8
  %315 = icmp eq ptr %314, null
  br i1 %315, label %327, label %316

316:                                              ; preds = %312, %308
  %317 = load ptr, ptr %189, align 8
  %318 = getelementptr inbounds i8, ptr %317, i64 2000
  store volatile i8 1, ptr %318, align 16
  %319 = call zeroext i1 @static_key_slow_inc(ptr noundef nonnull @ipv6_flowlabel_exclusive) #13
  br label %327

320:                                              ; preds = %291, %281, %269, %266, %225, %222
  %321 = phi ptr [ null, %222 ], [ %228, %266 ], [ %228, %269 ], [ null, %225 ], [ %228, %281 ], [ %228, %291 ]
  %322 = phi i32 [ -22, %222 ], [ %267, %266 ], [ -1, %269 ], [ -12, %225 ], [ -22, %281 ], [ -22, %291 ]
  %323 = icmp eq ptr %321, null
  br i1 %323, label %327, label %324

324:                                              ; preds = %320
  %325 = getelementptr inbounds i8, ptr %321, i64 32
  %326 = load ptr, ptr %325, align 8
  call void @kfree(ptr noundef %326) #13
  call void @kfree(ptr noundef nonnull %321) #13
  br label %327

327:                                              ; preds = %324, %320, %316, %312
  %328 = phi i32 [ 0, %316 ], [ 0, %312 ], [ %322, %324 ], [ %322, %320 ]
  %329 = phi ptr [ %228, %316 ], [ %228, %312 ], [ null, %324 ], [ null, %320 ]
  %330 = icmp eq ptr %329, null
  br i1 %330, label %472, label %331

331:                                              ; preds = %327
  %332 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5
  %333 = load ptr, ptr %332, align 8
  %334 = call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %333, i32 noundef 3264, i64 noundef 32) #15
  %335 = load i32, ptr %211, align 4
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %432, label %337

337:                                              ; preds = %331
  call void @__rcu_read_lock() #13
  %338 = getelementptr inbounds i8, ptr %188, i64 104
  %339 = load i32, ptr %211, align 4
  br label %340

340:                                              ; preds = %344, %337
  %341 = phi ptr [ %338, %337 ], [ %342, %344 ]
  %342 = load volatile ptr, ptr %341, align 8
  %343 = icmp eq ptr %342, null
  br i1 %343, label %375, label %344

344:                                              ; preds = %340
  %345 = getelementptr inbounds i8, ptr %342, i64 8
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds i8, ptr %346, i64 8
  %348 = load i32, ptr %347, align 8
  %349 = icmp eq i32 %348, %339
  br i1 %349, label %350, label %340, !llvm.loop !22

350:                                              ; preds = %344
  %351 = load i16, ptr %191, align 2
  %352 = and i16 %351, 2
  %353 = icmp eq i16 %352, 0
  br i1 %353, label %355, label %354

354:                                              ; preds = %350
  call void @__rcu_read_unlock() #13
  br label %456

355:                                              ; preds = %350
  %356 = getelementptr inbounds i8, ptr %346, i64 12
  %357 = load volatile i32, ptr %356, align 4
  br label %358

358:                                              ; preds = %369, %355
  %359 = phi i32 [ %357, %355 ], [ %370, %369 ]
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %371, label %361, !prof !5

361:                                              ; preds = %358
  %362 = add i32 %359, 1
  %363 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %356, i32 %362, ptr elementtype(i32) %356, i32 %359) #13, !srcloc !6
  %364 = extractvalue { i8, i32 } %363, 0
  %365 = icmp ult i8 %364, 2
  call void @llvm.assume(i1 %365)
  %366 = icmp eq i8 %364, 0
  br i1 %366, label %367, label %369, !prof !5

367:                                              ; preds = %361
  %368 = extractvalue { i8, i32 } %363, 1
  br label %369

369:                                              ; preds = %367, %361
  %370 = phi i32 [ %359, %361 ], [ %368, %367 ]
  br i1 %366, label %358, label %371, !llvm.loop !7

371:                                              ; preds = %369, %358
  %372 = phi i32 [ %359, %358 ], [ %370, %369 ]
  %373 = icmp eq i32 %372, 0
  %374 = select i1 %373, ptr null, ptr %346
  br label %375

375:                                              ; preds = %371, %340
  %376 = phi ptr [ %374, %371 ], [ null, %340 ]
  call void @__rcu_read_unlock() #13
  %377 = icmp eq ptr %376, null
  br i1 %377, label %378, label %381

378:                                              ; preds = %375
  %379 = load i32, ptr %211, align 4
  %380 = call fastcc ptr @fl_lookup(ptr noundef %190, i32 noundef %379)
  br label %381

381:                                              ; preds = %378, %375
  %382 = phi ptr [ %376, %375 ], [ %380, %378 ]
  %383 = icmp eq ptr %382, null
  br i1 %383, label %432, label %384

384:                                              ; preds = %441, %381
  %385 = phi ptr [ %382, %381 ], [ %443, %441 ]
  %386 = load i16, ptr %191, align 2
  %387 = and i16 %386, 2
  %388 = icmp eq i16 %387, 0
  br i1 %388, label %389, label %430

389:                                              ; preds = %384
  %390 = getelementptr inbounds i8, ptr %385, i64 64
  %391 = load i8, ptr %390, align 8
  %392 = icmp eq i8 %391, 1
  br i1 %392, label %430, label %393

393:                                              ; preds = %389
  %394 = getelementptr inbounds i8, ptr %329, i64 64
  %395 = load i8, ptr %394, align 8
  %396 = icmp eq i8 %391, %395
  br i1 %396, label %397, label %430

397:                                              ; preds = %393
  switch i8 %391, label %412 [
    i8 2, label %398
    i8 3, label %406
  ]

398:                                              ; preds = %397
  %399 = getelementptr inbounds i8, ptr %385, i64 72
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds i8, ptr %329, i64 72
  %402 = load ptr, ptr %401, align 8
  %403 = icmp eq ptr %400, %402
  br i1 %403, label %404, label %430

404:                                              ; preds = %398
  %405 = icmp eq i8 %391, 3
  br i1 %405, label %406, label %412

406:                                              ; preds = %404, %397
  %407 = getelementptr inbounds i8, ptr %385, i64 72
  %408 = getelementptr inbounds i8, ptr %329, i64 72
  %409 = load i32, ptr %407, align 8
  %410 = load i32, ptr %408, align 8
  %411 = icmp eq i32 %409, %410
  br i1 %411, label %412, label %430

412:                                              ; preds = %406, %404, %397
  %413 = icmp eq ptr %334, null
  br i1 %413, label %430, label %414

414:                                              ; preds = %412
  %415 = getelementptr inbounds i8, ptr %329, i64 40
  %416 = load i64, ptr %415, align 8
  %417 = getelementptr inbounds i8, ptr %385, i64 40
  %418 = load i64, ptr %417, align 8
  %419 = icmp ugt i64 %416, %418
  br i1 %419, label %420, label %421

420:                                              ; preds = %414
  store i64 %416, ptr %417, align 8
  br label %421

421:                                              ; preds = %420, %414
  %422 = getelementptr inbounds i8, ptr %329, i64 88
  %423 = load i64, ptr %422, align 8
  %424 = getelementptr inbounds i8, ptr %385, i64 88
  %425 = load i64, ptr %424, align 8
  %426 = sub i64 %423, %425
  %427 = icmp sgt i64 %426, 0
  br i1 %427, label %428, label %429

428:                                              ; preds = %421
  store i64 %423, ptr %424, align 8
  br label %429

429:                                              ; preds = %428, %421
  call fastcc void @fl_link(ptr noundef %188, ptr noundef nonnull %334, ptr noundef nonnull %385)
  call fastcc void @fl_free(ptr noundef nonnull %329)
  br label %472

430:                                              ; preds = %412, %406, %398, %393, %389, %384
  %431 = phi i32 [ -1, %389 ], [ -12, %412 ], [ -1, %406 ], [ -1, %398 ], [ -1, %393 ], [ -17, %384 ]
  call fastcc void @fl_release(ptr noundef nonnull %385)
  br label %456

432:                                              ; preds = %381, %331
  %433 = load i16, ptr %191, align 2
  %434 = and i16 %433, 1
  %435 = icmp eq i16 %434, 0
  br i1 %435, label %456, label %436

436:                                              ; preds = %432
  %437 = icmp eq ptr %334, null
  br i1 %437, label %456, label %438

438:                                              ; preds = %436
  %439 = call fastcc i32 @mem_check(ptr noundef %0), !range !23
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %441, label %456

441:                                              ; preds = %438
  %442 = load i32, ptr %211, align 4
  %443 = call fastcc ptr @fl_intern(ptr noundef %190, ptr noundef nonnull %329, i32 noundef %442)
  %444 = icmp eq ptr %443, null
  br i1 %444, label %445, label %384

445:                                              ; preds = %441
  %446 = load i32, ptr %211, align 4
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %448, label %455

448:                                              ; preds = %445
  %449 = getelementptr inbounds i8, ptr %329, i64 8
  %450 = getelementptr i8, ptr %1, i64 16
  br i1 %12, label %451, label %453

451:                                              ; preds = %448
  %452 = call i64 @_copy_to_user(ptr noundef %450, ptr noundef %449, i64 noundef 4) #13
  br label %455

453:                                              ; preds = %448
  %454 = load i32, ptr %449, align 8
  store i32 %454, ptr %450, align 1
  br label %455

455:                                              ; preds = %453, %451, %445
  call fastcc void @fl_link(ptr noundef %188, ptr noundef nonnull %334, ptr noundef nonnull %329)
  br label %472

456:                                              ; preds = %438, %436, %432, %430, %354
  %457 = phi i32 [ -2, %432 ], [ -12, %436 ], [ %431, %430 ], [ %439, %438 ], [ -17, %354 ]
  %458 = getelementptr inbounds i8, ptr %329, i64 64
  %459 = load i8, ptr %458, align 8
  %460 = add i8 %459, -1
  %461 = icmp ult i8 %460, 3
  br i1 %461, label %466, label %462

462:                                              ; preds = %456
  %463 = getelementptr inbounds i8, ptr %329, i64 32
  %464 = load ptr, ptr %463, align 8
  %465 = icmp eq ptr %464, null
  br i1 %465, label %470, label %466

466:                                              ; preds = %462, %456
  %467 = getelementptr inbounds %struct.static_key_false_deferred, ptr @ipv6_flowlabel_exclusive, i64 0, i32 1
  %468 = load i64, ptr %467, align 8
  %469 = getelementptr inbounds %struct.static_key_false_deferred, ptr @ipv6_flowlabel_exclusive, i64 0, i32 2
  call void @__static_key_slow_dec_deferred(ptr noundef nonnull @ipv6_flowlabel_exclusive, ptr noundef nonnull %469, i64 noundef %468) #13
  br label %470

470:                                              ; preds = %466, %462
  %471 = getelementptr inbounds i8, ptr %329, i64 48
  call void @call_rcu(ptr noundef %471, ptr noundef nonnull @fl_free_rcu) #13
  call void @kfree(ptr noundef %334) #13
  br label %472

472:                                              ; preds = %470, %455, %429, %327, %215, %210, %208, %204, %202, %199, %176, %174, %105, %74, %65, %48, %43, %39, %20, %17, %4
  %473 = phi i32 [ -22, %4 ], [ -14, %17 ], [ -22, %20 ], [ 0, %48 ], [ 0, %74 ], [ -3, %65 ], [ -92, %39 ], [ -3, %43 ], [ %112, %105 ], [ -3, %176 ], [ %175, %174 ], [ 0, %208 ], [ %457, %470 ], [ 0, %429 ], [ 0, %455 ], [ -1, %202 ], [ -1, %199 ], [ -92, %204 ], [ -22, %210 ], [ -34, %215 ], [ %328, %327 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #13
  ret i32 %473
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
  %1 = getelementptr inbounds %struct.static_key_false_deferred, ptr @ipv6_flowlabel_exclusive, i64 0, i32 2
  tail call void @__static_key_deferred_flush(ptr noundef nonnull @ipv6_flowlabel_exclusive, ptr noundef nonnull %1) #13
  %2 = tail call i32 @timer_delete(ptr noundef nonnull @ip6_fl_gc_timer) #13
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
  br i1 %9, label %14, label %10

10:                                               ; preds = %6, %1
  %11 = getelementptr inbounds %struct.static_key_false_deferred, ptr @ipv6_flowlabel_exclusive, i64 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds %struct.static_key_false_deferred, ptr @ipv6_flowlabel_exclusive, i64 0, i32 2
  tail call void @__static_key_slow_dec_deferred(ptr noundef nonnull @ipv6_flowlabel_exclusive, ptr noundef nonnull %13, i64 noundef %12) #13
  br label %14

14:                                               ; preds = %10, %6
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @call_rcu(ptr noundef %15, ptr noundef nonnull @fl_free_rcu) #13
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

2:                                                ; preds = %40, %1
  %3 = phi i64 [ 0, %1 ], [ %41, %40 ]
  %4 = getelementptr [256 x ptr], ptr @fl_ht, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %40, label %7

7:                                                ; preds = %37, %2
  %8 = phi ptr [ %38, %37 ], [ %5, %2 ]
  %9 = phi ptr [ %11, %37 ], [ %4, %2 ]
  br label %10

10:                                               ; preds = %33, %7
  %11 = phi ptr [ %8, %7 ], [ %35, %33 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 96
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %0
  br i1 %14, label %15, label %37

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %11, i64 12
  %17 = load volatile i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %37

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
  br i1 %28, label %33, label %29

29:                                               ; preds = %25, %19
  %30 = getelementptr inbounds %struct.static_key_false_deferred, ptr @ipv6_flowlabel_exclusive, i64 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds %struct.static_key_false_deferred, ptr @ipv6_flowlabel_exclusive, i64 0, i32 2
  tail call void @__static_key_slow_dec_deferred(ptr noundef nonnull @ipv6_flowlabel_exclusive, ptr noundef nonnull %32, i64 noundef %31) #13
  br label %33

33:                                               ; preds = %29, %25
  %34 = getelementptr inbounds i8, ptr %11, i64 48
  tail call void @call_rcu(ptr noundef %34, ptr noundef nonnull @fl_free_rcu) #13
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @fl_size, ptr nonnull elementtype(i32) @fl_size) #13, !srcloc !29
  %35 = load ptr, ptr %9, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %40, label %10, !llvm.loop !30

37:                                               ; preds = %15, %10
  %38 = load ptr, ptr %11, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %7, !llvm.loop !30

40:                                               ; preds = %37, %33, %2
  %41 = add nuw nsw i64 %3, 1
  %42 = icmp eq i64 %41, 256
  br i1 %42, label %43, label %2, !llvm.loop !31

43:                                               ; preds = %40
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @ip6_fl_lock) #13
  %44 = getelementptr inbounds i8, ptr %0, i64 160
  %45 = load ptr, ptr %44, align 32
  tail call void @remove_proc_entry(ptr noundef nonnull @.str.3, ptr noundef %45) #13
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
  %17 = inttoptr i64 1 to ptr
  br i1 %16, label %90, label %18

18:                                               ; preds = %2
  %19 = add i64 %15, -1
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 16
  store i32 0, ptr %22, align 8
  br label %23

23:                                               ; preds = %34, %18
  %24 = phi i64 [ 0, %18 ], [ %35, %34 ]
  %25 = getelementptr [256 x ptr], ptr @fl_ht, i64 0, i64 %24
  br label %26

26:                                               ; preds = %30, %23
  %27 = phi ptr [ %25, %23 ], [ %28, %30 ]
  %28 = load volatile ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %28, i64 96
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %21
  br i1 %33, label %38, label %26, !llvm.loop !32

34:                                               ; preds = %26
  %35 = add nuw nsw i64 %24, 1
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %22, align 8
  %37 = icmp eq i64 %35, 256
  br i1 %37, label %38, label %23, !llvm.loop !33

38:                                               ; preds = %34, %30
  %39 = phi ptr [ %28, %30 ], [ null, %34 ]
  %40 = icmp ne ptr %39, null
  %41 = icmp ne i64 %19, 0
  %42 = and i1 %41, %40
  br i1 %42, label %43, label %85

43:                                               ; preds = %82, %38
  %44 = phi i64 [ %83, %82 ], [ %19, %38 ]
  %45 = phi ptr [ %80, %82 ], [ %39, %38 ]
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr %46, align 8
  br label %48

48:                                               ; preds = %59, %43
  %49 = phi ptr [ %45, %43 ], [ %50, %59 ]
  %50 = load volatile ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %59

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %46, i64 16
  %54 = load i32, ptr %53, align 8
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 8
  %56 = icmp slt i32 %55, 256
  br i1 %56, label %57, label %79

57:                                               ; preds = %52
  %58 = sext i32 %55 to i64
  br label %68

59:                                               ; preds = %48
  %60 = getelementptr inbounds i8, ptr %50, i64 96
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, %47
  br i1 %62, label %79, label %48, !llvm.loop !34

63:                                               ; preds = %71
  %64 = add nsw i64 %69, 1
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %53, align 8
  %66 = and i64 %64, 4294967295
  %67 = icmp eq i64 %66, 256
  br i1 %67, label %79, label %68

68:                                               ; preds = %63, %57
  %69 = phi i64 [ %58, %57 ], [ %64, %63 ]
  %70 = getelementptr [256 x ptr], ptr @fl_ht, i64 0, i64 %69
  br label %71

71:                                               ; preds = %75, %68
  %72 = phi ptr [ %70, %68 ], [ %73, %75 ]
  %73 = load volatile ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %63, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %73, i64 96
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, %47
  br i1 %78, label %79, label %71, !llvm.loop !35

79:                                               ; preds = %75, %63, %59, %52
  %80 = phi ptr [ null, %52 ], [ %73, %75 ], [ null, %63 ], [ %50, %59 ]
  %81 = icmp eq ptr %80, null
  br i1 %81, label %85, label %82

82:                                               ; preds = %79
  %83 = add i64 %44, -1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %43

85:                                               ; preds = %82, %79, %38
  %86 = phi i64 [ %19, %38 ], [ 0, %82 ], [ %44, %79 ]
  %87 = phi ptr [ %39, %38 ], [ %80, %82 ], [ null, %79 ]
  %88 = icmp eq i64 %86, 0
  %89 = select i1 %88, ptr %87, ptr null
  br label %90

90:                                               ; preds = %85, %2
  %91 = phi ptr [ %89, %85 ], [ %17, %2 ]
  ret ptr %91
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ip6fl_seq_stop(ptr nocapture readnone %0, ptr nocapture readnone %1) #1 align 16 {
  tail call void @__rcu_read_unlock() #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define internal ptr @ip6fl_seq_next(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef %2) #12 align 16 {
  %4 = inttoptr i64 1 to ptr
  %5 = icmp eq ptr %1, %4
  %6 = getelementptr inbounds i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  br i1 %5, label %9, label %26

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 0, ptr %10, align 8
  br label %11

11:                                               ; preds = %22, %9
  %12 = phi i64 [ 0, %9 ], [ %23, %22 ]
  %13 = getelementptr [256 x ptr], ptr @fl_ht, i64 0, i64 %12
  br label %14

14:                                               ; preds = %18, %11
  %15 = phi ptr [ %13, %11 ], [ %16, %18 ]
  %16 = load volatile ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %16, i64 96
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %8
  br i1 %21, label %57, label %14, !llvm.loop !32

22:                                               ; preds = %14
  %23 = add nuw nsw i64 %12, 1
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %10, align 8
  %25 = icmp eq i64 %23, 256
  br i1 %25, label %57, label %11, !llvm.loop !33

26:                                               ; preds = %37, %3
  %27 = phi ptr [ %28, %37 ], [ %1, %3 ]
  %28 = load volatile ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %7, i64 16
  %32 = load i32, ptr %31, align 8
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 8
  %34 = icmp slt i32 %33, 256
  br i1 %34, label %35, label %57

35:                                               ; preds = %30
  %36 = sext i32 %33 to i64
  br label %46

37:                                               ; preds = %26
  %38 = getelementptr inbounds i8, ptr %28, i64 96
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %8
  br i1 %40, label %57, label %26, !llvm.loop !34

41:                                               ; preds = %49
  %42 = add nsw i64 %47, 1
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %31, align 8
  %44 = and i64 %42, 4294967295
  %45 = icmp eq i64 %44, 256
  br i1 %45, label %57, label %46

46:                                               ; preds = %41, %35
  %47 = phi i64 [ %36, %35 ], [ %42, %41 ]
  %48 = getelementptr [256 x ptr], ptr @fl_ht, i64 0, i64 %47
  br label %49

49:                                               ; preds = %53, %46
  %50 = phi ptr [ %48, %46 ], [ %51, %53 ]
  %51 = load volatile ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %41, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %51, i64 96
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, %8
  br i1 %56, label %57, label %49, !llvm.loop !35

57:                                               ; preds = %53, %41, %37, %30, %22, %18
  %58 = phi ptr [ null, %30 ], [ %16, %18 ], [ null, %22 ], [ %51, %53 ], [ null, %41 ], [ %28, %37 ]
  %59 = load i64, ptr %2, align 8
  %60 = add i64 %59, 1
  store i64 %60, ptr %2, align 8
  ret ptr %58
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ip6fl_seq_show(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = inttoptr i64 1 to ptr
  %6 = icmp eq ptr %1, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.4) #13
  br label %49

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = tail call i32 @llvm.bswap.i32(i32 %10)
  %12 = getelementptr inbounds i8, ptr %1, i64 64
  %13 = load i8, ptr %12, align 8
  %14 = zext i8 %13 to i32
  switch i8 %13, label %27 [
    i8 2, label %15
    i8 3, label %21
  ]

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %1, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @pid_nr_ns(ptr noundef %17, ptr noundef %19) #13
  br label %27

21:                                               ; preds = %8
  %22 = getelementptr inbounds i8, ptr %1, i64 72
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, -1
  %25 = load i32, ptr @overflowuid, align 4
  %26 = select i1 %24, i32 %25, i32 %23
  br label %27

27:                                               ; preds = %21, %15, %8
  %28 = phi i32 [ %20, %15 ], [ %26, %21 ], [ 0, %8 ]
  %29 = getelementptr inbounds i8, ptr %1, i64 12
  %30 = load volatile i32, ptr %29, align 4
  %31 = getelementptr inbounds i8, ptr %1, i64 40
  %32 = load i64, ptr %31, align 8
  %33 = udiv i64 %32, 1000
  %34 = getelementptr inbounds i8, ptr %1, i64 88
  %35 = load i64, ptr %34, align 8
  %36 = load volatile i64, ptr @jiffies, align 64
  %37 = sub i64 %35, %36
  %38 = sdiv i64 %37, 1000
  %39 = getelementptr inbounds i8, ptr %1, i64 16
  %40 = getelementptr inbounds i8, ptr %1, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %27
  %44 = getelementptr inbounds i8, ptr %41, i64 10
  %45 = load i16, ptr %44, align 2
  %46 = zext i16 %45 to i32
  br label %47

47:                                               ; preds = %43, %27
  %48 = phi i32 [ %46, %43 ], [ 0, %27 ]
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.5, i32 noundef %11, i32 noundef %14, i32 noundef %28, i32 noundef %30, i64 noundef %33, i64 noundef %38, ptr noundef %39, i32 noundef %48) #13
  br label %49

49:                                               ; preds = %47, %7
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

3:                                                ; preds = %59, %1
  %4 = phi i64 [ 0, %1 ], [ %60, %59 ]
  %5 = phi i64 [ 0, %1 ], [ %13, %59 ]
  %6 = getelementptr [256 x ptr], ptr @fl_ht, i64 0, i64 %4
  br label %9

7:                                                ; preds = %57, %16
  %8 = phi i64 [ %13, %16 ], [ %58, %57 ]
  br label %9

9:                                                ; preds = %7, %3
  %10 = phi i64 [ %5, %3 ], [ %8, %7 ]
  %11 = phi ptr [ %6, %3 ], [ %14, %7 ]
  br label %12

12:                                               ; preds = %57, %9
  %13 = phi i64 [ %58, %57 ], [ %10, %9 ]
  %14 = load ptr, ptr %11, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %59, label %16

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
  br i1 %34, label %51, label %35

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
  br i1 %44, label %49, label %45

45:                                               ; preds = %41, %35
  %46 = getelementptr inbounds %struct.static_key_false_deferred, ptr @ipv6_flowlabel_exclusive, i64 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds %struct.static_key_false_deferred, ptr @ipv6_flowlabel_exclusive, i64 0, i32 2
  tail call void @__static_key_slow_dec_deferred(ptr noundef nonnull @ipv6_flowlabel_exclusive, ptr noundef nonnull %48, i64 noundef %47) #13
  br label %49

49:                                               ; preds = %45, %41
  %50 = getelementptr inbounds i8, ptr %14, i64 48
  tail call void @call_rcu(ptr noundef %50, ptr noundef nonnull @fl_free_rcu) #13
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @fl_size, ptr nonnull elementtype(i32) @fl_size) #13, !srcloc !29
  br label %57, !llvm.loop !36

51:                                               ; preds = %31
  %52 = icmp eq i64 %13, 0
  %53 = sub i64 %32, %13
  %54 = icmp slt i64 %53, 0
  %55 = or i1 %52, %54
  %56 = select i1 %55, i64 %32, i64 %13
  br label %57

57:                                               ; preds = %51, %49
  %58 = phi i64 [ %13, %49 ], [ %56, %51 ]
  br i1 %34, label %7, label %12, !llvm.loop !36

59:                                               ; preds = %12
  %60 = add nuw nsw i64 %4, 1
  %61 = icmp eq i64 %60, 256
  br i1 %61, label %62, label %3, !llvm.loop !37

62:                                               ; preds = %59
  %63 = icmp eq i64 %13, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %62
  %65 = load volatile i32, ptr @fl_size, align 4
  %66 = icmp eq i32 %65, 0
  %67 = add i64 %2, 150
  %68 = select i1 %66, i64 0, i64 %67
  br label %69

69:                                               ; preds = %64, %62
  %70 = phi i64 [ %13, %62 ], [ %68, %64 ]
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %74, label %72

72:                                               ; preds = %69
  %73 = tail call i32 @mod_timer(ptr noundef nonnull @ip6_fl_gc_timer, i64 noundef %70) #13
  br label %74

74:                                               ; preds = %72, %69
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
