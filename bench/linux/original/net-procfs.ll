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
  br i1 %4, label %47, label %5

5:                                                ; preds = %2
  %6 = icmp sgt i64 %3, 2147483647
  br i1 %6, label %47, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %0, i64 112
  br label %9

9:                                                ; preds = %39, %7
  %10 = load ptr, ptr %8, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %1, align 8
  %13 = trunc i64 %12 to i32
  %14 = and i32 %13, 8388607
  %15 = getelementptr inbounds i8, ptr %11, i64 304
  %16 = load ptr, ptr %15, align 16
  %17 = ashr i64 %12, 23
  %18 = getelementptr %struct.hlist_head, ptr %16, i64 %17
  %19 = load volatile ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  %21 = getelementptr i8, ptr %19, i64 -1040
  %22 = icmp eq ptr %21, null
  %23 = or i1 %20, %22
  br i1 %23, label %36, label %24

24:                                               ; preds = %29, %9
  %25 = phi ptr [ %34, %29 ], [ %21, %9 ]
  %26 = phi i32 [ %27, %29 ], [ 0, %9 ]
  %27 = add i32 %26, 1
  %28 = icmp eq i32 %27, %14
  br i1 %28, label %36, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %25, i64 1040
  %31 = load volatile ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  %33 = getelementptr i8, ptr %31, i64 -1040
  %34 = select i1 %32, ptr null, ptr %33
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %24, !llvm.loop !5

36:                                               ; preds = %29, %24, %9
  %37 = phi ptr [ null, %9 ], [ %25, %24 ], [ null, %29 ]
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %36
  %40 = lshr i64 %12, 23
  %41 = trunc i64 %40 to i32
  %42 = add i32 %41, 1
  %43 = shl i32 %42, 23
  %44 = or disjoint i32 %43, 1
  %45 = zext i32 %44 to i64
  store i64 %45, ptr %1, align 8
  %46 = icmp ult i32 %42, 256
  br i1 %46, label %9, label %47, !llvm.loop !8

47:                                               ; preds = %39, %36, %5, %2
  %48 = phi ptr [ inttoptr (i64 1 to ptr), %2 ], [ null, %5 ], [ %37, %36 ], [ null, %39 ]
  ret ptr %48
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
  %4 = icmp eq ptr %1, inttoptr (i64 1 to ptr)
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.3) #9
  br label %61

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %3, i8 0, i64 200, i1 false), !annotation !9
  %7 = call ptr @dev_get_stats(ptr noundef %1, ptr noundef nonnull %3) #9
  %8 = getelementptr inbounds i8, ptr %1, i64 296
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = load i64, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 32
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 48
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 120
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, %15
  %19 = getelementptr inbounds i8, ptr %7, i64 112
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 80
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 88
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, %22
  %26 = getelementptr inbounds i8, ptr %7, i64 96
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %25, %27
  %29 = getelementptr inbounds i8, ptr %7, i64 104
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %28, %30
  %32 = getelementptr inbounds i8, ptr %7, i64 168
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %7, i64 64
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %7, i64 24
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %7, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %7, i64 40
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %7, i64 56
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %7, i64 144
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %7, i64 72
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %7, i64 136
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %7, i64 128
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, %49
  %53 = getelementptr inbounds i8, ptr %7, i64 160
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %52, %54
  %56 = getelementptr inbounds i8, ptr %7, i64 152
  %57 = load i64, ptr %56, align 8
  %58 = add i64 %55, %57
  %59 = getelementptr inbounds i8, ptr %7, i64 176
  %60 = load i64, ptr %59, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef %8, i64 noundef %10, i64 noundef %11, i64 noundef %13, i64 noundef %18, i64 noundef %20, i64 noundef %31, i64 noundef %33, i64 noundef %35, i64 noundef %37, i64 noundef %39, i64 noundef %41, i64 noundef %43, i64 noundef %45, i64 noundef %47, i64 noundef %58, i64 noundef %60) #9
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %3) #9
  br label %61

61:                                               ; preds = %6, %5
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
  br i1 %6, label %7, label %24

7:                                                ; preds = %19, %2
  %8 = phi i64 [ %20, %19 ], [ %3, %2 ]
  %9 = and i64 %8, 4294967295
  %10 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %9) #9, !srcloc !10
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  %13 = load i64, ptr %1, align 8
  br i1 %12, label %19, label %14

