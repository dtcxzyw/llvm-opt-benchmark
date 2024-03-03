target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Qdisc_class_ops = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Qdisc_ops = type { ptr, ptr, [16 x i8], i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cpumask = type { [1 x i64] }
%struct.tc_mq_qopt_offload = type { i32, i32, %union.anon.29 }
%union.anon.29 = type { %struct.tc_qopt_offload_stats }
%struct.tc_qopt_offload_stats = type { ptr, ptr }
%struct.netdev_queue = type { ptr, %struct.netdevice_tracker, ptr, ptr, %struct.kobject, i32, i64, %struct.atomic64_t, ptr, ptr, %struct.spinlock, i32, i64, i64, [40 x i8], %struct.dql }
%struct.netdevice_tracker = type {}
%struct.kobject = type { ptr, %struct.list_head, ptr, ptr, ptr, ptr, %struct.kref, i8 }
%struct.list_head = type { ptr, ptr }
%struct.kref = type { %struct.refcount_struct }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.atomic64_t = type { i64 }
%struct.spinlock = type { %union.anon.23 }
%union.anon.23 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.24 }
%union.anon.24 = type { %struct.atomic_t }
%struct.dql = type { i32, i32, i32, [52 x i8], i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, [20 x i8] }

@mq_class_ops = internal constant %struct.Qdisc_class_ops { i32 0, ptr @mq_select_queue, ptr @mq_graft, ptr @mq_leaf, ptr null, ptr @mq_find, ptr null, ptr null, ptr @mq_walk, ptr null, ptr null, ptr null, ptr @mq_dump_class, ptr @mq_dump_class_stats }, align 8
@mq_qdisc_ops = dso_local local_unnamed_addr global %struct.Qdisc_ops { ptr null, ptr @mq_class_ops, [16 x i8] c"mq\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 8, i32 0, ptr null, ptr null, ptr null, ptr @mq_init, ptr null, ptr @mq_destroy, ptr null, ptr @mq_attach, ptr null, ptr @mq_change_real_num_tx, ptr @mq_dump, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, section ".data..read_mostly", align 8
@__cpu_possible_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@default_qdisc_ops = external dso_local local_unnamed_addr global ptr, align 8
@pfifo_fast_ops = external dso_local global %struct.Qdisc_ops, align 8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @mq_init(ptr nocapture noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.tc_mq_qopt_offload, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 64
  %7 = load ptr, ptr %6, align 64
  %8 = getelementptr inbounds i8, ptr %0, i64 384
  %9 = getelementptr inbounds i8, ptr %0, i64 60
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %77

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %7, i64 1056
  %14 = load i32, ptr %13, align 8
  %15 = icmp ugt i32 %14, 1
  br i1 %15, label %16, label %77

16:                                               ; preds = %12
  %17 = zext i32 %14 to i64
  %18 = shl nuw nsw i64 %17, 3
  %19 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %18, i32 noundef 3520) #7
  store ptr %19, ptr %8, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %77, label %21

21:                                               ; preds = %16
  %22 = load i32, ptr %13, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %54, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %7, i64 24
  %26 = getelementptr inbounds i8, ptr %7, i64 40
  %27 = getelementptr inbounds i8, ptr %0, i64 56
  br label %28

28:                                               ; preds = %45, %24
  %29 = phi i64 [ 0, %24 ], [ %39, %45 ]
  %30 = load ptr, ptr %25, align 8
  %31 = getelementptr %struct.netdev_queue, ptr %30, i64 %29
  %32 = load i32, ptr %26, align 8
  %33 = zext i32 %32 to i64
  %34 = icmp ult i64 %29, %33
  %35 = load ptr, ptr @default_qdisc_ops, align 8
  %36 = select i1 %34, ptr %35, ptr @pfifo_fast_ops
  %37 = load i32, ptr %27, align 8
  %38 = and i32 %37, -65536
  %39 = add nuw nsw i64 %29, 1
  %40 = trunc i64 %39 to i32
  %41 = and i32 %40, 65535
  %42 = or disjoint i32 %38, %41
  %43 = tail call ptr @qdisc_create_dflt(ptr noundef %31, ptr noundef %36, i32 noundef %42, ptr noundef %2) #8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %77, label %45

45:                                               ; preds = %28
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr ptr, ptr %46, i64 %29
  store ptr %43, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %43, i64 16
  %49 = load i32, ptr %48, align 16
  %50 = or i32 %49, 80
  store i32 %50, ptr %48, align 16
  %51 = load i32, ptr %13, align 8
  %52 = zext i32 %51 to i64
  %53 = icmp ult i64 %39, %52
  br i1 %53, label %28, label %54, !llvm.loop !5

54:                                               ; preds = %45, %21
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  %56 = load i32, ptr %55, align 16
  %57 = or i32 %56, 8
  store i32 %57, ptr %55, align 16
  %58 = load ptr, ptr %5, align 64
  %59 = load ptr, ptr %58, align 64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #8
  %60 = getelementptr inbounds i8, ptr %4, i64 4
  %61 = getelementptr inbounds i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %62 = load i32, ptr %61, align 8
  store i32 %62, ptr %60, align 4
  %63 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %63, i8 0, i64 16, i1 false)
  %64 = getelementptr inbounds i8, ptr %59, i64 176
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %65, 562949953421312
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %76, label %68

