; ModuleID = 'bench/linux/original/expire.ll'
source_filename = "bench/linux/original/expire.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lock_class_key = type {}
%struct.autofs_packet_expire = type { %struct.autofs_packet_hdr, i32, [256 x i8] }
%struct.autofs_packet_hdr = type { i32, i32 }
%struct.path = type { ptr, ptr }

@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@init_completion.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str = private unnamed_addr constant [9 x i8] c"&x->wait\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @autofs_expire_wait(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 872
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 128
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 2
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %36, label %15

15:                                               ; preds = %2
  %16 = icmp eq i32 %1, 0
  br i1 %16, label %17, label %36

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %8, i64 136
  tail call void @_raw_spin_lock(ptr noundef %18) #7
  %19 = load i32, ptr %11, align 8
  %20 = and i32 %19, 3
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %17, %.preheader
  tail call void @_raw_spin_unlock(ptr noundef %18) #7
  %22 = tail call i64 @schedule_timeout_uninterruptible(i64 noundef 100) #7
  tail call void @_raw_spin_lock(ptr noundef %18) #7
  %23 = load i32, ptr %11, align 8
  %24 = and i32 %23, 3
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %.preheader, %17
  %26 = phi i32 [ %19, %17 ], [ %23, %.preheader ]
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  tail call void @_raw_spin_unlock(ptr noundef %18) #7
  br i1 %28, label %36, label %29

29:                                               ; preds = %.loopexit
  %30 = tail call i32 @autofs_wait(ptr noundef %8, ptr noundef %0, i32 noundef 0) #7
  %31 = getelementptr inbounds i8, ptr %10, i64 16
  tail call void @wait_for_completion(ptr noundef %31) #7
  %32 = getelementptr inbounds i8, ptr %4, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  %35 = select i1 %34, i32 -11, i32 %30
  br label %36