14:                                               ; preds = %7
  %15 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %13
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, ptrtoint (ptr @softnet_data to i64)
  %18 = inttoptr i64 %17 to ptr
  br label %24

19:                                               ; preds = %7
  %20 = add i64 %13, 1
  store i64 %20, ptr %1, align 8
  %21 = load i32, ptr @nr_cpu_ids, align 4
  %22 = zext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %7, label %24, !llvm.loop !11

24:                                               ; preds = %19, %14, %2
  %25 = phi ptr [ %18, %14 ], [ null, %2 ], [ null, %19 ]
  ret ptr %25
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
  br i1 %8, label %9, label %26

9:                                                ; preds = %21, %3
  %10 = phi i64 [ %22, %21 ], [ %5, %3 ]
  %11 = and i64 %10, 4294967295
  %12 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %11) #9, !srcloc !10
  %13 = icmp ult i8 %12, 2
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i8 %12, 0
  %15 = load i64, ptr %2, align 8
  br i1 %14, label %21, label %16

16:                                               ; preds = %9
  %17 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %15
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, ptrtoint (ptr @softnet_data to i64)
  %20 = inttoptr i64 %19 to ptr
  br label %26

21:                                               ; preds = %9
  %22 = add i64 %15, 1
  store i64 %22, ptr %2, align 8
  %23 = load i32, ptr @nr_cpu_ids, align 4
  %24 = zext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %9, label %26, !llvm.loop !11

26:                                               ; preds = %21, %16, %3
  %27 = phi ptr [ %20, %16 ], [ null, %3 ], [ null, %21 ]
  ret ptr %27
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
  br i1 %4, label %69, label %5

5:                                                ; preds = %2
  %6 = add i64 %3, -1
  %7 = getelementptr inbounds i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 144
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %17, label %21

13:                                               ; preds = %31, %21
  %14 = phi i64 [ %23, %21 ], [ %32, %31 ]
  %15 = load volatile ptr, ptr %22, align 8
  %16 = icmp eq ptr %15, %10
  br i1 %16, label %17, label %21, !llvm.loop !12

17:                                               ; preds = %13, %5
  %18 = phi i64 [ 0, %5 ], [ %14, %13 ]
  %19 = load volatile ptr, ptr @ptype_all, align 8
  %20 = icmp eq ptr %19, @ptype_all
  br i1 %20, label %43, label %35

21:                                               ; preds = %13, %5
  %22 = phi ptr [ %15, %13 ], [ %11, %5 ]
  %23 = phi i64 [ %14, %13 ], [ 0, %5 ]
  %24 = getelementptr i8, ptr %22, i64 64
  %25 = load volatile ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %24
  br i1 %26, label %13, label %27

27:                                               ; preds = %31, %21
  %28 = phi ptr [ %33, %31 ], [ %25, %21 ]
  %29 = phi i64 [ %32, %31 ], [ %23, %21 ]
  %30 = icmp eq i64 %29, %6
  br i1 %30, label %67, label %31

31:                                               ; preds = %27
  %32 = add i64 %29, 1
  %33 = load volatile ptr, ptr %28, align 8
  %34 = icmp eq ptr %33, %24
  br i1 %34, label %13, label %27, !llvm.loop !13

35:                                               ; preds = %39, %17
  %36 = phi ptr [ %41, %39 ], [ %19, %17 ]
  %37 = phi i64 [ %40, %39 ], [ %18, %17 ]
  %38 = icmp eq i64 %37, %6
  br i1 %38, label %65, label %39

39:                                               ; preds = %35
  %40 = add i64 %37, 1
  %41 = load volatile ptr, ptr %36, align 8
  %42 = icmp eq ptr %41, @ptype_all
  br i1 %42, label %43, label %35, !llvm.loop !14

43:                                               ; preds = %39, %17
  %44 = phi i64 [ %18, %17 ], [ %40, %39 ]
  br label %45

45:                                               ; preds = %59, %43
  %46 = phi i64 [ %61, %59 ], [ 0, %43 ]
  %47 = phi i64 [ %60, %59 ], [ %44, %43 ]
  %48 = getelementptr [16 x %struct.list_head], ptr @ptype_base, i64 0, i64 %46
  %49 = load volatile ptr, ptr %48, align 16
  %50 = icmp eq ptr %49, %48
  br i1 %50, label %59, label %51