68:                                               ; preds = %54
  %69 = getelementptr inbounds i8, ptr %59, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 336
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %68
  %75 = call i32 %72(ptr noundef %59, i32 noundef 10, ptr noundef nonnull %4) #8
  br label %76

76:                                               ; preds = %74, %68, %54
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #8
  br label %77

77:                                               ; preds = %76, %28, %16, %12, %3
  %78 = phi i32 [ 0, %76 ], [ -95, %3 ], [ -95, %12 ], [ -12, %16 ], [ -12, %28 ]
  ret i32 %78
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @mq_destroy(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = alloca %struct.tc_mq_qopt_offload, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 64
  %5 = load ptr, ptr %4, align 64
  %6 = getelementptr inbounds i8, ptr %0, i64 384
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false), !annotation !8
  store i32 1, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 4
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %7, align 4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds i8, ptr %5, i64 176
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 562949953421312
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 336
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %15
  %22 = call i32 %19(ptr noundef %5, i32 noundef 10, ptr noundef nonnull %2) #8
  br label %23

23:                                               ; preds = %21, %15, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #8
  %24 = load ptr, ptr %6, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %43, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %5, i64 1056
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %41, label %30

30:                                               ; preds = %37, %26
  %31 = phi i32 [ %38, %37 ], [ 0, %26 ]
  %32 = load ptr, ptr %6, align 8
  %33 = zext i32 %31 to i64
  %34 = getelementptr ptr, ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %30
  call void @qdisc_put(ptr noundef nonnull %35) #8
  %38 = add nuw i32 %31, 1
  %39 = load i32, ptr %27, align 8
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %30, label %41, !llvm.loop !9

41:                                               ; preds = %37, %30, %26
  %42 = load ptr, ptr %6, align 8
  call void @kfree(ptr noundef %42) #8
  br label %43

