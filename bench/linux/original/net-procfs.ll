target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pernet_operations = type { %struct.list_head, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.list_head = type { ptr, ptr }
%struct.seq_operations = type { ptr, ptr, ptr, ptr }
%struct.softnet_data = type { %struct.list_head, %struct.sk_buff_head, i32, i32, ptr, i8, i8, ptr, ptr, ptr, ptr, %struct.anon.34, [28 x i8], i32, [60 x i8], %struct.__call_single_data, ptr, i32, i32, i32, i32, %struct.sk_buff_head, %struct.napi_struct, [32 x i8], %struct.spinlock, i32, i32, ptr, [8 x i8], %struct.__call_single_data }
%struct.anon.34 = type { i16, i8, i8 }
%struct.sk_buff_head = type { %union.anon.32, i32, %struct.spinlock }
%union.anon.32 = type { %struct.anon.33 }
%struct.anon.33 = type { ptr, ptr }
%struct.napi_struct = type { %struct.list_head, i64, i32, i32, i64, ptr, i32, i32, ptr, [8 x %struct.gro_list], ptr, %struct.list_head, i32, i32, %struct.hrtimer, ptr, %struct.list_head, %struct.hlist_node, i32 }
%struct.gro_list = type { %struct.list_head, i32 }
%struct.hrtimer = type { %struct.timerqueue_node, i64, ptr, ptr, i8, i8, i8, i8 }
%struct.timerqueue_node = type { %struct.rb_node, i64 }
%struct.rb_node = type { i64, ptr, ptr }
%struct.hlist_node = type { ptr, ptr }
%struct.spinlock = type { %union.anon }
%union.anon = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.__call_single_data = type { %struct.__call_single_node, ptr, ptr }
%struct.__call_single_node = type { %struct.llist_node, %union.anon.35, i16, i16 }
%struct.llist_node = type { ptr }
%union.anon.35 = type { i32 }
%struct.cpumask = type { [1 x i64] }
%struct.pcpu_hot = type { %union.anon.36 }
%union.anon.36 = type { %struct.anon.37, [16 x i8] }
%struct.anon.37 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.hlist_head = type { ptr }
%struct.rtnl_link_stats64 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }

@dev_proc_ops = internal global %struct.pernet_operations { %struct.list_head zeroinitializer, ptr @dev_proc_net_init, ptr null, ptr @dev_proc_net_exit, ptr null, ptr null, i64 0 }, align 8
@dev_mc_net_ops = internal global %struct.pernet_operations { %struct.list_head zeroinitializer, ptr @dev_mc_net_init, ptr null, ptr @dev_mc_net_exit, ptr null, ptr null, i64 0 }, align 8
@.str = private unnamed_addr constant [4 x i8] c"dev\00", align 1
@dev_seq_ops = internal constant %struct.seq_operations { ptr @dev_seq_start, ptr @dev_seq_stop, ptr @dev_seq_next, ptr @dev_seq_show }, align 8
@.str.1 = private unnamed_addr constant [13 x i8] c"softnet_stat\00", align 1
@softnet_seq_ops = internal constant %struct.seq_operations { ptr @softnet_seq_start, ptr @softnet_seq_stop, ptr @softnet_seq_next, ptr @softnet_seq_show }, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"ptype\00", align 1
@ptype_seq_ops = internal constant %struct.seq_operations { ptr @ptype_seq_start, ptr @ptype_seq_stop, ptr @ptype_seq_next, ptr @ptype_seq_show }, align 8
@.str.3 = private unnamed_addr constant [201 x i8] c"Inter-|   Receive                                                |  Transmit\0A face |bytes    packets errs drop fifo frame compressed multicast|bytes    packets errs drop fifo colls carrier compressed\0A\00", align 1
@.str.4 = private unnamed_addr constant [104 x i8] c"%6s: %7llu %7llu %4llu %4llu %4llu %5llu %10llu %9llu %8llu %7llu %4llu %4llu %4llu %5llu %7llu %10llu\0A\00", align 1
@nr_cpu_ids = external dso_local local_unnamed_addr global i32, align 4
@softnet_data = external dso_local global %struct.softnet_data, section ".data..percpu..shared_aligned", align 64
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@.str.5 = private unnamed_addr constant [76 x i8] c"%08x %08x %08x %08x %08x %08x %08x %08x %08x %08x %08x %08x %08x %08x %08x\0A\00", align 1
@ptype_all = external dso_local global %struct.list_head, section ".data..read_mostly", align 8
@ptype_base = external dso_local global [16 x %struct.list_head], section ".data..read_mostly", align 16
@.str.6 = private unnamed_addr constant [27 x i8] c"Type Device      Function\0A\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"ALL \00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"%04x\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c" %-8s %ps\0A\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"dev_mcast\00", align 1
@dev_mc_seq_ops = internal constant %struct.seq_operations { ptr @dev_seq_start, ptr @dev_seq_stop, ptr @dev_seq_next, ptr @dev_mc_seq_show }, align 8
@.str.12 = private unnamed_addr constant [28 x i8] c"%-4d %-15s %-5d %-5d %*phN\0A\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @dev_proc_init() local_unnamed_addr #0 section ".init.text" align 16 {
  %1 = tail call i32 @register_pernet_subsys(ptr noundef nonnull @dev_proc_ops) #9
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call i32 @register_pernet_subsys(ptr noundef nonnull @dev_mc_net_ops) #9
  br label %5