51:                                               ; preds = %55, %45
  %52 = phi ptr [ %57, %55 ], [ %49, %45 ]
  %53 = phi i64 [ %56, %55 ], [ %47, %45 ]
  %54 = icmp eq i64 %53, %6
  br i1 %54, label %63, label %55

55:                                               ; preds = %51
  %56 = add i64 %53, 1
  %57 = load volatile ptr, ptr %52, align 8
  %58 = icmp eq ptr %57, %48
  br i1 %58, label %59, label %51, !llvm.loop !15

59:                                               ; preds = %55, %45
  %60 = phi i64 [ %47, %45 ], [ %56, %55 ]
  %61 = add nuw nsw i64 %46, 1
  %62 = icmp eq i64 %61, 16
  br i1 %62, label %69, label %45, !llvm.loop !16

63:                                               ; preds = %51
  %64 = getelementptr i8, ptr %52, i64 -56
  br label %69

65:                                               ; preds = %35
  %66 = getelementptr i8, ptr %36, i64 -56
  br label %69

67:                                               ; preds = %27
  %68 = getelementptr i8, ptr %28, i64 -56
  br label %69

69:                                               ; preds = %67, %65, %63, %59, %2
  %70 = phi ptr [ inttoptr (i64 1 to ptr), %2 ], [ %64, %63 ], [ %66, %65 ], [ %68, %67 ], [ null, %59 ]
  ret ptr %70
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
  %6 = icmp eq ptr %1, inttoptr (i64 1 to ptr)
  br i1 %6, label %7, label %39

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 144
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %11
  br i1 %13, label %17, label %20

14:                                               ; preds = %20
  %15 = load volatile ptr, ptr %21, align 8
  %16 = icmp eq ptr %15, %11
  br i1 %16, label %17, label %20, !llvm.loop !12

17:                                               ; preds = %14, %7
  %18 = load volatile ptr, ptr @ptype_all, align 8
  %19 = icmp eq ptr %18, @ptype_all
  br i1 %19, label %25, label %35

20:                                               ; preds = %14, %7
  %21 = phi ptr [ %15, %14 ], [ %12, %7 ]
  %22 = getelementptr i8, ptr %21, i64 64
  %23 = load volatile ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %22
  br i1 %24, label %14, label %37

25:                                               ; preds = %30, %17
  %26 = phi i64 [ %31, %30 ], [ 0, %17 ]
  %27 = getelementptr [16 x %struct.list_head], ptr @ptype_base, i64 0, i64 %26
  %28 = load volatile ptr, ptr %27, align 16
  %29 = icmp eq ptr %28, %27
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = add nuw nsw i64 %26, 1
  %32 = icmp eq i64 %31, 16
  br i1 %32, label %93, label %25, !llvm.loop !16

33:                                               ; preds = %25
  %34 = getelementptr i8, ptr %28, i64 -56
  br label %93

35:                                               ; preds = %17
  %36 = getelementptr i8, ptr %18, i64 -56
  br label %93

37:                                               ; preds = %20
  %38 = getelementptr i8, ptr %23, i64 -56
  br label %93

39:                                               ; preds = %3
  %40 = getelementptr inbounds i8, ptr %1, i64 56
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %64, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds i8, ptr %43, i64 424
  %47 = icmp eq ptr %41, %46
  br i1 %47, label %48, label %90

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %43, i64 360
  %50 = getelementptr inbounds i8, ptr %0, i64 112
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 144
  br label %54

54:                                               ; preds = %58, %48
  %55 = phi ptr [ %49, %48 ], [ %56, %58 ]
  %56 = load volatile ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, %53
  br i1 %57, label %62, label %58

58:                                               ; preds = %54
  %59 = getelementptr i8, ptr %56, i64 64
  %60 = load volatile ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, %59
  br i1 %61, label %54, label %90, !llvm.loop !17

62:                                               ; preds = %54
  %63 = load ptr, ptr @ptype_all, align 8
  br label %67

64:                                               ; preds = %39
  %65 = load i16, ptr %1, align 8
  %66 = icmp eq i16 %65, 768
  br i1 %66, label %67, label %72

67:                                               ; preds = %64, %62
  %68 = phi ptr [ %63, %62 ], [ %41, %64 ]
  %69 = icmp eq ptr %68, @ptype_all
  br i1 %69, label %70, label %90

70:                                               ; preds = %67
  %71 = load ptr, ptr @ptype_base, align 16
  br label %76

