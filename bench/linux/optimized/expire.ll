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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 872
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 2
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %36, label %15

15:                                               ; preds = %2
  %16 = icmp eq i32 %1, 0
  br i1 %16, label %17, label %36

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 136
  tail call void @_raw_spin_lock(ptr noundef nonnull %18) #7
  %19 = load i32, ptr %11, align 8
  %20 = and i32 %19, 3
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %17, %.preheader
  tail call void @_raw_spin_unlock(ptr noundef nonnull %18) #7
  %22 = tail call i64 @schedule_timeout_uninterruptible(i64 noundef 100) #7
  tail call void @_raw_spin_lock(ptr noundef nonnull %18) #7
  %23 = load i32, ptr %11, align 8
  %24 = and i32 %23, 3
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %.preheader, %17
  %26 = phi i32 [ %19, %17 ], [ %23, %.preheader ]
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  tail call void @_raw_spin_unlock(ptr noundef nonnull %18) #7
  br i1 %28, label %36, label %29

29:                                               ; preds = %.loopexit
  %30 = tail call i32 @autofs_wait(ptr noundef %8, ptr noundef %0, i32 noundef 0) #7
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 16
  tail call void @wait_for_completion(ptr noundef nonnull %31) #7
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  %35 = select i1 %34, i32 -11, i32 %30
  br label %36

