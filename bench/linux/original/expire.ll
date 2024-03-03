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
  br i1 %14, label %38, label %15

15:                                               ; preds = %2
  %16 = icmp eq i32 %1, 0
  br i1 %16, label %17, label %38

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %8, i64 136
  tail call void @_raw_spin_lock(ptr noundef %18) #7
  %19 = load i32, ptr %11, align 8
  %20 = and i32 %19, 3
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %27

22:                                               ; preds = %22, %17
  tail call void @_raw_spin_unlock(ptr noundef %18) #7
  %23 = tail call i64 @schedule_timeout_uninterruptible(i64 noundef 100) #7
  tail call void @_raw_spin_lock(ptr noundef %18) #7
  %24 = load i32, ptr %11, align 8
  %25 = and i32 %24, 3
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %22, label %27

27:                                               ; preds = %22, %17
  %28 = phi i32 [ %19, %17 ], [ %24, %22 ]
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  tail call void @_raw_spin_unlock(ptr noundef %18) #7
  br i1 %30, label %38, label %31

31:                                               ; preds = %27
  %32 = tail call i32 @autofs_wait(ptr noundef %8, ptr noundef %0, i32 noundef 0) #7
  %33 = getelementptr inbounds i8, ptr %10, i64 16
  tail call void @wait_for_completion(ptr noundef %33) #7
  %34 = getelementptr inbounds i8, ptr %4, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  %37 = select i1 %36, i32 -11, i32 %32
  br label %38