72:                                               ; preds = %64
  %73 = lshr i16 %65, 8
  %74 = and i16 %73, 15
  %75 = zext nneg i16 %74 to i64
  br label %76

76:                                               ; preds = %72, %70
  %77 = phi i64 [ 0, %70 ], [ %75, %72 ]
  %78 = phi ptr [ %71, %70 ], [ %41, %72 ]
  %79 = getelementptr [16 x %struct.list_head], ptr @ptype_base, i64 0, i64 %77
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %90

81:                                               ; preds = %84, %76
  %82 = phi i64 [ %85, %84 ], [ %77, %76 ]
  %83 = icmp eq i64 %82, 15
  br i1 %83, label %93, label %84

84:                                               ; preds = %81
  %85 = add nuw nsw i64 %82, 1
  %86 = getelementptr [16 x %struct.list_head], ptr @ptype_base, i64 0, i64 %85
  %87 = load ptr, ptr %86, align 16
  %88 = getelementptr [16 x %struct.list_head], ptr @ptype_base, i64 0, i64 %85
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %81, label %90, !llvm.loop !18

90:                                               ; preds = %84, %76, %67, %58, %45
  %91 = phi ptr [ %41, %45 ], [ %68, %67 ], [ %78, %76 ], [ %87, %84 ], [ %60, %58 ]
  %92 = getelementptr i8, ptr %91, i64 -56
  br label %93

93:                                               ; preds = %90, %81, %37, %35, %33, %30
  %94 = phi ptr [ %92, %90 ], [ %34, %33 ], [ %36, %35 ], [ %38, %37 ], [ null, %30 ], [ null, %81 ]
  ret ptr %94
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ptype_seq_show(ptr noundef %0, ptr noundef readonly %1) #3 align 16 {
  %3 = icmp eq ptr %1, inttoptr (i64 1 to ptr)
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.6) #9
  br label %39

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 112
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %7, %12
  br i1 %13, label %14, label %39

14:                                               ; preds = %9, %5
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %25, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %16, i64 272
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 112
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %20, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %18, %14
  %26 = load i16, ptr %1, align 8
  %27 = icmp eq i16 %26, 768
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.7) #9
  br label %32

29:                                               ; preds = %25
  %30 = tail call i16 @llvm.bswap.i16(i16 %26)
  %31 = zext i16 %30 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.8, i32 noundef %31) #9
  br label %32

32:                                               ; preds = %29, %28
  %33 = load ptr, ptr %15, align 8
  %34 = icmp eq ptr %33, null
  %35 = getelementptr inbounds i8, ptr %33, i64 296
  %36 = select i1 %34, ptr @.str.10, ptr %35
  %37 = getelementptr inbounds i8, ptr %1, i64 16
  %38 = load ptr, ptr %37, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef %36, ptr noundef %38) #9
  br label %39

39:                                               ; preds = %32, %18, %9, %4
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
  %3 = icmp eq ptr %1, inttoptr (i64 1 to ptr)
  br i1 %3, label %28, label %4

4:                                                ; preds = %2
  %5 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !19
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !21
  %6 = getelementptr inbounds i8, ptr %1, i64 824
  tail call void @_raw_spin_lock(ptr noundef %6) #9
  %7 = getelementptr inbounds i8, ptr %1, i64 864
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %27, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %1, i64 216
  %12 = getelementptr inbounds i8, ptr %1, i64 296
  %13 = getelementptr inbounds i8, ptr %1, i64 813
  br label %14

14:                                               ; preds = %14, %10
  %15 = phi ptr [ %8, %10 ], [ %25, %14 ]
  %16 = load i32, ptr %11, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 80
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %15, i64 73
  %20 = load i8, ptr %19, align 1, !range !22, !noundef !23
  %21 = zext nneg i8 %20 to i32
  %22 = load i8, ptr %13, align 1
  %23 = zext i8 %22 to i32
  %24 = getelementptr inbounds i8, ptr %15, i64 40
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.12, i32 noundef %16, ptr noundef %12, i32 noundef %18, i32 noundef %21, i32 noundef %23, ptr noundef %24) #9
  %25 = load ptr, ptr %15, align 8
  %26 = icmp eq ptr %25, %7
  br i1 %26, label %27, label %14, !llvm.loop !24

27:                                               ; preds = %14, %4
  tail call void @_raw_spin_unlock_bh(ptr noundef %6) #9
  br label %28

28:                                               ; preds = %27, %2
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