5:                                                ; preds = %3, %0
  %6 = phi i32 [ %4, %3 ], [ %1, %0 ]
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_pernet_subsys(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @dev_proc_net_init(ptr nocapture noundef readonly %0) #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 32
  %4 = tail call ptr @proc_create_net_data(ptr noundef nonnull @.str, i16 noundef zeroext 292, ptr noundef %3, ptr noundef nonnull @dev_seq_ops, i32 noundef 8, ptr noundef null) #9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 32
  %8 = tail call ptr @proc_create_seq_private(ptr noundef nonnull @.str.1, i16 noundef zeroext 292, ptr noundef %7, ptr noundef nonnull @softnet_seq_ops, i32 noundef 0, ptr noundef null) #9
  %9 = icmp eq ptr %8, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 32
  %12 = tail call ptr @proc_create_net_data(ptr noundef nonnull @.str.2, i16 noundef zeroext 292, ptr noundef %11, ptr noundef nonnull @ptype_seq_ops, i32 noundef 8, ptr noundef null) #9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %18, %10, %1
  %15 = phi i32 [ -12, %18 ], [ -12, %1 ], [ 0, %10 ]
  ret i32 %15

16:                                               ; preds = %10
  %17 = load ptr, ptr %2, align 32
  tail call void @remove_proc_entry(ptr noundef nonnull @.str.1, ptr noundef %17) #9
  br label %18

18:                                               ; preds = %16, %6
  %19 = load ptr, ptr %2, align 32
  tail call void @remove_proc_entry(ptr noundef nonnull @.str, ptr noundef %19) #9
  br label %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @dev_proc_net_exit(ptr nocapture noundef readonly %0) #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 32
  tail call void @remove_proc_entry(ptr noundef nonnull @.str.2, ptr noundef %3) #9
  %4 = load ptr, ptr %2, align 32
  tail call void @remove_proc_entry(ptr noundef nonnull @.str.1, ptr noundef %4) #9
  %5 = load ptr, ptr %2, align 32
  tail call void @remove_proc_entry(ptr noundef nonnull @.str, ptr noundef %5) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @proc_create_net_data(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @proc_create_seq_private(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @remove_proc_entry(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @dev_seq_start(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #3 align 16 {
  tail call void @__rcu_read_lock() #9
  %3 = load i64, ptr %1, align 8
  %4 = icmp eq i64 %3, 0
  %5 = inttoptr i64 1 to ptr
  br i1 %4, label %48, label %6

6:                                                ; preds = %2
  %7 = icmp sgt i64 %3, 2147483647
  br i1 %7, label %48, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  br label %10

10:                                               ; preds = %40, %8
  %11 = load ptr, ptr %9, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %1, align 8
  %14 = trunc i64 %13 to i32
  %15 = and i32 %14, 8388607
  %16 = getelementptr inbounds i8, ptr %12, i64 304
  %17 = load ptr, ptr %16, align 16
  %18 = ashr i64 %13, 23
  %19 = getelementptr %struct.hlist_head, ptr %17, i64 %18
  %20 = load volatile ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  %22 = getelementptr i8, ptr %20, i64 -1040
  %23 = icmp eq ptr %22, null
  %24 = or i1 %21, %23
  br i1 %24, label %37, label %25

25:                                               ; preds = %30, %10
  %26 = phi ptr [ %35, %30 ], [ %22, %10 ]
  %27 = phi i32 [ %28, %30 ], [ 0, %10 ]
  %28 = add i32 %27, 1
  %29 = icmp eq i32 %28, %15
  br i1 %29, label %37, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %26, i64 1040
  %32 = load volatile ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  %34 = getelementptr i8, ptr %32, i64 -1040
  %35 = select i1 %33, ptr null, ptr %34
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %25, !llvm.loop !5

37:                                               ; preds = %30, %25, %10
  %38 = phi ptr [ null, %10 ], [ %26, %25 ], [ null, %30 ]
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %48

40:                                               ; preds = %37
  %41 = lshr i64 %13, 23
  %42 = trunc i64 %41 to i32
  %43 = add i32 %42, 1
  %44 = shl i32 %43, 23
  %45 = or disjoint i32 %44, 1
  %46 = zext i32 %45 to i64
  store i64 %46, ptr %1, align 8
  %47 = icmp ult i32 %43, 256
  br i1 %47, label %10, label %48, !llvm.loop !8

48:                                               ; preds = %40, %37, %6, %2
  %49 = phi ptr [ %5, %2 ], [ null, %6 ], [ %38, %37 ], [ null, %40 ]
  ret ptr %49
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @dev_seq_stop(ptr nocapture readnone %0, ptr nocapture readnone %1) #3 align 16 {
  tail call void @__rcu_read_unlock() #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define internal ptr @dev_seq_next(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef %2) #4 align 16 {
  %4 = load i64, ptr %2, align 8
  %5 = add i64 %4, 1
  store i64 %5, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 112
  br label %7

7:                                                ; preds = %37, %3
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %2, align 8
  %11 = trunc i64 %10 to i32
  %12 = and i32 %11, 8388607
  %13 = getelementptr inbounds i8, ptr %9, i64 304
  %14 = load ptr, ptr %13, align 16
  %15 = ashr i64 %10, 23
  %16 = getelementptr %struct.hlist_head, ptr %14, i64 %15
  %17 = load volatile ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  %19 = getelementptr i8, ptr %17, i64 -1040
  %20 = icmp eq ptr %19, null
  %21 = or i1 %18, %20
  br i1 %21, label %34, label %22

22:                                               ; preds = %27, %7
  %23 = phi ptr [ %32, %27 ], [ %19, %7 ]
  %24 = phi i32 [ %25, %27 ], [ 0, %7 ]
  %25 = add i32 %24, 1
  %26 = icmp eq i32 %25, %12
  br i1 %26, label %34, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %23, i64 1040
  %29 = load volatile ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  %31 = getelementptr i8, ptr %29, i64 -1040
  %32 = select i1 %30, ptr null, ptr %31
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %22, !llvm.loop !5

34:                                               ; preds = %27, %22, %7
  %35 = phi ptr [ null, %7 ], [ %23, %22 ], [ null, %27 ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %45

37:                                               ; preds = %34
  %38 = lshr i64 %10, 23
  %39 = trunc i64 %38 to i32
  %40 = add i32 %39, 1
  %41 = shl i32 %40, 23
  %42 = or disjoint i32 %41, 1
  %43 = zext i32 %42 to i64
  store i64 %43, ptr %2, align 8
  %44 = icmp ult i32 %40, 256
  br i1 %44, label %7, label %45, !llvm.loop !8

45:                                               ; preds = %37, %34
  %46 = phi ptr [ %35, %34 ], [ null, %37 ]
  ret ptr %46
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @dev_seq_show(ptr noundef %0, ptr noundef %1) #3 align 16 {
  %3 = alloca %struct.rtnl_link_stats64, align 8
  %4 = inttoptr i64 1 to ptr
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.3) #9
  br label %62

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %3, i8 0, i64 200, i1 false), !annotation !9
  %8 = call ptr @dev_get_stats(ptr noundef %1, ptr noundef nonnull %3) #9
  %9 = getelementptr inbounds i8, ptr %1, i64 296
  %10 = getelementptr inbounds i8, ptr %8, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 32
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %8, i64 48
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 120
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, %16
  %20 = getelementptr inbounds i8, ptr %8, i64 112
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %8, i64 80
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %8, i64 88
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, %23
  %27 = getelementptr inbounds i8, ptr %8, i64 96
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %26, %28
  %30 = getelementptr inbounds i8, ptr %8, i64 104
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %29, %31
  %33 = getelementptr inbounds i8, ptr %8, i64 168
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %8, i64 64
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %8, i64 24
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %8, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %8, i64 40
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %8, i64 56
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %8, i64 144
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %8, i64 72
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %8, i64 136
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %8, i64 128
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, %50
  %54 = getelementptr inbounds i8, ptr %8, i64 160
  %55 = load i64, ptr %54, align 8
  %56 = add i64 %53, %55
  %57 = getelementptr inbounds i8, ptr %8, i64 152
  %58 = load i64, ptr %57, align 8
  %59 = add i64 %56, %58
  %60 = getelementptr inbounds i8, ptr %8, i64 176
  %61 = load i64, ptr %60, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef %9, i64 noundef %11, i64 noundef %12, i64 noundef %14, i64 noundef %19, i64 noundef %21, i64 noundef %32, i64 noundef %34, i64 noundef %36, i64 noundef %38, i64 noundef %40, i64 noundef %42, i64 noundef %44, i64 noundef %46, i64 noundef %48, i64 noundef %59, i64 noundef %61) #9
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %3) #9
  br label %62

62:                                               ; preds = %7, %6
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_puts(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_get_stats(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @softnet_seq_start(ptr nocapture readnone %0, ptr nocapture noundef %1) #3 align 16 {
  %3 = load i64, ptr %1, align 8
  %4 = load i32, ptr @nr_cpu_ids, align 4
  %5 = zext i32 %4 to i64
  %6 = icmp slt i64 %3, %5
  br i1 %6, label %7, label %25

7:                                                ; preds = %20, %2
  %8 = phi i64 [ %21, %20 ], [ %3, %2 ]
  %9 = and i64 %8, 4294967295
  %10 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %9) #9, !srcloc !10
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  %13 = load i64, ptr %1, align 8
  br i1 %12, label %20, label %14

14:                                               ; preds = %7
  %15 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %13
  %16 = load i64, ptr %15, align 8
  %17 = ptrtoint ptr @softnet_data to i64
  %18 = add i64 %16, %17
  %19 = inttoptr i64 %18 to ptr
  br label %25

20:                                               ; preds = %7
  %21 = add i64 %13, 1
  store i64 %21, ptr %1, align 8
  %22 = load i32, ptr @nr_cpu_ids, align 4
  %23 = zext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %7, label %25, !llvm.loop !11

25:                                               ; preds = %20, %14, %2
  %26 = phi ptr [ %19, %14 ], [ null, %2 ], [ null, %20 ]
  ret ptr %26
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @softnet_seq_stop(ptr nocapture readnone %0, ptr nocapture readnone %1) #6 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @softnet_seq_next(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef %2) #3 align 16 {
  %4 = load i64, ptr %2, align 8
  %5 = add i64 %4, 1
  store i64 %5, ptr %2, align 8
  %6 = load i32, ptr @nr_cpu_ids, align 4
  %7 = zext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %9, label %27

9:                                                ; preds = %22, %3
  %10 = phi i64 [ %23, %22 ], [ %5, %3 ]
  %11 = and i64 %10, 4294967295
  %12 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %11) #9, !srcloc !10
  %13 = icmp ult i8 %12, 2
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i8 %12, 0
  %15 = load i64, ptr %2, align 8
  br i1 %14, label %22, label %16

16:                                               ; preds = %9
  %17 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %15
  %18 = load i64, ptr %17, align 8
  %19 = ptrtoint ptr @softnet_data to i64
  %20 = add i64 %18, %19
  %21 = inttoptr i64 %20 to ptr
  br label %27

22:                                               ; preds = %9
  %23 = add i64 %15, 1
  store i64 %23, ptr %2, align 8
  %24 = load i32, ptr @nr_cpu_ids, align 4
  %25 = zext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %9, label %27, !llvm.loop !11

27:                                               ; preds = %22, %16, %3
  %28 = phi ptr [ %21, %16 ], [ null, %3 ], [ null, %22 ]
  ret ptr %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @softnet_seq_show(ptr noundef %0, ptr noundef %1) #3 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 264
  %4 = load volatile i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = load volatile i32, ptr %5, align 8
  tail call void @__rcu_read_lock() #9
  %7 = getelementptr inbounds i8, ptr %1, i64 64
  %8 = load volatile ptr, ptr %7, align 64
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %8, align 8
  %12 = trunc i64 %11 to i32
  br label %13

13:                                               ; preds = %10, %2
  %14 = phi i32 [ %12, %10 ], [ 0, %2 ]
  tail call void @__rcu_read_unlock() #9
  %15 = getelementptr inbounds i8, ptr %1, i64 40
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 244
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %1, i64 44
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %1, i64 240
  %22 = load i32, ptr %21, align 16
  %23 = add i32 %6, %4
  %24 = getelementptr inbounds i8, ptr %0, i64 40
  %25 = load i64, ptr %24, align 8
  %26 = trunc i64 %25 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.5, i32 noundef %16, i32 noundef %18, i32 noundef %20, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %22, i32 noundef %14, i32 noundef %23, i32 noundef %26, i32 noundef %4, i32 noundef %6) #9
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @ptype_seq_start(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #3 align 16 {
  tail call void @__rcu_read_lock() #9
  %3 = load i64, ptr %1, align 8
  %4 = icmp eq i64 %3, 0
  %5 = inttoptr i64 1 to ptr
  br i1 %4, label %70, label %6

6:                                                ; preds = %2
  %7 = add i64 %3, -1
  %8 = getelementptr inbounds i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 144
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %11
  br i1 %13, label %18, label %22

14:                                               ; preds = %32, %22
  %15 = phi i64 [ %24, %22 ], [ %33, %32 ]
  %16 = load volatile ptr, ptr %23, align 8
  %17 = icmp eq ptr %16, %11
  br i1 %17, label %18, label %22, !llvm.loop !12

18:                                               ; preds = %14, %6
  %19 = phi i64 [ 0, %6 ], [ %15, %14 ]
  %20 = load volatile ptr, ptr @ptype_all, align 8
  %21 = icmp eq ptr %20, @ptype_all
  br i1 %21, label %44, label %36

22:                                               ; preds = %14, %6
  %23 = phi ptr [ %16, %14 ], [ %12, %6 ]
  %24 = phi i64 [ %15, %14 ], [ 0, %6 ]
  %25 = getelementptr i8, ptr %23, i64 64
  %26 = load volatile ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %25
  br i1 %27, label %14, label %28

28:                                               ; preds = %32, %22
  %29 = phi ptr [ %34, %32 ], [ %26, %22 ]
  %30 = phi i64 [ %33, %32 ], [ %24, %22 ]
  %31 = icmp eq i64 %30, %7
  br i1 %31, label %68, label %32

32:                                               ; preds = %28
  %33 = add i64 %30, 1
  %34 = load volatile ptr, ptr %29, align 8
  %35 = icmp eq ptr %34, %25
  br i1 %35, label %14, label %28, !llvm.loop !13

36:                                               ; preds = %40, %18
  %37 = phi ptr [ %42, %40 ], [ %20, %18 ]
  %38 = phi i64 [ %41, %40 ], [ %19, %18 ]
  %39 = icmp eq i64 %38, %7
  br i1 %39, label %66, label %40

40:                                               ; preds = %36
  %41 = add i64 %38, 1
  %42 = load volatile ptr, ptr %37, align 8
  %43 = icmp eq ptr %42, @ptype_all
  br i1 %43, label %44, label %36, !llvm.loop !14

44:                                               ; preds = %40, %18
  %45 = phi i64 [ %19, %18 ], [ %41, %40 ]
  br label %46

46:                                               ; preds = %60, %44
  %47 = phi i64 [ %62, %60 ], [ 0, %44 ]
  %48 = phi i64 [ %61, %60 ], [ %45, %44 ]
  %49 = getelementptr [16 x %struct.list_head], ptr @ptype_base, i64 0, i64 %47
  %50 = load volatile ptr, ptr %49, align 16
  %51 = icmp eq ptr %50, %49
  br i1 %51, label %60, label %52

52:                                               ; preds = %56, %46
  %53 = phi ptr [ %58, %56 ], [ %50, %46 ]
  %54 = phi i64 [ %57, %56 ], [ %48, %46 ]
  %55 = icmp eq i64 %54, %7
  br i1 %55, label %64, label %56

56:                                               ; preds = %52
  %57 = add i64 %54, 1
  %58 = load volatile ptr, ptr %53, align 8
  %59 = icmp eq ptr %58, %49
  br i1 %59, label %60, label %52, !llvm.loop !15

60:                                               ; preds = %56, %46
  %61 = phi i64 [ %48, %46 ], [ %57, %56 ]
  %62 = add nuw nsw i64 %47, 1
  %63 = icmp eq i64 %62, 16
  br i1 %63, label %70, label %46, !llvm.loop !16

64:                                               ; preds = %52
  %65 = getelementptr i8, ptr %53, i64 -56
  br label %70

66:                                               ; preds = %36
  %67 = getelementptr i8, ptr %37, i64 -56
  br label %70

68:                                               ; preds = %28
  %69 = getelementptr i8, ptr %29, i64 -56
  br label %70

70:                                               ; preds = %68, %66, %64, %60, %2
  %71 = phi ptr [ %5, %2 ], [ %65, %64 ], [ %67, %66 ], [ %69, %68 ], [ null, %60 ]
  ret ptr %71
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ptype_seq_stop(ptr nocapture readnone %0, ptr nocapture readnone %1) #3 align 16 {
  tail call void @__rcu_read_unlock() #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define internal ptr @ptype_seq_next(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr nocapture noundef %2) #4 align 16 {
  %4 = load i64, ptr %2, align 8
  %5 = add i64 %4, 1
  store i64 %5, ptr %2, align 8
  %6 = inttoptr i64 1 to ptr
  %7 = icmp eq ptr %1, %6
  br i1 %7, label %8, label %40

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 144
  %13 = load volatile ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %12
  br i1 %14, label %18, label %21

15:                                               ; preds = %21
  %16 = load volatile ptr, ptr %22, align 8
  %17 = icmp eq ptr %16, %12
  br i1 %17, label %18, label %21, !llvm.loop !12

18:                                               ; preds = %15, %8
  %19 = load volatile ptr, ptr @ptype_all, align 8
  %20 = icmp eq ptr %19, @ptype_all
  br i1 %20, label %26, label %36

21:                                               ; preds = %15, %8
  %22 = phi ptr [ %16, %15 ], [ %13, %8 ]
  %23 = getelementptr i8, ptr %22, i64 64
  %24 = load volatile ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %23
  br i1 %25, label %15, label %38

26:                                               ; preds = %31, %18
  %27 = phi i64 [ %32, %31 ], [ 0, %18 ]
  %28 = getelementptr [16 x %struct.list_head], ptr @ptype_base, i64 0, i64 %27
  %29 = load volatile ptr, ptr %28, align 16
  %30 = icmp eq ptr %29, %28
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = add nuw nsw i64 %27, 1
  %33 = icmp eq i64 %32, 16
  br i1 %33, label %94, label %26, !llvm.loop !16

34:                                               ; preds = %26
  %35 = getelementptr i8, ptr %29, i64 -56
  br label %94

36:                                               ; preds = %18
  %37 = getelementptr i8, ptr %19, i64 -56
  br label %94

38:                                               ; preds = %21
  %39 = getelementptr i8, ptr %24, i64 -56
  br label %94

40:                                               ; preds = %3
  %41 = getelementptr inbounds i8, ptr %1, i64 56
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %65, label %46

46:                                               ; preds = %40
  %47 = getelementptr inbounds i8, ptr %44, i64 424
  %48 = icmp eq ptr %42, %47
  br i1 %48, label %49, label %91

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %44, i64 360
  %51 = getelementptr inbounds i8, ptr %0, i64 112
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 144
  br label %55

55:                                               ; preds = %59, %49
  %56 = phi ptr [ %50, %49 ], [ %57, %59 ]
  %57 = load volatile ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, %54
  br i1 %58, label %63, label %59

59:                                               ; preds = %55
  %60 = getelementptr i8, ptr %57, i64 64
  %61 = load volatile ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, %60
  br i1 %62, label %55, label %91, !llvm.loop !17

63:                                               ; preds = %55
  %64 = load ptr, ptr @ptype_all, align 8
  br label %68

65:                                               ; preds = %40
  %66 = load i16, ptr %1, align 8
  %67 = icmp eq i16 %66, 768
  br i1 %67, label %68, label %73

68:                                               ; preds = %65, %63
  %69 = phi ptr [ %64, %63 ], [ %42, %65 ]
  %70 = icmp eq ptr %69, @ptype_all
  br i1 %70, label %71, label %91

71:                                               ; preds = %68
  %72 = load ptr, ptr @ptype_base, align 16
  br label %77

73:                                               ; preds = %65
  %74 = lshr i16 %66, 8
  %75 = and i16 %74, 15
  %76 = zext nneg i16 %75 to i64
  br label %77

77:                                               ; preds = %73, %71
  %78 = phi i64 [ 0, %71 ], [ %76, %73 ]
  %79 = phi ptr [ %72, %71 ], [ %42, %73 ]
  %80 = getelementptr [16 x %struct.list_head], ptr @ptype_base, i64 0, i64 %78
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %82, label %91

82:                                               ; preds = %85, %77
  %83 = phi i64 [ %86, %85 ], [ %78, %77 ]
  %84 = icmp eq i64 %83, 15
  br i1 %84, label %94, label %85

85:                                               ; preds = %82
  %86 = add nuw nsw i64 %83, 1
  %87 = getelementptr [16 x %struct.list_head], ptr @ptype_base, i64 0, i64 %86
  %88 = load ptr, ptr %87, align 16
  %89 = getelementptr [16 x %struct.list_head], ptr @ptype_base, i64 0, i64 %86
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %82, label %91, !llvm.loop !18

91:                                               ; preds = %85, %77, %68, %59, %46
  %92 = phi ptr [ %42, %46 ], [ %69, %68 ], [ %79, %77 ], [ %88, %85 ], [ %61, %59 ]
  %93 = getelementptr i8, ptr %92, i64 -56
  br label %94

94:                                               ; preds = %91, %82, %38, %36, %34, %31
  %95 = phi ptr [ %93, %91 ], [ %35, %34 ], [ %37, %36 ], [ %39, %38 ], [ null, %31 ], [ null, %82 ]
  ret ptr %95
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ptype_seq_show(ptr noundef %0, ptr noundef readonly %1) #3 align 16 {
  %3 = inttoptr i64 1 to ptr
  %4 = icmp eq ptr %1, %3
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.6) #9
  br label %40

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %8, %13
  br i1 %14, label %15, label %40

15:                                               ; preds = %10, %6
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %26, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %17, i64 272
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 112
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %21, %24
  br i1 %25, label %26, label %40

26:                                               ; preds = %19, %15
  %27 = load i16, ptr %1, align 8
  %28 = icmp eq i16 %27, 768
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.7) #9
  br label %33