38:                                               ; preds = %31, %27, %15, %2
  %39 = phi i32 [ 0, %2 ], [ -10, %15 ], [ %37, %31 ], [ 0, %27 ]
  ret i32 %39
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @schedule_timeout_uninterruptible(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @autofs_wait(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @wait_for_completion(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @autofs_expire_run(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.autofs_packet_expire, align 4
  call void @llvm.lifetime.start.p0(i64 268, ptr nonnull %5) #7
  %6 = getelementptr inbounds i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(268) %5, i8 0, i64 268, i1 false)
  %7 = load i32, ptr %6, align 8
  store i32 %7, ptr %5, align 4
  %8 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 1, ptr %8, align 4
  %9 = tail call fastcc ptr @autofs_expire_indirect(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %32, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %9, i64 36
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %13, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %5, i64 12
  %16 = getelementptr inbounds i8, ptr %9, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = sext i32 %13 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 1 %17, i64 %18, i1 false)
  %19 = getelementptr [256 x i8], ptr %15, i64 0, i64 %18
  store i8 0, ptr %19, align 1
  %20 = call i64 @_copy_to_user(ptr noundef %3, ptr noundef nonnull %5, i64 noundef 268) #7
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i32 0, i32 -14
  %23 = getelementptr inbounds i8, ptr %2, i64 136
  call void @_raw_spin_lock(ptr noundef %23) #7
  %24 = getelementptr inbounds i8, ptr %9, i64 128
  %25 = load ptr, ptr %24, align 8
  %26 = load volatile i64, ptr @jiffies, align 64
  %27 = getelementptr inbounds i8, ptr %25, i64 88
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, -4
  store i32 %30, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %25, i64 16
  call void @complete_all(ptr noundef %31) #7
  call void @_raw_spin_unlock(ptr noundef %23) #7
  call void @dput(ptr noundef nonnull %9) #7
  br label %32

32:                                               ; preds = %11, %4
  %33 = phi i32 [ %22, %11 ], [ -11, %4 ]
  call void @llvm.lifetime.end.p0(i64 268, ptr nonnull %5) #7
  ret i32 %33
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @autofs_expire_indirect(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %94, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %2, i64 48
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 112
  %12 = getelementptr inbounds i8, ptr %6, i64 96
  %13 = getelementptr inbounds i8, ptr %6, i64 168
  %14 = getelementptr inbounds i8, ptr %2, i64 136
  %15 = and i32 %3, -3
  br label %16

16:                                               ; preds = %93, %8
  %17 = phi i32 [ %3, %8 ], [ %15, %93 ]
  %18 = phi ptr [ null, %8 ], [ %59, %93 ]
  br label %19

19:                                               ; preds = %68, %16
  %20 = phi ptr [ %18, %16 ], [ %59, %68 ]
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 872
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 152
  tail call void @_raw_spin_lock(ptr noundef %24) #7
  tail call void @_raw_spin_lock(ptr noundef %12) #7
  %25 = icmp eq ptr %20, null
  %26 = getelementptr inbounds i8, ptr %20, i64 152
  %27 = select i1 %25, ptr %13, ptr %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  %30 = getelementptr i8, ptr %28, i64 -152
  %31 = icmp eq ptr %30, null
  %32 = or i1 %29, %31
  br i1 %32, label %58, label %33

33:                                               ; preds = %51, %19
  %34 = phi ptr [ %56, %51 ], [ %30, %19 ]
  %35 = getelementptr inbounds i8, ptr %34, i64 96
  tail call void @_raw_spin_lock(ptr noundef %35) #7
  %36 = getelementptr inbounds i8, ptr %34, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %44, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %34, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  %43 = zext i1 %42 to i32
  br label %44

44:                                               ; preds = %39, %33
  %45 = phi i32 [ 0, %33 ], [ %43, %39 ]
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %34, i64 100
  %49 = load i32, ptr %48, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 4
  tail call void @_raw_spin_unlock(ptr noundef %35) #7
  br label %58

51:                                               ; preds = %44
  tail call void @_raw_spin_unlock(ptr noundef %35) #7
  %52 = getelementptr inbounds i8, ptr %34, i64 152
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  %55 = getelementptr i8, ptr %53, i64 -152
  %56 = select i1 %54, ptr null, ptr %55
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %33, !llvm.loop !6

58:                                               ; preds = %51, %47, %19
  %59 = phi ptr [ %34, %47 ], [ null, %19 ], [ null, %51 ]
  tail call void @_raw_spin_unlock(ptr noundef %12) #7
  tail call void @_raw_spin_unlock(ptr noundef %24) #7
  tail call void @dput(ptr noundef %20) #7
  %60 = icmp eq ptr %59, null
  br i1 %60, label %94, label %61

61:                                               ; preds = %58
  tail call void @_raw_spin_lock(ptr noundef %14) #7
  %62 = getelementptr inbounds i8, ptr %59, i64 128
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, 2
  %67 = icmp eq i32 %66, 0
  tail call void @_raw_spin_unlock(ptr noundef %14) #7
  br i1 %67, label %69, label %68

68:                                               ; preds = %69, %61
  br label %19, !llvm.loop !9

69:                                               ; preds = %61
  %70 = tail call fastcc ptr @should_expire(ptr noundef nonnull %59, ptr noundef %1, i64 noundef %10, i32 noundef %17)
  %71 = icmp eq ptr %70, null
  br i1 %71, label %68, label %72

72:                                               ; preds = %69
  tail call void @_raw_spin_lock(ptr noundef %14) #7
  %73 = getelementptr inbounds i8, ptr %70, i64 128
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = or i32 %76, 2
  store i32 %77, ptr %75, align 8
  tail call void @_raw_spin_unlock(ptr noundef %14) #7
  tail call void @synchronize_rcu() #7
  %78 = tail call fastcc ptr @should_expire(ptr noundef nonnull %70, ptr noundef %1, i64 noundef %10, i32 noundef %15)
  %79 = icmp eq ptr %78, %70
  br i1 %79, label %84, label %80

80:                                               ; preds = %72
  tail call void @dput(ptr noundef %78) #7
  tail call void @_raw_spin_lock(ptr noundef %14) #7
  %81 = load i32, ptr %75, align 8
  %82 = and i32 %81, -3
  store i32 %82, ptr %75, align 8
  tail call void @_raw_spin_unlock(ptr noundef %14) #7
  %83 = icmp eq ptr %70, %59
  br i1 %83, label %93, label %92

84:                                               ; preds = %72
  %85 = icmp eq ptr %70, %59
  br i1 %85, label %87, label %86

86:                                               ; preds = %84
  tail call void @dput(ptr noundef nonnull %59) #7
  br label %87

87:                                               ; preds = %86, %84
  tail call void @_raw_spin_lock(ptr noundef %14) #7
  %88 = load i32, ptr %75, align 8
  %89 = or i32 %88, 1
  store i32 %89, ptr %75, align 8
  %90 = getelementptr inbounds i8, ptr %74, i64 16
  store i32 0, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %74, i64 24
  tail call void @__init_swait_queue_head(ptr noundef %91, ptr noundef nonnull @.str, ptr noundef nonnull @init_completion.__key) #7
  tail call void @_raw_spin_unlock(ptr noundef %14) #7
  br label %94

92:                                               ; preds = %80
  tail call void @dput(ptr noundef nonnull %70) #7
  br label %93

93:                                               ; preds = %92, %80
  br label %16, !llvm.loop !9

94:                                               ; preds = %87, %58, %4
  %95 = phi ptr [ %70, %87 ], [ null, %4 ], [ null, %58 ]
  ret ptr %95
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  switch i32 %7, label %83 [
    i32 4, label %8
    i32 2, label %8
  ]

8:                                                ; preds = %4, %4
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %85, label %12

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
  br i1 %23, label %82, label %25

25:                                               ; preds = %24
  %26 = load volatile i64, ptr @jiffies, align 64
  %27 = getelementptr inbounds i8, ptr %22, i64 88
  store i64 %26, ptr %27, align 8
  br label %82

28:                                               ; preds = %18
  br i1 %23, label %82, label %29

29:                                               ; preds = %28
  %30 = and i32 %3, 1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %29
  %33 = icmp eq i64 %15, 0
  br i1 %33, label %82, label %34

34:                                               ; preds = %32
  %35 = load volatile i64, ptr @jiffies, align 64
  %36 = getelementptr inbounds i8, ptr %22, i64 88
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %15, %37
  %39 = sub i64 %35, %38
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %82, label %41

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
  br label %82

50:                                               ; preds = %41
  %51 = or i32 %46, 2
  store i32 %51, ptr %45, align 8
  tail call void @_raw_spin_unlock(ptr noundef %42) #7
  tail call void @synchronize_rcu() #7
  br i1 %17, label %52, label %74

52:                                               ; preds = %50
  %53 = tail call i32 @may_umount_tree(ptr noundef %1) #7
  %54 = icmp eq i32 %53, 0
  %55 = load ptr, ptr %43, align 8
  %56 = icmp eq ptr %55, null
  br i1 %54, label %57, label %61

57:                                               ; preds = %52
  br i1 %56, label %79, label %58

58:                                               ; preds = %57
  %59 = load volatile i64, ptr @jiffies, align 64
  %60 = getelementptr inbounds i8, ptr %55, i64 88
  store i64 %59, ptr %60, align 8
  br label %79

61:                                               ; preds = %52
  br i1 %56, label %79, label %62

62:                                               ; preds = %61
  %63 = and i32 %3, 1
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %74

65:                                               ; preds = %62
  %66 = icmp eq i64 %15, 0
  br i1 %66, label %79, label %67

67:                                               ; preds = %65
  %68 = load volatile i64, ptr @jiffies, align 64
  %69 = getelementptr inbounds i8, ptr %55, i64 88
  %70 = load i64, ptr %69, align 8
  %71 = add i64 %15, %70
  %72 = sub i64 %68, %71
  %73 = icmp slt i64 %72, 0
  br i1 %73, label %79, label %74

74:                                               ; preds = %67, %62, %50
  tail call void @_raw_spin_lock(ptr noundef %42) #7
  %75 = load i32, ptr %45, align 8
  %76 = or i32 %75, 1
  store i32 %76, ptr %45, align 8
  %77 = getelementptr inbounds i8, ptr %44, i64 16
  store i32 0, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %44, i64 24
  tail call void @__init_swait_queue_head(ptr noundef %78, ptr noundef nonnull @.str, ptr noundef nonnull @init_completion.__key) #7
  tail call void @_raw_spin_unlock(ptr noundef %42) #7
  br label %85

79:                                               ; preds = %67, %65, %61, %58, %57
  tail call void @_raw_spin_lock(ptr noundef %42) #7
  %80 = load i32, ptr %45, align 8
  %81 = and i32 %80, -3
  store i32 %81, ptr %45, align 8
  tail call void @_raw_spin_unlock(ptr noundef %42) #7
  br label %82

82:                                               ; preds = %79, %49, %34, %32, %28, %25, %24
  tail call void @dput(ptr noundef nonnull %10) #7
  br label %85

83:                                               ; preds = %4
  %84 = tail call fastcc ptr @autofs_expire_indirect(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  br label %85

85:                                               ; preds = %83, %82, %74, %8
  %86 = phi ptr [ %84, %83 ], [ null, %82 ], [ %10, %74 ], [ null, %8 ]
  %87 = icmp eq ptr %86, null
  br i1 %87, label %100, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, ptr %86, i64 128
  %90 = load ptr, ptr %89, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !10
  store ptr %1, ptr %5, align 8
  %91 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %86, ptr %91, align 8
  %92 = call i32 @autofs_wait(ptr noundef %2, ptr noundef nonnull %5, i32 noundef 2) #7
  %93 = getelementptr inbounds i8, ptr %2, i64 136
  call void @_raw_spin_lock(ptr noundef %93) #7
  %94 = load volatile i64, ptr @jiffies, align 64
  %95 = getelementptr inbounds i8, ptr %90, i64 88
  store i64 %94, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %90, i64 8
  %97 = load i32, ptr %96, align 8
  %98 = and i32 %97, -4
  store i32 %98, ptr %96, align 8
  %99 = getelementptr inbounds i8, ptr %90, i64 16
  call void @complete_all(ptr noundef %99) #7
  call void @_raw_spin_unlock(ptr noundef %93) #7
  call void @dput(ptr noundef nonnull %86) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #7
  br label %100

100:                                              ; preds = %88, %85
  %101 = phi i32 [ %92, %88 ], [ -11, %85 ]
  ret i32 %101
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @autofs_expire_multi(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %15, label %6

6:                                                ; preds = %4
  %7 = tail call i64 @llvm.read_register.i64(metadata !0)
  %8 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %3, i64 4, i64 %7) #7, !srcloc !11
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #5

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @should_expire(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %176

11:                                               ; preds = %4
  %12 = load i32, ptr %0, align 8
  %13 = and i32 %12, 65536
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %37, label %15

15:                                               ; preds = %11
  %16 = tail call fastcc i32 @autofs_mount_busy(ptr noundef %1, ptr noundef %0, i32 noundef %3)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %176

18:                                               ; preds = %15
  %19 = and i32 %3, 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %176

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %176, label %24

24:                                               ; preds = %21
  %25 = and i32 %3, 1
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = icmp eq i64 %2, 0
  br i1 %28, label %176, label %29

29:                                               ; preds = %27
  %30 = load volatile i64, ptr @jiffies, align 64
  %31 = getelementptr inbounds i8, ptr %22, i64 88
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, %2
  %34 = sub i64 %30, %33
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %176, label %36

36:                                               ; preds = %29, %24
  br label %176

37:                                               ; preds = %11
  %38 = and i32 %12, 7340032
  %39 = icmp eq i32 %38, 6291456
  br i1 %39, label %40, label %58

40:                                               ; preds = %37
  %41 = and i32 %3, 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %176

43:                                               ; preds = %40
  %44 = icmp eq ptr %6, null
  br i1 %44, label %176, label %45

45:                                               ; preds = %43
  %46 = and i32 %3, 1
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %45
  %49 = icmp eq i64 %2, 0
  br i1 %49, label %176, label %50

50:                                               ; preds = %48
  %51 = load volatile i64, ptr @jiffies, align 64
  %52 = getelementptr inbounds i8, ptr %6, i64 88
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %53, %2
  %55 = sub i64 %51, %54
  %56 = icmp slt i64 %55, 0
  br i1 %56, label %176, label %57

57:                                               ; preds = %50, %45
  br label %176

58:                                               ; preds = %37
  %59 = getelementptr inbounds i8, ptr %6, i64 96
  %60 = load i32, ptr %59, align 8
  %61 = icmp slt i32 %60, 2
  br i1 %61, label %176, label %62

62:                                               ; preds = %58
  %63 = and i32 %3, 2
  %64 = icmp eq i32 %63, 0
  %65 = and i32 %3, 4
  %66 = icmp eq i32 %65, 0
  br i1 %64, label %67, label %124

67:                                               ; preds = %62
  br i1 %66, label %68, label %74

68:                                               ; preds = %67
  %69 = load volatile i32, ptr %59, align 8
  %70 = add i32 %69, 1
  %71 = getelementptr inbounds i8, ptr %0, i64 100
  %72 = load i32, ptr %71, align 4
  %73 = icmp ugt i32 %72, %70
  br i1 %73, label %176, label %74

74:                                               ; preds = %68, %67
  %75 = getelementptr inbounds i8, ptr %0, i64 48
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %175, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds i8, ptr %0, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %175, label %82

82:                                               ; preds = %78
  %83 = icmp eq ptr %0, null
  br i1 %83, label %108, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @lockref_get(ptr noundef %85) #7
  br label %86

86:                                               ; preds = %105, %84
  %87 = phi ptr [ %106, %105 ], [ %0, %84 ]
  %88 = load i32, ptr %87, align 8
  %89 = and i32 %88, 65536
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %86
  %92 = tail call fastcc i32 @autofs_mount_busy(ptr noundef %1, ptr noundef nonnull %87, i32 noundef %3)
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %105, label %172

94:                                               ; preds = %86
  %95 = getelementptr inbounds i8, ptr %87, i64 128
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 96
  %98 = load volatile i32, ptr %97, align 8
  %99 = icmp eq ptr %87, %0
  %100 = select i1 %99, i32 2, i32 1
  %101 = add i32 %98, %100
  %102 = getelementptr inbounds i8, ptr %87, i64 100
  %103 = load i32, ptr %102, align 4
  %104 = icmp ugt i32 %103, %101
  br i1 %104, label %172, label %105

105:                                              ; preds = %94, %91
  %106 = tail call fastcc ptr @get_next_positive_dentry(ptr noundef nonnull %87, ptr noundef nonnull %0)
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %86, !llvm.loop !12

108:                                              ; preds = %105, %82
  br i1 %66, label %109, label %176

109:                                              ; preds = %108
  %110 = load ptr, ptr %5, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %175, label %112

112:                                              ; preds = %109
  %113 = and i32 %3, 1
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %176

115:                                              ; preds = %112
  %116 = icmp eq i64 %2, 0
  br i1 %116, label %175, label %117

117:                                              ; preds = %115
  %118 = load volatile i64, ptr @jiffies, align 64
  %119 = getelementptr inbounds i8, ptr %110, i64 88
  %120 = load i64, ptr %119, align 8
  %121 = add i64 %120, %2
  %122 = sub i64 %118, %121
  %123 = icmp slt i64 %122, 0
  br i1 %123, label %175, label %176

124:                                              ; preds = %62
  br i1 %66, label %125, label %131

125:                                              ; preds = %124
  %126 = load volatile i32, ptr %59, align 8
  %127 = add i32 %126, 1
  %128 = getelementptr inbounds i8, ptr %0, i64 100
  %129 = load i32, ptr %128, align 4
  %130 = icmp ugt i32 %129, %127
  br i1 %130, label %169, label %131

131:                                              ; preds = %125, %124
  %132 = icmp eq ptr %0, null
  br i1 %132, label %163, label %133

133:                                              ; preds = %131
  %134 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @lockref_get(ptr noundef %134) #7
  %135 = and i32 %3, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp eq i64 %2, 0
  br label %138

138:                                              ; preds = %160, %133
  %139 = phi ptr [ %0, %133 ], [ %161, %160 ]
  %140 = load i32, ptr %139, align 8
  %141 = and i32 %140, 65536
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %160, label %143

143:                                              ; preds = %138
  %144 = tail call fastcc i32 @autofs_mount_busy(ptr noundef %1, ptr noundef nonnull %139, i32 noundef %3)
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %160

146:                                              ; preds = %143
  br i1 %66, label %147, label %163

147:                                              ; preds = %146
  %148 = getelementptr inbounds i8, ptr %139, i64 128
  %149 = load ptr, ptr %148, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %160, label %151

151:                                              ; preds = %147
  br i1 %136, label %152, label %163

152:                                              ; preds = %151
  br i1 %137, label %160, label %153

153:                                              ; preds = %152
  %154 = load volatile i64, ptr @jiffies, align 64
  %155 = getelementptr inbounds i8, ptr %149, i64 88
  %156 = load i64, ptr %155, align 8
  %157 = add i64 %156, %2
  %158 = sub i64 %154, %157
  %159 = icmp slt i64 %158, 0
  br i1 %159, label %160, label %163

160:                                              ; preds = %153, %152, %147, %143, %138
  %161 = tail call fastcc ptr @get_next_positive_dentry(ptr noundef nonnull %139, ptr noundef nonnull %0)
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %138, !llvm.loop !13

163:                                              ; preds = %160, %153, %151, %146, %131
  %164 = phi ptr [ null, %131 ], [ %139, %146 ], [ null, %160 ], [ %139, %153 ], [ %139, %151 ]
  %165 = icmp eq ptr %164, null
  br i1 %165, label %169, label %166

166:                                              ; preds = %163
  %167 = icmp eq ptr %164, %0
  br i1 %167, label %168, label %169

168:                                              ; preds = %166
  tail call void @dput(ptr noundef %0) #7
  br label %169

169:                                              ; preds = %168, %166, %163, %125
  %170 = phi i1 [ false, %125 ], [ false, %168 ], [ false, %166 ], [ true, %163 ]
  %171 = phi ptr [ null, %125 ], [ %164, %168 ], [ %164, %166 ], [ undef, %163 ]
  br i1 %170, label %175, label %176

172:                                              ; preds = %94, %91
  %173 = load volatile i64, ptr @jiffies, align 64
  %174 = getelementptr inbounds i8, ptr %6, i64 88
  store i64 %173, ptr %174, align 8
  tail call void @dput(ptr noundef nonnull %87) #7
  br label %175

175:                                              ; preds = %172, %169, %117, %115, %109, %78, %74
  br label %176

176:                                              ; preds = %175, %169, %117, %112, %108, %68, %58, %57, %50, %48, %43, %40, %36, %29, %27, %21, %18, %15, %4
  %177 = phi ptr [ null, %175 ], [ %171, %169 ], [ null, %4 ], [ null, %15 ], [ %0, %18 ], [ %0, %40 ], [ null, %58 ], [ null, %68 ], [ %0, %36 ], [ null, %21 ], [ null, %29 ], [ null, %27 ], [ %0, %57 ], [ null, %43 ], [ null, %50 ], [ null, %48 ], [ %0, %108 ], [ %0, %117 ], [ %0, %112 ]
  ret ptr %177
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_rcu() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @autofs_mount_busy(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.path, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !10
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8
  call void @path_get(ptr noundef nonnull %4) #7
  %6 = call i32 @follow_down_one(ptr noundef nonnull %4) #7
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %33, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @is_autofs_dentry(ptr noundef %9) #7
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 112
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 872
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 56
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %33, label %21

21:                                               ; preds = %12, %8
  %22 = and i32 %2, 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @may_umount_tree(ptr noundef %25) #7
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %1, i64 128
  %30 = load ptr, ptr %29, align 8
  %31 = load volatile i64, ptr @jiffies, align 64
  %32 = getelementptr inbounds i8, ptr %30, i64 88
  store i64 %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %28, %24, %21, %12, %3
  %34 = phi i32 [ 1, %12 ], [ 1, %28 ], [ 1, %3 ], [ 0, %21 ], [ 0, %24 ]
  call void @path_put(ptr noundef nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #7
  ret i32 %34
}

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
define internal fastcc ptr @get_next_positive_dentry(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = icmp eq ptr %1, null
  br i1 %5, label %67, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %1, i64 96
  tail call void @lockref_get(ptr noundef %7) #7
  br label %67

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 112
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 872
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 152
  tail call void @_raw_spin_lock(ptr noundef %13) #7
  %14 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @_raw_spin_lock(ptr noundef %14) #7
  br label %15

15:                                               ; preds = %62, %8
  %16 = phi ptr [ %0, %8 ], [ %63, %62 ]
  %17 = phi ptr [ null, %8 ], [ %64, %62 ]
  %18 = icmp eq ptr %17, null
  %19 = getelementptr inbounds i8, ptr %16, i64 168
  %20 = getelementptr inbounds i8, ptr %17, i64 152
  %21 = select i1 %18, ptr %19, ptr %20
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  %24 = getelementptr i8, ptr %22, i64 -152
  %25 = icmp eq ptr %24, null
  %26 = or i1 %23, %25
  br i1 %26, label %52, label %27

27:                                               ; preds = %45, %15
  %28 = phi ptr [ %50, %45 ], [ %24, %15 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 96
  tail call void @_raw_spin_lock(ptr noundef %29) #7
  %30 = getelementptr inbounds i8, ptr %28, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %38, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %28, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  %37 = zext i1 %36 to i32
  br label %38

38:                                               ; preds = %33, %27
  %39 = phi i32 [ 0, %27 ], [ %37, %33 ]
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %28, i64 100
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4
  tail call void @_raw_spin_unlock(ptr noundef %29) #7
  br label %52

45:                                               ; preds = %38
  tail call void @_raw_spin_unlock(ptr noundef %29) #7
  %46 = getelementptr inbounds i8, ptr %28, i64 152
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  %49 = getelementptr i8, ptr %47, i64 -152
  %50 = select i1 %48, ptr null, ptr %49
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %27, !llvm.loop !6

52:                                               ; preds = %45, %41, %15
  %53 = phi ptr [ %28, %41 ], [ null, %15 ], [ null, %45 ]
  %54 = icmp eq ptr %53, null
  %55 = icmp ne ptr %16, %1
  %56 = and i1 %55, %54
  br i1 %56, label %57, label %62

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %16, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %16, i64 96
  tail call void @_raw_spin_unlock(ptr noundef %60) #7
  %61 = getelementptr inbounds i8, ptr %59, i64 96
  tail call void @_raw_spin_lock(ptr noundef %61) #7
  br label %62

62:                                               ; preds = %57, %52
  %63 = phi ptr [ %59, %57 ], [ %16, %52 ]
  %64 = phi ptr [ %16, %57 ], [ %17, %52 ]
  br i1 %56, label %15, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %63, i64 96
  tail call void @_raw_spin_unlock(ptr noundef %66) #7
  tail call void @_raw_spin_unlock(ptr noundef %13) #7
  tail call void @dput(ptr noundef nonnull %0) #7
  br label %67

67:                                               ; preds = %65, %6, %4
  %68 = phi ptr [ %53, %65 ], [ %1, %4 ], [ %1, %6 ]
  ret ptr %68
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @lockref_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_swait_queue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(read) }
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
!10 = !{!"auto-init"}
!11 = !{i64 2154081143}
!12 = distinct !{!12, !7, !8}
!13 = distinct !{!13, !7, !8}
