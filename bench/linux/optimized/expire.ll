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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %7, i8 0, i64 256, i1 false)
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
  br i1 %90, label %93, label %203

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
  br i1 %92, label %.split34.us, label %.split34

.split34.us:                                      ; preds = %108, %146
  %111 = phi ptr [ %147, %146 ], [ %0, %108 ]
  %112 = load i32, ptr %111, align 8
  %113 = and i32 %112, 65536
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %135, label %115

115:                                              ; preds = %.split34.us
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #7
  store ptr %1, ptr %6, align 8
  store ptr %111, ptr %110, align 8
  call void @path_get(ptr noundef nonnull %6) #7
  %116 = call i32 @follow_down_one(ptr noundef nonnull %6) #7
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %autofs_mount_busy.exit11.thread, label %118

118:                                              ; preds = %115
  %119 = load ptr, ptr %110, align 8
  %120 = call i32 @is_autofs_dentry(ptr noundef %119) #7
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %131, label %122

122:                                              ; preds = %118
  %123 = load ptr, ptr %110, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 112
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 872
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 56
  %129 = load i32, ptr %128, align 8
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %autofs_mount_busy.exit11.thread, label %131

131:                                              ; preds = %122, %118
  %132 = load ptr, ptr %6, align 8
  %133 = call i32 @may_umount_tree(ptr noundef %132) #7
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %.split36.us, label %autofs_mount_busy.exit11.us