43:                                               ; preds = %41, %23
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @mq_attach(ptr nocapture noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 64
  %4 = load ptr, ptr %3, align 64
  %5 = getelementptr inbounds i8, ptr %0, i64 384
  %6 = getelementptr inbounds i8, ptr %4, i64 1056
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %31, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %4, i64 40
  br label %11

11:                                               ; preds = %26, %9
  %12 = phi i64 [ 0, %9 ], [ %27, %26 ]
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr ptr, ptr %13, i64 %12
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 64
  %17 = load ptr, ptr %16, align 64
  %18 = tail call ptr @dev_graft_qdisc(ptr noundef %17, ptr noundef %15) #8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %11
  tail call void @qdisc_put(ptr noundef nonnull %18) #8
  br label %21

21:                                               ; preds = %20, %11
  %22 = load i32, ptr %10, align 8
  %23 = zext i32 %22 to i64
  %24 = icmp ult i64 %12, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  tail call void @qdisc_hash_add(ptr noundef %15, i1 noundef zeroext false) #8
  br label %26

26:                                               ; preds = %25, %21
  %27 = add nuw nsw i64 %12, 1
  %28 = load i32, ptr %6, align 8
  %29 = zext i32 %28 to i64
  %30 = icmp ult i64 %27, %29
  br i1 %30, label %11, label %31, !llvm.loop !10

31:                                               ; preds = %26, %1
  %32 = load ptr, ptr %5, align 8
  tail call void @kfree(ptr noundef %32) #8
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mq_change_real_num_tx(ptr noundef, i32 noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @mq_dump(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = alloca %struct.tc_mq_qopt_offload, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 64
  %6 = load ptr, ptr %5, align 64
  %7 = getelementptr inbounds i8, ptr %0, i64 168
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 176
  tail call void @gnet_stats_basic_sync_init(ptr noundef %8) #8
  %9 = getelementptr inbounds i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef align 64 dereferenceable(20) %9, i8 0, i64 20, i1 false)
  %10 = getelementptr inbounds i8, ptr %6, i64 1056
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %35, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %6, i64 24
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i64 [ 0, %13 ], [ %31, %15 ]
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr %struct.netdev_queue, ptr %17, i64 %16, i32 3
  %19 = load ptr, ptr %18, align 16
  %20 = getelementptr inbounds i8, ptr %19, i64 172
  tail call void @_raw_spin_lock_bh(ptr noundef %20) #8
  %21 = getelementptr inbounds i8, ptr %19, i64 80
  %22 = load ptr, ptr %21, align 16
  %23 = getelementptr inbounds i8, ptr %19, i64 176
  tail call void @gnet_stats_add_basic(ptr noundef %8, ptr noundef %22, ptr noundef %23, i1 noundef zeroext false) #8
  %24 = getelementptr inbounds i8, ptr %19, i64 88
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %19, i64 192
  tail call void @gnet_stats_add_queue(ptr noundef %9, ptr noundef %25, ptr noundef %26) #8
  %27 = getelementptr inbounds i8, ptr %19, i64 168
  %28 = load i32, ptr %27, align 8
  %29 = load i32, ptr %7, align 8
  %30 = add i32 %29, %28
  store i32 %30, ptr %7, align 8
  tail call void @_raw_spin_unlock_bh(ptr noundef %20) #8
  %31 = add nuw nsw i64 %16, 1
  %32 = load i32, ptr %10, align 8
  %33 = zext i32 %32 to i64
  %34 = icmp ult i64 %31, %33
  br i1 %34, label %15, label %35, !llvm.loop !11

35:                                               ; preds = %15, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !8
  store i32 2, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 4
  %37 = getelementptr inbounds i8, ptr %0, i64 56
  %38 = load i32, ptr %37, align 8
  store i32 %38, ptr %36, align 4
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %8, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %9, ptr %40, align 8
  %41 = call i32 @qdisc_offload_dump_helper(ptr noundef %0, i32 noundef 10, ptr noundef nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #8
  ret i32 %41
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal ptr @mq_select_queue(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 65535
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 64
  %9 = load ptr, ptr %8, align 64
  %10 = add nsw i64 %6, -1
  %11 = getelementptr inbounds i8, ptr %9, i64 1056
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = icmp ult i64 %10, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %9, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = and i64 %10, 4294967295
  %19 = getelementptr %struct.netdev_queue, ptr %17, i64 %18
  br label %20

20:                                               ; preds = %15, %2
  %21 = phi ptr [ %19, %15 ], [ null, %2 ]
  ret ptr %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @mq_graft(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr nocapture noundef %3, ptr noundef %4) #0 align 16 {
  %6 = alloca %struct.tc_mq_qopt_offload, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 64
  %9 = load ptr, ptr %8, align 64
  %10 = add i64 %1, -1
  %11 = getelementptr inbounds i8, ptr %9, i64 1056
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = icmp ult i64 %10, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %5
  %16 = getelementptr inbounds i8, ptr %9, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = and i64 %10, 4294967295
  %19 = getelementptr %struct.netdev_queue, ptr %17, i64 %18
  br label %20

20:                                               ; preds = %15, %5
  %21 = phi ptr [ %19, %15 ], [ null, %5 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !annotation !8
  %22 = load ptr, ptr %8, align 64
  %23 = getelementptr inbounds i8, ptr %22, i64 168
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %20
  tail call void @dev_deactivate(ptr noundef %22) #8
  br label %28

28:                                               ; preds = %27, %20
  %29 = tail call ptr @dev_graft_qdisc(ptr noundef %21, ptr noundef %2) #8
  store ptr %29, ptr %3, align 8
  %30 = icmp eq ptr %2, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %2, i64 16
  %33 = load i32, ptr %32, align 16
  %34 = or i32 %33, 80
  store i32 %34, ptr %32, align 16
  br label %35

35:                                               ; preds = %31, %28
  %36 = load i32, ptr %23, align 8
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  tail call void @dev_activate(ptr noundef %22) #8
  br label %40

40:                                               ; preds = %39, %35
  %41 = getelementptr inbounds i8, ptr %0, i64 56
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %10, ptr %44, align 8
  br i1 %30, label %48, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %2, i64 56
  %47 = load i32, ptr %46, align 8
  br label %48

48:                                               ; preds = %45, %40
  %49 = phi i32 [ %47, %45 ], [ 0, %40 ]
  %50 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 %49, ptr %50, align 8
  store i32 3, ptr %6, align 8
  %51 = load ptr, ptr %7, align 64
  %52 = load ptr, ptr %51, align 64
  %53 = load ptr, ptr %3, align 8
  call void @qdisc_offload_graft_helper(ptr noundef %52, ptr noundef %0, ptr noundef %2, ptr noundef %53, i32 noundef 10, ptr noundef nonnull %6, ptr noundef %4) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal ptr @mq_leaf(ptr nocapture noundef readonly %0, i64 noundef %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 64
  %5 = load ptr, ptr %4, align 64
  %6 = add i64 %1, -1
  %7 = getelementptr inbounds i8, ptr %5, i64 1056
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = icmp ult i64 %6, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %5, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = and i64 %6, 4294967295
  %15 = getelementptr %struct.netdev_queue, ptr %13, i64 %14
  br label %16

16:                                               ; preds = %11, %2
  %17 = phi ptr [ %15, %11 ], [ null, %2 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 16
  ret ptr %19
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal i64 @mq_find(ptr nocapture noundef readonly %0, i32 noundef %1) #2 align 16 {
  %3 = and i32 %1, 65535
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 64
  %7 = load ptr, ptr %6, align 64
  %8 = add nsw i64 %4, -1
  %9 = getelementptr inbounds i8, ptr %7, i64 1056
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = icmp ult i64 %8, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %7, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = and i64 %8, 4294967295
  %17 = getelementptr %struct.netdev_queue, ptr %15, i64 %16
  %18 = icmp eq ptr %17, null
  %19 = select i1 %18, i64 0, i64 %4
  br label %20

20:                                               ; preds = %13, %2
  %21 = phi i64 [ %19, %13 ], [ 0, %2 ]
  ret i64 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @mq_walk(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = load i32, ptr %1, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %35

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 64
  %8 = load ptr, ptr %7, align 64
  %9 = getelementptr inbounds i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = getelementptr inbounds i8, ptr %8, i64 1056
  store i32 %10, ptr %11, align 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp ult i32 %10, %13
  br i1 %14, label %15, label %35

15:                                               ; preds = %5
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  %17 = zext i32 %10 to i64
  br label %18

18:                                               ; preds = %29, %15
  %19 = phi i64 [ %17, %15 ], [ %20, %29 ]
  %20 = add nuw nsw i64 %19, 1
  %21 = load i32, ptr %11, align 8
  %22 = load i32, ptr %9, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %29, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %16, align 8
  %26 = tail call i32 %25(ptr noundef %0, i64 noundef %20, ptr noundef %1) #8
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 1, ptr %1, align 8
  br label %35

29:                                               ; preds = %24, %18
  %30 = load i32, ptr %11, align 8
  %31 = add i32 %30, 1
  store i32 %31, ptr %11, align 8
  %32 = load i32, ptr %12, align 8
  %33 = zext i32 %32 to i64
  %34 = icmp ult i64 %20, %33
  br i1 %34, label %18, label %35, !llvm.loop !12

35:                                               ; preds = %29, %28, %5, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal noundef i32 @mq_dump_class(ptr nocapture noundef readonly %0, i64 noundef %1, ptr nocapture readnone %2, ptr nocapture noundef %3) #3 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 64
  %7 = load ptr, ptr %6, align 64
  %8 = add i64 %1, -1
  %9 = getelementptr inbounds i8, ptr %7, i64 1056
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = icmp ult i64 %8, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %7, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = and i64 %8, 4294967295
  %17 = getelementptr %struct.netdev_queue, ptr %15, i64 %16
  br label %18

18:                                               ; preds = %13, %4
  %19 = phi ptr [ %17, %13 ], [ null, %4 ]
  %20 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 -1, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = load i32, ptr %21, align 4
  %23 = trunc i64 %1 to i32
  %24 = and i32 %23, 65535
  %25 = or i32 %22, %24
  store i32 %25, ptr %21, align 4
  %26 = getelementptr inbounds i8, ptr %19, i64 16
  %27 = load ptr, ptr %26, align 16
  %28 = getelementptr inbounds i8, ptr %27, i64 56
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 %29, ptr %30, align 4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @mq_dump_class_stats(ptr nocapture noundef readonly %0, i64 noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 64
  %6 = load ptr, ptr %5, align 64
  %7 = add i64 %1, -1
  %8 = getelementptr inbounds i8, ptr %6, i64 1056
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %6, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = and i64 %7, 4294967295
  %16 = getelementptr %struct.netdev_queue, ptr %14, i64 %15
  br label %17

17:                                               ; preds = %12, %3
  %18 = phi ptr [ %16, %12 ], [ null, %3 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 16
  %21 = getelementptr inbounds i8, ptr %20, i64 80
  %22 = load ptr, ptr %21, align 16
  %23 = getelementptr inbounds i8, ptr %20, i64 176
  %24 = tail call i32 @gnet_stats_copy_basic(ptr noundef %2, ptr noundef %22, ptr noundef %23, i1 noundef zeroext true) #8
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %72, label %26

26:                                               ; preds = %17
  %27 = getelementptr inbounds i8, ptr %20, i64 192
  %28 = load i32, ptr %27, align 64
  %29 = getelementptr inbounds i8, ptr %20, i64 16
  %30 = load i32, ptr %29, align 16
  %31 = and i32 %30, 32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %62, label %33

33:                                               ; preds = %26
  %34 = load i64, ptr @__cpu_possible_mask, align 8
  %35 = getelementptr inbounds i8, ptr %20, i64 88
  br label %36

36:                                               ; preds = %51, %33
  %37 = phi i64 [ %61, %51 ], [ 0, %33 ]
  %38 = phi i32 [ %60, %51 ], [ %28, %33 ]
  %39 = and i64 %37, 4294967295
  %40 = icmp ugt i64 %39, 63
  br i1 %40, label %47, label %41, !prof !13

41:                                               ; preds = %36
  %42 = shl nsw i64 -1, %39
  %43 = and i64 %42, %34
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %41
  %46 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %43) #9, !srcloc !14
  br label %47

47:                                               ; preds = %45, %41, %36
  %48 = phi i64 [ 64, %36 ], [ %46, %45 ], [ 64, %41 ]
  %49 = and i64 %48, 4294967232
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %66

51:                                               ; preds = %47
  %52 = load ptr, ptr %35, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = and i64 %48, 63
  %55 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %54
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %56, %53
  %58 = inttoptr i64 %57 to ptr
  %59 = load i32, ptr %58, align 4
  %60 = add i32 %59, %38
  %61 = add nuw nsw i64 %48, 1
  br label %36, !llvm.loop !15

62:                                               ; preds = %26
  %63 = getelementptr inbounds i8, ptr %20, i64 168
  %64 = load i32, ptr %63, align 8
  %65 = add i32 %64, %28
  br label %66

66:                                               ; preds = %62, %47
  %67 = phi i32 [ %65, %62 ], [ %38, %47 ]
  %68 = getelementptr inbounds i8, ptr %20, i64 88
  %69 = load ptr, ptr %68, align 8
  %70 = tail call i32 @gnet_stats_copy_queue(ptr noundef %2, ptr noundef %69, ptr noundef %27, i32 noundef %67) #8
  %71 = ashr i32 %70, 31
  br label %72

72:                                               ; preds = %66, %17
  %73 = phi i32 [ -1, %17 ], [ %71, %66 ]
  ret i32 %73
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @dev_deactivate(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_graft_qdisc(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dev_activate(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @qdisc_offload_graft_helper(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @gnet_stats_copy_basic(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @gnet_stats_copy_queue(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @qdisc_create_dflt(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @qdisc_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @qdisc_hash_add(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @gnet_stats_basic_sync_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @gnet_stats_add_basic(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @gnet_stats_add_queue(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_bh(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_bh(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @qdisc_offload_dump_helper(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { nounwind memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{!"auto-init"}
!9 = distinct !{!9, !6, !7}
!10 = distinct !{!10, !6, !7}
!11 = distinct !{!11, !6, !7}
!12 = distinct !{!12, !6, !7}
!13 = !{!"branch_weights", i32 1, i32 2000}
!14 = !{i64 900192}
!15 = distinct !{!15, !6, !7}