36:                                               ; preds = %29, %.loopexit, %15, %2
  %37 = phi i32 [ 0, %2 ], [ -10, %15 ], [ %35, %29 ], [ 0, %.loopexit ]
  ret i32 %37
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @schedule_timeout_uninterruptible(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @autofs_wait(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @wait_for_completion(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @autofs_expire_run(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.autofs_packet_expire, align 4
  call void @llvm.lifetime.start.p0(i64 268, ptr nonnull %5) #7
  %6 = getelementptr inbounds i8, ptr %2, i64 24
  %7 = getelementptr inbounds i8, ptr %5, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(268) %7, i8 0, i64 256, i1 false)
  %8 = load i32, ptr %6, align 8
  store i32 %8, ptr %5, align 4
  %9 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 1, ptr %9, align 4
  %10 = getelementptr i8, ptr %0, i64 104
  %.val = load ptr, ptr %10, align 8
  %11 = tail call fastcc ptr @autofs_expire_indirect(ptr %.val, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %34, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %11, i64 36
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %5, i64 12
  %18 = getelementptr inbounds i8, ptr %11, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = sext i32 %15 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 1 %19, i64 %20, i1 false)
  %21 = getelementptr [256 x i8], ptr %17, i64 0, i64 %20
  store i8 0, ptr %21, align 1
  %22 = call i64 @_copy_to_user(ptr noundef %3, ptr noundef nonnull %5, i64 noundef 268) #7
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i32 0, i32 -14
  %25 = getelementptr inbounds i8, ptr %2, i64 136
  call void @_raw_spin_lock(ptr noundef %25) #7
  %26 = getelementptr inbounds i8, ptr %11, i64 128
  %27 = load ptr, ptr %26, align 8
  %28 = load volatile i64, ptr @jiffies, align 64
  %29 = getelementptr inbounds i8, ptr %27, i64 88
  store i64 %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %27, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, -4
  store i32 %32, ptr %30, align 8
  %33 = getelementptr inbounds i8, ptr %27, i64 16
  call void @complete_all(ptr noundef %33) #7
  call void @_raw_spin_unlock(ptr noundef %25) #7
  call void @dput(ptr noundef nonnull %11) #7
  br label %34

34:                                               ; preds = %13, %4
  %35 = phi i32 [ %24, %13 ], [ -11, %4 ]
  call void @llvm.lifetime.end.p0(i64 268, ptr nonnull %5) #7
  ret i32 %35
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @autofs_expire_indirect(ptr %.104.val, ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = icmp eq ptr %.104.val, null
  br i1 %4, label %.loopexit1, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %1, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %.104.val, i64 112
  %9 = getelementptr inbounds i8, ptr %.104.val, i64 96
  %10 = getelementptr inbounds i8, ptr %.104.val, i64 168
  %11 = getelementptr inbounds i8, ptr %1, i64 136
  %12 = and i32 %2, -3
  br label %13

13:                                               ; preds = %.backedge34, %5
  %14 = phi i32 [ %2, %5 ], [ %12, %.backedge34 ]
  %15 = phi ptr [ null, %5 ], [ %48, %.backedge34 ]
  br label %16

16:                                               ; preds = %.backedge, %13
  %17 = phi ptr [ %15, %13 ], [ %48, %.backedge ]
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 872
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 152
  tail call void @_raw_spin_lock(ptr noundef %21) #7
  tail call void @_raw_spin_lock(ptr noundef %9) #7
  %22 = icmp eq ptr %17, null
  %23 = getelementptr inbounds i8, ptr %17, i64 152
  %24 = select i1 %22, ptr %10, ptr %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  %27 = getelementptr i8, ptr %25, i64 -152
  %28 = icmp eq ptr %27, null
  %29 = or i1 %26, %28
  br i1 %29, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %16, %.thread
  %30 = phi ptr [ %45, %.thread ], [ %27, %16 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 96
  tail call void @_raw_spin_lock(ptr noundef %31) #7
  %32 = getelementptr inbounds i8, ptr %30, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %.preheader
  %36 = getelementptr inbounds i8, ptr %30, i64 16
  %37 = load ptr, ptr %36, align 8
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %.thread, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %30, i64 100
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 4
  tail call void @_raw_spin_unlock(ptr noundef %31) #7
  br label %.loopexit

.thread:                                          ; preds = %.preheader, %35
  tail call void @_raw_spin_unlock(ptr noundef %31) #7
  %42 = getelementptr inbounds i8, ptr %30, i64 152
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  %45 = getelementptr i8, ptr %43, i64 -152
  %46 = icmp eq ptr %45, null
  %47 = or i1 %44, %46
  br i1 %47, label %.loopexit, label %.preheader, !llvm.loop !6

.loopexit:                                        ; preds = %.thread, %38, %16
  %48 = phi ptr [ %30, %38 ], [ null, %16 ], [ null, %.thread ]
  tail call void @_raw_spin_unlock(ptr noundef %9) #7
  tail call void @_raw_spin_unlock(ptr noundef %21) #7
  tail call void @dput(ptr noundef %17) #7
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.loopexit1, label %50

50:                                               ; preds = %.loopexit
  tail call void @_raw_spin_lock(ptr noundef %11) #7
  %51 = getelementptr inbounds i8, ptr %48, i64 128
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 2
  %56 = icmp eq i32 %55, 0
  tail call void @_raw_spin_unlock(ptr noundef %11) #7
  br i1 %56, label %57, label %.backedge

57:                                               ; preds = %50
  %58 = tail call fastcc ptr @should_expire(ptr noundef nonnull %48, ptr noundef %0, i64 noundef %7, i32 noundef %14)
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.backedge, label %60

.backedge:                                        ; preds = %57, %50
  br label %16, !llvm.loop !9

60:                                               ; preds = %57
  tail call void @_raw_spin_lock(ptr noundef %11) #7
  %61 = getelementptr inbounds i8, ptr %58, i64 128
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  %64 = load i32, ptr %63, align 8
  %65 = or i32 %64, 2
  store i32 %65, ptr %63, align 8
  tail call void @_raw_spin_unlock(ptr noundef %11) #7
  tail call void @synchronize_rcu() #7
  %66 = tail call fastcc ptr @should_expire(ptr noundef nonnull %58, ptr noundef %0, i64 noundef %7, i32 noundef %12)
  %67 = icmp eq ptr %66, %58
  br i1 %67, label %72, label %68

68:                                               ; preds = %60
  tail call void @dput(ptr noundef %66) #7
  tail call void @_raw_spin_lock(ptr noundef %11) #7
  %69 = load i32, ptr %63, align 8
  %70 = and i32 %69, -3
  store i32 %70, ptr %63, align 8
  tail call void @_raw_spin_unlock(ptr noundef %11) #7
  %71 = icmp eq ptr %58, %48
  br i1 %71, label %.backedge34, label %80

72:                                               ; preds = %60
  %73 = icmp eq ptr %58, %48
  br i1 %73, label %75, label %74

74:                                               ; preds = %72
  tail call void @dput(ptr noundef nonnull %48) #7
  br label %75

75:                                               ; preds = %74, %72
  tail call void @_raw_spin_lock(ptr noundef %11) #7
  %76 = load i32, ptr %63, align 8
  %77 = or i32 %76, 1
  store i32 %77, ptr %63, align 8
  %78 = getelementptr inbounds i8, ptr %62, i64 16
  store i32 0, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %62, i64 24
  tail call void @__init_swait_queue_head(ptr noundef %79, ptr noundef nonnull @.str, ptr noundef nonnull @init_completion.__key) #7
  tail call void @_raw_spin_unlock(ptr noundef %11) #7
  br label %.loopexit1

80:                                               ; preds = %68
  tail call void @dput(ptr noundef nonnull %58) #7
  br label %.backedge34

.backedge34:                                      ; preds = %80, %68
  br label %13, !llvm.loop !9

.loopexit1:                                       ; preds = %.loopexit, %75, %3
  %81 = phi ptr [ %58, %75 ], [ null, %3 ], [ null, %.loopexit ]
  ret ptr %81
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @complete_all(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dput(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @autofs_do_expire_multi(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.path, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 56
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %82 [
    i32 4, label %8
    i32 2, label %8
  ]

8:                                                ; preds = %4, %4
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %10, i64 96
  tail call void @lockref_get(ptr noundef %13) #7
  %14 = getelementptr inbounds i8, ptr %2, i64 48
  %15 = load i64, ptr %14, align 8
  %16 = and i32 %3, 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %41

18:                                               ; preds = %12
  %19 = tail call i32 @may_umount_tree(ptr noundef %1) #7
  %20 = icmp eq i32 %19, 0
  %21 = getelementptr inbounds i8, ptr %10, i64 128
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %20, label %24, label %28

24:                                               ; preds = %18
  br i1 %23, label %81, label %25

25:                                               ; preds = %24
  %26 = load volatile i64, ptr @jiffies, align 64
  %27 = getelementptr inbounds i8, ptr %22, i64 88
  store i64 %26, ptr %27, align 8
  br label %81

28:                                               ; preds = %18
  br i1 %23, label %81, label %29

29:                                               ; preds = %28
  %30 = and i32 %3, 1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %29
  %33 = icmp eq i64 %15, 0
  br i1 %33, label %81, label %34

34:                                               ; preds = %32
  %35 = load volatile i64, ptr @jiffies, align 64
  %36 = getelementptr inbounds i8, ptr %22, i64 88
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %15, %37
  %39 = sub i64 %35, %38
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %81, label %41

41:                                               ; preds = %34, %29, %12
  %42 = getelementptr inbounds i8, ptr %2, i64 136
  tail call void @_raw_spin_lock(ptr noundef %42) #7
  %43 = getelementptr inbounds i8, ptr %10, i64 128
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %41
  tail call void @_raw_spin_unlock(ptr noundef %42) #7
  br label %81

50:                                               ; preds = %41
  %51 = or i32 %46, 2
  store i32 %51, ptr %45, align 8
  tail call void @_raw_spin_unlock(ptr noundef %42) #7
  tail call void @synchronize_rcu() #7
  br i1 %17, label %52, label %.thread7

52:                                               ; preds = %50
  %53 = tail call i32 @may_umount_tree(ptr noundef %1) #7
  %54 = icmp eq i32 %53, 0
  %55 = load ptr, ptr %43, align 8
  %56 = icmp eq ptr %55, null
  br i1 %54, label %57, label %61

57:                                               ; preds = %52
  br i1 %56, label %78, label %58

58:                                               ; preds = %57
  %59 = load volatile i64, ptr @jiffies, align 64
  %60 = getelementptr inbounds i8, ptr %55, i64 88
  store i64 %59, ptr %60, align 8
  br label %78

61:                                               ; preds = %52
  br i1 %56, label %78, label %62

62:                                               ; preds = %61
  %63 = and i32 %3, 1
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %.thread7

65:                                               ; preds = %62
  %66 = icmp eq i64 %15, 0
  br i1 %66, label %78, label %67

67:                                               ; preds = %65
  %68 = load volatile i64, ptr @jiffies, align 64
  %69 = getelementptr inbounds i8, ptr %55, i64 88
  %70 = load i64, ptr %69, align 8
  %71 = add i64 %15, %70
  %72 = sub i64 %68, %71
  %73 = icmp slt i64 %72, 0
  br i1 %73, label %78, label %.thread7

.thread7:                                         ; preds = %50, %62, %67
  tail call void @_raw_spin_lock(ptr noundef %42) #7
  %74 = load i32, ptr %45, align 8
  %75 = or i32 %74, 1
  store i32 %75, ptr %45, align 8
  %76 = getelementptr inbounds i8, ptr %44, i64 16
  store i32 0, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %44, i64 24
  tail call void @__init_swait_queue_head(ptr noundef %77, ptr noundef nonnull @.str, ptr noundef nonnull @init_completion.__key) #7
  tail call void @_raw_spin_unlock(ptr noundef %42) #7
  br label %86

78:                                               ; preds = %67, %65, %61, %58, %57
  tail call void @_raw_spin_lock(ptr noundef %42) #7
  %79 = load i32, ptr %45, align 8
  %80 = and i32 %79, -3
  store i32 %80, ptr %45, align 8
  tail call void @_raw_spin_unlock(ptr noundef %42) #7
  br label %81

81:                                               ; preds = %78, %49, %34, %32, %28, %25, %24
  tail call void @dput(ptr noundef nonnull %10) #7
  br label %.thread

82:                                               ; preds = %4
  %83 = getelementptr i8, ptr %0, i64 104
  %.val = load ptr, ptr %83, align 8
  %84 = tail call fastcc ptr @autofs_expire_indirect(ptr %.val, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  %85 = icmp eq ptr %84, null
  br i1 %85, label %.thread, label %86

86:                                               ; preds = %.thread7, %82
  %87 = phi ptr [ %10, %.thread7 ], [ %84, %82 ]
  %88 = getelementptr inbounds i8, ptr %87, i64 128
  %89 = load ptr, ptr %88, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #7
  store ptr %1, ptr %5, align 8
  %90 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %87, ptr %90, align 8
  %91 = call i32 @autofs_wait(ptr noundef %2, ptr noundef nonnull %5, i32 noundef 2) #7
  %92 = getelementptr inbounds i8, ptr %2, i64 136
  call void @_raw_spin_lock(ptr noundef %92) #7
  %93 = load volatile i64, ptr @jiffies, align 64
  %94 = getelementptr inbounds i8, ptr %89, i64 88
  store i64 %93, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %89, i64 8
  %96 = load i32, ptr %95, align 8
  %97 = and i32 %96, -4
  store i32 %97, ptr %95, align 8
  %98 = getelementptr inbounds i8, ptr %89, i64 16
  call void @complete_all(ptr noundef %98) #7
  call void @_raw_spin_unlock(ptr noundef %92) #7
  call void @dput(ptr noundef nonnull %87) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #7
  br label %.thread

.thread:                                          ; preds = %8, %81, %86, %82
  %99 = phi i32 [ %91, %86 ], [ -11, %82 ], [ -11, %81 ], [ -11, %8 ]
  ret i32 %99
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @autofs_expire_multi(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %15, label %6

6:                                                ; preds = %4
  %7 = tail call i64 @llvm.read_register.i64(metadata !0)
  %8 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %3, i64 4, i64 %7) #7, !srcloc !10
  %9 = extractvalue { ptr, i32, i64 } %8, 0
  %10 = extractvalue { ptr, i32, i64 } %8, 1
  %11 = extractvalue { ptr, i32, i64 } %8, 2
  %12 = ptrtoint ptr %9 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %11)
  %13 = and i64 %12, 4294967295
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %6, %4
  %16 = phi i32 [ %10, %6 ], [ 0, %4 ]
  %17 = tail call i32 @autofs_do_expire_multi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %16)
  br label %18

18:                                               ; preds = %15, %6
  %19 = phi i32 [ %17, %15 ], [ -14, %6 ]
  ret i32 %19
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #5

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @should_expire(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca %struct.path, align 8
  %6 = alloca %struct.path, align 8
  %7 = alloca %struct.path, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %.thread14

14:                                               ; preds = %4
  %15 = load i32, ptr %0, align 8
  %16 = and i32 %15, 65536
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %62, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #7
  store ptr %1, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %0, ptr %19, align 8
  call void @path_get(ptr noundef nonnull %7) #7
  %20 = call i32 @follow_down_one(ptr noundef nonnull %7) #7
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %autofs_mount_busy.exit.thread, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %19, align 8
  %24 = call i32 @is_autofs_dentry(ptr noundef %23) #7
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %19, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 112
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 872
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 56
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %autofs_mount_busy.exit.thread, label %35

35:                                               ; preds = %26, %22
  %36 = and i32 %3, 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8
  %40 = call i32 @may_umount_tree(ptr noundef %39) #7
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = load ptr, ptr %8, align 8
  %44 = load volatile i64, ptr @jiffies, align 64
  %45 = getelementptr inbounds i8, ptr %43, i64 88
  store i64 %44, ptr %45, align 8
  br label %autofs_mount_busy.exit.thread

autofs_mount_busy.exit.thread:                    ; preds = %26, %42, %18
  call void @path_put(ptr noundef nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #7
  br label %.thread14

46:                                               ; preds = %35
  call void @path_put(ptr noundef nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #7
  br label %.thread14

47:                                               ; preds = %38
  call void @path_put(ptr noundef nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #7
  %48 = load ptr, ptr %8, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.thread14, label %50

50:                                               ; preds = %47
  %51 = and i32 %3, 1
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %.thread14

53:                                               ; preds = %50
  %54 = icmp eq i64 %2, 0
  br i1 %54, label %.thread14, label %55

55:                                               ; preds = %53
  %56 = load volatile i64, ptr @jiffies, align 64
  %57 = getelementptr inbounds i8, ptr %48, i64 88
  %58 = load i64, ptr %57, align 8
  %59 = add i64 %58, %2
  %60 = sub i64 %56, %59
  %61 = icmp slt i64 %60, 0
  %spec.select = select i1 %61, ptr null, ptr %0
  br label %.thread14

62:                                               ; preds = %14
  %63 = and i32 %15, 7340032
  %64 = icmp eq i32 %63, 6291456
  br i1 %64, label %65, label %82

65:                                               ; preds = %62
  %66 = and i32 %3, 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %.thread14

68:                                               ; preds = %65
  %69 = icmp eq ptr %9, null
  br i1 %69, label %.thread14, label %70

70:                                               ; preds = %68
  %71 = and i32 %3, 1
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %.thread14

73:                                               ; preds = %70
  %74 = icmp eq i64 %2, 0
  br i1 %74, label %.thread14, label %75

75:                                               ; preds = %73
  %76 = load volatile i64, ptr @jiffies, align 64
  %77 = getelementptr inbounds i8, ptr %9, i64 88
  %78 = load i64, ptr %77, align 8
  %79 = add i64 %78, %2
  %80 = sub i64 %76, %79
  %81 = icmp slt i64 %80, 0
  %spec.select1 = select i1 %81, ptr null, ptr %0
  br label %.thread14

82:                                               ; preds = %62
  %83 = getelementptr inbounds i8, ptr %9, i64 96
  %84 = load i32, ptr %83, align 8
  %85 = icmp slt i32 %84, 2
  br i1 %85, label %.thread14, label %86

86:                                               ; preds = %82
  %87 = and i32 %3, 2
  %88 = icmp eq i32 %87, 0
  %89 = and i32 %3, 4
  %90 = icmp eq i32 %89, 0
  br i1 %88, label %91, label %170

91:                                               ; preds = %86
  br i1 %90, label %92, label %98

92:                                               ; preds = %91
  %93 = load volatile i32, ptr %83, align 8
  %94 = add i32 %93, 1
  %95 = getelementptr inbounds i8, ptr %0, i64 100
  %96 = load i32, ptr %95, align 4
  %97 = icmp ugt i32 %96, %94
  br i1 %97, label %.thread14, label %98

98:                                               ; preds = %92, %91
  %99 = getelementptr inbounds i8, ptr %0, i64 48
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %.thread14, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds i8, ptr %0, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %.thread14, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @lockref_get(ptr noundef %107) #7
  %108 = getelementptr inbounds i8, ptr %6, i64 8
  br label %109

109:                                              ; preds = %151, %106
  %110 = phi ptr [ %152, %151 ], [ %0, %106 ]
  %111 = load i32, ptr %110, align 8
  %112 = and i32 %111, 65536
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %140, label %114

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #7
  store ptr %1, ptr %6, align 8
  store ptr %110, ptr %108, align 8
  call void @path_get(ptr noundef nonnull %6) #7
  %115 = call i32 @follow_down_one(ptr noundef nonnull %6) #7
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %autofs_mount_busy.exit12.thread, label %117

117:                                              ; preds = %114
  %118 = load ptr, ptr %108, align 8
  %119 = call i32 @is_autofs_dentry(ptr noundef %118) #7
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %130, label %121

121:                                              ; preds = %117
  %122 = load ptr, ptr %108, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 112
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 872
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 56
  %128 = load i32, ptr %127, align 8
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %autofs_mount_busy.exit12.thread, label %130

130:                                              ; preds = %121, %117
  br i1 %90, label %131, label %autofs_mount_busy.exit12

131:                                              ; preds = %130
  %132 = load ptr, ptr %6, align 8
  %133 = call i32 @may_umount_tree(ptr noundef %132) #7
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %autofs_mount_busy.exit12

135:                                              ; preds = %131
  %136 = getelementptr inbounds i8, ptr %110, i64 128
  %137 = load ptr, ptr %136, align 8
  %138 = load volatile i64, ptr @jiffies, align 64
  %139 = getelementptr inbounds i8, ptr %137, i64 88
  store i64 %138, ptr %139, align 8
  br label %autofs_mount_busy.exit12.thread

autofs_mount_busy.exit12.thread:                  ; preds = %121, %114, %135
  call void @path_put(ptr noundef nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #7
  br label %.loopexit

autofs_mount_busy.exit12:                         ; preds = %130, %131
  call void @path_put(ptr noundef nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #7
  br label %151

140:                                              ; preds = %109
  %141 = getelementptr inbounds i8, ptr %110, i64 128
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 96
  %144 = load volatile i32, ptr %143, align 8
  %145 = icmp eq ptr %110, %0
  %146 = select i1 %145, i32 2, i32 1
  %147 = add i32 %144, %146
  %148 = getelementptr inbounds i8, ptr %110, i64 100
  %149 = load i32, ptr %148, align 4
  %150 = icmp ugt i32 %149, %147
  br i1 %150, label %.loopexit, label %151

151:                                              ; preds = %autofs_mount_busy.exit12, %140
  %152 = tail call fastcc ptr @get_next_positive_dentry(ptr noundef nonnull %110, ptr noundef nonnull %0)
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %109, !llvm.loop !11

154:                                              ; preds = %151
  br i1 %90, label %155, label %.thread14

155:                                              ; preds = %154
  %156 = load ptr, ptr %8, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %.thread14, label %158

158:                                              ; preds = %155
  %159 = and i32 %3, 1
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %.thread14

161:                                              ; preds = %158
  %162 = icmp eq i64 %2, 0
  br i1 %162, label %.thread14, label %163

163:                                              ; preds = %161
  %164 = load volatile i64, ptr @jiffies, align 64
  %165 = getelementptr inbounds i8, ptr %156, i64 88
  %166 = load i64, ptr %165, align 8
  %167 = add i64 %166, %2
  %168 = sub i64 %164, %167
  %169 = icmp slt i64 %168, 0
  %spec.select16 = select i1 %169, ptr null, ptr %0
  br label %.thread14

170:                                              ; preds = %86
  br i1 %90, label %171, label %.split.preheader

171:                                              ; preds = %170
  %172 = load volatile i32, ptr %83, align 8
  %173 = add i32 %172, 1
  %174 = getelementptr inbounds i8, ptr %0, i64 100
  %175 = load i32, ptr %174, align 4
  %176 = icmp ugt i32 %175, %173
  br i1 %176, label %.thread14, label %.split.us

.split.preheader:                                 ; preds = %170
  %177 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @lockref_get(ptr noundef %177) #7
  %178 = getelementptr inbounds i8, ptr %5, i64 8
  br label %.split

.split.us:                                        ; preds = %171
  %179 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @lockref_get(ptr noundef %179) #7
  %180 = icmp eq i64 %2, 0
  %181 = getelementptr inbounds i8, ptr %5, i64 8
  %182 = and i32 %3, 1
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %.split.us.split.us, label %.split.us.split

.split.us.split.us:                               ; preds = %.split.us, %224
  %184 = phi ptr [ %225, %224 ], [ %0, %.split.us ]
  %185 = load i32, ptr %184, align 8
  %186 = and i32 %185, 65536
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %224, label %188

188:                                              ; preds = %.split.us.split.us
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #7
  store ptr %1, ptr %5, align 8
  store ptr %184, ptr %181, align 8
  call void @path_get(ptr noundef nonnull %5) #7
  %189 = call i32 @follow_down_one(ptr noundef nonnull %5) #7
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %autofs_mount_busy.exit13.thread.us.us, label %191

191:                                              ; preds = %188
  %192 = load ptr, ptr %181, align 8
  %193 = call i32 @is_autofs_dentry(ptr noundef %192) #7
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %204, label %195

195:                                              ; preds = %191
  %196 = load ptr, ptr %181, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 112
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 872
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 56
  %202 = load i32, ptr %201, align 8
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %autofs_mount_busy.exit13.thread.us.us, label %204

204:                                              ; preds = %195, %191
  %205 = load ptr, ptr %5, align 8
  %206 = call i32 @may_umount_tree(ptr noundef %205) #7
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %219, label %208

208:                                              ; preds = %204
  call void @path_put(ptr noundef nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #7
  %209 = getelementptr inbounds i8, ptr %184, i64 128
  %210 = load ptr, ptr %209, align 8
  %211 = icmp eq ptr %210, null
  %brmerge = or i1 %211, %180
  br i1 %brmerge, label %224, label %212

212:                                              ; preds = %208
  %213 = load volatile i64, ptr @jiffies, align 64
  %214 = getelementptr inbounds i8, ptr %210, i64 88
  %215 = load i64, ptr %214, align 8
  %216 = add i64 %215, %2
  %217 = sub i64 %213, %216
  %218 = icmp slt i64 %217, 0
  br i1 %218, label %224, label %.loopexit25

219:                                              ; preds = %204
  %220 = getelementptr inbounds i8, ptr %184, i64 128
  %221 = load ptr, ptr %220, align 8
  %222 = load volatile i64, ptr @jiffies, align 64
  %223 = getelementptr inbounds i8, ptr %221, i64 88
  store i64 %222, ptr %223, align 8
  br label %autofs_mount_busy.exit13.thread.us.us

autofs_mount_busy.exit13.thread.us.us:            ; preds = %219, %195, %188
  call void @path_put(ptr noundef nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #7
  br label %224

224:                                              ; preds = %208, %autofs_mount_busy.exit13.thread.us.us, %212, %.split.us.split.us
  %225 = tail call fastcc ptr @get_next_positive_dentry(ptr noundef nonnull %184, ptr noundef nonnull %0)
  %226 = icmp eq ptr %225, null
  br i1 %226, label %.thread14, label %.split.us.split.us, !llvm.loop !12

.split.us.split:                                  ; preds = %.split.us, %260
  %227 = phi ptr [ %261, %260 ], [ %0, %.split.us ]
  %228 = load i32, ptr %227, align 8
  %229 = and i32 %228, 65536
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %260, label %231

231:                                              ; preds = %.split.us.split
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #7
  store ptr %1, ptr %5, align 8
  store ptr %227, ptr %181, align 8
  call void @path_get(ptr noundef nonnull %5) #7
  %232 = call i32 @follow_down_one(ptr noundef nonnull %5) #7
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %autofs_mount_busy.exit13.thread.us, label %234

234:                                              ; preds = %231
  %235 = load ptr, ptr %181, align 8
  %236 = call i32 @is_autofs_dentry(ptr noundef %235) #7
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %247, label %238

238:                                              ; preds = %234
  %239 = load ptr, ptr %181, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 112
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 872
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 56
  %245 = load i32, ptr %244, align 8
  %246 = icmp eq i32 %245, 1
  br i1 %246, label %autofs_mount_busy.exit13.thread.us, label %247

247:                                              ; preds = %238, %234
  %248 = load ptr, ptr %5, align 8
  %249 = call i32 @may_umount_tree(ptr noundef %248) #7
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %255, label %251

251:                                              ; preds = %247
  call void @path_put(ptr noundef nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #7
  %252 = getelementptr inbounds i8, ptr %227, i64 128
  %253 = load ptr, ptr %252, align 8
  %254 = icmp eq ptr %253, null
  br i1 %254, label %260, label %.loopexit25

255:                                              ; preds = %247
  %256 = getelementptr inbounds i8, ptr %227, i64 128
  %257 = load ptr, ptr %256, align 8
  %258 = load volatile i64, ptr @jiffies, align 64
  %259 = getelementptr inbounds i8, ptr %257, i64 88
  store i64 %258, ptr %259, align 8
  br label %autofs_mount_busy.exit13.thread.us

autofs_mount_busy.exit13.thread.us:               ; preds = %255, %238, %231
  call void @path_put(ptr noundef nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #7
  br label %260

260:                                              ; preds = %autofs_mount_busy.exit13.thread.us, %251, %.split.us.split
  %261 = tail call fastcc ptr @get_next_positive_dentry(ptr noundef nonnull %227, ptr noundef nonnull %0)
  %262 = icmp eq ptr %261, null
  br i1 %262, label %.thread14, label %.split.us.split, !llvm.loop !12

.split:                                           ; preds = %.split.preheader, %284
  %263 = phi ptr [ %285, %284 ], [ %0, %.split.preheader ]
  %264 = load i32, ptr %263, align 8
  %265 = and i32 %264, 65536
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %284, label %267

267:                                              ; preds = %.split
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #7
  store ptr %1, ptr %5, align 8
  store ptr %263, ptr %178, align 8
  call void @path_get(ptr noundef nonnull %5) #7
  %268 = call i32 @follow_down_one(ptr noundef nonnull %5) #7
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %autofs_mount_busy.exit13.thread, label %270

270:                                              ; preds = %267
  %271 = load ptr, ptr %178, align 8
  %272 = call i32 @is_autofs_dentry(ptr noundef %271) #7
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %283, label %274

274:                                              ; preds = %270
  %275 = load ptr, ptr %178, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 112
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds i8, ptr %277, i64 872
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds i8, ptr %279, i64 56
  %281 = load i32, ptr %280, align 8
  %282 = icmp eq i32 %281, 1
  br i1 %282, label %autofs_mount_busy.exit13.thread, label %283

autofs_mount_busy.exit13.thread:                  ; preds = %274, %267
  call void @path_put(ptr noundef nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #7
  br label %284

283:                                              ; preds = %270, %274
  call void @path_put(ptr noundef nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #7
  br label %.loopexit25

284:                                              ; preds = %autofs_mount_busy.exit13.thread, %.split
  %285 = tail call fastcc ptr @get_next_positive_dentry(ptr noundef nonnull %263, ptr noundef nonnull %0)
  %286 = icmp eq ptr %285, null
  br i1 %286, label %.thread14, label %.split, !llvm.loop !12

.loopexit25:                                      ; preds = %251, %212, %283
  %287 = phi ptr [ %263, %283 ], [ %184, %212 ], [ %227, %251 ]
  %288 = icmp eq ptr %287, null
  br i1 %288, label %.thread14, label %289

289:                                              ; preds = %.loopexit25
  %290 = icmp eq ptr %287, %0
  br i1 %290, label %291, label %.thread14

291:                                              ; preds = %289
  tail call void @dput(ptr noundef %0) #7
  br label %.thread14

.loopexit:                                        ; preds = %140, %autofs_mount_busy.exit12.thread
  %292 = load volatile i64, ptr @jiffies, align 64
  %293 = getelementptr inbounds i8, ptr %9, i64 88
  store i64 %292, ptr %293, align 8
  tail call void @dput(ptr noundef nonnull %110) #7
  br label %.thread14

.thread14:                                        ; preds = %284, %260, %224, %46, %163, %289, %291, %171, %98, %102, %155, %161, %.loopexit, %.loopexit25, %autofs_mount_busy.exit.thread, %75, %55, %70, %50, %158, %154, %92, %82, %73, %68, %65, %53, %47, %4
  %294 = phi ptr [ null, %4 ], [ %0, %46 ], [ %0, %65 ], [ null, %82 ], [ null, %92 ], [ null, %47 ], [ null, %53 ], [ null, %68 ], [ null, %73 ], [ %0, %154 ], [ %0, %158 ], [ %0, %50 ], [ %0, %70 ], [ %spec.select, %55 ], [ %spec.select1, %75 ], [ null, %autofs_mount_busy.exit.thread ], [ null, %.loopexit25 ], [ null, %.loopexit ], [ null, %161 ], [ null, %155 ], [ null, %102 ], [ null, %98 ], [ %287, %289 ], [ %0, %291 ], [ null, %171 ], [ %spec.select16, %163 ], [ null, %224 ], [ null, %260 ], [ null, %284 ]
  ret ptr %294
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_rcu() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @path_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @follow_down_one(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @is_autofs_dentry(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @may_umount_tree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @path_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @get_next_positive_dentry(ptr noundef %0, ptr noundef readonly %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 872
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 152
  tail call void @_raw_spin_lock(ptr noundef %7) #7
  br label %8

8:                                                ; preds = %34, %2
  %.sink23 = phi ptr [ %36, %34 ], [ %0, %2 ]
  %9 = phi ptr [ %.sink23, %34 ], [ null, %2 ]
  %10 = getelementptr inbounds i8, ptr %.sink23, i64 96
  tail call void @_raw_spin_lock(ptr noundef %10) #7
  %11 = icmp eq ptr %9, null
  %12 = getelementptr inbounds i8, ptr %.sink23, i64 168
  %13 = getelementptr inbounds i8, ptr %9, i64 152
  %14 = select i1 %11, ptr %12, ptr %13
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  %17 = getelementptr i8, ptr %15, i64 -152
  %18 = icmp eq ptr %17, null
  %19 = or i1 %16, %18
  br i1 %19, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %8, %.thread
  %20 = phi ptr [ %31, %.thread ], [ %17, %8 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 96
  tail call void @_raw_spin_lock(ptr noundef %21) #7
  %22 = getelementptr inbounds i8, ptr %20, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %.preheader
  %26 = getelementptr inbounds i8, ptr %20, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %.thread, label %38

.thread:                                          ; preds = %.preheader, %25
  tail call void @_raw_spin_unlock(ptr noundef %21) #7
  %28 = getelementptr inbounds i8, ptr %20, i64 152
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  %31 = getelementptr i8, ptr %29, i64 -152
  %32 = icmp eq ptr %31, null
  %33 = or i1 %30, %32
  br i1 %33, label %.loopexit, label %.preheader, !llvm.loop !6

.loopexit:                                        ; preds = %.thread, %8
  %.not7 = icmp eq ptr %.sink23, %1
  br i1 %.not7, label %.thread6, label %34

34:                                               ; preds = %.loopexit
  %35 = getelementptr inbounds i8, ptr %.sink23, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %.sink23, i64 96
  tail call void @_raw_spin_unlock(ptr noundef %37) #7
  br label %8

38:                                               ; preds = %25
  %39 = getelementptr inbounds i8, ptr %20, i64 100
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 4
  tail call void @_raw_spin_unlock(ptr noundef %21) #7
  br label %.thread6

.thread6:                                         ; preds = %.loopexit, %38
  %42 = phi ptr [ %.sink23, %38 ], [ %1, %.loopexit ]
  %43 = phi ptr [ %20, %38 ], [ null, %.loopexit ]
  %44 = getelementptr inbounds i8, ptr %42, i64 96
  tail call void @_raw_spin_unlock(ptr noundef %44) #7
  tail call void @_raw_spin_unlock(ptr noundef %7) #7
  tail call void @dput(ptr noundef nonnull %0) #7
  ret ptr %43
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @lockref_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_swait_queue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #6 = { nocallback nounwind }
attributes #7 = { nounwind }

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
!9 = distinct !{!9, !7, !8}
!10 = !{i64 2154081143}
!11 = distinct !{!11, !7, !8}
!12 = distinct !{!12, !7, !8}