30:                                               ; preds = %26
  %31 = tail call i16 @llvm.bswap.i16(i16 %27)
  %32 = zext i16 %31 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.8, i32 noundef %32) #9
  br label %33

33:                                               ; preds = %30, %29
  %34 = load ptr, ptr %16, align 8
  %35 = icmp eq ptr %34, null
  %36 = getelementptr inbounds i8, ptr %34, i64 296
  %37 = select i1 %35, ptr @.str.10, ptr %36
  %38 = getelementptr inbounds i8, ptr %1, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef %37, ptr noundef %39) #9
  br label %40

40:                                               ; preds = %33, %19, %10, %5
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @dev_mc_net_init(ptr nocapture noundef readonly %0) #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 32
  %4 = tail call ptr @proc_create_net_data(ptr noundef nonnull @.str.11, i16 noundef zeroext 0, ptr noundef %3, ptr noundef nonnull @dev_mc_seq_ops, i32 noundef 8, ptr noundef null) #9
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i32 -12, i32 0
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @dev_mc_net_exit(ptr nocapture noundef readonly %0) #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 32
  tail call void @remove_proc_entry(ptr noundef nonnull @.str.11, ptr noundef %3) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @dev_mc_seq_show(ptr noundef %0, ptr noundef %1) #3 align 16 {
  %3 = inttoptr i64 1 to ptr
  %4 = icmp eq ptr %1, %3
  br i1 %4, label %31, label %5

