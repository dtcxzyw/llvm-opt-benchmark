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

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @schedule_timeout_uninterruptible(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @autofs_wait(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @wait_for_completion(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -14, 1) i32 @autofs_expire_run(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.autofs_packet_expire, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %21 = getelementptr i8, ptr %17, i64 %20
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %35
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

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

13:                                               ; preds = %.backedge38, %5
  %14 = phi i32 [ %2, %5 ], [ %12, %.backedge38 ]
  %15 = phi ptr [ null, %5 ], [ %48, %.backedge38 ]
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
  br i1 %71, label %.backedge38, label %80

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
  br label %.backedge38

.backedge38:                                      ; preds = %80, %68
  br label %13, !llvm.loop !9

.loopexit1:                                       ; preds = %.loopexit, %75, %3
  %81 = phi ptr [ %58, %75 ], [ null, %3 ], [ null, %.loopexit ]
  ret ptr %81
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @complete_all(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dput(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @autofs_do_expire_multi(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.path, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr i8, ptr %0, i64 104
  %.val = load ptr, ptr %8, align 8
  switch i32 %7, label %81 [
    i32 4, label %9
    i32 2, label %9
  ]

9:                                                ; preds = %4, %4
  %10 = icmp eq ptr %.val, null
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 96
  tail call void @lockref_get(ptr noundef nonnull %12) #7
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %14 = load i64, ptr %13, align 8
  %15 = and i32 %3, 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %40

17:                                               ; preds = %11
  %18 = tail call i32 @may_umount_tree(ptr noundef %1) #7
  %19 = icmp eq i32 %18, 0
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 128
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %19, label %23, label %27

23:                                               ; preds = %17
  br i1 %22, label %80, label %24

24:                                               ; preds = %23
  %25 = load volatile i64, ptr @jiffies, align 64
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 88
  store i64 %25, ptr %26, align 8
  br label %80

27:                                               ; preds = %17
  br i1 %22, label %80, label %28

28:                                               ; preds = %27
  %29 = and i32 %3, 1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = icmp eq i64 %14, 0
  br i1 %32, label %80, label %33

33:                                               ; preds = %31
  %34 = load volatile i64, ptr @jiffies, align 64
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %14, %36
  %38 = sub i64 %34, %37
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %80, label %40

40:                                               ; preds = %33, %28, %11
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 136
  tail call void @_raw_spin_lock(ptr noundef nonnull %41) #7
  %42 = getelementptr inbounds nuw i8, ptr %.val, i64 128
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %40
  tail call void @_raw_spin_unlock(ptr noundef nonnull %41) #7
  br label %80

49:                                               ; preds = %40
  %50 = or i32 %45, 2
  store i32 %50, ptr %44, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %41) #7
  tail call void @synchronize_rcu() #7
  br i1 %16, label %51, label %.thread7

51:                                               ; preds = %49
  %52 = tail call i32 @may_umount_tree(ptr noundef %1) #7
  %53 = icmp eq i32 %52, 0
  %54 = load ptr, ptr %42, align 8
  %55 = icmp eq ptr %54, null
  br i1 %53, label %56, label %60

56:                                               ; preds = %51
  br i1 %55, label %77, label %57

57:                                               ; preds = %56
  %58 = load volatile i64, ptr @jiffies, align 64
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 88
  store i64 %58, ptr %59, align 8
  br label %77

60:                                               ; preds = %51
  br i1 %55, label %77, label %61

61:                                               ; preds = %60
  %62 = and i32 %3, 1
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %.thread7

64:                                               ; preds = %61
  %65 = icmp eq i64 %14, 0
  br i1 %65, label %77, label %66

66:                                               ; preds = %64
  %67 = load volatile i64, ptr @jiffies, align 64
  %68 = getelementptr inbounds nuw i8, ptr %54, i64 88
  %69 = load i64, ptr %68, align 8
  %70 = add i64 %14, %69
  %71 = sub i64 %67, %70
  %72 = icmp slt i64 %71, 0
  br i1 %72, label %77, label %.thread7

.thread7:                                         ; preds = %49, %61, %66
  tail call void @_raw_spin_lock(ptr noundef nonnull %41) #7
  %73 = load i32, ptr %44, align 8
  %74 = or i32 %73, 1
  store i32 %74, ptr %44, align 8
  %75 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 0, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %43, i64 24
  tail call void @__init_swait_queue_head(ptr noundef nonnull %76, ptr noundef nonnull @.str, ptr noundef nonnull @init_completion.__key) #7
  tail call void @_raw_spin_unlock(ptr noundef nonnull %41) #7
  br label %84

77:                                               ; preds = %66, %64, %60, %57, %56
  tail call void @_raw_spin_lock(ptr noundef nonnull %41) #7
  %78 = load i32, ptr %44, align 8
  %79 = and i32 %78, -3
  store i32 %79, ptr %44, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %41) #7
  br label %80

80:                                               ; preds = %77, %48, %33, %31, %27, %24, %23
  tail call void @dput(ptr noundef nonnull %.val) #7
  br label %.thread

81:                                               ; preds = %4
  %82 = tail call fastcc ptr @autofs_expire_indirect(ptr %.val, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  %83 = icmp eq ptr %82, null
  br i1 %83, label %.thread, label %84

84:                                               ; preds = %.thread7, %81
  %85 = phi ptr [ %.val, %.thread7 ], [ %82, %81 ]
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 128
  %87 = load ptr, ptr %86, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %85, ptr %88, align 8
  %89 = call i32 @autofs_wait(ptr noundef %2, ptr noundef nonnull %5, i32 noundef 2) #7
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 136
  call void @_raw_spin_lock(ptr noundef nonnull %90) #7
  %91 = load volatile i64, ptr @jiffies, align 64
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 88
  store i64 %91, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %94 = load i32, ptr %93, align 8
  %95 = and i32 %94, -4
  store i32 %95, ptr %93, align 8
  %96 = getelementptr inbounds nuw i8, ptr %87, i64 16
  call void @complete_all(ptr noundef nonnull %96) #7
  call void @_raw_spin_unlock(ptr noundef nonnull %90) #7
  call void @dput(ptr noundef nonnull %85) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread

.thread:                                          ; preds = %9, %80, %84, %81
  %97 = phi i32 [ %89, %84 ], [ -11, %81 ], [ -11, %80 ], [ -11, %9 ]
  ret i32 %97
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
declare i64 @llvm.read_register.i64(metadata) #4

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

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
  br i1 %17, label %62, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread15

46:                                               ; preds = %35
  call void @path_put(ptr noundef nonnull %7) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread15

47:                                               ; preds = %38
  call void @path_put(ptr noundef nonnull %7) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %48 = load ptr, ptr %8, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.thread15, label %50

50:                                               ; preds = %47
  %51 = and i32 %3, 1
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %82

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
  br i1 %61, label %.thread15, label %82

62:                                               ; preds = %14
  %63 = and i32 %15, 7340032
  %64 = icmp eq i32 %63, 6291456
  br i1 %64, label %65, label %83

65:                                               ; preds = %62
  %66 = and i32 %3, 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %.thread15

68:                                               ; preds = %65
  %69 = icmp eq ptr %9, null
  br i1 %69, label %.thread15, label %70

70:                                               ; preds = %68
  %71 = and i32 %3, 1
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %82

73:                                               ; preds = %70
  %74 = icmp eq i64 %2, 0
  br i1 %74, label %.thread15, label %75

75:                                               ; preds = %73
  %76 = load volatile i64, ptr @jiffies, align 64
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %78 = load i64, ptr %77, align 8
  %79 = add i64 %2, %78
  %80 = sub i64 %76, %79
  %81 = icmp slt i64 %80, 0
  br i1 %81, label %.thread15, label %82

82:                                               ; preds = %50, %55, %75, %70
  br label %.thread15

83:                                               ; preds = %62
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %85 = load i32, ptr %84, align 8
  %86 = icmp slt i32 %85, 2
  br i1 %86, label %.thread15, label %87

87:                                               ; preds = %83
  %88 = and i32 %3, 2
  %89 = icmp eq i32 %88, 0
  %90 = and i32 %3, 4
  %91 = icmp eq i32 %90, 0
  br i1 %89, label %92, label %171

92:                                               ; preds = %87
  br i1 %91, label %93, label %99

93:                                               ; preds = %92
  %94 = load volatile i32, ptr %84, align 8
  %95 = add i32 %94, 1
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %97 = load i32, ptr %96, align 4
  %98 = icmp ugt i32 %97, %95
  br i1 %98, label %.thread15, label %99

99:                                               ; preds = %93, %92
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %.loopexit25, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %.loopexit25, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @lockref_get(ptr noundef nonnull %108) #7
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %110

110:                                              ; preds = %152, %107
  %111 = phi ptr [ %153, %152 ], [ %0, %107 ]
  %112 = load i32, ptr %111, align 8
  %113 = and i32 %112, 65536
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %141, label %115

115:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8
  store ptr %111, ptr %109, align 8
  call void @path_get(ptr noundef nonnull %6) #7
  %116 = call i32 @follow_down_one(ptr noundef nonnull %6) #7
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %autofs_mount_busy.exit11.thread, label %118

118:                                              ; preds = %115
  %119 = load ptr, ptr %109, align 8
  %120 = call i32 @is_autofs_dentry(ptr noundef %119) #7
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %131, label %122

122:                                              ; preds = %118
  %123 = load ptr, ptr %109, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 112
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 872
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 56
  %129 = load i32, ptr %128, align 8
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %autofs_mount_busy.exit11.thread, label %131

131:                                              ; preds = %122, %118
  br i1 %91, label %132, label %autofs_mount_busy.exit11

132:                                              ; preds = %131
  %133 = load ptr, ptr %6, align 8
  %134 = call i32 @may_umount_tree(ptr noundef %133) #7
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %autofs_mount_busy.exit11

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %111, i64 128
  %138 = load ptr, ptr %137, align 8
  %139 = load volatile i64, ptr @jiffies, align 64
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 88
  store i64 %139, ptr %140, align 8
  br label %autofs_mount_busy.exit11.thread

autofs_mount_busy.exit11.thread:                  ; preds = %122, %115, %136
  call void @path_put(ptr noundef nonnull %6) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

autofs_mount_busy.exit11:                         ; preds = %131, %132
  call void @path_put(ptr noundef nonnull %6) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %152

141:                                              ; preds = %110
  %142 = getelementptr inbounds nuw i8, ptr %111, i64 128
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 96
  %145 = load volatile i32, ptr %144, align 8
  %146 = icmp eq ptr %111, %0
  %147 = select i1 %146, i32 2, i32 1
  %148 = add i32 %145, %147
  %149 = getelementptr inbounds nuw i8, ptr %111, i64 100
  %150 = load i32, ptr %149, align 4
  %151 = icmp ugt i32 %150, %148
  br i1 %151, label %.loopexit, label %152

152:                                              ; preds = %autofs_mount_busy.exit11, %141
  %153 = tail call fastcc ptr @get_next_positive_dentry(ptr noundef nonnull %111, ptr noundef nonnull %0)
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %110, !llvm.loop !11

155:                                              ; preds = %152
  br i1 %91, label %156, label %.thread15

156:                                              ; preds = %155
  %157 = load ptr, ptr %8, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %.loopexit25, label %159

159:                                              ; preds = %156
  %160 = and i32 %3, 1
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %.thread15

162:                                              ; preds = %159
  %163 = icmp eq i64 %2, 0
  br i1 %163, label %.loopexit25, label %164

164:                                              ; preds = %162
  %165 = load volatile i64, ptr @jiffies, align 64
  %166 = getelementptr inbounds nuw i8, ptr %157, i64 88
  %167 = load i64, ptr %166, align 8
  %168 = add i64 %2, %167
  %169 = sub i64 %165, %168
  %170 = icmp slt i64 %169, 0
  br i1 %170, label %.loopexit25, label %.thread15

171:                                              ; preds = %87
  br i1 %91, label %172, label %.split.preheader

172:                                              ; preds = %171
  %173 = load volatile i32, ptr %84, align 8
  %174 = add i32 %173, 1
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %176 = load i32, ptr %175, align 4
  %177 = icmp ugt i32 %176, %174
  br i1 %177, label %.thread15, label %.split.us

.split.preheader:                                 ; preds = %171
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @lockref_get(ptr noundef nonnull %178) #7
  %179 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %.split

.split.us:                                        ; preds = %172
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @lockref_get(ptr noundef nonnull %180) #7
  %181 = icmp eq i64 %2, 0
  %182 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %183 = and i32 %3, 1
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %.split.us.split.us, label %.split.us.split

.split.us.split.us:                               ; preds = %.split.us, %225
  %185 = phi ptr [ %226, %225 ], [ %0, %.split.us ]
  %186 = load i32, ptr %185, align 8
  %187 = and i32 %186, 65536
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %225, label %189

189:                                              ; preds = %.split.us.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  store ptr %185, ptr %182, align 8
  call void @path_get(ptr noundef nonnull %5) #7
  %190 = call i32 @follow_down_one(ptr noundef nonnull %5) #7
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %autofs_mount_busy.exit12.thread.us.us, label %192

192:                                              ; preds = %189
  %193 = load ptr, ptr %182, align 8
  %194 = call i32 @is_autofs_dentry(ptr noundef %193) #7
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %205, label %196

196:                                              ; preds = %192
  %197 = load ptr, ptr %182, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 112
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 872
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 56
  %203 = load i32, ptr %202, align 8
  %204 = icmp eq i32 %203, 1
  br i1 %204, label %autofs_mount_busy.exit12.thread.us.us, label %205

205:                                              ; preds = %196, %192
  %206 = load ptr, ptr %5, align 8
  %207 = call i32 @may_umount_tree(ptr noundef %206) #7
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %220, label %209

209:                                              ; preds = %205
  call void @path_put(ptr noundef nonnull %5) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %210 = getelementptr inbounds nuw i8, ptr %185, i64 128
  %211 = load ptr, ptr %210, align 8
  %212 = icmp eq ptr %211, null
  %brmerge = or i1 %212, %181
  br i1 %brmerge, label %225, label %213

213:                                              ; preds = %209
  %214 = load volatile i64, ptr @jiffies, align 64
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 88
  %216 = load i64, ptr %215, align 8
  %217 = add i64 %2, %216
  %218 = sub i64 %214, %217
  %219 = icmp slt i64 %218, 0
  br i1 %219, label %225, label %.loopexit24

220:                                              ; preds = %205
  %221 = getelementptr inbounds nuw i8, ptr %185, i64 128
  %222 = load ptr, ptr %221, align 8
  %223 = load volatile i64, ptr @jiffies, align 64
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 88
  store i64 %223, ptr %224, align 8
  br label %autofs_mount_busy.exit12.thread.us.us

autofs_mount_busy.exit12.thread.us.us:            ; preds = %220, %196, %189
  call void @path_put(ptr noundef nonnull %5) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %225

225:                                              ; preds = %209, %autofs_mount_busy.exit12.thread.us.us, %213, %.split.us.split.us
  %226 = tail call fastcc ptr @get_next_positive_dentry(ptr noundef nonnull %185, ptr noundef nonnull %0)
  %227 = icmp eq ptr %226, null
  br i1 %227, label %.loopexit25, label %.split.us.split.us, !llvm.loop !12

.split.us.split:                                  ; preds = %.split.us, %261
  %228 = phi ptr [ %262, %261 ], [ %0, %.split.us ]
  %229 = load i32, ptr %228, align 8
  %230 = and i32 %229, 65536
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %261, label %232

232:                                              ; preds = %.split.us.split
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  store ptr %228, ptr %182, align 8
  call void @path_get(ptr noundef nonnull %5) #7
  %233 = call i32 @follow_down_one(ptr noundef nonnull %5) #7
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %autofs_mount_busy.exit12.thread.us, label %235

235:                                              ; preds = %232
  %236 = load ptr, ptr %182, align 8
  %237 = call i32 @is_autofs_dentry(ptr noundef %236) #7
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %248, label %239

239:                                              ; preds = %235
  %240 = load ptr, ptr %182, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 112
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 872
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 56
  %246 = load i32, ptr %245, align 8
  %247 = icmp eq i32 %246, 1
  br i1 %247, label %autofs_mount_busy.exit12.thread.us, label %248

248:                                              ; preds = %239, %235
  %249 = load ptr, ptr %5, align 8
  %250 = call i32 @may_umount_tree(ptr noundef %249) #7
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %256, label %252

252:                                              ; preds = %248
  call void @path_put(ptr noundef nonnull %5) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %253 = getelementptr inbounds nuw i8, ptr %228, i64 128
  %254 = load ptr, ptr %253, align 8
  %255 = icmp eq ptr %254, null
  br i1 %255, label %261, label %.loopexit24

256:                                              ; preds = %248
  %257 = getelementptr inbounds nuw i8, ptr %228, i64 128
  %258 = load ptr, ptr %257, align 8
  %259 = load volatile i64, ptr @jiffies, align 64
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 88
  store i64 %259, ptr %260, align 8
  br label %autofs_mount_busy.exit12.thread.us

autofs_mount_busy.exit12.thread.us:               ; preds = %256, %239, %232
  call void @path_put(ptr noundef nonnull %5) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %261

261:                                              ; preds = %autofs_mount_busy.exit12.thread.us, %252, %.split.us.split
  %262 = tail call fastcc ptr @get_next_positive_dentry(ptr noundef nonnull %228, ptr noundef nonnull %0)
  %263 = icmp eq ptr %262, null
  br i1 %263, label %.loopexit25, label %.split.us.split, !llvm.loop !12

.split:                                           ; preds = %.split.preheader, %285
  %264 = phi ptr [ %286, %285 ], [ %0, %.split.preheader ]
  %265 = load i32, ptr %264, align 8
  %266 = and i32 %265, 65536
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %285, label %268

268:                                              ; preds = %.split
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  store ptr %264, ptr %179, align 8
  call void @path_get(ptr noundef nonnull %5) #7
  %269 = call i32 @follow_down_one(ptr noundef nonnull %5) #7
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %autofs_mount_busy.exit12.thread, label %271

271:                                              ; preds = %268
  %272 = load ptr, ptr %179, align 8
  %273 = call i32 @is_autofs_dentry(ptr noundef %272) #7
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %284, label %275

275:                                              ; preds = %271
  %276 = load ptr, ptr %179, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 112
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 872
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 56
  %282 = load i32, ptr %281, align 8
  %283 = icmp eq i32 %282, 1
  br i1 %283, label %autofs_mount_busy.exit12.thread, label %284

autofs_mount_busy.exit12.thread:                  ; preds = %275, %268
  call void @path_put(ptr noundef nonnull %5) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %285

284:                                              ; preds = %271, %275
  call void @path_put(ptr noundef nonnull %5) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit24

285:                                              ; preds = %autofs_mount_busy.exit12.thread, %.split
  %286 = tail call fastcc ptr @get_next_positive_dentry(ptr noundef nonnull %264, ptr noundef nonnull %0)
  %287 = icmp eq ptr %286, null
  br i1 %287, label %.loopexit25, label %.split, !llvm.loop !12

.loopexit24:                                      ; preds = %252, %213, %284
  %288 = phi ptr [ %264, %284 ], [ %185, %213 ], [ %228, %252 ]
  %289 = icmp eq ptr %288, %0
  br i1 %289, label %290, label %.thread15

290:                                              ; preds = %.loopexit24
  tail call void @dput(ptr noundef nonnull %0) #7
  br label %.thread15

.loopexit:                                        ; preds = %141, %autofs_mount_busy.exit11.thread
  %291 = load volatile i64, ptr @jiffies, align 64
  %292 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store i64 %291, ptr %292, align 8
  tail call void @dput(ptr noundef nonnull %111) #7
  br label %.loopexit25

.loopexit25:                                      ; preds = %285, %261, %225, %.loopexit, %164, %162, %156, %103, %99
  br label %.thread15

.thread15:                                        ; preds = %46, %.loopexit24, %290, %172, %autofs_mount_busy.exit.thread, %.loopexit25, %164, %159, %155, %93, %83, %82, %75, %73, %68, %65, %55, %53, %47, %4
  %293 = phi ptr [ null, %.loopexit25 ], [ %0, %159 ], [ null, %4 ], [ null, %autofs_mount_busy.exit.thread ], [ %0, %46 ], [ %0, %65 ], [ null, %83 ], [ null, %93 ], [ null, %172 ], [ null, %47 ], [ null, %55 ], [ null, %53 ], [ %0, %82 ], [ null, %68 ], [ null, %75 ], [ null, %73 ], [ %0, %155 ], [ %0, %164 ], [ %288, %.loopexit24 ], [ %288, %290 ]
  ret ptr %293
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_rcu() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @path_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @follow_down_one(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @is_autofs_dentry(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @may_umount_tree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @path_put(ptr noundef) local_unnamed_addr #1

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
  %.sink24 = phi ptr [ %36, %34 ], [ %0, %2 ]
  %9 = phi ptr [ %.sink24, %34 ], [ null, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %.sink24, i64 96
  tail call void @_raw_spin_lock(ptr noundef nonnull %10) #7
  %11 = icmp eq ptr %9, null
  %12 = getelementptr inbounds nuw i8, ptr %.sink24, i64 168
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
  %.not6 = icmp eq ptr %.sink24, %1
  br i1 %.not6, label %.thread5, label %34

34:                                               ; preds = %.loopexit
  %35 = getelementptr inbounds nuw i8, ptr %.sink24, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.sink24, i64 96
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
  %43 = getelementptr inbounds nuw i8, ptr %.sink24, i64 96
  tail call void @_raw_spin_unlock(ptr noundef nonnull %43) #7
  tail call void @_raw_spin_unlock(ptr noundef nonnull %7) #7
  tail call void @dput(ptr noundef nonnull %0) #7
  ret ptr %42
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @lockref_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_swait_queue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #5 = { nocallback nounwind }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