36:                                               ; preds = %29, %.loopexit, %15, %2
  %37 = phi i32 [ 0, %2 ], [ -10, %15 ], [ %35, %29 ], [ 0, %.loopexit ]
  ret i32 %37
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @schedule_timeout_uninterruptible(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @autofs_wait(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @wait_for_completion(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -14, 1) i32 @autofs_expire_run(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.autofs_packet_expire, align 4
  call void @llvm.lifetime.start.p0(i64 268, ptr nonnull %5) #7
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(268) %7, i8 0, i64 256, i1 false)
  %8 = load i32, ptr %6, align 8
  store i32 %8, ptr %5, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %9, align 4
  %10 = getelementptr i8, ptr %0, i64 104
  %.val = load ptr, ptr %10, align 8
  %11 = tail call fastcc ptr @autofs_expire_indirect(ptr %.val, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %34, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = sext i32 %15 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %17, ptr align 1 %19, i64 %20, i1 false)
  %21 = getelementptr [256 x i8], ptr %17, i64 0, i64 %20
  store i8 0, ptr %21, align 1
  %22 = call i64 @_copy_to_user(ptr noundef %3, ptr noundef nonnull %5, i64 noundef 268) #7
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i32 0, i32 -14
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 136
  call void @_raw_spin_lock(ptr noundef nonnull %25) #7
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %27 = load ptr, ptr %26, align 8
  %28 = load volatile i64, ptr @jiffies, align 64
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 88
  store i64 %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, -4
  store i32 %32, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @complete_all(ptr noundef nonnull %33) #7
  call void @_raw_spin_unlock(ptr noundef nonnull %25) #7
  call void @dput(ptr noundef nonnull %11) #7
  br label %34

34:                                               ; preds = %13, %4
  %35 = phi i32 [ %24, %13 ], [ -11, %4 ]
  call void @llvm.lifetime.end.p0(i64 268, ptr nonnull %5) #7
  ret i32 %35
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef ptr @autofs_expire_indirect(ptr %.104.val, ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = icmp eq ptr %.104.val, null
  br i1 %4, label %.loopexit1, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.104.val, i64 112
  %9 = getelementptr inbounds nuw i8, ptr %.104.val, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %.104.val, i64 168
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %12 = and i32 %2, -3
  br label %13

13:                                               ; preds = %.backedge34, %5
  %14 = phi i32 [ %2, %5 ], [ %12, %.backedge34 ]
  %15 = phi ptr [ null, %5 ], [ %48, %.backedge34 ]
  br label %16

16:                                               ; preds = %.backedge, %13
  %17 = phi ptr [ %15, %13 ], [ %48, %.backedge ]
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 872
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 152
  tail call void @_raw_spin_lock(ptr noundef nonnull %21) #7
  tail call void @_raw_spin_lock(ptr noundef nonnull %9) #7
  %22 = icmp eq ptr %17, null
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 152
  %24 = select i1 %22, ptr %10, ptr %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  %27 = getelementptr i8, ptr %25, i64 -152
  %28 = icmp eq ptr %27, null
  %29 = or i1 %26, %28
  br i1 %29, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %16, %.critedge
  %30 = phi ptr [ %45, %.critedge ], [ %27, %16 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 96
  tail call void @_raw_spin_lock(ptr noundef nonnull %31) #7
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.critedge, label %35

35:                                               ; preds = %.preheader
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %37 = load ptr, ptr %36, align 8
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %.critedge, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 100
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 4
  tail call void @_raw_spin_unlock(ptr noundef nonnull %31) #7
  br label %.loopexit

.critedge:                                        ; preds = %.preheader, %35
  tail call void @_raw_spin_unlock(ptr noundef nonnull %31) #7
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 152
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  %45 = getelementptr i8, ptr %43, i64 -152
  %46 = icmp eq ptr %45, null
  %47 = or i1 %44, %46
  br i1 %47, label %.loopexit, label %.preheader, !llvm.loop !6

.loopexit:                                        ; preds = %.critedge, %38, %16
  %48 = phi ptr [ %30, %38 ], [ null, %16 ], [ null, %.critedge ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull %9) #7
  tail call void @_raw_spin_unlock(ptr noundef nonnull %21) #7
  tail call void @dput(ptr noundef %17) #7
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.loopexit1, label %50

50:                                               ; preds = %.loopexit
  tail call void @_raw_spin_lock(ptr noundef nonnull %11) #7
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 128
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 2
  %56 = icmp eq i32 %55, 0
  tail call void @_raw_spin_unlock(ptr noundef nonnull %11) #7
  br i1 %56, label %57, label %.backedge

57:                                               ; preds = %50
  %58 = tail call fastcc ptr @should_expire(ptr noundef nonnull %48, ptr noundef %0, i64 noundef %7, i32 noundef %14)
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.backedge, label %60

.backedge:                                        ; preds = %57, %50
  br label %16, !llvm.loop !9

60:                                               ; preds = %57
  tail call void @_raw_spin_lock(ptr noundef nonnull %11) #7
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 128
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i32, ptr %63, align 8
  %65 = or i32 %64, 2
  store i32 %65, ptr %63, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %11) #7
  tail call void @synchronize_rcu() #7
  %66 = tail call fastcc ptr @should_expire(ptr noundef nonnull %58, ptr noundef %0, i64 noundef %7, i32 noundef %12)
  %67 = icmp eq ptr %66, %58
  br i1 %67, label %72, label %68

68:                                               ; preds = %60
  tail call void @dput(ptr noundef %66) #7
  tail call void @_raw_spin_lock(ptr noundef nonnull %11) #7
  %69 = load i32, ptr %63, align 8
  %70 = and i32 %69, -3
  store i32 %70, ptr %63, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %11) #7
  %71 = icmp eq ptr %58, %48
  br i1 %71, label %.backedge34, label %80

72:                                               ; preds = %60
  %73 = icmp eq ptr %58, %48
  br i1 %73, label %75, label %74

74:                                               ; preds = %72
  tail call void @dput(ptr noundef nonnull %48) #7
  br label %75

75:                                               ; preds = %74, %72
  tail call void @_raw_spin_lock(ptr noundef nonnull %11) #7
  %76 = load i32, ptr %63, align 8
  %77 = or i32 %76, 1
  store i32 %77, ptr %63, align 8
  %78 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i32 0, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %62, i64 24
  tail call void @__init_swait_queue_head(ptr noundef nonnull %79, ptr noundef nonnull @.str, ptr noundef nonnull @init_completion.__key) #7
  tail call void @_raw_spin_unlock(ptr noundef nonnull %11) #7
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @complete_all(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dput(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @autofs_do_expire_multi(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.path, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %82 [
    i32 4, label %8
    i32 2, label %8
  ]

8:                                                ; preds = %4, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 96
  tail call void @lockref_get(ptr noundef nonnull %13) #7
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %15 = load i64, ptr %14, align 8
  %16 = and i32 %3, 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %41

18:                                               ; preds = %12
  %19 = tail call i32 @may_umount_tree(ptr noundef %1) #7
  %20 = icmp eq i32 %19, 0
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %20, label %24, label %28

24:                                               ; preds = %18
  br i1 %23, label %81, label %25

25:                                               ; preds = %24
  %26 = load volatile i64, ptr @jiffies, align 64
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 88
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
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %15, %37
  %39 = sub i64 %35, %38
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %81, label %41

41:                                               ; preds = %34, %29, %12
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 136
  tail call void @_raw_spin_lock(ptr noundef nonnull %42) #7
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %41
  tail call void @_raw_spin_unlock(ptr noundef nonnull %42) #7
  br label %81

50:                                               ; preds = %41
  %51 = or i32 %46, 2
  store i32 %51, ptr %45, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %42) #7
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
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 88
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
  %69 = getelementptr inbounds nuw i8, ptr %55, i64 88
  %70 = load i64, ptr %69, align 8
  %71 = add i64 %15, %70
  %72 = sub i64 %68, %71
  %73 = icmp slt i64 %72, 0
  br i1 %73, label %78, label %.thread7

.thread7:                                         ; preds = %50, %62, %67
  tail call void @_raw_spin_lock(ptr noundef nonnull %42) #7
  %74 = load i32, ptr %45, align 8
  %75 = or i32 %74, 1
  store i32 %75, ptr %45, align 8
  %76 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 0, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %44, i64 24
  tail call void @__init_swait_queue_head(ptr noundef nonnull %77, ptr noundef nonnull @.str, ptr noundef nonnull @init_completion.__key) #7
  tail call void @_raw_spin_unlock(ptr noundef nonnull %42) #7
  br label %86

78:                                               ; preds = %67, %65, %61, %58, %57
  tail call void @_raw_spin_lock(ptr noundef nonnull %42) #7
  %79 = load i32, ptr %45, align 8
  %80 = and i32 %79, -3
  store i32 %80, ptr %45, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %42) #7
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
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 128
  %89 = load ptr, ptr %88, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #7
  store ptr %1, ptr %5, align 8
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %87, ptr %90, align 8
  %91 = call i32 @autofs_wait(ptr noundef %2, ptr noundef nonnull %5, i32 noundef 2) #7
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 136
  call void @_raw_spin_lock(ptr noundef nonnull %92) #7
  %93 = load volatile i64, ptr @jiffies, align 64
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 88
  store i64 %93, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %96 = load i32, ptr %95, align 8
  %97 = and i32 %96, -4
  store i32 %97, ptr %95, align 8
  %98 = getelementptr inbounds nuw i8, ptr %89, i64 16
  call void @complete_all(ptr noundef nonnull %98) #7
  call void @_raw_spin_unlock(ptr noundef nonnull %92) #7
  call void @dput(ptr noundef nonnull %87) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #7
  br label %.thread

.thread:                                          ; preds = %8, %81, %86, %82
  %99 = phi i32 [ %91, %86 ], [ -11, %82 ], [ -11, %81 ], [ -11, %8 ]
  ret i32 %99
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @autofs_expire_multi(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
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
define internal fastcc noundef ptr @should_expire(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca %struct.path, align 8
  %6 = alloca %struct.path, align 8
  %7 = alloca %struct.path, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %.thread15

14:                                               ; preds = %4
  %15 = load i32, ptr %0, align 8
  %16 = and i32 %15, 65536
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %63, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #7
  store ptr %1, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
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
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 872
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 56
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
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 88
  store i64 %44, ptr %45, align 8
  br label %autofs_mount_busy.exit.thread

autofs_mount_busy.exit.thread:                    ; preds = %26, %42, %18
  call void @path_put(ptr noundef nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #7
  br label %.thread15

46:                                               ; preds = %35
  call void @path_put(ptr noundef nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #7
  br label %.thread15

47:                                               ; preds = %38
  call void @path_put(ptr noundef nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #7
  %48 = load ptr, ptr %8, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.thread15, label %50

50:                                               ; preds = %47
  %51 = and i32 %3, 1
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %62

53:                                               ; preds = %50
  %54 = icmp eq i64 %2, 0
  br i1 %54, label %.thread15, label %55

55:                                               ; preds = %53
  %56 = load volatile i64, ptr @jiffies, align 64
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 88
  %58 = load i64, ptr %57, align 8
  %59 = add i64 %2, %58
  %60 = sub i64 %56, %59
  %61 = icmp slt i64 %60, 0
  br i1 %61, label %.thread15, label %62

62:                                               ; preds = %55, %50
  br label %.thread15

63:                                               ; preds = %14
  %64 = and i32 %15, 7340032
  %65 = icmp eq i32 %64, 6291456
  br i1 %65, label %66, label %84

66:                                               ; preds = %63
  %67 = and i32 %3, 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %.thread15

69:                                               ; preds = %66
  %70 = icmp eq ptr %9, null
  br i1 %70, label %.thread15, label %71

71:                                               ; preds = %69
  %72 = and i32 %3, 1
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %83

74:                                               ; preds = %71
  %75 = icmp eq i64 %2, 0
  br i1 %75, label %.thread15, label %76

76:                                               ; preds = %74
  %77 = load volatile i64, ptr @jiffies, align 64
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %79 = load i64, ptr %78, align 8
  %80 = add i64 %2, %79
  %81 = sub i64 %77, %80
  %82 = icmp slt i64 %81, 0
  br i1 %82, label %.thread15, label %83

83:                                               ; preds = %76, %71
  br label %.thread15

84:                                               ; preds = %63
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %86 = load i32, ptr %85, align 8
  %87 = icmp slt i32 %86, 2
  br i1 %87, label %.thread15, label %88

88:                                               ; preds = %84
  %89 = and i32 %3, 2
  %90 = icmp eq i32 %89, 0
  %91 = and i32 %3, 4
  %92 = icmp eq i32 %91, 0
  br i1 %90, label %93, label %172

93:                                               ; preds = %88
  br i1 %92, label %94, label %100

94:                                               ; preds = %93
  %95 = load volatile i32, ptr %85, align 8
  %96 = add i32 %95, 1
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %98 = load i32, ptr %97, align 4
  %99 = icmp ugt i32 %98, %96
  br i1 %99, label %.thread15, label %100

100:                                              ; preds = %94, %93
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %.loopexit25, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %.loopexit25, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @lockref_get(ptr noundef nonnull %109) #7
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %111

111:                                              ; preds = %153, %108
  %112 = phi ptr [ %154, %153 ], [ %0, %108 ]
  %113 = load i32, ptr %112, align 8
  %114 = and i32 %113, 65536
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %142, label %116

116:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #7
  store ptr %1, ptr %6, align 8
  store ptr %112, ptr %110, align 8
  call void @path_get(ptr noundef nonnull %6) #7
  %117 = call i32 @follow_down_one(ptr noundef nonnull %6) #7
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %autofs_mount_busy.exit11.thread, label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr %110, align 8
  %121 = call i32 @is_autofs_dentry(ptr noundef %120) #7
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %132, label %123

123:                                              ; preds = %119
  %124 = load ptr, ptr %110, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 112
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 872
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 56
  %130 = load i32, ptr %129, align 8
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %autofs_mount_busy.exit11.thread, label %132

132:                                              ; preds = %123, %119
  br i1 %92, label %133, label %autofs_mount_busy.exit11

133:                                              ; preds = %132
  %134 = load ptr, ptr %6, align 8
  %135 = call i32 @may_umount_tree(ptr noundef %134) #7
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %autofs_mount_busy.exit11

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %112, i64 128
  %139 = load ptr, ptr %138, align 8
  %140 = load volatile i64, ptr @jiffies, align 64
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 88
  store i64 %140, ptr %141, align 8
  br label %autofs_mount_busy.exit11.thread

autofs_mount_busy.exit11.thread:                  ; preds = %123, %116, %137
  call void @path_put(ptr noundef nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #7
  br label %.loopexit

autofs_mount_busy.exit11:                         ; preds = %132, %133
  call void @path_put(ptr noundef nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #7
  br label %153

142:                                              ; preds = %111
  %143 = getelementptr inbounds nuw i8, ptr %112, i64 128
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 96
  %146 = load volatile i32, ptr %145, align 8
  %147 = icmp eq ptr %112, %0
  %148 = select i1 %147, i32 2, i32 1
  %149 = add i32 %146, %148
  %150 = getelementptr inbounds nuw i8, ptr %112, i64 100
  %151 = load i32, ptr %150, align 4
  %152 = icmp ugt i32 %151, %149
  br i1 %152, label %.loopexit, label %153

153:                                              ; preds = %autofs_mount_busy.exit11, %142
  %154 = tail call fastcc ptr @get_next_positive_dentry(ptr noundef nonnull %112, ptr noundef nonnull %0)
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %111, !llvm.loop !11

156:                                              ; preds = %153
  br i1 %92, label %157, label %.thread15

157:                                              ; preds = %156
  %158 = load ptr, ptr %8, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %.loopexit25, label %160

160:                                              ; preds = %157
  %161 = and i32 %3, 1
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %.thread15

163:                                              ; preds = %160
  %164 = icmp eq i64 %2, 0
  br i1 %164, label %.loopexit25, label %165

165:                                              ; preds = %163
  %166 = load volatile i64, ptr @jiffies, align 64
  %167 = getelementptr inbounds nuw i8, ptr %158, i64 88
  %168 = load i64, ptr %167, align 8
  %169 = add i64 %2, %168
  %170 = sub i64 %166, %169
  %171 = icmp slt i64 %170, 0
  br i1 %171, label %.loopexit25, label %.thread15

172:                                              ; preds = %88
  br i1 %92, label %173, label %.split.preheader

173:                                              ; preds = %172
  %174 = load volatile i32, ptr %85, align 8
  %175 = add i32 %174, 1
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %177 = load i32, ptr %176, align 4
  %178 = icmp ugt i32 %177, %175
  br i1 %178, label %.thread15, label %.split.us

.split.preheader:                                 ; preds = %172
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @lockref_get(ptr noundef nonnull %179) #7
  %180 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %.split

.split.us:                                        ; preds = %173
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @lockref_get(ptr noundef nonnull %181) #7
  %182 = icmp eq i64 %2, 0
  %183 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %184 = and i32 %3, 1
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %.split.us.split.us, label %.split.us.split

.split.us.split.us:                               ; preds = %.split.us, %226
  %186 = phi ptr [ %227, %226 ], [ %0, %.split.us ]
  %187 = load i32, ptr %186, align 8
  %188 = and i32 %187, 65536
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %226, label %190

190:                                              ; preds = %.split.us.split.us
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #7
  store ptr %1, ptr %5, align 8
  store ptr %186, ptr %183, align 8
  call void @path_get(ptr noundef nonnull %5) #7
  %191 = call i32 @follow_down_one(ptr noundef nonnull %5) #7
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %autofs_mount_busy.exit12.thread.us.us, label %193

193:                                              ; preds = %190
  %194 = load ptr, ptr %183, align 8
  %195 = call i32 @is_autofs_dentry(ptr noundef %194) #7
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %206, label %197

197:                                              ; preds = %193
  %198 = load ptr, ptr %183, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 112
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 872
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 56
  %204 = load i32, ptr %203, align 8
  %205 = icmp eq i32 %204, 1
  br i1 %205, label %autofs_mount_busy.exit12.thread.us.us, label %206

206:                                              ; preds = %197, %193
  %207 = load ptr, ptr %5, align 8
  %208 = call i32 @may_umount_tree(ptr noundef %207) #7
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %221, label %210

210:                                              ; preds = %206
  call void @path_put(ptr noundef nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #7
  %211 = getelementptr inbounds nuw i8, ptr %186, i64 128
  %212 = load ptr, ptr %211, align 8
  %213 = icmp eq ptr %212, null
  %brmerge = or i1 %213, %182
  br i1 %brmerge, label %226, label %214

214:                                              ; preds = %210
  %215 = load volatile i64, ptr @jiffies, align 64
  %216 = getelementptr inbounds nuw i8, ptr %212, i64 88
  %217 = load i64, ptr %216, align 8
  %218 = add i64 %2, %217
  %219 = sub i64 %215, %218
  %220 = icmp slt i64 %219, 0
  br i1 %220, label %226, label %.loopexit24

221:                                              ; preds = %206
  %222 = getelementptr inbounds nuw i8, ptr %186, i64 128
  %223 = load ptr, ptr %222, align 8
  %224 = load volatile i64, ptr @jiffies, align 64
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 88
  store i64 %224, ptr %225, align 8
  br label %autofs_mount_busy.exit12.thread.us.us

autofs_mount_busy.exit12.thread.us.us:            ; preds = %221, %197, %190
  call void @path_put(ptr noundef nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #7
  br label %226

226:                                              ; preds = %210, %autofs_mount_busy.exit12.thread.us.us, %214, %.split.us.split.us
  %227 = tail call fastcc ptr @get_next_positive_dentry(ptr noundef nonnull %186, ptr noundef nonnull %0)
  %228 = icmp eq ptr %227, null
  br i1 %228, label %.loopexit25, label %.split.us.split.us, !llvm.loop !12

.split.us.split:                                  ; preds = %.split.us, %262
  %229 = phi ptr [ %263, %262 ], [ %0, %.split.us ]
  %230 = load i32, ptr %229, align 8
  %231 = and i32 %230, 65536
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %262, label %233

233:                                              ; preds = %.split.us.split
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #7
  store ptr %1, ptr %5, align 8
  store ptr %229, ptr %183, align 8
  call void @path_get(ptr noundef nonnull %5) #7
  %234 = call i32 @follow_down_one(ptr noundef nonnull %5) #7
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %autofs_mount_busy.exit12.thread.us, label %236

236:                                              ; preds = %233
  %237 = load ptr, ptr %183, align 8
  %238 = call i32 @is_autofs_dentry(ptr noundef %237) #7
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %249, label %240

240:                                              ; preds = %236
  %241 = load ptr, ptr %183, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 112
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 872
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 56
  %247 = load i32, ptr %246, align 8
  %248 = icmp eq i32 %247, 1
  br i1 %248, label %autofs_mount_busy.exit12.thread.us, label %249

249:                                              ; preds = %240, %236
  %250 = load ptr, ptr %5, align 8
  %251 = call i32 @may_umount_tree(ptr noundef %250) #7
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %257, label %253

253:                                              ; preds = %249
  call void @path_put(ptr noundef nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #7
  %254 = getelementptr inbounds nuw i8, ptr %229, i64 128
  %255 = load ptr, ptr %254, align 8
  %256 = icmp eq ptr %255, null
  br i1 %256, label %262, label %.loopexit24

257:                                              ; preds = %249
  %258 = getelementptr inbounds nuw i8, ptr %229, i64 128
  %259 = load ptr, ptr %258, align 8
  %260 = load volatile i64, ptr @jiffies, align 64
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 88
  store i64 %260, ptr %261, align 8
  br label %autofs_mount_busy.exit12.thread.us

autofs_mount_busy.exit12.thread.us:               ; preds = %257, %240, %233
  call void @path_put(ptr noundef nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #7
  br label %262

262:                                              ; preds = %autofs_mount_busy.exit12.thread.us, %253, %.split.us.split
  %263 = tail call fastcc ptr @get_next_positive_dentry(ptr noundef nonnull %229, ptr noundef nonnull %0)
  %264 = icmp eq ptr %263, null
  br i1 %264, label %.loopexit25, label %.split.us.split, !llvm.loop !12

.split:                                           ; preds = %.split.preheader, %286
  %265 = phi ptr [ %287, %286 ], [ %0, %.split.preheader ]
  %266 = load i32, ptr %265, align 8
  %267 = and i32 %266, 65536
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %286, label %269

269:                                              ; preds = %.split
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #7
  store ptr %1, ptr %5, align 8
  store ptr %265, ptr %180, align 8
  call void @path_get(ptr noundef nonnull %5) #7
  %270 = call i32 @follow_down_one(ptr noundef nonnull %5) #7
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %autofs_mount_busy.exit12.thread, label %272

272:                                              ; preds = %269
  %273 = load ptr, ptr %180, align 8
  %274 = call i32 @is_autofs_dentry(ptr noundef %273) #7
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %285, label %276

276:                                              ; preds = %272
  %277 = load ptr, ptr %180, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 112
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 872
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 56
  %283 = load i32, ptr %282, align 8
  %284 = icmp eq i32 %283, 1
  br i1 %284, label %autofs_mount_busy.exit12.thread, label %285

autofs_mount_busy.exit12.thread:                  ; preds = %276, %269
  call void @path_put(ptr noundef nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #7
  br label %286

285:                                              ; preds = %272, %276
  call void @path_put(ptr noundef nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #7
  br label %.loopexit24

286:                                              ; preds = %autofs_mount_busy.exit12.thread, %.split
  %287 = tail call fastcc ptr @get_next_positive_dentry(ptr noundef nonnull %265, ptr noundef nonnull %0)
  %288 = icmp eq ptr %287, null
  br i1 %288, label %.loopexit25, label %.split, !llvm.loop !12

.loopexit24:                                      ; preds = %253, %214, %285
  %289 = phi ptr [ %265, %285 ], [ %186, %214 ], [ %229, %253 ]
  %290 = icmp eq ptr %289, %0
  br i1 %290, label %291, label %.thread15

291:                                              ; preds = %.loopexit24
  tail call void @dput(ptr noundef nonnull %0) #7
  br label %.thread15

.loopexit:                                        ; preds = %142, %autofs_mount_busy.exit11.thread
  %292 = load volatile i64, ptr @jiffies, align 64
  %293 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store i64 %292, ptr %293, align 8
  tail call void @dput(ptr noundef nonnull %112) #7
  br label %.loopexit25

.loopexit25:                                      ; preds = %286, %262, %226, %.loopexit, %165, %163, %157, %104, %100
  br label %.thread15

.thread15:                                        ; preds = %46, %.loopexit24, %291, %173, %autofs_mount_busy.exit.thread, %.loopexit25, %165, %160, %156, %94, %84, %83, %76, %74, %69, %66, %62, %55, %53, %47, %4
  %294 = phi ptr [ null, %.loopexit25 ], [ null, %4 ], [ %0, %46 ], [ %0, %66 ], [ null, %84 ], [ null, %94 ], [ %0, %62 ], [ null, %47 ], [ null, %55 ], [ null, %53 ], [ %0, %83 ], [ null, %69 ], [ null, %76 ], [ null, %74 ], [ %0, %156 ], [ %0, %165 ], [ %0, %160 ], [ null, %autofs_mount_busy.exit.thread ], [ %289, %.loopexit24 ], [ %289, %291 ], [ null, %173 ]
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
define internal fastcc ptr @get_next_positive_dentry(ptr noundef nonnull %0, ptr noundef nonnull readonly %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 872
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 152
  tail call void @_raw_spin_lock(ptr noundef nonnull %7) #7
  br label %8

8:                                                ; preds = %34, %2
  %.sink22 = phi ptr [ %36, %34 ], [ %0, %2 ]
  %9 = phi ptr [ %.sink22, %34 ], [ null, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %.sink22, i64 96
  tail call void @_raw_spin_lock(ptr noundef nonnull %10) #7
  %11 = icmp eq ptr %9, null
  %12 = getelementptr inbounds nuw i8, ptr %.sink22, i64 168
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %14 = select i1 %11, ptr %12, ptr %13
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  %17 = getelementptr i8, ptr %15, i64 -152
  %18 = icmp eq ptr %17, null
  %19 = or i1 %16, %18
  br i1 %19, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %8, %.critedge
  %20 = phi ptr [ %31, %.critedge ], [ %17, %8 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 96
  tail call void @_raw_spin_lock(ptr noundef nonnull %21) #7
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.critedge, label %25

25:                                               ; preds = %.preheader
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %.critedge, label %38

.critedge:                                        ; preds = %.preheader, %25
  tail call void @_raw_spin_unlock(ptr noundef nonnull %21) #7
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 152
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  %31 = getelementptr i8, ptr %29, i64 -152
  %32 = icmp eq ptr %31, null
  %33 = or i1 %30, %32
  br i1 %33, label %.loopexit, label %.preheader, !llvm.loop !6

.loopexit:                                        ; preds = %.critedge, %8
  %.not6 = icmp eq ptr %.sink22, %1
  br i1 %.not6, label %.thread5, label %34

34:                                               ; preds = %.loopexit
  %35 = getelementptr inbounds nuw i8, ptr %.sink22, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.sink22, i64 96
  tail call void @_raw_spin_unlock(ptr noundef nonnull %37) #7
  br label %8

38:                                               ; preds = %25
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 100
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 4
  tail call void @_raw_spin_unlock(ptr noundef nonnull %21) #7
  br label %.thread5

.thread5:                                         ; preds = %.loopexit, %38
  %42 = phi ptr [ %20, %38 ], [ null, %.loopexit ]
  %43 = getelementptr inbounds nuw i8, ptr %.sink22, i64 96
  tail call void @_raw_spin_unlock(ptr noundef nonnull %43) #7
  tail call void @_raw_spin_unlock(ptr noundef nonnull %7) #7
  tail call void @dput(ptr noundef nonnull %0) #7
  ret ptr %42
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