autofs_mount_busy.exit11.us:                      ; preds = %131
  call void @path_put(ptr noundef nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #7
  br label %146

135:                                              ; preds = %.split34.us
  %136 = getelementptr inbounds nuw i8, ptr %111, i64 128
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 96
  %139 = load volatile i32, ptr %138, align 8
  %140 = icmp eq ptr %111, %0
  %141 = select i1 %140, i32 2, i32 1
  %142 = add i32 %139, %141
  %143 = getelementptr inbounds nuw i8, ptr %111, i64 100
  %144 = load i32, ptr %143, align 4
  %145 = icmp ugt i32 %144, %142
  br i1 %145, label %.loopexit, label %146

146:                                              ; preds = %135, %autofs_mount_busy.exit11.us
  %147 = tail call fastcc ptr @get_next_positive_dentry(ptr noundef nonnull %111, ptr noundef nonnull %0)
  %148 = icmp eq ptr %147, null
  br i1 %148, label %.split40.us, label %.split34.us, !llvm.loop !11

.split34:                                         ; preds = %108, %185
  %149 = phi ptr [ %186, %185 ], [ %0, %108 ]
  %150 = load i32, ptr %149, align 8
  %151 = and i32 %150, 65536
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %174, label %153

153:                                              ; preds = %.split34
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #7
  store ptr %1, ptr %6, align 8
  store ptr %149, ptr %110, align 8
  call void @path_get(ptr noundef nonnull %6) #7
  %154 = call i32 @follow_down_one(ptr noundef nonnull %6) #7
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %autofs_mount_busy.exit11.thread, label %156

156:                                              ; preds = %153
  %157 = load ptr, ptr %110, align 8
  %158 = call i32 @is_autofs_dentry(ptr noundef %157) #7
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %autofs_mount_busy.exit11, label %160

160:                                              ; preds = %156
  %161 = load ptr, ptr %110, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 112
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 872
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 56
  %167 = load i32, ptr %166, align 8
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %autofs_mount_busy.exit11.thread, label %autofs_mount_busy.exit11

autofs_mount_busy.exit11:                         ; preds = %160, %156
  call void @path_put(ptr noundef nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #7
  br label %185

.split36.us:                                      ; preds = %131
  %169 = getelementptr inbounds nuw i8, ptr %111, i64 128
  %170 = load ptr, ptr %169, align 8
  %171 = load volatile i64, ptr @jiffies, align 64
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 88
  store i64 %171, ptr %172, align 8
  br label %autofs_mount_busy.exit11.thread

autofs_mount_busy.exit11.thread:                  ; preds = %153, %160, %122, %115, %.split36.us
  %173 = phi ptr [ %111, %.split36.us ], [ %111, %115 ], [ %111, %122 ], [ %149, %160 ], [ %149, %153 ]
  call void @path_put(ptr noundef nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #7
  br label %.loopexit

174:                                              ; preds = %.split34
  %175 = getelementptr inbounds nuw i8, ptr %149, i64 128
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 96
  %178 = load volatile i32, ptr %177, align 8
  %179 = icmp eq ptr %149, %0
  %180 = select i1 %179, i32 2, i32 1
  %181 = add i32 %178, %180
  %182 = getelementptr inbounds nuw i8, ptr %149, i64 100
  %183 = load i32, ptr %182, align 4
  %184 = icmp ugt i32 %183, %181
  br i1 %184, label %.loopexit, label %185

185:                                              ; preds = %autofs_mount_busy.exit11, %174
  %186 = tail call fastcc ptr @get_next_positive_dentry(ptr noundef nonnull %149, ptr noundef nonnull %0)
  %187 = icmp eq ptr %186, null
  br i1 %187, label %.split40.us, label %.split34, !llvm.loop !13

.split40.us:                                      ; preds = %185, %146
  br i1 %92, label %188, label %.thread15

188:                                              ; preds = %.split40.us
  %189 = load ptr, ptr %8, align 8
  %190 = icmp eq ptr %189, null
  br i1 %190, label %.loopexit25, label %191

191:                                              ; preds = %188
  %192 = and i32 %3, 1
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %.thread15

194:                                              ; preds = %191
  %195 = icmp eq i64 %2, 0
  br i1 %195, label %.loopexit25, label %196

196:                                              ; preds = %194
  %197 = load volatile i64, ptr @jiffies, align 64
  %198 = getelementptr inbounds nuw i8, ptr %189, i64 88
  %199 = load i64, ptr %198, align 8
  %200 = add i64 %2, %199
  %201 = sub i64 %197, %200
  %202 = icmp slt i64 %201, 0
  br i1 %202, label %.loopexit25, label %.thread15

203:                                              ; preds = %88
  br i1 %92, label %204, label %210

204:                                              ; preds = %203
  %205 = load volatile i32, ptr %85, align 8
  %206 = add i32 %205, 1
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %208 = load i32, ptr %207, align 4
  %209 = icmp ugt i32 %208, %206
  br i1 %209, label %.thread15, label %210

210:                                              ; preds = %203, %204
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @lockref_get(ptr noundef nonnull %211) #7
  %212 = and i32 %3, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp eq i64 %2, 0
  %215 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %92, label %.split.us, label %.split

.split.us:                                        ; preds = %210, %258
  %216 = phi ptr [ %259, %258 ], [ %0, %210 ]
  %217 = load i32, ptr %216, align 8
  %218 = and i32 %217, 65536
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %258, label %220

220:                                              ; preds = %.split.us
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #7
  store ptr %1, ptr %5, align 8
  store ptr %216, ptr %215, align 8
  call void @path_get(ptr noundef nonnull %5) #7
  %221 = call i32 @follow_down_one(ptr noundef nonnull %5) #7
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %autofs_mount_busy.exit12.thread.us, label %223

223:                                              ; preds = %220
  %224 = load ptr, ptr %215, align 8
  %225 = call i32 @is_autofs_dentry(ptr noundef %224) #7
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %236, label %227

227:                                              ; preds = %223
  %228 = load ptr, ptr %215, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 112
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 872
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 56
  %234 = load i32, ptr %233, align 8
  %235 = icmp eq i32 %234, 1
  br i1 %235, label %autofs_mount_busy.exit12.thread.us, label %236

236:                                              ; preds = %227, %223
  %237 = load ptr, ptr %5, align 8
  %238 = call i32 @may_umount_tree(ptr noundef %237) #7
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %253, label %240

240:                                              ; preds = %236
  call void @path_put(ptr noundef nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #7
  %241 = getelementptr inbounds nuw i8, ptr %216, i64 128
  %242 = load ptr, ptr %241, align 8
  %243 = icmp eq ptr %242, null
  br i1 %243, label %258, label %244

244:                                              ; preds = %240
  br i1 %213, label %245, label %.loopexit24

245:                                              ; preds = %244
  br i1 %214, label %258, label %246

246:                                              ; preds = %245
  %247 = load volatile i64, ptr @jiffies, align 64
  %248 = getelementptr inbounds nuw i8, ptr %242, i64 88
  %249 = load i64, ptr %248, align 8
  %250 = add i64 %2, %249
  %251 = sub i64 %247, %250
  %252 = icmp slt i64 %251, 0
  br i1 %252, label %258, label %.loopexit24

253:                                              ; preds = %236
  %254 = getelementptr inbounds nuw i8, ptr %216, i64 128
  %255 = load ptr, ptr %254, align 8
  %256 = load volatile i64, ptr @jiffies, align 64
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 88
  store i64 %256, ptr %257, align 8
  br label %autofs_mount_busy.exit12.thread.us

autofs_mount_busy.exit12.thread.us:               ; preds = %253, %227, %220
  call void @path_put(ptr noundef nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #7
  br label %258

258:                                              ; preds = %autofs_mount_busy.exit12.thread.us, %246, %245, %240, %.split.us
  %259 = tail call fastcc ptr @get_next_positive_dentry(ptr noundef nonnull %216, ptr noundef nonnull %0)
  %260 = icmp eq ptr %259, null
  br i1 %260, label %.loopexit25, label %.split.us, !llvm.loop !14

.split:                                           ; preds = %210, %282
  %261 = phi ptr [ %283, %282 ], [ %0, %210 ]
  %262 = load i32, ptr %261, align 8
  %263 = and i32 %262, 65536
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %282, label %265

265:                                              ; preds = %.split
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #7
  store ptr %1, ptr %5, align 8
  store ptr %261, ptr %215, align 8
  call void @path_get(ptr noundef nonnull %5) #7
  %266 = call i32 @follow_down_one(ptr noundef nonnull %5) #7
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %autofs_mount_busy.exit12.thread, label %268

268:                                              ; preds = %265
  %269 = load ptr, ptr %215, align 8
  %270 = call i32 @is_autofs_dentry(ptr noundef %269) #7
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %281, label %272

272:                                              ; preds = %268
  %273 = load ptr, ptr %215, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 112
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 872
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 56
  %279 = load i32, ptr %278, align 8
  %280 = icmp eq i32 %279, 1
  br i1 %280, label %autofs_mount_busy.exit12.thread, label %281

autofs_mount_busy.exit12.thread:                  ; preds = %272, %265
  call void @path_put(ptr noundef nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #7
  br label %282

281:                                              ; preds = %268, %272
  call void @path_put(ptr noundef nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #7
  br label %.loopexit24

282:                                              ; preds = %autofs_mount_busy.exit12.thread, %.split
  %283 = tail call fastcc ptr @get_next_positive_dentry(ptr noundef nonnull %261, ptr noundef nonnull %0)
  %284 = icmp eq ptr %283, null
  br i1 %284, label %.loopexit25, label %.split, !llvm.loop !15

.loopexit24:                                      ; preds = %246, %244, %281
  %285 = phi ptr [ %261, %281 ], [ %216, %244 ], [ %216, %246 ]
  %286 = icmp eq ptr %285, %0
  br i1 %286, label %287, label %.thread15

287:                                              ; preds = %.loopexit24
  tail call void @dput(ptr noundef nonnull %0) #7
  br label %.thread15

.loopexit:                                        ; preds = %174, %135, %autofs_mount_busy.exit11.thread
  %288 = phi ptr [ %173, %autofs_mount_busy.exit11.thread ], [ %111, %135 ], [ %149, %174 ]
  %289 = load volatile i64, ptr @jiffies, align 64
  %290 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store i64 %289, ptr %290, align 8
  tail call void @dput(ptr noundef nonnull %288) #7
  br label %.loopexit25

.loopexit25:                                      ; preds = %282, %258, %.loopexit, %196, %194, %188, %104, %100
  br label %.thread15

.thread15:                                        ; preds = %46, %.loopexit24, %287, %204, %autofs_mount_busy.exit.thread, %.loopexit25, %196, %191, %.split40.us, %94, %84, %83, %76, %74, %69, %66, %62, %55, %53, %47, %4
  %291 = phi ptr [ null, %.loopexit25 ], [ null, %4 ], [ %0, %46 ], [ %0, %66 ], [ null, %84 ], [ null, %94 ], [ %0, %62 ], [ null, %47 ], [ null, %55 ], [ null, %53 ], [ %0, %83 ], [ null, %69 ], [ null, %76 ], [ null, %74 ], [ %0, %.split40.us ], [ %0, %196 ], [ %0, %191 ], [ null, %autofs_mount_busy.exit.thread ], [ %285, %.loopexit24 ], [ %285, %287 ], [ null, %204 ]
  ret ptr %291
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
define internal fastcc ptr @get_next_positive_dentry(ptr noundef nonnull %0, ptr noundef nonnull readonly captures(address) %1) unnamed_addr #0 align 16 {
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
!11 = distinct !{!11, !7, !8, !12}
!12 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!13 = distinct !{!13, !7, !8}
!14 = distinct !{!14, !7, !8, !12}
!15 = distinct !{!15, !7, !8}