5:                                                ; preds = %2
  %6 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !19
  %7 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %8 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7, i32 512, ptr nonnull elementtype(i32) %8) #9, !srcloc !20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !21
  %9 = getelementptr inbounds i8, ptr %1, i64 824
  tail call void @_raw_spin_lock(ptr noundef %9) #9
  %10 = getelementptr inbounds i8, ptr %1, i64 864
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %30, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %1, i64 216
  %15 = getelementptr inbounds i8, ptr %1, i64 296
  %16 = getelementptr inbounds i8, ptr %1, i64 813
  br label %17

17:                                               ; preds = %17, %13
  %18 = phi ptr [ %11, %13 ], [ %28, %17 ]
  %19 = load i32, ptr %14, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 80
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 73
  %23 = load i8, ptr %22, align 1, !range !22, !noundef !23
  %24 = zext nneg i8 %23 to i32
  %25 = load i8, ptr %16, align 1
  %26 = zext i8 %25 to i32
  %27 = getelementptr inbounds i8, ptr %18, i64 40
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.12, i32 noundef %19, ptr noundef %15, i32 noundef %21, i32 noundef %24, i32 noundef %26, ptr noundef %27) #9
  %28 = load ptr, ptr %18, align 8
  %29 = icmp eq ptr %28, %10
  br i1 %29, label %30, label %17, !llvm.loop !24

30:                                               ; preds = %17, %5
  tail call void @_raw_spin_unlock_bh(ptr noundef %9) #9
  br label %31

31:                                               ; preds = %30, %2
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_bh(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !6, !7}
!9 = !{!"auto-init"}
!10 = !{i64 2148705291, i64 2148705365}
!11 = distinct !{!11, !6, !7}
!12 = distinct !{!12, !6, !7}
!13 = distinct !{!13, !6, !7}
!14 = distinct !{!14, !6, !7}
!15 = distinct !{!15, !6, !7}
!16 = distinct !{!16, !6, !7}
!17 = distinct !{!17, !6, !7}
!18 = distinct !{!18, !6, !7}
!19 = !{i64 2149823111}
!20 = !{i64 2149771574}
!21 = !{i64 2149822899}
!22 = !{i8 0, i8 2}
!23 = !{}
!24 = distinct !{!24, !6, !7}
